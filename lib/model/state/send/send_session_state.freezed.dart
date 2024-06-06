// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_session_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SendSessionState {
  String get sessionId => throw _privateConstructorUsedError;
  String? get remoteSessionId => throw _privateConstructorUsedError; // v2
  bool get background => throw _privateConstructorUsedError;
  SessionStatus get status => throw _privateConstructorUsedError;
  Device get target => throw _privateConstructorUsedError;
  Map<String, SendingFile> get files =>
      throw _privateConstructorUsedError; // file id as key
  int? get startTime => throw _privateConstructorUsedError;
  int? get endTime => throw _privateConstructorUsedError;
  CancelToken? get cancelToken => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendSessionStateCopyWith<SendSessionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendSessionStateCopyWith<$Res> {
  factory $SendSessionStateCopyWith(
          SendSessionState value, $Res Function(SendSessionState) then) =
      _$SendSessionStateCopyWithImpl<$Res, SendSessionState>;
  @useResult
  $Res call(
      {String sessionId,
      String? remoteSessionId,
      bool background,
      SessionStatus status,
      Device target,
      Map<String, SendingFile> files,
      int? startTime,
      int? endTime,
      CancelToken? cancelToken,
      String? errorMessage});

  $DeviceCopyWith<$Res> get target;
}

/// @nodoc
class _$SendSessionStateCopyWithImpl<$Res, $Val extends SendSessionState>
    implements $SendSessionStateCopyWith<$Res> {
  _$SendSessionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? remoteSessionId = freezed,
    Object? background = null,
    Object? status = null,
    Object? target = null,
    Object? files = null,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? cancelToken = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      remoteSessionId: freezed == remoteSessionId
          ? _value.remoteSessionId
          : remoteSessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Device,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, SendingFile>,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelToken: freezed == cancelToken
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res> get target {
    return $DeviceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SendSessionStateCopyWith<$Res>
    implements $SendSessionStateCopyWith<$Res> {
  factory _$$_SendSessionStateCopyWith(
          _$_SendSessionState value, $Res Function(_$_SendSessionState) then) =
      __$$_SendSessionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sessionId,
      String? remoteSessionId,
      bool background,
      SessionStatus status,
      Device target,
      Map<String, SendingFile> files,
      int? startTime,
      int? endTime,
      CancelToken? cancelToken,
      String? errorMessage});

  @override
  $DeviceCopyWith<$Res> get target;
}

/// @nodoc
class __$$_SendSessionStateCopyWithImpl<$Res>
    extends _$SendSessionStateCopyWithImpl<$Res, _$_SendSessionState>
    implements _$$_SendSessionStateCopyWith<$Res> {
  __$$_SendSessionStateCopyWithImpl(
      _$_SendSessionState _value, $Res Function(_$_SendSessionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? remoteSessionId = freezed,
    Object? background = null,
    Object? status = null,
    Object? target = null,
    Object? files = null,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? cancelToken = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_SendSessionState(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      remoteSessionId: freezed == remoteSessionId
          ? _value.remoteSessionId
          : remoteSessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Device,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, SendingFile>,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelToken: freezed == cancelToken
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SendSessionState implements _SendSessionState {
  const _$_SendSessionState(
      {required this.sessionId,
      required this.remoteSessionId,
      required this.background,
      required this.status,
      required this.target,
      required final Map<String, SendingFile> files,
      required this.startTime,
      required this.endTime,
      required this.cancelToken,
      required this.errorMessage})
      : _files = files;

  @override
  final String sessionId;
  @override
  final String? remoteSessionId;
// v2
  @override
  final bool background;
  @override
  final SessionStatus status;
  @override
  final Device target;
  final Map<String, SendingFile> _files;
  @override
  Map<String, SendingFile> get files {
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_files);
  }

// file id as key
  @override
  final int? startTime;
  @override
  final int? endTime;
  @override
  final CancelToken? cancelToken;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'SendSessionState(sessionId: $sessionId, remoteSessionId: $remoteSessionId, background: $background, status: $status, target: $target, files: $files, startTime: $startTime, endTime: $endTime, cancelToken: $cancelToken, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendSessionState &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.remoteSessionId, remoteSessionId) ||
                other.remoteSessionId == remoteSessionId) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.target, target) || other.target == target) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.cancelToken, cancelToken) ||
                other.cancelToken == cancelToken) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      sessionId,
      remoteSessionId,
      background,
      status,
      target,
      const DeepCollectionEquality().hash(_files),
      startTime,
      endTime,
      cancelToken,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendSessionStateCopyWith<_$_SendSessionState> get copyWith =>
      __$$_SendSessionStateCopyWithImpl<_$_SendSessionState>(this, _$identity);
}

abstract class _SendSessionState implements SendSessionState {
  const factory _SendSessionState(
      {required final String sessionId,
      required final String? remoteSessionId,
      required final bool background,
      required final SessionStatus status,
      required final Device target,
      required final Map<String, SendingFile> files,
      required final int? startTime,
      required final int? endTime,
      required final CancelToken? cancelToken,
      required final String? errorMessage}) = _$_SendSessionState;

  @override
  String get sessionId;
  @override
  String? get remoteSessionId;
  @override // v2
  bool get background;
  @override
  SessionStatus get status;
  @override
  Device get target;
  @override
  Map<String, SendingFile> get files;
  @override // file id as key
  int? get startTime;
  @override
  int? get endTime;
  @override
  CancelToken? get cancelToken;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_SendSessionStateCopyWith<_$_SendSessionState> get copyWith =>
      throw _privateConstructorUsedError;
}
