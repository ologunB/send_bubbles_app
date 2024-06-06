// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InfoDto _$$_InfoDtoFromJson(Map<String, dynamic> json) => _$_InfoDto(
      alias: json['alias'] as String,
      version: json['version'] as String?,
      deviceModel: json['deviceModel'] as String?,
      deviceType: $enumDecodeNullable(_$DeviceTypeEnumMap, json['deviceType'],
          unknownValue: DeviceType.desktop),
      fingerprint: json['fingerprint'] as String?,
      download: json['download'] as bool?,
    );

Map<String, dynamic> _$$_InfoDtoToJson(_$_InfoDto instance) =>
    <String, dynamic>{
      'alias': instance.alias,
      'version': instance.version,
      'deviceModel': instance.deviceModel,
      'deviceType': _$DeviceTypeEnumMap[instance.deviceType],
      'fingerprint': instance.fingerprint,
      'download': instance.download,
    };

const _$DeviceTypeEnumMap = {
  DeviceType.mobile: 'mobile',
  DeviceType.desktop: 'desktop',
  DeviceType.web: 'web',
  DeviceType.headless: 'headless',
  DeviceType.server: 'server',
};
