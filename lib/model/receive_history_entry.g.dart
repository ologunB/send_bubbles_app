// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receive_history_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReceiveHistoryEntry _$$_ReceiveHistoryEntryFromJson(
        Map<String, dynamic> json) =>
    _$_ReceiveHistoryEntry(
      id: json['id'] as String,
      fileName: json['fileName'] as String,
      fileType: $enumDecode(_$FileTypeEnumMap, json['fileType']),
      path: json['path'] as String?,
      savedToGallery: json['savedToGallery'] as bool,
      fileSize: json['fileSize'] as int,
      senderAlias: json['senderAlias'] as String,
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$_ReceiveHistoryEntryToJson(
        _$_ReceiveHistoryEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fileName': instance.fileName,
      'fileType': _$FileTypeEnumMap[instance.fileType]!,
      'path': instance.path,
      'savedToGallery': instance.savedToGallery,
      'fileSize': instance.fileSize,
      'senderAlias': instance.senderAlias,
      'timestamp': instance.timestamp.toIso8601String(),
    };

const _$FileTypeEnumMap = {
  FileType.image: 'image',
  FileType.video: 'video',
  FileType.pdf: 'pdf',
  FileType.text: 'text',
  FileType.apk: 'apk',
  FileType.other: 'other',
};
