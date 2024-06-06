// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prepare_upload_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrepareUploadRequestDto _$PrepareUploadRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _PrepareUploadRequestDto.fromJson(json);
}

/// @nodoc
mixin _$PrepareUploadRequestDto {
  InfoRegisterDto get info => throw _privateConstructorUsedError;
  Map<String, FileDto> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrepareUploadRequestDtoCopyWith<PrepareUploadRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrepareUploadRequestDtoCopyWith<$Res> {
  factory $PrepareUploadRequestDtoCopyWith(PrepareUploadRequestDto value,
          $Res Function(PrepareUploadRequestDto) then) =
      _$PrepareUploadRequestDtoCopyWithImpl<$Res, PrepareUploadRequestDto>;
  @useResult
  $Res call({InfoRegisterDto info, Map<String, FileDto> files});

  $InfoRegisterDtoCopyWith<$Res> get info;
}

/// @nodoc
class _$PrepareUploadRequestDtoCopyWithImpl<$Res,
        $Val extends PrepareUploadRequestDto>
    implements $PrepareUploadRequestDtoCopyWith<$Res> {
  _$PrepareUploadRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoRegisterDto,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, FileDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoRegisterDtoCopyWith<$Res> get info {
    return $InfoRegisterDtoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PrepareUploadRequestDtoCopyWith<$Res>
    implements $PrepareUploadRequestDtoCopyWith<$Res> {
  factory _$$_PrepareUploadRequestDtoCopyWith(_$_PrepareUploadRequestDto value,
          $Res Function(_$_PrepareUploadRequestDto) then) =
      __$$_PrepareUploadRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoRegisterDto info, Map<String, FileDto> files});

  @override
  $InfoRegisterDtoCopyWith<$Res> get info;
}

/// @nodoc
class __$$_PrepareUploadRequestDtoCopyWithImpl<$Res>
    extends _$PrepareUploadRequestDtoCopyWithImpl<$Res,
        _$_PrepareUploadRequestDto>
    implements _$$_PrepareUploadRequestDtoCopyWith<$Res> {
  __$$_PrepareUploadRequestDtoCopyWithImpl(_$_PrepareUploadRequestDto _value,
      $Res Function(_$_PrepareUploadRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? files = null,
  }) {
    return _then(_$_PrepareUploadRequestDto(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoRegisterDto,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, FileDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrepareUploadRequestDto implements _PrepareUploadRequestDto {
  const _$_PrepareUploadRequestDto(
      {required this.info, required final Map<String, FileDto> files})
      : _files = files;

  factory _$_PrepareUploadRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_PrepareUploadRequestDtoFromJson(json);

  @override
  final InfoRegisterDto info;
  final Map<String, FileDto> _files;
  @override
  Map<String, FileDto> get files {
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_files);
  }

  @override
  String toString() {
    return 'PrepareUploadRequestDto(info: $info, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrepareUploadRequestDto &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrepareUploadRequestDtoCopyWith<_$_PrepareUploadRequestDto>
      get copyWith =>
          __$$_PrepareUploadRequestDtoCopyWithImpl<_$_PrepareUploadRequestDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrepareUploadRequestDtoToJson(
      this,
    );
  }
}

abstract class _PrepareUploadRequestDto implements PrepareUploadRequestDto {
  const factory _PrepareUploadRequestDto(
      {required final InfoRegisterDto info,
      required final Map<String, FileDto> files}) = _$_PrepareUploadRequestDto;

  factory _PrepareUploadRequestDto.fromJson(Map<String, dynamic> json) =
      _$_PrepareUploadRequestDto.fromJson;

  @override
  InfoRegisterDto get info;
  @override
  Map<String, FileDto> get files;
  @override
  @JsonKey(ignore: true)
  _$$_PrepareUploadRequestDtoCopyWith<_$_PrepareUploadRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}
