// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_security_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StoredSecurityContext _$$_StoredSecurityContextFromJson(
        Map<String, dynamic> json) =>
    _$_StoredSecurityContext(
      privateKey: json['privateKey'] as String,
      publicKey: json['publicKey'] as String,
      certificate: json['certificate'] as String,
      certificateHash: json['certificateHash'] as String,
    );

Map<String, dynamic> _$$_StoredSecurityContextToJson(
        _$_StoredSecurityContext instance) =>
    <String, dynamic>{
      'privateKey': instance.privateKey,
      'publicKey': instance.publicKey,
      'certificate': instance.certificate,
      'certificateHash': instance.certificateHash,
    };
