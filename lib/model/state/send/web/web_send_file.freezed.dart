// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_send_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WebSendFile {
  FileDto get file => throw _privateConstructorUsedError;
  AssetEntity? get asset =>
      throw _privateConstructorUsedError; // for thumbnails
  String? get path =>
      throw _privateConstructorUsedError; // android, iOS, desktop
  List<int>? get bytes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebSendFileCopyWith<WebSendFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSendFileCopyWith<$Res> {
  factory $WebSendFileCopyWith(
          WebSendFile value, $Res Function(WebSendFile) then) =
      _$WebSendFileCopyWithImpl<$Res, WebSendFile>;
  @useResult
  $Res call({FileDto file, AssetEntity? asset, String? path, List<int>? bytes});
}

/// @nodoc
class _$WebSendFileCopyWithImpl<$Res, $Val extends WebSendFile>
    implements $WebSendFileCopyWith<$Res> {
  _$WebSendFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? asset = freezed,
    Object? path = freezed,
    Object? bytes = freezed,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as FileDto,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebSendFileCopyWith<$Res>
    implements $WebSendFileCopyWith<$Res> {
  factory _$$_WebSendFileCopyWith(
          _$_WebSendFile value, $Res Function(_$_WebSendFile) then) =
      __$$_WebSendFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FileDto file, AssetEntity? asset, String? path, List<int>? bytes});
}

/// @nodoc
class __$$_WebSendFileCopyWithImpl<$Res>
    extends _$WebSendFileCopyWithImpl<$Res, _$_WebSendFile>
    implements _$$_WebSendFileCopyWith<$Res> {
  __$$_WebSendFileCopyWithImpl(
      _$_WebSendFile _value, $Res Function(_$_WebSendFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? asset = freezed,
    Object? path = freezed,
    Object? bytes = freezed,
  }) {
    return _then(_$_WebSendFile(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as FileDto,
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
    ));
  }
}

/// @nodoc

class _$_WebSendFile implements _WebSendFile {
  const _$_WebSendFile(
      {required this.file,
      required this.asset,
      required this.path,
      required final List<int>? bytes})
      : _bytes = bytes;

  @override
  final FileDto file;
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

  @override
  String toString() {
    return 'WebSendFile(file: $file, asset: $asset, path: $path, bytes: $bytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebSendFile &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._bytes, _bytes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, asset, path,
      const DeepCollectionEquality().hash(_bytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WebSendFileCopyWith<_$_WebSendFile> get copyWith =>
      __$$_WebSendFileCopyWithImpl<_$_WebSendFile>(this, _$identity);
}

abstract class _WebSendFile implements WebSendFile {
  const factory _WebSendFile(
      {required final FileDto file,
      required final AssetEntity? asset,
      required final String? path,
      required final List<int>? bytes}) = _$_WebSendFile;

  @override
  FileDto get file;
  @override
  AssetEntity? get asset;
  @override // for thumbnails
  String? get path;
  @override // android, iOS, desktop
  List<int>? get bytes;
  @override
  @JsonKey(ignore: true)
  _$$_WebSendFileCopyWith<_$_WebSendFile> get copyWith =>
      throw _privateConstructorUsedError;
}
