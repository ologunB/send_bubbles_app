// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_upload_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrepareUploadRequestDto _$$_PrepareUploadRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_PrepareUploadRequestDto(
      info: InfoRegisterDto.fromJson(json['info'] as Map<String, dynamic>),
      files: (json['files'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, FileDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_PrepareUploadRequestDtoToJson(
        _$_PrepareUploadRequestDto instance) =>
    <String, dynamic>{
      'info': instance.info,
      'files': instance.files,
    };
