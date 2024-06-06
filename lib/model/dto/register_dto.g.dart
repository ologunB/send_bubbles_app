// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterDto _$$_RegisterDtoFromJson(Map<String, dynamic> json) =>
    _$_RegisterDto(
      alias: json['alias'] as String,
      version: json['version'] as String?,
      deviceModel: json['deviceModel'] as String?,
      deviceType: $enumDecodeNullable(_$DeviceTypeEnumMap, json['deviceType'],
          unknownValue: DeviceType.desktop),
      fingerprint: json['fingerprint'] as String,
      port: json['port'] as int?,
      protocol: $enumDecodeNullable(_$ProtocolTypeEnumMap, json['protocol']),
      download: json['download'] as bool?,
    );

Map<String, dynamic> _$$_RegisterDtoToJson(_$_RegisterDto instance) =>
    <String, dynamic>{
      'alias': instance.alias,
      'version': instance.version,
      'deviceModel': instance.deviceModel,
      'deviceType': _$DeviceTypeEnumMap[instance.deviceType],
      'fingerprint': instance.fingerprint,
      'port': instance.port,
      'protocol': _$ProtocolTypeEnumMap[instance.protocol],
      'download': instance.download,
    };

const _$DeviceTypeEnumMap = {
  DeviceType.mobile: 'mobile',
  DeviceType.desktop: 'desktop',
  DeviceType.web: 'web',
  DeviceType.headless: 'headless',
  DeviceType.server: 'server',
};

const _$ProtocolTypeEnumMap = {
  ProtocolType.http: 'http',
  ProtocolType.https: 'https',
};
