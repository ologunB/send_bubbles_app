// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsState {
  String get showToken =>
      throw _privateConstructorUsedError; // the token to show / maximize the window because only one instance is allowed
  String get alias => throw _privateConstructorUsedError;
  ThemeMode get theme => throw _privateConstructorUsedError;
  ColorMode get colorMode => throw _privateConstructorUsedError;
  AppLocale? get locale => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  String get multicastGroup => throw _privateConstructorUsedError;
  String? get destination =>
      throw _privateConstructorUsedError; // null = default
  bool get saveToGallery =>
      throw _privateConstructorUsedError; // only Android, iOS
  bool get quickSave =>
      throw _privateConstructorUsedError; // automatically accept file requests
  bool get minimizeToTray =>
      throw _privateConstructorUsedError; // minimize to tray instead of exiting the app
  bool get autoStartLaunchMinimized =>
      throw _privateConstructorUsedError; // start hidden in tray (only available when launchAtStartup is true)
  bool get https => throw _privateConstructorUsedError;
  SendMode get sendMode => throw _privateConstructorUsedError;
  bool get saveWindowPlacement => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call(
      {String showToken,
      String alias,
      ThemeMode theme,
      ColorMode colorMode,
      AppLocale? locale,
      int port,
      String multicastGroup,
      String? destination,
      bool saveToGallery,
      bool quickSave,
      bool minimizeToTray,
      bool autoStartLaunchMinimized,
      bool https,
      SendMode sendMode,
      bool saveWindowPlacement});
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showToken = null,
    Object? alias = null,
    Object? theme = null,
    Object? colorMode = null,
    Object? locale = freezed,
    Object? port = null,
    Object? multicastGroup = null,
    Object? destination = freezed,
    Object? saveToGallery = null,
    Object? quickSave = null,
    Object? minimizeToTray = null,
    Object? autoStartLaunchMinimized = null,
    Object? https = null,
    Object? sendMode = null,
    Object? saveWindowPlacement = null,
  }) {
    return _then(_value.copyWith(
      showToken: null == showToken
          ? _value.showToken
          : showToken // ignore: cast_nullable_to_non_nullable
              as String,
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      colorMode: null == colorMode
          ? _value.colorMode
          : colorMode // ignore: cast_nullable_to_non_nullable
              as ColorMode,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as AppLocale?,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      multicastGroup: null == multicastGroup
          ? _value.multicastGroup
          : multicastGroup // ignore: cast_nullable_to_non_nullable
              as String,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      saveToGallery: null == saveToGallery
          ? _value.saveToGallery
          : saveToGallery // ignore: cast_nullable_to_non_nullable
              as bool,
      quickSave: null == quickSave
          ? _value.quickSave
          : quickSave // ignore: cast_nullable_to_non_nullable
              as bool,
      minimizeToTray: null == minimizeToTray
          ? _value.minimizeToTray
          : minimizeToTray // ignore: cast_nullable_to_non_nullable
              as bool,
      autoStartLaunchMinimized: null == autoStartLaunchMinimized
          ? _value.autoStartLaunchMinimized
          : autoStartLaunchMinimized // ignore: cast_nullable_to_non_nullable
              as bool,
      https: null == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool,
      sendMode: null == sendMode
          ? _value.sendMode
          : sendMode // ignore: cast_nullable_to_non_nullable
              as SendMode,
      saveWindowPlacement: null == saveWindowPlacement
          ? _value.saveWindowPlacement
          : saveWindowPlacement // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_SettingsStateCopyWith(
          _$_SettingsState value, $Res Function(_$_SettingsState) then) =
      __$$_SettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String showToken,
      String alias,
      ThemeMode theme,
      ColorMode colorMode,
      AppLocale? locale,
      int port,
      String multicastGroup,
      String? destination,
      bool saveToGallery,
      bool quickSave,
      bool minimizeToTray,
      bool autoStartLaunchMinimized,
      bool https,
      SendMode sendMode,
      bool saveWindowPlacement});
}

