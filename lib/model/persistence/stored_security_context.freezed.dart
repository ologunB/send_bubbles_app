// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stored_security_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StoredSecurityContext _$StoredSecurityContextFromJson(
    Map<String, dynamic> json) {
  return _StoredSecurityContext.fromJson(json);
}

/// @nodoc
mixin _$StoredSecurityContext {
  String get privateKey => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  String get certificate => throw _privateConstructorUsedError;
  String get certificateHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoredSecurityContextCopyWith<StoredSecurityContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoredSecurityContextCopyWith<$Res> {
  factory $StoredSecurityContextCopyWith(StoredSecurityContext value,
          $Res Function(StoredSecurityContext) then) =
      _$StoredSecurityContextCopyWithImpl<$Res, StoredSecurityContext>;
  @useResult
  $Res call(
      {String privateKey,
      String publicKey,
      String certificate,
      String certificateHash});
}

/// @nodoc
class _$StoredSecurityContextCopyWithImpl<$Res,
        $Val extends StoredSecurityContext>
    implements $StoredSecurityContextCopyWith<$Res> {
  _$StoredSecurityContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateKey = null,
    Object? publicKey = null,
    Object? certificate = null,
    Object? certificateHash = null,
  }) {
    return _then(_value.copyWith(
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String,
      certificateHash: null == certificateHash
          ? _value.certificateHash
          : certificateHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StoredSecurityContextCopyWith<$Res>
    implements $StoredSecurityContextCopyWith<$Res> {
  factory _$$_StoredSecurityContextCopyWith(_$_StoredSecurityContext value,
          $Res Function(_$_StoredSecurityContext) then) =
      __$$_StoredSecurityContextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String privateKey,
      String publicKey,
      String certificate,
      String certificateHash});
}

/// @nodoc
class __$$_StoredSecurityContextCopyWithImpl<$Res>
    extends _$StoredSecurityContextCopyWithImpl<$Res, _$_StoredSecurityContext>
    implements _$$_StoredSecurityContextCopyWith<$Res> {
  __$$_StoredSecurityContextCopyWithImpl(_$_StoredSecurityContext _value,
      $Res Function(_$_StoredSecurityContext) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateKey = null,
    Object? publicKey = null,
    Object? certificate = null,
    Object? certificateHash = null,
  }) {
    return _then(_$_StoredSecurityContext(
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String,
      certificateHash: null == certificateHash
          ? _value.certificateHash
          : certificateHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoredSecurityContext implements _StoredSecurityContext {
  const _$_StoredSecurityContext(
      {required this.privateKey,
      required this.publicKey,
      required this.certificate,
      required this.certificateHash});

  factory _$_StoredSecurityContext.fromJson(Map<String, dynamic> json) =>
      _$$_StoredSecurityContextFromJson(json);

  @override
  final String privateKey;
  @override
  final String publicKey;
  @override
  final String certificate;
  @override
  final String certificateHash;

  @override
  String toString() {
    return 'StoredSecurityContext(privateKey: $privateKey, publicKey: $publicKey, certificate: $certificate, certificateHash: $certificateHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoredSecurityContext &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.certificate, certificate) ||
                other.certificate == certificate) &&
            (identical(other.certificateHash, certificateHash) ||
                other.certificateHash == certificateHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, privateKey, publicKey, certificate, certificateHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoredSecurityContextCopyWith<_$_StoredSecurityContext> get copyWith =>
      __$$_StoredSecurityContextCopyWithImpl<_$_StoredSecurityContext>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoredSecurityContextToJson(
      this,
    );
  }
}

abstract class _StoredSecurityContext implements StoredSecurityContext {
  const factory _StoredSecurityContext(
      {required final String privateKey,
      required final String publicKey,
      required final String certificate,
      required final String certificateHash}) = _$_StoredSecurityContext;

  factory _StoredSecurityContext.fromJson(Map<String, dynamic> json) =
      _$_StoredSecurityContext.fromJson;

  @override
  String get privateKey;
  @override
  String get publicKey;
  @override
  String get certificate;
  @override
  String get certificateHash;
  @override
  @JsonKey(ignore: true)
  _$$_StoredSecurityContextCopyWith<_$_StoredSecurityContext> get copyWith =>
      throw _privateConstructorUsedError;
}
