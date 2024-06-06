// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_history_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReceiveHistoryEntry _$ReceiveHistoryEntryFromJson(Map<String, dynamic> json) {
  return _ReceiveHistoryEntry.fromJson(json);
}

/// @nodoc
mixin _$ReceiveHistoryEntry {
  String get id => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  FileType get fileType => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  bool get savedToGallery => throw _privateConstructorUsedError;
  int get fileSize => throw _privateConstructorUsedError;
  String get senderAlias => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceiveHistoryEntryCopyWith<ReceiveHistoryEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveHistoryEntryCopyWith<$Res> {
  factory $ReceiveHistoryEntryCopyWith(
          ReceiveHistoryEntry value, $Res Function(ReceiveHistoryEntry) then) =
      _$ReceiveHistoryEntryCopyWithImpl<$Res, ReceiveHistoryEntry>;
  @useResult
  $Res call(
      {String id,
      String fileName,
      FileType fileType,
      String? path,
      bool savedToGallery,
      int fileSize,
      String senderAlias,
      DateTime timestamp});
}

/// @nodoc
class _$ReceiveHistoryEntryCopyWithImpl<$Res, $Val extends ReceiveHistoryEntry>
    implements $ReceiveHistoryEntryCopyWith<$Res> {
  _$ReceiveHistoryEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fileName = null,
    Object? fileType = null,
    Object? path = freezed,
    Object? savedToGallery = null,
    Object? fileSize = null,
    Object? senderAlias = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as FileType,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      savedToGallery: null == savedToGallery
          ? _value.savedToGallery
          : savedToGallery // ignore: cast_nullable_to_non_nullable
              as bool,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      senderAlias: null == senderAlias
          ? _value.senderAlias
          : senderAlias // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReceiveHistoryEntryCopyWith<$Res>
    implements $ReceiveHistoryEntryCopyWith<$Res> {
  factory _$$_ReceiveHistoryEntryCopyWith(_$_ReceiveHistoryEntry value,
          $Res Function(_$_ReceiveHistoryEntry) then) =
      __$$_ReceiveHistoryEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String fileName,
      FileType fileType,
      String? path,
      bool savedToGallery,
      int fileSize,
      String senderAlias,
      DateTime timestamp});
}

/// @nodoc
class __$$_ReceiveHistoryEntryCopyWithImpl<$Res>
    extends _$ReceiveHistoryEntryCopyWithImpl<$Res, _$_ReceiveHistoryEntry>
    implements _$$_ReceiveHistoryEntryCopyWith<$Res> {
  __$$_ReceiveHistoryEntryCopyWithImpl(_$_ReceiveHistoryEntry _value,
      $Res Function(_$_ReceiveHistoryEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fileName = null,
    Object? fileType = null,
    Object? path = freezed,
    Object? savedToGallery = null,
    Object? fileSize = null,
    Object? senderAlias = null,
    Object? timestamp = null,
  }) {
    return _then(_$_ReceiveHistoryEntry(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as FileType,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      savedToGallery: null == savedToGallery
          ? _value.savedToGallery
          : savedToGallery // ignore: cast_nullable_to_non_nullable
              as bool,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      senderAlias: null == senderAlias
          ? _value.senderAlias
          : senderAlias // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReceiveHistoryEntry extends _ReceiveHistoryEntry {
  const _$_ReceiveHistoryEntry(
      {required this.id,
      required this.fileName,
      required this.fileType,
      required this.path,
      required this.savedToGallery,
      required this.fileSize,
      required this.senderAlias,
      required this.timestamp})
      : super._();

  factory _$_ReceiveHistoryEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ReceiveHistoryEntryFromJson(json);

  @override
  final String id;
  @override
  final String fileName;
  @override
  final FileType fileType;
  @override
  final String? path;
  @override
  final bool savedToGallery;
  @override
  final int fileSize;
  @override
  final String senderAlias;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'ReceiveHistoryEntry(id: $id, fileName: $fileName, fileType: $fileType, path: $path, savedToGallery: $savedToGallery, fileSize: $fileSize, senderAlias: $senderAlias, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceiveHistoryEntry &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.fileType, fileType) ||
                other.fileType == fileType) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.savedToGallery, savedToGallery) ||
                other.savedToGallery == savedToGallery) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.senderAlias, senderAlias) ||
                other.senderAlias == senderAlias) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, fileName, fileType, path,
      savedToGallery, fileSize, senderAlias, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceiveHistoryEntryCopyWith<_$_ReceiveHistoryEntry> get copyWith =>
      __$$_ReceiveHistoryEntryCopyWithImpl<_$_ReceiveHistoryEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReceiveHistoryEntryToJson(
      this,
    );
  }
}

abstract class _ReceiveHistoryEntry extends ReceiveHistoryEntry {
  const factory _ReceiveHistoryEntry(
      {required final String id,
      required final String fileName,
      required final FileType fileType,
      required final String? path,
      required final bool savedToGallery,
      required final int fileSize,
      required final String senderAlias,
      required final DateTime timestamp}) = _$_ReceiveHistoryEntry;
  const _ReceiveHistoryEntry._() : super._();

  factory _ReceiveHistoryEntry.fromJson(Map<String, dynamic> json) =
      _$_ReceiveHistoryEntry.fromJson;

  @override
  String get id;
  @override
  String get fileName;
  @override
  FileType get fileType;
  @override
  String? get path;
  @override
  bool get savedToGallery;
  @override
  int get fileSize;
  @override
  String get senderAlias;
  @override
  DateTime get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_ReceiveHistoryEntryCopyWith<_$_ReceiveHistoryEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
