// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_send_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WebSendState {
  Map<String, WebSendSession> get sessions =>
      throw _privateConstructorUsedError; // session id -> session data, also includes incoming requests
  Map<String, WebSendFile> get files => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebSendStateCopyWith<WebSendState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSendStateCopyWith<$Res> {
  factory $WebSendStateCopyWith(
          WebSendState value, $Res Function(WebSendState) then) =
      _$WebSendStateCopyWithImpl<$Res, WebSendState>;
  @useResult
  $Res call(
      {Map<String, WebSendSession> sessions, Map<String, WebSendFile> files});
}

/// @nodoc
class _$WebSendStateCopyWithImpl<$Res, $Val extends WebSendState>
    implements $WebSendStateCopyWith<$Res> {
  _$WebSendStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessions = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      sessions: null == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as Map<String, WebSendSession>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, WebSendFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebSendStateCopyWith<$Res>
    implements $WebSendStateCopyWith<$Res> {
  factory _$$_WebSendStateCopyWith(
          _$_WebSendState value, $Res Function(_$_WebSendState) then) =
      __$$_WebSendStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, WebSendSession> sessions, Map<String, WebSendFile> files});
}

/// @nodoc
class __$$_WebSendStateCopyWithImpl<$Res>
    extends _$WebSendStateCopyWithImpl<$Res, _$_WebSendState>
    implements _$$_WebSendStateCopyWith<$Res> {
  __$$_WebSendStateCopyWithImpl(
      _$_WebSendState _value, $Res Function(_$_WebSendState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessions = null,
    Object? files = null,
  }) {
    return _then(_$_WebSendState(
      sessions: null == sessions
          ? _value._sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as Map<String, WebSendSession>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, WebSendFile>,
    ));
  }
}

/// @nodoc

class _$_WebSendState implements _WebSendState {
  const _$_WebSendState(
      {required final Map<String, WebSendSession> sessions,
      required final Map<String, WebSendFile> files})
      : _sessions = sessions,
        _files = files;

  final Map<String, WebSendSession> _sessions;
  @override
  Map<String, WebSendSession> get sessions {
    if (_sessions is EqualUnmodifiableMapView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sessions);
  }

// session id -> session data, also includes incoming requests
  final Map<String, WebSendFile> _files;
// session id -> session data, also includes incoming requests
  @override
  Map<String, WebSendFile> get files {
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_files);
  }

  @override
  String toString() {
    return 'WebSendState(sessions: $sessions, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebSendState &&
            const DeepCollectionEquality().equals(other._sessions, _sessions) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sessions),
      const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WebSendStateCopyWith<_$_WebSendState> get copyWith =>
      __$$_WebSendStateCopyWithImpl<_$_WebSendState>(this, _$identity);
}

abstract class _WebSendState implements WebSendState {
  const factory _WebSendState(
      {required final Map<String, WebSendSession> sessions,
      required final Map<String, WebSendFile> files}) = _$_WebSendState;

  @override
  Map<String, WebSendSession> get sessions;
  @override // session id -> session data, also includes incoming requests
  Map<String, WebSendFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_WebSendStateCopyWith<_$_WebSendState> get copyWith =>
      throw _privateConstructorUsedError;
}
