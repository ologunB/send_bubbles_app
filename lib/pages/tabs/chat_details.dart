import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:keyboard_attachable/keyboard_attachable.dart';
import 'package:localsend_app/model/device.dart';
import 'package:localsend_app/model/message.dart';
import 'package:localsend_app/provider/caching_service.dart';
import 'package:localsend_app/provider/network/send_provider.dart';
import 'package:localsend_app/provider/selection/selected_receiving_files_provider.dart';
import 'package:localsend_app/provider/selection/selected_sending_files_provider.dart';
import 'package:localsend_app/provider/settings_provider.dart';
import 'package:localsend_app/util/native/file_picker.dart';
import 'package:localsend_app/widget/dialogs/no_files_dialog.dart';
import 'package:routerino/routerino.dart';
import 'package:uuid/uuid.dart';

class ChatDetailsScreen extends ConsumerStatefulWidget {
  const ChatDetailsScreen(this.device, {super.key});

  final Device device;
  @override
  ConsumerState<ChatDetailsScreen> createState() => _ChatDetailsScreenState();
}

class _ChatDetailsScreenState extends ConsumerState<ChatDetailsScreen> {
  final options = FilePickerOption.getOptionsForPlatform();
  TextEditingController controller = TextEditingController();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final settings = ref.read(settingsProvider);
    ref.watch(sendProvider);
    ref.watch(selectedReceivingFilesProvider);
    dynamic theirAliasMap = jsonDecode(widget.device.alias);
    dynamic myAliasMap = jsonDecode(settings.alias);

    return Scaffold(
      appBar: AppBar(
        title: Text(theirAliasMap['alias']),
      ),
      body: GestureDetector(
        onTap: hideKeyboard,
        child: SafeArea(
          child: FooterLayout(
            footer: Padding(
              padding: const EdgeInsets.only(left: 8, bottom: 8),
              child: Row(
                children: [
                  Expanded(
                    child: CupertinoTextField(
                      controller: controller,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(color: Colors.grey),
                      ),
                      onChanged: (msg) {},
                    ),
                  ),
                  IconButton(
                    onPressed: () async {
                      Map data = {
                        'message': controller.text,
                        'from': settings.alias,
                        'to': widget.device.alias,
                        'msgId': const Uuid().v4(),
                        'isRead': false,
                        'date': DateTime.now().millisecondsSinceEpoch,
                      };

                      ref
                          .read(selectedSendingFilesProvider.notifier)
                          .addMessage(jsonEncode(data));
                      final files = ref.read(selectedSendingFilesProvider);
                      if (files.isEmpty) {
                        await context.pushBottomSheet(
                          () => NoFilesDialog(
                            onTap: () {
                              Navigator.pop(context);
                            },
                          ),
                        );
                        return;
                      }
                      controller.clear();
                      await AppCache.setMessage(jsonEncode(data));

                      await ref.read(sendProvider.notifier).startSession(
                            target: widget.device,
                            files: files,
                            background: false,
                          );
                    },
                    icon: const Icon(Icons.send),
                  ),
                ],
              ),
            ),
            child: NotificationListener<OverscrollIndicatorNotification>(
              onNotification: (OverscrollIndicatorNotification overscroll) {
                overscroll.disallowIndicator();
                return true;
              },
              child: ListView.builder(
                  shrinkWrap: true,
                  reverse: true,
                  controller: AppCache.sController,
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  itemCount: AppCache.getMessages(convoId(
                          theirAliasMap['deviceId'], myAliasMap['deviceId']))
                      .length,
                  itemBuilder: (_, i) {
                    MyMessage msg = AppCache.getMessages(convoId(
                            theirAliasMap['deviceId'], myAliasMap['deviceId']))
                        .reversed
                        .toList()[i];
                    bool isMine = msg.from?.deviceId == AppCache.deviceId();

                    return Container(
                        margin: EdgeInsets.only(
                          bottom: 12,
                          right: !isMine ? 100 : 0,
                          left: isMine ? 100 : 0,
                        ),
                        padding: const EdgeInsets.symmetric(
                            vertical: 6, horizontal: 6),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            if (!isMine)
                              Text(
                                msg.from?.alias ?? '',
                                style: const TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            Text(msg.message!),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  DateFormat('EEE, MMM dd hh:mm:ss a').format(
                                    DateTime.fromMillisecondsSinceEpoch(
                                        msg.date!),
                                  ),
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        ));
                  }),
            ),
          ),
        ),
      ),
    );
  }
}

String convoId(String from, String to) {
  if (from.hashCode > to.hashCode) {
    return '${from}_$to';
  } else {
    return '${to}_$from';
  }
}

Future<void> hideKeyboard() async {
  await SystemChannels.textInput.invokeMethod<dynamic>('TextInput.hide');
}
