// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_upload_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrepareUploadResponseDto _$$_PrepareUploadResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_PrepareUploadResponseDto(
      sessionId: json['sessionId'] as String,
      files: Map<String, String>.from(json['files'] as Map),
    );

Map<String, dynamic> _$$_PrepareUploadResponseDtoToJson(
        _$_PrepareUploadResponseDto instance) =>
    <String, dynamic>{
      'sessionId': instance.sessionId,
      'files': instance.files,
    };
