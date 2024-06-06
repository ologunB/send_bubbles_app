// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apk_provider_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApkProviderParam {
  String get query => throw _privateConstructorUsedError;
  bool get includeSystemApps => throw _privateConstructorUsedError;
  bool get onlyAppsWithLaunchIntent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApkProviderParamCopyWith<ApkProviderParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApkProviderParamCopyWith<$Res> {
  factory $ApkProviderParamCopyWith(
          ApkProviderParam value, $Res Function(ApkProviderParam) then) =
      _$ApkProviderParamCopyWithImpl<$Res, ApkProviderParam>;
  @useResult
  $Res call(
      {String query, bool includeSystemApps, bool onlyAppsWithLaunchIntent});
}

/// @nodoc
class _$ApkProviderParamCopyWithImpl<$Res, $Val extends ApkProviderParam>
    implements $ApkProviderParamCopyWith<$Res> {
  _$ApkProviderParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? includeSystemApps = null,
    Object? onlyAppsWithLaunchIntent = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      includeSystemApps: null == includeSystemApps
          ? _value.includeSystemApps
          : includeSystemApps // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyAppsWithLaunchIntent: null == onlyAppsWithLaunchIntent
          ? _value.onlyAppsWithLaunchIntent
          : onlyAppsWithLaunchIntent // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApkProviderParamCopyWith<$Res>
    implements $ApkProviderParamCopyWith<$Res> {
  factory _$$_ApkProviderParamCopyWith(
          _$_ApkProviderParam value, $Res Function(_$_ApkProviderParam) then) =
      __$$_ApkProviderParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String query, bool includeSystemApps, bool onlyAppsWithLaunchIntent});
}

/// @nodoc
class __$$_ApkProviderParamCopyWithImpl<$Res>
    extends _$ApkProviderParamCopyWithImpl<$Res, _$_ApkProviderParam>
    implements _$$_ApkProviderParamCopyWith<$Res> {
  __$$_ApkProviderParamCopyWithImpl(
      _$_ApkProviderParam _value, $Res Function(_$_ApkProviderParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? includeSystemApps = null,
    Object? onlyAppsWithLaunchIntent = null,
  }) {
    return _then(_$_ApkProviderParam(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      includeSystemApps: null == includeSystemApps
          ? _value.includeSystemApps
          : includeSystemApps // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyAppsWithLaunchIntent: null == onlyAppsWithLaunchIntent
          ? _value.onlyAppsWithLaunchIntent
          : onlyAppsWithLaunchIntent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ApkProviderParam implements _ApkProviderParam {
  const _$_ApkProviderParam(
      {required this.query,
      required this.includeSystemApps,
      required this.onlyAppsWithLaunchIntent});

  @override
  final String query;
  @override
  final bool includeSystemApps;
  @override
  final bool onlyAppsWithLaunchIntent;

  @override
  String toString() {
    return 'ApkProviderParam(query: $query, includeSystemApps: $includeSystemApps, onlyAppsWithLaunchIntent: $onlyAppsWithLaunchIntent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApkProviderParam &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.includeSystemApps, includeSystemApps) ||
                other.includeSystemApps == includeSystemApps) &&
            (identical(
                    other.onlyAppsWithLaunchIntent, onlyAppsWithLaunchIntent) ||
                other.onlyAppsWithLaunchIntent == onlyAppsWithLaunchIntent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, query, includeSystemApps, onlyAppsWithLaunchIntent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApkProviderParamCopyWith<_$_ApkProviderParam> get copyWith =>
      __$$_ApkProviderParamCopyWithImpl<_$_ApkProviderParam>(this, _$identity);
}

abstract class _ApkProviderParam implements ApkProviderParam {
  const factory _ApkProviderParam(
      {required final String query,
      required final bool includeSystemApps,
      required final bool onlyAppsWithLaunchIntent}) = _$_ApkProviderParam;

  @override
  String get query;
  @override
  bool get includeSystemApps;
  @override
  bool get onlyAppsWithLaunchIntent;
  @override
  @JsonKey(ignore: true)
  _$$_ApkProviderParamCopyWith<_$_ApkProviderParam> get copyWith =>
      throw _privateConstructorUsedError;
}