/// @nodoc
class __$$_SettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$_SettingsState>
    implements _$$_SettingsStateCopyWith<$Res> {
  __$$_SettingsStateCopyWithImpl(
      _$_SettingsState _value, $Res Function(_$_SettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showToken = null,
    Object? alias = null,
    Object? theme = null,
    Object? colorMode = null,
    Object? locale = freezed,
    Object? port = null,
    Object? multicastGroup = null,
    Object? destination = freezed,
    Object? saveToGallery = null,
    Object? quickSave = null,
    Object? minimizeToTray = null,
    Object? autoStartLaunchMinimized = null,
    Object? https = null,
    Object? sendMode = null,
    Object? saveWindowPlacement = null,
  }) {
    return _then(_$_SettingsState(
      showToken: null == showToken
          ? _value.showToken
          : showToken // ignore: cast_nullable_to_non_nullable
              as String,
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      colorMode: null == colorMode
          ? _value.colorMode
          : colorMode // ignore: cast_nullable_to_non_nullable
              as ColorMode,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as AppLocale?,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      multicastGroup: null == multicastGroup
          ? _value.multicastGroup
          : multicastGroup // ignore: cast_nullable_to_non_nullable
              as String,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      saveToGallery: null == saveToGallery
          ? _value.saveToGallery
          : saveToGallery // ignore: cast_nullable_to_non_nullable
              as bool,
      quickSave: null == quickSave
          ? _value.quickSave
          : quickSave // ignore: cast_nullable_to_non_nullable
              as bool,
      minimizeToTray: null == minimizeToTray
          ? _value.minimizeToTray
          : minimizeToTray // ignore: cast_nullable_to_non_nullable
              as bool,
      autoStartLaunchMinimized: null == autoStartLaunchMinimized
          ? _value.autoStartLaunchMinimized
          : autoStartLaunchMinimized // ignore: cast_nullable_to_non_nullable
              as bool,
      https: null == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool,
      sendMode: null == sendMode
          ? _value.sendMode
          : sendMode // ignore: cast_nullable_to_non_nullable
              as SendMode,
      saveWindowPlacement: null == saveWindowPlacement
          ? _value.saveWindowPlacement
          : saveWindowPlacement // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SettingsState implements _SettingsState {
  const _$_SettingsState(
      {required this.showToken,
      required this.alias,
      required this.theme,
      required this.colorMode,
      required this.locale,
      required this.port,
      required this.multicastGroup,
      required this.destination,
      required this.saveToGallery,
      required this.quickSave,
      required this.minimizeToTray,
      required this.autoStartLaunchMinimized,
      required this.https,
      required this.sendMode,
      required this.saveWindowPlacement});

  @override
  final String showToken;
// the token to show / maximize the window because only one instance is allowed
  @override
  final String alias;
  @override
  final ThemeMode theme;
  @override
  final ColorMode colorMode;
  @override
  final AppLocale? locale;
  @override
  final int port;
  @override
  final String multicastGroup;
  @override
  final String? destination;
// null = default
  @override
  final bool saveToGallery;
// only Android, iOS
  @override
  final bool quickSave;
// automatically accept file requests
  @override
  final bool minimizeToTray;
// minimize to tray instead of exiting the app
  @override
  final bool autoStartLaunchMinimized;
// start hidden in tray (only available when launchAtStartup is true)
  @override
  final bool https;
  @override
  final SendMode sendMode;
  @override
  final bool saveWindowPlacement;

  @override
  String toString() {
    return 'SettingsState(showToken: $showToken, alias: $alias, theme: $theme, colorMode: $colorMode, locale: $locale, port: $port, multicastGroup: $multicastGroup, destination: $destination, saveToGallery: $saveToGallery, quickSave: $quickSave, minimizeToTray: $minimizeToTray, autoStartLaunchMinimized: $autoStartLaunchMinimized, https: $https, sendMode: $sendMode, saveWindowPlacement: $saveWindowPlacement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingsState &&
            (identical(other.showToken, showToken) ||
                other.showToken == showToken) &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.colorMode, colorMode) ||
                other.colorMode == colorMode) &&
            const DeepCollectionEquality().equals(other.locale, locale) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.multicastGroup, multicastGroup) ||
                other.multicastGroup == multicastGroup) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.saveToGallery, saveToGallery) ||
                other.saveToGallery == saveToGallery) &&
            (identical(other.quickSave, quickSave) ||
                other.quickSave == quickSave) &&
            (identical(other.minimizeToTray, minimizeToTray) ||
                other.minimizeToTray == minimizeToTray) &&
            (identical(
                    other.autoStartLaunchMinimized, autoStartLaunchMinimized) ||
                other.autoStartLaunchMinimized == autoStartLaunchMinimized) &&
            (identical(other.https, https) || other.https == https) &&
            (identical(other.sendMode, sendMode) ||
                other.sendMode == sendMode) &&
            (identical(other.saveWindowPlacement, saveWindowPlacement) ||
                other.saveWindowPlacement == saveWindowPlacement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      showToken,
      alias,
      theme,
      colorMode,
      const DeepCollectionEquality().hash(locale),
      port,
      multicastGroup,
      destination,
      saveToGallery,
      quickSave,
      minimizeToTray,
      autoStartLaunchMinimized,
      https,
      sendMode,
      saveWindowPlacement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      __$$_SettingsStateCopyWithImpl<_$_SettingsState>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {required final String showToken,
      required final String alias,
      required final ThemeMode theme,
      required final ColorMode colorMode,
      required final AppLocale? locale,
      required final int port,
      required final String multicastGroup,
      required final String? destination,
      required final bool saveToGallery,
      required final bool quickSave,
      required final bool minimizeToTray,
      required final bool autoStartLaunchMinimized,
      required final bool https,
      required final SendMode sendMode,
      required final bool saveWindowPlacement}) = _$_SettingsState;

  @override
  String get showToken;
  @override // the token to show / maximize the window because only one instance is allowed
  String get alias;
  @override
  ThemeMode get theme;
  @override
  ColorMode get colorMode;
  @override
  AppLocale? get locale;
  @override
  int get port;
  @override
  String get multicastGroup;
  @override
  String? get destination;
  @override // null = default
  bool get saveToGallery;
  @override // only Android, iOS
  bool get quickSave;
  @override // automatically accept file requests
  bool get minimizeToTray;
  @override // minimize to tray instead of exiting the app
  bool get autoStartLaunchMinimized;
  @override // start hidden in tray (only available when launchAtStartup is true)
  bool get https;
  @override
  SendMode get sendMode;
  @override
  bool get saveWindowPlacement;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
