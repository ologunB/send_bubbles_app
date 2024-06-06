// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearby_devices_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NearbyDevicesState {
  Set<String> get runningIps =>
      throw _privateConstructorUsedError; // list of local ips
  Map<String, Device> get devices => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NearbyDevicesStateCopyWith<NearbyDevicesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyDevicesStateCopyWith<$Res> {
  factory $NearbyDevicesStateCopyWith(
          NearbyDevicesState value, $Res Function(NearbyDevicesState) then) =
      _$NearbyDevicesStateCopyWithImpl<$Res, NearbyDevicesState>;
  @useResult
  $Res call({Set<String> runningIps, Map<String, Device> devices});
}

/// @nodoc
class _$NearbyDevicesStateCopyWithImpl<$Res, $Val extends NearbyDevicesState>
    implements $NearbyDevicesStateCopyWith<$Res> {
  _$NearbyDevicesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runningIps = null,
    Object? devices = null,
  }) {
    return _then(_value.copyWith(
      runningIps: null == runningIps
          ? _value.runningIps
          : runningIps // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Map<String, Device>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NearbyDevicesStateCopyWith<$Res>
    implements $NearbyDevicesStateCopyWith<$Res> {
  factory _$$_NearbyDevicesStateCopyWith(_$_NearbyDevicesState value,
          $Res Function(_$_NearbyDevicesState) then) =
      __$$_NearbyDevicesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Set<String> runningIps, Map<String, Device> devices});
}

/// @nodoc
class __$$_NearbyDevicesStateCopyWithImpl<$Res>
    extends _$NearbyDevicesStateCopyWithImpl<$Res, _$_NearbyDevicesState>
    implements _$$_NearbyDevicesStateCopyWith<$Res> {
  __$$_NearbyDevicesStateCopyWithImpl(
      _$_NearbyDevicesState _value, $Res Function(_$_NearbyDevicesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runningIps = null,
    Object? devices = null,
  }) {
    return _then(_$_NearbyDevicesState(
      runningIps: null == runningIps
          ? _value._runningIps
          : runningIps // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Map<String, Device>,
    ));
  }
}

/// @nodoc

class _$_NearbyDevicesState implements _NearbyDevicesState {
  const _$_NearbyDevicesState(
      {required final Set<String> runningIps,
      required final Map<String, Device> devices})
      : _runningIps = runningIps,
        _devices = devices;

  final Set<String> _runningIps;
  @override
  Set<String> get runningIps {
    if (_runningIps is EqualUnmodifiableSetView) return _runningIps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_runningIps);
  }

// list of local ips
  final Map<String, Device> _devices;
// list of local ips
  @override
  Map<String, Device> get devices {
    if (_devices is EqualUnmodifiableMapView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_devices);
  }

  @override
  String toString() {
    return 'NearbyDevicesState(runningIps: $runningIps, devices: $devices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NearbyDevicesState &&
            const DeepCollectionEquality()
                .equals(other._runningIps, _runningIps) &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_runningIps),
      const DeepCollectionEquality().hash(_devices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NearbyDevicesStateCopyWith<_$_NearbyDevicesState> get copyWith =>
      __$$_NearbyDevicesStateCopyWithImpl<_$_NearbyDevicesState>(
          this, _$identity);
}

abstract class _NearbyDevicesState implements NearbyDevicesState {
  const factory _NearbyDevicesState(
      {required final Set<String> runningIps,
      required final Map<String, Device> devices}) = _$_NearbyDevicesState;

  @override
  Set<String> get runningIps;
  @override // list of local ips
  Map<String, Device> get devices;
  @override
  @JsonKey(ignore: true)
  _$$_NearbyDevicesStateCopyWith<_$_NearbyDevicesState> get copyWith =>
      throw _privateConstructorUsedError;
}
