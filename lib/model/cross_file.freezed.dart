// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cross_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CrossFile {
  String get name => throw _privateConstructorUsedError;
  FileType get fileType => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  Uint8List? get thumbnail => throw _privateConstructorUsedError;
  AssetEntity? get asset =>
      throw _privateConstructorUsedError; // for thumbnails
  String? get path => throw _privateConstructorUsedError;
  List<int>? get bytes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CrossFileCopyWith<CrossFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrossFileCopyWith<$Res> {
  factory $CrossFileCopyWith(CrossFile value, $Res Function(CrossFile) then) =
      _$CrossFileCopyWithImpl<$Res, CrossFile>;
  @useResult
  $Res call(
      {String name,
      FileType fileType,
      int size,
      Uint8List? thumbnail,
      AssetEntity? asset,
      String? path,
      List<int>? bytes});
}

/// @nodoc
class _$CrossFileCopyWithImpl<$Res, $Val extends CrossFile>
    implements $CrossFileCopyWith<$Res> {
  _$CrossFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fileType = null,
    Object? size = null,
    Object? thumbnail = freezed,
    Object? asset = freezed,
    Object? path = freezed,
    Object? bytes = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as FileType,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
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
abstract class _$$_CrossFileCopyWith<$Res> implements $CrossFileCopyWith<$Res> {
  factory _$$_CrossFileCopyWith(
          _$_CrossFile value, $Res Function(_$_CrossFile) then) =
      __$$_CrossFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      FileType fileType,
      int size,
      Uint8List? thumbnail,
      AssetEntity? asset,
      String? path,
      List<int>? bytes});
}

/// @nodoc
class __$$_CrossFileCopyWithImpl<$Res>
    extends _$CrossFileCopyWithImpl<$Res, _$_CrossFile>
    implements _$$_CrossFileCopyWith<$Res> {
  __$$_CrossFileCopyWithImpl(
      _$_CrossFile _value, $Res Function(_$_CrossFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fileType = null,
    Object? size = null,
    Object? thumbnail = freezed,
    Object? asset = freezed,
    Object? path = freezed,
    Object? bytes = freezed,
  }) {
    return _then(_$_CrossFile(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as FileType,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
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

class _$_CrossFile implements _CrossFile {
  const _$_CrossFile(
      {required this.name,
      required this.fileType,
      required this.size,
      required this.thumbnail,
      required this.asset,
      required this.path,
      required final List<int>? bytes})
      : _bytes = bytes;

  @override
  final String name;
  @override
  final FileType fileType;
  @override
  final int size;
  @override
  final Uint8List? thumbnail;
  @override
  final AssetEntity? asset;
// for thumbnails
  @override
  final String? path;
  final List<int>? _bytes;
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
    return 'CrossFile(name: $name, fileType: $fileType, size: $size, thumbnail: $thumbnail, asset: $asset, path: $path, bytes: $bytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CrossFile &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fileType, fileType) ||
                other.fileType == fileType) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._bytes, _bytes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      fileType,
      size,
      const DeepCollectionEquality().hash(thumbnail),
      asset,
      path,
      const DeepCollectionEquality().hash(_bytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CrossFileCopyWith<_$_CrossFile> get copyWith =>
      __$$_CrossFileCopyWithImpl<_$_CrossFile>(this, _$identity);
}

abstract class _CrossFile implements CrossFile {
  const factory _CrossFile(
      {required final String name,
      required final FileType fileType,
      required final int size,
      required final Uint8List? thumbnail,
      required final AssetEntity? asset,
      required final String? path,
      required final List<int>? bytes}) = _$_CrossFile;

  @override
  String get name;
  @override
  FileType get fileType;
  @override
  int get size;
  @override
  Uint8List? get thumbnail;
  @override
  AssetEntity? get asset;
  @override // for thumbnails
  String? get path;
  @override
  List<int>? get bytes;
  @override
  @JsonKey(ignore: true)
  _$$_CrossFileCopyWith<_$_CrossFile> get copyWith =>
      throw _privateConstructorUsedError;
}
