// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LogEntry {
  DateTime get timestamp => throw _privateConstructorUsedError;
  String get log => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogEntryCopyWith<LogEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogEntryCopyWith<$Res> {
  factory $LogEntryCopyWith(LogEntry value, $Res Function(LogEntry) then) =
      _$LogEntryCopyWithImpl<$Res, LogEntry>;
  @useResult
  $Res call({DateTime timestamp, String log});
}

/// @nodoc
class _$LogEntryCopyWithImpl<$Res, $Val extends LogEntry>
    implements $LogEntryCopyWith<$Res> {
  _$LogEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? log = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      log: null == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogEntryCopyWith<$Res> implements $LogEntryCopyWith<$Res> {
  factory _$$_LogEntryCopyWith(
          _$_LogEntry value, $Res Function(_$_LogEntry) then) =
      __$$_LogEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime timestamp, String log});
}

/// @nodoc
class __$$_LogEntryCopyWithImpl<$Res>
    extends _$LogEntryCopyWithImpl<$Res, _$_LogEntry>
    implements _$$_LogEntryCopyWith<$Res> {
  __$$_LogEntryCopyWithImpl(
      _$_LogEntry _value, $Res Function(_$_LogEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? log = null,
  }) {
    return _then(_$_LogEntry(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      log: null == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LogEntry implements _LogEntry {
  const _$_LogEntry({required this.timestamp, required this.log});

  @override
  final DateTime timestamp;
  @override
  final String log;

  @override
  String toString() {
    return 'LogEntry(timestamp: $timestamp, log: $log)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogEntry &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.log, log) || other.log == log));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timestamp, log);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogEntryCopyWith<_$_LogEntry> get copyWith =>
      __$$_LogEntryCopyWithImpl<_$_LogEntry>(this, _$identity);
}

abstract class _LogEntry implements LogEntry {
  const factory _LogEntry(
      {required final DateTime timestamp,
      required final String log}) = _$_LogEntry;

  @override
  DateTime get timestamp;
  @override
  String get log;
  @override
  @JsonKey(ignore: true)
  _$$_LogEntryCopyWith<_$_LogEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
