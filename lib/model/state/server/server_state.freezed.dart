// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServerState {
  HttpServer get httpServer => throw _privateConstructorUsedError;
  String get alias => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  bool get https => throw _privateConstructorUsedError;
  ReceiveSessionState? get session => throw _privateConstructorUsedError;
  WebSendState? get webSendState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServerStateCopyWith<ServerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerStateCopyWith<$Res> {
  factory $ServerStateCopyWith(
          ServerState value, $Res Function(ServerState) then) =
      _$ServerStateCopyWithImpl<$Res, ServerState>;
  @useResult
  $Res call(
      {HttpServer httpServer,
      String alias,
      int port,
      bool https,
      ReceiveSessionState? session,
      WebSendState? webSendState});

  $ReceiveSessionStateCopyWith<$Res>? get session;
  $WebSendStateCopyWith<$Res>? get webSendState;
}

/// @nodoc
class _$ServerStateCopyWithImpl<$Res, $Val extends ServerState>
    implements $ServerStateCopyWith<$Res> {
  _$ServerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpServer = null,
    Object? alias = null,
    Object? port = null,
    Object? https = null,
    Object? session = freezed,
    Object? webSendState = freezed,
  }) {
    return _then(_value.copyWith(
      httpServer: null == httpServer
          ? _value.httpServer
          : httpServer // ignore: cast_nullable_to_non_nullable
              as HttpServer,
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      https: null == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool,
      session: freezed == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as ReceiveSessionState?,
      webSendState: freezed == webSendState
          ? _value.webSendState
          : webSendState // ignore: cast_nullable_to_non_nullable
              as WebSendState?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReceiveSessionStateCopyWith<$Res>? get session {
    if (_value.session == null) {
      return null;
    }

    return $ReceiveSessionStateCopyWith<$Res>(_value.session!, (value) {
      return _then(_value.copyWith(session: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WebSendStateCopyWith<$Res>? get webSendState {
    if (_value.webSendState == null) {
      return null;
    }

    return $WebSendStateCopyWith<$Res>(_value.webSendState!, (value) {
      return _then(_value.copyWith(webSendState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerStateCopyWith<$Res>
    implements $ServerStateCopyWith<$Res> {
  factory _$$_ServerStateCopyWith(
          _$_ServerState value, $Res Function(_$_ServerState) then) =
      __$$_ServerStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HttpServer httpServer,
      String alias,
      int port,
      bool https,
      ReceiveSessionState? session,
      WebSendState? webSendState});

  @override
  $ReceiveSessionStateCopyWith<$Res>? get session;
  @override
  $WebSendStateCopyWith<$Res>? get webSendState;
}

/// @nodoc
class __$$_ServerStateCopyWithImpl<$Res>
    extends _$ServerStateCopyWithImpl<$Res, _$_ServerState>
    implements _$$_ServerStateCopyWith<$Res> {
  __$$_ServerStateCopyWithImpl(
      _$_ServerState _value, $Res Function(_$_ServerState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpServer = null,
    Object? alias = null,
    Object? port = null,
    Object? https = null,
    Object? session = freezed,
    Object? webSendState = freezed,
  }) {
    return _then(_$_ServerState(
      httpServer: null == httpServer
          ? _value.httpServer
          : httpServer // ignore: cast_nullable_to_non_nullable
              as HttpServer,
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      https: null == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool,
      session: freezed == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as ReceiveSessionState?,
      webSendState: freezed == webSendState
          ? _value.webSendState
          : webSendState // ignore: cast_nullable_to_non_nullable
              as WebSendState?,
    ));
  }
}

/// @nodoc

class _$_ServerState implements _ServerState {
  const _$_ServerState(
      {required this.httpServer,
      required this.alias,
      required this.port,
      required this.https,
      required this.session,
      required this.webSendState});

  @override
  final HttpServer httpServer;
  @override
  final String alias;
  @override
  final int port;
  @override
  final bool https;
  @override
  final ReceiveSessionState? session;
  @override
  final WebSendState? webSendState;

  @override
  String toString() {
    return 'ServerState(httpServer: $httpServer, alias: $alias, port: $port, https: $https, session: $session, webSendState: $webSendState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerState &&
            (identical(other.httpServer, httpServer) ||
                other.httpServer == httpServer) &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.https, https) || other.https == https) &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.webSendState, webSendState) ||
                other.webSendState == webSendState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, httpServer, alias, port, https, session, webSendState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerStateCopyWith<_$_ServerState> get copyWith =>
      __$$_ServerStateCopyWithImpl<_$_ServerState>(this, _$identity);
}

abstract class _ServerState implements ServerState {
  const factory _ServerState(
      {required final HttpServer httpServer,
      required final String alias,
      required final int port,
      required final bool https,
      required final ReceiveSessionState? session,
      required final WebSendState? webSendState}) = _$_ServerState;

  @override
  HttpServer get httpServer;
  @override
  String get alias;
  @override
  int get port;
  @override
  bool get https;
  @override
  ReceiveSessionState? get session;
  @override
  WebSendState? get webSendState;
  @override
  @JsonKey(ignore: true)
  _$$_ServerStateCopyWith<_$_ServerState> get copyWith =>
      throw _privateConstructorUsedError;
}
