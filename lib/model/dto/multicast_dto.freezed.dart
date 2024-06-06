// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multicast_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MulticastDto _$MulticastDtoFromJson(Map<String, dynamic> json) {
  return _MulticastDto.fromJson(json);
}

/// @nodoc
mixin _$MulticastDto {
  String get alias => throw _privateConstructorUsedError;
  String? get version =>
      throw _privateConstructorUsedError; // v2, format: major.minor
  String? get deviceModel => throw _privateConstructorUsedError;
  DeviceType? get deviceType =>
      throw _privateConstructorUsedError; // nullable since v2
  String get fingerprint => throw _privateConstructorUsedError;
  int? get port => throw _privateConstructorUsedError; // v2
  ProtocolType? get protocol => throw _privateConstructorUsedError; // v2
  bool? get download => throw _privateConstructorUsedError; // v2
  bool? get announcement => throw _privateConstructorUsedError; // v1
  bool? get announce => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MulticastDtoCopyWith<MulticastDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MulticastDtoCopyWith<$Res> {
  factory $MulticastDtoCopyWith(
          MulticastDto value, $Res Function(MulticastDto) then) =
      _$MulticastDtoCopyWithImpl<$Res, MulticastDto>;
  @useResult
  $Res call(
      {String alias,
      String? version,
      String? deviceModel,
      DeviceType? deviceType,
      String fingerprint,
      int? port,
      ProtocolType? protocol,
      bool? download,
      bool? announcement,
      bool? announce});
}

/// @nodoc
class _$MulticastDtoCopyWithImpl<$Res, $Val extends MulticastDto>
    implements $MulticastDtoCopyWith<$Res> {
  _$MulticastDtoCopyWithImpl(this._value, this._then);

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
    Object? fingerprint = null,
    Object? port = freezed,
    Object? protocol = freezed,
    Object? download = freezed,
    Object? announcement = freezed,
    Object? announce = freezed,
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
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
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
      announcement: freezed == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as bool?,
      announce: freezed == announce
          ? _value.announce
          : announce // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MulticastDtoCopyWith<$Res>
    implements $MulticastDtoCopyWith<$Res> {
  factory _$$_MulticastDtoCopyWith(
          _$_MulticastDto value, $Res Function(_$_MulticastDto) then) =
      __$$_MulticastDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String alias,
      String? version,
      String? deviceModel,
      DeviceType? deviceType,
      String fingerprint,
      int? port,
      ProtocolType? protocol,
      bool? download,
      bool? announcement,
      bool? announce});
}

/// @nodoc
class __$$_MulticastDtoCopyWithImpl<$Res>
    extends _$MulticastDtoCopyWithImpl<$Res, _$_MulticastDto>
    implements _$$_MulticastDtoCopyWith<$Res> {
  __$$_MulticastDtoCopyWithImpl(
      _$_MulticastDto _value, $Res Function(_$_MulticastDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alias = null,
    Object? version = freezed,
    Object? deviceModel = freezed,
    Object? deviceType = freezed,
    Object? fingerprint = null,
    Object? port = freezed,
    Object? protocol = freezed,
    Object? download = freezed,
    Object? announcement = freezed,
    Object? announce = freezed,
  }) {
    return _then(_$_MulticastDto(
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
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
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
      announcement: freezed == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as bool?,
      announce: freezed == announce
          ? _value.announce
          : announce // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MulticastDto implements _MulticastDto {
  const _$_MulticastDto(
      {required this.alias,
      required this.version,
      required this.deviceModel,
      required this.deviceType,
      required this.fingerprint,
      required this.port,
      required this.protocol,
      required this.download,
      required this.announcement,
      required this.announce});

  factory _$_MulticastDto.fromJson(Map<String, dynamic> json) =>
      _$$_MulticastDtoFromJson(json);

  @override
  final String alias;
  @override
  final String? version;
// v2, format: major.minor
  @override
  final String? deviceModel;
  @override
  final DeviceType? deviceType;
// nullable since v2
  @override
  final String fingerprint;
  @override
  final int? port;
// v2
  @override
  final ProtocolType? protocol;
// v2
  @override
  final bool? download;
// v2
  @override
  final bool? announcement;
// v1
  @override
  final bool? announce;

  @override
  String toString() {
    return 'MulticastDto(alias: $alias, version: $version, deviceModel: $deviceModel, deviceType: $deviceType, fingerprint: $fingerprint, port: $port, protocol: $protocol, download: $download, announcement: $announcement, announce: $announce)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MulticastDto &&
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
                other.download == download) &&
            (identical(other.announcement, announcement) ||
                other.announcement == announcement) &&
            (identical(other.announce, announce) ||
                other.announce == announce));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      alias,
      version,
      deviceModel,
      deviceType,
      fingerprint,
      port,
      protocol,
      download,
      announcement,
      announce);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MulticastDtoCopyWith<_$_MulticastDto> get copyWith =>
      __$$_MulticastDtoCopyWithImpl<_$_MulticastDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MulticastDtoToJson(
      this,
    );
  }
}

abstract class _MulticastDto implements MulticastDto {
  const factory _MulticastDto(
      {required final String alias,
      required final String? version,
      required final String? deviceModel,
      required final DeviceType? deviceType,
      required final String fingerprint,
      required final int? port,
      required final ProtocolType? protocol,
      required final bool? download,
      required final bool? announcement,
      required final bool? announce}) = _$_MulticastDto;

  factory _MulticastDto.fromJson(Map<String, dynamic> json) =
      _$_MulticastDto.fromJson;

  @override
  String get alias;
  @override
  String? get version;
  @override // v2, format: major.minor
  String? get deviceModel;
  @override
  DeviceType? get deviceType;
  @override // nullable since v2
  String get fingerprint;
  @override
  int? get port;
  @override // v2
  ProtocolType? get protocol;
  @override // v2
  bool? get download;
  @override // v2
  bool? get announcement;
  @override // v1
  bool? get announce;
  @override
  @JsonKey(ignore: true)
  _$$_MulticastDtoCopyWith<_$_MulticastDto> get copyWith =>
      throw _privateConstructorUsedError;
}
