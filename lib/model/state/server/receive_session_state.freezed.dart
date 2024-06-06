// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_session_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReceiveSessionState {
  String get sessionId => throw _privateConstructorUsedError;
  SessionStatus get status => throw _privateConstructorUsedError;
  Device get sender => throw _privateConstructorUsedError;
  Map<String, ReceivingFile> get files => throw _privateConstructorUsedError;
  int? get startTime => throw _privateConstructorUsedError;
  int? get endTime => throw _privateConstructorUsedError;
  String get destinationDirectory => throw _privateConstructorUsedError;
  bool get saveToGallery =>
      throw _privateConstructorUsedError; // use this to accept / decline the request, empty map == decline
// FileId -> File Name
  StreamController<Map<String, String>?>? get responseHandler =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReceiveSessionStateCopyWith<ReceiveSessionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveSessionStateCopyWith<$Res> {
  factory $ReceiveSessionStateCopyWith(
          ReceiveSessionState value, $Res Function(ReceiveSessionState) then) =
      _$ReceiveSessionStateCopyWithImpl<$Res, ReceiveSessionState>;
  @useResult
  $Res call(
      {String sessionId,
      SessionStatus status,
      Device sender,
      Map<String, ReceivingFile> files,
      int? startTime,
      int? endTime,
      String destinationDirectory,
      bool saveToGallery,
      StreamController<Map<String, String>?>? responseHandler});

  $DeviceCopyWith<$Res> get sender;
}

/// @nodoc
class _$ReceiveSessionStateCopyWithImpl<$Res, $Val extends ReceiveSessionState>
    implements $ReceiveSessionStateCopyWith<$Res> {
  _$ReceiveSessionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? status = null,
    Object? sender = null,
    Object? files = null,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? destinationDirectory = null,
    Object? saveToGallery = null,
    Object? responseHandler = freezed,
  }) {
    return _then(_value.copyWith(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Device,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, ReceivingFile>,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      destinationDirectory: null == destinationDirectory
          ? _value.destinationDirectory
          : destinationDirectory // ignore: cast_nullable_to_non_nullable
              as String,
      saveToGallery: null == saveToGallery
          ? _value.saveToGallery
          : saveToGallery // ignore: cast_nullable_to_non_nullable
              as bool,
      responseHandler: freezed == responseHandler
          ? _value.responseHandler
          : responseHandler // ignore: cast_nullable_to_non_nullable
              as StreamController<Map<String, String>?>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res> get sender {
    return $DeviceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReceiveSessionStateCopyWith<$Res>
    implements $ReceiveSessionStateCopyWith<$Res> {
  factory _$$_ReceiveSessionStateCopyWith(_$_ReceiveSessionState value,
          $Res Function(_$_ReceiveSessionState) then) =
      __$$_ReceiveSessionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sessionId,
      SessionStatus status,
      Device sender,
      Map<String, ReceivingFile> files,
      int? startTime,
      int? endTime,
      String destinationDirectory,
      bool saveToGallery,
      StreamController<Map<String, String>?>? responseHandler});

  @override
  $DeviceCopyWith<$Res> get sender;
}

/// @nodoc
class __$$_ReceiveSessionStateCopyWithImpl<$Res>
    extends _$ReceiveSessionStateCopyWithImpl<$Res, _$_ReceiveSessionState>
    implements _$$_ReceiveSessionStateCopyWith<$Res> {
  __$$_ReceiveSessionStateCopyWithImpl(_$_ReceiveSessionState _value,
      $Res Function(_$_ReceiveSessionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? status = null,
    Object? sender = null,
    Object? files = null,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? destinationDirectory = null,
    Object? saveToGallery = null,
    Object? responseHandler = freezed,
  }) {
    return _then(_$_ReceiveSessionState(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Device,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, ReceivingFile>,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      destinationDirectory: null == destinationDirectory
          ? _value.destinationDirectory
          : destinationDirectory // ignore: cast_nullable_to_non_nullable
              as String,
      saveToGallery: null == saveToGallery
          ? _value.saveToGallery
          : saveToGallery // ignore: cast_nullable_to_non_nullable
              as bool,
      responseHandler: freezed == responseHandler
          ? _value.responseHandler
          : responseHandler // ignore: cast_nullable_to_non_nullable
              as StreamController<Map<String, String>?>?,
    ));
  }
}

/// @nodoc

class _$_ReceiveSessionState extends _ReceiveSessionState {
  const _$_ReceiveSessionState(
      {required this.sessionId,
      required this.status,
      required this.sender,
      required final Map<String, ReceivingFile> files,
      required this.startTime,
      required this.endTime,
      required this.destinationDirectory,
      required this.saveToGallery,
      required this.responseHandler})
      : _files = files,
        super._();

  @override
  final String sessionId;
  @override
  final SessionStatus status;
  @override
  final Device sender;
  final Map<String, ReceivingFile> _files;
  @override
  Map<String, ReceivingFile> get files {
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_files);
  }

  @override
  final int? startTime;
  @override
  final int? endTime;
  @override
  final String destinationDirectory;
  @override
  final bool saveToGallery;
// use this to accept / decline the request, empty map == decline
// FileId -> File Name
  @override
  final StreamController<Map<String, String>?>? responseHandler;

  @override
  String toString() {
    return 'ReceiveSessionState(sessionId: $sessionId, status: $status, sender: $sender, files: $files, startTime: $startTime, endTime: $endTime, destinationDirectory: $destinationDirectory, saveToGallery: $saveToGallery, responseHandler: $responseHandler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceiveSessionState &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.destinationDirectory, destinationDirectory) ||
                other.destinationDirectory == destinationDirectory) &&
            (identical(other.saveToGallery, saveToGallery) ||
                other.saveToGallery == saveToGallery) &&
            (identical(other.responseHandler, responseHandler) ||
                other.responseHandler == responseHandler));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      sessionId,
      status,
      sender,
      const DeepCollectionEquality().hash(_files),
      startTime,
      endTime,
      destinationDirectory,
      saveToGallery,
      responseHandler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceiveSessionStateCopyWith<_$_ReceiveSessionState> get copyWith =>
      __$$_ReceiveSessionStateCopyWithImpl<_$_ReceiveSessionState>(
          this, _$identity);
}

abstract class _ReceiveSessionState extends ReceiveSessionState {
  const factory _ReceiveSessionState(
      {required final String sessionId,
      required final SessionStatus status,
      required final Device sender,
      required final Map<String, ReceivingFile> files,
      required final int? startTime,
      required final int? endTime,
      required final String destinationDirectory,
      required final bool saveToGallery,
      required final StreamController<Map<String, String>?>?
          responseHandler}) = _$_ReceiveSessionState;
  const _ReceiveSessionState._() : super._();

  @override
  String get sessionId;
  @override
  SessionStatus get status;
  @override
  Device get sender;
  @override
  Map<String, ReceivingFile> get files;
  @override
  int? get startTime;
  @override
  int? get endTime;
  @override
  String get destinationDirectory;
  @override
  bool get saveToGallery;
  @override // use this to accept / decline the request, empty map == decline
// FileId -> File Name
  StreamController<Map<String, String>?>? get responseHandler;
  @override
  @JsonKey(ignore: true)
  _$$_ReceiveSessionStateCopyWith<_$_ReceiveSessionState> get copyWith =>
      throw _privateConstructorUsedError;
}
