// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sending_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SendingFile {
  FileDto get file => throw _privateConstructorUsedError;
  FileStatus get status => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  AssetEntity? get asset =>
      throw _privateConstructorUsedError; // for thumbnails
  String? get path =>
      throw _privateConstructorUsedError; // android, iOS, desktop
  List<int>? get bytes => throw _privateConstructorUsedError; // web
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendingFileCopyWith<SendingFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendingFileCopyWith<$Res> {
  factory $SendingFileCopyWith(
          SendingFile value, $Res Function(SendingFile) then) =
      _$SendingFileCopyWithImpl<$Res, SendingFile>;
  @useResult
  $Res call(
      {FileDto file,
      FileStatus status,
      String? token,
      AssetEntity? asset,
      String? path,
      List<int>? bytes,
      String? errorMessage});
}

/// @nodoc
class _$SendingFileCopyWithImpl<$Res, $Val extends SendingFile>
    implements $SendingFileCopyWith<$Res> {
  _$SendingFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? status = null,
    Object? token = freezed,
    Object? asset = freezed,
    Object? path = freezed,
    Object? bytes = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as FileDto,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FileStatus,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as AssetEntity?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      bytes: freezed == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendingFileCopyWith<$Res>
    implements $SendingFileCopyWith<$Res> {
  factory _$$_SendingFileCopyWith(
          _$_SendingFile value, $Res Function(_$_SendingFile) then) =
      __$$_SendingFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FileDto file,
      FileStatus status,
      String? token,
      AssetEntity? asset,
      String? path,
      List<int>? bytes,
      String? errorMessage});
}

/// @nodoc
class __$$_SendingFileCopyWithImpl<$Res>
    extends _$SendingFileCopyWithImpl<$Res, _$_SendingFile>
    implements _$$_SendingFileCopyWith<$Res> {
  __$$_SendingFileCopyWithImpl(
      _$_SendingFile _value, $Res Function(_$_SendingFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? status = null,
    Object? token = freezed,
    Object? asset = freezed,
    Object? path = freezed,
    Object? bytes = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_SendingFile(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as FileDto,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FileStatus,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as AssetEntity?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      bytes: freezed == bytes
          ? _value._bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SendingFile implements _SendingFile {
  const _$_SendingFile(
      {required this.file,
      required this.status,
      required this.token,
      required this.asset,
      required this.path,
      required final List<int>? bytes,
      required this.errorMessage})
      : _bytes = bytes;

  @override
  final FileDto file;
  @override
  final FileStatus status;
  @override
  final String? token;
  @override
  final AssetEntity? asset;
// for thumbnails
  @override
  final String? path;
// android, iOS, desktop
  final List<int>? _bytes;
// android, iOS, desktop
  @override
  List<int>? get bytes {
    final value = _bytes;
    if (value == null) return null;
    if (_bytes is EqualUnmodifiableListView) return _bytes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// web
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'SendingFile(file: $file, status: $status, token: $token, asset: $asset, path: $path, bytes: $bytes, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendingFile &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._bytes, _bytes) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, status, token, asset, path,
      const DeepCollectionEquality().hash(_bytes), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendingFileCopyWith<_$_SendingFile> get copyWith =>
      __$$_SendingFileCopyWithImpl<_$_SendingFile>(this, _$identity);
}

abstract class _SendingFile implements SendingFile {
  const factory _SendingFile(
      {required final FileDto file,
      required final FileStatus status,
      required final String? token,
      required final AssetEntity? asset,
      required final String? path,
      required final List<int>? bytes,
      required final String? errorMessage}) = _$_SendingFile;

  @override
  FileDto get file;
  @override
  FileStatus get status;
  @override
  String? get token;
  @override
  AssetEntity? get asset;
  @override // for thumbnails
  String? get path;
  @override // android, iOS, desktop
  List<int>? get bytes;
  @override // web
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_SendingFileCopyWith<_$_SendingFile> get copyWith =>
      throw _privateConstructorUsedError;
}
