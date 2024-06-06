// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receive_request_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReceiveRequestResponseDto _$$_ReceiveRequestResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ReceiveRequestResponseDto(
      info: InfoDto.fromJson(json['info'] as Map<String, dynamic>),
      sessionId: json['sessionId'] as String,
      files: (json['files'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, FileDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_ReceiveRequestResponseDtoToJson(
        _$_ReceiveRequestResponseDto instance) =>
    <String, dynamic>{
      'info': instance.info,
      'sessionId': instance.sessionId,
      'files': instance.files,
    };
