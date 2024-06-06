// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoDto _$InfoDtoFromJson(Map<String, dynamic> json) {
  return _InfoDto.fromJson(json);
}

/// @nodoc
mixin _$InfoDto {
  String get alias => throw _privateConstructorUsedError;
  String? get version =>
      throw _privateConstructorUsedError; // v2, format: major.minor
  String? get deviceModel => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceType.desktop)
  DeviceType? get deviceType => throw _privateConstructorUsedError;
  String? get fingerprint => throw _privateConstructorUsedError; // v2
  bool? get download => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoDtoCopyWith<InfoDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoDtoCopyWith<$Res> {
  factory $InfoDtoCopyWith(InfoDto value, $Res Function(InfoDto) then) =
      _$InfoDtoCopyWithImpl<$Res, InfoDto>;
  @useResult
  $Res call(
      {String alias,
      String? version,
      String? deviceModel,
      @JsonKey(unknownEnumValue: DeviceType.desktop) DeviceType? deviceType,
      String? fingerprint,
      bool? download});
}

/// @nodoc
class _$InfoDtoCopyWithImpl<$Res, $Val extends InfoDto>
    implements $InfoDtoCopyWith<$Res> {
  _$InfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alias = null,
    Object? version = freezed,
    Object? deviceModel = freezed,
    Object? deviceType = freezed,
    Object? fingerprint = freezed,
    Object? download = freezed,
  }) {
    return _then(_value.copyWith(
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceModel: freezed == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as DeviceType?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InfoDtoCopyWith<$Res> implements $InfoDtoCopyWith<$Res> {
  factory _$$_InfoDtoCopyWith(
          _$_InfoDto value, $Res Function(_$_InfoDto) then) =
      __$$_InfoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String alias,
      String? version,
      String? deviceModel,
      @JsonKey(unknownEnumValue: DeviceType.desktop) DeviceType? deviceType,
      String? fingerprint,
      bool? download});
}

/// @nodoc
class __$$_InfoDtoCopyWithImpl<$Res>
    extends _$InfoDtoCopyWithImpl<$Res, _$_InfoDto>
    implements _$$_InfoDtoCopyWith<$Res> {
  __$$_InfoDtoCopyWithImpl(_$_InfoDto _value, $Res Function(_$_InfoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alias = null,
    Object? version = freezed,
    Object? deviceModel = freezed,
    Object? deviceType = freezed,
    Object? fingerprint = freezed,
    Object? download = freezed,
  }) {
    return _then(_$_InfoDto(
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceModel: freezed == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as DeviceType?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InfoDto implements _InfoDto {
  const _$_InfoDto(
      {required this.alias,
      required this.version,
      required this.deviceModel,
      @JsonKey(unknownEnumValue: DeviceType.desktop) required this.deviceType,
      required this.fingerprint,
      required this.download});

  factory _$_InfoDto.fromJson(Map<String, dynamic> json) =>
      _$$_InfoDtoFromJson(json);

  @override
  final String alias;
  @override
  final String? version;
// v2, format: major.minor
  @override
  final String? deviceModel;
  @override
  @JsonKey(unknownEnumValue: DeviceType.desktop)
  final DeviceType? deviceType;
  @override
  final String? fingerprint;
// v2
  @override
  final bool? download;

  @override
  String toString() {
    return 'InfoDto(alias: $alias, version: $version, deviceModel: $deviceModel, deviceType: $deviceType, fingerprint: $fingerprint, download: $download)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InfoDto &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.download, download) ||
                other.download == download));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alias, version, deviceModel,
      deviceType, fingerprint, download);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InfoDtoCopyWith<_$_InfoDto> get copyWith =>
      __$$_InfoDtoCopyWithImpl<_$_InfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoDtoToJson(
      this,
    );
  }
}

abstract class _InfoDto implements InfoDto {
  const factory _InfoDto(
      {required final String alias,
      required final String? version,
      required final String? deviceModel,
      @JsonKey(unknownEnumValue: DeviceType.desktop)
          required final DeviceType? deviceType,
      required final String? fingerprint,
      required final bool? download}) = _$_InfoDto;

  factory _InfoDto.fromJson(Map<String, dynamic> json) = _$_InfoDto.fromJson;

  @override
  String get alias;
  @override
  String? get version;
  @override // v2, format: major.minor
  String? get deviceModel;
  @override
  @JsonKey(unknownEnumValue: DeviceType.desktop)
  DeviceType? get deviceType;
  @override
  String? get fingerprint;
  @override // v2
  bool? get download;
  @override
  @JsonKey(ignore: true)
  _$$_InfoDtoCopyWith<_$_InfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
