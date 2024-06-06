// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receiving_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReceivingFile {
  FileDto get file => throw _privateConstructorUsedError;
  FileStatus get status => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get desiredName =>
      throw _privateConstructorUsedError; // not null when accepted
  String? get path => throw _privateConstructorUsedError; // when finished
  bool get savedToGallery =>
      throw _privateConstructorUsedError; // when finished
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReceivingFileCopyWith<ReceivingFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivingFileCopyWith<$Res> {
  factory $ReceivingFileCopyWith(
          ReceivingFile value, $Res Function(ReceivingFile) then) =
      _$ReceivingFileCopyWithImpl<$Res, ReceivingFile>;
  @useResult
  $Res call(
      {FileDto file,
      FileStatus status,
      String? token,
      String? desiredName,
      String? path,
      bool savedToGallery,
      String? errorMessage});
}

/// @nodoc
class _$ReceivingFileCopyWithImpl<$Res, $Val extends ReceivingFile>
    implements $ReceivingFileCopyWith<$Res> {
  _$ReceivingFileCopyWithImpl(this._value, this._then);

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
    Object? desiredName = freezed,
    Object? path = freezed,
    Object? savedToGallery = null,
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
      desiredName: freezed == desiredName
          ? _value.desiredName
          : desiredName // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      savedToGallery: null == savedToGallery
          ? _value.savedToGallery
          : savedToGallery // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReceivingFileCopyWith<$Res>
    implements $ReceivingFileCopyWith<$Res> {
  factory _$$_ReceivingFileCopyWith(
          _$_ReceivingFile value, $Res Function(_$_ReceivingFile) then) =
      __$$_ReceivingFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FileDto file,
      FileStatus status,
      String? token,
      String? desiredName,
      String? path,
      bool savedToGallery,
      String? errorMessage});
}

/// @nodoc
class __$$_ReceivingFileCopyWithImpl<$Res>
    extends _$ReceivingFileCopyWithImpl<$Res, _$_ReceivingFile>
    implements _$$_ReceivingFileCopyWith<$Res> {
  __$$_ReceivingFileCopyWithImpl(
      _$_ReceivingFile _value, $Res Function(_$_ReceivingFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? status = null,
    Object? token = freezed,
    Object? desiredName = freezed,
    Object? path = freezed,
    Object? savedToGallery = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_ReceivingFile(
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
      desiredName: freezed == desiredName
          ? _value.desiredName
          : desiredName // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      savedToGallery: null == savedToGallery
          ? _value.savedToGallery
          : savedToGallery // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ReceivingFile implements _ReceivingFile {
  const _$_ReceivingFile(
      {required this.file,
      required this.status,
      required this.token,
      required this.desiredName,
      required this.path,
      required this.savedToGallery,
      required this.errorMessage});

  @override
  final FileDto file;
  @override
  final FileStatus status;
  @override
  final String? token;
  @override
  final String? desiredName;
// not null when accepted
  @override
  final String? path;
// when finished
  @override
  final bool savedToGallery;
// when finished
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ReceivingFile(file: $file, status: $status, token: $token, desiredName: $desiredName, path: $path, savedToGallery: $savedToGallery, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceivingFile &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.desiredName, desiredName) ||
                other.desiredName == desiredName) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.savedToGallery, savedToGallery) ||
                other.savedToGallery == savedToGallery) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, status, token, desiredName,
      path, savedToGallery, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceivingFileCopyWith<_$_ReceivingFile> get copyWith =>
      __$$_ReceivingFileCopyWithImpl<_$_ReceivingFile>(this, _$identity);
}

abstract class _ReceivingFile implements ReceivingFile {
  const factory _ReceivingFile(
      {required final FileDto file,
      required final FileStatus status,
      required final String? token,
      required final String? desiredName,
      required final String? path,
      required final bool savedToGallery,
      required final String? errorMessage}) = _$_ReceivingFile;

  @override
  FileDto get file;
  @override
  FileStatus get status;
  @override
  String? get token;
  @override
  String? get desiredName;
  @override // not null when accepted
  String? get path;
  @override // when finished
  bool get savedToGallery;
  @override // when finished
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_ReceivingFileCopyWith<_$_ReceivingFile> get copyWith =>
      throw _privateConstructorUsedError;
}
