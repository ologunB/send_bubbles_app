// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prepare_upload_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrepareUploadResponseDto _$PrepareUploadResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _PrepareUploadResponseDto.fromJson(json);
}

/// @nodoc
mixin _$PrepareUploadResponseDto {
  String get sessionId => throw _privateConstructorUsedError;
  Map<String, String> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrepareUploadResponseDtoCopyWith<PrepareUploadResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrepareUploadResponseDtoCopyWith<$Res> {
  factory $PrepareUploadResponseDtoCopyWith(PrepareUploadResponseDto value,
          $Res Function(PrepareUploadResponseDto) then) =
      _$PrepareUploadResponseDtoCopyWithImpl<$Res, PrepareUploadResponseDto>;
  @useResult
  $Res call({String sessionId, Map<String, String> files});
}

/// @nodoc
class _$PrepareUploadResponseDtoCopyWithImpl<$Res,
        $Val extends PrepareUploadResponseDto>
    implements $PrepareUploadResponseDtoCopyWith<$Res> {
  _$PrepareUploadResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrepareUploadResponseDtoCopyWith<$Res>
    implements $PrepareUploadResponseDtoCopyWith<$Res> {
  factory _$$_PrepareUploadResponseDtoCopyWith(
          _$_PrepareUploadResponseDto value,
          $Res Function(_$_PrepareUploadResponseDto) then) =
      __$$_PrepareUploadResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sessionId, Map<String, String> files});
}

/// @nodoc
class __$$_PrepareUploadResponseDtoCopyWithImpl<$Res>
    extends _$PrepareUploadResponseDtoCopyWithImpl<$Res,
        _$_PrepareUploadResponseDto>
    implements _$$_PrepareUploadResponseDtoCopyWith<$Res> {
  __$$_PrepareUploadResponseDtoCopyWithImpl(_$_PrepareUploadResponseDto _value,
      $Res Function(_$_PrepareUploadResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? files = null,
  }) {
    return _then(_$_PrepareUploadResponseDto(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrepareUploadResponseDto implements _PrepareUploadResponseDto {
  const _$_PrepareUploadResponseDto(
      {required this.sessionId, required final Map<String, String> files})
      : _files = files;

  factory _$_PrepareUploadResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_PrepareUploadResponseDtoFromJson(json);

  @override
  final String sessionId;
  final Map<String, String> _files;
  @override
  Map<String, String> get files {
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_files);
  }

  @override
  String toString() {
    return 'PrepareUploadResponseDto(sessionId: $sessionId, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrepareUploadResponseDto &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sessionId, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrepareUploadResponseDtoCopyWith<_$_PrepareUploadResponseDto>
      get copyWith => __$$_PrepareUploadResponseDtoCopyWithImpl<
          _$_PrepareUploadResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrepareUploadResponseDtoToJson(
      this,
    );
  }
}

abstract class _PrepareUploadResponseDto implements PrepareUploadResponseDto {
  const factory _PrepareUploadResponseDto(
      {required final String sessionId,
      required final Map<String, String> files}) = _$_PrepareUploadResponseDto;

  factory _PrepareUploadResponseDto.fromJson(Map<String, dynamic> json) =
      _$_PrepareUploadResponseDto.fromJson;

  @override
  String get sessionId;
  @override
  Map<String, String> get files;
  @override
  @JsonKey(ignore: true)
  _$$_PrepareUploadResponseDtoCopyWith<_$_PrepareUploadResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}
