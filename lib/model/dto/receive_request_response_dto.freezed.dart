// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_request_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReceiveRequestResponseDto _$ReceiveRequestResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _ReceiveRequestResponseDto.fromJson(json);
}

/// @nodoc
mixin _$ReceiveRequestResponseDto {
  InfoDto get info => throw _privateConstructorUsedError;
  String get sessionId => throw _privateConstructorUsedError;
  Map<String, FileDto> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceiveRequestResponseDtoCopyWith<ReceiveRequestResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveRequestResponseDtoCopyWith<$Res> {
  factory $ReceiveRequestResponseDtoCopyWith(ReceiveRequestResponseDto value,
          $Res Function(ReceiveRequestResponseDto) then) =
      _$ReceiveRequestResponseDtoCopyWithImpl<$Res, ReceiveRequestResponseDto>;
  @useResult
  $Res call({InfoDto info, String sessionId, Map<String, FileDto> files});

  $InfoDtoCopyWith<$Res> get info;
}

/// @nodoc
class _$ReceiveRequestResponseDtoCopyWithImpl<$Res,
        $Val extends ReceiveRequestResponseDto>
    implements $ReceiveRequestResponseDtoCopyWith<$Res> {
  _$ReceiveRequestResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? sessionId = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDto,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, FileDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoDtoCopyWith<$Res> get info {
    return $InfoDtoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReceiveRequestResponseDtoCopyWith<$Res>
    implements $ReceiveRequestResponseDtoCopyWith<$Res> {
  factory _$$_ReceiveRequestResponseDtoCopyWith(
          _$_ReceiveRequestResponseDto value,
          $Res Function(_$_ReceiveRequestResponseDto) then) =
      __$$_ReceiveRequestResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoDto info, String sessionId, Map<String, FileDto> files});

  @override
  $InfoDtoCopyWith<$Res> get info;
}

/// @nodoc
class __$$_ReceiveRequestResponseDtoCopyWithImpl<$Res>
    extends _$ReceiveRequestResponseDtoCopyWithImpl<$Res,
        _$_ReceiveRequestResponseDto>
    implements _$$_ReceiveRequestResponseDtoCopyWith<$Res> {
  __$$_ReceiveRequestResponseDtoCopyWithImpl(
      _$_ReceiveRequestResponseDto _value,
      $Res Function(_$_ReceiveRequestResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? sessionId = null,
    Object? files = null,
  }) {
    return _then(_$_ReceiveRequestResponseDto(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDto,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, FileDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReceiveRequestResponseDto implements _ReceiveRequestResponseDto {
  const _$_ReceiveRequestResponseDto(
      {required this.info,
      required this.sessionId,
      required final Map<String, FileDto> files})
      : _files = files;

  factory _$_ReceiveRequestResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ReceiveRequestResponseDtoFromJson(json);

  @override
  final InfoDto info;
  @override
  final String sessionId;
  final Map<String, FileDto> _files;
  @override
  Map<String, FileDto> get files {
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_files);
  }

  @override
  String toString() {
    return 'ReceiveRequestResponseDto(info: $info, sessionId: $sessionId, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceiveRequestResponseDto &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, info, sessionId,
      const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceiveRequestResponseDtoCopyWith<_$_ReceiveRequestResponseDto>
      get copyWith => __$$_ReceiveRequestResponseDtoCopyWithImpl<
          _$_ReceiveRequestResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReceiveRequestResponseDtoToJson(
      this,
    );
  }
}

abstract class _ReceiveRequestResponseDto implements ReceiveRequestResponseDto {
  const factory _ReceiveRequestResponseDto(
          {required final InfoDto info,
          required final String sessionId,
          required final Map<String, FileDto> files}) =
      _$_ReceiveRequestResponseDto;

  factory _ReceiveRequestResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ReceiveRequestResponseDto.fromJson;

  @override
  InfoDto get info;
  @override
  String get sessionId;
  @override
  Map<String, FileDto> get files;
  @override
  @JsonKey(ignore: true)
  _$$_ReceiveRequestResponseDtoCopyWith<_$_ReceiveRequestResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}
