// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Device {
  String get ip => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  bool get https => throw _privateConstructorUsedError;
  String get fingerprint => throw _privateConstructorUsedError;
  String get alias => throw _privateConstructorUsedError;
  String? get deviceModel => throw _privateConstructorUsedError;
  DeviceType get deviceType => throw _privateConstructorUsedError;
  bool get download => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call(
      {String ip,
      String version,
      int port,
      bool https,
      String fingerprint,
      String alias,
      String? deviceModel,
      DeviceType deviceType,
      bool download});
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? version = null,
    Object? port = null,
    Object? https = null,
    Object? fingerprint = null,
    Object? alias = null,
    Object? deviceModel = freezed,
    Object? deviceType = null,
    Object? download = null,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      https: null == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      deviceModel: freezed == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceType: null == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as DeviceType,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$_DeviceCopyWith(_$_Device value, $Res Function(_$_Device) then) =
      __$$_DeviceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ip,
      String version,
      int port,
      bool https,
      String fingerprint,
      String alias,
      String? deviceModel,
      DeviceType deviceType,
      bool download});
}

/// @nodoc
class __$$_DeviceCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$_Device>
    implements _$$_DeviceCopyWith<$Res> {
  __$$_DeviceCopyWithImpl(_$_Device _value, $Res Function(_$_Device) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? version = null,
    Object? port = null,
    Object? https = null,
    Object? fingerprint = null,
    Object? alias = null,
    Object? deviceModel = freezed,
    Object? deviceType = null,
    Object? download = null,
  }) {
    return _then(_$_Device(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      https: null == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      deviceModel: freezed == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceType: null == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as DeviceType,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Device implements _Device {
  const _$_Device(
      {required this.ip,
      required this.version,
      required this.port,
      required this.https,
      required this.fingerprint,
      required this.alias,
      required this.deviceModel,
      required this.deviceType,
      required this.download});

  @override
  final String ip;
  @override
  final String version;
  @override
  final int port;
  @override
  final bool https;
  @override
  final String fingerprint;
  @override
  final String alias;
  @override
  final String? deviceModel;
  @override
  final DeviceType deviceType;
  @override
  final bool download;

  @override
  String toString() {
    return 'Device(ip: $ip, version: $version, port: $port, https: $https, fingerprint: $fingerprint, alias: $alias, deviceModel: $deviceModel, deviceType: $deviceType, download: $download)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Device &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.https, https) || other.https == https) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.download, download) ||
                other.download == download));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ip, version, port, https,
      fingerprint, alias, deviceModel, deviceType, download);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceCopyWith<_$_Device> get copyWith =>
      __$$_DeviceCopyWithImpl<_$_Device>(this, _$identity);
}

abstract class _Device implements Device {
  const factory _Device(
      {required final String ip,
      required final String version,
      required final int port,
      required final bool https,
      required final String fingerprint,
      required final String alias,
      required final String? deviceModel,
      required final DeviceType deviceType,
      required final bool download}) = _$_Device;

  @override
  String get ip;
  @override
  String get version;
  @override
  int get port;
  @override
  bool get https;
  @override
  String get fingerprint;
  @override
  String get alias;
  @override
  String? get deviceModel;
  @override
  DeviceType get deviceType;
  @override
  bool get download;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceCopyWith<_$_Device> get copyWith =>
      throw _privateConstructorUsedError;
}
