import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:localsend_app/model/message.dart';

class AppCache {
  static String kChatBox = 'userBox';
  static String kOtherBox = 'otherBox';
  static String userKey = 'userKey';

  static Future<void> init() async {
    await Hive.initFlutter();
    await Hive.openBox<dynamic>(kChatBox);
    await Hive.openBox<dynamic>(kOtherBox);
    await _otherBox.put('deviceId', await getDeviceId());
  }

  static Box<dynamic> get chatBox => Hive.box<dynamic>(kChatBox);
  static Box<dynamic> get _otherBox => Hive.box<dynamic>(kOtherBox);

  static String deviceId() {
    return _otherBox.get('deviceId');
  }

  static ScrollController sController = ScrollController();

  static Future<void> setMessage(String data) async {
    MyMessage m = MyMessage.fromJson(data);
    String user = convoId(m.from!.deviceId!, m.to!.deviceId!);
    List msgs = _getMessages(user);
    msgs.add(m.toJson());
    await chatBox.put(user, msgs);
    if (sController.hasClients) {
      sController.jumpTo(sController.position.minScrollExtent);
    }
  }

  static Future<void> updateMessage(String user) async {
    List msgs = _getMessages(user);
    if (msgs.isEmpty) return;
    dynamic d = msgs.last;
    d['isRead'] = true;
    msgs.removeLast();
    msgs.add(d);

    await chatBox.put(user, msgs);
  }

  static List _getMessages(String user) {
    return chatBox.get(user, defaultValue: []);
  }

  static List<MyMessage> getMessages(String user) {
    List<MyMessage> all = [];
    _getMessages(user).forEach((e) {
      all.add(MyMessage.fromJson(e));
    });

    return all;
  }

  static Future<void> clear() async {
    await chatBox.clear();
  }

  static Future<void> clean(String key) async {
    await chatBox.delete(key);
  }

  static Future<String> getDeviceId() async {
    final DeviceInfoPlugin plugin = DeviceInfoPlugin();
    String? deviceId;

    if (Platform.isIOS) {
      final IosDeviceInfo info = await plugin.iosInfo;
      deviceId = info.identifierForVendor; // iOS device ID
    } else if (Platform.isMacOS) {
      final MacOsDeviceInfo info = await plugin.macOsInfo;
      deviceId = info.systemGUID; // Android device ID
    } else {
      final AndroidDeviceInfo info = await plugin.androidInfo;
      deviceId = info.id; // Android device ID
    }

    return deviceId!;
  }

  static String convoId(String from, String to) {
    if (from.hashCode > to.hashCode) {
      return '${from}_$to';
    } else {
      return '${to}_$from';
    }
  }
}
