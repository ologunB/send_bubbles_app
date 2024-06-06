// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkState {
  List<String> get localIps => throw _privateConstructorUsedError;
  bool get initialized => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkStateCopyWith<NetworkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkStateCopyWith<$Res> {
  factory $NetworkStateCopyWith(
          NetworkState value, $Res Function(NetworkState) then) =
      _$NetworkStateCopyWithImpl<$Res, NetworkState>;
  @useResult
  $Res call({List<String> localIps, bool initialized});
}

/// @nodoc
class _$NetworkStateCopyWithImpl<$Res, $Val extends NetworkState>
    implements $NetworkStateCopyWith<$Res> {
  _$NetworkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localIps = null,
    Object? initialized = null,
  }) {
    return _then(_value.copyWith(
      localIps: null == localIps
          ? _value.localIps
          : localIps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      initialized: null == initialized
          ? _value.initialized
          : initialized // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkStateCopyWith<$Res>
    implements $NetworkStateCopyWith<$Res> {
  factory _$$_NetworkStateCopyWith(
          _$_NetworkState value, $Res Function(_$_NetworkState) then) =
      __$$_NetworkStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> localIps, bool initialized});
}

/// @nodoc
class __$$_NetworkStateCopyWithImpl<$Res>
    extends _$NetworkStateCopyWithImpl<$Res, _$_NetworkState>
    implements _$$_NetworkStateCopyWith<$Res> {
  __$$_NetworkStateCopyWithImpl(
      _$_NetworkState _value, $Res Function(_$_NetworkState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localIps = null,
    Object? initialized = null,
  }) {
    return _then(_$_NetworkState(
      localIps: null == localIps
          ? _value._localIps
          : localIps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      initialized: null == initialized
          ? _value.initialized
          : initialized // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NetworkState implements _NetworkState {
  const _$_NetworkState(
      {required final List<String> localIps, required this.initialized})
      : _localIps = localIps;

  final List<String> _localIps;
  @override
  List<String> get localIps {
    if (_localIps is EqualUnmodifiableListView) return _localIps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_localIps);
  }

  @override
  final bool initialized;

  @override
  String toString() {
    return 'NetworkState(localIps: $localIps, initialized: $initialized)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkState &&
            const DeepCollectionEquality().equals(other._localIps, _localIps) &&
            (identical(other.initialized, initialized) ||
                other.initialized == initialized));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_localIps), initialized);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkStateCopyWith<_$_NetworkState> get copyWith =>
      __$$_NetworkStateCopyWithImpl<_$_NetworkState>(this, _$identity);
}

abstract class _NetworkState implements NetworkState {
  const factory _NetworkState(
      {required final List<String> localIps,
      required final bool initialized}) = _$_NetworkState;

  @override
  List<String> get localIps;
  @override
  bool get initialized;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkStateCopyWith<_$_NetworkState> get copyWith =>
      throw _privateConstructorUsedError;
}
