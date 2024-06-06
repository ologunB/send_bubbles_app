// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_register_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoRegisterDto _$InfoRegisterDtoFromJson(Map<String, dynamic> json) {
  return _InfoRegisterDto.fromJson(json);
}

/// @nodoc
mixin _$InfoRegisterDto {
  String get alias => throw _privateConstructorUsedError;
  String? get version =>
      throw _privateConstructorUsedError; // v2, format: major.minor
  String? get deviceModel => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceType.desktop)
  DeviceType? get deviceType => throw _privateConstructorUsedError;
  String? get fingerprint => throw _privateConstructorUsedError;
  int? get port => throw _privateConstructorUsedError; // v2
  ProtocolType? get protocol => throw _privateConstructorUsedError; // v2
  bool? get download => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoRegisterDtoCopyWith<InfoRegisterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoRegisterDtoCopyWith<$Res> {
  factory $InfoRegisterDtoCopyWith(
          InfoRegisterDto value, $Res Function(InfoRegisterDto) then) =
      _$InfoRegisterDtoCopyWithImpl<$Res, InfoRegisterDto>;
  @useResult
  $Res call(
      {String alias,
      String? version,
      String? deviceModel,
      @JsonKey(unknownEnumValue: DeviceType.desktop) DeviceType? deviceType,
      String? fingerprint,
      int? port,
      ProtocolType? protocol,
      bool? download});
}

/// @nodoc
class _$InfoRegisterDtoCopyWithImpl<$Res, $Val extends InfoRegisterDto>
    implements $InfoRegisterDtoCopyWith<$Res> {
  _$InfoRegisterDtoCopyWithImpl(this._value, this._then);

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
    Object? port = freezed,
    Object? protocol = freezed,
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
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as ProtocolType?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InfoRegisterDtoCopyWith<$Res>
    implements $InfoRegisterDtoCopyWith<$Res> {
  factory _$$_InfoRegisterDtoCopyWith(
          _$_InfoRegisterDto value, $Res Function(_$_InfoRegisterDto) then) =
      __$$_InfoRegisterDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String alias,
      String? version,
      String? deviceModel,
      @JsonKey(unknownEnumValue: DeviceType.desktop) DeviceType? deviceType,
      String? fingerprint,
      int? port,
      ProtocolType? protocol,
      bool? download});
}

/// @nodoc
class __$$_InfoRegisterDtoCopyWithImpl<$Res>
    extends _$InfoRegisterDtoCopyWithImpl<$Res, _$_InfoRegisterDto>
    implements _$$_InfoRegisterDtoCopyWith<$Res> {
  __$$_InfoRegisterDtoCopyWithImpl(
      _$_InfoRegisterDto _value, $Res Function(_$_InfoRegisterDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alias = null,
    Object? version = freezed,
    Object? deviceModel = freezed,
    Object? deviceType = freezed,
    Object? fingerprint = freezed,
    Object? port = freezed,
    Object? protocol = freezed,
    Object? download = freezed,
  }) {
    return _then(_$_InfoRegisterDto(
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
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as ProtocolType?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InfoRegisterDto implements _InfoRegisterDto {
  const _$_InfoRegisterDto(
      {required this.alias,
      required this.version,
      required this.deviceModel,
      @JsonKey(unknownEnumValue: DeviceType.desktop) required this.deviceType,
      required this.fingerprint,
      required this.port,
      required this.protocol,
      required this.download});

  factory _$_InfoRegisterDto.fromJson(Map<String, dynamic> json) =>
      _$$_InfoRegisterDtoFromJson(json);

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
  @override
  final int? port;
// v2
  @override
  final ProtocolType? protocol;
// v2
  @override
  final bool? download;

  @override
  String toString() {
    return 'InfoRegisterDto(alias: $alias, version: $version, deviceModel: $deviceModel, deviceType: $deviceType, fingerprint: $fingerprint, port: $port, protocol: $protocol, download: $download)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InfoRegisterDto &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.download, download) ||
                other.download == download));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alias, version, deviceModel,
      deviceType, fingerprint, port, protocol, download);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InfoRegisterDtoCopyWith<_$_InfoRegisterDto> get copyWith =>
      __$$_InfoRegisterDtoCopyWithImpl<_$_InfoRegisterDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoRegisterDtoToJson(
      this,
    );
  }
}

abstract class _InfoRegisterDto implements InfoRegisterDto {
  const factory _InfoRegisterDto(
      {required final String alias,
      required final String? version,
      required final String? deviceModel,
      @JsonKey(unknownEnumValue: DeviceType.desktop)
          required final DeviceType? deviceType,
      required final String? fingerprint,
      required final int? port,
      required final ProtocolType? protocol,
      required final bool? download}) = _$_InfoRegisterDto;

  factory _InfoRegisterDto.fromJson(Map<String, dynamic> json) =
      _$_InfoRegisterDto.fromJson;

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
  @override
  int? get port;
  @override // v2
  ProtocolType? get protocol;
  @override // v2
  bool? get download;
  @override
  @JsonKey(ignore: true)
  _$$_InfoRegisterDtoCopyWith<_$_InfoRegisterDto> get copyWith =>
      throw _privateConstructorUsedError;
}
