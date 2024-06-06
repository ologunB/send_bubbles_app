// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_send_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WebSendSession {
  String get sessionId => throw _privateConstructorUsedError;
  StreamController<bool>? get responseHandler =>
      throw _privateConstructorUsedError; // used to accept or reject incoming requests
  String get ip => throw _privateConstructorUsedError;
  String get deviceInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebSendSessionCopyWith<WebSendSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSendSessionCopyWith<$Res> {
  factory $WebSendSessionCopyWith(
          WebSendSession value, $Res Function(WebSendSession) then) =
      _$WebSendSessionCopyWithImpl<$Res, WebSendSession>;
  @useResult
  $Res call(
      {String sessionId,
      StreamController<bool>? responseHandler,
      String ip,
      String deviceInfo});
}

/// @nodoc
class _$WebSendSessionCopyWithImpl<$Res, $Val extends WebSendSession>
    implements $WebSendSessionCopyWith<$Res> {
  _$WebSendSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? responseHandler = freezed,
    Object? ip = null,
    Object? deviceInfo = null,
  }) {
    return _then(_value.copyWith(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      responseHandler: freezed == responseHandler
          ? _value.responseHandler
          : responseHandler // ignore: cast_nullable_to_non_nullable
              as StreamController<bool>?,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebSendSessionCopyWith<$Res>
    implements $WebSendSessionCopyWith<$Res> {
  factory _$$_WebSendSessionCopyWith(
          _$_WebSendSession value, $Res Function(_$_WebSendSession) then) =
      __$$_WebSendSessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sessionId,
      StreamController<bool>? responseHandler,
      String ip,
      String deviceInfo});
}

/// @nodoc
class __$$_WebSendSessionCopyWithImpl<$Res>
    extends _$WebSendSessionCopyWithImpl<$Res, _$_WebSendSession>
    implements _$$_WebSendSessionCopyWith<$Res> {
  __$$_WebSendSessionCopyWithImpl(
      _$_WebSendSession _value, $Res Function(_$_WebSendSession) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? responseHandler = freezed,
    Object? ip = null,
    Object? deviceInfo = null,
  }) {
    return _then(_$_WebSendSession(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      responseHandler: freezed == responseHandler
          ? _value.responseHandler
          : responseHandler // ignore: cast_nullable_to_non_nullable
              as StreamController<bool>?,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WebSendSession implements _WebSendSession {
  const _$_WebSendSession(
      {required this.sessionId,
      required this.responseHandler,
      required this.ip,
      required this.deviceInfo});

  @override
  final String sessionId;
  @override
  final StreamController<bool>? responseHandler;
// used to accept or reject incoming requests
  @override
  final String ip;
  @override
  final String deviceInfo;

  @override
  String toString() {
    return 'WebSendSession(sessionId: $sessionId, responseHandler: $responseHandler, ip: $ip, deviceInfo: $deviceInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebSendSession &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.responseHandler, responseHandler) ||
                other.responseHandler == responseHandler) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, sessionId, responseHandler, ip, deviceInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WebSendSessionCopyWith<_$_WebSendSession> get copyWith =>
      __$$_WebSendSessionCopyWithImpl<_$_WebSendSession>(this, _$identity);
}

abstract class _WebSendSession implements WebSendSession {
  const factory _WebSendSession(
      {required final String sessionId,
      required final StreamController<bool>? responseHandler,
      required final String ip,
      required final String deviceInfo}) = _$_WebSendSession;

  @override
  String get sessionId;
  @override
  StreamController<bool>? get responseHandler;
  @override // used to accept or reject incoming requests
  String get ip;
  @override
  String get deviceInfo;
  @override
  @JsonKey(ignore: true)
  _$$_WebSendSessionCopyWith<_$_WebSendSession> get copyWith =>
      throw _privateConstructorUsedError;
}
