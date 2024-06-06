/// Generated file. Do not edit.
///
/// Locales: 26
/// Strings: 5485 (210 per locale)


// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:flutter/widgets.dart';
import 'package:slang/builder/model/node.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

const AppLocale _baseLocale = AppLocale.en;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<AppLocale, _StringsEn> {
	en(languageCode: 'en', build: _StringsEn.build),
	ar(languageCode: 'ar', build: _StringsAr.build),
	bn(languageCode: 'bn', build: _StringsBn.build),
	cs(languageCode: 'cs', build: _StringsCs.build),
	de(languageCode: 'de', build: _StringsDe.build),
	esEs(languageCode: 'es', countryCode: 'ES', build: _StringsEsEs.build),
	fa(languageCode: 'fa', build: _StringsFa.build),
	frFr(languageCode: 'fr', countryCode: 'FR', build: _StringsFrFr.build),
	hu(languageCode: 'hu', build: _StringsHu.build),
	india(languageCode: 'in', build: _StringsIn.build),
	it(languageCode: 'it', build: _StringsIt.build),
	iw(languageCode: 'iw', build: _StringsIw.build),
	ja(languageCode: 'ja', build: _StringsJa.build),
	ko(languageCode: 'ko', build: _StringsKo.build),
	ne(languageCode: 'ne', build: _StringsNe.build),
	nl(languageCode: 'nl', build: _StringsNl.build),
	pl(languageCode: 'pl', build: _StringsPl.build),
	ptBr(languageCode: 'pt', countryCode: 'BR', build: _StringsPtBr.build),
	ru(languageCode: 'ru', build: _StringsRu.build),
	sv(languageCode: 'sv', build: _StringsSv.build),
	tr(languageCode: 'tr', build: _StringsTr.build),
	uk(languageCode: 'uk', build: _StringsUk.build),
	ur(languageCode: 'ur', build: _StringsUr.build),
	zhCn(languageCode: 'zh', countryCode: 'CN', build: _StringsZhCn.build),
	zhHk(languageCode: 'zh', countryCode: 'HK', build: _StringsZhHk.build),
	zhTw(languageCode: 'zh', countryCode: 'TW', build: _StringsZhTw.build);

	const AppLocale({required this.languageCode, this.scriptCode, this.countryCode, required this.build}); // ignore: unused_element

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;
	@override final TranslationBuilder<AppLocale, _StringsEn> build;

	/// Gets current instance managed by [LocaleSettings].
	_StringsEn get translations => LocaleSettings.instance.translationMap[this]!;
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of t).
/// Configurable via 'translate_var'.
///
/// Usage:
/// String a = t.someKey.anotherKey;
_StringsEn get t => LocaleSettings.instance.currentTranslations;

/// Method B: Advanced
///
/// All widgets using this method will trigger a rebuild when locale changes.
/// Use this if you have e.g. a settings page where the user can select the locale during runtime.
///
/// Step 1:
/// wrap your App with
/// TranslationProvider(
/// 	child: MyApp()
/// );
///
/// Step 2:
/// final t = Translations.of(context); // Get t variable.
/// String a = t.someKey.anotherKey; // Use t variable.
class Translations {
	Translations._(); // no constructor

	static _StringsEn of(BuildContext context) => InheritedLocaleData.of<AppLocale, _StringsEn>(context).translations;
}

/// The provider for method B
class TranslationProvider extends BaseTranslationProvider<AppLocale, _StringsEn> {
	TranslationProvider({required super.child}) : super(settings: LocaleSettings.instance);

	static InheritedLocaleData<AppLocale, _StringsEn> of(BuildContext context) => InheritedLocaleData.of<AppLocale, _StringsEn>(context);
}

/// Method B shorthand via [BuildContext] extension method.
/// Configurable via 'translate_var'.
///
/// Usage (e.g. in a widget's build method):
/// context.t.someKey.anotherKey
extension BuildContextTranslationsExtension on BuildContext {
	_StringsEn get t => TranslationProvider.of(this).translations;
}

/// Manages all translation instances and the current locale
class LocaleSettings extends BaseFlutterLocaleSettings<AppLocale, _StringsEn> {
	LocaleSettings._() : super(utils: AppLocaleUtils.instance);

	static final instance = LocaleSettings._();

	// static aliases (checkout base methods for documentation)
	static AppLocale get currentLocale => instance.currentLocale;
	static Stream<AppLocale> getLocaleStream() => instance.getLocaleStream();
	static AppLocale setLocale(AppLocale locale, {bool? listenToDeviceLocale = false}) => instance.setLocale(locale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale setLocaleRaw(String rawLocale, {bool? listenToDeviceLocale = false}) => instance.setLocaleRaw(rawLocale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale useDeviceLocale() => instance.useDeviceLocale();
	@Deprecated('Use [AppLocaleUtils.supportedLocales]') static List<Locale> get supportedLocales => instance.supportedLocales;
	@Deprecated('Use [AppLocaleUtils.supportedLocalesRaw]') static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
	static void setPluralResolver({String? language, AppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolver(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, _StringsEn> {
	AppLocaleUtils._() : super(baseLocale: _baseLocale, locales: AppLocale.values);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
	static AppLocale findDeviceLocale() => instance.findDeviceLocale();
	static List<Locale> get supportedLocales => instance.supportedLocales;
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}

// translations

// Path: <root>
class _StringsEn implements BaseTranslations<AppLocale, _StringsEn> {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsEn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  );

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	late final _StringsEn _root = this; // ignore: unused_field

	// Translations
	String get locale => 'English';
	String get appName => 'LocalSend';
	late final _StringsGeneralEn general = _StringsGeneralEn._(_root);
	late final _StringsReceiveTabEn receiveTab = _StringsReceiveTabEn._(_root);
	late final _StringsSendTabEn sendTab = _StringsSendTabEn._(_root);
	late final _StringsSettingsTabEn settingsTab = _StringsSettingsTabEn._(_root);
	late final _StringsTroubleshootPageEn troubleshootPage = _StringsTroubleshootPageEn._(_root);
	late final _StringsReceiveHistoryPageEn receiveHistoryPage = _StringsReceiveHistoryPageEn._(_root);
	late final _StringsApkPickerPageEn apkPickerPage = _StringsApkPickerPageEn._(_root);
	late final _StringsSelectedFilesPageEn selectedFilesPage = _StringsSelectedFilesPageEn._(_root);
	late final _StringsReceivePageEn receivePage = _StringsReceivePageEn._(_root);
	late final _StringsReceiveOptionsPageEn receiveOptionsPage = _StringsReceiveOptionsPageEn._(_root);
	late final _StringsSendPageEn sendPage = _StringsSendPageEn._(_root);
	late final _StringsProgressPageEn progressPage = _StringsProgressPageEn._(_root);
	late final _StringsWebSharePageEn webSharePage = _StringsWebSharePageEn._(_root);
	late final _StringsAboutPageEn aboutPage = _StringsAboutPageEn._(_root);
	late final _StringsChangelogPageEn changelogPage = _StringsChangelogPageEn._(_root);
	late final _StringsAliasGeneratorEn aliasGenerator = _StringsAliasGeneratorEn._(_root);
	late final _StringsDialogsEn dialogs = _StringsDialogsEn._(_root);
	late final _StringsTrayEn tray = _StringsTrayEn._(_root);
	late final _StringsWebEn web = _StringsWebEn._(_root);
	late final _StringsAssetPickerEn assetPicker = _StringsAssetPickerEn._(_root);
}

// Path: general
class _StringsGeneralEn {
	_StringsGeneralEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get accept => 'Accept';
	String get accepted => 'Accepted';
	String get add => 'Add';
	String get advanced => 'Advanced';
	String get cancel => 'Cancel';
	String get close => 'Close';
	String get confirm => 'Confirm';
	String get continueStr => 'Continue';
	String get copy => 'Copy';
	String get copiedToClipboard => 'Copied to Clipboard';
	String get decline => 'Decline';
	String get done => 'Done';
	String get edit => 'Edit';
	String get error => 'Error';
	String get example => 'Example';
	String get files => 'Files';
	String get finished => 'Finished';
	String get hide => 'Hide';
	String get off => 'Off';
	String get offline => 'Offline';
	String get on => 'On';
	String get online => 'Online';
	String get open => 'Open';
	String get queue => 'Queue';
	String get quickSave => 'Quick Save';
	String get renamed => 'Renamed';
	String get reset => 'Reset';
	String get restart => 'Restart';
	String get settings => 'Settings';
	String get skipped => 'Skipped';
	String get start => 'Start';
	String get stop => 'Stop';
	String get save => 'Save';
	String get unchanged => 'Unchanged';
	String get unknown => 'Unknown';
}

// Path: receiveTab
class _StringsReceiveTabEn {
	_StringsReceiveTabEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Receive';
	late final _StringsReceiveTabInfoBoxEn infoBox = _StringsReceiveTabInfoBoxEn._(_root);
}

// Path: sendTab
class _StringsSendTabEn {
	_StringsSendTabEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Send';
	late final _StringsSendTabSelectionEn selection = _StringsSendTabSelectionEn._(_root);
	late final _StringsSendTabPickerEn picker = _StringsSendTabPickerEn._(_root);
	String get shareIntentInfo => 'You can also use the "Share" feature of your mobile device to select files more easily.';
	String get nearbyDevices => 'Nearby devices';
	String get thisDevice => 'This Device';
	String get scan => 'Look for devices';
	String get sendMode => 'Send mode';
	late final _StringsSendTabSendModesEn sendModes = _StringsSendTabSendModesEn._(_root);
	String get sendModeHelp => 'Explanation';
	String get help => 'Please ensure that the desired target is also in the same wifi network.';
	String get placeItems => 'Place items to share.';
}

// Path: settingsTab
class _StringsSettingsTabEn {
	_StringsSettingsTabEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Settings';
	late final _StringsSettingsTabGeneralEn general = _StringsSettingsTabGeneralEn._(_root);
	late final _StringsSettingsTabReceiveEn receive = _StringsSettingsTabReceiveEn._(_root);
	late final _StringsSettingsTabNetworkEn network = _StringsSettingsTabNetworkEn._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageEn {
	_StringsTroubleshootPageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Troubleshoot';
	String get subTitle => 'This app does not work as expected? Here you can find common solutions.';
	String get solution => 'Solution:';
	String get fixButton => 'Fix automatically';
	late final _StringsTroubleshootPageFirewallEn firewall = _StringsTroubleshootPageFirewallEn._(_root);
	late final _StringsTroubleshootPageNoConnectionEn noConnection = _StringsTroubleshootPageNoConnectionEn._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'History';
	String get openFolder => 'Open folder';
	String get deleteHistory => 'Delete history';
	String get empty => 'The history is empty.';
	late final _StringsReceiveHistoryPageEntryActionsEn entryActions = _StringsReceiveHistoryPageEntryActionsEn._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageEn {
	_StringsApkPickerPageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Apps (APK)';
	String get excludeSystemApps => 'Exclude system apps';
	String get excludeAppsWithoutLaunchIntent => 'Exclude non-launchable apps';
	String apps({required Object n}) => '${n} Apps';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get deleteAll => 'Delete all';
}

// Path: receivePage
class _StringsReceivePageEn {
	_StringsReceivePageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'wants to send you a file.',
		other: 'wants to send you ${n} files.',
	);
	String get subTitleMessage => 'sent you a message:';
	String get subTitleLink => 'sent you a link:';
	String get canceled => 'The sender has canceled the request.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Options';
	String get destination => '${_root.settingsTab.receive.destination}';
	String get appDirectory => '(LocalSend folder)';
	String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	String get saveToGalleryOff => 'Turned off automatically because there are directories.';
}

// Path: sendPage
class _StringsSendPageEn {
	_StringsSendPageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get waiting => 'Waiting for response...';
	String get rejected => 'The recipient has rejected the request.';
	String get busy => 'The recipient is busy with another request.';
}

// Path: progressPage
class _StringsProgressPageEn {
	_StringsProgressPageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get titleSending => 'Sending files';
	String get titleReceiving => 'Receiving files';
	String get savedToGallery => 'Saved in Photos';
	late final _StringsProgressPageTotalEn total = _StringsProgressPageTotalEn._(_root);
}

// Path: webSharePage
class _StringsWebSharePageEn {
	_StringsWebSharePageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Share via link';
	String get loading => 'Starting server...';
	String get stopping => 'Stopping server...';
	String get error => 'An error occurred while starting the server.';
	String get hint => 'Keep in mind that the connection is unencrypted. You should only use this method if the recipient has not LocalSend installed.';
	String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Open this link in the browser:',
		other: 'Open one of these links in the browser:',
	);
	String get requests => 'Requests';
	String get noRequests => 'No requests yet.';
	String pendingRequests({required Object n}) => 'Pending requests: ${n}';
}

// Path: aboutPage
class _StringsAboutPageEn {
	_StringsAboutPageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'About LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageEn {
	_StringsChangelogPageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Changelog';
}

// Path: aliasGenerator
class _StringsAliasGeneratorEn {
	_StringsAliasGeneratorEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get adjectives => [
		'Adorable',
		'Beautiful',
		'Big',
		'Bright',
		'Clean',
		'Clever',
		'Cool',
		'Cute',
		'Cunning',
		'Determined',
		'Energetic',
		'Efficient',
		'Fantastic',
		'Fast',
		'Fine',
		'Fresh',
		'Good',
		'Gorgeous',
		'Great',
		'Handsome',
		'Hot',
		'Kind',
		'Lovely',
		'Mystic',
		'Neat',
		'Nice',
		'Patient',
		'Pretty',
		'Powerful',
		'Rich',
		'Secret',
		'Smart',
		'Solid',
		'Special',
		'Strategic',
		'Strong',
		'Tidy',
		'Wise',
	];
	List<String> get fruits => [
		'Apple',
		'Avocado',
		'Banana',
		'Blackberry',
		'Blueberry',
		'Broccoli',
		'Carrot',
		'Cherry',
		'Coconut',
		'Grape',
		'Lemon',
		'Lettuce',
		'Mango',
		'Melon',
		'Mushroom',
		'Onion',
		'Orange',
		'Papaya',
		'Peach',
		'Pear',
		'Pineapple',
		'Potato',
		'Pumpkin',
		'Raspberry',
		'Strawberry',
		'Tomato',
	];

	/// In some languages, the adjective must be last.
	String combination({required Object adjective, required Object fruit}) => '${adjective} ${fruit}';
}

// Path: dialogs
class _StringsDialogsEn {
	_StringsDialogsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	late final _StringsDialogsAddFileEn addFile = _StringsDialogsAddFileEn._(_root);
	late final _StringsDialogsAddressInputEn addressInput = _StringsDialogsAddressInputEn._(_root);
	late final _StringsDialogsCancelSessionEn cancelSession = _StringsDialogsCancelSessionEn._(_root);
	late final _StringsDialogsCannotOpenFileEn cannotOpenFile = _StringsDialogsCannotOpenFileEn._(_root);
	late final _StringsDialogsEncryptionDisabledNoticeEn encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeEn._(_root);
	late final _StringsDialogsErrorDialogEn errorDialog = _StringsDialogsErrorDialogEn._(_root);
	late final _StringsDialogsFileInfoEn fileInfo = _StringsDialogsFileInfoEn._(_root);
	late final _StringsDialogsFileNameInputEn fileNameInput = _StringsDialogsFileNameInputEn._(_root);
	late final _StringsDialogsLocalNetworkUnauthorizedEn localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedEn._(_root);
	late final _StringsDialogsMessageInputEn messageInput = _StringsDialogsMessageInputEn._(_root);
	late final _StringsDialogsNoFilesEn noFiles = _StringsDialogsNoFilesEn._(_root);
	late final _StringsDialogsNotAvailableOnPlatformEn notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformEn._(_root);
	late final _StringsDialogsQrEn qr = _StringsDialogsQrEn._(_root);
	late final _StringsDialogsQuickActionsEn quickActions = _StringsDialogsQuickActionsEn._(_root);
	late final _StringsDialogsQuickSaveNoticeEn quickSaveNotice = _StringsDialogsQuickSaveNoticeEn._(_root);
	late final _StringsDialogsSendModeHelpEn sendModeHelp = _StringsDialogsSendModeHelpEn._(_root);
}

// Path: tray
class _StringsTrayEn {
	_StringsTrayEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get open => '${_root.general.open}';
	String get close => 'Quit LocalSend';
}

// Path: web
class _StringsWebEn {
	_StringsWebEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get waiting => '${_root.sendPage.waiting}';
	String get rejected => 'Rejected';
	String get files => 'Files';
	String get fileName => 'File name';
	String get size => 'Size';
}

// Path: assetPicker
class _StringsAssetPickerEn {
	_StringsAssetPickerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get confirm => 'Confirm';
	String get cancel => 'Cancel';
	String get edit => 'Edit';
	String get gifIndicator => 'GIF';
	String get loadFailed => 'Load failed';
	String get original => 'Origin';
	String get preview => 'Preview';
	String get select => 'Select';
	String get emptyList => 'Empty list';
	String get unSupportedAssetType => 'Unsupported file type.';
	String get unableToAccessAll => 'Unable to access all files on the device';
	String get viewingLimitedAssetsTip => 'Only view files and albums accessible to the app.';
	String get changeAccessibleLimitedAssets => 'Click to update accessible files';
	String get accessAllTip => 'App can only access some files on the device. Go to system settings and allow the app to access all media on the device.';
	String get goToSystemSettings => 'Go to system settings';
	String get accessLimitedAssets => 'Continue with limited access';
	String get accessiblePathName => 'Accessible files';
	String get sTypeAudioLabel => 'Audio';
	String get sTypeImageLabel => 'Image';
	String get sTypeVideoLabel => 'Video';
	String get sTypeOtherLabel => 'Other media';
	String get sActionPlayHint => 'play';
	String get sActionPreviewHint => 'preview';
	String get sActionSelectHint => 'select';
	String get sActionSwitchPathLabel => 'change path';
	String get sActionUseCameraHint => 'use camera';
	String get sNameDurationLabel => 'duration';
	String get sUnitAssetCountLabel => 'count';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get ip => 'IP:';
	String get port => 'Port:';
	String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionEn {
	_StringsSendTabSelectionEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Selection';
	String files({required Object files}) => 'Files: ${files}';
	String size({required Object size}) => 'Size: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerEn {
	_StringsSendTabPickerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get file => 'File';
	String get folder => 'Folder';
	String get media => 'Media';
	String get text => 'Text';
	String get app => 'App';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesEn {
	_StringsSendTabSendModesEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get single => 'Single recipient';
	String get multiple => 'Multiple recipients';
	String get link => 'Share via link';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'General';
	String get brightness => 'Theme';
	late final _StringsSettingsTabGeneralBrightnessOptionsEn brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsEn._(_root);
	String get color => 'Color';
	late final _StringsSettingsTabGeneralColorOptionsEn colorOptions = _StringsSettingsTabGeneralColorOptionsEn._(_root);
	String get language => 'Language';
	late final _StringsSettingsTabGeneralLanguageOptionsEn languageOptions = _StringsSettingsTabGeneralLanguageOptionsEn._(_root);
	String get saveWindowPlacement => 'Quit: Save window placement';
	String get minimizeToTray => 'Quit: Minimize to tray';
	String get launchAtStartup => 'Autostart after login';
	String get launchMinimized => 'Autostart: Start hidden';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Receive';
	String get quickSave => '${_root.general.quickSave}';
	String get destination => 'Destination';
	String get downloads => '(Downloads)';
	String get saveToGallery => 'Save media to gallery';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Network';
	String get needRestart => 'Restart the server to apply the settings!';
	String get server => 'Server';
	String get alias => 'Alias';
	String get port => 'Port';
	String portWarning({required Object defaultPort}) => 'You might not be detected by other devices because you are using a custom port. (default: ${defaultPort})';
	String get encryption => 'Encryption';
	String get multicastGroup => 'Multicast';
	String multicastGroupWarning({required Object defaultMulticast}) => 'You might not be detected by other devices because you are using a custom multicast address. (default: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get symptom => 'This app can send files to other devices but other devices cannot send files to this device.';
	String solution({required Object port}) => 'This is most likely a firewall issue. You can solve this by allowing incoming connections (UDP and TCP) on port ${port}.';
	String get openFirewall => 'Open Firewall';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get symptom => 'Both devices cannot discover each other nor can they share files.';
	String get solution => 'The problem exists on both sides? Then you need to make sure that both devices are in the same wifi network and share the same configuration (port, multicast address, encryption). The wifi may not allow communication between participants. In this case, this option must be enabled on the router.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get open => 'Open file';
	String get info => 'Information';
	String get deleteFromHistory => 'Delete from history';
}

// Path: progressPage.total
class _StringsProgressPageTotalEn {
	_StringsProgressPageTotalEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	late final _StringsProgressPageTotalTitleEn title = _StringsProgressPageTotalTitleEn._(_root);
	String count({required Object curr, required Object n}) => 'Files: ${curr} / ${n}';
	String size({required Object curr, required Object n}) => 'Size: ${curr} / ${n}';
	String speed({required Object speed}) => 'Speed: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileEn {
	_StringsDialogsAddFileEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Add to selection';
	String get content => 'What do you want to add?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Enter address';
	String get hashtag => 'Hashtag';
	String get ip => 'IP Address';
	String get recentlyUsed => 'Recently used: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Cancel file transfer';
	String get content => 'Do you really want to cancel the file transfer?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Cannot open file';
	String content({required Object file}) => 'Could not open "${file}". Has this file been moved, renamed or deleted?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Encryption disabled';
	String get content => 'Communication now takes place via the unencrypted HTTP protocol. To use HTTPS, enable encryption again.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'File information';
	String get fileName => 'File name:';
	String get path => 'Path:';
	String get size => 'Size:';
	String get sender => 'Sender:';
	String get time => 'Time:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Enter file name';
	String original({required Object original}) => 'Original: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'No permission';
	String get description => 'LocalSend can\'t find other devices without having the permission to scan the local network. Please grant this permission in the settings.';
	String get gotoSettings => 'Settings';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Type message';
	String get multiline => 'Multiline';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'No file selected';
	String get content => 'Please select at least one file.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Not available';
	String get content => 'This feature is only available on:';
}

// Path: dialogs.qr
class _StringsDialogsQrEn {
	_StringsDialogsQrEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'QR Code';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Quick Actions';
	String get counter => 'Counter';
	String get prefix => 'Prefix';
	String get padZero => 'Pad with zeros';
	String get sortBeforeCount => 'Sort alphabetically beforehand';
	String get random => 'Random';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => '${_root.general.quickSave}';
	String get content => 'File requests are automatically accepted. Be aware that everyone in the local network can send you files.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Send modes';
	String get single => 'Sends files to one recipient. Selection will be cleared after finished file transfer.';
	String get multiple => 'Sends files to multiple recipients. Selection will not be cleared.';
	String get link => 'Recipients who do not have LocalSend installed can download the selected files by opening the link in their browser.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get system => 'System';
	String get dark => 'Dark';
	String get light => 'Light';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get system => 'System';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get system => 'System';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String sending({required Object time}) => 'Total progress (${time})';
	String get finishedError => 'Finished with error';
	String get canceledSender => 'Canceled by sender';
	String get canceledReceiver => 'Canceled by receiver';
}

// Path: <root>
class _StringsAr extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsAr.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ar,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <ar>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsAr _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'العربية';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralAr general = _StringsGeneralAr._(_root);
	@override late final _StringsReceiveTabAr receiveTab = _StringsReceiveTabAr._(_root);
	@override late final _StringsSendTabAr sendTab = _StringsSendTabAr._(_root);
	@override late final _StringsSettingsTabAr settingsTab = _StringsSettingsTabAr._(_root);
	@override late final _StringsSelectedFilesPageAr selectedFilesPage = _StringsSelectedFilesPageAr._(_root);
	@override late final _StringsReceivePageAr receivePage = _StringsReceivePageAr._(_root);
	@override late final _StringsReceiveOptionsPageAr receiveOptionsPage = _StringsReceiveOptionsPageAr._(_root);
	@override late final _StringsSendPageAr sendPage = _StringsSendPageAr._(_root);
	@override late final _StringsProgressPageAr progressPage = _StringsProgressPageAr._(_root);
	@override late final _StringsAboutPageAr aboutPage = _StringsAboutPageAr._(_root);
	@override late final _StringsChangelogPageAr changelogPage = _StringsChangelogPageAr._(_root);
	@override late final _StringsDialogsAr dialogs = _StringsDialogsAr._(_root);
	@override late final _StringsTrayAr tray = _StringsTrayAr._(_root);
	@override late final _StringsAssetPickerAr assetPicker = _StringsAssetPickerAr._(_root);
	@override late final _StringsAliasGeneratorAr aliasGenerator = _StringsAliasGeneratorAr._(_root);
}

// Path: general
class _StringsGeneralAr extends _StringsGeneralEn {
	_StringsGeneralAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get accept => 'قبول';
	@override String get add => 'إضافة';
	@override String get advanced => 'متقدم';
	@override String get cancel => 'إلغاء';
	@override String get close => 'إغلاق';
	@override String get confirm => 'تأكيد';
	@override String get continueStr => 'أكمل';
	@override String get copy => 'إنسخ';
	@override String get copiedToClipboard => 'نسخ إلى الحافظة';
	@override String get decline => 'ارفض';
	@override String get done => 'انتهى';
	@override String get edit => 'تعديل';
	@override String get error => 'خطأ';
	@override String get example => 'مثال';
	@override String get files => 'ملفات';
	@override String get finished => 'انتهى';
	@override String get hide => 'إخفاء';
	@override String get off => 'إيقاف';
	@override String get offline => 'غير متصل بالانترنت';
	@override String get on => 'تشغيل';
	@override String get online => 'متصل بالانترنت';
	@override String get open => 'مفتوح';
	@override String get queue => 'طابور';
	@override String get quickSave => 'حفظ سريع';
	@override String get renamed => 'اعادة تسمية';
	@override String get reset => 'إعادة ضبط';
	@override String get restart => 'إعادة تشغيل';
	@override String get settings => 'إعدادات';
	@override String get skipped => 'تم تخطيه';
	@override String get start => 'ابدأ';
	@override String get stop => 'قف';
	@override String get save => 'احفظ';
	@override String get unchanged => 'دون تغيير';
	@override String get unknown => 'مجهول';
}

// Path: receiveTab
class _StringsReceiveTabAr extends _StringsReceiveTabEn {
	_StringsReceiveTabAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'استلام';
	@override late final _StringsReceiveTabInfoBoxAr infoBox = _StringsReceiveTabInfoBoxAr._(_root);
}

// Path: sendTab
class _StringsSendTabAr extends _StringsSendTabEn {
	_StringsSendTabAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إرسال';
	@override late final _StringsSendTabSelectionAr selection = _StringsSendTabSelectionAr._(_root);
	@override late final _StringsSendTabPickerAr picker = _StringsSendTabPickerAr._(_root);
	@override String get shareIntentInfo => 'يمكنك أيضًا استخدام ميزة "مشاركة" بجهازك المحمول لتحديد الملفات بسهولة.';
	@override String get nearbyDevices => 'الأجهزة القريبة';
	@override String get thisDevice => 'هذا الجهاز';
	@override String get scan => 'ابحث عن أجهزة';
	@override String get help => 'يرجى التأكد من أن الهدف المطلوب موجود أيضًا في نفس شبكة wifi.';
	@override String get placeItems => 'ضع العناصر للمشاركة.';
}

// Path: settingsTab
class _StringsSettingsTabAr extends _StringsSettingsTabEn {
	_StringsSettingsTabAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إعدادات';
	@override late final _StringsSettingsTabGeneralAr general = _StringsSettingsTabGeneralAr._(_root);
	@override late final _StringsSettingsTabReceiveAr receive = _StringsSettingsTabReceiveAr._(_root);
	@override late final _StringsSettingsTabNetworkAr network = _StringsSettingsTabNetworkAr._(_root);
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageAr extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'حذف الكل';
}

// Path: receivePage
class _StringsReceivePageAr extends _StringsReceivePageEn {
	_StringsReceivePageAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		one: 'يريد أن يرسل لك ملف.',
		other: 'يريد أن يرسل لك ${n} ملفات.',
	);
	@override String get subTitleMessage => 'أرسل لك رسالة:';
	@override String get subTitleLink => 'أرسل لك ارتباط:';
	@override String get canceled => 'ألغى المرسل الطلب.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageAr extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'خيارات';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend folder)';
}

// Path: sendPage
class _StringsSendPageAr extends _StringsSendPageEn {
	_StringsSendPageAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'بإنتظار الرد...';
	@override String get rejected => 'المستلم رفض الطلب.';
}

// Path: progressPage
class _StringsProgressPageAr extends _StringsProgressPageEn {
	_StringsProgressPageAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'يتم إرسال الملفات';
	@override String get titleReceiving => 'يتم استلام الملفات';
	@override String get savedToGallery => 'تم الحفظ في الصور';
	@override late final _StringsProgressPageTotalAr total = _StringsProgressPageTotalAr._(_root);
}

// Path: aboutPage
class _StringsAboutPageAr extends _StringsAboutPageEn {
	_StringsAboutPageAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'عن LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageAr extends _StringsChangelogPageEn {
	_StringsChangelogPageAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'التغييرات';
}

// Path: dialogs
class _StringsDialogsAr extends _StringsDialogsEn {
	_StringsDialogsAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileAr addFile = _StringsDialogsAddFileAr._(_root);
	@override late final _StringsDialogsAddressInputAr addressInput = _StringsDialogsAddressInputAr._(_root);
	@override late final _StringsDialogsCancelSessionAr cancelSession = _StringsDialogsCancelSessionAr._(_root);
	@override late final _StringsDialogsFileNameInputAr fileNameInput = _StringsDialogsFileNameInputAr._(_root);
	@override late final _StringsDialogsMessageInputAr messageInput = _StringsDialogsMessageInputAr._(_root);
	@override late final _StringsDialogsNoFilesAr noFiles = _StringsDialogsNoFilesAr._(_root);
	@override late final _StringsDialogsQuickActionsAr quickActions = _StringsDialogsQuickActionsAr._(_root);
	@override late final _StringsDialogsQuickSaveNoticeAr quickSaveNotice = _StringsDialogsQuickSaveNoticeAr._(_root);
}

// Path: tray
class _StringsTrayAr extends _StringsTrayEn {
	_StringsTrayAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'أغلق LocalSend';
}

// Path: assetPicker
class _StringsAssetPickerAr extends _StringsAssetPickerEn {
	_StringsAssetPickerAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'تاكيد';
	@override String get cancel => 'إلغاء';
	@override String get edit => 'تعديل';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'فشل التحميل';
	@override String get original => 'أصلي';
	@override String get preview => 'معاينة';
	@override String get select => 'تحديد';
	@override String get emptyList => 'القائمة فارغة';
	@override String get unSupportedAssetType => 'نوع غير مدعوم';
	@override String get unableToAccessAll => 'لا يمكن الوصول إلى جميع الملفات الموجودة على الجهاز';
	@override String get viewingLimitedAssetsTip => 'إظهار الملفات والألبومات التي يمكن للتطبيق الوصول إليها فقط.';
	@override String get changeAccessibleLimitedAssets => 'السماح بالوصول إلى ملفات إضافية';
	@override String get goToSystemSettings => 'فتح إعدادات النظام';
	@override String get accessLimitedAssets => 'الاستمرار مع صلاحيات محدوده';
	@override String get accessiblePathName => 'ملفات يمكن الوصول إليها';
	@override String get sTypeAudioLabel => 'صوتي';
	@override String get sTypeImageLabel => 'صورة';
	@override String get sTypeVideoLabel => 'فيديو';
	@override String get sTypeOtherLabel => 'آخر';
	@override String get sActionPlayHint => 'تشغيل';
	@override String get sActionPreviewHint => 'معاينة';
	@override String get sActionSelectHint => 'تحديد';
	@override String get sActionSwitchPathLabel => 'تبديل المسار';
	@override String get sActionUseCameraHint => 'استخدم الكاميرا';
	@override String get sNameDurationLabel => 'مدة';
	@override String get sUnitAssetCountLabel => 'عدد';
}

// Path: aliasGenerator
class _StringsAliasGeneratorAr extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override List<String> get adjectives => [
		'محبوب',
		'جميل',
		'كبير',
		'ساطع',
		'نظيف',
		'ذكي',
		'رائع',
		'جذاب',
		'ماكر',
		'مصمم',
		'نشيط',
		'فعال',
		'خيالي',
		'سريع',
		'جيد',
		'طازج',
		'حسن',
		'خلاب',
		'رائع',
		'جميل المظهر',
		'حار',
		'حنون',
		'محبوب',
		'صوفي',
		'مرتب',
		'لطيف',
		'صبور',
		'جميل',
		'قوي',
		'ثري',
		'سري',
		'ذكي',
		'صلب',
		'مميز',
		'استراتيجي',
		'قوي',
		'مرتب',
		'حكيم',
	];
	@override List<String> get fruits => [
		'تفاح',
		'أفوكادو',
		'موز',
		'بلاك بيري',
		'توت',
		'بروكلي',
		'جزر',
		'كرز',
		'جوز الهند',
		'عنب',
		'ليمون',
		'خَسّ',
		'مانجو',
		'شمام',
		'فطر',
		'بصل',
		'برتقال',
		'بابايا',
		'خَوخ',
		'إجاص',
		'أناناس',
		'بطاطس',
		'يقطين',
		'توت العُليق',
		'فراولة',
		'طماطم',
	];

	/// In some languages, the adjective must be last.
	@override String combination({required Object adjective, required Object fruit}) => '${adjective} ${fruit}';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxAr extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'منفذ:';
	@override String get alias => 'اسم مستعار:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionAr extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اختيار';
	@override String files({required Object files}) => 'ملفات: ${files}';
	@override String size({required Object size}) => 'حجم: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerAr extends _StringsSendTabPickerEn {
	_StringsSendTabPickerAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get file => 'ملف';
	@override String get media => 'وسائط';
	@override String get text => 'نص';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralAr extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'عام';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsAr brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsAr._(_root);
	@override String get language => 'لغة';
	@override late final _StringsSettingsTabGeneralLanguageOptionsAr languageOptions = _StringsSettingsTabGeneralLanguageOptionsAr._(_root);
	@override String get minimizeToTray => 'إنهاء : أخفاء في شريط المهام';
	@override String get launchAtStartup => 'تشغيل تلقائي بعد تسجيل الدخول';
	@override String get launchMinimized => 'تشغيل تلقائي: ابدأ مخفيًا';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveAr extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'استلم';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'حفظ في';
	@override String get saveToGallery => 'حفظ الوسائط في المعرض';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkAr extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'شبكة الاتصال';
	@override String get needRestart => 'أعد تشغيل الخادم لتطبيق الإعدادات!';
	@override String get server => 'الخادم';
	@override String get alias => 'اسم مستعار';
	@override String get port => 'منفذ';
}

// Path: progressPage.total
class _StringsProgressPageTotalAr extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleAr title = _StringsProgressPageTotalTitleAr._(_root);
	@override String count({required Object curr, required Object n}) => 'ملفات: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'حجم: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'سرعة: ${speed}/ثانية';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileAr extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'أضف إلى الاختيار';
	@override String get content => 'ماذا تريد أن تضيف؟';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputAr extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'أدخل العنوان';
	@override String get hashtag => 'رابطة هاشتاق';
	@override String get ip => 'عنوان IP';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionAr extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إلغاء نقل الملف';
	@override String get content => 'هل تريد حقًا إلغاء نقل الملف؟';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputAr extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'أدخل اسم الملف';
	@override String original({required Object original}) => 'أصلي: ${original}';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputAr extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اكتب رسالة';
	@override String get multiline => 'متعدد الأسطر';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesAr extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'لم يتم اختيار اي ملف';
	@override String get content => 'الرجاء تحديد ملف واحد على الأقل.';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsAr extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إجراءات سريعة';
	@override String get counter => 'عداد';
	@override String get prefix => 'بادئة';
	@override String get padZero => 'بدأ مع أصفار';
	@override String get sortBeforeCount => 'قم بالفرز أبجديًا مسبقًا';
	@override String get random => 'عشوائي';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeAr extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'يتم قبول طلبات الملفات تلقائيًا. اعلم أن كل فرد في الشبكة المحلية يمكنه إرسال الملفات إليك.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsAr extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get system => 'نظام';
	@override String get dark => 'داكن';
	@override String get light => 'فاتح';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsAr extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String get system => 'نظام';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleAr extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleAr._(_StringsAr root) : this._root = root, super._(root);

	@override final _StringsAr _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'التقدم الكلي (${time})';
	@override String get finishedError => 'انتهى مع وجود خطأ';
	@override String get canceledSender => 'ألغي من قبل المرسل';
	@override String get canceledReceiver => 'ألغي من قبل المتلقي';
}

// Path: <root>
class _StringsBn extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsBn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.bn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <bn>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsBn _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'বাংলা';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralBn general = _StringsGeneralBn._(_root);
	@override late final _StringsReceiveTabBn receiveTab = _StringsReceiveTabBn._(_root);
	@override late final _StringsSendTabBn sendTab = _StringsSendTabBn._(_root);
	@override late final _StringsSettingsTabBn settingsTab = _StringsSettingsTabBn._(_root);
	@override late final _StringsSelectedFilesPageBn selectedFilesPage = _StringsSelectedFilesPageBn._(_root);
	@override late final _StringsReceivePageBn receivePage = _StringsReceivePageBn._(_root);
	@override late final _StringsReceiveOptionsPageBn receiveOptionsPage = _StringsReceiveOptionsPageBn._(_root);
	@override late final _StringsSendPageBn sendPage = _StringsSendPageBn._(_root);
	@override late final _StringsProgressPageBn progressPage = _StringsProgressPageBn._(_root);
	@override late final _StringsAboutPageBn aboutPage = _StringsAboutPageBn._(_root);
	@override late final _StringsChangelogPageBn changelogPage = _StringsChangelogPageBn._(_root);
	@override late final _StringsAliasGeneratorBn aliasGenerator = _StringsAliasGeneratorBn._(_root);
	@override late final _StringsDialogsBn dialogs = _StringsDialogsBn._(_root);
	@override late final _StringsTrayBn tray = _StringsTrayBn._(_root);
}

// Path: general
class _StringsGeneralBn extends _StringsGeneralEn {
	_StringsGeneralBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get accept => 'মেনে নিন';
	@override String get add => 'যোগ করুন';
	@override String get advanced => 'উন্নত করা হয়েছে';
	@override String get cancel => 'বাতিল করুন';
	@override String get close => 'বন্ধ করুন ';
	@override String get confirm => 'নিশ্চিত করুন';
	@override String get continueStr => 'চালিয়ে যান';
	@override String get copy => 'কপি করুন';
	@override String get copiedToClipboard => 'ক্লিপবোর্ডে কপি করা হয়েছে';
	@override String get decline => 'প্রত্যাখ্যান করুন';
	@override String get done => 'সম্পন্ন';
	@override String get edit => 'বাহির হোন';
	@override String get error => 'ভুল হয়েছে';
	@override String get example => 'উদাহরণ';
	@override String get files => 'ফাইল সমূহ';
	@override String get finished => 'শেষ হয়েছে';
	@override String get hide => 'আড়াল করুন';
	@override String get off => 'বন্ধ';
	@override String get offline => 'অফলাইন';
	@override String get on => 'চালু';
	@override String get online => 'অনলাইন';
	@override String get open => 'খোলা';
	@override String get queue => 'সারিবদ্ধ';
	@override String get quickSave => 'দ্রুত সেভ করুন';
	@override String get renamed => 'নাম পরিবর্তন করা হয়েছে';
	@override String get reset => 'রিসেট করুন';
	@override String get restart => 'পুনরায় চালু করুন';
	@override String get settings => 'সেটিংস';
	@override String get skipped => 'স্কিপ করা হয়েছে';
	@override String get start => 'শুরু করুন';
	@override String get stop => 'বন্ধ করুন';
	@override String get save => 'সেভ করুন';
	@override String get unchanged => 'অপরিবর্তিত';
	@override String get unknown => 'অজানা';
}

// Path: receiveTab
class _StringsReceiveTabBn extends _StringsReceiveTabEn {
	_StringsReceiveTabBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'গ্রহণ';
	@override late final _StringsReceiveTabInfoBoxBn infoBox = _StringsReceiveTabInfoBoxBn._(_root);
}

// Path: sendTab
class _StringsSendTabBn extends _StringsSendTabEn {
	_StringsSendTabBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'পাঠান';
	@override late final _StringsSendTabSelectionBn selection = _StringsSendTabSelectionBn._(_root);
	@override late final _StringsSendTabPickerBn picker = _StringsSendTabPickerBn._(_root);
	@override String get shareIntentInfo => 'আরো সহজে ফাইলসমূহ সিলেক্ট করার জন্য আপনি আপনার মোবাইলের "Share" ফিচারটি ব্যবহার করতে পারেন';
	@override String get nearbyDevices => 'আশেপাশের ডিভাইসসমূহ';
	@override String get thisDevice => 'এই ডিভাইস';
	@override String get scan => 'ডিভাইসসমূহ সন্ধান করুন';
	@override String get help => 'অনুগ্রহ করে নিশ্চিত করুন যে অন্য ডিভাসটিও একই ওয়াইফাই নেটওয়ার্কে রয়েছে।';
	@override String get placeItems => 'শেয়ার করার জন্য ফাইল রাখুন।';
}

// Path: settingsTab
class _StringsSettingsTabBn extends _StringsSettingsTabEn {
	_StringsSettingsTabBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সেটিংস';
	@override late final _StringsSettingsTabGeneralBn general = _StringsSettingsTabGeneralBn._(_root);
	@override late final _StringsSettingsTabReceiveBn receive = _StringsSettingsTabReceiveBn._(_root);
	@override late final _StringsSettingsTabNetworkBn network = _StringsSettingsTabNetworkBn._(_root);
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageBn extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'সব ডিলিট করুন';
}

// Path: receivePage
class _StringsReceivePageBn extends _StringsReceivePageEn {
	_StringsReceivePageBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bn'))(n,
		one: 'আপনাকে একটি ফাইল পাঠাতে চায়।',
		other: 'আপনাকে ${n}টি ফাইল পাঠাতে চায়।',
	);
	@override String get subTitleMessage => 'আপনাকে একটি বার্তা পাঠিয়েছে:';
	@override String get subTitleLink => 'আপনাকে একটি লিঙ্ক পাঠিয়েছে:';
	@override String get canceled => 'সেন্ডার রিকুয়েস্টটি কেন্সেল করেছে।';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageBn extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'অপশনসমূহ';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(${_root.appName} folder)';
}

// Path: sendPage
class _StringsSendPageBn extends _StringsSendPageEn {
	_StringsSendPageBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'রেস্পন্সের অপেক্ষায় ...';
	@override String get rejected => 'প্রাপক অনুরোধ প্রত্যাখ্যান করেছেন।';
}

// Path: progressPage
class _StringsProgressPageBn extends _StringsProgressPageEn {
	_StringsProgressPageBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'ফাইল পাঠানো হচ্ছে';
	@override String get titleReceiving => 'ফাইল গ্রহণ করা হচ্ছে';
	@override String get savedToGallery => 'Photos এ সেভ করা হয়েছে';
	@override late final _StringsProgressPageTotalBn total = _StringsProgressPageTotalBn._(_root);
}

// Path: aboutPage
class _StringsAboutPageBn extends _StringsAboutPageEn {
	_StringsAboutPageBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'LocalSend সম্পর্কে';
}

// Path: changelogPage
class _StringsChangelogPageBn extends _StringsChangelogPageEn {
	_StringsChangelogPageBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Changelog';
}

// Path: aliasGenerator
class _StringsAliasGeneratorBn extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsBn extends _StringsDialogsEn {
	_StringsDialogsBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileBn addFile = _StringsDialogsAddFileBn._(_root);
	@override late final _StringsDialogsAddressInputBn addressInput = _StringsDialogsAddressInputBn._(_root);
	@override late final _StringsDialogsCancelSessionBn cancelSession = _StringsDialogsCancelSessionBn._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeBn encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeBn._(_root);
	@override late final _StringsDialogsFileNameInputBn fileNameInput = _StringsDialogsFileNameInputBn._(_root);
	@override late final _StringsDialogsMessageInputBn messageInput = _StringsDialogsMessageInputBn._(_root);
	@override late final _StringsDialogsNoFilesBn noFiles = _StringsDialogsNoFilesBn._(_root);
	@override late final _StringsDialogsQuickActionsBn quickActions = _StringsDialogsQuickActionsBn._(_root);
	@override late final _StringsDialogsQuickSaveNoticeBn quickSaveNotice = _StringsDialogsQuickSaveNoticeBn._(_root);
}

// Path: tray
class _StringsTrayBn extends _StringsTrayEn {
	_StringsTrayBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'LocalSend থেকে প্রস্থান করুন';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxBn extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get ip => 'আইপি:';
	@override String get port => 'পোর্ট:';
	@override String get alias => 'উপনাম:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionBn extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সিলেকশন';
	@override String files({required Object files}) => 'ফাইলসমূহ: ${files}';
	@override String size({required Object size}) => 'সাইজ: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerBn extends _StringsSendTabPickerEn {
	_StringsSendTabPickerBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get file => 'ফাইল';
	@override String get media => 'মিডিয়া';
	@override String get text => 'টেক্সট';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralBn extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'জেনারেল';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsBn brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsBn._(_root);
	@override String get language => 'ভাষা';
	@override late final _StringsSettingsTabGeneralLanguageOptionsBn languageOptions = _StringsSettingsTabGeneralLanguageOptionsBn._(_root);
	@override String get minimizeToTray => 'প্রস্থান করুন: ট্রেতে মিনিমাইজ করুন';
	@override String get launchAtStartup => 'লগইন করার পরে অটোস্টার্ট করুন';
	@override String get launchMinimized => 'অটোস্টার্ট: হিডেন থেকে শুরু করুন';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveBn extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'গ্রহণ করুন';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'গন্তব্য';
	@override String get saveToGallery => 'গ্যালারিতে মিডিয়া সেভ করুন';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkBn extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'নেটওয়ার্ক';
	@override String get needRestart => 'সেটিংস প্রয়োগ করতে সার্ভার রিস্টার্ট করুন!';
	@override String get server => 'সার্ভার';
	@override String get alias => 'উপনাম';
	@override String get port => 'পোর্ট';
	@override String portWarning({required Object defaultPort}) => 'আপনি একটি কাস্টম পোর্ট ব্যবহার করছেন তাই আপনি অন্য ডিভাইস থেকে এই ডিভাইকে খুঁজে নাও হতে পারে. (default: ${defaultPort})';
	@override String get encryption => 'এনক্রিপশন';
}

// Path: progressPage.total
class _StringsProgressPageTotalBn extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleBn title = _StringsProgressPageTotalTitleBn._(_root);
	@override String count({required Object curr, required Object n}) => 'ফাইলসমূহ: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'সাইজ: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'স্পীড: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileBn extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সিলেকশনে যুক্ত করুন';
	@override String get content => 'আপনি কি যোগ করতে চান?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputBn extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'এড্রেস লিখুন';
	@override String get hashtag => 'হ্যাশট্যাগ';
	@override String get ip => 'আইপি অ্যাড্রেস';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionBn extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'ফাইল ট্রান্সফার বাতিল করুন';
	@override String get content => 'আপনি কি সত্যিই ফাইল ট্রান্সফার বাতিল করতে চান?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeBn extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Encryption বন্ধ করা হয়েছে';
	@override String get content => 'এখন কমিউনিকেশন আনএনক্রিপ্টেড HTTP প্রটোকলের মাধ্যমে করা হচ্ছে। HTTPS ব্যবহার করার জন্য আবার এনক্রিপশন চালু করুন';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputBn extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'ফাইলের নাম লিখুন';
	@override String original({required Object original}) => 'আসল: ${original}';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputBn extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'মেসেজ লিখুন';
	@override String get multiline => 'মাল্টিলাইন';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesBn extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'কোনো ফাইল সিলেক্ট করা হয়নি';
	@override String get content => 'অন্তত একটি ফাইল সিলেক্ট করুন। ';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsBn extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'কুইক একশন্স';
	@override String get counter => 'কাউন্টার';
	@override String get prefix => 'উপসর্গ';
	@override String get padZero => 'শূন্য সহ প্যাড';
	@override String get sortBeforeCount => 'আগে থেকে বর্ণানুক্রমিকভাবে সাজান';
	@override String get random => 'এলোমেলো';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeBn extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'ফাইল অনুরোধ স্বয়ংক্রিয়ভাবে এক্সেপ্ট করা হয়। সচেতন থাকুন যেনা লোকাল নেটওয়ার্কের সবাই আপনাকে ফাইল পাঠাতে পারে।';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsBn extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get system => 'সিস্টেম';
	@override String get dark => 'ডার্ক';
	@override String get light => 'লাইট';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsBn extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String get system => 'সিস্টেম';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleBn extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleBn._(_StringsBn root) : this._root = root, super._(root);

	@override final _StringsBn _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'মোট অগ্রগতি (${time})';
	@override String get finishedError => 'ত্রুটি সহ সমাপ্ত হয়েছে';
	@override String get canceledSender => 'সেন্ডারের দ্বারা বাতিল করা হয়েছে';
	@override String get canceledReceiver => 'রিসিভার দ্বারা বাতিল করা হয়েছে';
}

// Path: <root>
class _StringsCs extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsCs.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.cs,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <cs>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsCs _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Česky';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralCs general = _StringsGeneralCs._(_root);
	@override late final _StringsReceiveTabCs receiveTab = _StringsReceiveTabCs._(_root);
	@override late final _StringsSendTabCs sendTab = _StringsSendTabCs._(_root);
	@override late final _StringsSettingsTabCs settingsTab = _StringsSettingsTabCs._(_root);
	@override late final _StringsTroubleshootPageCs troubleshootPage = _StringsTroubleshootPageCs._(_root);
	@override late final _StringsReceiveHistoryPageCs receiveHistoryPage = _StringsReceiveHistoryPageCs._(_root);
	@override late final _StringsApkPickerPageCs apkPickerPage = _StringsApkPickerPageCs._(_root);
	@override late final _StringsSelectedFilesPageCs selectedFilesPage = _StringsSelectedFilesPageCs._(_root);
	@override late final _StringsReceivePageCs receivePage = _StringsReceivePageCs._(_root);
	@override late final _StringsReceiveOptionsPageCs receiveOptionsPage = _StringsReceiveOptionsPageCs._(_root);
	@override late final _StringsSendPageCs sendPage = _StringsSendPageCs._(_root);
	@override late final _StringsProgressPageCs progressPage = _StringsProgressPageCs._(_root);
	@override late final _StringsWebSharePageCs webSharePage = _StringsWebSharePageCs._(_root);
	@override late final _StringsAboutPageCs aboutPage = _StringsAboutPageCs._(_root);
	@override late final _StringsChangelogPageCs changelogPage = _StringsChangelogPageCs._(_root);
	@override late final _StringsAliasGeneratorCs aliasGenerator = _StringsAliasGeneratorCs._(_root);
	@override late final _StringsDialogsCs dialogs = _StringsDialogsCs._(_root);
	@override late final _StringsTrayCs tray = _StringsTrayCs._(_root);
	@override late final _StringsWebCs web = _StringsWebCs._(_root);
	@override late final _StringsAssetPickerCs assetPicker = _StringsAssetPickerCs._(_root);
}

// Path: general
class _StringsGeneralCs extends _StringsGeneralEn {
	_StringsGeneralCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Přijmout';
	@override String get accepted => 'Přijato';
	@override String get add => 'Přidat';
	@override String get advanced => 'Pokročilé';
	@override String get cancel => 'Zrušit';
	@override String get close => 'Zavřít';
	@override String get confirm => 'Potvrdit';
	@override String get continueStr => 'Pokračovat';
	@override String get copy => 'Kopírovat';
	@override String get copiedToClipboard => 'Zkopírováno do schránky';
	@override String get decline => 'Odmítnout';
	@override String get done => 'Hotovo';
	@override String get edit => 'Upravit';
	@override String get error => 'Chyba';
	@override String get example => 'Příklad';
	@override String get files => 'Soubory';
	@override String get finished => 'Hotovo';
	@override String get hide => 'Skrýt';
	@override String get off => 'Vypnuto';
	@override String get offline => 'Offline';
	@override String get on => 'Zapnuto';
	@override String get online => 'Online';
	@override String get open => 'Otevřít';
	@override String get queue => 'Fronta';
	@override String get quickSave => 'Rychlé uložení';
	@override String get renamed => 'Přejmenováno';
	@override String get reset => 'Resetovat';
	@override String get restart => 'Restartovat';
	@override String get settings => 'Nastavení';
	@override String get skipped => 'Přeskočeno';
	@override String get start => 'Spustit';
	@override String get stop => 'Zastavit';
	@override String get save => 'Uložit';
	@override String get unchanged => 'Nezměněno';
	@override String get unknown => 'Neznámý';
}

// Path: receiveTab
class _StringsReceiveTabCs extends _StringsReceiveTabEn {
	_StringsReceiveTabCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Příjmout';
	@override late final _StringsReceiveTabInfoBoxCs infoBox = _StringsReceiveTabInfoBoxCs._(_root);
}

// Path: sendTab
class _StringsSendTabCs extends _StringsSendTabEn {
	_StringsSendTabCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Odeslat';
	@override late final _StringsSendTabSelectionCs selection = _StringsSendTabSelectionCs._(_root);
	@override late final _StringsSendTabPickerCs picker = _StringsSendTabPickerCs._(_root);
	@override String get shareIntentInfo => 'Pro snazší výběr souborů můžete také použít funkci "Sdílet" svého mobilního zařízení.';
	@override String get nearbyDevices => 'Zařízení v okolí';
	@override String get thisDevice => 'Toto zařízení';
	@override String get scan => 'Hledat zařízení';
	@override String get sendMode => 'Režim odesílání';
	@override late final _StringsSendTabSendModesCs sendModes = _StringsSendTabSendModesCs._(_root);
	@override String get sendModeHelp => 'Vysvětlení';
	@override String get help => 'Ujistěte se, že se požadovaný cíl nachází ve stejné síti Wi-Fi.';
	@override String get placeItems => 'Vložte položky, které chcete sdílet.';
}

// Path: settingsTab
class _StringsSettingsTabCs extends _StringsSettingsTabEn {
	_StringsSettingsTabCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nastavení';
	@override late final _StringsSettingsTabGeneralCs general = _StringsSettingsTabGeneralCs._(_root);
	@override late final _StringsSettingsTabReceiveCs receive = _StringsSettingsTabReceiveCs._(_root);
	@override late final _StringsSettingsTabNetworkCs network = _StringsSettingsTabNetworkCs._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageCs extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Odstraňování problémů';
	@override String get subTitle => 'Tato aplikace nefunguje podle očekávání? Zde najdete častá řešení.';
	@override String get solution => 'Řešení:';
	@override String get fixButton => 'Opravit automaticky';
	@override late final _StringsTroubleshootPageFirewallCs firewall = _StringsTroubleshootPageFirewallCs._(_root);
	@override late final _StringsTroubleshootPageNoConnectionCs noConnection = _StringsTroubleshootPageNoConnectionCs._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageCs extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Historie';
	@override String get openFolder => 'Otevřít složku';
	@override String get deleteHistory => 'Smazat historii';
	@override String get empty => 'Historie je prázdná.';
	@override late final _StringsReceiveHistoryPageEntryActionsCs entryActions = _StringsReceiveHistoryPageEntryActionsCs._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageCs extends _StringsApkPickerPageEn {
	_StringsApkPickerPageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aplikace (APK)';
	@override String get excludeSystemApps => 'Vyloučit systémové aplikace';
	@override String get excludeAppsWithoutLaunchIntent => 'Vyloučit aplikace, které nelze spustit';
	@override String apps({required Object n}) => '${n} Aplikace';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageCs extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Smazat vše';
}

// Path: receivePage
class _StringsReceivePageCs extends _StringsReceivePageEn {
	_StringsReceivePageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('cs'))(n,
		one: 'vám chce poslat soubor.',
		other: 'vám chce poslat ${n} souborů.',
	);
	@override String get subTitleMessage => 'vám poslal zprávu:';
	@override String get subTitleLink => 'vám poslal odkaz:';
	@override String get canceled => 'Odesílatel zrušil požadavek.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageCs extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Možnosti';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend folder)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Automaticky vypnuto, protože existují adresáře.';
}

// Path: sendPage
class _StringsSendPageCs extends _StringsSendPageEn {
	_StringsSendPageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Čekání na odpověď...';
	@override String get rejected => 'Příjemce žádost odmítl.';
	@override String get busy => 'Příjemce je zaneprázdněn dalším požadavkem.';
}

// Path: progressPage
class _StringsProgressPageCs extends _StringsProgressPageEn {
	_StringsProgressPageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Odesílání souborů';
	@override String get titleReceiving => 'Přijímání souborů';
	@override String get savedToGallery => 'Uloženo ve Fotkách';
	@override late final _StringsProgressPageTotalCs total = _StringsProgressPageTotalCs._(_root);
}

// Path: webSharePage
class _StringsWebSharePageCs extends _StringsWebSharePageEn {
	_StringsWebSharePageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sdílet pomocí odkazu';
	@override String get loading => 'Spouštění serveru...';
	@override String get stopping => 'Zastavování serveru...';
	@override String get error => 'Při spouštění serveru došlo k chybě.';
	@override String get hint => 'Mějte na paměti, že připojení je nešifrované. Tuto metodu byste měli použít pouze v případě, že příjemce nemá nainstalovanou aplikaci LocalSend.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('cs'))(n,
		one: 'Otevřete tento odkaz v prohlížeči:',
		other: 'Otevřete v prohlížeči jeden z těchto odkazů:',
	);
	@override String get requests => 'Žádosti';
	@override String get noRequests => 'Zatím žádné žádosti.';
	@override String pendingRequests({required Object n}) => 'Čekající žádosti: ${n}';
}

// Path: aboutPage
class _StringsAboutPageCs extends _StringsAboutPageEn {
	_StringsAboutPageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'O aplikaci LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageCs extends _StringsChangelogPageEn {
	_StringsChangelogPageCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seznam změn';
}

// Path: aliasGenerator
class _StringsAliasGeneratorCs extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsCs extends _StringsDialogsEn {
	_StringsDialogsCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileCs addFile = _StringsDialogsAddFileCs._(_root);
	@override late final _StringsDialogsAddressInputCs addressInput = _StringsDialogsAddressInputCs._(_root);
	@override late final _StringsDialogsCancelSessionCs cancelSession = _StringsDialogsCancelSessionCs._(_root);
	@override late final _StringsDialogsCannotOpenFileCs cannotOpenFile = _StringsDialogsCannotOpenFileCs._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeCs encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeCs._(_root);
	@override late final _StringsDialogsErrorDialogCs errorDialog = _StringsDialogsErrorDialogCs._(_root);
	@override late final _StringsDialogsFileInfoCs fileInfo = _StringsDialogsFileInfoCs._(_root);
	@override late final _StringsDialogsFileNameInputCs fileNameInput = _StringsDialogsFileNameInputCs._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedCs localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedCs._(_root);
	@override late final _StringsDialogsMessageInputCs messageInput = _StringsDialogsMessageInputCs._(_root);
	@override late final _StringsDialogsNoFilesCs noFiles = _StringsDialogsNoFilesCs._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformCs notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformCs._(_root);
	@override late final _StringsDialogsQrCs qr = _StringsDialogsQrCs._(_root);
	@override late final _StringsDialogsQuickActionsCs quickActions = _StringsDialogsQuickActionsCs._(_root);
	@override late final _StringsDialogsQuickSaveNoticeCs quickSaveNotice = _StringsDialogsQuickSaveNoticeCs._(_root);
	@override late final _StringsDialogsSendModeHelpCs sendModeHelp = _StringsDialogsSendModeHelpCs._(_root);
}

// Path: tray
class _StringsTrayCs extends _StringsTrayEn {
	_StringsTrayCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Ukončit LocalSend';
}

// Path: web
class _StringsWebCs extends _StringsWebEn {
	_StringsWebCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Odmítnuto';
	@override String get files => 'Soubory';
	@override String get fileName => 'Název souboru';
	@override String get size => 'Velikost';
}

// Path: assetPicker
class _StringsAssetPickerCs extends _StringsAssetPickerEn {
	_StringsAssetPickerCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Potvrdit';
	@override String get cancel => 'Zrušit';
	@override String get edit => 'Editovat';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Načtení se nezdařilo';
	@override String get original => 'Původ';
	@override String get preview => 'Náhled';
	@override String get select => 'Vybrat';
	@override String get emptyList => 'Prázdný seznam';
	@override String get unSupportedAssetType => 'Nepodporovaný typ souboru.';
	@override String get unableToAccessAll => 'Nelze získat přístup ke všem souborům v zařízení';
	@override String get viewingLimitedAssetsTip => 'Zobrazit pouze soubory a alba, ke kterým má aplikace přístup.';
	@override String get changeAccessibleLimitedAssets => 'Kliknutím aktualizujete přístupné soubory';
	@override String get accessAllTip => 'Aplikace má přístup pouze k některým souborům v zařízení. Přejděte do nastavení systému a povolte aplikaci přístup ke všem médiím v zařízení.';
	@override String get goToSystemSettings => 'Přejít do nastavení systému';
	@override String get accessLimitedAssets => 'Pokračovat s omezeným přístupem';
	@override String get accessiblePathName => 'Přístupné soubory';
	@override String get sTypeAudioLabel => 'Audio';
	@override String get sTypeImageLabel => 'Obrázek';
	@override String get sTypeVideoLabel => 'Video';
	@override String get sTypeOtherLabel => 'Ostatní média';
	@override String get sActionPlayHint => 'přehrát';
	@override String get sActionPreviewHint => 'náhled';
	@override String get sActionSelectHint => 'vybrat';
	@override String get sActionSwitchPathLabel => 'změnit cestu';
	@override String get sActionUseCameraHint => 'použít kameru';
	@override String get sNameDurationLabel => 'doba trvání';
	@override String get sUnitAssetCountLabel => 'počet';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxCs extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Port:';
	@override String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionCs extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vybrat';
	@override String files({required Object files}) => 'Soubory: ${files}';
	@override String size({required Object size}) => 'Velikost: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerCs extends _StringsSendTabPickerEn {
	_StringsSendTabPickerCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get file => 'Soubor';
	@override String get folder => 'Složka';
	@override String get media => 'Média';
	@override String get text => 'Text';
	@override String get app => 'Aplikace';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesCs extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get single => 'Jediný příjemce';
	@override String get multiple => 'Více příjemců';
	@override String get link => 'Sdílet pomocí odkazu';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralCs extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Všeobecné';
	@override String get brightness => 'Motiv';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsCs brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsCs._(_root);
	@override String get color => 'Barva';
	@override late final _StringsSettingsTabGeneralColorOptionsCs colorOptions = _StringsSettingsTabGeneralColorOptionsCs._(_root);
	@override String get language => 'Jazyk';
	@override late final _StringsSettingsTabGeneralLanguageOptionsCs languageOptions = _StringsSettingsTabGeneralLanguageOptionsCs._(_root);
	@override String get saveWindowPlacement => 'Při ukončení uložit umístění okna';
	@override String get minimizeToTray => 'Při ukončení minimalizovat do lišty';
	@override String get launchAtStartup => 'Automatické spuštění po přihlášení';
	@override String get launchMinimized => 'Automatické spuštění: skrytý start';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveCs extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Příjmout';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Uložit do';
	@override String get downloads => '(Downloads)';
	@override String get saveToGallery => 'Uložit média do galerie';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkCs extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Síť';
	@override String get needRestart => 'Chcete-li použít nastavení, restartujte server!';
	@override String get server => 'Server';
	@override String get alias => 'Alias';
	@override String get port => 'Port';
	@override String portWarning({required Object defaultPort}) => 'Je možné, že vás ostatní zařízení nezjistí, protože používáte vlastní port. (výchozí: ${defaultPort})';
	@override String get encryption => 'Šifrování';
	@override String get multicastGroup => 'Multicast';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Je možné, že vás ostatní zařízení nezjistí, protože používáte vlastní adresu vícesměrového vysílání. (výchozí: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallCs extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Tato aplikace může odesílat soubory do jiných zařízení, ale jiná zařízení nemohou odesílat soubory do tohoto zařízení.';
	@override String solution({required Object port}) => 'S největší pravděpodobností se jedná o problém s firewallem. Můžete to vyřešit povolením příchozích připojení (UDP a TCP) na portu ${port}.';
	@override String get openFirewall => 'Otevřít bránu firewall';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionCs extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Obě zařízení se nemohou navzájem objevit ani nemohou sdílet soubory.';
	@override String get solution => 'Problém je na obou stranách? Pak se musíte ujistit, že jsou obě zařízení ve stejné wifi síti a sdílejí stejnou konfiguraci (port, multicastová adresa, šifrování). Wifi nemusí umožňovat komunikaci mezi účastníky. V takovém případě musí být tato možnost povolena na routeru.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsCs extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get open => 'Otevřít soubor';
	@override String get info => 'Informace';
	@override String get deleteFromHistory => 'Smazat z historie';
}

// Path: progressPage.total
class _StringsProgressPageTotalCs extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleCs title = _StringsProgressPageTotalTitleCs._(_root);
	@override String count({required Object curr, required Object n}) => 'Soubory: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Velikost: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Rychlost: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileCs extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Přidat do výběru';
	@override String get content => 'Co chcete přidat?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputCs extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zadat adresu';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'IP Adresa';
	@override String get recentlyUsed => 'Nedávno použité: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionCs extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zrušit přenos souborů';
	@override String get content => 'Opravdu chcete zrušit přenos souborů?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileCs extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nelze otevřít soubor';
	@override String content({required Object file}) => 'Nelze otevřít "${file}". Byl tento soubor přesunut, přejmenován nebo smazán?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeCs extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Šifrování zakázáno';
	@override String get content => 'Komunikace nyní probíhá prostřednictvím nešifrovaného protokolu HTTP. Chcete-li použít HTTPS, znovu povolte šifrování.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogCs extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoCs extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informace o souboru';
	@override String get fileName => 'Název souboru:';
	@override String get path => 'Cesta:';
	@override String get size => 'Velikost:';
	@override String get sender => 'Odesílatel:';
	@override String get time => 'Čas:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputCs extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zadejte název souboru';
	@override String original({required Object original}) => 'Původní: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedCs extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Žádné oprávnění';
	@override String get description => 'LocalSend nemůže najít jiná zařízení, aniž by měl oprávnění skenovat místní síť. Udělte prosím toto oprávnění v nastavení.';
	@override String get gotoSettings => 'Nastavení';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputCs extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Napište zprávu';
	@override String get multiline => 'Více řádků';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesCs extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Žádný soubor nevybrán';
	@override String get content => 'Vyberte prosím alespoň jeden soubor.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformCs extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Není k dispozici';
	@override String get content => 'Tato funkce je dostupná pouze na:';
}

// Path: dialogs.qr
class _StringsDialogsQrCs extends _StringsDialogsQrEn {
	_StringsDialogsQrCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR kód';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsCs extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rychlé akce';
	@override String get counter => 'Číslo';
	@override String get prefix => 'Předpona';
	@override String get padZero => 'Přidat nuly';
	@override String get sortBeforeCount => 'Nejprve seřadit abecedně';
	@override String get random => 'Náhodné jméno';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeCs extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Požadavky na soubor jsou automaticky přijímány. Uvědomte si, že každý v místní síti vám může posílat soubory.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpCs extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Režimy odesílání';
	@override String get single => 'Odešle soubory jednomu příjemci. Po dokončení přenosu souboru bude výběr vymazán.';
	@override String get multiple => 'Odešle soubory více příjemcům. Výběr nebude vymazán.';
	@override String get link => 'Příjemci, kteří nemají nainstalovaný LocalSend, si mohou vybrané soubory stáhnout otevřením odkazu ve svém prohlížeči.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsCs extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get system => 'Systém';
	@override String get dark => 'Tmavý';
	@override String get light => 'Světlý';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsCs extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get system => 'Systém';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsCs extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String get system => 'Systém';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleCs extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleCs._(_StringsCs root) : this._root = root, super._(root);

	@override final _StringsCs _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Celkový průběh (${time})';
	@override String get finishedError => 'Dokončeno s chybou';
	@override String get canceledSender => 'Zrušeno odesílatelem';
	@override String get canceledReceiver => 'Zrušeno příjemcem';
}

// Path: <root>
class _StringsDe extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsDe.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <de>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsDe _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Deutsch';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralDe general = _StringsGeneralDe._(_root);
	@override late final _StringsReceiveTabDe receiveTab = _StringsReceiveTabDe._(_root);
	@override late final _StringsSendTabDe sendTab = _StringsSendTabDe._(_root);
	@override late final _StringsSettingsTabDe settingsTab = _StringsSettingsTabDe._(_root);
	@override late final _StringsTroubleshootPageDe troubleshootPage = _StringsTroubleshootPageDe._(_root);
	@override late final _StringsReceiveHistoryPageDe receiveHistoryPage = _StringsReceiveHistoryPageDe._(_root);
	@override late final _StringsApkPickerPageDe apkPickerPage = _StringsApkPickerPageDe._(_root);
	@override late final _StringsSelectedFilesPageDe selectedFilesPage = _StringsSelectedFilesPageDe._(_root);
	@override late final _StringsReceivePageDe receivePage = _StringsReceivePageDe._(_root);
	@override late final _StringsReceiveOptionsPageDe receiveOptionsPage = _StringsReceiveOptionsPageDe._(_root);
	@override late final _StringsSendPageDe sendPage = _StringsSendPageDe._(_root);
	@override late final _StringsProgressPageDe progressPage = _StringsProgressPageDe._(_root);
	@override late final _StringsWebSharePageDe webSharePage = _StringsWebSharePageDe._(_root);
	@override late final _StringsAboutPageDe aboutPage = _StringsAboutPageDe._(_root);
	@override late final _StringsChangelogPageDe changelogPage = _StringsChangelogPageDe._(_root);
	@override late final _StringsAliasGeneratorDe aliasGenerator = _StringsAliasGeneratorDe._(_root);
	@override late final _StringsDialogsDe dialogs = _StringsDialogsDe._(_root);
	@override late final _StringsTrayDe tray = _StringsTrayDe._(_root);
	@override late final _StringsWebDe web = _StringsWebDe._(_root);
	@override late final _StringsAssetPickerDe assetPicker = _StringsAssetPickerDe._(_root);
}

// Path: general
class _StringsGeneralDe extends _StringsGeneralEn {
	_StringsGeneralDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Akzeptieren';
	@override String get accepted => 'Akzeptiert';
	@override String get add => 'Hinzufügen';
	@override String get advanced => 'Erweitert';
	@override String get cancel => 'Abbrechen';
	@override String get close => 'Schließen';
	@override String get confirm => 'Bestätigen';
	@override String get continueStr => 'Weiter';
	@override String get copy => 'Kopieren';
	@override String get copiedToClipboard => 'In die Zwischenablage kopiert';
	@override String get decline => 'Ablehnen';
	@override String get done => 'Fertig';
	@override String get edit => 'Bearbeiten';
	@override String get error => 'Fehler';
	@override String get example => 'Beispiel';
	@override String get files => 'Dateien';
	@override String get finished => 'Abgeschlossen';
	@override String get hide => 'Verstecken';
	@override String get off => 'Aus';
	@override String get offline => 'Offline';
	@override String get on => 'An';
	@override String get online => 'Online';
	@override String get open => 'Öffnen';
	@override String get queue => 'Warteschlange';
	@override String get quickSave => 'Quick Save';
	@override String get renamed => 'Umbenannt';
	@override String get reset => 'Zurücksetzen';
	@override String get restart => 'Neustarten';
	@override String get settings => 'Einstellungen';
	@override String get skipped => 'Übersprungen';
	@override String get start => 'Start';
	@override String get stop => 'Stop';
	@override String get save => 'Speichern';
	@override String get unchanged => 'Unverändert';
	@override String get unknown => 'Unbekannt';
}

// Path: receiveTab
class _StringsReceiveTabDe extends _StringsReceiveTabEn {
	_StringsReceiveTabDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Empfangen';
	@override late final _StringsReceiveTabInfoBoxDe infoBox = _StringsReceiveTabInfoBoxDe._(_root);
}

// Path: sendTab
class _StringsSendTabDe extends _StringsSendTabEn {
	_StringsSendTabDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Senden';
	@override late final _StringsSendTabSelectionDe selection = _StringsSendTabSelectionDe._(_root);
	@override late final _StringsSendTabPickerDe picker = _StringsSendTabPickerDe._(_root);
	@override String get shareIntentInfo => 'Du kannst auch die "Teilen"-Funktion deines mobilen Geräts nutzen, um Dateien einfacher auszuwählen.';
	@override String get nearbyDevices => 'Geräte in der Nähe';
	@override String get thisDevice => 'Dieses Gerät';
	@override String get scan => 'Geräte suchen';
	@override String get sendMode => 'Sendemodus';
	@override late final _StringsSendTabSendModesDe sendModes = _StringsSendTabSendModesDe._(_root);
	@override String get sendModeHelp => 'Erklärung';
	@override String get help => 'Bitte stelle sicher, dass sich das gewünschte Ziel auch im selben WLAN-Netzwerk befindet.';
	@override String get placeItems => 'Dateien ablegen, um zu teilen.';
}

// Path: settingsTab
class _StringsSettingsTabDe extends _StringsSettingsTabEn {
	_StringsSettingsTabDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Einstellungen';
	@override late final _StringsSettingsTabGeneralDe general = _StringsSettingsTabGeneralDe._(_root);
	@override late final _StringsSettingsTabReceiveDe receive = _StringsSettingsTabReceiveDe._(_root);
	@override late final _StringsSettingsTabNetworkDe network = _StringsSettingsTabNetworkDe._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageDe extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fehlerbehebung';
	@override String get subTitle => 'Diese App funktioniert nicht wie erwartet? Hier findest du häufige Lösungsansätze.';
	@override String get solution => 'Lösung:';
	@override String get fixButton => 'Automatisch beheben';
	@override late final _StringsTroubleshootPageFirewallDe firewall = _StringsTroubleshootPageFirewallDe._(_root);
	@override late final _StringsTroubleshootPageNoConnectionDe noConnection = _StringsTroubleshootPageNoConnectionDe._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageDe extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verlauf';
	@override String get openFolder => 'Ordner öffnen';
	@override String get deleteHistory => 'Verlauf löschen';
	@override String get empty => 'Der Verlauf ist leer.';
	@override late final _StringsReceiveHistoryPageEntryActionsDe entryActions = _StringsReceiveHistoryPageEntryActionsDe._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageDe extends _StringsApkPickerPageEn {
	_StringsApkPickerPageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apps (APK)';
	@override String get excludeSystemApps => 'System-Apps ausschließen';
	@override String get excludeAppsWithoutLaunchIntent => 'Nicht-startbare Apps ausschließen';
	@override String apps({required Object n}) => '${n} Apps';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageDe extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Alle löschen';
}

// Path: receivePage
class _StringsReceivePageDe extends _StringsReceivePageEn {
	_StringsReceivePageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: 'möchte dir eine Datei senden.',
		other: 'möchte dir ${n} Dateien senden.',
	);
	@override String get subTitleMessage => 'sendet dir eine Nachricht:';
	@override String get subTitleLink => 'sendet dir einen Link:';
	@override String get canceled => 'Der Absender hat die Anfrage abgebrochen.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageDe extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Optionen';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend-Ordner)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Aufgrund von Ordnern automatisch ausgeschaltet.';
}

// Path: sendPage
class _StringsSendPageDe extends _StringsSendPageEn {
	_StringsSendPageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Warte auf Antwort...';
	@override String get rejected => 'Der Empfänger hat die Anfrage abgelehnt.';
	@override String get busy => 'Der Empfänger ist mit einer anderen Anfrage beschäftigt.';
}

// Path: progressPage
class _StringsProgressPageDe extends _StringsProgressPageEn {
	_StringsProgressPageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Sende Dateien';
	@override String get titleReceiving => 'Empfange Dateien';
	@override String get savedToGallery => 'in Fotos gespeichert';
	@override late final _StringsProgressPageTotalDe total = _StringsProgressPageTotalDe._(_root);
}

// Path: webSharePage
class _StringsWebSharePageDe extends _StringsWebSharePageEn {
	_StringsWebSharePageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Per Link teilen';
	@override String get loading => 'Starte Server...';
	@override String get stopping => 'Stoppe server...';
	@override String get error => 'Ein Fehler ist beim Starten des Servers aufgetreten.';
	@override String get hint => 'Beachte, dass die Verbindung unverschlüsselt ist. Du solltest nur diese Methode verwenden, wenn der Empfänger kein LocalSend installiert hat.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: 'Öffne diesen Link im Browser:',
		other: 'Öffne einer dieser Links im Browser:',
	);
	@override String get requests => 'Anfragen';
	@override String get noRequests => 'Bisher keine Anfragen erhalten.';
	@override String pendingRequests({required Object n}) => 'Offene Anfragen: ${n}';
}

// Path: aboutPage
class _StringsAboutPageDe extends _StringsAboutPageEn {
	_StringsAboutPageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Über LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageDe extends _StringsChangelogPageEn {
	_StringsChangelogPageDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Changelog';
}

// Path: aliasGenerator
class _StringsAliasGeneratorDe extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsDe extends _StringsDialogsEn {
	_StringsDialogsDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileDe addFile = _StringsDialogsAddFileDe._(_root);
	@override late final _StringsDialogsAddressInputDe addressInput = _StringsDialogsAddressInputDe._(_root);
	@override late final _StringsDialogsCancelSessionDe cancelSession = _StringsDialogsCancelSessionDe._(_root);
	@override late final _StringsDialogsCannotOpenFileDe cannotOpenFile = _StringsDialogsCannotOpenFileDe._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeDe encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeDe._(_root);
	@override late final _StringsDialogsErrorDialogDe errorDialog = _StringsDialogsErrorDialogDe._(_root);
	@override late final _StringsDialogsFileInfoDe fileInfo = _StringsDialogsFileInfoDe._(_root);
	@override late final _StringsDialogsFileNameInputDe fileNameInput = _StringsDialogsFileNameInputDe._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedDe localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedDe._(_root);
	@override late final _StringsDialogsMessageInputDe messageInput = _StringsDialogsMessageInputDe._(_root);
	@override late final _StringsDialogsNoFilesDe noFiles = _StringsDialogsNoFilesDe._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformDe notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformDe._(_root);
	@override late final _StringsDialogsQrDe qr = _StringsDialogsQrDe._(_root);
	@override late final _StringsDialogsQuickActionsDe quickActions = _StringsDialogsQuickActionsDe._(_root);
	@override late final _StringsDialogsQuickSaveNoticeDe quickSaveNotice = _StringsDialogsQuickSaveNoticeDe._(_root);
	@override late final _StringsDialogsSendModeHelpDe sendModeHelp = _StringsDialogsSendModeHelpDe._(_root);
}

// Path: tray
class _StringsTrayDe extends _StringsTrayEn {
	_StringsTrayDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'LocalSend beenden';
}

// Path: web
class _StringsWebDe extends _StringsWebEn {
	_StringsWebDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Abgelehnt';
	@override String get files => 'Dateien';
	@override String get fileName => 'Dateiname';
	@override String get size => 'Größe';
}

// Path: assetPicker
class _StringsAssetPickerDe extends _StringsAssetPickerEn {
	_StringsAssetPickerDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Bestätigen';
	@override String get cancel => 'Abbrechen';
	@override String get edit => 'Bearbeiten';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Ladevorgang ist fehlgeschlagen';
	@override String get original => 'Ursprung';
	@override String get preview => 'Vorschau';
	@override String get select => 'Auswählen';
	@override String get emptyList => 'Leere Liste';
	@override String get unSupportedAssetType => 'Format ist nicht unterstützt.';
	@override String get unableToAccessAll => 'Zugriff nicht möglich';
	@override String get viewingLimitedAssetsTip => 'Zeigen Sie nur Dateien und Alben an, auf die die App zugreifen kann.';
	@override String get changeAccessibleLimitedAssets => 'Tippen, um erlaubte Dateien zu aktualisieren';
	@override String get accessAllTip => 'Die App kann nur auf einige der Dateien auf dem Gerät zugreifen. Öffnen Sie die Systemeinstellungen und erlauben Sie der App, \nauf alle Dateien auf dem Gerät zuzugreifen';
	@override String get goToSystemSettings => 'Gehe zu den Systemeinstellungen';
	@override String get accessLimitedAssets => 'Fahre fort mit limitierten Zugriff';
	@override String get accessiblePathName => 'Verfügbare Assets';
	@override String get sTypeAudioLabel => 'Audio';
	@override String get sTypeImageLabel => 'Bild';
	@override String get sTypeVideoLabel => 'Video';
	@override String get sTypeOtherLabel => 'Andere Medien';
	@override String get sActionPlayHint => 'Abspielen';
	@override String get sActionPreviewHint => 'Vorschau';
	@override String get sActionSelectHint => 'Auswählen';
	@override String get sActionSwitchPathLabel => 'Dateipfad ändern';
	@override String get sActionUseCameraHint => 'Kamera benutzen';
	@override String get sNameDurationLabel => 'Dauer';
	@override String get sUnitAssetCountLabel => 'Anzahl';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxDe extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Port:';
	@override String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionDe extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Auswahl';
	@override String files({required Object files}) => 'Dateien: ${files}';
	@override String size({required Object size}) => 'Größe: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerDe extends _StringsSendTabPickerEn {
	_StringsSendTabPickerDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get file => 'Datei';
	@override String get folder => 'Ordner';
	@override String get media => 'Medien';
	@override String get text => 'Text';
	@override String get app => 'App';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesDe extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get single => 'Einzelner Empfänger';
	@override String get multiple => 'Mehrere Empfänger';
	@override String get link => 'Per Link teilen';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralDe extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Allgemein';
	@override String get brightness => 'Helligkeit';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsDe brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsDe._(_root);
	@override String get color => 'Farbe';
	@override late final _StringsSettingsTabGeneralColorOptionsDe colorOptions = _StringsSettingsTabGeneralColorOptionsDe._(_root);
	@override String get language => 'Sprache';
	@override late final _StringsSettingsTabGeneralLanguageOptionsDe languageOptions = _StringsSettingsTabGeneralLanguageOptionsDe._(_root);
	@override String get saveWindowPlacement => 'Schließen: Fensterposition speichern';
	@override String get minimizeToTray => 'Schließen: in Symbolleiste minimieren';
	@override String get launchAtStartup => 'Autostart nach Login';
	@override String get launchMinimized => 'Autostart: versteckt starten';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveDe extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Empfangen';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Ziel-Ordner';
	@override String get downloads => '(Downloads)';
	@override String get saveToGallery => 'Medien in die Gallerie speichern';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkDe extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Netzwerk';
	@override String get needRestart => 'Starte den Server neu, um die Änderungen zu übernehmen!';
	@override String get server => 'Server';
	@override String get alias => 'Alias';
	@override String get port => 'Port';
	@override String portWarning({required Object defaultPort}) => 'Möglicherweise wirst du von anderen Geräten nicht erkannt, weil du einen benutzerdefinierten Port verwendest. (Standard: ${defaultPort})';
	@override String get encryption => 'Verschlüsselung';
	@override String get multicastGroup => 'Multicast';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Möglicherweise wirst du von anderen Geräten nicht erkannt, weil du eine benutzerdefinierte Multicast-Adresse verwendest. (Standard: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallDe extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Diese App kann Dateien an andere Geräte senden, aber nicht umgekehrt.';
	@override String solution({required Object port}) => 'Dies ist höchstwahrscheinlich ein Firewall-Problem. Du kannst es lösen, indem du eingehende Verbindungen (UDP und TCP) auf Port ${port} zulässt.';
	@override String get openFirewall => 'Firewall öffnen';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionDe extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Beide Geräte können sich nicht sehen noch können sie Dateien miteinander teilen.';
	@override String get solution => 'Das Problem tritt auf beiden Seiten auf? Dann stelle sicher, dass beide Geräte im selben WLAN sind sowie dieselbe Konfiguration (Port, Multicast-Adresse, Verschlüsselung) haben. Es kann sein, dass das WLAN keine Kommunikation zwischen Teilnehmern erlaubt. In diesem Fall muss am Router diese Option aktiviert werden.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsDe extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get open => 'Datei öffnen';
	@override String get info => 'Information';
	@override String get deleteFromHistory => 'Vom Verlauf entfernen';
}

// Path: progressPage.total
class _StringsProgressPageTotalDe extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleDe title = _StringsProgressPageTotalTitleDe._(_root);
	@override String count({required Object curr, required Object n}) => 'Dateien: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Größe: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Geschwindigkeit: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileDe extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zur Auswahl hinzufügen';
	@override String get content => 'Was möchtest du zum Senden hinzufügen?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputDe extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Adresse eingeben';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'IP-Adresse';
	@override String get recentlyUsed => 'Zuletzt verwendet: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionDe extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dateiübertragung abbrechen';
	@override String get content => 'Möchtest du wirklich die Dateiübertragung abbrechen?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileDe extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Öffnen fehlgeschlagen';
	@override String content({required Object file}) => 'Die Datei "${file}" konnte nicht geöffnet werden. Wurde diese Datei verschoben, umbenannt oder gelöscht?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeDe extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verschlüsselung deaktiviert';
	@override String get content => 'Die Kommunikation erfolgt nun über das unverschlüsselte HTTP-Protokoll. Um HTTPS zu verwenden, aktiviere wieder die Verschlüsselung.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogDe extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoDe extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Datei-Information';
	@override String get fileName => 'Dateiname:';
	@override String get path => 'Pfad:';
	@override String get size => 'Größe:';
	@override String get sender => 'Absender:';
	@override String get time => 'Zeit:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputDe extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dateiname eingeben';
	@override String original({required Object original}) => 'Original: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedDe extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keine Berechtigung';
	@override String get description => 'LocalSend kann nicht auf das lokale Netzwerk zugreifen. Bitte erlaube LocalSend den Zugriff auf das lokale Netzwerk in den Einstellungen.';
	@override String get gotoSettings => 'Einstellungen';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputDe extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nachricht eingeben';
	@override String get multiline => 'Mehrzeilig';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesDe extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keine Datei ausgewählt';
	@override String get content => 'Bitte wähle mindestens eine Datei aus.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformDe extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nicht verfügbar';
	@override String get content => 'Diese Funktion ist nur verfügbar auf:';
}

// Path: dialogs.qr
class _StringsDialogsQrDe extends _StringsDialogsQrEn {
	_StringsDialogsQrDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR-Code';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsDe extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Quick Actions';
	@override String get counter => 'Zähler';
	@override String get prefix => 'Prefix';
	@override String get padZero => 'Mit Nullen auffüllen';
	@override String get sortBeforeCount => 'Vorher alphabetisch sortieren';
	@override String get random => 'Zufall';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeDe extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Dateianfragen werden automatisch akzeptiert. Beachte, dass jeder im lokalen Netzwerk dir Dateien senden kann.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpDe extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sendemodus';
	@override String get single => 'Sende Dateien an einen Empfänger. Die Auswahl wird nach Abschluss der Dateiübertragung gelöscht.';
	@override String get multiple => 'Sende Dateien an mehrere Empfänger. Die Auswahl bleibt erhalten.';
	@override String get link => 'Empfänger, die LocalSend nicht installiert haben, können die ausgewählten Dateien herunterladen, in dem sie den Link im Browser öffnen.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsDe extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get system => 'System';
	@override String get dark => 'Dunkel';
	@override String get light => 'Hell';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsDe extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get system => 'System';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsDe extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String get system => 'System';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleDe extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleDe._(_StringsDe root) : this._root = root, super._(root);

	@override final _StringsDe _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Gesamtfortschritt (${time})';
	@override String get finishedError => 'Abgeschlossen mit Fehler';
	@override String get canceledSender => 'Abgebrochen durch Absender';
	@override String get canceledReceiver => 'Abgebrochen durch Empfänger';
}

// Path: <root>
class _StringsEsEs extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsEsEs.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.esEs,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <es-ES>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsEsEs _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Español';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralEsEs general = _StringsGeneralEsEs._(_root);
	@override late final _StringsReceiveTabEsEs receiveTab = _StringsReceiveTabEsEs._(_root);
	@override late final _StringsSendTabEsEs sendTab = _StringsSendTabEsEs._(_root);
	@override late final _StringsSettingsTabEsEs settingsTab = _StringsSettingsTabEsEs._(_root);
	@override late final _StringsTroubleshootPageEsEs troubleshootPage = _StringsTroubleshootPageEsEs._(_root);
	@override late final _StringsReceiveHistoryPageEsEs receiveHistoryPage = _StringsReceiveHistoryPageEsEs._(_root);
	@override late final _StringsApkPickerPageEsEs apkPickerPage = _StringsApkPickerPageEsEs._(_root);
	@override late final _StringsSelectedFilesPageEsEs selectedFilesPage = _StringsSelectedFilesPageEsEs._(_root);
	@override late final _StringsReceivePageEsEs receivePage = _StringsReceivePageEsEs._(_root);
	@override late final _StringsReceiveOptionsPageEsEs receiveOptionsPage = _StringsReceiveOptionsPageEsEs._(_root);
	@override late final _StringsSendPageEsEs sendPage = _StringsSendPageEsEs._(_root);
	@override late final _StringsProgressPageEsEs progressPage = _StringsProgressPageEsEs._(_root);
	@override late final _StringsWebSharePageEsEs webSharePage = _StringsWebSharePageEsEs._(_root);
	@override late final _StringsAboutPageEsEs aboutPage = _StringsAboutPageEsEs._(_root);
	@override late final _StringsChangelogPageEsEs changelogPage = _StringsChangelogPageEsEs._(_root);
	@override late final _StringsAliasGeneratorEsEs aliasGenerator = _StringsAliasGeneratorEsEs._(_root);
	@override late final _StringsDialogsEsEs dialogs = _StringsDialogsEsEs._(_root);
	@override late final _StringsTrayEsEs tray = _StringsTrayEsEs._(_root);
	@override late final _StringsWebEsEs web = _StringsWebEsEs._(_root);
	@override late final _StringsAssetPickerEsEs assetPicker = _StringsAssetPickerEsEs._(_root);
}

// Path: general
class _StringsGeneralEsEs extends _StringsGeneralEn {
	_StringsGeneralEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Aceptar';
	@override String get accepted => 'Aceptado';
	@override String get add => 'Añadir';
	@override String get advanced => 'Avanzado';
	@override String get cancel => 'Cancelar';
	@override String get close => 'Cerrar';
	@override String get confirm => 'Confirmar';
	@override String get continueStr => 'Continuar';
	@override String get copy => 'Copiar';
	@override String get copiedToClipboard => 'Copiado al Portapapeles';
	@override String get decline => 'Rechazar';
	@override String get done => 'Hecho';
	@override String get edit => 'Editar';
	@override String get error => 'Error';
	@override String get example => 'Ejemplo';
	@override String get files => 'Ficheros';
	@override String get finished => 'Finalizado';
	@override String get hide => 'Ocultar';
	@override String get off => 'Apagado';
	@override String get offline => 'Desconectado';
	@override String get on => 'Encendido';
	@override String get online => 'En línea';
	@override String get open => 'Abrir';
	@override String get queue => 'Cola';
	@override String get quickSave => 'Guardado Rápido';
	@override String get renamed => 'Renombrado';
	@override String get reset => 'Resetear';
	@override String get restart => 'Reiniciar';
	@override String get settings => 'Ajustes';
	@override String get skipped => 'Omitido';
	@override String get start => 'Iniciar';
	@override String get stop => 'Detener';
	@override String get save => 'Guardar';
	@override String get unchanged => 'Sin Cambios';
	@override String get unknown => 'Desconocido';
}

// Path: receiveTab
class _StringsReceiveTabEsEs extends _StringsReceiveTabEn {
	_StringsReceiveTabEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Recibir';
	@override late final _StringsReceiveTabInfoBoxEsEs infoBox = _StringsReceiveTabInfoBoxEsEs._(_root);
}

// Path: sendTab
class _StringsSendTabEsEs extends _StringsSendTabEn {
	_StringsSendTabEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Enviar';
	@override late final _StringsSendTabSelectionEsEs selection = _StringsSendTabSelectionEsEs._(_root);
	@override late final _StringsSendTabPickerEsEs picker = _StringsSendTabPickerEsEs._(_root);
	@override String get shareIntentInfo => 'También puedes usar la opción "Compartir" de tu dispositivo para seleccionar ficheros más fácilmente.';
	@override String get nearbyDevices => 'Dispositivos Cercanos';
	@override String get thisDevice => 'Este dispositivo';
	@override String get scan => 'Buscar dispositivos';
	@override String get sendMode => 'Modo de envío';
	@override late final _StringsSendTabSendModesEsEs sendModes = _StringsSendTabSendModesEsEs._(_root);
	@override String get sendModeHelp => 'Explicación';
	@override String get help => 'Asegúrate de que el destino elegido está en la misma red Wi-Fi.';
	@override String get placeItems => 'Selecciona items para compartir.';
}

// Path: settingsTab
class _StringsSettingsTabEsEs extends _StringsSettingsTabEn {
	_StringsSettingsTabEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ajustes';
	@override late final _StringsSettingsTabGeneralEsEs general = _StringsSettingsTabGeneralEsEs._(_root);
	@override late final _StringsSettingsTabReceiveEsEs receive = _StringsSettingsTabReceiveEsEs._(_root);
	@override late final _StringsSettingsTabNetworkEsEs network = _StringsSettingsTabNetworkEsEs._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageEsEs extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Solucionar problemas';
	@override String get subTitle => '¿La aplicación no funciona como se espera? Aquí puedes encontrar soluciones a problemas comunes.';
	@override String get solution => 'Solución:';
	@override String get fixButton => 'Corregir automáticamente';
	@override late final _StringsTroubleshootPageFirewallEsEs firewall = _StringsTroubleshootPageFirewallEsEs._(_root);
	@override late final _StringsTroubleshootPageNoConnectionEsEs noConnection = _StringsTroubleshootPageNoConnectionEsEs._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageEsEs extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Historial';
	@override String get openFolder => 'Abrir directorio';
	@override String get deleteHistory => 'Borrar historial';
	@override String get empty => 'El historial está vacío.';
	@override late final _StringsReceiveHistoryPageEntryActionsEsEs entryActions = _StringsReceiveHistoryPageEntryActionsEsEs._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageEsEs extends _StringsApkPickerPageEn {
	_StringsApkPickerPageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apps (APK)';
	@override String get excludeSystemApps => 'Excluir apps de sistema';
	@override String get excludeAppsWithoutLaunchIntent => 'Excluir apps no ejecutables';
	@override String apps({required Object n}) => '${n} Apps';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageEsEs extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Eliminar todo';
}

// Path: receivePage
class _StringsReceivePageEsEs extends _StringsReceivePageEn {
	_StringsReceivePageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'quiere enviarte un fichero.',
		other: 'quiere enviarte ${n} ficheros.',
	);
	@override String get subTitleMessage => 'te ha enviado un mensaje:';
	@override String get subTitleLink => 'te ha enviado un enlace:';
	@override String get canceled => 'El remitente ha cancelado la petición.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageEsEs extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opciones';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(directorio ${_root.appName})';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Desactivado automáticamente porque hay directorios.';
}

// Path: sendPage
class _StringsSendPageEsEs extends _StringsSendPageEn {
	_StringsSendPageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Esperando respuesta...';
	@override String get rejected => 'El destino ha rechazado la petición.';
	@override String get busy => 'El destino está ocupado con otra petición.';
}

// Path: progressPage
class _StringsProgressPageEsEs extends _StringsProgressPageEn {
	_StringsProgressPageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Enviando ficheros';
	@override String get titleReceiving => 'Recibiendo ficheros';
	@override String get savedToGallery => 'Guardado en fotos';
	@override late final _StringsProgressPageTotalEsEs total = _StringsProgressPageTotalEsEs._(_root);
}

// Path: webSharePage
class _StringsWebSharePageEsEs extends _StringsWebSharePageEn {
	_StringsWebSharePageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Compartir mediante enlace';
	@override String get loading => 'Iniciando servidor...';
	@override String get stopping => 'Deteniendo servidor...';
	@override String get error => 'Se ha producido un error al iniciar el servidor.';
	@override String get hint => 'Ten en cuenta que la conexión no está cifrada. Sólo deberías utilizar este método si el destinatario no tiene instalado LocalSend.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Abre este enlace en el navegador:',
		other: 'Abre uno de estos enlaces en el navegador:',
	);
	@override String get requests => 'Solicitudes';
	@override String get noRequests => 'Aún no hay solicitudes.';
	@override String pendingRequests({required Object n}) => 'Solicitudes pendientes: ${n}';
}

// Path: aboutPage
class _StringsAboutPageEsEs extends _StringsAboutPageEn {
	_StringsAboutPageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sobre LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageEsEs extends _StringsChangelogPageEn {
	_StringsChangelogPageEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Registro de cambios';
}

// Path: aliasGenerator
class _StringsAliasGeneratorEsEs extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsEsEs extends _StringsDialogsEn {
	_StringsDialogsEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileEsEs addFile = _StringsDialogsAddFileEsEs._(_root);
	@override late final _StringsDialogsAddressInputEsEs addressInput = _StringsDialogsAddressInputEsEs._(_root);
	@override late final _StringsDialogsCancelSessionEsEs cancelSession = _StringsDialogsCancelSessionEsEs._(_root);
	@override late final _StringsDialogsCannotOpenFileEsEs cannotOpenFile = _StringsDialogsCannotOpenFileEsEs._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeEsEs encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeEsEs._(_root);
	@override late final _StringsDialogsErrorDialogEsEs errorDialog = _StringsDialogsErrorDialogEsEs._(_root);
	@override late final _StringsDialogsFileInfoEsEs fileInfo = _StringsDialogsFileInfoEsEs._(_root);
	@override late final _StringsDialogsFileNameInputEsEs fileNameInput = _StringsDialogsFileNameInputEsEs._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedEsEs localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedEsEs._(_root);
	@override late final _StringsDialogsMessageInputEsEs messageInput = _StringsDialogsMessageInputEsEs._(_root);
	@override late final _StringsDialogsNoFilesEsEs noFiles = _StringsDialogsNoFilesEsEs._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformEsEs notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformEsEs._(_root);
	@override late final _StringsDialogsQrEsEs qr = _StringsDialogsQrEsEs._(_root);
	@override late final _StringsDialogsQuickActionsEsEs quickActions = _StringsDialogsQuickActionsEsEs._(_root);
	@override late final _StringsDialogsQuickSaveNoticeEsEs quickSaveNotice = _StringsDialogsQuickSaveNoticeEsEs._(_root);
	@override late final _StringsDialogsSendModeHelpEsEs sendModeHelp = _StringsDialogsSendModeHelpEsEs._(_root);
}

// Path: tray
class _StringsTrayEsEs extends _StringsTrayEn {
	_StringsTrayEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Cerrar LocalSend';
}

// Path: web
class _StringsWebEsEs extends _StringsWebEn {
	_StringsWebEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Rechazado';
	@override String get files => 'Ficheros';
	@override String get fileName => 'Nombre del fichero';
	@override String get size => 'Tamaño';
}

// Path: assetPicker
class _StringsAssetPickerEsEs extends _StringsAssetPickerEn {
	_StringsAssetPickerEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Confirmar';
	@override String get cancel => 'Cancelar';
	@override String get edit => 'Editar';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Error de carga';
	@override String get original => 'Original';
	@override String get preview => 'Vista previa';
	@override String get select => 'Seleccionar';
	@override String get emptyList => 'Lista vacía';
	@override String get unSupportedAssetType => 'Tipo de fichero no soportado.';
	@override String get unableToAccessAll => 'No se puede acceder a los archivos del dispositivo.';
	@override String get viewingLimitedAssetsTip => 'Ver sólo los archivos y álbumes accesibles para la aplicación.';
	@override String get changeAccessibleLimitedAssets => 'Haga clic para actualizar los archivos accesibles';
	@override String get accessAllTip => 'La aplicación sólo puede acceder a algunos archivos del dispositivo. Ve a la configuración del sistema y permite que la aplicación acceda a todos los archivos multimedia del dispositivo.';
	@override String get goToSystemSettings => 'Ir a los ajustes del sistema';
	@override String get accessLimitedAssets => 'Continuar con acceso limitado';
	@override String get accessiblePathName => 'Ficheros accesibles';
	@override String get sTypeAudioLabel => 'Audio';
	@override String get sTypeImageLabel => 'Imagen';
	@override String get sTypeVideoLabel => 'Video';
	@override String get sTypeOtherLabel => 'Otros medios';
	@override String get sActionPlayHint => 'play';
	@override String get sActionPreviewHint => 'vista previa';
	@override String get sActionSelectHint => 'selecccionar';
	@override String get sActionSwitchPathLabel => 'cambiar ruta';
	@override String get sActionUseCameraHint => 'usar cámara';
	@override String get sNameDurationLabel => 'duración';
	@override String get sUnitAssetCountLabel => 'conteo';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxEsEs extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Puerto:';
	@override String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionEsEs extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selección';
	@override String files({required Object files}) => 'Ficheros: ${files}';
	@override String size({required Object size}) => 'Tamaño: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerEsEs extends _StringsSendTabPickerEn {
	_StringsSendTabPickerEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get file => 'Fichero';
	@override String get folder => 'Directorio';
	@override String get media => 'Media';
	@override String get text => 'Texto';
	@override String get app => 'App';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesEsEs extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get single => 'Solo un destino';
	@override String get multiple => 'Múltiples destinos';
	@override String get link => 'Compartir enlace';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralEsEs extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'General';
	@override String get brightness => 'Luminosidad';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsEsEs brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsEsEs._(_root);
	@override String get color => 'Color';
	@override late final _StringsSettingsTabGeneralColorOptionsEsEs colorOptions = _StringsSettingsTabGeneralColorOptionsEsEs._(_root);
	@override String get language => 'Lenguaje';
	@override late final _StringsSettingsTabGeneralLanguageOptionsEsEs languageOptions = _StringsSettingsTabGeneralLanguageOptionsEsEs._(_root);
	@override String get saveWindowPlacement => 'Al salir guardar la ubicación de la ventana';
	@override String get minimizeToTray => 'Cerrar: Minimizar ventana';
	@override String get launchAtStartup => 'Inicio automático';
	@override String get launchMinimized => 'Inicio automático: Iniciar minimizado';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveEsEs extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Recibir';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Destino';
	@override String get downloads => '(Descargas)';
	@override String get saveToGallery => 'Guardar media en la galería';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkEsEs extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Red';
	@override String get needRestart => 'Reiniciar el servidor para aplicar los ajustes.';
	@override String get server => 'Servidor';
	@override String get alias => 'Alias';
	@override String get port => 'Puerto';
	@override String portWarning({required Object defaultPort}) => 'Es posible que no seas visible para otros dispositivos porque estás utilizando un puerto personalizado. (Puerto por defecto: ${defaultPort})';
	@override String get encryption => 'Encriptación';
	@override String get multicastGroup => 'Multicast';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Es posible que no seas visible para otros dispositivos porque estás utilizando una dirección multicast personalizada. (Dirección multicast por defecto: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallEsEs extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Esta aplicación puede enviar ficheros a otros dispositivos pero otros dispositivos no pueden enviar ficheros a este.';
	@override String solution({required Object port}) => 'Lo más probable es que se trate de un problema con el firewall, puedes solucionarlo permitiendo las conexiones entrantes (UDP y TCP) en el puerto ${port}.';
	@override String get openFirewall => 'Abrir Firewall';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionEsEs extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Ambos dispositivos no pueden descubrirse ni compartir ficheros.';
	@override String get solution => '¿El problema existe en ambos lados? Tienes que asegurarte que los dispositivos están en la misma red wifi y comparten la misma configuración (puerto, dirección multicast, encriptación). Es posible que el wifi no permita la comunicación entre los participantes. En este caso, hay que activar esta opción en el router.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsEsEs extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get open => 'Abrir fichero';
	@override String get info => 'Información';
	@override String get deleteFromHistory => 'Borrar del historial';
}

// Path: progressPage.total
class _StringsProgressPageTotalEsEs extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleEsEs title = _StringsProgressPageTotalTitleEsEs._(_root);
	@override String count({required Object curr, required Object n}) => 'Ficheros: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Tamaño: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Velocidad: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileEsEs extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Añadir a selección';
	@override String get content => '¿Qué quieres añadir?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputEsEs extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Introducir dirección';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'Dirección IP';
	@override String get recentlyUsed => 'Usados recientemente: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionEsEs extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cancelar transferencia de archivos';
	@override String get content => '¿Realmente quieres cancelar la transferencia de archivos?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileEsEs extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'No se puede abrir el fichero';
	@override String content({required Object file}) => 'No se ha podido abrir "${file}". ¿Es posible que el fichero se haya movido, renombrado o elimnado?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeEsEs extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Encriptación deshabilitada';
	@override String get content => 'La comunicación ahora tiene lugar mediante un protocolo HTTP sin encriptar. Para usar HTTPS, vuelve a habilitar la encriptación.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogEsEs extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoEsEs extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Información del fichero';
	@override String get fileName => 'Nombre del fichero:';
	@override String get path => 'Ruta:';
	@override String get size => 'Tamaño:';
	@override String get sender => 'Emisor:';
	@override String get time => 'Hora:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputEsEs extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Introduce el nombre';
	@override String original({required Object original}) => 'Original: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedEsEs extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sin autorización';
	@override String get description => 'LocalSend no puede encontrar otros dispositivos sin tener permiso para escanear la red local. Por favor, concede este permiso en los ajustes.';
	@override String get gotoSettings => 'Ajustes';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputEsEs extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Escribe un mensaje';
	@override String get multiline => 'Varias líneas';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesEsEs extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ningún fichero seleccionado';
	@override String get content => 'Por favor selecciona al menos un fichero.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformEsEs extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'No disponible';
	@override String get content => 'Esta característica solo está disponible en:';
}

// Path: dialogs.qr
class _StringsDialogsQrEsEs extends _StringsDialogsQrEn {
	_StringsDialogsQrEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Código QR';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsEsEs extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Acciones rápidas';
	@override String get counter => 'Contador';
	@override String get prefix => 'Prefijo';
	@override String get padZero => 'Llenar con ceros';
	@override String get sortBeforeCount => 'Ordenar alfabéticamente antes';
	@override String get random => 'Aleatorio';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeEsEs extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Las solicitudes de archivos se aceptan automáticamente. Ten en cuenta que cualquiera en la red local podrá enviarte ficheros.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpEsEs extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Modos de envío';
	@override String get single => 'Enviar ficheros a un solo destino. La selección se borrará una vez finalizada la transferencia.';
	@override String get multiple => 'Enviar ficheros a múltiples destinos. La selección no se borrará.';
	@override String get link => 'Los destinatarios que no tengan LocalSend instalado pueden descargar los ficheros seleccionados abriendo el enlace en su navegador.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsEsEs extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistema';
	@override String get dark => 'Oscuro';
	@override String get light => 'Claro';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsEsEs extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistema';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsEsEs extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistema';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleEsEs extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleEsEs._(_StringsEsEs root) : this._root = root, super._(root);

	@override final _StringsEsEs _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Progreso total (${time})';
	@override String get finishedError => 'Finalizado con error';
	@override String get canceledSender => 'Cancelado por remitente';
	@override String get canceledReceiver => 'Canceled by destino';
}

// Path: <root>
class _StringsFa extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsFa.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.fa,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <fa>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsFa _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'فارسی';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralFa general = _StringsGeneralFa._(_root);
	@override late final _StringsReceiveTabFa receiveTab = _StringsReceiveTabFa._(_root);
	@override late final _StringsSendTabFa sendTab = _StringsSendTabFa._(_root);
	@override late final _StringsSettingsTabFa settingsTab = _StringsSettingsTabFa._(_root);
	@override late final _StringsTroubleshootPageFa troubleshootPage = _StringsTroubleshootPageFa._(_root);
	@override late final _StringsReceiveHistoryPageFa receiveHistoryPage = _StringsReceiveHistoryPageFa._(_root);
	@override late final _StringsApkPickerPageFa apkPickerPage = _StringsApkPickerPageFa._(_root);
	@override late final _StringsSelectedFilesPageFa selectedFilesPage = _StringsSelectedFilesPageFa._(_root);
	@override late final _StringsReceivePageFa receivePage = _StringsReceivePageFa._(_root);
	@override late final _StringsReceiveOptionsPageFa receiveOptionsPage = _StringsReceiveOptionsPageFa._(_root);
	@override late final _StringsSendPageFa sendPage = _StringsSendPageFa._(_root);
	@override late final _StringsProgressPageFa progressPage = _StringsProgressPageFa._(_root);
	@override late final _StringsWebSharePageFa webSharePage = _StringsWebSharePageFa._(_root);
	@override late final _StringsAboutPageFa aboutPage = _StringsAboutPageFa._(_root);
	@override late final _StringsChangelogPageFa changelogPage = _StringsChangelogPageFa._(_root);
	@override late final _StringsAliasGeneratorFa aliasGenerator = _StringsAliasGeneratorFa._(_root);
	@override late final _StringsDialogsFa dialogs = _StringsDialogsFa._(_root);
	@override late final _StringsTrayFa tray = _StringsTrayFa._(_root);
	@override late final _StringsWebFa web = _StringsWebFa._(_root);
	@override late final _StringsAssetPickerFa assetPicker = _StringsAssetPickerFa._(_root);
}

// Path: general
class _StringsGeneralFa extends _StringsGeneralEn {
	_StringsGeneralFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get accept => 'پذیرفتن';
	@override String get accepted => 'پذیرفته شده';
	@override String get add => 'افزودن';
	@override String get advanced => 'پیشرفته';
	@override String get cancel => 'لغو';
	@override String get close => 'بستن';
	@override String get confirm => 'تایید';
	@override String get continueStr => 'ادامه';
	@override String get copy => 'کپی';
	@override String get copiedToClipboard => 'در کلیپ بورد کپی شد';
	@override String get decline => 'نپذیرفتن';
	@override String get done => 'انجام شد';
	@override String get edit => 'ویرایش';
	@override String get error => 'خطا';
	@override String get example => 'مثال';
	@override String get files => 'فایل ها';
	@override String get finished => 'پایان یافت';
	@override String get hide => 'مخفی';
	@override String get off => 'خاموش';
	@override String get offline => 'آفلاین';
	@override String get on => 'روشن';
	@override String get online => 'آنلاین';
	@override String get open => 'باز کردن';
	@override String get queue => 'صف';
	@override String get quickSave => 'ذخیره سریع';
	@override String get renamed => 'تغییر نام یافت';
	@override String get reset => 'بازنشانی';
	@override String get restart => 'راه اندازی مجدد';
	@override String get settings => 'تنظیمات';
	@override String get skipped => 'رد شد';
	@override String get start => 'شروع';
	@override String get stop => 'توقف';
	@override String get save => 'ذخیره';
	@override String get unchanged => 'بدون تغییر';
	@override String get unknown => 'ناشناخته';
}

// Path: receiveTab
class _StringsReceiveTabFa extends _StringsReceiveTabEn {
	_StringsReceiveTabFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'دریافت';
	@override late final _StringsReceiveTabInfoBoxFa infoBox = _StringsReceiveTabInfoBoxFa._(_root);
}

// Path: sendTab
class _StringsSendTabFa extends _StringsSendTabEn {
	_StringsSendTabFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ارسال';
	@override late final _StringsSendTabSelectionFa selection = _StringsSendTabSelectionFa._(_root);
	@override late final _StringsSendTabPickerFa picker = _StringsSendTabPickerFa._(_root);
	@override String get shareIntentInfo => 'همچنین می توانید از ویژگی "اشتراک گذاری" دستگاه تلفن همراه خود برای انتخاب آسان تر فایل ها استفاده کنید';
	@override String get nearbyDevices => 'دستگاه های  اطراف';
	@override String get thisDevice => 'این دستگاه';
	@override String get scan => 'جستجوی دستگاه ها';
	@override String get sendMode => 'حالت ارسال';
	@override late final _StringsSendTabSendModesFa sendModes = _StringsSendTabSendModesFa._(_root);
	@override String get sendModeHelp => 'توضیح';
	@override String get help => 'لطفاً مطمئن شوید که دستگاه مورد نظر به شبکه وای فای یکسانی متصل باشد';
	@override String get placeItems => 'موارد را برای اشتراک گذاری قرار دهید';
}

// Path: settingsTab
class _StringsSettingsTabFa extends _StringsSettingsTabEn {
	_StringsSettingsTabFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'تنظیمات';
	@override late final _StringsSettingsTabGeneralFa general = _StringsSettingsTabGeneralFa._(_root);
	@override late final _StringsSettingsTabReceiveFa receive = _StringsSettingsTabReceiveFa._(_root);
	@override late final _StringsSettingsTabNetworkFa network = _StringsSettingsTabNetworkFa._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageFa extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'عیب یابی';
	@override String get subTitle => 'این برنامه مطابق انتظار کار نمی کند؟ در اینجا می توانید راه حل های رایج را بیابید';
	@override String get solution => 'راه حل:';
	@override String get fixButton => 'تعمیر خودکار';
	@override late final _StringsTroubleshootPageFirewallFa firewall = _StringsTroubleshootPageFirewallFa._(_root);
	@override late final _StringsTroubleshootPageNoConnectionFa noConnection = _StringsTroubleshootPageNoConnectionFa._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageFa extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'تاریخچه';
	@override String get openFolder => 'باز کردن پوشه';
	@override String get deleteHistory => 'حذف تاریخچه';
	@override String get empty => 'تاریخچه خالی است';
	@override late final _StringsReceiveHistoryPageEntryActionsFa entryActions = _StringsReceiveHistoryPageEntryActionsFa._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageFa extends _StringsApkPickerPageEn {
	_StringsApkPickerPageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'برنامه (APK)';
	@override String get excludeSystemApps => 'شامل نشدن برنامه های سیستمی';
	@override String get excludeAppsWithoutLaunchIntent => 'شامل نشدن برنامه های غیر اجرایی';
	@override String apps({required Object n}) => '${n} برنامه';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageFa extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'حذف همه';
}

// Path: receivePage
class _StringsReceivePageFa extends _StringsReceivePageEn {
	_StringsReceivePageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		one: 'می خواهد برای شما یک فایل ارسال کند',
		other: 'می خواهد برای شما ${n} فایل ارسال کند',
	);
	@override String get subTitleMessage => 'به شما پیام داد:';
	@override String get subTitleLink => 'برای شما یک لینک ارسال کرد:';
	@override String get canceled => 'فرستنده درخواست را لغو کرد';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageFa extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'گزینه ها';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(پوشه لوکال سند)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'به دلیل وجود مسیر ها به طور خودکار خاموش می شود';
}

// Path: sendPage
class _StringsSendPageFa extends _StringsSendPageEn {
	_StringsSendPageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'در انتظار پاسخ...';
	@override String get rejected => 'گیرنده درخواست را رد کرد';
	@override String get busy => 'گیرنده با درخواست دیگری مشغول است';
}

// Path: progressPage
class _StringsProgressPageFa extends _StringsProgressPageEn {
	_StringsProgressPageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'ارسال فایل ها';
	@override String get titleReceiving => 'دریافت فایل ها';
	@override String get savedToGallery => 'در تصاویر ذخیره شد';
	@override late final _StringsProgressPageTotalFa total = _StringsProgressPageTotalFa._(_root);
}

// Path: webSharePage
class _StringsWebSharePageFa extends _StringsWebSharePageEn {
	_StringsWebSharePageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'اشتراک گذاری از طریق لینک';
	@override String get loading => 'شروع سرور...';
	@override String get stopping => 'توقف سرور...';
	@override String get error => 'هنگام راه اندازی سرور خطایی رخ داد';
	@override String get hint => 'به خاطر داشته باشید که اتصال رمزنگاری نشده. تنها در صورتی از این روش استفاده کنید که گیرنده لوکال سند را نصب نکرده باشد';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		one: 'باز کردن لینک در مرورگر:',
		other: 'باز کردن لینک ها در مرورگر:',
	);
	@override String get requests => 'درخواست ها';
	@override String get noRequests => 'هنوز درخواستی وجود ندارد';
	@override String pendingRequests({required Object n}) => 'درخواست های در حال انتظار: ${n}';
}

// Path: aboutPage
class _StringsAboutPageFa extends _StringsAboutPageEn {
	_StringsAboutPageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'درباره لوکال سند';
}

// Path: changelogPage
class _StringsChangelogPageFa extends _StringsChangelogPageEn {
	_StringsChangelogPageFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'تاریخچه تغییرات برنامه';
}

// Path: aliasGenerator
class _StringsAliasGeneratorFa extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override List<String> get adjectives => [
		'ستودنی',
		'زیبا',
		'بزرگ',
		'درخشان',
		'تمیز',
		'باهوش',
		'باحال',
		'بامزه',
		'کلک',
		'مصمم',
		'پر انرژی',
		'چابک',
		'شگفت انگیز',
		'سریع',
		'شایسته',
		'سرحال',
		'خوب',
		'دلنشین',
		'باشکوه',
		'خوشتیپ',
		'جذاب',
		'مهربون',
		'دوست داشتنی',
		'مرموز',
		'معرکه',
		'مودب',
		'صبور',
		'خوشگل',
		'نیرومند',
		'مایه دار',
		'اسرار آمیز',
		'باهوش',
		'سرسخت',
		'خاص',
		'خوش فکر',
		'قدرتمند',
		'منظم',
		'خردمند',
	];
	@override List<String> get fruits => [
		'سیب',
		'آووکادو',
		'موز',
		'توت',
		'بلوبری',
		'کلم',
		'هویچ',
		'گیلاس',
		'نارگیل',
		'انگور',
		'لیمو',
		'کاهو',
		'انبه',
		'خربزه',
		'قارچ',
		'پیاز',
		'پرتقال',
		'پاپایا',
		'هلو',
		'گلابی',
		'آناناس',
		'سیب زمینی',
		'کدو تنبل',
		'تمشک',
		'توت فرنگی',
		'گوجه',
	];

	/// In some languages, the adjective must be last.
	@override String combination({required Object fruit, required Object adjective}) => '${fruit} ${adjective}';
}

// Path: dialogs
class _StringsDialogsFa extends _StringsDialogsEn {
	_StringsDialogsFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileFa addFile = _StringsDialogsAddFileFa._(_root);
	@override late final _StringsDialogsAddressInputFa addressInput = _StringsDialogsAddressInputFa._(_root);
	@override late final _StringsDialogsCancelSessionFa cancelSession = _StringsDialogsCancelSessionFa._(_root);
	@override late final _StringsDialogsCannotOpenFileFa cannotOpenFile = _StringsDialogsCannotOpenFileFa._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeFa encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeFa._(_root);
	@override late final _StringsDialogsErrorDialogFa errorDialog = _StringsDialogsErrorDialogFa._(_root);
	@override late final _StringsDialogsFileInfoFa fileInfo = _StringsDialogsFileInfoFa._(_root);
	@override late final _StringsDialogsFileNameInputFa fileNameInput = _StringsDialogsFileNameInputFa._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedFa localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedFa._(_root);
	@override late final _StringsDialogsMessageInputFa messageInput = _StringsDialogsMessageInputFa._(_root);
	@override late final _StringsDialogsNoFilesFa noFiles = _StringsDialogsNoFilesFa._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformFa notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformFa._(_root);
	@override late final _StringsDialogsQrFa qr = _StringsDialogsQrFa._(_root);
	@override late final _StringsDialogsQuickActionsFa quickActions = _StringsDialogsQuickActionsFa._(_root);
	@override late final _StringsDialogsQuickSaveNoticeFa quickSaveNotice = _StringsDialogsQuickSaveNoticeFa._(_root);
	@override late final _StringsDialogsSendModeHelpFa sendModeHelp = _StringsDialogsSendModeHelpFa._(_root);
}

// Path: tray
class _StringsTrayFa extends _StringsTrayEn {
	_StringsTrayFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'خروج از لوکال سند';
}

// Path: web
class _StringsWebFa extends _StringsWebEn {
	_StringsWebFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'پذیرفته نشد';
	@override String get files => 'فایل ها';
	@override String get fileName => 'نام فایل';
	@override String get size => 'حجم';
}

// Path: assetPicker
class _StringsAssetPickerFa extends _StringsAssetPickerEn {
	_StringsAssetPickerFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'تایید';
	@override String get cancel => 'لغو';
	@override String get edit => 'ویرایش';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'بارگذاری ناموفق';
	@override String get original => 'اصلی';
	@override String get preview => 'پیش نمایش';
	@override String get select => 'انتخاب';
	@override String get emptyList => 'لیست خالی';
	@override String get unSupportedAssetType => 'نوع فایل پشتیبانی نشده';
	@override String get unableToAccessAll => 'قادر به دسترسی به تمام فایل های موجود در دستگاه نیست';
	@override String get viewingLimitedAssetsTip => 'فقط فایل ها و آلبوم های قابل دسترسی برنامه را مشاهده کنید';
	@override String get changeAccessibleLimitedAssets => 'برای به روز رسانی فایل های در دسترس کلیک کنید';
	@override String get accessAllTip => 'برنامه فقط می تواند به برخی از فایل های دستگاه دسترسی داشته باشد. به تنظیمات سیستم بروید و به برنامه اجازه دهید به تمام رسانه های موجود در دستگاه دسترسی داشته باشد';
	@override String get goToSystemSettings => 'رفتن به تنظیمات سیستم';
	@override String get accessLimitedAssets => 'با دسترسی محدود ادامه دهید';
	@override String get accessiblePathName => 'فایل های قابل دسترسی';
	@override String get sTypeAudioLabel => 'صوت';
	@override String get sTypeImageLabel => 'تصویر';
	@override String get sTypeVideoLabel => 'ویدیو';
	@override String get sTypeOtherLabel => 'دیگر رسانه ها';
	@override String get sActionPlayHint => 'پخش';
	@override String get sActionPreviewHint => 'پیش نمایش';
	@override String get sActionSelectHint => 'انتخاب';
	@override String get sActionSwitchPathLabel => 'تغییر مسیر';
	@override String get sActionUseCameraHint => 'از دوربین استفاده کنید';
	@override String get sNameDurationLabel => 'مدت زمان';
	@override String get sUnitAssetCountLabel => 'شمردن';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxFa extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get ip => 'آی پی:';
	@override String get port => 'پورت:';
	@override String get alias => 'نام مستعار:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionFa extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'انتخاب شده ها';
	@override String files({required Object files}) => 'فایل ها: ${files}';
	@override String size({required Object size}) => 'حجم: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerFa extends _StringsSendTabPickerEn {
	_StringsSendTabPickerFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get file => 'فایل';
	@override String get folder => 'پوشه';
	@override String get media => 'رسانه';
	@override String get text => 'متن';
	@override String get app => 'برنامه';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesFa extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get single => 'یک دریافت کننده';
	@override String get multiple => 'چندین دریافت کننده';
	@override String get link => 'اشتراک گذاری از طریق لینک';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralFa extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'عمومی';
	@override String get brightness => 'ظاهر';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsFa brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsFa._(_root);
	@override String get color => 'رنگ';
	@override late final _StringsSettingsTabGeneralColorOptionsFa colorOptions = _StringsSettingsTabGeneralColorOptionsFa._(_root);
	@override String get language => 'زبان';
	@override late final _StringsSettingsTabGeneralLanguageOptionsFa languageOptions = _StringsSettingsTabGeneralLanguageOptionsFa._(_root);
	@override String get saveWindowPlacement => 'خروج: ذخیره قرار دادن پنجره';
	@override String get minimizeToTray => 'خروج: ارسال برنامه به سیستم تری';
	@override String get launchAtStartup => 'شروع خودکار پس از ورود به سیستم';
	@override String get launchMinimized => 'شروع خودکار: شروع به صورت پنجره پنهان';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveFa extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'دریافت';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'مقصد';
	@override String get downloads => '(دانلودها)';
	@override String get saveToGallery => 'ذخیره رسانه در گالری';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkFa extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'شبکه';
	@override String get needRestart => 'برای اعمال تنظیمات سرور را مجدد راه اندازی کنید';
	@override String get server => 'سرور';
	@override String get alias => 'نام مستعار';
	@override String get port => 'پورت';
	@override String portWarning({required Object defaultPort}) => 'ممکن است به دلیل استفاده از یک پورت سفارشی، دستگاه های دیگر شما را شناسایی نکنند (پیشفرض : ${defaultPort})';
	@override String get encryption => 'رمزنگاری';
	@override String get multicastGroup => 'چندپخشی';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'ممکن است به دلیل استفاده از چندپخشی سفارشی، دستگاه های دیگر شما را شناسایی نکنند (پیشفرض: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallFa extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'این برنامه می تواند فایل ها را به دستگاه های دیگر ارسال کند اما دستگاه های دیگر نمی توانند فایل ها را به این دستگاه ارسال کنند';
	@override String solution({required Object port}) => 'این مشکل به احتمال زیاد مربوط به فایروال است. شما می توانید با دادن مجوز به اتصالات ورودی این مشکل را حل کنید (UDP و TCP) در پورت ${port}';
	@override String get openFirewall => 'باز کردن فایروال';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionFa extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'هر دو دستگاه نمی توانند یکدیگر را پیدا کرده و فایل ها را به اشتراک بگذارند';
	@override String get solution => 'اگر مشکل در هر دو طرف وجود دارد، پس باید مطمئن شوید که هر دو دستگاه به یک شبکه وای فای متصل هستند و پیکربندی یکسانی دارند (پورت، آدرس چندپخشی، رمزنگاری). شبکه وای فای ممکن است اجازه ارتباط بین شرکت کنندگان را ندهد. در این حالت، این گزینه باید در روتر فعال باشد';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsFa extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get open => 'باز کردن فایل';
	@override String get info => 'اطلاعات';
	@override String get deleteFromHistory => 'حذف از تاریخچه';
}

// Path: progressPage.total
class _StringsProgressPageTotalFa extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleFa title = _StringsProgressPageTotalTitleFa._(_root);
	@override String count({required Object curr, required Object n}) => 'فایل ها: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'حجم: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'سرعت: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileFa extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'افزودن به انتخاب شده ها';
	@override String get content => 'چه چیزی می خواهید اضافه کنید؟';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputFa extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'آدرس را وارد کنید';
	@override String get hashtag => 'هشتگ';
	@override String get ip => 'آدرس آی پی';
	@override String get recentlyUsed => 'اخیرا استفاده شده: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionFa extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'لغو کردن انتقال فایل';
	@override String get content => 'واقعاً می خواهید انتقال فایل را لغو کنید؟';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileFa extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'نمی تواند فایل را باز کند';
	@override String content({required Object file}) => 'نمیتوان فایل "${file}" باز کرد. آیا این فایل منتقل، تغییر نام یا حذف شده است؟';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeFa extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'رمزنگاری غیرفعال شد';
	@override String get content => 'اکنون ارتباط از طریق پروتکل http رمزنگاری نشده صورت می گیرد. برای استفاده از https، رمزنگاری را دوباره فعال کنید';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogFa extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoFa extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'مشخصات فایل';
	@override String get fileName => 'نام فایل:';
	@override String get path => 'مسیر:';
	@override String get size => 'حجم:';
	@override String get sender => 'فرستنده:';
	@override String get time => 'زمان:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputFa extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'نام فایل را وارد کنید';
	@override String original({required Object original}) => 'اصلی: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedFa extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'بدون مجوز';
	@override String get description => 'لوکال سند نمی تواند دستگاه های دیگر را بدون داشتن مجوز اسکن شبکه محلی پیدا کند. لطفاً این مجوز را در تنظیمات به برنامه بدهید';
	@override String get gotoSettings => 'تنظیمات';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputFa extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'پیام را تایپ کنید';
	@override String get multiline => 'چند خطی';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesFa extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'فایلی انتخاب نشده';
	@override String get content => 'لطفا حداقل یک فایل را انتخاب کنید';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformFa extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'در دسترس نیست';
	@override String get content => 'این ویژگی فقط در دسترس است در:';
}

// Path: dialogs.qr
class _StringsDialogsQrFa extends _StringsDialogsQrEn {
	_StringsDialogsQrFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR کد';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsFa extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'اقدامات سریع';
	@override String get counter => 'شمارنده';
	@override String get prefix => 'پیشوند';
	@override String get padZero => 'همگام سازی نام ها با افزودن صفر';
	@override String get sortBeforeCount => 'از قبل بر اساس حروف الفبا مرتب کنید';
	@override String get random => 'تصادفی';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeFa extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'درخواست ها به صورت خودکار پذیرفته می شوند. توجه داشته باشید که همه افراد در شبکه محلی می توانند برای شما فایل ارسال کنند';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpFa extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'حالت های ارسال';
	@override String get single => 'فایل ها را به یک گیرنده ارسال می کند. لیست انتخاب شده ها پس از اتمام انتقال فایل پاک می شود';
	@override String get multiple => 'فایل ها را برای چندین گیرنده ارسال می کند. لیست انتخاب شده ها پاک نخواهد شد';
	@override String get link => 'گیرندگانی که لوکال سند را نصب نکرده اند، می توانند فایل ها را با باز کردن لینک در مرورگر خود دانلود کنند';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsFa extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get system => 'سیستم';
	@override String get dark => 'تیره';
	@override String get light => 'روشن';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsFa extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get system => 'سیستم';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsFa extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String get system => 'سیستم';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleFa extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleFa._(_StringsFa root) : this._root = root, super._(root);

	@override final _StringsFa _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'مجموع پیشرفت (${time})';
	@override String get finishedError => 'با خطا مواجه شد';
	@override String get canceledSender => 'توسط فرستنده لغو شد';
	@override String get canceledReceiver => 'توسط گیرنده لغو شد';
}

// Path: <root>
class _StringsFrFr extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsFrFr.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.frFr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <fr-FR>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsFrFr _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Français (France)';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralFrFr general = _StringsGeneralFrFr._(_root);
	@override late final _StringsReceiveTabFrFr receiveTab = _StringsReceiveTabFrFr._(_root);
	@override late final _StringsSendTabFrFr sendTab = _StringsSendTabFrFr._(_root);
	@override late final _StringsSettingsTabFrFr settingsTab = _StringsSettingsTabFrFr._(_root);
	@override late final _StringsTroubleshootPageFrFr troubleshootPage = _StringsTroubleshootPageFrFr._(_root);
	@override late final _StringsReceiveHistoryPageFrFr receiveHistoryPage = _StringsReceiveHistoryPageFrFr._(_root);
	@override late final _StringsApkPickerPageFrFr apkPickerPage = _StringsApkPickerPageFrFr._(_root);
	@override late final _StringsSelectedFilesPageFrFr selectedFilesPage = _StringsSelectedFilesPageFrFr._(_root);
	@override late final _StringsReceivePageFrFr receivePage = _StringsReceivePageFrFr._(_root);
	@override late final _StringsReceiveOptionsPageFrFr receiveOptionsPage = _StringsReceiveOptionsPageFrFr._(_root);
	@override late final _StringsSendPageFrFr sendPage = _StringsSendPageFrFr._(_root);
	@override late final _StringsProgressPageFrFr progressPage = _StringsProgressPageFrFr._(_root);
	@override late final _StringsWebSharePageFrFr webSharePage = _StringsWebSharePageFrFr._(_root);
	@override late final _StringsAboutPageFrFr aboutPage = _StringsAboutPageFrFr._(_root);
	@override late final _StringsChangelogPageFrFr changelogPage = _StringsChangelogPageFrFr._(_root);
	@override late final _StringsAliasGeneratorFrFr aliasGenerator = _StringsAliasGeneratorFrFr._(_root);
	@override late final _StringsDialogsFrFr dialogs = _StringsDialogsFrFr._(_root);
	@override late final _StringsTrayFrFr tray = _StringsTrayFrFr._(_root);
	@override late final _StringsWebFrFr web = _StringsWebFrFr._(_root);
	@override late final _StringsAssetPickerFrFr assetPicker = _StringsAssetPickerFrFr._(_root);
}

// Path: general
class _StringsGeneralFrFr extends _StringsGeneralEn {
	_StringsGeneralFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Accepter';
	@override String get accepted => 'Acceptée';
	@override String get add => 'Ajouter';
	@override String get advanced => 'Avancé';
	@override String get cancel => 'Annuler';
	@override String get close => 'Fermer';
	@override String get confirm => 'Confirmer';
	@override String get continueStr => 'Continuer';
	@override String get copy => 'Copier';
	@override String get copiedToClipboard => 'Copié dans le presse-papiers';
	@override String get decline => 'Refuser';
	@override String get done => 'Terminé';
	@override String get edit => 'Modifier';
	@override String get error => 'Erreur';
	@override String get example => 'Exemple';
	@override String get files => 'Fichiers';
	@override String get finished => 'Terminé';
	@override String get hide => 'Masquer';
	@override String get off => 'Off';
	@override String get offline => 'Hors ligne';
	@override String get on => 'On';
	@override String get online => 'En ligne';
	@override String get open => 'Ouvrir';
	@override String get queue => 'File d\'attente';
	@override String get quickSave => 'Sauvegarde rapide';
	@override String get renamed => 'Renommé';
	@override String get reset => 'Réinitialiser';
	@override String get restart => 'Redémarrer';
	@override String get settings => 'Paramètres';
	@override String get skipped => 'Ignoré';
	@override String get start => 'Démarrer';
	@override String get stop => 'Arrêter';
	@override String get save => 'Sauvegarder';
	@override String get unchanged => 'Inchangé';
	@override String get unknown => 'Inconnu';
}

// Path: receiveTab
class _StringsReceiveTabFrFr extends _StringsReceiveTabEn {
	_StringsReceiveTabFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Recevoir';
	@override late final _StringsReceiveTabInfoBoxFrFr infoBox = _StringsReceiveTabInfoBoxFrFr._(_root);
}

// Path: sendTab
class _StringsSendTabFrFr extends _StringsSendTabEn {
	_StringsSendTabFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Envoyer';
	@override late final _StringsSendTabSelectionFrFr selection = _StringsSendTabSelectionFrFr._(_root);
	@override late final _StringsSendTabPickerFrFr picker = _StringsSendTabPickerFrFr._(_root);
	@override String get shareIntentInfo => 'Vous pouvez également utiliser la fonction "Partager" de votre appareil pour sélectionner des fichiers plus facilement.';
	@override String get nearbyDevices => 'Appareils à proximité';
	@override String get thisDevice => 'Cet Appareil';
	@override String get scan => 'Recherchez des appareils';
	@override String get sendMode => 'Mode envoi';
	@override late final _StringsSendTabSendModesFrFr sendModes = _StringsSendTabSendModesFrFr._(_root);
	@override String get sendModeHelp => 'Explication';
	@override String get help => 'Veuillez vous assurer que la cible souhaitée se trouve également dans le même réseau wifi.';
	@override String get placeItems => 'Placez des éléments à partager.';
}

// Path: settingsTab
class _StringsSettingsTabFrFr extends _StringsSettingsTabEn {
	_StringsSettingsTabFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Paramètres';
	@override late final _StringsSettingsTabGeneralFrFr general = _StringsSettingsTabGeneralFrFr._(_root);
	@override late final _StringsSettingsTabReceiveFrFr receive = _StringsSettingsTabReceiveFrFr._(_root);
	@override late final _StringsSettingsTabNetworkFrFr network = _StringsSettingsTabNetworkFrFr._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageFrFr extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dépannage';
	@override String get subTitle => 'Cette application ne marche pas comme vous l\'espérez? Vous pouvez ici trouver des solutions à des problèmes communs.';
	@override String get solution => 'Solution:';
	@override String get fixButton => 'Régler automatiquement';
	@override late final _StringsTroubleshootPageFirewallFrFr firewall = _StringsTroubleshootPageFirewallFrFr._(_root);
	@override late final _StringsTroubleshootPageNoConnectionFrFr noConnection = _StringsTroubleshootPageNoConnectionFrFr._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageFrFr extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Historique';
	@override String get openFolder => 'Ouvrir le dossier';
	@override String get deleteHistory => 'Supprimer l\'historique';
	@override String get empty => 'L\'historique est vide.';
	@override late final _StringsReceiveHistoryPageEntryActionsFrFr entryActions = _StringsReceiveHistoryPageEntryActionsFrFr._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageFrFr extends _StringsApkPickerPageEn {
	_StringsApkPickerPageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Application (APK)';
	@override String get excludeSystemApps => 'Exclure les applications système';
	@override String get excludeAppsWithoutLaunchIntent => 'Exclure les applications non-lançables';
	@override String apps({required Object n}) => '${n} Applications';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageFrFr extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Tout supprimer';
}

// Path: receivePage
class _StringsReceivePageFrFr extends _StringsReceivePageEn {
	_StringsReceivePageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: 'veut vous envoyer un fichier.',
		other: 'veut vous envoyer ${n} fichiers.',
	);
	@override String get subTitleMessage => 'vous a envoyé un message :';
	@override String get subTitleLink => 'vous a envoyé un lien :';
	@override String get canceled => 'L\'expéditeur a annulé la demande.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageFrFr extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Options';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend folder)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Désactivé automatiquement car des dossiers sont présents.';
}

// Path: sendPage
class _StringsSendPageFrFr extends _StringsSendPageEn {
	_StringsSendPageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'En attente d\'une réponse...';
	@override String get rejected => 'Le destinataire a rejeté la demande.';
	@override String get busy => 'Le destinataire est occupé avec une autre requête.';
}

// Path: progressPage
class _StringsProgressPageFrFr extends _StringsProgressPageEn {
	_StringsProgressPageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Envoi de fichiers';
	@override String get titleReceiving => 'Réception des fichiers';
	@override String get savedToGallery => 'Sauvegardé dans Photos';
	@override late final _StringsProgressPageTotalFrFr total = _StringsProgressPageTotalFrFr._(_root);
}

// Path: webSharePage
class _StringsWebSharePageFrFr extends _StringsWebSharePageEn {
	_StringsWebSharePageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Partager via un lien';
	@override String get loading => 'Démarrage du serveur...';
	@override String get stopping => 'Fermeture du serveur...';
	@override String get error => 'Une erreur est survenue lors du démarrage du serveur.';
	@override String get hint => 'Prenez garde, cette connection n\'est pas chiffrée. Vous devriez utiliser cette méthode uniquement si le récipient n\'a pas LocalSend d\'installé.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: 'Ouvrir ce lien dans le navigateur:',
		other: 'Ouvrir un de ces liens dans le navigateur:',
	);
	@override String get requests => 'Requêtes';
	@override String get noRequests => 'Aucune requête en attente.';
	@override String pendingRequests({required Object n}) => 'Requêtes en attente: ${n}';
}

// Path: aboutPage
class _StringsAboutPageFrFr extends _StringsAboutPageEn {
	_StringsAboutPageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'A propos de LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageFrFr extends _StringsChangelogPageEn {
	_StringsChangelogPageFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Historique des mises à jour';
}

// Path: aliasGenerator
class _StringsAliasGeneratorFrFr extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsFrFr extends _StringsDialogsEn {
	_StringsDialogsFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileFrFr addFile = _StringsDialogsAddFileFrFr._(_root);
	@override late final _StringsDialogsAddressInputFrFr addressInput = _StringsDialogsAddressInputFrFr._(_root);
	@override late final _StringsDialogsCancelSessionFrFr cancelSession = _StringsDialogsCancelSessionFrFr._(_root);
	@override late final _StringsDialogsCannotOpenFileFrFr cannotOpenFile = _StringsDialogsCannotOpenFileFrFr._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeFrFr encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeFrFr._(_root);
	@override late final _StringsDialogsErrorDialogFrFr errorDialog = _StringsDialogsErrorDialogFrFr._(_root);
	@override late final _StringsDialogsFileInfoFrFr fileInfo = _StringsDialogsFileInfoFrFr._(_root);
	@override late final _StringsDialogsFileNameInputFrFr fileNameInput = _StringsDialogsFileNameInputFrFr._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedFrFr localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedFrFr._(_root);
	@override late final _StringsDialogsMessageInputFrFr messageInput = _StringsDialogsMessageInputFrFr._(_root);
	@override late final _StringsDialogsNoFilesFrFr noFiles = _StringsDialogsNoFilesFrFr._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformFrFr notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformFrFr._(_root);
	@override late final _StringsDialogsQrFrFr qr = _StringsDialogsQrFrFr._(_root);
	@override late final _StringsDialogsQuickActionsFrFr quickActions = _StringsDialogsQuickActionsFrFr._(_root);
	@override late final _StringsDialogsQuickSaveNoticeFrFr quickSaveNotice = _StringsDialogsQuickSaveNoticeFrFr._(_root);
	@override late final _StringsDialogsSendModeHelpFrFr sendModeHelp = _StringsDialogsSendModeHelpFrFr._(_root);
}

// Path: tray
class _StringsTrayFrFr extends _StringsTrayEn {
	_StringsTrayFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Quitter LocalSend';
}

// Path: web
class _StringsWebFrFr extends _StringsWebEn {
	_StringsWebFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Rejeté';
	@override String get files => 'Fichiers';
	@override String get fileName => 'Nom du fichier';
	@override String get size => 'Taille';
}

// Path: assetPicker
class _StringsAssetPickerFrFr extends _StringsAssetPickerEn {
	_StringsAssetPickerFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'OK';
	@override String get cancel => 'Annuler';
	@override String get edit => 'Modifier';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Echec du chargement';
	@override String get original => 'Original';
	@override String get preview => 'Aperçu';
	@override String get select => 'Choisir';
	@override String get emptyList => 'Liste vide';
	@override String get unSupportedAssetType => 'Type de fichier non supporté.';
	@override String get unableToAccessAll => 'Impossible d\'accéder aux médias de votre appareil';
	@override String get viewingLimitedAssetsTip => 'Affichage des médias et albums limité.';
	@override String get changeAccessibleLimitedAssets => 'Modifier l\'accès limité aux médias';
	@override String get accessAllTip => 'L\'application ne peut accéder qu\'à certains medias. Allez dans les paramètres système et autoriser l\'application à accéder à tous les medias sur l\'appareil.';
	@override String get goToSystemSettings => 'Allez dans les paramètres système';
	@override String get accessLimitedAssets => 'Continuer avec un accès limité';
	@override String get accessiblePathName => 'Medias accessible';
	@override String get sTypeAudioLabel => 'l\'audio';
	@override String get sTypeImageLabel => 'image';
	@override String get sTypeVideoLabel => 'vidéo';
	@override String get sTypeOtherLabel => 'Autre';
	@override String get sActionPlayHint => 'jouer';
	@override String get sActionPreviewHint => 'aperçu';
	@override String get sActionSelectHint => 'choisir';
	@override String get sActionSwitchPathLabel => 'changer le dossier';
	@override String get sActionUseCameraHint => 'Utiliser la Caméra';
	@override String get sNameDurationLabel => 'durée';
	@override String get sUnitAssetCountLabel => 'quantité';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxFrFr extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Port:';
	@override String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionFrFr extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sélection';
	@override String files({required Object files}) => 'Fichiers: ${files}';
	@override String size({required Object size}) => 'Taille: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerFrFr extends _StringsSendTabPickerEn {
	_StringsSendTabPickerFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get file => 'Fichier';
	@override String get folder => 'Dossier';
	@override String get media => 'Média';
	@override String get text => 'Texte';
	@override String get app => 'Application';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesFrFr extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get single => 'Récipient unique';
	@override String get multiple => 'Récipients multiples';
	@override String get link => 'Partager via un lien';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralFrFr extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Général';
	@override String get brightness => 'Luminosité';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsFrFr brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsFrFr._(_root);
	@override String get color => 'Couleur';
	@override late final _StringsSettingsTabGeneralColorOptionsFrFr colorOptions = _StringsSettingsTabGeneralColorOptionsFrFr._(_root);
	@override String get language => 'Langue';
	@override late final _StringsSettingsTabGeneralLanguageOptionsFrFr languageOptions = _StringsSettingsTabGeneralLanguageOptionsFrFr._(_root);
	@override String get saveWindowPlacement => 'Quitter: Sauvegarder l\'emplacement de la fenêtre';
	@override String get minimizeToTray => 'Quitter : Réduire à la barre des tâches';
	@override String get launchAtStartup => 'Démarrage automatique : Après la connexion';
	@override String get launchMinimized => 'Démarrage automatique : Minimiser';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveFrFr extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reçu';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Destination';
	@override String get downloads => '(Téléchargements)';
	@override String get saveToGallery => 'Sauvegarder les médias dans la galerie';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkFrFr extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Réseau';
	@override String get needRestart => 'Redémarrez le serveur pour appliquer les paramètres !';
	@override String get server => 'Serveur';
	@override String get alias => 'Alias';
	@override String get port => 'Port';
	@override String portWarning({required Object defaultPort}) => 'Il se peut que vous ne soyez pas détecté par d\'autres appareils car vous utilisez un port personnalisé. (par défaut : ${defaultPort})';
	@override String get encryption => 'Chiffrement';
	@override String get multicastGroup => 'Multicast';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Il est possible que vous ne soyez pas détecté par d\'autres appareils car vous utilisez une adresse multicast différente de celle par défaut. (par défaut: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallFrFr extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Cet appareil peut envoyer des fichiers à d\'autres appareils, mais d\'autres appareils ne peuvent pas en envoyer à cet appareil.';
	@override String solution({required Object port}) => 'Le problème est probablement dû à votre pare-feu. Vous pouvez le régler en autorisant les connections entrantes (UDP et TCP) sur le port ${port}.';
	@override String get openFirewall => 'Ouvrir le pare-feu';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionFrFr extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Les deux appareils ne peuvent ni se trouver, ni partager des fichiers.';
	@override String get solution => 'Le problème existe-il des deux côtés? Si oui, vérifiez que les deux appareils sont connectés au même réseau wifi et qu\'ils partagent la même configuration (port, adresse multicast, chiffrement). Le wifi peut ne pas autoriser les communications entre appareils. Dans ce cas, l\'option doit être activée dans les paramètres du routeur.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsFrFr extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get open => 'Ouvrir le fichier';
	@override String get info => 'Information';
	@override String get deleteFromHistory => 'Supprimer de l\'historique';
}

// Path: progressPage.total
class _StringsProgressPageTotalFrFr extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleFrFr title = _StringsProgressPageTotalTitleFrFr._(_root);
	@override String count({required Object curr, required Object n}) => 'Fichiers: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Taille: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Vitesse: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileFrFr extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ajouter à la sélection';
	@override String get content => 'Que voulez-vous ajouter ?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputFrFr extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Entrez l\'adresse';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'Adresse IP';
	@override String get recentlyUsed => 'Récemment utilisé :';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionFrFr extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Annuler le transfert de fichiers';
	@override String get content => 'Voulez-vous vraiment annuler le transfert de fichiers ?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileFrFr extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ne peut pas ouvrir le fichier';
	@override String content({required Object file}) => 'Ne peut pas ouvrir "${file}". Ce fichier a-t-il été déplacé, renommé ou supprimé ?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeFrFr extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chiffrement désactivé';
	@override String get content => 'La communication s\'effectue désormais via le protocole HTTP non crypté. Pour utiliser HTTPS, réactivez le chiffrement.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogFrFr extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoFrFr extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informations sur le fichier';
	@override String get fileName => 'Nom du fichier :';
	@override String get path => 'Chemin :';
	@override String get size => 'Taille :';
	@override String get sender => 'Éxpéditeur :';
	@override String get time => 'Temps :';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputFrFr extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Entrez le nom du fichier';
	@override String original({required Object original}) => 'Original: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedFrFr extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pas la permission';
	@override String get description => 'LocalSend ne peut pas trouver d\'autres appareils sans la permission de scanner votre réseau local. Veuillez autoriser cette permission à LocalSend dans les paramètres.';
	@override String get gotoSettings => 'Paramètres';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputFrFr extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tapez un message';
	@override String get multiline => 'Multiligne';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesFrFr extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aucun fichier sélectionné';
	@override String get content => 'Veuillez sélectionner au moins un fichier.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformFrFr extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Non disponible';
	@override String get content => 'Cette fonctionalité est disponible uniquement sur:';
}

// Path: dialogs.qr
class _StringsDialogsQrFrFr extends _StringsDialogsQrEn {
	_StringsDialogsQrFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR Code';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsFrFr extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Actions Rapides';
	@override String get counter => 'Compteur';
	@override String get prefix => 'Préfixe';
	@override String get padZero => 'Remplir de zéros';
	@override String get sortBeforeCount => 'Trier préalablement par ordre alphabétique';
	@override String get random => 'Aléatoire';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeFrFr extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Les demandes de fichiers sont automatiquement acceptées. Sachez que tous les membres du réseau local peuvent vous envoyer des fichiers.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpFrFr extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Modes d\'envoi';
	@override String get single => 'Envoyer des fichiers à un récipient. La sélection sera effacée une fois l\'envoi du fichier terminé.';
	@override String get multiple => 'Envoyer des fichiers à plusieurs récipients. La sélection ne sera pas effacée.';
	@override String get link => 'Les récipients n\'ayant pas LocalSend installé peuvent télécharger les fichiers sélectionnés en ouvrant le lien dans leur navigateur.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsFrFr extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Système';
	@override String get dark => 'Sombre';
	@override String get light => 'Clair';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsFrFr extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Système';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsFrFr extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Système';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleFrFr extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleFrFr._(_StringsFrFr root) : this._root = root, super._(root);

	@override final _StringsFrFr _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Progression totale (${time})';
	@override String get finishedError => 'Terminé avec une erreur';
	@override String get canceledSender => 'Annulé par l\'expéditeur';
	@override String get canceledReceiver => 'Annulé par le destinataire';
}

// Path: <root>
class _StringsHu extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsHu.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.hu,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <hu>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsHu _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Magyar';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralHu general = _StringsGeneralHu._(_root);
	@override late final _StringsReceiveTabHu receiveTab = _StringsReceiveTabHu._(_root);
	@override late final _StringsSendTabHu sendTab = _StringsSendTabHu._(_root);
	@override late final _StringsSettingsTabHu settingsTab = _StringsSettingsTabHu._(_root);
	@override late final _StringsTroubleshootPageHu troubleshootPage = _StringsTroubleshootPageHu._(_root);
	@override late final _StringsReceiveHistoryPageHu receiveHistoryPage = _StringsReceiveHistoryPageHu._(_root);
	@override late final _StringsApkPickerPageHu apkPickerPage = _StringsApkPickerPageHu._(_root);
	@override late final _StringsSelectedFilesPageHu selectedFilesPage = _StringsSelectedFilesPageHu._(_root);
	@override late final _StringsReceivePageHu receivePage = _StringsReceivePageHu._(_root);
	@override late final _StringsReceiveOptionsPageHu receiveOptionsPage = _StringsReceiveOptionsPageHu._(_root);
	@override late final _StringsSendPageHu sendPage = _StringsSendPageHu._(_root);
	@override late final _StringsProgressPageHu progressPage = _StringsProgressPageHu._(_root);
	@override late final _StringsWebSharePageHu webSharePage = _StringsWebSharePageHu._(_root);
	@override late final _StringsAboutPageHu aboutPage = _StringsAboutPageHu._(_root);
	@override late final _StringsChangelogPageHu changelogPage = _StringsChangelogPageHu._(_root);
	@override late final _StringsAliasGeneratorHu aliasGenerator = _StringsAliasGeneratorHu._(_root);
	@override late final _StringsDialogsHu dialogs = _StringsDialogsHu._(_root);
	@override late final _StringsTrayHu tray = _StringsTrayHu._(_root);
	@override late final _StringsWebHu web = _StringsWebHu._(_root);
	@override late final _StringsAssetPickerHu assetPicker = _StringsAssetPickerHu._(_root);
}

// Path: general
class _StringsGeneralHu extends _StringsGeneralEn {
	_StringsGeneralHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Elfogad';
	@override String get accepted => 'Elfogadva';
	@override String get add => 'Hozzáad';
	@override String get advanced => 'Haladó';
	@override String get cancel => 'Mégse';
	@override String get close => 'Bezár';
	@override String get confirm => 'Megerősít';
	@override String get continueStr => 'Folytat';
	@override String get copy => 'Másol';
	@override String get copiedToClipboard => 'Másolva a vágólapra';
	@override String get decline => 'Elutasít';
	@override String get done => 'Kész';
	@override String get edit => 'Szerkeszt';
	@override String get error => 'Hiba';
	@override String get example => 'Példa';
	@override String get files => 'Fájlok';
	@override String get finished => 'Befejezve';
	@override String get hide => 'Elrejt';
	@override String get off => 'Ki';
	@override String get offline => 'Offline';
	@override String get on => 'Be';
	@override String get online => 'Online';
	@override String get open => 'Megnyit';
	@override String get queue => 'Várósor';
	@override String get quickSave => 'Autom. mentés';
	@override String get renamed => 'Átnevezve';
	@override String get reset => 'Reset';
	@override String get restart => 'Újraindít';
	@override String get settings => 'Beállítások';
	@override String get skipped => 'Kihagyva';
	@override String get start => 'Start';
	@override String get stop => 'Stop';
	@override String get save => 'Ment';
	@override String get unchanged => 'Változatlan';
	@override String get unknown => 'Ismeretlen';
}

// Path: receiveTab
class _StringsReceiveTabHu extends _StringsReceiveTabEn {
	_StringsReceiveTabHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fogadás';
	@override late final _StringsReceiveTabInfoBoxHu infoBox = _StringsReceiveTabInfoBoxHu._(_root);
}

// Path: sendTab
class _StringsSendTabHu extends _StringsSendTabEn {
	_StringsSendTabHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Küldés';
	@override late final _StringsSendTabSelectionHu selection = _StringsSendTabSelectionHu._(_root);
	@override late final _StringsSendTabPickerHu picker = _StringsSendTabPickerHu._(_root);
	@override String get shareIntentInfo => 'A fájlok könnyebb kiválasztásához használhatja mobileszköze "Megosztás" funkcióját is.';
	@override String get nearbyDevices => 'Közeli eszközök';
	@override String get thisDevice => 'Ez az eszköz';
	@override String get scan => 'Keressen eszközöket';
	@override String get sendMode => 'Küldési mód';
	@override late final _StringsSendTabSendModesHu sendModes = _StringsSendTabSendModesHu._(_root);
	@override String get sendModeHelp => 'Magyarázat';
	@override String get help => 'Győződjön meg arról, hogy a kívánt eszköz is ugyanazon a wifi hálózaton van.';
	@override String get placeItems => 'Helyezze el a megosztandó elemeket.';
}

// Path: settingsTab
class _StringsSettingsTabHu extends _StringsSettingsTabEn {
	_StringsSettingsTabHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Beállítások';
	@override late final _StringsSettingsTabGeneralHu general = _StringsSettingsTabGeneralHu._(_root);
	@override late final _StringsSettingsTabReceiveHu receive = _StringsSettingsTabReceiveHu._(_root);
	@override late final _StringsSettingsTabNetworkHu network = _StringsSettingsTabNetworkHu._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageHu extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hibaelhárítás';
	@override String get subTitle => 'Az alkalmazás nem a várt módon működik? Itt találhat általános megoldásokat.';
	@override String get solution => 'Megoldás:';
	@override String get fixButton => 'Autom. javítás';
	@override late final _StringsTroubleshootPageFirewallHu firewall = _StringsTroubleshootPageFirewallHu._(_root);
	@override late final _StringsTroubleshootPageNoConnectionHu noConnection = _StringsTroubleshootPageNoConnectionHu._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageHu extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Előzmény';
	@override String get openFolder => 'Mappa megnyitása';
	@override String get deleteHistory => 'Előzmény törlése';
	@override String get empty => 'Még nincs előzmény.';
	@override late final _StringsReceiveHistoryPageEntryActionsHu entryActions = _StringsReceiveHistoryPageEntryActionsHu._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageHu extends _StringsApkPickerPageEn {
	_StringsApkPickerPageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Appok (APK)';
	@override String get excludeSystemApps => 'Rendszeralkalmazások kizárása';
	@override String get excludeAppsWithoutLaunchIntent => 'A nem indítható alkalmazások kizárása';
	@override String apps({required Object n}) => '${n} app';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageHu extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Összes törlése';
}

// Path: receivePage
class _StringsReceivePageHu extends _StringsReceivePageEn {
	_StringsReceivePageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: 'fájlt szeretne küldeni.',
		other: '${n} fájlt szeretne küldeni.',
	);
	@override String get subTitleMessage => 'üzenetet küldött:';
	@override String get subTitleLink => 'Linket küldött:';
	@override String get canceled => 'A küldő visszavonta a kérést.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageHu extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opciók';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend mappa)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Automatikusan kikapcsol, mert vannak könyvtárak.';
}

// Path: sendPage
class _StringsSendPageHu extends _StringsSendPageEn {
	_StringsSendPageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Válaszra várva...';
	@override String get rejected => 'A fogadó elutasította a kérelmet.';
	@override String get busy => 'A fogadó más kéréssel van elfoglalva.';
}

// Path: progressPage
class _StringsProgressPageHu extends _StringsProgressPageEn {
	_StringsProgressPageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Fájlok küldése';
	@override String get titleReceiving => 'Fájlok fogadása';
	@override String get savedToGallery => 'Mentve a Galériába';
	@override late final _StringsProgressPageTotalHu total = _StringsProgressPageTotalHu._(_root);
}

// Path: webSharePage
class _StringsWebSharePageHu extends _StringsWebSharePageEn {
	_StringsWebSharePageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Megosztás linkben';
	@override String get loading => 'Szerver indítása...';
	@override String get stopping => 'Szerver leállítása...';
	@override String get error => 'Hiba történt a szerver indításakor.';
	@override String get hint => 'Ne feledje, hogy a kapcsolat titkosítatlan. Csak akkor használja ezt a módszert, ha a címzettnél nincs telepítve a LocalSend.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: 'Nyissa meg ezt a hivatkozást böngészőben:',
		other: 'Nyissa meg a linkek egyikét a böngészőben:',
	);
	@override String get requests => 'Kérések';
	@override String get noRequests => 'Még nincsenek kérések.';
	@override String pendingRequests({required Object n}) => 'Függőben lévő kérések: ${n}';
}

// Path: aboutPage
class _StringsAboutPageHu extends _StringsAboutPageEn {
	_StringsAboutPageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'A LocalSendről';
}

// Path: changelogPage
class _StringsChangelogPageHu extends _StringsChangelogPageEn {
	_StringsChangelogPageHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Változásnapló';
}

// Path: aliasGenerator
class _StringsAliasGeneratorHu extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsHu extends _StringsDialogsEn {
	_StringsDialogsHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileHu addFile = _StringsDialogsAddFileHu._(_root);
	@override late final _StringsDialogsAddressInputHu addressInput = _StringsDialogsAddressInputHu._(_root);
	@override late final _StringsDialogsCancelSessionHu cancelSession = _StringsDialogsCancelSessionHu._(_root);
	@override late final _StringsDialogsCannotOpenFileHu cannotOpenFile = _StringsDialogsCannotOpenFileHu._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeHu encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeHu._(_root);
	@override late final _StringsDialogsErrorDialogHu errorDialog = _StringsDialogsErrorDialogHu._(_root);
	@override late final _StringsDialogsFileInfoHu fileInfo = _StringsDialogsFileInfoHu._(_root);
	@override late final _StringsDialogsFileNameInputHu fileNameInput = _StringsDialogsFileNameInputHu._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedHu localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedHu._(_root);
	@override late final _StringsDialogsMessageInputHu messageInput = _StringsDialogsMessageInputHu._(_root);
	@override late final _StringsDialogsNoFilesHu noFiles = _StringsDialogsNoFilesHu._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformHu notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformHu._(_root);
	@override late final _StringsDialogsQrHu qr = _StringsDialogsQrHu._(_root);
	@override late final _StringsDialogsQuickActionsHu quickActions = _StringsDialogsQuickActionsHu._(_root);
	@override late final _StringsDialogsQuickSaveNoticeHu quickSaveNotice = _StringsDialogsQuickSaveNoticeHu._(_root);
	@override late final _StringsDialogsSendModeHelpHu sendModeHelp = _StringsDialogsSendModeHelpHu._(_root);
}

// Path: tray
class _StringsTrayHu extends _StringsTrayEn {
	_StringsTrayHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Kilépés';
}

// Path: web
class _StringsWebHu extends _StringsWebEn {
	_StringsWebHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Elutasítva';
	@override String get files => 'Fájl';
	@override String get fileName => 'Fájlnév';
	@override String get size => 'Méret';
}

// Path: assetPicker
class _StringsAssetPickerHu extends _StringsAssetPickerEn {
	_StringsAssetPickerHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Megerősít';
	@override String get cancel => 'Mégse';
	@override String get edit => 'Szerkeszt';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'A betöltés sikertelen';
	@override String get original => 'Eredeti';
	@override String get preview => 'Előnézet';
	@override String get select => 'Válasszon';
	@override String get emptyList => 'Üres lista';
	@override String get unSupportedAssetType => 'Nem támogatott fájl típus.';
	@override String get unableToAccessAll => 'Nem lehet hozzáférni az eszközön lévő összes fájlhoz';
	@override String get viewingLimitedAssetsTip => 'Csak az app által elérhető fájlok és albumok megtekintése.';
	@override String get changeAccessibleLimitedAssets => 'Koppintson az elérhető fájlok frissítéséhez';
	@override String get accessAllTip => 'Az alkalmazás csak néhány fájlhoz férhet hozzá az eszközön. Nyissa meg a rendszerbeállításokat és engedélyezze az alkalmazás számára, hogy hozzáférjen az eszközön lévő összes médiafájlhoz.';
	@override String get goToSystemSettings => 'Lépjen a rendszer beállításaihoz';
	@override String get accessLimitedAssets => 'Folytassa korlátozott hozzáféréssel';
	@override String get accessiblePathName => 'Elérhető fájlok';
	@override String get sTypeAudioLabel => 'Audió';
	@override String get sTypeImageLabel => 'Kép';
	@override String get sTypeVideoLabel => 'Videó';
	@override String get sTypeOtherLabel => 'Egyéb média';
	@override String get sActionPlayHint => 'lejátszás';
	@override String get sActionPreviewHint => 'előnézet';
	@override String get sActionSelectHint => 'választás';
	@override String get sActionSwitchPathLabel => 'útvonal módosítás';
	@override String get sActionUseCameraHint => 'használjon kamerát';
	@override String get sNameDurationLabel => 'időtartam';
	@override String get sUnitAssetCountLabel => 'számol';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxHu extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Port:';
	@override String get alias => 'Álnév:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionHu extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kiválasztás';
	@override String files({required Object files}) => 'Fájl(ok): ${files}';
	@override String size({required Object size}) => 'Méret: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerHu extends _StringsSendTabPickerEn {
	_StringsSendTabPickerHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get file => 'Fájl';
	@override String get folder => 'Mappa';
	@override String get media => 'Média';
	@override String get text => 'Szöveg';
	@override String get app => 'App';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesHu extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get single => 'Egyetlen címzett';
	@override String get multiple => 'Több címzett';
	@override String get link => 'Megosztás linkben';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralHu extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Általános';
	@override String get brightness => 'Fényerő';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsHu brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsHu._(_root);
	@override String get color => 'Színes';
	@override late final _StringsSettingsTabGeneralColorOptionsHu colorOptions = _StringsSettingsTabGeneralColorOptionsHu._(_root);
	@override String get language => 'Nyelv';
	@override late final _StringsSettingsTabGeneralLanguageOptionsHu languageOptions = _StringsSettingsTabGeneralLanguageOptionsHu._(_root);
	@override String get saveWindowPlacement => 'Kilépés: Ablak pozíció mentése';
	@override String get minimizeToTray => 'Kilépés: Minimalizálja a tálcára';
	@override String get launchAtStartup => 'Auto. indítás bejelentkezés után';
	@override String get launchMinimized => 'Auto. indítás: Kis méretben';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveHu extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fogadás';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Mentés helye';
	@override String get downloads => '(Letöltések)';
	@override String get saveToGallery => 'Média mentése a galériába';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkHu extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hálózat';
	@override String get needRestart => 'A beállítások alkalmazásához indítsa újra a szervert!';
	@override String get server => 'Szerver';
	@override String get alias => 'Álnév';
	@override String get port => 'Port';
	@override String portWarning({required Object defaultPort}) => 'Előfordulhat, hogy más eszközök nem észlelik eszközét, mert egyéni portot használ. (alapértelmezett: ${defaultPort})';
	@override String get encryption => 'Titkosítás';
	@override String get multicastGroup => 'Multicast';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Előfordulhat, hogy más eszközök nem észlelik eszközét, mert egyéni multicast címet használ. (alapérték: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallHu extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Ez az alkalmazás képes fájlokat küldeni más eszközökre, de más eszközök nem küldhetnek fájlokat erre az eszközre.';
	@override String solution({required Object port}) => 'Ez valószínűleg tűzfal probléma. Ezt úgy oldhatja meg, hogy engedélyezi a bejövő kapcsolatokat (UDP és TCP) a ${port} porton.';
	@override String get openFirewall => 'Tűzfal megnyitás';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionHu extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'A két eszköz nem tudja felismerni egymást, és nem tud fájlokat megosztani.';
	@override String get solution => 'A probléma mindkét oldalon létezik? Akkor meg kell győződnie arról, hogy mindkét eszköz ugyanabban a wifi hálózatban van, és ugyanazt a konfigurációt használja (port, multicast cím, titkosítás). Előfordulhat, hogy a Wifi nem teszi lehetővé a résztvevők közötti kommunikációt. Ebben az esetben ezt az opciót engedélyezni kell a routeren..';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsHu extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get open => 'Fájl megnyitás';
	@override String get info => 'Információ';
	@override String get deleteFromHistory => 'Törlés az előzményből';
}

// Path: progressPage.total
class _StringsProgressPageTotalHu extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleHu title = _StringsProgressPageTotalTitleHu._(_root);
	@override String count({required Object curr, required Object n}) => 'Fájl: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Méret: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Sebesség: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileHu extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hozzáadás a kijelöléshez';
	@override String get content => 'Mit szeretne hozzáfűzni?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputHu extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Adja meg a címet';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'IP cím';
	@override String get recentlyUsed => 'Nemrég használt: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionHu extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fájlátvitel megszakítása';
	@override String get content => 'Valóban meg akarja szakítani a fájlátvitelt?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileHu extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'A fájl nem nyitható meg';
	@override String content({required Object file}) => 'Nem sikerült megnyitni a(z) "${file}" fájlt. A fájlt áthelyezték, átnevezték vagy törölték?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeHu extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'A titkosítás letiltva';
	@override String get content => 'A kommunikáció most a titkosítatlan HTTP protokollon keresztül történik. A HTTPS használatához engedélyezze újra a titkosítást.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogHu extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoHu extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fájl információ';
	@override String get fileName => 'Fájl neve:';
	@override String get path => 'Útvonal:';
	@override String get size => 'Méret:';
	@override String get sender => 'Küldő:';
	@override String get time => 'Idő:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputHu extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Írja be a fájl nevét';
	@override String original({required Object original}) => 'Eredeti: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedHu extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nem engedélyezett';
	@override String get description => 'A LocalSend nem találhat más eszközöket a helyi hálózat vizsgálatára vonatkozó engedély nélkül. Adja meg ezt az engedélyt a beállításokban.';
	@override String get gotoSettings => 'Beállítások';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputHu extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Írja be az üzenetét';
	@override String get multiline => 'Több soros';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesHu extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nincs fájl kiválasztva';
	@override String get content => 'Kérjük válasszon legalább egy fájlt.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformHu extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nem érhető el';
	@override String get content => 'Ez a funkció csak itt érhető el:';
}

// Path: dialogs.qr
class _StringsDialogsQrHu extends _StringsDialogsQrEn {
	_StringsDialogsQrHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR-kód';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsHu extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gyors műveletek';
	@override String get counter => 'Számláló';
	@override String get prefix => 'Előtag';
	@override String get padZero => 'Kitöltés nullákkal';
	@override String get sortBeforeCount => 'Előzetesen rendezze ábécé sorrendbe';
	@override String get random => 'Véletlen';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeHu extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'A fájlkérések autom. elfogadásra kerülnek. Ügyeljen arra, hogy a helyi hálózaton mindenki küldhet Önnek fájlokat.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpHu extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Küldési módok';
	@override String get single => 'Fájlokat küld egy címzettnek. Az átvitel befejezése után a kijelölés törlődik.';
	@override String get multiple => 'Fájlokat küld több címzettnek. A kijelölés nem törlődik.';
	@override String get link => 'Azok a címzettek, akiknél nincs telepítve a LocalSend, letölthetik a kiválasztott fájlokat a hivatkozás megnyitásával a böngészőjükben.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsHu extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get system => 'Rendszer';
	@override String get dark => 'Sötét';
	@override String get light => 'Világos';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsHu extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get system => 'Rendszer';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsHu extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String get system => 'Rendszer';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleHu extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleHu._(_StringsHu root) : this._root = root, super._(root);

	@override final _StringsHu _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Teljes folyamat (${time})';
	@override String get finishedError => 'Hibával befejezve';
	@override String get canceledSender => 'A küldő törölte';
	@override String get canceledReceiver => 'A fogadó törölte';
}

// Path: <root>
class _StringsIn extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsIn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.india,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <in>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsIn _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Indonesian';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralIn general = _StringsGeneralIn._(_root);
	@override late final _StringsReceiveTabIn receiveTab = _StringsReceiveTabIn._(_root);
	@override late final _StringsSendTabIn sendTab = _StringsSendTabIn._(_root);
	@override late final _StringsSettingsTabIn settingsTab = _StringsSettingsTabIn._(_root);
	@override late final _StringsSelectedFilesPageIn selectedFilesPage = _StringsSelectedFilesPageIn._(_root);
	@override late final _StringsReceivePageIn receivePage = _StringsReceivePageIn._(_root);
	@override late final _StringsReceiveOptionsPageIn receiveOptionsPage = _StringsReceiveOptionsPageIn._(_root);
	@override late final _StringsSendPageIn sendPage = _StringsSendPageIn._(_root);
	@override late final _StringsProgressPageIn progressPage = _StringsProgressPageIn._(_root);
	@override late final _StringsAboutPageIn aboutPage = _StringsAboutPageIn._(_root);
	@override late final _StringsChangelogPageIn changelogPage = _StringsChangelogPageIn._(_root);
	@override late final _StringsAliasGeneratorIn aliasGenerator = _StringsAliasGeneratorIn._(_root);
	@override late final _StringsDialogsIn dialogs = _StringsDialogsIn._(_root);
	@override late final _StringsTrayIn tray = _StringsTrayIn._(_root);
}

// Path: general
class _StringsGeneralIn extends _StringsGeneralEn {
	_StringsGeneralIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Terima';
	@override String get add => 'Tambah';
	@override String get advanced => 'Advanced';
	@override String get cancel => 'Batal';
	@override String get close => 'Tutup';
	@override String get confirm => 'Konfirmasi';
	@override String get continueStr => 'Lanjut';
	@override String get copy => 'Salin';
	@override String get copiedToClipboard => 'Disalin ke Papanklip';
	@override String get decline => 'Tolak';
	@override String get done => 'Selesai';
	@override String get edit => 'Ubah';
	@override String get error => 'Kesalahan';
	@override String get example => 'Contoh';
	@override String get files => 'File';
	@override String get finished => 'Selesai';
	@override String get hide => 'Bersembunyi';
	@override String get off => 'Mati';
	@override String get offline => 'Offline';
	@override String get on => 'Hidup';
	@override String get online => 'Online';
	@override String get open => 'Buka';
	@override String get queue => 'Antrian';
	@override String get quickSave => 'Penyimpanan Cepat';
	@override String get renamed => 'Berganti nama';
	@override String get reset => 'Mengatur Ulang';
	@override String get restart => 'Mengulang Kembali';
	@override String get settings => 'Pengaturan';
	@override String get skipped => 'Dilewati';
	@override String get start => 'Mulai';
	@override String get stop => 'Berhenti';
	@override String get save => 'Simpan';
	@override String get unchanged => 'Tidak berubah';
	@override String get unknown => 'Tidak dikenal';
}

// Path: receiveTab
class _StringsReceiveTabIn extends _StringsReceiveTabEn {
	_StringsReceiveTabIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Menerima';
	@override late final _StringsReceiveTabInfoBoxIn infoBox = _StringsReceiveTabInfoBoxIn._(_root);
}

// Path: sendTab
class _StringsSendTabIn extends _StringsSendTabEn {
	_StringsSendTabIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kirim';
	@override late final _StringsSendTabSelectionIn selection = _StringsSendTabSelectionIn._(_root);
	@override late final _StringsSendTabPickerIn picker = _StringsSendTabPickerIn._(_root);
	@override String get shareIntentInfo => 'Anda juga dapat menggunakan fitur "Berbagi" untuk memilih file dengan lebih mudah.';
	@override String get nearbyDevices => 'Perangkat terdekat';
	@override String get thisDevice => 'Perangkat ini';
	@override String get scan => 'Cari perangkat';
	@override String get help => 'Pastikan perangkat terkoneksi pada jaringan yang sama.';
	@override String get placeItems => 'Tempatkan item untuk dibagikan.';
}

// Path: settingsTab
class _StringsSettingsTabIn extends _StringsSettingsTabEn {
	_StringsSettingsTabIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pengaturan';
	@override late final _StringsSettingsTabGeneralIn general = _StringsSettingsTabGeneralIn._(_root);
	@override late final _StringsSettingsTabReceiveIn receive = _StringsSettingsTabReceiveIn._(_root);
	@override late final _StringsSettingsTabNetworkIn network = _StringsSettingsTabNetworkIn._(_root);
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageIn extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Hapus semua';
}

// Path: receivePage
class _StringsReceivePageIn extends _StringsReceivePageEn {
	_StringsReceivePageIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('in'))(n,
		one: 'ingin mengirim file.',
		other: 'ingin mengirim ${n} file.',
	);
	@override String get subTitleMessage => 'mengirim pesan:';
	@override String get subTitleLink => 'mengirim link:';
	@override String get canceled => 'Pengirim membatalkan permintaan.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageIn extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opsi';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend folder)';
}

// Path: sendPage
class _StringsSendPageIn extends _StringsSendPageEn {
	_StringsSendPageIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Menunggu respon...';
	@override String get rejected => 'Penerima menolak permintaan.';
}

// Path: progressPage
class _StringsProgressPageIn extends _StringsProgressPageEn {
	_StringsProgressPageIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Mengirim file';
	@override String get titleReceiving => 'Menerima file';
	@override String get savedToGallery => 'Simpan ke galeri';
	@override late final _StringsProgressPageTotalIn total = _StringsProgressPageTotalIn._(_root);
}

// Path: aboutPage
class _StringsAboutPageIn extends _StringsAboutPageEn {
	_StringsAboutPageIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tentang LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageIn extends _StringsChangelogPageEn {
	_StringsChangelogPageIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Catatan Perubahan';
}

// Path: aliasGenerator
class _StringsAliasGeneratorIn extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override List<String> get adjectives => [
		'Menarik',
		'Cantik',
		'Besar',
		'Cerah',
		'Bersih',
		'Cerdik',
		'Keren',
		'Imut',
		'Licik',
		'Tekun',
		'Giat',
		'Efisien',
		'Luar biasa',
		'Cepat',
		'Baik',
		'Segar',
		'Bagus',
		'Menawan',
		'Sangat Bagus',
		'Tampan',
		'Panas',
		'Baik',
		'Menyenangkan',
		'Mistik',
		'Rapi',
		'Bagus',
		'Sabar',
		'Cantik',
		'Kuat',
		'Kaya',
		'Rahasia',
		'Cerdas',
		'Kukuh',
		'Khusus',
		'Strategis',
		'Tangguh',
		'Rapi',
		'Bijak',
	];
	@override List<String> get fruits => [
		'Apel',
		'Alpukat',
		'Pisan',
		'Blackberry',
		'Blueberry',
		'Brokoli',
		'Wortel',
		'Ceri',
		'Kelapa',
		'Anggur',
		'Lemon',
		'Selada',
		'Mangga',
		'Melon',
		'Jamur',
		'Bawang',
		'Jeruk',
		'Pepaya',
		'Persik',
		'Pir',
		'Nanas',
		'Kentang',
		'Labu',
		'Rasberi',
		'Stroberi',
		'Tomat',
	];

	/// In some languages, the adjective must be last.
	@override String combination({required Object fruit, required Object adjective}) => '${fruit} ${adjective}';
}

// Path: dialogs
class _StringsDialogsIn extends _StringsDialogsEn {
	_StringsDialogsIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileIn addFile = _StringsDialogsAddFileIn._(_root);
	@override late final _StringsDialogsAddressInputIn addressInput = _StringsDialogsAddressInputIn._(_root);
	@override late final _StringsDialogsCancelSessionIn cancelSession = _StringsDialogsCancelSessionIn._(_root);
	@override late final _StringsDialogsFileNameInputIn fileNameInput = _StringsDialogsFileNameInputIn._(_root);
	@override late final _StringsDialogsMessageInputIn messageInput = _StringsDialogsMessageInputIn._(_root);
	@override late final _StringsDialogsNoFilesIn noFiles = _StringsDialogsNoFilesIn._(_root);
	@override late final _StringsDialogsQuickActionsIn quickActions = _StringsDialogsQuickActionsIn._(_root);
	@override late final _StringsDialogsQuickSaveNoticeIn quickSaveNotice = _StringsDialogsQuickSaveNoticeIn._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeIn encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeIn._(_root);
}

// Path: tray
class _StringsTrayIn extends _StringsTrayEn {
	_StringsTrayIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Tutup LocalSend';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxIn extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Port:';
	@override String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionIn extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilihan';
	@override String files({required Object files}) => 'File: ${files}';
	@override String size({required Object size}) => 'Ukuran: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerIn extends _StringsSendTabPickerEn {
	_StringsSendTabPickerIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get file => 'File';
	@override String get media => 'Media';
	@override String get text => 'Teks';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralIn extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Umum';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsIn brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsIn._(_root);
	@override String get language => 'Bahasa';
	@override late final _StringsSettingsTabGeneralLanguageOptionsIn languageOptions = _StringsSettingsTabGeneralLanguageOptionsIn._(_root);
	@override String get minimizeToTray => 'Keluar: Perkecil ke pojok bawah';
	@override String get launchAtStartup => 'Mulai otomatis setelah masuk';
	@override String get launchMinimized => 'Mulai otomatis: Berjalan di belakang';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveIn extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Menerima';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Tujuan';
	@override String get saveToGallery => 'Simpan media ke galeri';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkIn extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jaringan';
	@override String get needRestart => 'Mulai ulang untuk menerapkan!';
	@override String get server => 'Server';
	@override String get alias => 'Alias';
	@override String get port => 'Port';
	@override String portWarning({required Object defaultPort}) => 'You might not be detected by other devices because you are using a custom port. (default: ${defaultPort})';
	@override String get encryption => 'Encryption';
}

// Path: progressPage.total
class _StringsProgressPageTotalIn extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleIn title = _StringsProgressPageTotalTitleIn._(_root);
	@override String count({required Object curr, required Object n}) => 'File: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Ukuran: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Kecepatan: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileIn extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tambah dalam pilihan';
	@override String get content => 'Apa yang akan ditambahkan?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputIn extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Masukan Alamat';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'Alamat IP';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionIn extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Batalkan transfer file';
	@override String get content => 'Apakah Anda yakin untuk membatalkan pengiriman file?';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputIn extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Masukan nama file';
	@override String original({required Object original}) => 'Asli: ${original}';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputIn extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ketik pesan';
	@override String get multiline => 'Multiline';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesIn extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tidak ada file yang dipilih';
	@override String get content => 'Pilih setidaknya satu file.';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsIn extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tindakan Cepat';
	@override String get counter => 'Counter';
	@override String get prefix => 'Awalan';
	@override String get padZero => 'Pad dengan nol';
	@override String get sortBeforeCount => 'Urutkan berdasarkan abjad sebelumnya';
	@override String get random => 'Acak';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeIn extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Semua permintaan akan langsung diterima. Harap berhati-hati bahwa semua orang di jaringan lokal dapat mengirim file.';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeIn extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Enkripsi dinonaktifkan';
	@override String get content => 'Komunikasi sekarang terjadi melalui protokol HTTP yang tidak terenkripsi. Untuk menggunakan HTTPS, aktifkan kembali enkripsi.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsIn extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistem';
	@override String get dark => 'Gelap';
	@override String get light => 'Terang';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsIn extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistem';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleIn extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleIn._(_StringsIn root) : this._root = root, super._(root);

	@override final _StringsIn _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Total proses (${time})';
	@override String get finishedError => 'Selesai dengan kesalahan';
	@override String get canceledSender => 'Dibatalkan oleh pengirim';
	@override String get canceledReceiver => 'Dibatalkan oleh penerima';
}

// Path: <root>
class _StringsIt extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsIt.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.it,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <it>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsIt _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Italiano';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralIt general = _StringsGeneralIt._(_root);
	@override late final _StringsReceiveTabIt receiveTab = _StringsReceiveTabIt._(_root);
	@override late final _StringsSendTabIt sendTab = _StringsSendTabIt._(_root);
	@override late final _StringsSettingsTabIt settingsTab = _StringsSettingsTabIt._(_root);
	@override late final _StringsTroubleshootPageIt troubleshootPage = _StringsTroubleshootPageIt._(_root);
	@override late final _StringsReceiveHistoryPageIt receiveHistoryPage = _StringsReceiveHistoryPageIt._(_root);
	@override late final _StringsApkPickerPageIt apkPickerPage = _StringsApkPickerPageIt._(_root);
	@override late final _StringsSelectedFilesPageIt selectedFilesPage = _StringsSelectedFilesPageIt._(_root);
	@override late final _StringsReceivePageIt receivePage = _StringsReceivePageIt._(_root);
	@override late final _StringsReceiveOptionsPageIt receiveOptionsPage = _StringsReceiveOptionsPageIt._(_root);
	@override late final _StringsSendPageIt sendPage = _StringsSendPageIt._(_root);
	@override late final _StringsProgressPageIt progressPage = _StringsProgressPageIt._(_root);
	@override late final _StringsWebSharePageIt webSharePage = _StringsWebSharePageIt._(_root);
	@override late final _StringsAboutPageIt aboutPage = _StringsAboutPageIt._(_root);
	@override late final _StringsChangelogPageIt changelogPage = _StringsChangelogPageIt._(_root);
	@override late final _StringsAliasGeneratorIt aliasGenerator = _StringsAliasGeneratorIt._(_root);
	@override late final _StringsDialogsIt dialogs = _StringsDialogsIt._(_root);
	@override late final _StringsTrayIt tray = _StringsTrayIt._(_root);
	@override late final _StringsWebIt web = _StringsWebIt._(_root);
	@override late final _StringsAssetPickerIt assetPicker = _StringsAssetPickerIt._(_root);
}

// Path: general
class _StringsGeneralIt extends _StringsGeneralEn {
	_StringsGeneralIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Accetta';
	@override String get accepted => 'Accettato';
	@override String get add => 'Aggiungi';
	@override String get advanced => 'Avanzate';
	@override String get cancel => 'Interrompi';
	@override String get close => 'Chiudi';
	@override String get confirm => 'Conferma';
	@override String get continueStr => 'Continua';
	@override String get copy => 'Copia';
	@override String get copiedToClipboard => 'Copiato negli Appunti';
	@override String get decline => 'Rifiuta';
	@override String get done => 'Eseguito';
	@override String get edit => 'Modifica';
	@override String get error => 'Errore';
	@override String get example => 'Esempio';
	@override String get files => 'File';
	@override String get finished => 'Completato';
	@override String get hide => 'Nascondi';
	@override String get off => 'Disattivato';
	@override String get offline => 'Non in linea';
	@override String get on => 'Attivato';
	@override String get online => 'In linea';
	@override String get open => 'Apri';
	@override String get queue => 'Coda';
	@override String get quickSave => 'Salva rapido';
	@override String get renamed => 'Rinominato';
	@override String get reset => 'Reset';
	@override String get restart => 'Riavvia';
	@override String get settings => 'Impostazioni';
	@override String get skipped => 'Saltato';
	@override String get start => 'Inizia';
	@override String get stop => 'Arresta';
	@override String get save => 'Salva';
	@override String get unchanged => 'Invariato';
	@override String get unknown => 'Sconosciuto';
}

// Path: receiveTab
class _StringsReceiveTabIt extends _StringsReceiveTabEn {
	_StringsReceiveTabIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ricevi';
	@override late final _StringsReceiveTabInfoBoxIt infoBox = _StringsReceiveTabInfoBoxIt._(_root);
}

// Path: sendTab
class _StringsSendTabIt extends _StringsSendTabEn {
	_StringsSendTabIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Invia';
	@override late final _StringsSendTabSelectionIt selection = _StringsSendTabSelectionIt._(_root);
	@override late final _StringsSendTabPickerIt picker = _StringsSendTabPickerIt._(_root);
	@override String get shareIntentInfo => 'Puoi anche usare la funzionalità "Condividi" sul tuo dispositivo mobile per selezionare file in modo più semplice.';
	@override String get nearbyDevices => 'Dispositivi vicini';
	@override String get thisDevice => 'Questo Dispositivo';
	@override String get scan => 'Cerca dispositivi';
	@override String get sendMode => 'Modalità di invio';
	@override late final _StringsSendTabSendModesIt sendModes = _StringsSendTabSendModesIt._(_root);
	@override String get sendModeHelp => 'Spiegazione';
	@override String get help => 'Assicurarsi che il destinatario desiderato si trovi nella stessa rete wifi.';
	@override String get placeItems => 'Inserire gli oggetti da condividere.';
}

// Path: settingsTab
class _StringsSettingsTabIt extends _StringsSettingsTabEn {
	_StringsSettingsTabIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Impostazioni';
	@override late final _StringsSettingsTabGeneralIt general = _StringsSettingsTabGeneralIt._(_root);
	@override late final _StringsSettingsTabReceiveIt receive = _StringsSettingsTabReceiveIt._(_root);
	@override late final _StringsSettingsTabNetworkIt network = _StringsSettingsTabNetworkIt._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageIt extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Risoluzione dei problemi';
	@override String get subTitle => 'Questa app non funziona come previsto? Qui puoi trovare soluzioni comuni.';
	@override String get solution => 'Soluzione:';
	@override String get fixButton => 'Risolvi automaticamente';
	@override late final _StringsTroubleshootPageFirewallIt firewall = _StringsTroubleshootPageFirewallIt._(_root);
	@override late final _StringsTroubleshootPageNoConnectionIt noConnection = _StringsTroubleshootPageNoConnectionIt._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageIt extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cronologia';
	@override String get openFolder => 'Apri cartella';
	@override String get deleteHistory => 'Elimina cronologia';
	@override String get empty => 'La cronologia è vuota.';
	@override late final _StringsReceiveHistoryPageEntryActionsIt entryActions = _StringsReceiveHistoryPageEntryActionsIt._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageIt extends _StringsApkPickerPageEn {
	_StringsApkPickerPageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'App (APK)';
	@override String get excludeSystemApps => 'Escludi app di sistema';
	@override String get excludeAppsWithoutLaunchIntent => 'Escludi app non avviabili';
	@override String apps({required Object n}) => '${n} App';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageIt extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Elimina tutti';
}

// Path: receivePage
class _StringsReceivePageIt extends _StringsReceivePageEn {
	_StringsReceivePageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: 'vuole inviarti un file.',
		other: 'vuole inviarti ${n} files.',
	);
	@override String get subTitleMessage => 'ti ha inviato un messaggio:';
	@override String get subTitleLink => 'ti ha inviato un link:';
	@override String get canceled => 'Il mittente ha cancellato la richiesta.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageIt extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opzioni';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend cartella)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Disattivato automaticamente perché ci sono delle cartelle.';
}

// Path: sendPage
class _StringsSendPageIt extends _StringsSendPageEn {
	_StringsSendPageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'In attesa di risposta...';
	@override String get rejected => 'Il destinatario ha rifiutato la richiesta.';
	@override String get busy => 'Il destinatario è occupato con un\'altra richiesta.';
}

// Path: progressPage
class _StringsProgressPageIt extends _StringsProgressPageEn {
	_StringsProgressPageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Invio di file in corso';
	@override String get titleReceiving => 'Ricezione di file in corso';
	@override String get savedToGallery => 'Salvato in Galleria';
	@override late final _StringsProgressPageTotalIt total = _StringsProgressPageTotalIt._(_root);
}

// Path: webSharePage
class _StringsWebSharePageIt extends _StringsWebSharePageEn {
	_StringsWebSharePageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Condividi tramite link';
	@override String get loading => 'Avvio del server...';
	@override String get stopping => 'Arresto del server...';
	@override String get error => 'Si è verificato un errore durante l\'avvio del server.';
	@override String get hint => 'Tieni presente che la connessione non è crittografata. Dovresti utilizzare questo metodo solo se il destinatario non ha installato LocalSend.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: 'Apri questo link nel browser:',
		other: 'Apri uno di questi link nel browser:',
	);
	@override String get requests => 'Richieste';
	@override String get noRequests => 'Nessuna richiesta ancora.';
	@override String pendingRequests({required Object n}) => 'Richieste in sospeso: ${n}';
}

// Path: aboutPage
class _StringsAboutPageIt extends _StringsAboutPageEn {
	_StringsAboutPageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Riguardo LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageIt extends _StringsChangelogPageEn {
	_StringsChangelogPageIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Changelog';
}

// Path: aliasGenerator
class _StringsAliasGeneratorIt extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsIt extends _StringsDialogsEn {
	_StringsDialogsIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileIt addFile = _StringsDialogsAddFileIt._(_root);
	@override late final _StringsDialogsAddressInputIt addressInput = _StringsDialogsAddressInputIt._(_root);
	@override late final _StringsDialogsCancelSessionIt cancelSession = _StringsDialogsCancelSessionIt._(_root);
	@override late final _StringsDialogsCannotOpenFileIt cannotOpenFile = _StringsDialogsCannotOpenFileIt._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeIt encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeIt._(_root);
	@override late final _StringsDialogsErrorDialogIt errorDialog = _StringsDialogsErrorDialogIt._(_root);
	@override late final _StringsDialogsFileInfoIt fileInfo = _StringsDialogsFileInfoIt._(_root);
	@override late final _StringsDialogsFileNameInputIt fileNameInput = _StringsDialogsFileNameInputIt._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedIt localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedIt._(_root);
	@override late final _StringsDialogsMessageInputIt messageInput = _StringsDialogsMessageInputIt._(_root);
	@override late final _StringsDialogsNoFilesIt noFiles = _StringsDialogsNoFilesIt._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformIt notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformIt._(_root);
	@override late final _StringsDialogsQrIt qr = _StringsDialogsQrIt._(_root);
	@override late final _StringsDialogsQuickActionsIt quickActions = _StringsDialogsQuickActionsIt._(_root);
	@override late final _StringsDialogsQuickSaveNoticeIt quickSaveNotice = _StringsDialogsQuickSaveNoticeIt._(_root);
	@override late final _StringsDialogsSendModeHelpIt sendModeHelp = _StringsDialogsSendModeHelpIt._(_root);
}

// Path: tray
class _StringsTrayIt extends _StringsTrayEn {
	_StringsTrayIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Chiudi LocalSend';
}

// Path: web
class _StringsWebIt extends _StringsWebEn {
	_StringsWebIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Rifiutato';
	@override String get files => 'File';
	@override String get fileName => 'Nome del file';
	@override String get size => 'Dimensione';
}

// Path: assetPicker
class _StringsAssetPickerIt extends _StringsAssetPickerEn {
	_StringsAssetPickerIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Conferma';
	@override String get cancel => 'Annulla';
	@override String get edit => 'Modifica';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Caricamento fallito';
	@override String get original => 'Origine';
	@override String get preview => 'Anteprima';
	@override String get select => 'Seleziona';
	@override String get emptyList => 'Lista vuota';
	@override String get unSupportedAssetType => 'Tipo di file non supportato.';
	@override String get unableToAccessAll => 'Impossibile accedere a tutti i file sul dispositivo';
	@override String get viewingLimitedAssetsTip => 'Visualizza solo file e album accessibili all\'app.';
	@override String get changeAccessibleLimitedAssets => 'Fai clic per aggiornare i file accessibili';
	@override String get accessAllTip => 'L\'app può accedere solo ad alcuni file sul dispositivo. Vai alle impostazioni di sistema e consenti all\'app di accedere a tutti i file multimediali sul dispositivo.';
	@override String get goToSystemSettings => 'Vai alle impostazioni di sistema';
	@override String get accessLimitedAssets => 'Continua con accesso limitato';
	@override String get accessiblePathName => 'File accessibili';
	@override String get sTypeAudioLabel => 'Audio';
	@override String get sTypeImageLabel => 'Immagine';
	@override String get sTypeVideoLabel => 'Video';
	@override String get sTypeOtherLabel => 'Altri media';
	@override String get sActionPlayHint => 'riproduci';
	@override String get sActionPreviewHint => 'anteprima';
	@override String get sActionSelectHint => 'seleziona';
	@override String get sActionSwitchPathLabel => 'cambia percorso';
	@override String get sActionUseCameraHint => 'usa fotocamera';
	@override String get sNameDurationLabel => 'durata';
	@override String get sUnitAssetCountLabel => 'conteggio';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxIt extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Porta:';
	@override String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionIt extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selezione';
	@override String files({required Object files}) => 'File: ${files}';
	@override String size({required Object size}) => 'Dimensione: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerIt extends _StringsSendTabPickerEn {
	_StringsSendTabPickerIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get file => 'File';
	@override String get folder => 'Cartella';
	@override String get media => 'Media';
	@override String get text => 'Testo';
	@override String get app => 'App';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesIt extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get single => 'Singolo destinatario';
	@override String get multiple => 'Destinatari multipli';
	@override String get link => 'Condividi tramite link';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralIt extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Generale';
	@override String get brightness => 'Luminosità';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsIt brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsIt._(_root);
	@override String get color => 'Colore';
	@override late final _StringsSettingsTabGeneralColorOptionsIt colorOptions = _StringsSettingsTabGeneralColorOptionsIt._(_root);
	@override String get language => 'Lingua';
	@override late final _StringsSettingsTabGeneralLanguageOptionsIt languageOptions = _StringsSettingsTabGeneralLanguageOptionsIt._(_root);
	@override String get saveWindowPlacement => 'Esci: Salva posizione della finestra';
	@override String get minimizeToTray => 'Esci: Riduci ad icona nel vassoio';
	@override String get launchAtStartup => 'Avvio automatico dopo il login';
	@override String get launchMinimized => 'Avvio automatico: Avvio nascosto';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveIt extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ricevi';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Destinazione';
	@override String get downloads => '(Download)';
	@override String get saveToGallery => 'Salva i dati nella galleria';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkIt extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rete';
	@override String get needRestart => 'Riavvia il server per applicare le modifiche!';
	@override String get server => 'Server';
	@override String get alias => 'Alias';
	@override String get port => 'Porta';
	@override String portWarning({required Object defaultPort}) => 'Alcuni dispositivi potrebbero non rilevare il tua dispositivi perché stai usando una porta personalizzata. (default: ${defaultPort})';
	@override String get encryption => 'Crittografia';
	@override String get multicastGroup => 'Multicast';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Potresti non essere rilevato dagli altri dispositivi perché stai utilizzando un indirizzo multicast personalizzato. (predefinito: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallIt extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Questa app può inviare file ad altri dispositivi, ma altri dispositivi non possono inviare file a questo dispositivo.';
	@override String solution({required Object port}) => 'È molto probabile che si tratti di un problema di firewall. Puoi risolverlo consentendo connessioni in entrata (UDP e TCP) sulla porta ${port}.';
	@override String get openFirewall => 'Apri Firewall';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionIt extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Entrambi i dispositivi non riescono a scoprirsi a vicenda né a condividere file.';
	@override String get solution => 'Il problema esiste su entrambi i lati? Allora devi assicurarti che entrambi i dispositivi siano nella stessa rete Wi-Fi e condividano la stessa configurazione (porta, indirizzo multicast, crittografia). Il Wi-Fi potrebbe non consentire la comunicazione tra i partecipanti. In questo caso, questa opzione deve essere abilitata sul router.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsIt extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get open => 'Apri file';
	@override String get info => 'Informazioni';
	@override String get deleteFromHistory => 'Elimina dalla cronologia';
}

// Path: progressPage.total
class _StringsProgressPageTotalIt extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleIt title = _StringsProgressPageTotalTitleIt._(_root);
	@override String count({required Object curr, required Object n}) => 'File: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Dimensione: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Velocità: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileIt extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aggiungi alla selezione';
	@override String get content => 'Cosa vuoi aggiungere?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputIt extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Inserisci l\'indirizzo';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'Indirizzo IP';
	@override String get recentlyUsed => 'Usato di recente: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionIt extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Interrompi trasferimento';
	@override String get content => 'Sei sicuro di voler interromper il trasferimento?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileIt extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Impossibile aprire il file';
	@override String content({required Object file}) => 'Impossibile aprire "${file}". Questo file è stato spostato, rinominato o eliminato?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeIt extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Crittografia disabiitata';
	@override String get content => 'La comunicazione ora avviene tramite il protocollo HTTP non crittografato. Per usare il protocollo crittografato HTTPS, abilita la crittografia.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogIt extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoIt extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informazioni sul file';
	@override String get fileName => 'Nome del file:';
	@override String get path => 'Percorso:';
	@override String get size => 'Dimensione:';
	@override String get sender => 'Mittente:';
	@override String get time => 'Ora:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputIt extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Inserisci un nome del file';
	@override String original({required Object original}) => 'Originale: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedIt extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nessun permesso';
	@override String get description => 'LocalSend non può trovare altri dispositivi senza avere il permesso di eseguire la scansione della rete locale. Si prega di concedere questo permesso nelle impostazioni.';
	@override String get gotoSettings => 'Impostazioni';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputIt extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Scrivi un messaggio';
	@override String get multiline => 'Multilinea';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesIt extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nessun file selezionato';
	@override String get content => 'Seleziona almeno un file.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformIt extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Non disponibile';
	@override String get content => 'Questa funzione è disponibile solo su:';
}

// Path: dialogs.qr
class _StringsDialogsQrIt extends _StringsDialogsQrEn {
	_StringsDialogsQrIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Codice QR';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsIt extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Azioni Rapide';
	@override String get counter => 'Contatore';
	@override String get prefix => 'Prefisso';
	@override String get padZero => 'Riempi con zero';
	@override String get sortBeforeCount => 'Preordina alfabeticamente';
	@override String get random => 'Casuale';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeIt extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Ogni richiesta è automaticamente accettata. Sii consapevole che chiunque abbia accesso alla tua rete locale può inviarti file.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpIt extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Modalità di invio';
	@override String get single => 'Invia file a un destinatario. La selezione verrà cancellata dopo il trasferimento del file.';
	@override String get multiple => 'Invia file a più destinatari. La selezione non verrà cancellata.';
	@override String get link => 'I destinatari che non hanno installato LocalSend possono scaricare i file selezionati aprendo il link nel loro browser.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsIt extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistema';
	@override String get dark => 'Scuro';
	@override String get light => 'Chiaro';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsIt extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistema';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsIt extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistema';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleIt extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleIt._(_StringsIt root) : this._root = root, super._(root);

	@override final _StringsIt _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Progresso complessivo (${time})';
	@override String get finishedError => 'Terminato con errore';
	@override String get canceledSender => 'Cancellato dal mittente';
	@override String get canceledReceiver => 'Cancellato dal destinatario';
}

// Path: <root>
class _StringsIw extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsIw.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.iw,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <iw>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsIw _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'עִברִית';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralIw general = _StringsGeneralIw._(_root);
	@override late final _StringsReceiveTabIw receiveTab = _StringsReceiveTabIw._(_root);
	@override late final _StringsSendTabIw sendTab = _StringsSendTabIw._(_root);
	@override late final _StringsSettingsTabIw settingsTab = _StringsSettingsTabIw._(_root);
	@override late final _StringsSelectedFilesPageIw selectedFilesPage = _StringsSelectedFilesPageIw._(_root);
	@override late final _StringsReceivePageIw receivePage = _StringsReceivePageIw._(_root);
	@override late final _StringsReceiveOptionsPageIw receiveOptionsPage = _StringsReceiveOptionsPageIw._(_root);
	@override late final _StringsSendPageIw sendPage = _StringsSendPageIw._(_root);
	@override late final _StringsProgressPageIw progressPage = _StringsProgressPageIw._(_root);
	@override late final _StringsAboutPageIw aboutPage = _StringsAboutPageIw._(_root);
	@override late final _StringsChangelogPageIw changelogPage = _StringsChangelogPageIw._(_root);
	@override late final _StringsAliasGeneratorIw aliasGenerator = _StringsAliasGeneratorIw._(_root);
	@override late final _StringsDialogsIw dialogs = _StringsDialogsIw._(_root);
	@override late final _StringsTrayIw tray = _StringsTrayIw._(_root);
}

// Path: general
class _StringsGeneralIw extends _StringsGeneralEn {
	_StringsGeneralIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get accept => 'קבל';
	@override String get add => 'הוסף';
	@override String get advanced => 'מִתקַדֵם';
	@override String get cancel => 'בַטֵל';
	@override String get close => 'סגור';
	@override String get confirm => 'אשר';
	@override String get continueStr => 'המשך';
	@override String get copy => 'הֶעתֵק';
	@override String get copiedToClipboard => 'הועתק ללוח';
	@override String get decline => 'סרב';
	@override String get done => 'בוצע';
	@override String get edit => 'ערוך';
	@override String get error => 'שְׁגִיאָה';
	@override String get example => 'דוגמא';
	@override String get files => 'קבצים';
	@override String get finished => 'נִגמָר';
	@override String get hide => 'הסתר';
	@override String get off => 'לא פעיל';
	@override String get offline => 'אין אינטרנט';
	@override String get on => 'פעיל';
	@override String get online => 'יש אינטרנט';
	@override String get open => 'פתוח';
	@override String get queue => 'תוֹר';
	@override String get quickSave => 'שמירה מהירה';
	@override String get renamed => 'שונה שם';
	@override String get reset => 'אִתחוּל';
	@override String get restart => 'הפעל מחדש';
	@override String get settings => 'הגדרות';
	@override String get skipped => 'דילג';
	@override String get start => 'התחל';
	@override String get stop => 'עֲצוֹר';
	@override String get save => 'שמור';
	@override String get unchanged => 'ללא שינוי';
	@override String get unknown => 'לא ידוע';
}

// Path: receiveTab
class _StringsReceiveTabIw extends _StringsReceiveTabEn {
	_StringsReceiveTabIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'קבל';
	@override late final _StringsReceiveTabInfoBoxIw infoBox = _StringsReceiveTabInfoBoxIw._(_root);
}

// Path: sendTab
class _StringsSendTabIw extends _StringsSendTabEn {
	_StringsSendTabIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'שלח';
	@override late final _StringsSendTabSelectionIw selection = _StringsSendTabSelectionIw._(_root);
	@override late final _StringsSendTabPickerIw picker = _StringsSendTabPickerIw._(_root);
	@override String get shareIntentInfo => 'תוכל גם להשתמש בתכונה "שתף" של המכשיר הנייד שלך כדי לבחור קבצים ביתר קלות.';
	@override String get nearbyDevices => 'מכשירים בקרבת מקום';
	@override String get thisDevice => 'המכשיר הזה';
	@override String get scan => 'חפש מכשירים';
	@override String get help => 'אנא ודא שגם היעד הרצוי נמצא באותה רשת wifi.';
	@override String get placeItems => 'הצב פריטים לשיתוף.';
}

// Path: settingsTab
class _StringsSettingsTabIw extends _StringsSettingsTabEn {
	_StringsSettingsTabIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'הגדרות';
	@override late final _StringsSettingsTabGeneralIw general = _StringsSettingsTabGeneralIw._(_root);
	@override late final _StringsSettingsTabReceiveIw receive = _StringsSettingsTabReceiveIw._(_root);
	@override late final _StringsSettingsTabNetworkIw network = _StringsSettingsTabNetworkIw._(_root);
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageIw extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'מחק הכל';
}

// Path: receivePage
class _StringsReceivePageIw extends _StringsReceivePageEn {
	_StringsReceivePageIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('iw'))(n,
		one: 'רוצה לשלוח לך קובץ.',
		other: 'רוצה לשלוח לך ${n} קבצים.',
	);
	@override String get subTitleMessage => 'שלח לך הודעה:';
	@override String get subTitleLink => 'שלח לך קישור:';
	@override String get canceled => 'השולח ביטל את הבקשה.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageIw extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'אפשרויות';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend folder)';
}

// Path: sendPage
class _StringsSendPageIw extends _StringsSendPageEn {
	_StringsSendPageIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'מחכה לתגובה...';
	@override String get rejected => 'הנמען דחה את הבקשה.';
}

// Path: progressPage
class _StringsProgressPageIw extends _StringsProgressPageEn {
	_StringsProgressPageIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'שולח קבצים';
	@override String get titleReceiving => 'מקבל קבצים';
	@override String get savedToGallery => 'נשמר בתמונות';
	@override late final _StringsProgressPageTotalIw total = _StringsProgressPageTotalIw._(_root);
}

// Path: aboutPage
class _StringsAboutPageIw extends _StringsAboutPageEn {
	_StringsAboutPageIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'אודות LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageIw extends _StringsChangelogPageEn {
	_StringsChangelogPageIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'יומן שינויים';
}

// Path: aliasGenerator
class _StringsAliasGeneratorIw extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsIw extends _StringsDialogsEn {
	_StringsDialogsIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileIw addFile = _StringsDialogsAddFileIw._(_root);
	@override late final _StringsDialogsAddressInputIw addressInput = _StringsDialogsAddressInputIw._(_root);
	@override late final _StringsDialogsCancelSessionIw cancelSession = _StringsDialogsCancelSessionIw._(_root);
	@override late final _StringsDialogsFileNameInputIw fileNameInput = _StringsDialogsFileNameInputIw._(_root);
	@override late final _StringsDialogsMessageInputIw messageInput = _StringsDialogsMessageInputIw._(_root);
	@override late final _StringsDialogsNoFilesIw noFiles = _StringsDialogsNoFilesIw._(_root);
	@override late final _StringsDialogsQuickActionsIw quickActions = _StringsDialogsQuickActionsIw._(_root);
	@override late final _StringsDialogsQuickSaveNoticeIw quickSaveNotice = _StringsDialogsQuickSaveNoticeIw._(_root);
}

// Path: tray
class _StringsTrayIw extends _StringsTrayEn {
	_StringsTrayIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'צא מ-LocalSend';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxIw extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'יציאה:';
	@override String get alias => 'כינוי:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionIw extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'בְּחִירָה';
	@override String files({required Object files}) => 'קבצים: ${files}';
	@override String size({required Object size}) => 'גודל: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerIw extends _StringsSendTabPickerEn {
	_StringsSendTabPickerIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get file => 'קוֹבֶץ';
	@override String get media => 'מדיה';
	@override String get text => 'טֶקסט';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralIw extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'כללי';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsIw brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsIw._(_root);
	@override String get language => 'שפה';
	@override late final _StringsSettingsTabGeneralLanguageOptionsIw languageOptions = _StringsSettingsTabGeneralLanguageOptionsIw._(_root);
	@override String get minimizeToTray => 'יציאה: מזעור למגש';
	@override String get launchAtStartup => 'הפעלה אוטומטית לאחר הכניסה';
	@override String get launchMinimized => 'הפעלה אוטומטית: התחל מוסתר';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveIw extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'קבל';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'יַעַד';
	@override String get saveToGallery => 'שמור מדיה לגלריה';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkIw extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'רֶשֶׁת';
	@override String get needRestart => 'הפעל מחדש את השרת כדי להחיל את ההגדרות!';
	@override String get server => 'שרת';
	@override String get alias => 'כינוי';
	@override String get port => 'יציאה';
}

// Path: progressPage.total
class _StringsProgressPageTotalIw extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleIw title = _StringsProgressPageTotalTitleIw._(_root);
	@override String count({required Object curr, required Object n}) => 'קבצים: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'גודל: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'מְהִירוּת: ${speed}/שְׁנִיָה';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileIw extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'הוסף לבחירה';
	@override String get content => 'מה אתה רוצה להוסיף?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputIw extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'הכנס כתובת';
	@override String get hashtag => 'סולמית';
	@override String get ip => 'כתובת ה - IP';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionIw extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'בטל את העברת הקבצים';
	@override String get content => 'האם אתה באמת רוצה לבטל את העברת הקבצים?';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputIw extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'הזן את שם הקובץ';
	@override String original({required Object original}) => 'מְקוֹרִי: ${original}';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputIw extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'הקלד הודעה';
	@override String get multiline => 'מרובה שורות';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesIw extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'אף קובץ לא נבחר';
	@override String get content => 'אנא בחר קובץ אחד לפחות.';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsIw extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => 'פעולות מהירות';
	@override String get counter => 'מוֹנֶה';
	@override String get prefix => 'קידומת';
	@override String get padZero => 'רפידה עם אפסים';
	@override String get sortBeforeCount => 'מיון לפי אלפביתי מראש';
	@override String get random => 'אַקרַאִי';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeIw extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'בקשות לקבצים מתקבלות אוטומטית. שים לב שכל אחד ברשת המקומית יכול לשלוח לך קבצים.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsIw extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get system => 'מערכת';
	@override String get dark => 'כֵּהֶה';
	@override String get light => 'בָּהִיר';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsIw extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String get system => 'מערכת';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleIw extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleIw._(_StringsIw root) : this._root = root, super._(root);

	@override final _StringsIw _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'סה"כ התקדמות (${time})';
	@override String get finishedError => 'הסתיים עם שגיאה';
	@override String get canceledSender => 'בוטל על ידי השולח';
	@override String get canceledReceiver => 'בוטל על ידי הצד המקבל';
}

// Path: <root>
class _StringsJa extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsJa.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ja,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <ja>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsJa _root = this; // ignore: unused_field

	// Translations
	@override String get locale => '日本語';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralJa general = _StringsGeneralJa._(_root);
	@override late final _StringsReceiveTabJa receiveTab = _StringsReceiveTabJa._(_root);
	@override late final _StringsSendTabJa sendTab = _StringsSendTabJa._(_root);
	@override late final _StringsSettingsTabJa settingsTab = _StringsSettingsTabJa._(_root);
	@override late final _StringsTroubleshootPageJa troubleshootPage = _StringsTroubleshootPageJa._(_root);
	@override late final _StringsReceiveHistoryPageJa receiveHistoryPage = _StringsReceiveHistoryPageJa._(_root);
	@override late final _StringsApkPickerPageJa apkPickerPage = _StringsApkPickerPageJa._(_root);
	@override late final _StringsSelectedFilesPageJa selectedFilesPage = _StringsSelectedFilesPageJa._(_root);
	@override late final _StringsReceivePageJa receivePage = _StringsReceivePageJa._(_root);
	@override late final _StringsReceiveOptionsPageJa receiveOptionsPage = _StringsReceiveOptionsPageJa._(_root);
	@override late final _StringsSendPageJa sendPage = _StringsSendPageJa._(_root);
	@override late final _StringsProgressPageJa progressPage = _StringsProgressPageJa._(_root);
	@override late final _StringsWebSharePageJa webSharePage = _StringsWebSharePageJa._(_root);
	@override late final _StringsAboutPageJa aboutPage = _StringsAboutPageJa._(_root);
	@override late final _StringsChangelogPageJa changelogPage = _StringsChangelogPageJa._(_root);
	@override late final _StringsAliasGeneratorJa aliasGenerator = _StringsAliasGeneratorJa._(_root);
	@override late final _StringsDialogsJa dialogs = _StringsDialogsJa._(_root);
	@override late final _StringsTrayJa tray = _StringsTrayJa._(_root);
	@override late final _StringsWebJa web = _StringsWebJa._(_root);
	@override late final _StringsAssetPickerJa assetPicker = _StringsAssetPickerJa._(_root);
}

// Path: general
class _StringsGeneralJa extends _StringsGeneralEn {
	_StringsGeneralJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get accept => '承諾';
	@override String get accepted => '承諾済み';
	@override String get add => '追加';
	@override String get advanced => '詳細';
	@override String get cancel => 'キャンセル';
	@override String get close => '閉じる';
	@override String get confirm => '確認';
	@override String get continueStr => '続行';
	@override String get copy => 'コピー';
	@override String get copiedToClipboard => 'クリップボードにコピーしました';
	@override String get decline => '拒否';
	@override String get done => '完了';
	@override String get edit => '編集';
	@override String get error => 'エラー';
	@override String get example => '例';
	@override String get files => 'ファイル';
	@override String get finished => '完了しました';
	@override String get hide => '隠す';
	@override String get off => 'オフ';
	@override String get offline => 'オフライン';
	@override String get on => 'オン';
	@override String get online => 'オンライン';
	@override String get open => '開く';
	@override String get queue => '順番待ち';
	@override String get quickSave => 'クイックセーブ';
	@override String get renamed => '改名済み';
	@override String get reset => 'リセット';
	@override String get restart => '再起動';
	@override String get settings => '設定';
	@override String get skipped => 'スキップ済み';
	@override String get start => '開始';
	@override String get stop => '停止';
	@override String get save => '保存';
	@override String get unchanged => '未変更';
	@override String get unknown => '不明';
}

// Path: receiveTab
class _StringsReceiveTabJa extends _StringsReceiveTabEn {
	_StringsReceiveTabJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '受信';
	@override late final _StringsReceiveTabInfoBoxJa infoBox = _StringsReceiveTabInfoBoxJa._(_root);
}

// Path: sendTab
class _StringsSendTabJa extends _StringsSendTabEn {
	_StringsSendTabJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '送信';
	@override late final _StringsSendTabSelectionJa selection = _StringsSendTabSelectionJa._(_root);
	@override late final _StringsSendTabPickerJa picker = _StringsSendTabPickerJa._(_root);
	@override String get shareIntentInfo => 'モバイルデバイスの「共有」機能を使うと、より簡単にファイルを選択できます。';
	@override String get nearbyDevices => '近くのデバイス';
	@override String get thisDevice => 'このデバイス';
	@override String get scan => 'デバイスを検索';
	@override String get sendMode => '送信モード';
	@override late final _StringsSendTabSendModesJa sendModes = _StringsSendTabSendModesJa._(_root);
	@override String get sendModeHelp => '説明';
	@override String get help => '目標のデバイスが同じWi-Fiネットワーク内にあることを確認してください。';
	@override String get placeItems => 'ドロップして共有します。';
}

// Path: settingsTab
class _StringsSettingsTabJa extends _StringsSettingsTabEn {
	_StringsSettingsTabJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '設定';
	@override late final _StringsSettingsTabGeneralJa general = _StringsSettingsTabGeneralJa._(_root);
	@override late final _StringsSettingsTabReceiveJa receive = _StringsSettingsTabReceiveJa._(_root);
	@override late final _StringsSettingsTabNetworkJa network = _StringsSettingsTabNetworkJa._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageJa extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'トラブルシューティング';
	@override String get subTitle => 'アプリが期待通りに動作しませんか？ここでは一般的な解決策を紹介します。';
	@override String get solution => '解決策:';
	@override String get fixButton => '自動で修正する';
	@override late final _StringsTroubleshootPageFirewallJa firewall = _StringsTroubleshootPageFirewallJa._(_root);
	@override late final _StringsTroubleshootPageNoConnectionJa noConnection = _StringsTroubleshootPageNoConnectionJa._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageJa extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '履歴';
	@override String get openFolder => 'フォルダを開く';
	@override String get deleteHistory => '履歴を消去';
	@override String get empty => '履歴には何もありません。';
	@override late final _StringsReceiveHistoryPageEntryActionsJa entryActions = _StringsReceiveHistoryPageEntryActionsJa._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageJa extends _StringsApkPickerPageEn {
	_StringsApkPickerPageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'アプリ (APK)';
	@override String get excludeSystemApps => 'システムアプリを除外';
	@override String get excludeAppsWithoutLaunchIntent => '起動できないアプリを除外';
	@override String apps({required Object n}) => '${n} 個';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageJa extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'すべて削除';
}

// Path: receivePage
class _StringsReceivePageJa extends _StringsReceivePageEn {
	_StringsReceivePageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ja'))(n,
		one: 'がファイルを送信しようとしています。',
		other: 'が${n}件のファイルを送信しようとしています。',
	);
	@override String get subTitleMessage => 'がメッセージを送信しました:';
	@override String get subTitleLink => 'がリンクを送信しました:';
	@override String get canceled => '送信者がリクエストをキャンセルしました。';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageJa extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'オプション';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend フォルダー)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'ディレクトリーがあるため自動で無効になっています。';
}

// Path: sendPage
class _StringsSendPageJa extends _StringsSendPageEn {
	_StringsSendPageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get waiting => '返答を待っています...';
	@override String get rejected => '受信者がリクエストを拒否しました。';
	@override String get busy => '受信者は他のリクエストでビジー状態です。';
}

// Path: progressPage
class _StringsProgressPageJa extends _StringsProgressPageEn {
	_StringsProgressPageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'ファイルを送信中';
	@override String get titleReceiving => 'ファイルを受信中';
	@override String get savedToGallery => '写真に保存しました';
	@override late final _StringsProgressPageTotalJa total = _StringsProgressPageTotalJa._(_root);
}

// Path: webSharePage
class _StringsWebSharePageJa extends _StringsWebSharePageEn {
	_StringsWebSharePageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'リンク経由で共有';
	@override String get loading => 'サーバーを起動中...';
	@override String get stopping => 'サーバーを停止中...';
	@override String get error => 'サーバーの起動中にエラーが発生しました。';
	@override String get hint => '接続は暗号化されないことに留意してください。この方法は、受信者がLocalSendをインストールしていない場合のみ使用してください。';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ja'))(n,
		one: 'このリンクをブラウザーで開いてください:',
		other: 'これらのリンクのいずれかをブラウザーで開いてください:',
	);
	@override String get requests => 'リクエスト';
	@override String get noRequests => 'リクエストはまだありません。';
	@override String pendingRequests({required Object n}) => '保留中のリクエスト数: ${n}';
}

// Path: aboutPage
class _StringsAboutPageJa extends _StringsAboutPageEn {
	_StringsAboutPageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'LocalSendについて';
}

// Path: changelogPage
class _StringsChangelogPageJa extends _StringsChangelogPageEn {
	_StringsChangelogPageJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '更新履歴';
}

// Path: aliasGenerator
class _StringsAliasGeneratorJa extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsJa extends _StringsDialogsEn {
	_StringsDialogsJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileJa addFile = _StringsDialogsAddFileJa._(_root);
	@override late final _StringsDialogsAddressInputJa addressInput = _StringsDialogsAddressInputJa._(_root);
	@override late final _StringsDialogsCancelSessionJa cancelSession = _StringsDialogsCancelSessionJa._(_root);
	@override late final _StringsDialogsCannotOpenFileJa cannotOpenFile = _StringsDialogsCannotOpenFileJa._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeJa encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeJa._(_root);
	@override late final _StringsDialogsErrorDialogJa errorDialog = _StringsDialogsErrorDialogJa._(_root);
	@override late final _StringsDialogsFileInfoJa fileInfo = _StringsDialogsFileInfoJa._(_root);
	@override late final _StringsDialogsFileNameInputJa fileNameInput = _StringsDialogsFileNameInputJa._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedJa localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedJa._(_root);
	@override late final _StringsDialogsMessageInputJa messageInput = _StringsDialogsMessageInputJa._(_root);
	@override late final _StringsDialogsNoFilesJa noFiles = _StringsDialogsNoFilesJa._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformJa notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformJa._(_root);
	@override late final _StringsDialogsQrJa qr = _StringsDialogsQrJa._(_root);
	@override late final _StringsDialogsQuickActionsJa quickActions = _StringsDialogsQuickActionsJa._(_root);
	@override late final _StringsDialogsQuickSaveNoticeJa quickSaveNotice = _StringsDialogsQuickSaveNoticeJa._(_root);
	@override late final _StringsDialogsSendModeHelpJa sendModeHelp = _StringsDialogsSendModeHelpJa._(_root);
}

// Path: tray
class _StringsTrayJa extends _StringsTrayEn {
	_StringsTrayJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'LocalSendを終了';
}

// Path: web
class _StringsWebJa extends _StringsWebEn {
	_StringsWebJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => '拒否済み';
	@override String get files => 'ファイル';
	@override String get fileName => 'ファイル名';
	@override String get size => 'サイズ';
}

// Path: assetPicker
class _StringsAssetPickerJa extends _StringsAssetPickerEn {
	_StringsAssetPickerJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get confirm => '確認';
	@override String get cancel => 'キャンセル';
	@override String get edit => '編集';
	@override String get gifIndicator => 'GIF画像';
	@override String get loadFailed => '読み込みに失敗しました';
	@override String get original => '元の画像';
	@override String get preview => 'プレビュー';
	@override String get select => '選択';
	@override String get emptyList => 'リストが空です';
	@override String get unSupportedAssetType => '未対応のフォーマットです。';
	@override String get unableToAccessAll => 'デバイス内のすべてのファイルにアクセスすることができません';
	@override String get viewingLimitedAssetsTip => 'アプリからアクセスできるファイルやアルバムのみを表示します。';
	@override String get changeAccessibleLimitedAssets => 'クリックしてアクセスできるファイルを設定する';
	@override String get accessAllTip => 'アプリが端末の一部のファイルにしかアクセスできません。システム設定を開き、アプリがデバイス上のすべてのメディアにアクセスすることを許可してください。';
	@override String get goToSystemSettings => 'システム設定に移動';
	@override String get accessLimitedAssets => '限られたアクセスで続ける';
	@override String get accessiblePathName => 'アクセス可能なファイル';
	@override String get sTypeAudioLabel => '音声';
	@override String get sTypeImageLabel => '画像';
	@override String get sTypeVideoLabel => '動画';
	@override String get sTypeOtherLabel => 'その他のメディア';
	@override String get sActionPlayHint => '再生';
	@override String get sActionPreviewHint => 'プレビュー';
	@override String get sActionSelectHint => '選択';
	@override String get sActionSwitchPathLabel => 'パスを切り替え';
	@override String get sActionUseCameraHint => 'カメラを使う';
	@override String get sNameDurationLabel => '長さ';
	@override String get sUnitAssetCountLabel => '数';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxJa extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'ポート:';
	@override String get alias => 'エイリアス:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionJa extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '選択';
	@override String files({required Object files}) => 'ファイル数: ${files}';
	@override String size({required Object size}) => 'サイズ: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerJa extends _StringsSendTabPickerEn {
	_StringsSendTabPickerJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get file => 'ファイル';
	@override String get folder => 'フォルダー';
	@override String get media => 'メディア';
	@override String get text => 'テキスト';
	@override String get app => 'アプリ';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesJa extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get single => '一対一送信';
	@override String get multiple => '一対多送信';
	@override String get link => 'リンク経由で共有';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralJa extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '一般';
	@override String get brightness => '明るさ';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsJa brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsJa._(_root);
	@override String get color => 'カラー';
	@override late final _StringsSettingsTabGeneralColorOptionsJa colorOptions = _StringsSettingsTabGeneralColorOptionsJa._(_root);
	@override String get language => '言語';
	@override late final _StringsSettingsTabGeneralLanguageOptionsJa languageOptions = _StringsSettingsTabGeneralLanguageOptionsJa._(_root);
	@override String get saveWindowPlacement => '終了時: ウィンドウ配置を記憶';
	@override String get minimizeToTray => '終了時: トレイに最小化';
	@override String get launchAtStartup => 'ログイン時に自動起動';
	@override String get launchMinimized => '自動起動時: 隠れた状態で開始';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveJa extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '受信';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => '保存先';
	@override String get downloads => '(ダウンロード)';
	@override String get saveToGallery => 'メディアをギャラリーに保存';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkJa extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ネットワーク';
	@override String get needRestart => '設定を反映するにはサーバーを再起動してください！';
	@override String get server => 'サーバー';
	@override String get alias => 'エイリアス';
	@override String get port => 'ポート';
	@override String portWarning({required Object defaultPort}) => 'カスタムポートを使用すると、このデバイスが他のデバイスから検出されない場合があります。(デフォルト: ${defaultPort})';
	@override String get encryption => '暗号化';
	@override String get multicastGroup => 'マルチキャスト';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'カスタムのマルチキャストアドレスを使用しているため、他のデバイスから検出されない場合があります。(デフォルト: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallJa extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'このアプリから他のデバイスへはファイルを送信できるのに、他のデバイスからこのデバイスへはファイルが送信できない。';
	@override String solution({required Object port}) => 'ファイアウォールに問題があると思われます。ポート${port}の受け入れ(UDPとTCP)を許可することでこの問題を解決できます。';
	@override String get openFirewall => 'ファイアウォールを開く';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionJa extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'どちらのデバイスも互いに表示されず、ファイルも共有できない。';
	@override String get solution => '双方で問題が発生している場合は、両方のデバイスが同じWi-Fiネットワーク上にあり、同じ設定(ポート、マルチキャストアドレス、暗号化)を共有していることを確認してください。Wi-Fiが接続者同士の通信を許可していない可能性もあります。その場合は、ルーターの設定でそれを許可する必要があります。';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsJa extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get open => 'ファイルを開く';
	@override String get info => '情報';
	@override String get deleteFromHistory => '履歴から削除';
}

// Path: progressPage.total
class _StringsProgressPageTotalJa extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleJa title = _StringsProgressPageTotalTitleJa._(_root);
	@override String count({required Object curr, required Object n}) => 'ファイル: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'サイズ: ${curr} / ${n}';
	@override String speed({required Object speed}) => '速度: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileJa extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '選択に追加';
	@override String get content => '何を追加しますか？';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputJa extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'アドレスを入力';
	@override String get hashtag => 'ハッシュタグ';
	@override String get ip => 'IPアドレス';
	@override String get recentlyUsed => '最近使用したアドレス: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionJa extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ファイル転送をキャンセル';
	@override String get content => '本当にファイル転送をキャンセルしますか？';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileJa extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ファイルを開けません';
	@override String content({required Object file}) => '"${file}"を開けませんでした。ファイルが移動、改名、削除された可能性があります。';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeJa extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '暗号化は無効です';
	@override String get content => 'これより、通信は暗号化されていないHTTPプロトコルで行われます。HTTPSを使用するには、暗号化を再度有効にしてください。';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogJa extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoJa extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ファイルの情報';
	@override String get fileName => 'ファイル名:';
	@override String get path => 'ファイルパス:';
	@override String get size => 'サイズ:';
	@override String get sender => '送信者:';
	@override String get time => '時間:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputJa extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ファイル名を入力';
	@override String original({required Object original}) => '元の名前: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedJa extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '権限がありません';
	@override String get description => 'ローカルネットワークをスキャンする権限がないと、LocalSendは他のデバイスを見つけることができません。設定でこの権限を付与してください。';
	@override String get gotoSettings => '設定';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputJa extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'メッセージを入力';
	@override String get multiline => '複数行';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesJa extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ファイルが選択されていません';
	@override String get content => '少なくとも1つのファイルを選択してください。';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformJa extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '利用不可';
	@override String get content => 'この機能は次のプラットフォームでのみ利用できます:';
}

// Path: dialogs.qr
class _StringsDialogsQrJa extends _StringsDialogsQrEn {
	_StringsDialogsQrJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'QRコード';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsJa extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'クイックアクション';
	@override String get counter => 'カウンター';
	@override String get prefix => '接頭辞';
	@override String get padZero => 'ゼロで埋める';
	@override String get sortBeforeCount => '事前にアルファベット順で並べる';
	@override String get random => 'ランダム';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeJa extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'ファイルリクエストが自動で承諾されます。ローカルネットワーク内の全員がファイルを送信できるので注意してください。';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpJa extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '送信モード';
	@override String get single => '単一の受信者にファイルを送信します。ファイルの転送完了後、選択は解除されます。';
	@override String get multiple => '複数の受信者にファイルを送信します。ファイルの選択は解除されません。';
	@override String get link => 'LocalSendをインストールしていない受信者でも、ブラウザでリンクを開くことで選択したファイルをダウンロードできます。';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsJa extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get system => 'システム';
	@override String get dark => 'ダーク';
	@override String get light => 'ライト';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsJa extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get system => 'システム';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsJa extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String get system => 'システム';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleJa extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleJa._(_StringsJa root) : this._root = root, super._(root);

	@override final _StringsJa _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => '総進捗 (${time})';
	@override String get finishedError => 'エラーで終了しました';
	@override String get canceledSender => '送信者によりキャンセルされました';
	@override String get canceledReceiver => '受信者よりキャンセルされました';
}

// Path: <root>
class _StringsKo extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsKo.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ko,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <ko>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsKo _root = this; // ignore: unused_field

	// Translations
	@override String get locale => '한국어';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralKo general = _StringsGeneralKo._(_root);
	@override late final _StringsReceiveTabKo receiveTab = _StringsReceiveTabKo._(_root);
	@override late final _StringsSendTabKo sendTab = _StringsSendTabKo._(_root);
	@override late final _StringsSettingsTabKo settingsTab = _StringsSettingsTabKo._(_root);
	@override late final _StringsTroubleshootPageKo troubleshootPage = _StringsTroubleshootPageKo._(_root);
	@override late final _StringsReceiveHistoryPageKo receiveHistoryPage = _StringsReceiveHistoryPageKo._(_root);
	@override late final _StringsApkPickerPageKo apkPickerPage = _StringsApkPickerPageKo._(_root);
	@override late final _StringsSelectedFilesPageKo selectedFilesPage = _StringsSelectedFilesPageKo._(_root);
	@override late final _StringsReceivePageKo receivePage = _StringsReceivePageKo._(_root);
	@override late final _StringsReceiveOptionsPageKo receiveOptionsPage = _StringsReceiveOptionsPageKo._(_root);
	@override late final _StringsSendPageKo sendPage = _StringsSendPageKo._(_root);
	@override late final _StringsProgressPageKo progressPage = _StringsProgressPageKo._(_root);
	@override late final _StringsWebSharePageKo webSharePage = _StringsWebSharePageKo._(_root);
	@override late final _StringsAboutPageKo aboutPage = _StringsAboutPageKo._(_root);
	@override late final _StringsChangelogPageKo changelogPage = _StringsChangelogPageKo._(_root);
	@override late final _StringsDialogsKo dialogs = _StringsDialogsKo._(_root);
	@override late final _StringsTrayKo tray = _StringsTrayKo._(_root);
	@override late final _StringsWebKo web = _StringsWebKo._(_root);
	@override late final _StringsAssetPickerKo assetPicker = _StringsAssetPickerKo._(_root);
	@override late final _StringsAliasGeneratorKo aliasGenerator = _StringsAliasGeneratorKo._(_root);
}

// Path: general
class _StringsGeneralKo extends _StringsGeneralEn {
	_StringsGeneralKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get accept => '수락';
	@override String get accepted => '수락됨';
	@override String get add => '추가';
	@override String get advanced => '상세';
	@override String get cancel => '취소';
	@override String get close => '닫기';
	@override String get confirm => '확인';
	@override String get continueStr => '계속';
	@override String get copy => '복사';
	@override String get copiedToClipboard => '클립보드에 복사하였습니다';
	@override String get decline => '거부';
	@override String get done => '완료';
	@override String get edit => '편집';
	@override String get error => '에러';
	@override String get example => '예시';
	@override String get files => '파일';
	@override String get finished => '완료되었습니다';
	@override String get hide => '숨기기';
	@override String get off => '꺼짐';
	@override String get offline => '오프라인';
	@override String get on => '켜짐';
	@override String get online => '온라인';
	@override String get open => '열기';
	@override String get queue => '대기 중';
	@override String get quickSave => '빠른 저장';
	@override String get renamed => '이름 변경됨';
	@override String get reset => '리셋';
	@override String get restart => '재시작';
	@override String get settings => '설정';
	@override String get skipped => '스킵됨';
	@override String get start => '시작';
	@override String get stop => '정지';
	@override String get save => '저장';
	@override String get unchanged => '변경 안됨';
	@override String get unknown => '알 수 없음';
}

// Path: receiveTab
class _StringsReceiveTabKo extends _StringsReceiveTabEn {
	_StringsReceiveTabKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '수신';
	@override late final _StringsReceiveTabInfoBoxKo infoBox = _StringsReceiveTabInfoBoxKo._(_root);
}

// Path: sendTab
class _StringsSendTabKo extends _StringsSendTabEn {
	_StringsSendTabKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '송신';
	@override late final _StringsSendTabSelectionKo selection = _StringsSendTabSelectionKo._(_root);
	@override late final _StringsSendTabPickerKo picker = _StringsSendTabPickerKo._(_root);
	@override String get shareIntentInfo => '휴대전화의 \'공유\' 기능을 사용하면 보다 편리하게 파일을 선택할 수 있습니다';
	@override String get nearbyDevices => '근처의 기기';
	@override String get thisDevice => '이 기기';
	@override String get scan => '기기를 검색하는 중';
	@override String get sendMode => '전송 모드';
	@override late final _StringsSendTabSendModesKo sendModes = _StringsSendTabSendModesKo._(_root);
	@override String get sendModeHelp => '설명';
	@override String get help => '보낼 기기가 같은 Wi-Fi 네트워크에 연결되었는지 확인해주세요';
	@override String get placeItems => '드롭해서 공유';
}

// Path: settingsTab
class _StringsSettingsTabKo extends _StringsSettingsTabEn {
	_StringsSettingsTabKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '설정';
	@override late final _StringsSettingsTabGeneralKo general = _StringsSettingsTabGeneralKo._(_root);
	@override late final _StringsSettingsTabReceiveKo receive = _StringsSettingsTabReceiveKo._(_root);
	@override late final _StringsSettingsTabNetworkKo network = _StringsSettingsTabNetworkKo._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageKo extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '문제해결';
	@override String get subTitle => '이 앱이 예상대로 작동하지 않나요? 여기에서 일반적인 해결 방법을 찾을 수 있습니다.';
	@override String get solution => '해결방법:';
	@override String get fixButton => '자동으로 수정하기';
	@override late final _StringsTroubleshootPageFirewallKo firewall = _StringsTroubleshootPageFirewallKo._(_root);
	@override late final _StringsTroubleshootPageNoConnectionKo noConnection = _StringsTroubleshootPageNoConnectionKo._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageKo extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '전송 기록';
	@override String get openFolder => '폴더 열기';
	@override String get deleteHistory => '기록 삭제';
	@override String get empty => '전송 기록이 비어 있습니다.';
	@override late final _StringsReceiveHistoryPageEntryActionsKo entryActions = _StringsReceiveHistoryPageEntryActionsKo._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageKo extends _StringsApkPickerPageEn {
	_StringsApkPickerPageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '앱 (APK)';
	@override String get excludeSystemApps => '시스템 앱 제외';
	@override String get excludeAppsWithoutLaunchIntent => '실행할 수 없는 앱 제외';
	@override String apps({required Object n}) => '${n} 개의 앱';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageKo extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => '모두 삭제';
}

// Path: receivePage
class _StringsReceivePageKo extends _StringsReceivePageEn {
	_StringsReceivePageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		one: '에서 파일을 보내려고 합니다',
		other: '에서 ${n}개의 파일을 보내려고 합니다',
	);
	@override String get subTitleMessage => '에서 메시지를 보냈습니다:';
	@override String get subTitleLink => '에서 링크를 보냈습니다:';
	@override String get canceled => '보내는 사람이 요청을 취소했습니다';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageKo extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '옵션';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend 폴더)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => '디렉토리가 있어 자동으로 꺼집니다.';
}

// Path: sendPage
class _StringsSendPageKo extends _StringsSendPageEn {
	_StringsSendPageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get waiting => '답변을 기다리는 중…';
	@override String get rejected => '받는 사람이 요청을 거부했습니다';
	@override String get busy => '수신자가 다른 요청으로 바쁩니다.';
}

// Path: progressPage
class _StringsProgressPageKo extends _StringsProgressPageEn {
	_StringsProgressPageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get titleSending => '파일을 보내는 중';
	@override String get titleReceiving => '파일을 받는 중';
	@override String get savedToGallery => '갤러리에 저장했습니다.';
	@override late final _StringsProgressPageTotalKo total = _StringsProgressPageTotalKo._(_root);
}

// Path: webSharePage
class _StringsWebSharePageKo extends _StringsWebSharePageEn {
	_StringsWebSharePageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '링크로 공유하기';
	@override String get loading => '서버 시작 중...';
	@override String get stopping => '서버 중지 중...';
	@override String get error => '서버 시작 중 오류가 발생했습니다.';
	@override String get hint => '연결이 암호화되지 않는다는 점에 주의해주세요. 이 방법은 수신자가 LocalSend를 설치하지 않은 경우에만 사용해야 합니다.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		one: '이 링크를 브라우저에서 열기:',
		other: '이 중 하나의 링크를 브라우저에서 열기:',
	);
	@override String get requests => '요청';
	@override String get noRequests => '아직 요청이 없습니다.';
	@override String pendingRequests({required Object n}) => '대기중인 요청: ${n}';
}

// Path: aboutPage
class _StringsAboutPageKo extends _StringsAboutPageEn {
	_StringsAboutPageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => 'LocalSend에 대해';
}

// Path: changelogPage
class _StringsChangelogPageKo extends _StringsChangelogPageEn {
	_StringsChangelogPageKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '업데이트 이력';
}

// Path: dialogs
class _StringsDialogsKo extends _StringsDialogsEn {
	_StringsDialogsKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileKo addFile = _StringsDialogsAddFileKo._(_root);
	@override late final _StringsDialogsAddressInputKo addressInput = _StringsDialogsAddressInputKo._(_root);
	@override late final _StringsDialogsCancelSessionKo cancelSession = _StringsDialogsCancelSessionKo._(_root);
	@override late final _StringsDialogsCannotOpenFileKo cannotOpenFile = _StringsDialogsCannotOpenFileKo._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeKo encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeKo._(_root);
	@override late final _StringsDialogsErrorDialogKo errorDialog = _StringsDialogsErrorDialogKo._(_root);
	@override late final _StringsDialogsFileInfoKo fileInfo = _StringsDialogsFileInfoKo._(_root);
	@override late final _StringsDialogsFileNameInputKo fileNameInput = _StringsDialogsFileNameInputKo._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedKo localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedKo._(_root);
	@override late final _StringsDialogsMessageInputKo messageInput = _StringsDialogsMessageInputKo._(_root);
	@override late final _StringsDialogsNoFilesKo noFiles = _StringsDialogsNoFilesKo._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformKo notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformKo._(_root);
	@override late final _StringsDialogsQrKo qr = _StringsDialogsQrKo._(_root);
	@override late final _StringsDialogsQuickActionsKo quickActions = _StringsDialogsQuickActionsKo._(_root);
	@override late final _StringsDialogsQuickSaveNoticeKo quickSaveNotice = _StringsDialogsQuickSaveNoticeKo._(_root);
	@override late final _StringsDialogsSendModeHelpKo sendModeHelp = _StringsDialogsSendModeHelpKo._(_root);
}

// Path: tray
class _StringsTrayKo extends _StringsTrayEn {
	_StringsTrayKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'LocalSend 종료';
}

// Path: web
class _StringsWebKo extends _StringsWebEn {
	_StringsWebKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => '거부됨';
	@override String get files => '파일';
	@override String get fileName => '파일 이름';
	@override String get size => '크기';
}

// Path: assetPicker
class _StringsAssetPickerKo extends _StringsAssetPickerEn {
	_StringsAssetPickerKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get confirm => '확인';
	@override String get cancel => '취소';
	@override String get edit => '편집';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => '로드 실패';
	@override String get original => '원본';
	@override String get preview => '미리보기';
	@override String get select => '선택';
	@override String get emptyList => '목록이 비어있음';
	@override String get unSupportedAssetType => '지원하지 않는 파일 유형입니다.';
	@override String get unableToAccessAll => '기기의 모든 파일에 접근할 수 없습니다.';
	@override String get viewingLimitedAssetsTip => '앱에서 접근 가능한 파일과 앨범만 볼 수 있습니다.';
	@override String get changeAccessibleLimitedAssets => '접근 가능한 파일을 업데이트하려면 클릭하세요.';
	@override String get accessAllTip => '앱은 기기의 일부 파일에만 접근할 수 있습니다. 시스템 설정으로 이동하여 앱이 기기의 모든 미디어에 액세스할 수 있도록 허용하세요.';
	@override String get goToSystemSettings => '시스템 설정으로 이동';
	@override String get accessLimitedAssets => '제한된 접근으로 계속하기';
	@override String get accessiblePathName => '접근 가능한 파일';
	@override String get sTypeAudioLabel => '오디오';
	@override String get sTypeImageLabel => '이미지';
	@override String get sTypeVideoLabel => '비디오';
	@override String get sTypeOtherLabel => '기타 미디어';
	@override String get sActionPlayHint => '재생';
	@override String get sActionPreviewHint => '미리보기';
	@override String get sActionSelectHint => '선택';
	@override String get sActionSwitchPathLabel => '경로 변경';
	@override String get sActionUseCameraHint => '카메라 사용';
	@override String get sNameDurationLabel => '길이';
	@override String get sUnitAssetCountLabel => '개수';
}

// Path: aliasGenerator
class _StringsAliasGeneratorKo extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxKo extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => '포트:';
	@override String get alias => '별명:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionKo extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '선택';
	@override String files({required Object files}) => '파일 수: ${files}';
	@override String size({required Object size}) => '크기: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerKo extends _StringsSendTabPickerEn {
	_StringsSendTabPickerKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get file => '파일';
	@override String get folder => '폴더';
	@override String get media => '미디어';
	@override String get text => '텍스트';
	@override String get app => '앱';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesKo extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get single => '단일 수신자';
	@override String get multiple => '다중 수신자';
	@override String get link => '링크로 공유하기';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralKo extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '일반';
	@override String get brightness => '밝기';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsKo brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsKo._(_root);
	@override String get color => '색상';
	@override late final _StringsSettingsTabGeneralColorOptionsKo colorOptions = _StringsSettingsTabGeneralColorOptionsKo._(_root);
	@override String get language => '언어';
	@override late final _StringsSettingsTabGeneralLanguageOptionsKo languageOptions = _StringsSettingsTabGeneralLanguageOptionsKo._(_root);
	@override String get saveWindowPlacement => '종료: 화면 위치 저장하기';
	@override String get minimizeToTray => '종료 시 시스템 트레이로 최소화';
	@override String get launchAtStartup => '로그인 시 자동으로 시작';
	@override String get launchMinimized => '최소화된 상태로 시작';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveKo extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '수신';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => '저장 위치';
	@override String get downloads => '(다운로드 폴더)';
	@override String get saveToGallery => '미디어를 갤러리에 저장';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkKo extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '네트워크';
	@override String get needRestart => '서버를 재시작해야 변경된 설정이 반영됩니다';
	@override String get server => '서버';
	@override String get alias => '별명';
	@override String get port => '포트';
	@override String portWarning({required Object defaultPort}) => '커스텀 포트를 사용하면 이 디바이스가 다른 장치에서 감지되지 않을 수 있습니다. (기본값: ${defaultPort})';
	@override String get encryption => '암호화';
	@override String get multicastGroup => '멀티캐스트';
	@override String multicastGroupWarning({required Object defaultMulticast}) => '사용자 지정 멀티캐스트 주소를 사용하고 있기 때문에 다른 기기에서 감지되지 않을 수 있습니다. (기본값: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallKo extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get symptom => '이 앱은 다른 기기로 파일을 보낼 수 있지만, 다른 기기에서 이 기기로 파일을 보낼 수 없습니다.';
	@override String solution({required Object port}) => '방화벽 설정 때문일 가능성이 높습니다. ${port} 포트로 들어오는 연결(UDP 및 TCP)을 허용하여 이 문제를 해결할 수 있습니다.';
	@override String get openFirewall => '방화벽 열기';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionKo extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get symptom => '두 기기 모두 서로를 검색하거나 파일을 공유할 수 없습니다.';
	@override String get solution => '양쪽 모두에 문제가 있나요? 두 기기가 동일한 Wi-Fi 네트워크에 연결되어 있고 동일한 구성 (포트, 멀티캐스트 주소, 암호화)를 공유하는지 확인해야 합니다. Wi-Fi가 참가자 간 통신을 허용하지 않을 수도 있습니다. 이 경우 라우터에서 해당 옵션을 활성화해야 합니다.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsKo extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get open => '파일 열기';
	@override String get info => '정보';
	@override String get deleteFromHistory => '기록에서 삭제';
}

// Path: progressPage.total
class _StringsProgressPageTotalKo extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleKo title = _StringsProgressPageTotalTitleKo._(_root);
	@override String count({required Object curr, required Object n}) => '파일: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => '크기: ${curr} / ${n}';
	@override String speed({required Object speed}) => '속도: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileKo extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '선택 목록에 추가';
	@override String get content => '무엇을 추가할까요?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputKo extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '주소를 입력';
	@override String get hashtag => '해시태그';
	@override String get ip => 'IP 주소';
	@override String get recentlyUsed => '최근 사용된 주소: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionKo extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '파일 전송을 취소';
	@override String get content => '정말로 파일 전송을 취소할까요?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileKo extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '파일을 열 수 없음';
	@override String content({required Object file}) => '"${file}"을 열 수 없습니다. 파일이 이동, 이름 변경 또는 삭제 되었는지 확인해주세요.';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeKo extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '암호화가 비활성화되었습니다';
	@override String get content => '이제부터 암호화되지 않은 HTTP 프로토콜로 통신이 이루어집니다. HTTPS를 사용하려면 암호화를 다시 활성화해주세요.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogKo extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoKo extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '파일 정보';
	@override String get fileName => '파일 이름:';
	@override String get path => '경로:';
	@override String get size => '크기:';
	@override String get sender => '보낸 사람:';
	@override String get time => '시간:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputKo extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '파일 이름을 입력하세요';
	@override String original({required Object original}) => '기존 이름: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedKo extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '권한 없음';
	@override String get description => '로컬 네트워크를 스캔할 권한이 없어 LocalSend가 다른 기기를 찾을 수 없습니다. 설정에서 권한을 부여해주세요.';
	@override String get gotoSettings => '설정';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputKo extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '메시지를 입력하세요';
	@override String get multiline => '여러줄';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesKo extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '파일이 선택되지 않았습니다';
	@override String get content => '적어도 하나 이상의 파일을 선택해주세요';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformKo extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '사용 불가';
	@override String get content => '이 기능은 다음 플랫폼에서만 사용 가능합니다:';
}

// Path: dialogs.qr
class _StringsDialogsQrKo extends _StringsDialogsQrEn {
	_StringsDialogsQrKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR 코드';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsKo extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '퀵 액션';
	@override String get counter => '카운터';
	@override String get prefix => '접두어';
	@override String get padZero => '0으로 채우기';
	@override String get sortBeforeCount => '미리 알파벳순으로 정렬';
	@override String get random => '무작위';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeKo extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => '파일 요청이 자동으로 수락됩니다. 로컬 네트워크의 누구나 파일을 보낼 수 있게되므로 주의해 주세요.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpKo extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '전송 모드';
	@override String get single => '파일을 한 명의 수신자에게 보냅니다. 파일 전송이 완료되면 선택이 지워집니다.';
	@override String get multiple => '파일을 여러 명의 수신자에게 보냅니다. 선택이 지워지지 않습니다.';
	@override String get link => 'LocalSend를 설치하지 않은 수신자는 브라우저에서 링크를 열어 선택한 파일을 다운로드할 수 있습니다.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsKo extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get system => '시스템';
	@override String get dark => '어두움';
	@override String get light => '밝음';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsKo extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get system => '시스템';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsKo extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String get system => '시스템';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleKo extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleKo._(_StringsKo root) : this._root = root, super._(root);

	@override final _StringsKo _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => '진행 시간 (${time})';
	@override String get finishedError => '에러로 인해 종료되었습니다';
	@override String get canceledSender => '보내는 사람이 취소했습니다';
	@override String get canceledReceiver => '받는 사람이 취소했습니다';
}

// Path: <root>
class _StringsNe extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsNe.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ne,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <ne>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsNe _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'नेपाली';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralNe general = _StringsGeneralNe._(_root);
	@override late final _StringsReceiveTabNe receiveTab = _StringsReceiveTabNe._(_root);
	@override late final _StringsSendTabNe sendTab = _StringsSendTabNe._(_root);
	@override late final _StringsSettingsTabNe settingsTab = _StringsSettingsTabNe._(_root);
	@override late final _StringsSelectedFilesPageNe selectedFilesPage = _StringsSelectedFilesPageNe._(_root);
	@override late final _StringsReceivePageNe receivePage = _StringsReceivePageNe._(_root);
	@override late final _StringsReceiveOptionsPageNe receiveOptionsPage = _StringsReceiveOptionsPageNe._(_root);
	@override late final _StringsSendPageNe sendPage = _StringsSendPageNe._(_root);
	@override late final _StringsProgressPageNe progressPage = _StringsProgressPageNe._(_root);
	@override late final _StringsAboutPageNe aboutPage = _StringsAboutPageNe._(_root);
	@override late final _StringsChangelogPageNe changelogPage = _StringsChangelogPageNe._(_root);
	@override late final _StringsAliasGeneratorNe aliasGenerator = _StringsAliasGeneratorNe._(_root);
	@override late final _StringsDialogsNe dialogs = _StringsDialogsNe._(_root);
	@override late final _StringsTrayNe tray = _StringsTrayNe._(_root);
}

// Path: general
class _StringsGeneralNe extends _StringsGeneralEn {
	_StringsGeneralNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get accept => 'स्वीकार गर्नुहोस्';
	@override String get add => 'थप्नुहोस्';
	@override String get advanced => 'उन्नत';
	@override String get cancel => 'रद्द गर्नुहोस्';
	@override String get close => 'बन्द गर्नुहोस्';
	@override String get confirm => 'पुष्टि गर्नुहोस्';
	@override String get continueStr => 'जारी राख्नुहोस्';
	@override String get copy => 'कपी';
	@override String get copiedToClipboard => 'क्लिपबोर्डमा प्रतिलिपि गरियो';
	@override String get decline => 'अस्वीकार गर्नुहोस्';
	@override String get done => 'सकियो';
	@override String get edit => 'सम्पादन गर्नुहोस्';
	@override String get error => 'त्रुटि';
	@override String get example => 'उदाहरण';
	@override String get files => 'फाइलहरू';
	@override String get finished => 'समाप्त भयो';
	@override String get hide => 'लुकाउनुहोस्';
	@override String get off => 'बन्द';
	@override String get offline => 'अफलाइन';
	@override String get on => 'अन';
	@override String get online => 'अनलाइन';
	@override String get open => 'खोल्नुहोस्';
	@override String get queue => 'लाम';
	@override String get quickSave => 'छिटो सेव गर्नुहोस्  ';
	@override String get renamed => 'पुन: नामाकरण गरियो';
	@override String get reset => 'रिसेट गर्नुहोस्';
	@override String get restart => 'फेरि शुरु गर्नु';
	@override String get settings => 'सेटिङहरू';
	@override String get skipped => 'छोडियो';
	@override String get start => 'सुरु गर्नुहोस्';
	@override String get stop => 'रोक';
	@override String get save => 'सेव  गर्नुहोस्';
	@override String get unchanged => 'अपरिवर्तित';
	@override String get unknown => 'अज्ञात';
}

// Path: receiveTab
class _StringsReceiveTabNe extends _StringsReceiveTabEn {
	_StringsReceiveTabNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'प्राप्त गर्नुहोस्';
	@override late final _StringsReceiveTabInfoBoxNe infoBox = _StringsReceiveTabInfoBoxNe._(_root);
}

// Path: sendTab
class _StringsSendTabNe extends _StringsSendTabEn {
	_StringsSendTabNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'पठाउनुहोस्';
	@override late final _StringsSendTabSelectionNe selection = _StringsSendTabSelectionNe._(_root);
	@override late final _StringsSendTabPickerNe picker = _StringsSendTabPickerNe._(_root);
	@override String get shareIntentInfo => 'तपाईले आफ्नो मोबाइल उपकरणको "साझेदारी" सुविधा पनि प्रयोग गर्न सक्नुहुन्छ फाइलहरू थप सजिलै चयन गर्न।';
	@override String get nearbyDevices => 'नजिकैका उपकरणहरू';
	@override String get thisDevice => 'यो डिभाईस';
	@override String get scan => 'डिभाईसहरू खोज्नुहोस्';
	@override String get help => 'कृपया सुनिश्चित गर्नुहोस् कि इच्छित लक्ष्य पनि उही वाइफाइ नेटवर्कमा छ।';
	@override String get placeItems => 'साझेदारी गर्न वस्तुहरू राख्नुहोस्।';
}

// Path: settingsTab
class _StringsSettingsTabNe extends _StringsSettingsTabEn {
	_StringsSettingsTabNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'सेटिङहरू';
	@override late final _StringsSettingsTabGeneralNe general = _StringsSettingsTabGeneralNe._(_root);
	@override late final _StringsSettingsTabReceiveNe receive = _StringsSettingsTabReceiveNe._(_root);
	@override late final _StringsSettingsTabNetworkNe network = _StringsSettingsTabNetworkNe._(_root);
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageNe extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'सबै मेटाउनुहोस्';
}

// Path: receivePage
class _StringsReceivePageNe extends _StringsReceivePageEn {
	_StringsReceivePageNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ne'))(n,
		one: 'तपाईंलाई एउटा फाइल पठाउन चाहन्छ।',
		other: 'तपाईलाई ${n} फाइलहरू पठाउन चाहन्छ।',
	);
	@override String get subTitleMessage => 'तपाईलाई सन्देश पठाउनुभयो:';
	@override String get subTitleLink => 'तपाईंलाई लिङ्क पठाइयो:';
	@override String get canceled => 'प्रेषकले अनुरोध रद्द गरेको छ।';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageNe extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'विकल्पहरू';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend फोल्डर)';
}

// Path: sendPage
class _StringsSendPageNe extends _StringsSendPageEn {
	_StringsSendPageNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'प्रतिक्रियाको प्रतीक्षा गर्दै...';
	@override String get rejected => 'प्राप्तकर्ताले अनुरोध अस्वीकार गरेको छ।';
}

// Path: progressPage
class _StringsProgressPageNe extends _StringsProgressPageEn {
	_StringsProgressPageNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'फाइलहरू पठाउँदै';
	@override String get titleReceiving => 'फाइलहरू प्राप्त गर्दै';
	@override String get savedToGallery => 'फोटोहरूमा सुरक्षित गरियो';
	@override late final _StringsProgressPageTotalNe total = _StringsProgressPageTotalNe._(_root);
}

// Path: aboutPage
class _StringsAboutPageNe extends _StringsAboutPageEn {
	_StringsAboutPageNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'LocalSend को बारेमा';
}

// Path: changelogPage
class _StringsChangelogPageNe extends _StringsChangelogPageEn {
	_StringsChangelogPageNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Changelog';
}

// Path: aliasGenerator
class _StringsAliasGeneratorNe extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override List<String> get adjectives => [
		'मनमोहक',
		'सुन्दर',
		'ठूलो',
		'उज्यालो',
		'सफा',
		'चलाख',
		'कूल',
		'प्यारो',
		'चतुर',
		'निर्धारित',
		'ऊर्जावान',
		'कुशल',
		'शानदार',
		'छिटो',
		'राम्रो',
		'ताजा',
		'राम्रो',
		'भव्य',
		'महान',
		'सुन्दर',
		'तातो',
		'दयालु',
		'प्यारो',
		'रहस्यवादी',
		'सफा',
		'राम्रो',
		'बिरामी',
		'सुन्दर',
		'शक्तिशाली',
		'धनी',
		'गोप्य',
		'स्मार्ट',
		'ठोस',
		'विशेष',
		'रणनीतिक',
		'बलियो',
		'व्यवस्थित',
		'बुद्धिमान्',
	];
	@override List<String> get fruits => [
		'स्याऊ',
		'एभोकाडो',
		'केरा',
		'ब्ल्याकबेरी',
		'ब्लूबेरी',
		'ब्रोकाउली',
		'गाजर',
		'चेरी',
		'नरिवल',
		'अंगूर',
		'कागती',
		'सलाद',
		'आँप',
		'खरबुजा',
		'च्याउ',
		'प्याज',
		'सुन्तला',
		'पपीता',
		'पीच',
		'नाशपाती',
		'अनानास',
		'आलु',
		'कद्दू',
		'रास्पबेरी',
		'स्ट्रबेरी',
		'टमाटर',
	];

	/// In some languages, the adjective must be last.
	@override String combination({required Object adjective, required Object fruit}) => '${adjective} ${fruit}';
}

// Path: dialogs
class _StringsDialogsNe extends _StringsDialogsEn {
	_StringsDialogsNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileNe addFile = _StringsDialogsAddFileNe._(_root);
	@override late final _StringsDialogsAddressInputNe addressInput = _StringsDialogsAddressInputNe._(_root);
	@override late final _StringsDialogsCancelSessionNe cancelSession = _StringsDialogsCancelSessionNe._(_root);
	@override late final _StringsDialogsFileNameInputNe fileNameInput = _StringsDialogsFileNameInputNe._(_root);
	@override late final _StringsDialogsMessageInputNe messageInput = _StringsDialogsMessageInputNe._(_root);
	@override late final _StringsDialogsNoFilesNe noFiles = _StringsDialogsNoFilesNe._(_root);
	@override late final _StringsDialogsQuickActionsNe quickActions = _StringsDialogsQuickActionsNe._(_root);
	@override late final _StringsDialogsQuickSaveNoticeNe quickSaveNotice = _StringsDialogsQuickSaveNoticeNe._(_root);
}

// Path: tray
class _StringsTrayNe extends _StringsTrayEn {
	_StringsTrayNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'LocalSend छोड्नुहोस्';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxNe extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'पोर्ट:';
	@override String get alias => 'उपनाम:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionNe extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'चयन';
	@override String files({required Object files}) => 'फाइलहरू: ${files}';
	@override String size({required Object size}) => 'आकार: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerNe extends _StringsSendTabPickerEn {
	_StringsSendTabPickerNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get file => 'फाइल';
	@override String get media => 'मिडिया';
	@override String get text => 'पाठ';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralNe extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'सामान्य';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsNe brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsNe._(_root);
	@override String get language => 'भाषा';
	@override late final _StringsSettingsTabGeneralLanguageOptionsNe languageOptions = _StringsSettingsTabGeneralLanguageOptionsNe._(_root);
	@override String get minimizeToTray => 'छोड्नुहोस्: ट्रेमा न्यूनतम गर्नुहोस्';
	@override String get launchAtStartup => 'लगइन पछि स्वत: सुरु गर्नुहोस्';
	@override String get launchMinimized => 'स्वतः सुरु गर्नुहोस्: लुकेको सुरु गर्नुहोस्';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveNe extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'प्राप्त गर्नुहोस्';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'गन्तव्य';
	@override String get saveToGallery => 'ग्यालरीमा मिडिया सेव  गर्नुहोस्';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkNe extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'नेटवर्क';
	@override String get needRestart => 'सेटिङ्हरू लागू गर्न सर्भर पुन: सुरु गर्नुहोस्!';
	@override String get server => 'सर्भर';
	@override String get alias => 'उपनाम';
	@override String get port => 'पोर्ट';
}

// Path: progressPage.total
class _StringsProgressPageTotalNe extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleNe title = _StringsProgressPageTotalTitleNe._(_root);
	@override String count({required Object curr, required Object n}) => 'फाइलहरू: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'आकार: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'गति: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileNe extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'चयनमा थप्नुहोस्';
	@override String get content => 'तपाईं के थप्न चाहनुहुन्छ?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputNe extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'ठेगाना प्रविष्ट गर्नुहोस्';
	@override String get hashtag => 'ह्यासट्याग';
	@override String get ip => 'आईपी ​​ठेगाना';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionNe extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'फाइल स्थानान्तरण रद्द गर्नुहोस्';
	@override String get content => 'के तपाइँ साँच्चै फाइल स्थानान्तरण रद्द गर्न चाहनुहुन्छ?';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputNe extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'फाइल नाम प्रविष्ट गर्नुहोस्';
	@override String original({required Object original}) => 'मूल: ${original}';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputNe extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'सन्देश टाइप गर्नुहोस्';
	@override String get multiline => 'बहुरेखा';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesNe extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'कुनै फाइल चयन गरिएको छैन';
	@override String get content => 'कृपया कम्तिमा एउटा फाइल चयन गर्नुहोस्।';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsNe extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'द्रुत कार्यहरू';
	@override String get counter => 'काउन्टर';
	@override String get prefix => 'उपसर्ग';
	@override String get padZero => 'शून्य संग प्याड';
	@override String get sortBeforeCount => 'पहिले वर्णमाला क्रमबद्ध गर्नुहोस्';
	@override String get random => 'अनियमित';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeNe extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'फाइल अनुरोधहरू स्वचालित रूपमा स्वीकार गरिन्छ। ';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsNe extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get system => 'सिस्टम';
	@override String get dark => 'अँध्यारो';
	@override String get light => 'उज्यालो';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsNe extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String get system => 'सिस्टम';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleNe extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleNe._(_StringsNe root) : this._root = root, super._(root);

	@override final _StringsNe _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'कुल प्रगति (${time})';
	@override String get finishedError => 'त्रुटि संग समाप्त भयो';
	@override String get canceledSender => 'प्रेषकद्वारा रद्द गरियो';
	@override String get canceledReceiver => 'प्राप्तकर्ता द्वारा रद्द गरियो';
}

// Path: <root>
class _StringsNl extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsNl.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.nl,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <nl>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsNl _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Nederlands';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralNl general = _StringsGeneralNl._(_root);
	@override late final _StringsReceiveTabNl receiveTab = _StringsReceiveTabNl._(_root);
	@override late final _StringsSendTabNl sendTab = _StringsSendTabNl._(_root);
	@override late final _StringsSettingsTabNl settingsTab = _StringsSettingsTabNl._(_root);
	@override late final _StringsTroubleshootPageNl troubleshootPage = _StringsTroubleshootPageNl._(_root);
	@override late final _StringsReceiveHistoryPageNl receiveHistoryPage = _StringsReceiveHistoryPageNl._(_root);
	@override late final _StringsApkPickerPageNl apkPickerPage = _StringsApkPickerPageNl._(_root);
	@override late final _StringsSelectedFilesPageNl selectedFilesPage = _StringsSelectedFilesPageNl._(_root);
	@override late final _StringsReceivePageNl receivePage = _StringsReceivePageNl._(_root);
	@override late final _StringsReceiveOptionsPageNl receiveOptionsPage = _StringsReceiveOptionsPageNl._(_root);
	@override late final _StringsSendPageNl sendPage = _StringsSendPageNl._(_root);
	@override late final _StringsProgressPageNl progressPage = _StringsProgressPageNl._(_root);
	@override late final _StringsWebSharePageNl webSharePage = _StringsWebSharePageNl._(_root);
	@override late final _StringsAboutPageNl aboutPage = _StringsAboutPageNl._(_root);
	@override late final _StringsChangelogPageNl changelogPage = _StringsChangelogPageNl._(_root);
	@override late final _StringsAliasGeneratorNl aliasGenerator = _StringsAliasGeneratorNl._(_root);
	@override late final _StringsDialogsNl dialogs = _StringsDialogsNl._(_root);
	@override late final _StringsTrayNl tray = _StringsTrayNl._(_root);
	@override late final _StringsWebNl web = _StringsWebNl._(_root);
	@override late final _StringsAssetPickerNl assetPicker = _StringsAssetPickerNl._(_root);
}

// Path: general
class _StringsGeneralNl extends _StringsGeneralEn {
	_StringsGeneralNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Accepteren';
	@override String get accepted => 'Geäccepteerd';
	@override String get add => 'Toevoegen';
	@override String get advanced => 'Geavanceerd';
	@override String get cancel => 'Annuleren';
	@override String get close => 'Sluiten';
	@override String get confirm => 'Bevestigen';
	@override String get continueStr => 'Ga verder';
	@override String get copy => 'Kopiëren';
	@override String get copiedToClipboard => 'Gekopieerd naar het klembord';
	@override String get decline => 'Weigeren';
	@override String get done => 'Klaar';
	@override String get edit => 'Bewerken';
	@override String get error => 'Fout';
	@override String get example => 'Voorbeeld';
	@override String get files => 'Bestanden';
	@override String get finished => 'Afgewerkt';
	@override String get hide => 'Verbergen';
	@override String get off => 'Uit';
	@override String get offline => 'Offline';
	@override String get on => 'Aan';
	@override String get online => 'Online';
	@override String get open => 'Openen';
	@override String get queue => 'Wachtrij';
	@override String get quickSave => 'Snel opslaan';
	@override String get renamed => 'Hernoemd';
	@override String get reset => 'Reset';
	@override String get restart => 'Herstarten';
	@override String get settings => 'Instellingen';
	@override String get skipped => 'Overgeslagen';
	@override String get start => 'Start';
	@override String get stop => 'Stop';
	@override String get save => 'Opslaan';
	@override String get unchanged => 'Ongewijzigd';
	@override String get unknown => 'Onbekend';
}

// Path: receiveTab
class _StringsReceiveTabNl extends _StringsReceiveTabEn {
	_StringsReceiveTabNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ontvangen';
	@override late final _StringsReceiveTabInfoBoxNl infoBox = _StringsReceiveTabInfoBoxNl._(_root);
}

// Path: sendTab
class _StringsSendTabNl extends _StringsSendTabEn {
	_StringsSendTabNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verzenden';
	@override late final _StringsSendTabSelectionNl selection = _StringsSendTabSelectionNl._(_root);
	@override late final _StringsSendTabPickerNl picker = _StringsSendTabPickerNl._(_root);
	@override String get shareIntentInfo => 'Je kan ook de  "Delen" functie van je telefoon gebruiken om bestanden gemakkelijker te selecteren.';
	@override String get nearbyDevices => 'Apparaten in de buurt';
	@override String get thisDevice => 'Dit apparaat';
	@override String get scan => 'Zoek naar apparaten';
	@override String get sendMode => 'Verzend modus';
	@override late final _StringsSendTabSendModesNl sendModes = _StringsSendTabSendModesNl._(_root);
	@override String get sendModeHelp => 'Info';
	@override String get help => 'Zorg ervoor dat het gewenste doel zick ook in hetzelfde wifi netwerk bevindt.';
	@override String get placeItems => 'Plaats items om te delen.';
}

// Path: settingsTab
class _StringsSettingsTabNl extends _StringsSettingsTabEn {
	_StringsSettingsTabNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Instellingen';
	@override late final _StringsSettingsTabGeneralNl general = _StringsSettingsTabGeneralNl._(_root);
	@override late final _StringsSettingsTabReceiveNl receive = _StringsSettingsTabReceiveNl._(_root);
	@override late final _StringsSettingsTabNetworkNl network = _StringsSettingsTabNetworkNl._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageNl extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Probleem oplossen';
	@override String get subTitle => 'Werkt de app niet als verwacht? Hier kan je algemene oplossingen vinden.';
	@override String get solution => 'Oplossing:';
	@override String get fixButton => 'Automatisch oplossen';
	@override late final _StringsTroubleshootPageFirewallNl firewall = _StringsTroubleshootPageFirewallNl._(_root);
	@override late final _StringsTroubleshootPageNoConnectionNl noConnection = _StringsTroubleshootPageNoConnectionNl._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageNl extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Geschiedenis';
	@override String get openFolder => 'Map openen ';
	@override String get deleteHistory => 'Geschiedenis verwijderen';
	@override String get empty => 'De geschiedenis is leeg.';
	@override late final _StringsReceiveHistoryPageEntryActionsNl entryActions = _StringsReceiveHistoryPageEntryActionsNl._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageNl extends _StringsApkPickerPageEn {
	_StringsApkPickerPageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apps (APK)';
	@override String get excludeSystemApps => 'Sluit systeem-apps uit';
	@override String get excludeAppsWithoutLaunchIntent => 'Sluit niet-startbare apps uit';
	@override String apps({required Object n}) => '${n} Apps';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageNl extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Verwijder alles';
}

// Path: receivePage
class _StringsReceivePageNl extends _StringsReceivePageEn {
	_StringsReceivePageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: 'wil je een bestand verzenden.',
		other: 'wil je ${n} bestanden verzenden.',
	);
	@override String get subTitleMessage => 'heeft je een bericht verzonden:';
	@override String get subTitleLink => 'heeft je een link verzonden:';
	@override String get canceled => 'De verzender heeft het verzoek geannuleerd.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageNl extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opties';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend folder)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Turned off automatically because there are directories.';
}

// Path: sendPage
class _StringsSendPageNl extends _StringsSendPageEn {
	_StringsSendPageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Wachten op antwoord...';
	@override String get rejected => 'De ontvanger heeft het verzoek geweigerd.';
	@override String get busy => 'De ontvanger is met een ander verzoek bezig.';
}

// Path: progressPage
class _StringsProgressPageNl extends _StringsProgressPageEn {
	_StringsProgressPageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Verzenden bestanden';
	@override String get titleReceiving => 'Ontvangen bestanden';
	@override String get savedToGallery => 'In foto\'s bewaard';
	@override late final _StringsProgressPageTotalNl total = _StringsProgressPageTotalNl._(_root);
}

// Path: webSharePage
class _StringsWebSharePageNl extends _StringsWebSharePageEn {
	_StringsWebSharePageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Delen via weblink';
	@override String get loading => 'Server starten...';
	@override String get stopping => 'Server stoppen...';
	@override String get error => 'Onverwachte fout bij het opstarten van de server.';
	@override String get hint => 'Let op! De verbinding gebruikt geen versleuteling, gebruik deze methode alleen als de ontvanger de app niet heeft geïnstalleerd.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: 'Open deze link in de browser:',
		other: 'Open een van deze links in de browser:',
	);
	@override String get requests => 'Verzoeken';
	@override String get noRequests => 'Nog geen verzoeken.';
	@override String pendingRequests({required Object n}) => 'Openstaande verzoeken: ${n}';
}

// Path: aboutPage
class _StringsAboutPageNl extends _StringsAboutPageEn {
	_StringsAboutPageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Over LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageNl extends _StringsChangelogPageEn {
	_StringsChangelogPageNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Changelog';
}

// Path: aliasGenerator
class _StringsAliasGeneratorNl extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsNl extends _StringsDialogsEn {
	_StringsDialogsNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileNl addFile = _StringsDialogsAddFileNl._(_root);
	@override late final _StringsDialogsAddressInputNl addressInput = _StringsDialogsAddressInputNl._(_root);
	@override late final _StringsDialogsCancelSessionNl cancelSession = _StringsDialogsCancelSessionNl._(_root);
	@override late final _StringsDialogsCannotOpenFileNl cannotOpenFile = _StringsDialogsCannotOpenFileNl._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeNl encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeNl._(_root);
	@override late final _StringsDialogsErrorDialogNl errorDialog = _StringsDialogsErrorDialogNl._(_root);
	@override late final _StringsDialogsFileInfoNl fileInfo = _StringsDialogsFileInfoNl._(_root);
	@override late final _StringsDialogsFileNameInputNl fileNameInput = _StringsDialogsFileNameInputNl._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedNl localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedNl._(_root);
	@override late final _StringsDialogsMessageInputNl messageInput = _StringsDialogsMessageInputNl._(_root);
	@override late final _StringsDialogsNoFilesNl noFiles = _StringsDialogsNoFilesNl._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformNl notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformNl._(_root);
	@override late final _StringsDialogsQrNl qr = _StringsDialogsQrNl._(_root);
	@override late final _StringsDialogsQuickActionsNl quickActions = _StringsDialogsQuickActionsNl._(_root);
	@override late final _StringsDialogsQuickSaveNoticeNl quickSaveNotice = _StringsDialogsQuickSaveNoticeNl._(_root);
	@override late final _StringsDialogsSendModeHelpNl sendModeHelp = _StringsDialogsSendModeHelpNl._(_root);
}

// Path: tray
class _StringsTrayNl extends _StringsTrayEn {
	_StringsTrayNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'LocalSend afsluiten';
}

// Path: web
class _StringsWebNl extends _StringsWebEn {
	_StringsWebNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Geweigerd';
	@override String get files => 'Bestanden';
	@override String get fileName => 'Bestandsnaam';
	@override String get size => 'Grootte';
}

// Path: assetPicker
class _StringsAssetPickerNl extends _StringsAssetPickerEn {
	_StringsAssetPickerNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Bevestigen';
	@override String get cancel => 'Anuleren';
	@override String get edit => 'Bewerken';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Laadfout';
	@override String get original => 'Herkomst';
	@override String get preview => 'Preview';
	@override String get select => 'Selecteren';
	@override String get emptyList => 'Lege lijst';
	@override String get unSupportedAssetType => 'Niet-ondersteund bestandstype.';
	@override String get unableToAccessAll => 'Geen toegang tot alle gegevens op apparaat';
	@override String get viewingLimitedAssetsTip => 'Beperkte toegang tot gegevens voor deze app.';
	@override String get changeAccessibleLimitedAssets => 'toegangelijke bestanden voor deze app aanpassen';
	@override String get accessAllTip => 'De app heeft slechts beperkte toegang tot uw bestanden. Ga naar het instellingen menu van uw apparaat om de toegangsrechten aan te passen.';
	@override String get goToSystemSettings => 'Ga naar het instellingen menu';
	@override String get accessLimitedAssets => 'Behoudt beperkte toegang tot bestanden';
	@override String get accessiblePathName => 'Toegangkelijke bestanden';
	@override String get sTypeAudioLabel => 'Audio';
	@override String get sTypeImageLabel => 'Fotos';
	@override String get sTypeVideoLabel => 'Videos';
	@override String get sTypeOtherLabel => 'andere media';
	@override String get sActionPlayHint => 'Afspelen';
	@override String get sActionPreviewHint => 'preview';
	@override String get sActionSelectHint => 'selecteren';
	@override String get sActionSwitchPathLabel => 'bestandspad aanpassen';
	@override String get sActionUseCameraHint => 'camera gebruiken';
	@override String get sNameDurationLabel => 'duur';
	@override String get sUnitAssetCountLabel => 'aantal';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxNl extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Poort:';
	@override String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionNl extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selectie';
	@override String files({required Object files}) => 'Bestanden: ${files}';
	@override String size({required Object size}) => 'Grootte: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerNl extends _StringsSendTabPickerEn {
	_StringsSendTabPickerNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get file => 'Bestand';
	@override String get folder => 'Map';
	@override String get media => 'Media';
	@override String get text => 'Tekst';
	@override String get app => 'App';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesNl extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get single => 'Één ontvanger';
	@override String get multiple => 'Meerdere ontvangers';
	@override String get link => 'Delen via link';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralNl extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Algemeen';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsNl brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsNl._(_root);
	@override String get language => 'Taal';
	@override late final _StringsSettingsTabGeneralLanguageOptionsNl languageOptions = _StringsSettingsTabGeneralLanguageOptionsNl._(_root);
	@override String get saveWindowPlacement => 'Afsluiten: Vensterindeling behouden';
	@override String get minimizeToTray => 'Stoppen: Minimaliseer naar systeemvak';
	@override String get launchAtStartup => 'Autostart na inloggen';
	@override String get launchMinimized => 'Autostart: Start verborgen';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveNl extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ontvangen';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Bestemming';
	@override String get downloads => '(Downloads)';
	@override String get saveToGallery => 'Bewaar media in galerij';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkNl extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Netwerk';
	@override String get needRestart => 'Server herstarten om instellingen toe te passen!';
	@override String get server => 'Server';
	@override String get alias => 'Alias';
	@override String get port => 'Poort';
	@override String portWarning({required Object defaultPort}) => 'Je wordt mogelijk niet gedetecteerd door andere apparaten omdat je een aagepaste poort gebruikt. (standaard: ${defaultPort})';
	@override String get encryption => 'Encryptie';
	@override String get multicastGroup => 'Multicast';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Je wordt mogelijk niet gedetecteerd door andere apparaten omdate je een aangepaste multicast-addres gebruikt. (standaard: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallNl extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Deze app kan bestanden verzenden naar andere apparaten maar andere apparaten kunnen geen bestanden verzenden naar dit apparaat.';
	@override String solution({required Object port}) => 'Dit is hoogstwaarschijnlijk een firewall probleem. Je kan dit oplossen door inkomende verbindingen (UDP en TCP) toe te staan op poort ${port}.';
	@override String get openFirewall => 'Firewall openen';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionNl extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Beide apparaten kunnen elkaar niet ontdekken en kunnen ook geen bestanden delen.';
	@override String get solution => 'Het probleem doet zich aan beide kanten voor? Dan moet je ervoor zorgen dat beide apparaten zich in hetzelfde wifi-netwerk bevinden en dezelfde configuratie delen (poort, multicast-adres, encryptie). De wifi staat mogelijk geen communicatie tussen deelnemers toe. In dit geval moet deze optie op de router zijn ingeschakeld.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsNl extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get open => 'Bestand openen';
	@override String get info => 'Informatie';
	@override String get deleteFromHistory => 'Uit geschiedenis verwijderen';
}

// Path: progressPage.total
class _StringsProgressPageTotalNl extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleNl title = _StringsProgressPageTotalTitleNl._(_root);
	@override String count({required Object curr, required Object n}) => 'Bestanden: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Grootte: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Sneelheid: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileNl extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Toevoegen aan selectie';
	@override String get content => 'Wat wil je toevoegen?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputNl extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Adres ingeven';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'IP Adres';
	@override String get recentlyUsed => 'Recent gebruikt: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionNl extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bestandsoverdracht annuleren';
	@override String get content => 'Ben je zeker dat je de bestandsoverdracht wil annuleren?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileNl extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Openen mislukt';
	@override String content({required Object file}) => 'Kan het bestand "${file}" niet openen. Is het bestand van plaats veranderd, hernoemd of verwijderd?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeNl extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Encryptie uitgeschakeld';
	@override String get content => 'Communicatie gebeurt nu via het onversleutelde HTTP-protocol. Schakel encryptie in om HTTPS opnieuw te gebruiken.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogNl extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoNl extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bestandsinformatie';
	@override String get fileName => 'Bestandsnaam:';
	@override String get path => 'Locatie:';
	@override String get size => 'Groote:';
	@override String get sender => 'Verzender:';
	@override String get time => 'Tijdstip:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputNl extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Voer bestandsnaam in';
	@override String original({required Object original}) => 'Origineel: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedNl extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Geen permissie';
	@override String get description => 'LocalSend kan geen andere apparaten op uw netwerk vinden zonder de juiste permissies voor netwerktoegang te hebben verkregen. Stel deze correct in in het instellingen menu.';
	@override String get gotoSettings => 'Instellingen';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputNl extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Typ bericht';
	@override String get multiline => 'Meerdere lijnen';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesNl extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Geen bestand geselecteerd';
	@override String get content => 'Selecteer minstens één bestand.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformNl extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Niet beschikbaar';
	@override String get content => 'Deze functie is enkel beschikbaar op:';
}

// Path: dialogs.qr
class _StringsDialogsQrNl extends _StringsDialogsQrEn {
	_StringsDialogsQrNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR Code';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsNl extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Snelle acties';
	@override String get counter => 'Teller';
	@override String get prefix => 'Prefix';
	@override String get padZero => 'Met nullen aanvullen';
	@override String get sortBeforeCount => 'Vooraf alfabetisch sorteren';
	@override String get random => 'Willekeurig';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeNl extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Bestandsoverdrachten worden automatisch geaccepteerd. Houd er rekening mee dat iedereen in het lokale netwerk je bestanden kan sturen.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpNl extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verzend opties';
	@override String get single => 'Naar één ontvanger zenden. Selectie de-selecteren na verzending.';
	@override String get multiple => 'Naar meerdere ontvangers zenden. Selectie blijft geselecteerd na verzending.';
	@override String get link => 'Ontvangers die de app niet hebben geïnstalleerd kunnen bestanden downloaden door de link in hun browser te openen.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsNl extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get system => 'Systeem';
	@override String get dark => 'Donker';
	@override String get light => 'Licht';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsNl extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String get system => 'Systeem';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleNl extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleNl._(_StringsNl root) : this._root = root, super._(root);

	@override final _StringsNl _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Totale vooruitgang (${time})';
	@override String get finishedError => 'Afgewerkt met een foutmelding';
	@override String get canceledSender => 'Geannuleerd door de verzender';
	@override String get canceledReceiver => 'Geannuleerd door de ontvanger';
}

// Path: <root>
class _StringsPl extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsPl.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.pl,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <pl>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsPl _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Polska';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralPl general = _StringsGeneralPl._(_root);
	@override late final _StringsReceiveTabPl receiveTab = _StringsReceiveTabPl._(_root);
	@override late final _StringsSendTabPl sendTab = _StringsSendTabPl._(_root);
	@override late final _StringsSettingsTabPl settingsTab = _StringsSettingsTabPl._(_root);
	@override late final _StringsTroubleshootPagePl troubleshootPage = _StringsTroubleshootPagePl._(_root);
	@override late final _StringsReceiveHistoryPagePl receiveHistoryPage = _StringsReceiveHistoryPagePl._(_root);
	@override late final _StringsApkPickerPagePl apkPickerPage = _StringsApkPickerPagePl._(_root);
	@override late final _StringsSelectedFilesPagePl selectedFilesPage = _StringsSelectedFilesPagePl._(_root);
	@override late final _StringsReceivePagePl receivePage = _StringsReceivePagePl._(_root);
	@override late final _StringsReceiveOptionsPagePl receiveOptionsPage = _StringsReceiveOptionsPagePl._(_root);
	@override late final _StringsSendPagePl sendPage = _StringsSendPagePl._(_root);
	@override late final _StringsProgressPagePl progressPage = _StringsProgressPagePl._(_root);
	@override late final _StringsWebSharePagePl webSharePage = _StringsWebSharePagePl._(_root);
	@override late final _StringsAboutPagePl aboutPage = _StringsAboutPagePl._(_root);
	@override late final _StringsChangelogPagePl changelogPage = _StringsChangelogPagePl._(_root);
	@override late final _StringsAliasGeneratorPl aliasGenerator = _StringsAliasGeneratorPl._(_root);
	@override late final _StringsDialogsPl dialogs = _StringsDialogsPl._(_root);
	@override late final _StringsTrayPl tray = _StringsTrayPl._(_root);
	@override late final _StringsWebPl web = _StringsWebPl._(_root);
	@override late final _StringsAssetPickerPl assetPicker = _StringsAssetPickerPl._(_root);
}

// Path: general
class _StringsGeneralPl extends _StringsGeneralEn {
	_StringsGeneralPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Akceptuj';
	@override String get accepted => 'Zaakceptowane';
	@override String get add => 'Dodaj';
	@override String get advanced => 'Zaawansowane';
	@override String get cancel => 'Anuluj';
	@override String get close => 'Zamknij';
	@override String get confirm => 'Potwierdź';
	@override String get continueStr => 'Dalej';
	@override String get copy => 'Kopiuj';
	@override String get copiedToClipboard => 'Skopiowane do Schowka';
	@override String get decline => 'Odrzuć';
	@override String get done => 'Gotowe';
	@override String get edit => 'Edytuj';
	@override String get error => 'Błąd';
	@override String get example => 'Przykład';
	@override String get files => 'Pliki';
	@override String get finished => 'Skończone';
	@override String get hide => 'Schowaj';
	@override String get off => 'Wyłączony';
	@override String get offline => 'Offline';
	@override String get on => 'Włączony';
	@override String get online => 'Online';
	@override String get open => 'Otwórz';
	@override String get queue => 'Kolejka';
	@override String get quickSave => 'Szybki Zapis';
	@override String get renamed => 'Przemianowany';
	@override String get reset => 'Resetowanie';
	@override String get restart => 'Restartuj';
	@override String get settings => 'Ustawienia';
	@override String get skipped => 'Pominięty';
	@override String get start => 'Zacznij';
	@override String get stop => 'Zatrzymaj';
	@override String get save => 'Zapisz';
	@override String get unchanged => 'Bez Zmian';
	@override String get unknown => 'Nieznany';
}

// Path: receiveTab
class _StringsReceiveTabPl extends _StringsReceiveTabEn {
	_StringsReceiveTabPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Odbierz';
	@override late final _StringsReceiveTabInfoBoxPl infoBox = _StringsReceiveTabInfoBoxPl._(_root);
}

// Path: sendTab
class _StringsSendTabPl extends _StringsSendTabEn {
	_StringsSendTabPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wyślij';
	@override late final _StringsSendTabSelectionPl selection = _StringsSendTabSelectionPl._(_root);
	@override late final _StringsSendTabPickerPl picker = _StringsSendTabPickerPl._(_root);
	@override String get shareIntentInfo => 'Możesz także skorzystać z funkcji „Udostępnij” swojego urządzenia mobilnego, aby łatwiej wybierać pliki.';
	@override String get nearbyDevices => 'Urządzenia w pobliżu';
	@override String get thisDevice => 'To urządzenie';
	@override String get scan => 'Szukaj urządzeń';
	@override String get sendMode => 'Tryb wysyłania';
	@override late final _StringsSendTabSendModesPl sendModes = _StringsSendTabSendModesPl._(_root);
	@override String get sendModeHelp => 'Wyjaśnienie';
	@override String get help => 'Upewnij się, że żądany cel również znajduje się w tej samej sieci Wi-Fi.';
	@override String get placeItems => 'Umieść elementy do udostępnienia.';
}

// Path: settingsTab
class _StringsSettingsTabPl extends _StringsSettingsTabEn {
	_StringsSettingsTabPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ustawienia';
	@override late final _StringsSettingsTabGeneralPl general = _StringsSettingsTabGeneralPl._(_root);
	@override late final _StringsSettingsTabReceivePl receive = _StringsSettingsTabReceivePl._(_root);
	@override late final _StringsSettingsTabNetworkPl network = _StringsSettingsTabNetworkPl._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPagePl extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rozwiązywanie problemów';
	@override String get subTitle => 'Aplikacja nie działa zgodnie z oczekiwaniami? Tutaj znajdziesz powszechne rozwiązania.';
	@override String get solution => 'Rozwiązanie:';
	@override String get fixButton => 'Napraw automatycznie';
	@override late final _StringsTroubleshootPageFirewallPl firewall = _StringsTroubleshootPageFirewallPl._(_root);
	@override late final _StringsTroubleshootPageNoConnectionPl noConnection = _StringsTroubleshootPageNoConnectionPl._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPagePl extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Historia';
	@override String get openFolder => 'Otwórz folder';
	@override String get deleteHistory => 'Usuń historię';
	@override String get empty => 'Historia jest pusta.';
	@override late final _StringsReceiveHistoryPageEntryActionsPl entryActions = _StringsReceiveHistoryPageEntryActionsPl._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPagePl extends _StringsApkPickerPageEn {
	_StringsApkPickerPagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aplikacje (APK)';
	@override String get excludeSystemApps => 'Wyklucz aplikacje systemowe';
	@override String get excludeAppsWithoutLaunchIntent => 'Wyklucz aplikacje niewystartowalne';
	@override String apps({required Object n}) => '${n} Aplikacje';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPagePl extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Usuń wszystko';
}

// Path: receivePage
class _StringsReceivePagePl extends _StringsReceivePageEn {
	_StringsReceivePagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: 'chce wysłać ci plik.',
		other: 'chce wysłać ci ${n} plików.',
	);
	@override String get subTitleMessage => 'wysłał ci wiadomość:';
	@override String get subTitleLink => 'wysłał ci link:';
	@override String get canceled => 'Nadawca anulował żądanie.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPagePl extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opcje';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend folder)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Wyłączono automatycznie, ponieważ istnieją katalogi.';
}

// Path: sendPage
class _StringsSendPagePl extends _StringsSendPageEn {
	_StringsSendPagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Czekanie na odpowiedź...';
	@override String get rejected => 'Odbiorca odrzucił żądanie.';
	@override String get busy => 'Odbiorca jest zajęty innym żądaniem.';
}

// Path: progressPage
class _StringsProgressPagePl extends _StringsProgressPageEn {
	_StringsProgressPagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Wysyłanie plików';
	@override String get titleReceiving => 'Odbieranie plików';
	@override String get savedToGallery => 'Zapisane w Zdjęciach';
	@override late final _StringsProgressPageTotalPl total = _StringsProgressPageTotalPl._(_root);
}

// Path: webSharePage
class _StringsWebSharePagePl extends _StringsWebSharePageEn {
	_StringsWebSharePagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Udostępnij przez link';
	@override String get loading => 'Uruchamianie serwera...';
	@override String get stopping => 'Zatrzymywanie serwera...';
	@override String get error => 'Wystąpił błąd podczas uruchamiania serwera.';
	@override String get hint => 'Pamiętaj, że połączenie jest niezaszyfrowane. Używaj tej metody tylko wtedy, gdy odbiorca nie ma zainstalowanego LocalSend.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: 'Otwórz ten link w przeglądarce:',
		other: 'Otwórz jeden z tych linków w przeglądarce:',
	);
	@override String get requests => 'Żądania';
	@override String get noRequests => 'Brak żądań.';
	@override String pendingRequests({required Object n}) => 'Oczekujące żądania: ${n}';
}

// Path: aboutPage
class _StringsAboutPagePl extends _StringsAboutPageEn {
	_StringsAboutPagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'O LocalSend';
}

// Path: changelogPage
class _StringsChangelogPagePl extends _StringsChangelogPageEn {
	_StringsChangelogPagePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dziennik Zmian';
}

// Path: aliasGenerator
class _StringsAliasGeneratorPl extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsPl extends _StringsDialogsEn {
	_StringsDialogsPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFilePl addFile = _StringsDialogsAddFilePl._(_root);
	@override late final _StringsDialogsAddressInputPl addressInput = _StringsDialogsAddressInputPl._(_root);
	@override late final _StringsDialogsCancelSessionPl cancelSession = _StringsDialogsCancelSessionPl._(_root);
	@override late final _StringsDialogsCannotOpenFilePl cannotOpenFile = _StringsDialogsCannotOpenFilePl._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticePl encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticePl._(_root);
	@override late final _StringsDialogsErrorDialogPl errorDialog = _StringsDialogsErrorDialogPl._(_root);
	@override late final _StringsDialogsFileInfoPl fileInfo = _StringsDialogsFileInfoPl._(_root);
	@override late final _StringsDialogsFileNameInputPl fileNameInput = _StringsDialogsFileNameInputPl._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedPl localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedPl._(_root);
	@override late final _StringsDialogsMessageInputPl messageInput = _StringsDialogsMessageInputPl._(_root);
	@override late final _StringsDialogsNoFilesPl noFiles = _StringsDialogsNoFilesPl._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformPl notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformPl._(_root);
	@override late final _StringsDialogsQrPl qr = _StringsDialogsQrPl._(_root);
	@override late final _StringsDialogsQuickActionsPl quickActions = _StringsDialogsQuickActionsPl._(_root);
	@override late final _StringsDialogsQuickSaveNoticePl quickSaveNotice = _StringsDialogsQuickSaveNoticePl._(_root);
	@override late final _StringsDialogsSendModeHelpPl sendModeHelp = _StringsDialogsSendModeHelpPl._(_root);
}

// Path: tray
class _StringsTrayPl extends _StringsTrayEn {
	_StringsTrayPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Zamknij LocalSend';
}

// Path: web
class _StringsWebPl extends _StringsWebEn {
	_StringsWebPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Odrzucone';
	@override String get files => 'Pliki';
	@override String get fileName => 'Nazwa pliku';
	@override String get size => 'Rozmiar';
}

// Path: assetPicker
class _StringsAssetPickerPl extends _StringsAssetPickerEn {
	_StringsAssetPickerPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Potwierdź';
	@override String get cancel => 'Anuluj';
	@override String get edit => 'Edytuj';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Nie udało się załadować';
	@override String get original => 'Oryginał';
	@override String get preview => 'Podgląd';
	@override String get select => 'Wybierz';
	@override String get emptyList => 'Pusta lista';
	@override String get unSupportedAssetType => 'Nieobsługiwany typ pliku.';
	@override String get unableToAccessAll => 'Nie można uzyskać dostępu do wszystkich plików na urządzeniu';
	@override String get viewingLimitedAssetsTip => 'Przeglądaj tylko pliki i albumy dostępne dla aplikacji.';
	@override String get changeAccessibleLimitedAssets => 'Kliknij, aby zaktualizować dostępne pliki';
	@override String get accessAllTip => 'Aplikacja może uzyskać dostęp tylko do niektórych plików na urządzeniu. Przejdź do ustawień systemowych i zezwól aplikacji na dostęp do wszystkich mediów na urządzeniu.';
	@override String get goToSystemSettings => 'Przejdź do ustawień systemowych';
	@override String get accessLimitedAssets => 'Kontynuuj z ograniczonym dostępem';
	@override String get accessiblePathName => 'Dostępne pliki';
	@override String get sTypeAudioLabel => 'Audio';
	@override String get sTypeImageLabel => 'Obraz';
	@override String get sTypeVideoLabel => 'Wideo';
	@override String get sTypeOtherLabel => 'Inne media';
	@override String get sActionPlayHint => 'odtwarzaj';
	@override String get sActionPreviewHint => 'podgląd';
	@override String get sActionSelectHint => 'wybierz';
	@override String get sActionSwitchPathLabel => 'zmień ścieżkę';
	@override String get sActionUseCameraHint => 'użyj kamery';
	@override String get sNameDurationLabel => 'czas trwania';
	@override String get sUnitAssetCountLabel => 'ilość';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxPl extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Port:';
	@override String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionPl extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wybór';
	@override String files({required Object files}) => 'Pliki: ${files}';
	@override String size({required Object size}) => 'Wielkość: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerPl extends _StringsSendTabPickerEn {
	_StringsSendTabPickerPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get file => 'Plik';
	@override String get folder => 'Folder';
	@override String get media => 'Media';
	@override String get text => 'Tekst';
	@override String get app => 'Aplikacja';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesPl extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get single => 'Pojedynczy odbiorca';
	@override String get multiple => 'Wielu odbiorców';
	@override String get link => 'Udostępnij przez link';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralPl extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ogólne';
	@override String get brightness => 'Jasność';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsPl brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsPl._(_root);
	@override String get color => 'Kolor';
	@override late final _StringsSettingsTabGeneralColorOptionsPl colorOptions = _StringsSettingsTabGeneralColorOptionsPl._(_root);
	@override String get language => 'Język';
	@override late final _StringsSettingsTabGeneralLanguageOptionsPl languageOptions = _StringsSettingsTabGeneralLanguageOptionsPl._(_root);
	@override String get saveWindowPlacement => 'Zamknij: Zapisz położenie okna';
	@override String get minimizeToTray => 'Quit: Minimize to tray';
	@override String get launchAtStartup => 'Autostart po zalogowaniu';
	@override String get launchMinimized => 'Autostart: Start ukryty';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceivePl extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceivePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Odbierz';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Miejsce docelowe';
	@override String get downloads => '(Pobrane)';
	@override String get saveToGallery => 'Zapisz multimedia w galerii';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkPl extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sieć';
	@override String get needRestart => 'Uruchom ponownie serwer, aby zastosować ustawienia!';
	@override String get server => 'Serwer';
	@override String get alias => 'Alias';
	@override String get port => 'Port';
	@override String portWarning({required Object defaultPort}) => 'Inne urządzenia mogą nie wykryć Twojego urządzenia, ponieważ używasz niestandardowego portu. (domyślnie: ${defaultPort})';
	@override String get encryption => 'Szyfrowanie';
	@override String get multicastGroup => 'Multicast';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Inne urządzenia mogą nie wykryć Twojego urządzenia, ponieważ używasz niestandardowego adresu multicast. (domyślnie: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallPl extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Aplikacja może wysyłać pliki do innych urządzeń, ale inne urządzenia nie mogą wysyłać plików do tego urządzenia.';
	@override String solution({required Object port}) => 'Prawdopodobnie jest to problem z zaporą. Możesz go rozwiązać, zezwalając na przychodzące połączenia (UDP i TCP) na porcie ${port}.';
	@override String get openFirewall => 'Otwórz zaporę';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionPl extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Oba urządzenia nie mogą się nawzajem wykryć ani dzielić się plikami.';
	@override String get solution => 'Problem istnieje po obu stronach? Upewnij się, że oba urządzenia są w tej samej sieci Wi-Fi i mają takie same ustawienia (port, adres multicast, szyfrowanie). Wi-Fi może nie zezwalać na komunikację między uczestnikami. W takim przypadku opcję tę należy włączyć w routerze.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsPl extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get open => 'Otwórz plik';
	@override String get info => 'Informacje';
	@override String get deleteFromHistory => 'Usuń z historii';
}

// Path: progressPage.total
class _StringsProgressPageTotalPl extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitlePl title = _StringsProgressPageTotalTitlePl._(_root);
	@override String count({required Object curr, required Object n}) => 'Pliki: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Wielkość: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Prędkość: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFilePl extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFilePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dodaj do wyboru';
	@override String get content => 'Co chcesz dodać?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputPl extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wpisz adres';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'Adres IP';
	@override String get recentlyUsed => 'Ostatnio używane: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionPl extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Anuluj transfer plików';
	@override String get content => 'Czy na pewno?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFilePl extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFilePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nie można otworzyć pliku';
	@override String content({required Object file}) => 'Nie można otworzyć "${file}". Czy ten plik został przeniesiony, zmieniono mu nazwę lub usunięto?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticePl extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Szyfrowanie wyłączone';
	@override String get content => 'Komunikacja odbywa się teraz za pomocą niezaszyfrowanego protokołu HTTP. Aby korzystać z HTTPS, włącz ponownie szyfrowanie.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogPl extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoPl extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informacje o pliku';
	@override String get fileName => 'Nazwa pliku:';
	@override String get path => 'Ścieżka:';
	@override String get size => 'Rozmiar:';
	@override String get sender => 'Nadawca:';
	@override String get time => 'Czas:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputPl extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wpisz imię';
	@override String original({required Object original}) => 'Oryginalny: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedPl extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Brak uprawnień';
	@override String get description => 'LocalSend nie może znaleźć innych urządzeń bez uprawnienia do skanowania sieci lokalnej. Udziel tego uprawnienia w ustawieniach.';
	@override String get gotoSettings => 'Ustawienia';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputPl extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wpisz wiadomość';
	@override String get multiline => 'Wieloliniowy';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesPl extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nie wybrano pliku';
	@override String get content => 'Proszę wybierz jeden plik.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformPl extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Niedostępne';
	@override String get content => 'Ta funkcja jest dostępna tylko na:';
}

// Path: dialogs.qr
class _StringsDialogsQrPl extends _StringsDialogsQrEn {
	_StringsDialogsQrPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kod QR';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsPl extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Szybkie akcje';
	@override String get counter => 'Licznik';
	@override String get prefix => 'Prefiks';
	@override String get padZero => 'Wypchnij zerami';
	@override String get sortBeforeCount => 'Wcześniej posortuj alfabetycznie';
	@override String get random => 'Losowy';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticePl extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Żądania plików są akceptowane automatycznie. Pamiętaj, że każdy w sieci lokalnej może przesyłać ci pliki.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpPl extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tryby wysyłania';
	@override String get single => 'Wysyła pliki do jednego odbiorcy. Wybór zostanie wyczyszczony po zakończonym transferze pliku.';
	@override String get multiple => 'Wysyła pliki do wielu odbiorców. Wybór nie zostanie wyczyszczony.';
	@override String get link => 'Odbiorcy, którzy nie mają zainstalowanego LocalSend, mogą pobrać wybrane pliki, otwierając link w swojej przeglądarce.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsPl extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get system => 'System';
	@override String get dark => 'Ciemny';
	@override String get light => 'Jasny';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsPl extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get system => 'System';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsPl extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsPl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String get system => 'System';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitlePl extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitlePl._(_StringsPl root) : this._root = root, super._(root);

	@override final _StringsPl _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Całkowity postęp (${time})';
	@override String get finishedError => 'Zakończono z błędem';
	@override String get canceledSender => 'Anulowane przez nadawcę';
	@override String get canceledReceiver => 'Anulowane przez odbiorcę';
}

// Path: <root>
class _StringsPtBr extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsPtBr.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ptBr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <pt-BR>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsPtBr _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Português (Brasil)';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralPtBr general = _StringsGeneralPtBr._(_root);
	@override late final _StringsReceiveTabPtBr receiveTab = _StringsReceiveTabPtBr._(_root);
	@override late final _StringsSendTabPtBr sendTab = _StringsSendTabPtBr._(_root);
	@override late final _StringsSettingsTabPtBr settingsTab = _StringsSettingsTabPtBr._(_root);
	@override late final _StringsTroubleshootPagePtBr troubleshootPage = _StringsTroubleshootPagePtBr._(_root);
	@override late final _StringsReceiveHistoryPagePtBr receiveHistoryPage = _StringsReceiveHistoryPagePtBr._(_root);
	@override late final _StringsApkPickerPagePtBr apkPickerPage = _StringsApkPickerPagePtBr._(_root);
	@override late final _StringsSelectedFilesPagePtBr selectedFilesPage = _StringsSelectedFilesPagePtBr._(_root);
	@override late final _StringsReceivePagePtBr receivePage = _StringsReceivePagePtBr._(_root);
	@override late final _StringsReceiveOptionsPagePtBr receiveOptionsPage = _StringsReceiveOptionsPagePtBr._(_root);
	@override late final _StringsSendPagePtBr sendPage = _StringsSendPagePtBr._(_root);
	@override late final _StringsProgressPagePtBr progressPage = _StringsProgressPagePtBr._(_root);
	@override late final _StringsWebSharePagePtBr webSharePage = _StringsWebSharePagePtBr._(_root);
	@override late final _StringsAboutPagePtBr aboutPage = _StringsAboutPagePtBr._(_root);
	@override late final _StringsChangelogPagePtBr changelogPage = _StringsChangelogPagePtBr._(_root);
	@override late final _StringsAliasGeneratorPtBr aliasGenerator = _StringsAliasGeneratorPtBr._(_root);
	@override late final _StringsDialogsPtBr dialogs = _StringsDialogsPtBr._(_root);
	@override late final _StringsTrayPtBr tray = _StringsTrayPtBr._(_root);
	@override late final _StringsWebPtBr web = _StringsWebPtBr._(_root);
	@override late final _StringsAssetPickerPtBr assetPicker = _StringsAssetPickerPtBr._(_root);
}

// Path: general
class _StringsGeneralPtBr extends _StringsGeneralEn {
	_StringsGeneralPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Aceitar';
	@override String get accepted => 'Aceito';
	@override String get add => 'Adicionar';
	@override String get advanced => 'Avançado';
	@override String get cancel => 'Cancelar';
	@override String get close => 'Fechar';
	@override String get confirm => 'Confirmar';
	@override String get continueStr => 'Continuar';
	@override String get copy => 'Copiar';
	@override String get copiedToClipboard => 'Copiado para a Área de Transferência';
	@override String get decline => 'Rejeitar';
	@override String get done => 'Completo';
	@override String get edit => 'Editar';
	@override String get error => 'Erro';
	@override String get example => 'Exemplo';
	@override String get files => 'Arquivos';
	@override String get finished => 'Concluído';
	@override String get hide => 'Ocultar';
	@override String get off => 'Desabilitado';
	@override String get offline => 'Offline';
	@override String get on => 'Habilitado';
	@override String get online => 'Online';
	@override String get open => 'Abrir';
	@override String get queue => 'Fila';
	@override String get quickSave => 'Salvamento Rápido';
	@override String get renamed => 'Renomeado';
	@override String get reset => 'Redefinir';
	@override String get restart => 'Reiniciar';
	@override String get settings => 'Configurações';
	@override String get skipped => 'Pulado';
	@override String get start => 'Começar';
	@override String get stop => 'Parar';
	@override String get save => 'Salvar';
	@override String get unchanged => 'Inalterado';
	@override String get unknown => 'Desconhecido';
}

// Path: receiveTab
class _StringsReceiveTabPtBr extends _StringsReceiveTabEn {
	_StringsReceiveTabPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Receber';
	@override late final _StringsReceiveTabInfoBoxPtBr infoBox = _StringsReceiveTabInfoBoxPtBr._(_root);
}

// Path: sendTab
class _StringsSendTabPtBr extends _StringsSendTabEn {
	_StringsSendTabPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Enviar';
	@override late final _StringsSendTabSelectionPtBr selection = _StringsSendTabSelectionPtBr._(_root);
	@override late final _StringsSendTabPickerPtBr picker = _StringsSendTabPickerPtBr._(_root);
	@override String get shareIntentInfo => 'Você também pode usar o recurso "Compartilhar" do seu dispositivo móvel para selecionar arquivos com mais facilidade.';
	@override String get nearbyDevices => 'Dispositivos próximos';
	@override String get thisDevice => 'Este dispositivo';
	@override String get scan => 'Procurar dispositivos';
	@override String get sendMode => 'Modo de envio';
	@override late final _StringsSendTabSendModesPtBr sendModes = _StringsSendTabSendModesPtBr._(_root);
	@override String get sendModeHelp => 'Explicação';
	@override String get help => 'Por favor, certifique-se de que ambos os dispositivos estejam na mesma rede wifi.';
	@override String get placeItems => 'Coloque os itens para compartilhar.';
}

// Path: settingsTab
class _StringsSettingsTabPtBr extends _StringsSettingsTabEn {
	_StringsSettingsTabPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Configurações';
	@override late final _StringsSettingsTabGeneralPtBr general = _StringsSettingsTabGeneralPtBr._(_root);
	@override late final _StringsSettingsTabReceivePtBr receive = _StringsSettingsTabReceivePtBr._(_root);
	@override late final _StringsSettingsTabNetworkPtBr network = _StringsSettingsTabNetworkPtBr._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPagePtBr extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Diagnostique problemas';
	@override String get subTitle => 'Este aplicativo não está funcionando como esperado? Aqui você pode encontrar soluções comuns.';
	@override String get solution => 'Solução:';
	@override String get fixButton => 'Consertar automaticamente';
	@override late final _StringsTroubleshootPageFirewallPtBr firewall = _StringsTroubleshootPageFirewallPtBr._(_root);
	@override late final _StringsTroubleshootPageNoConnectionPtBr noConnection = _StringsTroubleshootPageNoConnectionPtBr._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPagePtBr extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Histórico';
	@override String get openFolder => 'Abrir pasta';
	@override String get deleteHistory => 'Deletar histórico';
	@override String get empty => 'O histórico está vazio.';
	@override late final _StringsReceiveHistoryPageEntryActionsPtBr entryActions = _StringsReceiveHistoryPageEntryActionsPtBr._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPagePtBr extends _StringsApkPickerPageEn {
	_StringsApkPickerPagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aplicativos (APK)';
	@override String get excludeSystemApps => 'Ocultar aplicativos do sistema';
	@override String get excludeAppsWithoutLaunchIntent => 'Ocultar aplicativos não executáveis';
	@override String apps({required Object n}) => '${n} Aplicativos';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPagePtBr extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Remover tudo';
}

// Path: receivePage
class _StringsReceivePagePtBr extends _StringsReceivePageEn {
	_StringsReceivePagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'quer enviar um arquivo.',
		other: 'quer enviar ${n} arquivos.',
	);
	@override String get subTitleMessage => 'enviou uma mensagem:';
	@override String get subTitleLink => 'enviou um link:';
	@override String get canceled => 'O remetente cancelou a solicitação.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPagePtBr extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opções';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(pasta LocalSend)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Opção desligada automaticamente pois uma pasta está sendo transferida.';
}

// Path: sendPage
class _StringsSendPagePtBr extends _StringsSendPageEn {
	_StringsSendPagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Aguardando resposta...';
	@override String get rejected => 'O destinatário rejeitou a solicitação.';
	@override String get busy => 'O destinatário está ocupado com outra solicitação de transferência.';
}

// Path: progressPage
class _StringsProgressPagePtBr extends _StringsProgressPageEn {
	_StringsProgressPagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Enviando arquivos';
	@override String get titleReceiving => 'Recebendo arquivos';
	@override String get savedToGallery => 'Salvo na Galeria';
	@override late final _StringsProgressPageTotalPtBr total = _StringsProgressPageTotalPtBr._(_root);
}

// Path: webSharePage
class _StringsWebSharePagePtBr extends _StringsWebSharePageEn {
	_StringsWebSharePagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Compartilhe via link';
	@override String get loading => 'Iniciando o servidor...';
	@override String get stopping => 'Parando o servidor...';
	@override String get error => 'Um erro ocorreu enquanto o servidor tentava iniciar.';
	@override String get hint => 'Tenha em mente que a transferência por link não é criptografada. Você só deve usar essa opção se o destinatário não tiver o LocalSend instalado.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'Abra este link no navegador:',
		other: 'Abra um desses links no navegador:',
	);
	@override String get requests => 'Solicitações';
	@override String get noRequests => 'Nenhuma solicitação ainda.';
	@override String pendingRequests({required Object n}) => 'Solicitações pendentes: ${n}';
}

// Path: aboutPage
class _StringsAboutPagePtBr extends _StringsAboutPageEn {
	_StringsAboutPagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sobre LocalSend';
}

// Path: changelogPage
class _StringsChangelogPagePtBr extends _StringsChangelogPageEn {
	_StringsChangelogPagePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Histórico de alterações';
}

// Path: aliasGenerator
class _StringsAliasGeneratorPtBr extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override List<String> get adjectives => [
		'Adorável',
		'Elegante',
		'Grande',
		'Brilhante',
		'Legal',
		'Inteligente',
		'Eficiente',
		'Quente',
		'Gentil',
		'Paciente',
		'Forte',
		'Especial',
		'Carente',
		'Cativante',
		'Deslumbrante',
		'Doce',
		'Experiente',
		'Exigente',
		'Fascinante',
		'Fiel',
		'Genial',
		'Formidável',
		'Humilde',
		'Incrível',
		'Interessante',
		'Perspicaz',
		'Reluzente',
		'Vigilante',
	];
	@override List<String> get fruits => [
		'Maçã',
		'Abacate',
		'Banana',
		'Maracujá',
		'Ameixa',
		'Brócolis',
		'Cenoura',
		'Cereja',
		'Jaca',
		'Uva',
		'Limão',
		'Alface',
		'Manga',
		'Melão',
		'Cogumelo',
		'Cebola',
		'Laranja',
		'Mamão',
		'Pêssego',
		'Pera',
		'Abacaxi',
		'Batata',
		'Abóbora',
		'Pitanga',
		'Morango',
		'Tomate',
	];

	/// In some languages, the adjective must be last.
	@override String combination({required Object fruit, required Object adjective}) => '${fruit} ${adjective}';
}

// Path: dialogs
class _StringsDialogsPtBr extends _StringsDialogsEn {
	_StringsDialogsPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFilePtBr addFile = _StringsDialogsAddFilePtBr._(_root);
	@override late final _StringsDialogsAddressInputPtBr addressInput = _StringsDialogsAddressInputPtBr._(_root);
	@override late final _StringsDialogsCancelSessionPtBr cancelSession = _StringsDialogsCancelSessionPtBr._(_root);
	@override late final _StringsDialogsCannotOpenFilePtBr cannotOpenFile = _StringsDialogsCannotOpenFilePtBr._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticePtBr encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticePtBr._(_root);
	@override late final _StringsDialogsErrorDialogPtBr errorDialog = _StringsDialogsErrorDialogPtBr._(_root);
	@override late final _StringsDialogsFileInfoPtBr fileInfo = _StringsDialogsFileInfoPtBr._(_root);
	@override late final _StringsDialogsFileNameInputPtBr fileNameInput = _StringsDialogsFileNameInputPtBr._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedPtBr localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedPtBr._(_root);
	@override late final _StringsDialogsMessageInputPtBr messageInput = _StringsDialogsMessageInputPtBr._(_root);
	@override late final _StringsDialogsNoFilesPtBr noFiles = _StringsDialogsNoFilesPtBr._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformPtBr notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformPtBr._(_root);
	@override late final _StringsDialogsQrPtBr qr = _StringsDialogsQrPtBr._(_root);
	@override late final _StringsDialogsQuickActionsPtBr quickActions = _StringsDialogsQuickActionsPtBr._(_root);
	@override late final _StringsDialogsQuickSaveNoticePtBr quickSaveNotice = _StringsDialogsQuickSaveNoticePtBr._(_root);
	@override late final _StringsDialogsSendModeHelpPtBr sendModeHelp = _StringsDialogsSendModeHelpPtBr._(_root);
}

// Path: tray
class _StringsTrayPtBr extends _StringsTrayEn {
	_StringsTrayPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Fechar LocalSend';
}

// Path: web
class _StringsWebPtBr extends _StringsWebEn {
	_StringsWebPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Conexão Rejeitada';
	@override String get files => 'Arquivos';
	@override String get fileName => 'Nome do arquivo';
	@override String get size => 'Tamanho';
}

// Path: assetPicker
class _StringsAssetPickerPtBr extends _StringsAssetPickerEn {
	_StringsAssetPickerPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Confirmar';
	@override String get cancel => 'Cancelar';
	@override String get edit => 'Editar';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Falha ao carregar';
	@override String get original => 'Original';
	@override String get preview => 'Prévia';
	@override String get select => 'Selecionar';
	@override String get emptyList => 'Lista Vazia';
	@override String get unSupportedAssetType => 'Este tipo de arquivo não é suportado.';
	@override String get unableToAccessAll => 'Incapaz de acessar todos os arquivos do dispositivo';
	@override String get viewingLimitedAssetsTip => 'Somente visualizar arquivos e álbuns acessíveis ao aplicativo.';
	@override String get changeAccessibleLimitedAssets => 'Clique para atualizar os arquivos acessíveis';
	@override String get accessAllTip => 'O aplicativo só pode acessar alguns arquivos no dispositivo. Vá às configurações do sistema e permita que o aplicativo acesse todas as mídias do dispositivo.';
	@override String get goToSystemSettings => 'Ir para configurações do sistema';
	@override String get accessLimitedAssets => 'Continuar com acesso limitado';
	@override String get accessiblePathName => 'Arquivos acessíveis';
	@override String get sTypeAudioLabel => 'Áudio';
	@override String get sTypeImageLabel => 'Imagem';
	@override String get sTypeVideoLabel => 'Vídeo';
	@override String get sTypeOtherLabel => 'Outras mídias';
	@override String get sActionPlayHint => 'reproduzir';
	@override String get sActionPreviewHint => 'prévia';
	@override String get sActionSelectHint => 'selecionar';
	@override String get sActionSwitchPathLabel => 'mudar o caminho';
	@override String get sActionUseCameraHint => 'use a câmera';
	@override String get sNameDurationLabel => 'duração';
	@override String get sUnitAssetCountLabel => 'Total';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxPtBr extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Porta:';
	@override String get alias => 'Nome:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionPtBr extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seleção';
	@override String files({required Object files}) => 'Arquivos: ${files}';
	@override String size({required Object size}) => 'Tamanho: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerPtBr extends _StringsSendTabPickerEn {
	_StringsSendTabPickerPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get file => 'Arquivo';
	@override String get folder => 'Pasta';
	@override String get media => 'Mídia';
	@override String get text => 'Texto';
	@override String get app => 'Aplicativo';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesPtBr extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get single => 'Único destinatário';
	@override String get multiple => 'Múltiplos destinatários';
	@override String get link => 'Compartilhe via link';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralPtBr extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Geral';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsPtBr brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsPtBr._(_root);
	@override String get language => 'Idioma';
	@override late final _StringsSettingsTabGeneralLanguageOptionsPtBr languageOptions = _StringsSettingsTabGeneralLanguageOptionsPtBr._(_root);
	@override String get saveWindowPlacement => 'Salvar a posição da janela ao fechar';
	@override String get minimizeToTray => 'Minimizar para a bandeja ao fechar';
	@override String get launchAtStartup => 'Abrir automaticamente após o login';
	@override String get launchMinimized => 'Início automático: Abrir minimizado';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceivePtBr extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceivePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Recebimento';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Destino';
	@override String get downloads => '(Downloads)';
	@override String get saveToGallery => 'Salvar mídia na Galeria';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkPtBr extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rede';
	@override String get needRestart => 'Reinicie o servidor para aplicar as configurações!';
	@override String get server => 'Servidor';
	@override String get alias => 'Nome';
	@override String get port => 'Porta';
	@override String portWarning({required Object defaultPort}) => 'Você pode estar indetectável para outros dispositivos por estar usando uma porta customizada. (Padrão: ${defaultPort})';
	@override String get encryption => 'Criptografia';
	@override String get multicastGroup => 'Multicast';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Você pode estar indetectável para outros dispositivos por estar usando um endereço multicast customizado. (Padrão: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallPtBr extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Este aplicativo pode enviar arquivos para outros dispositivos, mas outros dispositivos não podem enviar arquivos para este dispositivo.';
	@override String solution({required Object port}) => 'Provavelmente isto se trata de um problema de firewall. Você pode resolver esse problema permitindo conexões recebidas (UDP e TCP) na porta ${port}.';
	@override String get openFirewall => 'Abrir o Firewall';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionPtBr extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Ambos os dispositivos não se detectam nem podem compartilhar arquivos entre si.';
	@override String get solution => 'O problema existe em ambos os lados? Então você precisa ter certeza de que os dispositivos estão na mesma rede wifi e possuem a mesma configuração (porta, endereço multicast, criptografia). A rede wifi pode não permitir a comunicação entre os participantes. Neste caso, esta opção deve ser habilitada no roteador.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsPtBr extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get open => 'Abrir arquivo';
	@override String get info => 'Informações';
	@override String get deleteFromHistory => 'Remover do histórico';
}

// Path: progressPage.total
class _StringsProgressPageTotalPtBr extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitlePtBr title = _StringsProgressPageTotalTitlePtBr._(_root);
	@override String count({required Object curr, required Object n}) => 'Arquivos: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Tamanho: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Velocidade: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFilePtBr extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFilePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Adicionar à seleção';
	@override String get content => 'O que você quer adicionar?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputPtBr extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Digite o endereço';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'Endereço IP';
	@override String get recentlyUsed => 'Recém conectado: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionPtBr extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cancelar transferência de arquivos';
	@override String get content => 'Você realmente quer cancelar a transferência de arquivos?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFilePtBr extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFilePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Não foi possível abrir o arquivo';
	@override String content({required Object file}) => 'Não foi possível abrir "${file}". O arquivo foi movido, renomeado ou excluído?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticePtBr extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Criptografia desativada';
	@override String get content => 'A comunicação agora ocorre via protocolo HTTP não criptografado. Para usar HTTPS, ative a criptografia novamente.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogPtBr extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoPtBr extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informação do arquivo';
	@override String get fileName => 'Nome do arquivo:';
	@override String get path => 'Caminho:';
	@override String get size => 'Tamanho:';
	@override String get sender => 'Remetente:';
	@override String get time => 'Data:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputPtBr extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Digite o nome do arquivo';
	@override String original({required Object original}) => 'Original: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedPtBr extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sem permissão';
	@override String get description => 'O LocalSend não consegue encontrar outros dispositivos sem ter a permissão para escanear a rede local. Por favor, conceda esta permissão nas configurações.';
	@override String get gotoSettings => 'Configurações';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputPtBr extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Digite a mensagem';
	@override String get multiline => 'Múltiplas linhas';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesPtBr extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nenhum arquivo selecionado';
	@override String get content => 'Por favor, selecione ao menos um arquivo.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformPtBr extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Indisponível';
	@override String get content => 'Essa função está disponível somente no: ';
}

// Path: dialogs.qr
class _StringsDialogsQrPtBr extends _StringsDialogsQrEn {
	_StringsDialogsQrPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR Code';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsPtBr extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ações Rápidas';
	@override String get counter => 'Contador';
	@override String get prefix => 'Prefixo';
	@override String get padZero => 'Preencher com zeros';
	@override String get sortBeforeCount => 'Ordenar alfabeticamente antes';
	@override String get random => 'Aleatório';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticePtBr extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Solicitações de arquivos são aceitas automaticamente. Tenha em mente que qualquer pessoa na rede local pode enviar arquivos para você.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpPtBr extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Modos de envio';
	@override String get single => 'Envia arquivos para um destinatário. A seleção será apagada após a conclusão da transferência dos arquivos.';
	@override String get multiple => 'Envia arquivos para múltiplos destinatários. A seleção não será apagada.';
	@override String get link => 'Os destinatários que não têm o LocalSend instalado podem baixar os arquivos selecionados abrindo o link fornecido no navegador.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsPtBr extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistema';
	@override String get dark => 'Escuro';
	@override String get light => 'Claro';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsPtBr extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsPtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistema';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitlePtBr extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitlePtBr._(_StringsPtBr root) : this._root = root, super._(root);

	@override final _StringsPtBr _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Progresso total (${time})';
	@override String get finishedError => 'Terminado com erro';
	@override String get canceledSender => 'Cancelado pelo remetente';
	@override String get canceledReceiver => 'Cancelado pelo destinatário';
}

// Path: <root>
class _StringsRu extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsRu.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ru,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <ru>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsRu _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Русский';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralRu general = _StringsGeneralRu._(_root);
	@override late final _StringsReceiveTabRu receiveTab = _StringsReceiveTabRu._(_root);
	@override late final _StringsSendTabRu sendTab = _StringsSendTabRu._(_root);
	@override late final _StringsSettingsTabRu settingsTab = _StringsSettingsTabRu._(_root);
	@override late final _StringsTroubleshootPageRu troubleshootPage = _StringsTroubleshootPageRu._(_root);
	@override late final _StringsReceiveHistoryPageRu receiveHistoryPage = _StringsReceiveHistoryPageRu._(_root);
	@override late final _StringsApkPickerPageRu apkPickerPage = _StringsApkPickerPageRu._(_root);
	@override late final _StringsSelectedFilesPageRu selectedFilesPage = _StringsSelectedFilesPageRu._(_root);
	@override late final _StringsReceivePageRu receivePage = _StringsReceivePageRu._(_root);
	@override late final _StringsReceiveOptionsPageRu receiveOptionsPage = _StringsReceiveOptionsPageRu._(_root);
	@override late final _StringsSendPageRu sendPage = _StringsSendPageRu._(_root);
	@override late final _StringsProgressPageRu progressPage = _StringsProgressPageRu._(_root);
	@override late final _StringsWebSharePageRu webSharePage = _StringsWebSharePageRu._(_root);
	@override late final _StringsAboutPageRu aboutPage = _StringsAboutPageRu._(_root);
	@override late final _StringsChangelogPageRu changelogPage = _StringsChangelogPageRu._(_root);
	@override late final _StringsAliasGeneratorRu aliasGenerator = _StringsAliasGeneratorRu._(_root);
	@override late final _StringsDialogsRu dialogs = _StringsDialogsRu._(_root);
	@override late final _StringsTrayRu tray = _StringsTrayRu._(_root);
	@override late final _StringsWebRu web = _StringsWebRu._(_root);
	@override late final _StringsAssetPickerRu assetPicker = _StringsAssetPickerRu._(_root);
}

// Path: general
class _StringsGeneralRu extends _StringsGeneralEn {
	_StringsGeneralRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Принять';
	@override String get accepted => 'Принято';
	@override String get add => 'Добавить';
	@override String get advanced => 'Подробнее';
	@override String get cancel => 'Отменить';
	@override String get close => 'Закрыть';
	@override String get confirm => 'Подтвердить';
	@override String get continueStr => 'Продолжить';
	@override String get copy => 'Скопировать';
	@override String get copiedToClipboard => 'Скопировано в буфер обмена';
	@override String get decline => 'Отклонить';
	@override String get done => 'Готово';
	@override String get edit => 'Редактировать';
	@override String get error => 'Ошибка';
	@override String get example => 'Пример';
	@override String get files => 'Файлы';
	@override String get finished => 'Завершено';
	@override String get hide => 'Скрыть';
	@override String get off => 'Отключено';
	@override String get offline => 'Не в сети';
	@override String get on => 'Включено';
	@override String get online => 'В сети';
	@override String get open => 'Открыть';
	@override String get queue => 'Очередь';
	@override String get quickSave => 'Быстрое сохранение';
	@override String get renamed => 'Переименовано';
	@override String get reset => 'Сброс настроек';
	@override String get restart => 'Перезагрузка';
	@override String get settings => 'Настройки';
	@override String get skipped => 'Пропущено';
	@override String get start => 'Запуск';
	@override String get stop => 'Остановить';
	@override String get save => 'Сохранить';
	@override String get unchanged => 'Не изменялось';
	@override String get unknown => 'Неизвестно';
}

// Path: receiveTab
class _StringsReceiveTabRu extends _StringsReceiveTabEn {
	_StringsReceiveTabRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Получить';
	@override late final _StringsReceiveTabInfoBoxRu infoBox = _StringsReceiveTabInfoBoxRu._(_root);
}

// Path: sendTab
class _StringsSendTabRu extends _StringsSendTabEn {
	_StringsSendTabRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Отправить';
	@override late final _StringsSendTabSelectionRu selection = _StringsSendTabSelectionRu._(_root);
	@override late final _StringsSendTabPickerRu picker = _StringsSendTabPickerRu._(_root);
	@override String get shareIntentInfo => 'Также вы можете использовать функцию "Поделиться" вашего мобильного устройства для более быстрого выбора файлов.';
	@override String get nearbyDevices => 'Ближайшие найденные устройства';
	@override String get thisDevice => 'Это устройство';
	@override String get scan => 'Поиск устройств';
	@override String get sendMode => 'Режим отправки';
	@override late final _StringsSendTabSendModesRu sendModes = _StringsSendTabSendModesRu._(_root);
	@override String get sendModeHelp => 'Примечание';
	@override String get help => 'Пожалуйста, убедитесь, что получатель находится в той же Wi-Fi сети, что и отправитель.';
	@override String get placeItems => 'Добавьте файлы, чтобы поделиться.';
}

// Path: settingsTab
class _StringsSettingsTabRu extends _StringsSettingsTabEn {
	_StringsSettingsTabRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Настройки';
	@override late final _StringsSettingsTabGeneralRu general = _StringsSettingsTabGeneralRu._(_root);
	@override late final _StringsSettingsTabReceiveRu receive = _StringsSettingsTabReceiveRu._(_root);
	@override late final _StringsSettingsTabNetworkRu network = _StringsSettingsTabNetworkRu._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageRu extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Устранение неполадок';
	@override String get subTitle => 'Это приложение не работает должным образом? Здесь вы найдёте общие решения проблем.';
	@override String get solution => 'Решение:';
	@override String get fixButton => 'Исправить автоматически';
	@override late final _StringsTroubleshootPageFirewallRu firewall = _StringsTroubleshootPageFirewallRu._(_root);
	@override late final _StringsTroubleshootPageNoConnectionRu noConnection = _StringsTroubleshootPageNoConnectionRu._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageRu extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'История';
	@override String get openFolder => 'Открыть папку';
	@override String get deleteHistory => 'Очистить историю';
	@override String get empty => 'История пуста.';
	@override late final _StringsReceiveHistoryPageEntryActionsRu entryActions = _StringsReceiveHistoryPageEntryActionsRu._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageRu extends _StringsApkPickerPageEn {
	_StringsApkPickerPageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Приложения (APK)';
	@override String get excludeSystemApps => 'Исключить системные приложения';
	@override String get excludeAppsWithoutLaunchIntent => 'Исключить незапускаемые приложения';
	@override String apps({required Object n}) => '${n} приложений';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageRu extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Удалить все';
}

// Path: receivePage
class _StringsReceivePageRu extends _StringsReceivePageEn {
	_StringsReceivePageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'хочет отправить вам файл.',
		other: 'хочет отправить вам ${n} файлов.',
	);
	@override String get subTitleMessage => 'отправил вам сообщение:';
	@override String get subTitleLink => 'отправил вам ссылку:';
	@override String get canceled => 'Отправитель отменил запрос на передачу файлов.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageRu extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Параметры получения';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(Папка LocalSend)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Отключено автоматически, поскольку есть папки.';
}

// Path: sendPage
class _StringsSendPageRu extends _StringsSendPageEn {
	_StringsSendPageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Ожидание ответа...';
	@override String get rejected => 'Получатель отклонил запрос.';
	@override String get busy => 'Получатель занят другим запросом.';
}

// Path: progressPage
class _StringsProgressPageRu extends _StringsProgressPageEn {
	_StringsProgressPageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Отправка файлов';
	@override String get titleReceiving => 'Получение файлов';
	@override String get savedToGallery => 'Сохранено в галереи';
	@override late final _StringsProgressPageTotalRu total = _StringsProgressPageTotalRu._(_root);
}

// Path: webSharePage
class _StringsWebSharePageRu extends _StringsWebSharePageEn {
	_StringsWebSharePageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Поделиться по ссылке';
	@override String get loading => 'Запуск сервера...';
	@override String get stopping => 'Остановка сервера...';
	@override String get error => 'При запуске сервера произошла ошибка.';
	@override String get hint => 'Имейте в виду, что соединение не зашифровано. Вам следует использовать этот метод только в том случае, если у получателя не установлен LocalSend.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'Откройте эту ссылку в браузере:',
		other: 'Откройте одну из этих ссылок в браузере:',
	);
	@override String get requests => 'Запросы';
	@override String get noRequests => 'Запросов пока нет.';
	@override String pendingRequests({required Object n}) => 'Ожидающие запросы: ${n}';
}

// Path: aboutPage
class _StringsAboutPageRu extends _StringsAboutPageEn {
	_StringsAboutPageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'О LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageRu extends _StringsChangelogPageEn {
	_StringsChangelogPageRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'История изменений';
}

// Path: aliasGenerator
class _StringsAliasGeneratorRu extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsRu extends _StringsDialogsEn {
	_StringsDialogsRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileRu addFile = _StringsDialogsAddFileRu._(_root);
	@override late final _StringsDialogsAddressInputRu addressInput = _StringsDialogsAddressInputRu._(_root);
	@override late final _StringsDialogsCancelSessionRu cancelSession = _StringsDialogsCancelSessionRu._(_root);
	@override late final _StringsDialogsCannotOpenFileRu cannotOpenFile = _StringsDialogsCannotOpenFileRu._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeRu encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeRu._(_root);
	@override late final _StringsDialogsErrorDialogRu errorDialog = _StringsDialogsErrorDialogRu._(_root);
	@override late final _StringsDialogsFileInfoRu fileInfo = _StringsDialogsFileInfoRu._(_root);
	@override late final _StringsDialogsFileNameInputRu fileNameInput = _StringsDialogsFileNameInputRu._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedRu localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedRu._(_root);
	@override late final _StringsDialogsMessageInputRu messageInput = _StringsDialogsMessageInputRu._(_root);
	@override late final _StringsDialogsNoFilesRu noFiles = _StringsDialogsNoFilesRu._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformRu notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformRu._(_root);
	@override late final _StringsDialogsQrRu qr = _StringsDialogsQrRu._(_root);
	@override late final _StringsDialogsQuickActionsRu quickActions = _StringsDialogsQuickActionsRu._(_root);
	@override late final _StringsDialogsQuickSaveNoticeRu quickSaveNotice = _StringsDialogsQuickSaveNoticeRu._(_root);
	@override late final _StringsDialogsSendModeHelpRu sendModeHelp = _StringsDialogsSendModeHelpRu._(_root);
}

// Path: tray
class _StringsTrayRu extends _StringsTrayEn {
	_StringsTrayRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Выйти из LocalSend';
}

// Path: web
class _StringsWebRu extends _StringsWebEn {
	_StringsWebRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Отклонено';
	@override String get files => 'Файлов';
	@override String get fileName => 'Имя файла';
	@override String get size => 'Размер';
}

// Path: assetPicker
class _StringsAssetPickerRu extends _StringsAssetPickerEn {
	_StringsAssetPickerRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Подтвердить';
	@override String get cancel => 'Отмена';
	@override String get edit => 'Изменить';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Загрузка не удалась';
	@override String get original => 'Оригинал';
	@override String get preview => 'Предпросмотр';
	@override String get select => 'Выбрать';
	@override String get emptyList => 'Список пуст';
	@override String get unSupportedAssetType => 'Неподдерживаемый тип файла.';
	@override String get unableToAccessAll => 'Не удаётся получить доступ ко всем файлам на устройстве';
	@override String get viewingLimitedAssetsTip => 'Показывать файлы, к которым у приложения есть доступ.';
	@override String get changeAccessibleLimitedAssets => 'Разрешить доступ к дополнительным файлам';
	@override String get accessAllTip => 'У приложения есть доступ только к некоторым файлам на устройстве. Откройте настройки системы и разрешите приложению доступ ко всем файлам на устройстве.';
	@override String get goToSystemSettings => 'Открыть настройки системы';
	@override String get accessLimitedAssets => 'Продолжить с ограниченным доступом';
	@override String get accessiblePathName => 'Доступные файлы';
	@override String get sTypeAudioLabel => 'Аудио';
	@override String get sTypeImageLabel => 'Изображение';
	@override String get sTypeVideoLabel => 'Видео';
	@override String get sTypeOtherLabel => 'Другие медиафайлы';
	@override String get sActionPlayHint => 'воспроизвести';
	@override String get sActionPreviewHint => 'предпросмотр';
	@override String get sActionSelectHint => 'выбрать';
	@override String get sActionSwitchPathLabel => 'изменить путь';
	@override String get sActionUseCameraHint => 'использовать камеру';
	@override String get sNameDurationLabel => 'продолжительность';
	@override String get sUnitAssetCountLabel => 'количество';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxRu extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Порт:';
	@override String get alias => 'Имя устройства:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionRu extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Выборка';
	@override String files({required Object files}) => 'Файлов: ${files}';
	@override String size({required Object size}) => 'Размер: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerRu extends _StringsSendTabPickerEn {
	_StringsSendTabPickerRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get file => 'Файл';
	@override String get folder => 'Папка';
	@override String get media => 'Медиа';
	@override String get text => 'Текст';
	@override String get app => 'Приложение';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesRu extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get single => 'Один получатель';
	@override String get multiple => 'Несколько получателей';
	@override String get link => 'Поделиться по ссылке';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralRu extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Общие';
	@override String get brightness => 'Тема';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsRu brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsRu._(_root);
	@override String get color => 'Цвет';
	@override late final _StringsSettingsTabGeneralColorOptionsRu colorOptions = _StringsSettingsTabGeneralColorOptionsRu._(_root);
	@override String get language => 'Язык';
	@override late final _StringsSettingsTabGeneralLanguageOptionsRu languageOptions = _StringsSettingsTabGeneralLanguageOptionsRu._(_root);
	@override String get saveWindowPlacement => 'Сохранить расположение окна после закрытия';
	@override String get minimizeToTray => 'Закрыть: свернуть в трей';
	@override String get launchAtStartup => 'Автозагрузка';
	@override String get launchMinimized => 'Скрытая автозагрузка';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveRu extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Получение';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Сохранять в';
	@override String get downloads => '(Загрузки)';
	@override String get saveToGallery => 'Сохранять медиафайлы в галерею';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkRu extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сеть';
	@override String get needRestart => 'Для применения изменений необходимо перезапустить сервер!';
	@override String get server => 'Сервер';
	@override String get alias => 'Имя устройства';
	@override String get port => 'Порт';
	@override String portWarning({required Object defaultPort}) => 'Другие устройства могут вас не обнаружить, поскольку вы используете пользовательский порт. (default: ${defaultPort})';
	@override String get encryption => 'Шифрование';
	@override String get multicastGroup => 'Мультивещание';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Другие устройства могут вас не обнаружить, поскольку вы используете пользовательский адрес мультивещания. (default: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallRu extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Это приложение может отправлять файлы на другие устройства, но другие устройства не могут отправлять файлы на это устройство.';
	@override String solution({required Object port}) => 'Скорее всего, проблема с брандмауэром. Вы можете решить эту проблему, разрешив входящие соединения (UDP и TCP) для порта ${port}.';
	@override String get openFirewall => 'Открыть брандмауэр';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionRu extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Оба устройства не могут обнаружить друг друга и не могут обмениваться файлами.';
	@override String get solution => 'Проблема с обеих сторон? Вам нужно убедиться, что оба устройства находятся в одной сети Wi-Fi и используют одинаковую конфигурацию (порт, адрес мультивещания, шифрование). Wi-Fi может не разрешать обмен (передачу) между участниками. В этом случае Вам необходимо включить данную опцию на своём маршрутизаторе.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsRu extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get open => 'Открыть файл';
	@override String get info => 'Информация';
	@override String get deleteFromHistory => 'Удалить из истории';
}

// Path: progressPage.total
class _StringsProgressPageTotalRu extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleRu title = _StringsProgressPageTotalTitleRu._(_root);
	@override String count({required Object curr, required Object n}) => 'Файлов: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Размер: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Скорость: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileRu extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Добавить в выборку';
	@override String get content => 'Что вы хотите добавить?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputRu extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Введите адрес';
	@override String get hashtag => 'Хэштег';
	@override String get ip => 'IP-адрес';
	@override String get recentlyUsed => 'Недавно использованные: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionRu extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Отменить отправку файлов';
	@override String get content => 'Вы действительно хотите отменить отправку файлов?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileRu extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Не удалось открыть файл';
	@override String content({required Object file}) => 'Не удалось открыть "${file}". Возможно, файл перемещён, переименован или удалён?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeRu extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Шифрование отключено';
	@override String get content => 'Связь происходит по незашифрованному HTTP-протоколу. Чтобы использовать HTTPS, включите шифрование.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogRu extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoRu extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'О файле';
	@override String get fileName => 'Имя файла:';
	@override String get path => 'Путь:';
	@override String get size => 'Размер:';
	@override String get sender => 'Отправитель:';
	@override String get time => 'Время:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputRu extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Введите имя файла';
	@override String original({required Object original}) => 'Оригинальное имя файла: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedRu extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нет разрешения';
	@override String get description => 'LocalSend не может найти другие устройства без разрешения на сканирование локальной сети. Пожалуйста, предоставьте это разрешение в настройках.';
	@override String get gotoSettings => 'Настройки';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputRu extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Введите сообщение';
	@override String get multiline => 'Многострочное';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesRu extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Файлы не выбраны';
	@override String get content => 'Пожалуйста, добавьте, как минимум, один файл.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformRu extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Недоступно';
	@override String get content => 'Эта функция доступна только на:';
}

// Path: dialogs.qr
class _StringsDialogsQrRu extends _StringsDialogsQrEn {
	_StringsDialogsQrRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR-код';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsRu extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Быстрые действия';
	@override String get counter => 'Счётчик';
	@override String get prefix => 'Префикс';
	@override String get padZero => 'Добавить нули в начале';
	@override String get sortBeforeCount => 'Отсортировать по алфавиту (А-Я)';
	@override String get random => 'Случайно';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeRu extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Запросы на приём файлов принимаются автоматически. Будьте аккуратны, все пользователи локальной сети могут отправлять вам файлы.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpRu extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Режимы отправки';
	@override String get single => 'Отправляет файлы одному получателю. Выбор будет очищен после завершения передачи файла.';
	@override String get multiple => 'Отправляет файлы нескольким получателям. Выбор не будет очищен.';
	@override String get link => 'Получатели, у которых не установлен LocalSend, могут загрузить выбранные файлы по ссылке.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsRu extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get system => 'Системная';
	@override String get dark => 'Тёмная';
	@override String get light => 'Светлая';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsRu extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get system => 'Системный';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsRu extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String get system => 'Системный';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleRu extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleRu._(_StringsRu root) : this._root = root, super._(root);

	@override final _StringsRu _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Общее время передачи (${time})';
	@override String get finishedError => 'Завершено с ошибкой';
	@override String get canceledSender => 'Отменено отправителем';
	@override String get canceledReceiver => 'Отменено получателем';
}

// Path: <root>
class _StringsSv extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsSv.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.sv,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <sv>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsSv _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Svenska';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralSv general = _StringsGeneralSv._(_root);
	@override late final _StringsReceiveTabSv receiveTab = _StringsReceiveTabSv._(_root);
	@override late final _StringsSendTabSv sendTab = _StringsSendTabSv._(_root);
	@override late final _StringsSettingsTabSv settingsTab = _StringsSettingsTabSv._(_root);
	@override late final _StringsSelectedFilesPageSv selectedFilesPage = _StringsSelectedFilesPageSv._(_root);
	@override late final _StringsReceivePageSv receivePage = _StringsReceivePageSv._(_root);
	@override late final _StringsReceiveOptionsPageSv receiveOptionsPage = _StringsReceiveOptionsPageSv._(_root);
	@override late final _StringsSendPageSv sendPage = _StringsSendPageSv._(_root);
	@override late final _StringsProgressPageSv progressPage = _StringsProgressPageSv._(_root);
	@override late final _StringsAboutPageSv aboutPage = _StringsAboutPageSv._(_root);
	@override late final _StringsChangelogPageSv changelogPage = _StringsChangelogPageSv._(_root);
	@override late final _StringsAliasGeneratorSv aliasGenerator = _StringsAliasGeneratorSv._(_root);
	@override late final _StringsDialogsSv dialogs = _StringsDialogsSv._(_root);
	@override late final _StringsTraySv tray = _StringsTraySv._(_root);
}

// Path: general
class _StringsGeneralSv extends _StringsGeneralEn {
	_StringsGeneralSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Acceptera';
	@override String get add => 'Lägg till';
	@override String get advanced => 'Avancerat';
	@override String get cancel => 'Avbryt';
	@override String get close => 'Stäng';
	@override String get confirm => 'Bekräfta';
	@override String get continueStr => 'Vidare';
	@override String get copy => 'Kopiera';
	@override String get copiedToClipboard => 'Kopierat till urklipp';
	@override String get decline => 'Avböj';
	@override String get done => 'Klar';
	@override String get edit => 'Redigera';
	@override String get error => 'Fel';
	@override String get example => 'Exempel';
	@override String get files => 'Filer';
	@override String get finished => 'Färdig';
	@override String get hide => 'Göm';
	@override String get off => 'Av';
	@override String get offline => 'Offline';
	@override String get on => 'På';
	@override String get online => 'Online';
	@override String get open => 'Öppen';
	@override String get queue => 'Kö';
	@override String get quickSave => 'Snabbspara';
	@override String get renamed => 'Bytt namn';
	@override String get reset => 'Återställ';
	@override String get restart => 'Starta om';
	@override String get settings => 'Inställningar';
	@override String get skipped => 'Hoppad över';
	@override String get start => 'Börja';
	@override String get stop => 'Avsluta';
	@override String get save => 'Spara';
	@override String get unchanged => 'Oförändrad';
	@override String get unknown => 'Okänd';
}

// Path: receiveTab
class _StringsReceiveTabSv extends _StringsReceiveTabEn {
	_StringsReceiveTabSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ta emot';
	@override late final _StringsReceiveTabInfoBoxSv infoBox = _StringsReceiveTabInfoBoxSv._(_root);
}

// Path: sendTab
class _StringsSendTabSv extends _StringsSendTabEn {
	_StringsSendTabSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Skicka';
	@override late final _StringsSendTabSelectionSv selection = _StringsSendTabSelectionSv._(_root);
	@override late final _StringsSendTabPickerSv picker = _StringsSendTabPickerSv._(_root);
	@override String get shareIntentInfo => 'Du kan också använda "Dela"-funtionen i din mobiltelefon för att lättare välja filer.';
	@override String get nearbyDevices => 'Närbelägna enhter';
	@override String get thisDevice => 'Denna Enhet';
	@override String get scan => 'Leta efter enheter';
	@override String get help => 'Kontrollera att den sökta enheten är uppkopplad till samma wifi nätverk som din enhet.';
	@override String get placeItems => 'Placera objekt att dela';
}

// Path: settingsTab
class _StringsSettingsTabSv extends _StringsSettingsTabEn {
	_StringsSettingsTabSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Inställningar';
	@override late final _StringsSettingsTabGeneralSv general = _StringsSettingsTabGeneralSv._(_root);
	@override late final _StringsSettingsTabReceiveSv receive = _StringsSettingsTabReceiveSv._(_root);
	@override late final _StringsSettingsTabNetworkSv network = _StringsSettingsTabNetworkSv._(_root);
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageSv extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Radera alla';
}

// Path: receivePage
class _StringsReceivePageSv extends _StringsReceivePageEn {
	_StringsReceivePageSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: 'vill skicka en fil till dig.',
		other: 'Vill skick ${n} filer till dig.',
	);
	@override String get subTitleMessage => 'skickade ett meddelande till dig:';
	@override String get subTitleLink => 'skickade en länk till dig:';
	@override String get canceled => 'Sändaren har avbrutit begäran.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageSv extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Alternativ';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend-mappen)';
}

// Path: sendPage
class _StringsSendPageSv extends _StringsSendPageEn {
	_StringsSendPageSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Väntar på svar...';
	@override String get rejected => 'Mottagaren har avvisat begäran.';
}

// Path: progressPage
class _StringsProgressPageSv extends _StringsProgressPageEn {
	_StringsProgressPageSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Skickar filer';
	@override String get titleReceiving => 'Tar emot filer';
	@override String get savedToGallery => 'Sparat i Foton';
	@override late final _StringsProgressPageTotalSv total = _StringsProgressPageTotalSv._(_root);
}

// Path: aboutPage
class _StringsAboutPageSv extends _StringsAboutPageEn {
	_StringsAboutPageSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Om LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageSv extends _StringsChangelogPageEn {
	_StringsChangelogPageSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ändringslog';
}

// Path: aliasGenerator
class _StringsAliasGeneratorSv extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override List<String> get adjectives => [
		'Bedårande',
		'Vacker',
		'Stor',
		'Ljus',
		'Ren',
		'Klyftig',
		'Cool',
		'Söt',
		'Listig',
		'Bestämd',
		'Energisk',
		'Effektiv',
		'Fantastisk',
		'Snabb',
		'Fint',
		'Fräsch',
		'Bra',
		'Underbar',
		'Jättebra',
		'Stilig',
		'Het',
		'Snäll',
		'Underbar',
		'Mystiker',
		'Prydlig',
		'Trevlig',
		'Tålmodig',
		'Snygg',
		'Kraftfull',
		'Rik',
		'Hemlig',
		'Smart',
		'Solid',
		'Speciell',
		'Strategisk',
		'Stark',
		'Ordentlig',
		'Vis',
	];
	@override List<String> get fruits => [
		'Äpple',
		'Avocado',
		'Banan',
		'Björnbär',
		'Blåbär',
		'Broccoli',
		'Morot',
		'Körsbär',
		'Kokosnöt',
		'Druva',
		'Citron',
		'Sallad',
		'Mango',
		'Melon',
		'Svamp',
		'Lök',
		'Apelsin',
		'Papaya',
		'Persika',
		'Päron',
		'Ananas',
		'Potatis',
		'Pumpa',
		'Hallon',
		'Jordgubbe',
		'Tomat',
	];

	/// In some languages, the adjective must be last.
	@override String combination({required Object adjective, required Object fruit}) => '${adjective} ${fruit}';
}

// Path: dialogs
class _StringsDialogsSv extends _StringsDialogsEn {
	_StringsDialogsSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileSv addFile = _StringsDialogsAddFileSv._(_root);
	@override late final _StringsDialogsAddressInputSv addressInput = _StringsDialogsAddressInputSv._(_root);
	@override late final _StringsDialogsCancelSessionSv cancelSession = _StringsDialogsCancelSessionSv._(_root);
	@override late final _StringsDialogsFileNameInputSv fileNameInput = _StringsDialogsFileNameInputSv._(_root);
	@override late final _StringsDialogsMessageInputSv messageInput = _StringsDialogsMessageInputSv._(_root);
	@override late final _StringsDialogsNoFilesSv noFiles = _StringsDialogsNoFilesSv._(_root);
	@override late final _StringsDialogsQuickActionsSv quickActions = _StringsDialogsQuickActionsSv._(_root);
	@override late final _StringsDialogsQuickSaveNoticeSv quickSaveNotice = _StringsDialogsQuickSaveNoticeSv._(_root);
}

// Path: tray
class _StringsTraySv extends _StringsTrayEn {
	_StringsTraySv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Avsluta LocalSend';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxSv extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Port:';
	@override String get alias => 'Alias:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionSv extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Val';
	@override String files({required Object files}) => 'Filer: ${files}';
	@override String size({required Object size}) => 'Storlek: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerSv extends _StringsSendTabPickerEn {
	_StringsSendTabPickerSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get file => 'Fil';
	@override String get media => 'Media';
	@override String get text => 'Text';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralSv extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Allmänt';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsSv brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsSv._(_root);
	@override String get language => 'Språk';
	@override late final _StringsSettingsTabGeneralLanguageOptionsSv languageOptions = _StringsSettingsTabGeneralLanguageOptionsSv._(_root);
	@override String get minimizeToTray => 'Lämna: minimera till tray';
	@override String get launchAtStartup => 'Starta automatiskt efter inloggning';
	@override String get launchMinimized => 'Starta automatiskt: starta gömd';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveSv extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ta emot';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Destination';
	@override String get saveToGallery => 'Spara media i galleriet';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkSv extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nätverk';
	@override String get needRestart => 'Starta om servern för att tillämpa inställningarna!';
	@override String get server => 'Server';
	@override String get alias => 'Alias';
	@override String get port => 'Port';
}

// Path: progressPage.total
class _StringsProgressPageTotalSv extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleSv title = _StringsProgressPageTotalTitleSv._(_root);
	@override String count({required Object curr, required Object n}) => 'Filer: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Storlek: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Hastighet: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileSv extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lägg till i val';
	@override String get content => 'Vad vill du lägga till?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputSv extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Skriv in adress';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'IP Address';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionSv extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Avbryt filöverföring';
	@override String get content => 'Vill du verkligen avbryta filöverföringen?';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputSv extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Skriv in filnamn';
	@override String original({required Object original}) => 'Orginal: ${original}';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputSv extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Skriv meddelande';
	@override String get multiline => 'Flerlinje';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesSv extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingen fil vald';
	@override String get content => 'Var god välj minst en fil.';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsSv extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Snabba Handlingar';
	@override String get counter => 'Disken';
	@override String get prefix => 'Prefix';
	@override String get padZero => 'Stoppa med nollor';
	@override String get sortBeforeCount => 'Sortera alphabetiskt innan';
	@override String get random => 'Slumpmässig';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeSv extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Filförfrågningar accepteras automatiskt. Observera att alla i lokala nätverket kan skicka filer till dig.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsSv extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get system => 'System';
	@override String get dark => 'Mörkt';
	@override String get light => 'Ljust';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsSv extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String get system => 'System';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleSv extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleSv._(_StringsSv root) : this._root = root, super._(root);

	@override final _StringsSv _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Total  (${time})';
	@override String get finishedError => 'Avslutad med fel';
	@override String get canceledSender => 'Avbruten av sändaren';
	@override String get canceledReceiver => 'Avbruten av mottagaren';
}

// Path: <root>
class _StringsTr extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsTr.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsTr _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Türkçe';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralTr general = _StringsGeneralTr._(_root);
	@override late final _StringsReceiveTabTr receiveTab = _StringsReceiveTabTr._(_root);
	@override late final _StringsSendTabTr sendTab = _StringsSendTabTr._(_root);
	@override late final _StringsSettingsTabTr settingsTab = _StringsSettingsTabTr._(_root);
	@override late final _StringsReceiveHistoryPageTr receiveHistoryPage = _StringsReceiveHistoryPageTr._(_root);
	@override late final _StringsSelectedFilesPageTr selectedFilesPage = _StringsSelectedFilesPageTr._(_root);
	@override late final _StringsReceivePageTr receivePage = _StringsReceivePageTr._(_root);
	@override late final _StringsReceiveOptionsPageTr receiveOptionsPage = _StringsReceiveOptionsPageTr._(_root);
	@override late final _StringsSendPageTr sendPage = _StringsSendPageTr._(_root);
	@override late final _StringsProgressPageTr progressPage = _StringsProgressPageTr._(_root);
	@override late final _StringsAboutPageTr aboutPage = _StringsAboutPageTr._(_root);
	@override late final _StringsChangelogPageTr changelogPage = _StringsChangelogPageTr._(_root);
	@override late final _StringsAliasGeneratorTr aliasGenerator = _StringsAliasGeneratorTr._(_root);
	@override late final _StringsDialogsTr dialogs = _StringsDialogsTr._(_root);
	@override late final _StringsTrayTr tray = _StringsTrayTr._(_root);
}

// Path: general
class _StringsGeneralTr extends _StringsGeneralEn {
	_StringsGeneralTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Kabul et';
	@override String get add => 'Ekle';
	@override String get advanced => 'Gelişmiş';
	@override String get cancel => 'İptal et';
	@override String get close => 'Kapat';
	@override String get confirm => 'Onayla';
	@override String get continueStr => 'Devam et';
	@override String get copy => 'Kopyala';
	@override String get copiedToClipboard => 'Panoya kopyalandı';
	@override String get decline => 'Reddet';
	@override String get done => 'Bitir';
	@override String get edit => 'Düzenle';
	@override String get error => 'Hata';
	@override String get example => 'Örnek';
	@override String get files => 'Dosyalar';
	@override String get finished => 'Sonlandırıldı';
	@override String get hide => 'Gizle';
	@override String get off => 'Kapalı';
	@override String get offline => 'Çevrim dışı';
	@override String get on => 'Açık';
	@override String get online => 'Çevrim içi';
	@override String get open => 'Aç';
	@override String get queue => 'Sıra';
	@override String get quickSave => 'Hızlı kaydetme';
	@override String get renamed => 'Yeniden adlandırıldı';
	@override String get reset => 'Sıfırla';
	@override String get restart => 'Yeniden başlat';
	@override String get settings => 'Ayarlar';
	@override String get skipped => 'Geçildi';
	@override String get start => 'Başlat';
	@override String get stop => 'Durdur';
	@override String get save => 'Kaydet';
	@override String get unchanged => 'Değiştirilmemiş';
	@override String get unknown => 'Bilinmiyor';
}

// Path: receiveTab
class _StringsReceiveTabTr extends _StringsReceiveTabEn {
	_StringsReceiveTabTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Alım';
	@override late final _StringsReceiveTabInfoBoxTr infoBox = _StringsReceiveTabInfoBoxTr._(_root);
}

// Path: sendTab
class _StringsSendTabTr extends _StringsSendTabEn {
	_StringsSendTabTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gönder';
	@override late final _StringsSendTabSelectionTr selection = _StringsSendTabSelectionTr._(_root);
	@override late final _StringsSendTabPickerTr picker = _StringsSendTabPickerTr._(_root);
	@override String get shareIntentInfo => 'Dosyalarınızı daha kolay seçmek için cihazınızın "Paylaş" özelliğini kullanabilirsiniz.';
	@override String get nearbyDevices => 'Yakınınızdaki cihazlar';
	@override String get thisDevice => 'Cihazınız';
	@override String get scan => 'Cihazları tara';
	@override String get help => 'Lütfen hedef cihaz ile aynı wifi ağında olduğunuzdan emin olun.';
	@override String get placeItems => 'Paylaşmak istediğiniz dosyayı yerleştiriniz.';
}

// Path: settingsTab
class _StringsSettingsTabTr extends _StringsSettingsTabEn {
	_StringsSettingsTabTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ayarlar';
	@override late final _StringsSettingsTabGeneralTr general = _StringsSettingsTabGeneralTr._(_root);
	@override late final _StringsSettingsTabReceiveTr receive = _StringsSettingsTabReceiveTr._(_root);
	@override late final _StringsSettingsTabNetworkTr network = _StringsSettingsTabNetworkTr._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageTr extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Geçmiş';
	@override String get empty => 'Geçmiş yok.';
	@override late final _StringsReceiveHistoryPageEntryActionsTr entryActions = _StringsReceiveHistoryPageEntryActionsTr._(_root);
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageTr extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Hepsini sil';
}

// Path: receivePage
class _StringsReceivePageTr extends _StringsReceivePageEn {
	_StringsReceivePageTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: 'sana bir dosya göndermek istiyor.',
		other: 'sana ${n} tane dosya göndermek istiyor.',
	);
	@override String get subTitleMessage => 'bir mesaj gönderdi:';
	@override String get subTitleLink => 'bir bağlantı gönderdi:';
	@override String get canceled => 'Gönderici isteği iptal etti.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageTr extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seçenekler';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend klasörü)';
}

// Path: sendPage
class _StringsSendPageTr extends _StringsSendPageEn {
	_StringsSendPageTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Alıcıdan cevap bekleniyor...';
	@override String get rejected => 'Alıcı isteği reddetti.';
	@override String get busy => 'Alıcı başka bir istekle meşgul.';
}

// Path: progressPage
class _StringsProgressPageTr extends _StringsProgressPageEn {
	_StringsProgressPageTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Dosyalar gönderiliyor';
	@override String get titleReceiving => 'Dosyalar alınıyor';
	@override String get savedToGallery => 'Galeriye kaydedildi';
	@override late final _StringsProgressPageTotalTr total = _StringsProgressPageTotalTr._(_root);
}

// Path: aboutPage
class _StringsAboutPageTr extends _StringsAboutPageEn {
	_StringsAboutPageTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'LocalSend hakkında';
}

// Path: changelogPage
class _StringsChangelogPageTr extends _StringsChangelogPageEn {
	_StringsChangelogPageTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Değişiklik günlüğü';
}

// Path: aliasGenerator
class _StringsAliasGeneratorTr extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsTr extends _StringsDialogsEn {
	_StringsDialogsTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileTr addFile = _StringsDialogsAddFileTr._(_root);
	@override late final _StringsDialogsAddressInputTr addressInput = _StringsDialogsAddressInputTr._(_root);
	@override late final _StringsDialogsCancelSessionTr cancelSession = _StringsDialogsCancelSessionTr._(_root);
	@override late final _StringsDialogsCannotOpenFileTr cannotOpenFile = _StringsDialogsCannotOpenFileTr._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeTr encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeTr._(_root);
	@override late final _StringsDialogsErrorDialogTr errorDialog = _StringsDialogsErrorDialogTr._(_root);
	@override late final _StringsDialogsFileInfoTr fileInfo = _StringsDialogsFileInfoTr._(_root);
	@override late final _StringsDialogsFileNameInputTr fileNameInput = _StringsDialogsFileNameInputTr._(_root);
	@override late final _StringsDialogsMessageInputTr messageInput = _StringsDialogsMessageInputTr._(_root);
	@override late final _StringsDialogsNoFilesTr noFiles = _StringsDialogsNoFilesTr._(_root);
	@override late final _StringsDialogsQuickActionsTr quickActions = _StringsDialogsQuickActionsTr._(_root);
	@override late final _StringsDialogsQuickSaveNoticeTr quickSaveNotice = _StringsDialogsQuickSaveNoticeTr._(_root);
}

// Path: tray
class _StringsTrayTr extends _StringsTrayEn {
	_StringsTrayTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'LocalSend\'den çık';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxTr extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Port:';
	@override String get alias => 'Takma isminiz:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionTr extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seçiminiz';
	@override String files({required Object files}) => 'Dosyalar: ${files}';
	@override String size({required Object size}) => 'Boyut: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerTr extends _StringsSendTabPickerEn {
	_StringsSendTabPickerTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get file => 'Dosya';
	@override String get media => 'Medya';
	@override String get text => 'Metin';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralTr extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Genel';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsTr brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsTr._(_root);
	@override String get language => 'Dil';
	@override late final _StringsSettingsTabGeneralLanguageOptionsTr languageOptions = _StringsSettingsTabGeneralLanguageOptionsTr._(_root);
	@override String get minimizeToTray => 'Çıkış: Simge durumuna küçült';
	@override String get launchAtStartup => 'Giriş yapıldıktan sonra otomatik başlat';
	@override String get launchMinimized => 'Otomatik başlatma: Gizli Başlatma';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveTr extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Alım';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Hedef klasör';
	@override String get saveToGallery => 'Medyayı galeriye kaydet';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkTr extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ağ';
	@override String get needRestart => 'Ayarları uygulamak için sunucuyu yeniden başlatınız!';
	@override String get server => 'Sunucu';
	@override String get alias => 'Takma isminiz';
	@override String get port => 'Port';
	@override String portWarning({required Object defaultPort}) => 'Kişiselleştirilmiş bir port kullanıyorsanız ağınızdaki diğer cihazlar tarafından bulunamayabilirsiniz. (varsayılan: ${defaultPort})';
	@override String get encryption => 'Şifreleme';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsTr extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get open => 'Dosya aç';
	@override String get info => 'Bilgi';
	@override String get deleteFromHistory => 'Geçmişten sil';
}

// Path: progressPage.total
class _StringsProgressPageTotalTr extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleTr title = _StringsProgressPageTotalTitleTr._(_root);
	@override String count({required Object curr, required Object n}) => 'Dosyalar: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Boyut: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Hız: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileTr extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seçime ekle';
	@override String get content => 'Ne eklemek istiyorsunuz ?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputTr extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Adresi giriniz';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'IP adresi';
	@override String get recentlyUsed => 'Daha önce kullanılmış: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionTr extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dosya transferini iptal et';
	@override String get content => 'Gerçekten dosya transferini iptal etmek istiyor musunuz?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileTr extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dosya açılamadı';
	@override String content({required Object file}) => '"${file}" dosyası açılamadı. Dosya taşınmış, silinmiş veya ismi değiştirilmiş olabilir mi?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeTr extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Şifreleme devre dışı bırakıldı';
	@override String get content => 'Artık iletişim şifrelenmemiş HTTP protokolü aracılığıyla gerçekleşiyor. HTTPS protokolünü kullanmak için şifrelemeyi yeniden aktif edin.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogTr extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoTr extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dosya bilgileri';
	@override String get fileName => 'Dosya adı:';
	@override String get path => 'Yolu:';
	@override String get size => 'Boyutu:';
	@override String get sender => 'Gönderen:';
	@override String get time => 'Zaman:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputTr extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dosya adını giriniz';
	@override String original({required Object original}) => 'Orijinal: ${original}';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputTr extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mesaj yazınız';
	@override String get multiline => 'Çok satırlı mesaj';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesTr extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Herhangi bir dosya seçilmedi';
	@override String get content => 'Lütfen bir dosya seçiniz.';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsTr extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hızlı eylemler';
	@override String get counter => 'Sayaç';
	@override String get prefix => 'Ön ek';
	@override String get padZero => 'Sıfırlar ile doldurun';
	@override String get sortBeforeCount => 'Önceden alfabetik olarak sırala';
	@override String get random => 'Rastgele';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeTr extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Dosya gönderim istekleri otomatik olarak gerçekleşir. Yerel ağınızdaki herkesin size dosya gönderebileceğinin farkında olunuz.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsTr extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistem teması';
	@override String get dark => 'Koyu';
	@override String get light => 'Açık';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsTr extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistem dili';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleTr extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Toplam ilerleme (${time})';
	@override String get finishedError => 'İşlem hatayla sonuçlandı';
	@override String get canceledSender => 'Gönderici tarafından iptal edildi';
	@override String get canceledReceiver => 'Alıcı tarafından iptal edildi';
}

// Path: <root>
class _StringsUk extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsUk.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.uk,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <uk>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsUk _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'Українська';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralUk general = _StringsGeneralUk._(_root);
	@override late final _StringsReceiveTabUk receiveTab = _StringsReceiveTabUk._(_root);
	@override late final _StringsSendTabUk sendTab = _StringsSendTabUk._(_root);
	@override late final _StringsSettingsTabUk settingsTab = _StringsSettingsTabUk._(_root);
	@override late final _StringsTroubleshootPageUk troubleshootPage = _StringsTroubleshootPageUk._(_root);
	@override late final _StringsReceiveHistoryPageUk receiveHistoryPage = _StringsReceiveHistoryPageUk._(_root);
	@override late final _StringsApkPickerPageUk apkPickerPage = _StringsApkPickerPageUk._(_root);
	@override late final _StringsSelectedFilesPageUk selectedFilesPage = _StringsSelectedFilesPageUk._(_root);
	@override late final _StringsReceivePageUk receivePage = _StringsReceivePageUk._(_root);
	@override late final _StringsReceiveOptionsPageUk receiveOptionsPage = _StringsReceiveOptionsPageUk._(_root);
	@override late final _StringsSendPageUk sendPage = _StringsSendPageUk._(_root);
	@override late final _StringsProgressPageUk progressPage = _StringsProgressPageUk._(_root);
	@override late final _StringsWebSharePageUk webSharePage = _StringsWebSharePageUk._(_root);
	@override late final _StringsAboutPageUk aboutPage = _StringsAboutPageUk._(_root);
	@override late final _StringsChangelogPageUk changelogPage = _StringsChangelogPageUk._(_root);
	@override late final _StringsAliasGeneratorUk aliasGenerator = _StringsAliasGeneratorUk._(_root);
	@override late final _StringsDialogsUk dialogs = _StringsDialogsUk._(_root);
	@override late final _StringsTrayUk tray = _StringsTrayUk._(_root);
	@override late final _StringsWebUk web = _StringsWebUk._(_root);
	@override late final _StringsAssetPickerUk assetPicker = _StringsAssetPickerUk._(_root);
}

// Path: general
class _StringsGeneralUk extends _StringsGeneralEn {
	_StringsGeneralUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Прийняти';
	@override String get accepted => 'Прийнято';
	@override String get add => 'Додати';
	@override String get advanced => 'Детальніше';
	@override String get cancel => 'Скасувати';
	@override String get close => 'Закрити';
	@override String get confirm => 'Підтвердити';
	@override String get continueStr => 'Продовжити';
	@override String get copy => 'Копіювати';
	@override String get copiedToClipboard => 'Скопійовано до буферу обміну';
	@override String get decline => 'Відхилити';
	@override String get done => 'Виконано';
	@override String get edit => 'Редагувати';
	@override String get error => 'Помилка';
	@override String get example => 'Приклад';
	@override String get files => 'Файли';
	@override String get finished => 'Виконано';
	@override String get hide => 'Приховати';
	@override String get off => 'Вимкнено';
	@override String get offline => 'Не в мережі';
	@override String get on => 'Увімкнено';
	@override String get online => 'В мережі';
	@override String get open => 'Відкрити';
	@override String get queue => 'Черга';
	@override String get quickSave => 'Швидке збереження';
	@override String get renamed => 'Перейменовано';
	@override String get reset => 'Скидання налаштувань';
	@override String get restart => 'Перезавантаження';
	@override String get settings => 'Налаштування';
	@override String get skipped => 'Пропущено';
	@override String get start => 'Запуск';
	@override String get stop => 'Зупинити';
	@override String get save => 'Зберегти';
	@override String get unchanged => 'Не змінювалося';
	@override String get unknown => 'Невідомо';
}

// Path: receiveTab
class _StringsReceiveTabUk extends _StringsReceiveTabEn {
	_StringsReceiveTabUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Отримання';
	@override late final _StringsReceiveTabInfoBoxUk infoBox = _StringsReceiveTabInfoBoxUk._(_root);
}

// Path: sendTab
class _StringsSendTabUk extends _StringsSendTabEn {
	_StringsSendTabUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Надсилання';
	@override late final _StringsSendTabSelectionUk selection = _StringsSendTabSelectionUk._(_root);
	@override late final _StringsSendTabPickerUk picker = _StringsSendTabPickerUk._(_root);
	@override String get shareIntentInfo => 'Ви також можете використовувати кнопку "Поділитися" на своєму мобільному пристрої для швидкого вибору файлів.';
	@override String get nearbyDevices => 'Найближчі знайдені пристрої';
	@override String get thisDevice => 'Цей пристрій';
	@override String get scan => 'Пошук пристроїв';
	@override String get sendMode => 'Режим надсилання';
	@override late final _StringsSendTabSendModesUk sendModes = _StringsSendTabSendModesUk._(_root);
	@override String get sendModeHelp => 'Довідка';
	@override String get help => 'Будь ласка, переконайтесь, що одержувач перебуває в тій же ж Wi-Fi мережі, що і відправник.';
	@override String get placeItems => 'Додайте сюди файли, щоб поділитися.';
}

// Path: settingsTab
class _StringsSettingsTabUk extends _StringsSettingsTabEn {
	_StringsSettingsTabUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Налаштування';
	@override late final _StringsSettingsTabGeneralUk general = _StringsSettingsTabGeneralUk._(_root);
	@override late final _StringsSettingsTabReceiveUk receive = _StringsSettingsTabReceiveUk._(_root);
	@override late final _StringsSettingsTabNetworkUk network = _StringsSettingsTabNetworkUk._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageUk extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Усунення несправностей';
	@override String get subTitle => 'Цей додаток не працює належним чином? Тут можна знайти загальні рішення проблем.';
	@override String get solution => 'Рішення:';
	@override String get fixButton => 'Виправити автоматично';
	@override late final _StringsTroubleshootPageFirewallUk firewall = _StringsTroubleshootPageFirewallUk._(_root);
	@override late final _StringsTroubleshootPageNoConnectionUk noConnection = _StringsTroubleshootPageNoConnectionUk._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageUk extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Історія';
	@override String get openFolder => 'Відкрити теку';
	@override String get deleteHistory => 'Очистити історію';
	@override String get empty => 'Історія порожня.';
	@override late final _StringsReceiveHistoryPageEntryActionsUk entryActions = _StringsReceiveHistoryPageEntryActionsUk._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageUk extends _StringsApkPickerPageEn {
	_StringsApkPickerPageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Додатки (APK)';
	@override String get excludeSystemApps => 'Виключити системні додатки';
	@override String get excludeAppsWithoutLaunchIntent => 'Виключити додатки, які не запускаються';
	@override String apps({required Object n}) => '${n} додатків';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageUk extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'Видалити все';
}

// Path: receivePage
class _StringsReceivePageUk extends _StringsReceivePageEn {
	_StringsReceivePageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('uk'))(n,
		one: 'хоче надіслати вам файл.',
		other: 'хоче відправити ${n} файлів.',
	);
	@override String get subTitleMessage => 'надіслав вам повідомлення:';
	@override String get subTitleLink => 'відправив вам посилання:';
	@override String get canceled => 'Відправник скасував запит на передачу файлів.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageUk extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Параметри отримання';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(Тека LocalSend)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => 'Вимкнено автоматично, оскільки є каталоги.';
}

// Path: sendPage
class _StringsSendPageUk extends _StringsSendPageEn {
	_StringsSendPageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'Очікування відповіді...';
	@override String get rejected => 'Отримувач відхилив запит.';
	@override String get busy => 'Одержувач зайнятий іншим запитом.';
}

// Path: progressPage
class _StringsProgressPageUk extends _StringsProgressPageEn {
	_StringsProgressPageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Надсилання файлів';
	@override String get titleReceiving => 'Отримання файлів';
	@override String get savedToGallery => 'Збережено у галереї';
	@override late final _StringsProgressPageTotalUk total = _StringsProgressPageTotalUk._(_root);
}

// Path: webSharePage
class _StringsWebSharePageUk extends _StringsWebSharePageEn {
	_StringsWebSharePageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Поділитися через посилання';
	@override String get loading => 'Запуск сервера...';
	@override String get stopping => 'Зупинка сервера...';
	@override String get error => 'Під час запуску сервера сталася помилка.';
	@override String get hint => 'Майте на увазі, що з\'єднання незашифроване. Ви повинні використовувати цей метод, лише якщо одержувач не встановив LocalSend.';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('uk'))(n,
		one: 'Відкрийте це посилання в браузері:',
		other: 'Відкрийте одне з цих посилань в браузері:',
	);
	@override String get requests => 'Запити';
	@override String get noRequests => 'Запитів поки що немає.';
	@override String pendingRequests({required Object n}) => 'Запити, що очікують на розгляд: ${n}';
}

// Path: aboutPage
class _StringsAboutPageUk extends _StringsAboutPageEn {
	_StringsAboutPageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Про LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageUk extends _StringsChangelogPageEn {
	_StringsChangelogPageUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Історія змін';
}

// Path: aliasGenerator
class _StringsAliasGeneratorUk extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsUk extends _StringsDialogsEn {
	_StringsDialogsUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileUk addFile = _StringsDialogsAddFileUk._(_root);
	@override late final _StringsDialogsAddressInputUk addressInput = _StringsDialogsAddressInputUk._(_root);
	@override late final _StringsDialogsCancelSessionUk cancelSession = _StringsDialogsCancelSessionUk._(_root);
	@override late final _StringsDialogsCannotOpenFileUk cannotOpenFile = _StringsDialogsCannotOpenFileUk._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeUk encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeUk._(_root);
	@override late final _StringsDialogsErrorDialogUk errorDialog = _StringsDialogsErrorDialogUk._(_root);
	@override late final _StringsDialogsFileInfoUk fileInfo = _StringsDialogsFileInfoUk._(_root);
	@override late final _StringsDialogsFileNameInputUk fileNameInput = _StringsDialogsFileNameInputUk._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedUk localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedUk._(_root);
	@override late final _StringsDialogsMessageInputUk messageInput = _StringsDialogsMessageInputUk._(_root);
	@override late final _StringsDialogsNoFilesUk noFiles = _StringsDialogsNoFilesUk._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformUk notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformUk._(_root);
	@override late final _StringsDialogsQrUk qr = _StringsDialogsQrUk._(_root);
	@override late final _StringsDialogsQuickActionsUk quickActions = _StringsDialogsQuickActionsUk._(_root);
	@override late final _StringsDialogsQuickSaveNoticeUk quickSaveNotice = _StringsDialogsQuickSaveNoticeUk._(_root);
	@override late final _StringsDialogsSendModeHelpUk sendModeHelp = _StringsDialogsSendModeHelpUk._(_root);
}

// Path: tray
class _StringsTrayUk extends _StringsTrayEn {
	_StringsTrayUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'Вихід із LocalSend';
}

// Path: web
class _StringsWebUk extends _StringsWebEn {
	_StringsWebUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => 'Відхилено';
	@override String get files => 'Файлів';
	@override String get fileName => 'Ім\'я файлу';
	@override String get size => 'Розмір';
}

// Path: assetPicker
class _StringsAssetPickerUk extends _StringsAssetPickerEn {
	_StringsAssetPickerUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Підтвердити';
	@override String get cancel => 'Скасувати';
	@override String get edit => 'Редагувати';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => 'Помилка завантаження';
	@override String get original => 'Оригінал';
	@override String get preview => 'Попередній перегляд';
	@override String get select => 'Вибрати';
	@override String get emptyList => 'Список порожній';
	@override String get unSupportedAssetType => 'Непідтримуваний тип файлу.';
	@override String get unableToAccessAll => 'Неможливо отримати доступ до всіх файлів на пристрої';
	@override String get viewingLimitedAssetsTip => 'Додаток може переглядати тільки файли та альбоми, до яких він має доступ.';
	@override String get changeAccessibleLimitedAssets => 'Дозволити доступ до додаткових файлів';
	@override String get accessAllTip => 'Додаток може отримати доступ тільки до деяких файлів на пристрої. Перейдіть до системних налаштувань та дозвольте додатку отримати доступ до всіх медіафайлів на пристрої.';
	@override String get goToSystemSettings => 'Перейти до системних налаштувань';
	@override String get accessLimitedAssets => 'Продовжити з обмеженим доступом';
	@override String get accessiblePathName => 'Доступні файли';
	@override String get sTypeAudioLabel => 'Аудіо';
	@override String get sTypeImageLabel => 'Зображення';
	@override String get sTypeVideoLabel => 'Відео';
	@override String get sTypeOtherLabel => 'Інші медіафайли';
	@override String get sActionPlayHint => 'відтворити';
	@override String get sActionPreviewHint => 'попередній перегляд';
	@override String get sActionSelectHint => 'вибрати';
	@override String get sActionSwitchPathLabel => 'змінити шлях';
	@override String get sActionUseCameraHint => 'використати камеру';
	@override String get sNameDurationLabel => 'тривалість';
	@override String get sUnitAssetCountLabel => 'кількість';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxUk extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => 'Порт:';
	@override String get alias => 'Ім\'я пристрою:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionUk extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Вибірка';
	@override String files({required Object files}) => 'Файлів: ${files}';
	@override String size({required Object size}) => 'Розмір: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerUk extends _StringsSendTabPickerEn {
	_StringsSendTabPickerUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get file => 'Файл';
	@override String get folder => 'Тека';
	@override String get media => 'Медіа';
	@override String get text => 'Текст';
	@override String get app => 'Додаток';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesUk extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get single => 'Один одержувач';
	@override String get multiple => 'Кілька одержувачів';
	@override String get link => 'Поділіться через посилання';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralUk extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Загальні';
	@override String get brightness => 'Тема';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsUk brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsUk._(_root);
	@override String get color => 'Колір';
	@override late final _StringsSettingsTabGeneralColorOptionsUk colorOptions = _StringsSettingsTabGeneralColorOptionsUk._(_root);
	@override String get language => 'Мова';
	@override late final _StringsSettingsTabGeneralLanguageOptionsUk languageOptions = _StringsSettingsTabGeneralLanguageOptionsUk._(_root);
	@override String get saveWindowPlacement => 'Зберегти розташування вікна після закриття програми';
	@override String get minimizeToTray => 'Закрити: згорнути в системний трей';
	@override String get launchAtStartup => 'Автозапуск';
	@override String get launchMinimized => 'Прихований автозапуск';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveUk extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Отримання';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'Зберігати в теку';
	@override String get downloads => '(Завантаження)';
	@override String get saveToGallery => 'Зберігати медіафайли до галереї';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkUk extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Мережа';
	@override String get needRestart => 'Для застосування змін необхідно перезапустити сервер!';
	@override String get server => 'Сервер';
	@override String get alias => 'Ім\'я пристрою';
	@override String get port => 'Порт';
	@override String portWarning({required Object defaultPort}) => 'Інші пристрої можуть вас не виявити, оскільки ви використовуєте інший, власний порт. (default: ${defaultPort})';
	@override String get encryption => 'Шифрування';
	@override String get multicastGroup => 'Групова передача';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'Інші пристрої можуть вас не виявити, оскільки ви використовуєте іншу, власну групову адресу. (default: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallUk extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Цей додаток може надсилати файли на інші пристрої, але інші пристрої не можуть надсилати файли на цей пристрій.';
	@override String solution({required Object port}) => 'Швидше за все, це проблема брандмауера. Ви можете вирішити цю проблему, дозволивши вхідні з’єднання (UDP та TCP) для порта: ${port}.';
	@override String get openFirewall => 'Відкрити брандмауер';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionUk extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Обидва пристрої не можуть виявити один одного і не можуть обмінюватися файлами.';
	@override String get solution => 'Проблема існує з обох сторін? Отже вам потрібно переконатися, що обидва пристрої знаходяться в одній мережі Wi-Fi і мають однакову конфігурацію (порт, групову адресу, шифрування). Wi-Fi може не дозволяти обмін (передачу) між учасниками. У цьому випадку вам необхідно увімкнути дану опцію на своєму маршрутизаторі.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsUk extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get open => 'Відкрити файл';
	@override String get info => 'Інформація';
	@override String get deleteFromHistory => 'Видалити з історії';
}

// Path: progressPage.total
class _StringsProgressPageTotalUk extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleUk title = _StringsProgressPageTotalTitleUk._(_root);
	@override String count({required Object curr, required Object n}) => 'Файлів: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'Розмір: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'Швидкість: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileUk extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Додати до обраних';
	@override String get content => 'Що ви бажаєте додати?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputUk extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Введіть адресу';
	@override String get hashtag => 'Хештег';
	@override String get ip => 'IP-адреса';
	@override String get recentlyUsed => 'Нещодавно використані: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionUk extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Скасувати надсилання файлів';
	@override String get content => 'Ви дійсно хочете скасувати надсилання файлів?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileUk extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Не вдалося відкрити файл';
	@override String content({required Object file}) => 'Не вдалося відкрити "${file}". Можливо цей файл було переміщено, перейменовано чи видалено?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeUk extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Шифрування вимкнено';
	@override String get content => 'Зв\'язок тепер відбувається через незашифрований протокол HTTP. Щоб використовувати HTTPS, знову ввімкніть шифрування.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogUk extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoUk extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Інформація про файл';
	@override String get fileName => 'Ім\'я файлу:';
	@override String get path => 'Шлях:';
	@override String get size => 'Розмір:';
	@override String get sender => 'Відправник:';
	@override String get time => 'Час:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputUk extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Введіть ім\'я файлу';
	@override String original({required Object original}) => 'Оригінальне ім\'я файлу: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedUk extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Немає дозволу';
	@override String get description => 'LocalSend не може знайти інші пристрої, не маючи дозволу на сканування в локальній мережі. Надайте цей дозвіл у налаштуваннях.';
	@override String get gotoSettings => 'Налаштування';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputUk extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Введіть повідомлення';
	@override String get multiline => 'Багаторядкове';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesUk extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Файли не обрано';
	@override String get content => 'Будь ласка, додайте як мінімум один файл.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformUk extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Недоступно';
	@override String get content => 'Ця функція доступна лише на:';
}

// Path: dialogs.qr
class _StringsDialogsQrUk extends _StringsDialogsQrEn {
	_StringsDialogsQrUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR-код';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsUk extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Швидкі дії';
	@override String get counter => 'Лічильник';
	@override String get prefix => 'Префікс';
	@override String get padZero => 'Додати нулі на початку';
	@override String get sortBeforeCount => 'Відсортувати за алфавітом (А-Я)';
	@override String get random => 'Випадково';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeUk extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'Запити на передачу файлів прийматимуться автоматично. Будьте обережні – кожен усередині цієї мережі зможе надсилати вам файли.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpUk extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Режими надсилання';
	@override String get single => 'Надсилає файли одному одержувачу. Після завершення передачі файлу (-ів), виділення буде знято.';
	@override String get multiple => 'Надсилає файли кільком одержувачам. Виділення не буде знято.';
	@override String get link => 'Одержувачі, у яких не встановлено LocalSend, можуть завантажити вибрані файли, відкривши посилання у своєму браузері.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsUk extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get system => 'Системна';
	@override String get dark => 'Темна';
	@override String get light => 'Світла';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsUk extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get system => 'Системний';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsUk extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String get system => 'Системна';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleUk extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleUk._(_StringsUk root) : this._root = root, super._(root);

	@override final _StringsUk _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'Загальний час передачі (${time})';
	@override String get finishedError => 'Завершено з помилкою';
	@override String get canceledSender => 'Скасовано відправником';
	@override String get canceledReceiver => 'Скасовано одержувачем';
}

// Path: <root>
class _StringsUr extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsUr.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ur,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <ur>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsUr _root = this; // ignore: unused_field

	// Translations
	@override String get locale => 'اردو';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralUr general = _StringsGeneralUr._(_root);
	@override late final _StringsReceiveTabUr receiveTab = _StringsReceiveTabUr._(_root);
	@override late final _StringsSendTabUr sendTab = _StringsSendTabUr._(_root);
	@override late final _StringsSettingsTabUr settingsTab = _StringsSettingsTabUr._(_root);
	@override late final _StringsTroubleshootPageUr troubleshootPage = _StringsTroubleshootPageUr._(_root);
	@override late final _StringsReceiveHistoryPageUr receiveHistoryPage = _StringsReceiveHistoryPageUr._(_root);
	@override late final _StringsSelectedFilesPageUr selectedFilesPage = _StringsSelectedFilesPageUr._(_root);
	@override late final _StringsReceivePageUr receivePage = _StringsReceivePageUr._(_root);
	@override late final _StringsReceiveOptionsPageUr receiveOptionsPage = _StringsReceiveOptionsPageUr._(_root);
	@override late final _StringsSendPageUr sendPage = _StringsSendPageUr._(_root);
	@override late final _StringsProgressPageUr progressPage = _StringsProgressPageUr._(_root);
	@override late final _StringsAboutPageUr aboutPage = _StringsAboutPageUr._(_root);
	@override late final _StringsChangelogPageUr changelogPage = _StringsChangelogPageUr._(_root);
	@override late final _StringsAliasGeneratorUr aliasGenerator = _StringsAliasGeneratorUr._(_root);
	@override late final _StringsDialogsUr dialogs = _StringsDialogsUr._(_root);
	@override late final _StringsTrayUr tray = _StringsTrayUr._(_root);
}

// Path: general
class _StringsGeneralUr extends _StringsGeneralEn {
	_StringsGeneralUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get accept => 'قبول کریں';
	@override String get accepted => 'قبول کر لیا';
	@override String get add => 'شامل کریں';
	@override String get advanced => 'اعلی درجے کی';
	@override String get cancel => 'منسوخ کریں';
	@override String get close => 'بند کریں';
	@override String get confirm => 'تصدیق کریں';
	@override String get continueStr => 'جاری رہے';
	@override String get copy => 'کاپی';
	@override String get copiedToClipboard => 'کلپ بورڈ پر کاپی کیا گیا';
	@override String get decline => 'رد کرنا';
	@override String get done => 'ہو گیا';
	@override String get edit => 'ترمیم';
	@override String get error => 'خرابی';
	@override String get example => 'مثال';
	@override String get files => 'فائلوں';
	@override String get finished => 'ختم';
	@override String get hide => 'چھپائیں';
	@override String get off => 'بند';
	@override String get offline => 'آف لائن';
	@override String get on => 'پر';
	@override String get online => 'آن لائن';
	@override String get open => 'کھولیں';
	@override String get queue => 'قطار';
	@override String get quickSave => 'فوری محفوظ کریں';
	@override String get renamed => 'نام تبدیل کر دیا گیا';
	@override String get reset => 'دوبارہ ترتیب دیں';
	@override String get restart => 'دوبارہ شروع کریں';
	@override String get settings => 'ترتیبات';
	@override String get skipped => 'چھوڑ دیا';
	@override String get start => 'شروع کریں';
	@override String get stop => 'رک جاؤ';
	@override String get save => 'محفوظ کریں';
	@override String get unchanged => 'غیر تبدیل شدہ';
	@override String get unknown => 'نامعلوم';
}

// Path: receiveTab
class _StringsReceiveTabUr extends _StringsReceiveTabEn {
	_StringsReceiveTabUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'وصول کریں';
	@override late final _StringsReceiveTabInfoBoxUr infoBox = _StringsReceiveTabInfoBoxUr._(_root);
}

// Path: sendTab
class _StringsSendTabUr extends _StringsSendTabEn {
	_StringsSendTabUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'بھیجیں';
	@override late final _StringsSendTabSelectionUr selection = _StringsSendTabSelectionUr._(_root);
	@override late final _StringsSendTabPickerUr picker = _StringsSendTabPickerUr._(_root);
	@override String get shareIntentInfo => 'آپ اپنے موبائل ڈیوائس کی "شیئر کریں" فیچر کو بھی آسانی سے فائلوں کو منتخب کرنے کے لیے استعمال کرسکتے ہیں۔';
	@override String get nearbyDevices => 'قریبی ڈیوائس';
	@override String get thisDevice => 'یہ ڈیوائس';
	@override String get scan => 'ڈیوائس تلاش کریں';
	@override String get sendMode => 'سینڈ موڈ';
	@override late final _StringsSendTabSendModesUr sendModes = _StringsSendTabSendModesUr._(_root);
	@override String get sendModeHelp => 'وضاحت';
	@override String get help => 'براہ کرم یقینی بنائیں کہ مطلوبہ ہدف بھی اسی وائی فائی نیٹ ورک میں ہے۔';
	@override String get placeItems => 'شئیر کرنے کے لیے اشیاء رکھیں۔';
}

// Path: settingsTab
class _StringsSettingsTabUr extends _StringsSettingsTabEn {
	_StringsSettingsTabUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'ترتیبات';
	@override late final _StringsSettingsTabGeneralUr general = _StringsSettingsTabGeneralUr._(_root);
	@override late final _StringsSettingsTabReceiveUr receive = _StringsSettingsTabReceiveUr._(_root);
	@override late final _StringsSettingsTabNetworkUr network = _StringsSettingsTabNetworkUr._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageUr extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'خرابی کا سراغ لگانا';
	@override String get subTitle => 'کیا یہ ایپ توقع کے مطابق کام نہیں کرتی؟ یہاں آپ عام حل تلاش کر سکتے ہیں۔';
	@override String get solution => 'حل:';
	@override String get fixButton => 'خود بخود درست کریں۔';
	@override late final _StringsTroubleshootPageFirewallUr firewall = _StringsTroubleshootPageFirewallUr._(_root);
	@override late final _StringsTroubleshootPageNoConnectionUr noConnection = _StringsTroubleshootPageNoConnectionUr._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageUr extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'تاریخ';
	@override String get openFolder => 'فولڈر کھولیں';
	@override String get deleteHistory => 'تاریخ کو حذف کریں';
	@override String get empty => 'تاریخ خالی ہے۔';
	@override late final _StringsReceiveHistoryPageEntryActionsUr entryActions = _StringsReceiveHistoryPageEntryActionsUr._(_root);
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageUr extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => 'تمام حذف کریں';
}

// Path: receivePage
class _StringsReceivePageUr extends _StringsReceivePageEn {
	_StringsReceivePageUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ur'))(n,
		one: 'آپ کو ایک فائل بھیجنا چاہتا ہے۔',
		other: 'آپ کو ${n} فائلیں بھیجنا چاہتا ہے۔',
	);
	@override String get subTitleMessage => 'آپ کو ایک پیغام بھیجا:';
	@override String get subTitleLink => 'آپ کو ایک لنک بھیجا:';
	@override String get canceled => 'بھیجنے والے نے درخواست منسوخ کر دی ہے۔';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageUr extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اختیارات';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(${_root.appName} folder)';
}

// Path: sendPage
class _StringsSendPageUr extends _StringsSendPageEn {
	_StringsSendPageUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get waiting => 'جواب کا منتظر...';
	@override String get rejected => 'وصول کنندہ نے درخواست مسترد کر دی ہے۔';
	@override String get busy => 'وصول کنندہ دوسری درخواست میں مصروف ہے۔';
}

// Path: progressPage
class _StringsProgressPageUr extends _StringsProgressPageEn {
	_StringsProgressPageUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'فائلیں بھیج رہا ہے';
	@override String get titleReceiving => 'فائلیں موصول ہو رہی ہیں';
	@override String get savedToGallery => 'تصاویر میں محفوظ کیا گیا';
	@override late final _StringsProgressPageTotalUr total = _StringsProgressPageTotalUr._(_root);
}

// Path: aboutPage
class _StringsAboutPageUr extends _StringsAboutPageEn {
	_StringsAboutPageUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'کے بارے میں LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageUr extends _StringsChangelogPageEn {
	_StringsChangelogPageUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'چینج لاگ';
}

// Path: aliasGenerator
class _StringsAliasGeneratorUr extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsUr extends _StringsDialogsEn {
	_StringsDialogsUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileUr addFile = _StringsDialogsAddFileUr._(_root);
	@override late final _StringsDialogsAddressInputUr addressInput = _StringsDialogsAddressInputUr._(_root);
	@override late final _StringsDialogsCancelSessionUr cancelSession = _StringsDialogsCancelSessionUr._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeUr encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeUr._(_root);
	@override late final _StringsDialogsFileNameInputUr fileNameInput = _StringsDialogsFileNameInputUr._(_root);
	@override late final _StringsDialogsMessageInputUr messageInput = _StringsDialogsMessageInputUr._(_root);
	@override late final _StringsDialogsNoFilesUr noFiles = _StringsDialogsNoFilesUr._(_root);
	@override late final _StringsDialogsQuickActionsUr quickActions = _StringsDialogsQuickActionsUr._(_root);
	@override late final _StringsDialogsQuickSaveNoticeUr quickSaveNotice = _StringsDialogsQuickSaveNoticeUr._(_root);
}

// Path: tray
class _StringsTrayUr extends _StringsTrayEn {
	_StringsTrayUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => 'چھوڑو LocalSend';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxUr extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get ip => ':آئی پی';
	@override String get port => ':پورٹ';
	@override String get alias => ':عرف';
}

// Path: sendTab.selection
class _StringsSendTabSelectionUr extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'انتخاب';
	@override String files({required Object files}) => 'فائلیں: ${files}';
	@override String size({required Object size}) => 'سائز: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerUr extends _StringsSendTabPickerEn {
	_StringsSendTabPickerUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get file => 'فائل';
	@override String get folder => 'فولڈر';
	@override String get media => 'میڈیا';
	@override String get text => 'ٹیکسٹ';
	@override String get app => 'ایپ';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesUr extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get single => 'سنگل رسپٹ';
	@override String get multiple => 'ملٹیپل رسپٹ';
	@override String get link => 'لنک کے ذریعے شیئر کریں';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralUr extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'جنرل';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsUr brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsUr._(_root);
	@override String get language => 'زبان';
	@override late final _StringsSettingsTabGeneralLanguageOptionsUr languageOptions = _StringsSettingsTabGeneralLanguageOptionsUr._(_root);
	@override String get saveWindowPlacement => 'چھوڑیں: ونڈو کی جگہ کو محفوظ کریں۔';
	@override String get minimizeToTray => 'چھوڑیں: ٹرے میں چھوٹا کریں۔';
	@override String get launchAtStartup => 'لاگ ان کے بعد آٹو اسٹارٹ';
	@override String get launchMinimized => 'آٹو سٹارٹ: سٹارٹ پوشیدہ';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveUr extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'وصول کریں';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => 'منزل';
	@override String get downloads => '(ڈاؤن لوڈ)';
	@override String get saveToGallery => 'میڈیا کو گیلری میں محفوظ کریں۔';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkUr extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'نیٹ ورک';
	@override String get needRestart => 'ترتیبات کو لاگو کرنے کے لیے سرور کو دوبارہ شروع کریں!';
	@override String get server => 'سرور';
	@override String get alias => 'عرف';
	@override String get port => 'پورٹ';
	@override String portWarning({required Object defaultPort}) => 'ہو سکتا ہے آپ کو دوسرے آلات سے پتہ نہ چل سکے کیونکہ آپ حسب ضرورت پورٹ استعمال کر رہے ہیں۔ (پہلے سے طے شدہ: ${defaultPort})';
	@override String get encryption => 'خفیہ کاری';
	@override String get multicastGroup => 'ملٹی کاسٹ';
	@override String multicastGroupWarning({required Object defaultMulticast}) => 'ہو سکتا ہے آپ کو دوسرے آلات سے پتہ نہ لگے کیونکہ آپ حسب ضرورت ملٹی کاسٹ ایڈریس استعمال کر رہے ہیں۔ (پہلے سے طے شدہ: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallUr extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'یہ ایپ دیگر آلات پر فائلیں بھیج سکتی ہے لیکن دیگر آلات اس ڈیوائس پر فائلیں نہیں بھیج سکتے۔';
	@override String solution({required Object port}) => 'یہ ممکنہ طور پر فائر وال کا مسئلہ ہے۔ آپ اسے پورٹ ${port} پر آنے والے کنکشنز (UDP اور TCP) کی اجازت دے کر حل کر سکتے ہیں۔';
	@override String get openFirewall => 'فائر وال کھولیں';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionUr extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'دونوں آلات ایک دوسرے کو دریافت نہیں کرسکتے ہیں اور نہ ہی وہ فائلوں کا اشتراک کرسکتے ہیں۔';
	@override String get solution => 'مسئلہ دونوں طرف موجود ہے؟ پھر آپ کو یہ یقینی بنانا ہوگا کہ دونوں ڈیوائسز ایک ہی وائی فائی نیٹ ورک میں ہیں اور ایک ہی کنفیگریشن (پورٹ، ملٹی کاسٹ ایڈریس، انکرپشن) کا اشتراک کرتے ہیں۔ وائی فائی شرکاء کے درمیان مواصلت کی اجازت نہیں دے سکتا ہے۔ اس صورت میں، یہ اختیار روٹر پر فعال ہونا ضروری ہے.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsUr extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get open => 'فائل کھولو';
	@override String get info => 'معلومات';
	@override String get deleteFromHistory => 'تاریخ سے حذف کریں';
}

// Path: progressPage.total
class _StringsProgressPageTotalUr extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleUr title = _StringsProgressPageTotalTitleUr._(_root);
	@override String count({required Object curr, required Object n}) => 'فائلوں: ${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => 'سائز: ${curr} / ${n}';
	@override String speed({required Object speed}) => 'رفتار: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileUr extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'انتخاب میں شامل کریں';
	@override String get content => 'آپ کیا شامل کرنا چاہتے ہیں؟';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputUr extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'پتہ درج کریں۔';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'اپ ایڈریس';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionUr extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'فائل ٹرانسفر منسوخ کریں۔';
	@override String get content => 'کیا آپ واقعی فائل ٹرانسفر کو منسوخ کرنا چاہتے ہیں؟';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeUr extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Encryption disabled';
	@override String get content => 'Communication now takes place via the unencrypted HTTP protocol. To use HTTPS, enable encryption again.';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputUr extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'فائل کا نام درج کریں۔';
	@override String original({required Object original}) => 'اصل: ${original}';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputUr extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'پیغام ٹائپ کریں۔';
	@override String get multiline => 'ملٹی لائن';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesUr extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'کوئی فائل منتخب نہیں کی گئی';
	@override String get content => 'براہ کرم کم از کم ایک فائل منتخب کریں۔';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsUr extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => 'فوری اقدامات';
	@override String get counter => 'کاؤنٹر';
	@override String get prefix => 'سابقہ';
	@override String get padZero => 'زیرو کے ساتھ پیڈ';
	@override String get sortBeforeCount => 'پہلے سے حروف تہجی کے مطابق ترتیب دیں۔';
	@override String get random => 'بے ترتیب';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeUr extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => 'فائل کی درخواستیں خود بخود قبول ہو جاتی ہیں۔ آگاہ رہیں کہ مقامی نیٹ ورک میں موجود ہر کوئی آپ کو فائلیں بھیج سکتا ہے۔';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsUr extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get system => 'سسٹم';
	@override String get dark => 'اندھیرا';
	@override String get light => 'روشنی';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsUr extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String get system => 'سسٹم';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleUr extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleUr._(_StringsUr root) : this._root = root, super._(root);

	@override final _StringsUr _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => 'کل پیش رفت (${time})';
	@override String get finishedError => 'غلطی کے ساتھ ختم';
	@override String get canceledSender => 'بھیجنے والے کے ذریعے منسوخ کر دیا گیا۔';
	@override String get canceledReceiver => 'وصول کنندہ کے ذریعے منسوخ کر دیا گیا۔';
}

// Path: <root>
class _StringsZhCn extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsZhCn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.zhCn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <zh-CN>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsZhCn _root = this; // ignore: unused_field

	// Translations
	@override String get locale => '简体中文';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralZhCn general = _StringsGeneralZhCn._(_root);
	@override late final _StringsReceiveTabZhCn receiveTab = _StringsReceiveTabZhCn._(_root);
	@override late final _StringsSendTabZhCn sendTab = _StringsSendTabZhCn._(_root);
	@override late final _StringsSettingsTabZhCn settingsTab = _StringsSettingsTabZhCn._(_root);
	@override late final _StringsTroubleshootPageZhCn troubleshootPage = _StringsTroubleshootPageZhCn._(_root);
	@override late final _StringsReceiveHistoryPageZhCn receiveHistoryPage = _StringsReceiveHistoryPageZhCn._(_root);
	@override late final _StringsApkPickerPageZhCn apkPickerPage = _StringsApkPickerPageZhCn._(_root);
	@override late final _StringsSelectedFilesPageZhCn selectedFilesPage = _StringsSelectedFilesPageZhCn._(_root);
	@override late final _StringsReceivePageZhCn receivePage = _StringsReceivePageZhCn._(_root);
	@override late final _StringsReceiveOptionsPageZhCn receiveOptionsPage = _StringsReceiveOptionsPageZhCn._(_root);
	@override late final _StringsSendPageZhCn sendPage = _StringsSendPageZhCn._(_root);
	@override late final _StringsProgressPageZhCn progressPage = _StringsProgressPageZhCn._(_root);
	@override late final _StringsWebSharePageZhCn webSharePage = _StringsWebSharePageZhCn._(_root);
	@override late final _StringsAboutPageZhCn aboutPage = _StringsAboutPageZhCn._(_root);
	@override late final _StringsChangelogPageZhCn changelogPage = _StringsChangelogPageZhCn._(_root);
	@override late final _StringsAliasGeneratorZhCn aliasGenerator = _StringsAliasGeneratorZhCn._(_root);
	@override late final _StringsDialogsZhCn dialogs = _StringsDialogsZhCn._(_root);
	@override late final _StringsTrayZhCn tray = _StringsTrayZhCn._(_root);
	@override late final _StringsWebZhCn web = _StringsWebZhCn._(_root);
	@override late final _StringsAssetPickerZhCn assetPicker = _StringsAssetPickerZhCn._(_root);
}

// Path: general
class _StringsGeneralZhCn extends _StringsGeneralEn {
	_StringsGeneralZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get accept => '接受';
	@override String get accepted => '已接受';
	@override String get add => '添加';
	@override String get advanced => '高级';
	@override String get cancel => '取消';
	@override String get close => '关闭';
	@override String get confirm => '确认';
	@override String get continueStr => '继续';
	@override String get copy => '复制';
	@override String get copiedToClipboard => '已复制到剪贴板';
	@override String get decline => '拒绝';
	@override String get done => '完成';
	@override String get edit => '编辑';
	@override String get error => '错误';
	@override String get example => '示例';
	@override String get files => '文件';
	@override String get finished => '已完成';
	@override String get hide => '隐藏';
	@override String get off => '关';
	@override String get offline => '离线';
	@override String get on => '开';
	@override String get online => '在线';
	@override String get open => '打开';
	@override String get queue => '队列';
	@override String get quickSave => '快速保存';
	@override String get renamed => '已重命名';
	@override String get reset => '重置';
	@override String get restart => '重启';
	@override String get settings => '设置';
	@override String get skipped => '已跳过';
	@override String get start => '开始';
	@override String get stop => '停止';
	@override String get save => '保存';
	@override String get unchanged => '未更改';
	@override String get unknown => '未知';
}

// Path: receiveTab
class _StringsReceiveTabZhCn extends _StringsReceiveTabEn {
	_StringsReceiveTabZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '接收';
	@override late final _StringsReceiveTabInfoBoxZhCn infoBox = _StringsReceiveTabInfoBoxZhCn._(_root);
}

// Path: sendTab
class _StringsSendTabZhCn extends _StringsSendTabEn {
	_StringsSendTabZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '发送';
	@override late final _StringsSendTabSelectionZhCn selection = _StringsSendTabSelectionZhCn._(_root);
	@override late final _StringsSendTabPickerZhCn picker = _StringsSendTabPickerZhCn._(_root);
	@override String get shareIntentInfo => '你也可以使用你的移动设备中的“分享”功能来更简单的选择文件。';
	@override String get nearbyDevices => '附近的设备';
	@override String get thisDevice => '这台设备';
	@override String get scan => '扫描设备';
	@override String get sendMode => '发送模式';
	@override late final _StringsSendTabSendModesZhCn sendModes = _StringsSendTabSendModesZhCn._(_root);
	@override String get sendModeHelp => '解释';
	@override String get help => '请确保目标连接的是同一个 Wi-Fi 网络。';
	@override String get placeItems => '列出要分享的文件。';
}

// Path: settingsTab
class _StringsSettingsTabZhCn extends _StringsSettingsTabEn {
	_StringsSettingsTabZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '设置';
	@override late final _StringsSettingsTabGeneralZhCn general = _StringsSettingsTabGeneralZhCn._(_root);
	@override late final _StringsSettingsTabReceiveZhCn receive = _StringsSettingsTabReceiveZhCn._(_root);
	@override late final _StringsSettingsTabNetworkZhCn network = _StringsSettingsTabNetworkZhCn._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageZhCn extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '故障排除';
	@override String get subTitle => '应用没有按预期工作？您可以在这里找到常用解决方案。';
	@override String get solution => '解决方案：';
	@override String get fixButton => '自动修复';
	@override late final _StringsTroubleshootPageFirewallZhCn firewall = _StringsTroubleshootPageFirewallZhCn._(_root);
	@override late final _StringsTroubleshootPageNoConnectionZhCn noConnection = _StringsTroubleshootPageNoConnectionZhCn._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageZhCn extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '历史';
	@override String get openFolder => '打开目录';
	@override String get deleteHistory => '删除历史';
	@override String get empty => '无历史记录。';
	@override late final _StringsReceiveHistoryPageEntryActionsZhCn entryActions = _StringsReceiveHistoryPageEntryActionsZhCn._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageZhCn extends _StringsApkPickerPageEn {
	_StringsApkPickerPageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '应用（APK）';
	@override String get excludeSystemApps => '排除系统应用';
	@override String get excludeAppsWithoutLaunchIntent => '排除无法启动的应用';
	@override String apps({required Object n}) => '${n} 个应用';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageZhCn extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => '全部删除';
}

// Path: receivePage
class _StringsReceivePageZhCn extends _StringsReceivePageEn {
	_StringsReceivePageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '想要发送给你一个文件。',
		other: '想要发送给你 ${n} 个文件。',
	);
	@override String get subTitleMessage => '发送给你了一条消息：';
	@override String get subTitleLink => '发送给你了一个链接：';
	@override String get canceled => '发送者取消了请求。';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageZhCn extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '设置';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend-文件夹)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => '由于存在目录，已自动关闭。';
}

// Path: sendPage
class _StringsSendPageZhCn extends _StringsSendPageEn {
	_StringsSendPageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get waiting => '等待响应中...';
	@override String get rejected => '对方拒绝了请求。';
	@override String get busy => '对方正在处理另一个请求。';
}

// Path: progressPage
class _StringsProgressPageZhCn extends _StringsProgressPageEn {
	_StringsProgressPageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get titleSending => '正在发送文件';
	@override String get titleReceiving => '正在接收文件';
	@override String get savedToGallery => '已保存到相册';
	@override late final _StringsProgressPageTotalZhCn total = _StringsProgressPageTotalZhCn._(_root);
}

// Path: webSharePage
class _StringsWebSharePageZhCn extends _StringsWebSharePageEn {
	_StringsWebSharePageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '分享为链接';
	@override String get loading => '正在启动服务器...';
	@override String get stopping => '正在停止服务器...';
	@override String get error => '在启动服务器过程中发生了错误。';
	@override String get hint => '请注意，连接未被加密。应仅当接收方未安装 LocalSend 时使用本方式。';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '在浏览器中打开本链接:',
		other: '在浏览器中打开其中的一个链接:',
	);
	@override String get requests => '请求';
	@override String get noRequests => '尚无请求。';
	@override String pendingRequests({required Object n}) => '待处理请求: ${n}';
}

// Path: aboutPage
class _StringsAboutPageZhCn extends _StringsAboutPageEn {
	_StringsAboutPageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '关于 LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageZhCn extends _StringsChangelogPageEn {
	_StringsChangelogPageZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '更新日志';
}

// Path: aliasGenerator
class _StringsAliasGeneratorZhCn extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsZhCn extends _StringsDialogsEn {
	_StringsDialogsZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileZhCn addFile = _StringsDialogsAddFileZhCn._(_root);
	@override late final _StringsDialogsAddressInputZhCn addressInput = _StringsDialogsAddressInputZhCn._(_root);
	@override late final _StringsDialogsCancelSessionZhCn cancelSession = _StringsDialogsCancelSessionZhCn._(_root);
	@override late final _StringsDialogsCannotOpenFileZhCn cannotOpenFile = _StringsDialogsCannotOpenFileZhCn._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeZhCn encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeZhCn._(_root);
	@override late final _StringsDialogsErrorDialogZhCn errorDialog = _StringsDialogsErrorDialogZhCn._(_root);
	@override late final _StringsDialogsFileInfoZhCn fileInfo = _StringsDialogsFileInfoZhCn._(_root);
	@override late final _StringsDialogsFileNameInputZhCn fileNameInput = _StringsDialogsFileNameInputZhCn._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedZhCn localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedZhCn._(_root);
	@override late final _StringsDialogsMessageInputZhCn messageInput = _StringsDialogsMessageInputZhCn._(_root);
	@override late final _StringsDialogsNoFilesZhCn noFiles = _StringsDialogsNoFilesZhCn._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformZhCn notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformZhCn._(_root);
	@override late final _StringsDialogsQrZhCn qr = _StringsDialogsQrZhCn._(_root);
	@override late final _StringsDialogsQuickActionsZhCn quickActions = _StringsDialogsQuickActionsZhCn._(_root);
	@override late final _StringsDialogsQuickSaveNoticeZhCn quickSaveNotice = _StringsDialogsQuickSaveNoticeZhCn._(_root);
	@override late final _StringsDialogsSendModeHelpZhCn sendModeHelp = _StringsDialogsSendModeHelpZhCn._(_root);
}

// Path: tray
class _StringsTrayZhCn extends _StringsTrayEn {
	_StringsTrayZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => '退出 LocalSend';
}

// Path: web
class _StringsWebZhCn extends _StringsWebEn {
	_StringsWebZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => '已拒绝';
	@override String get files => '文件';
	@override String get fileName => '文件名';
	@override String get size => '大小';
}

// Path: assetPicker
class _StringsAssetPickerZhCn extends _StringsAssetPickerEn {
	_StringsAssetPickerZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get confirm => '确认';
	@override String get cancel => '取消';
	@override String get edit => '编辑';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => '加载失败';
	@override String get original => '源文件';
	@override String get preview => '预览';
	@override String get select => '选择';
	@override String get emptyList => '清空列表';
	@override String get unSupportedAssetType => '不支持的文件格式。';
	@override String get unableToAccessAll => '无法访问设备上的所有文件';
	@override String get viewingLimitedAssetsTip => '应用程序仅能查看可访问的文件和相册。';
	@override String get changeAccessibleLimitedAssets => '单击以更新可访问文件';
	@override String get accessAllTip => '应用程序只能访问设备上的部分文件。转到系统设置并允许该应用访问设备上的所有媒体文件。';
	@override String get goToSystemSettings => '转到系统设置';
	@override String get accessLimitedAssets => '继续受限访问';
	@override String get accessiblePathName => '可访问的文件';
	@override String get sTypeAudioLabel => '音频';
	@override String get sTypeImageLabel => '图片';
	@override String get sTypeVideoLabel => '视频';
	@override String get sTypeOtherLabel => '其他媒体文件';
	@override String get sActionPlayHint => '播放';
	@override String get sActionPreviewHint => '预览';
	@override String get sActionSelectHint => '选择';
	@override String get sActionSwitchPathLabel => '更改路径';
	@override String get sActionUseCameraHint => '使用摄像头';
	@override String get sNameDurationLabel => '时长';
	@override String get sUnitAssetCountLabel => '计数';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxZhCn extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP:';
	@override String get port => '端口：';
	@override String get alias => '别名：';
}

// Path: sendTab.selection
class _StringsSendTabSelectionZhCn extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '选择';
	@override String files({required Object files}) => '文件：${files}';
	@override String size({required Object size}) => '大小：${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerZhCn extends _StringsSendTabPickerEn {
	_StringsSendTabPickerZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get file => '文件';
	@override String get folder => '文件夹';
	@override String get media => '媒体';
	@override String get text => '文本';
	@override String get app => '应用';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesZhCn extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get single => '单个接收者';
	@override String get multiple => '多个接收者';
	@override String get link => '通过链接分享';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralZhCn extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '通用';
	@override String get brightness => '亮度';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsZhCn brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsZhCn._(_root);
	@override String get color => '颜色';
	@override late final _StringsSettingsTabGeneralColorOptionsZhCn colorOptions = _StringsSettingsTabGeneralColorOptionsZhCn._(_root);
	@override String get language => '语言';
	@override late final _StringsSettingsTabGeneralLanguageOptionsZhCn languageOptions = _StringsSettingsTabGeneralLanguageOptionsZhCn._(_root);
	@override String get saveWindowPlacement => '关闭时：保存窗口位置';
	@override String get minimizeToTray => '关闭时：最小化到系统托盘';
	@override String get launchAtStartup => '登录系统后自动启动程序';
	@override String get launchMinimized => '静默自启：只启动托盘服务';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveZhCn extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '接收';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => '保存目录';
	@override String get downloads => '(下载)';
	@override String get saveToGallery => '保存到相册';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkZhCn extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '网络';
	@override String get needRestart => '重启服务器生效！';
	@override String get server => '服务器';
	@override String get alias => '别名';
	@override String get port => '端口';
	@override String portWarning({required Object defaultPort}) => '由于正在使用自定义端口，你可能不会被其他设备检测到。（默认端口：${defaultPort}）';
	@override String get encryption => '加密';
	@override String get multicastGroup => '多播';
	@override String multicastGroupWarning({required Object defaultMulticast}) => '由于正在使用自定义多播地址，你可能不会被其他设备检测到。（默认地址：${defaultMulticast}）';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallZhCn extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get symptom => '此设备可以发送文件至其他设备，但其它设备无法发送文件到此设备。';
	@override String solution({required Object port}) => '这最可能是由防火墙引起的。你可以通过在端口 ${port} 上允许（UDP 和 TCP）的传入请求来解决这个问题。';
	@override String get openFirewall => '打开防火墙';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionZhCn extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get symptom => '双方设备均无法发现对方或者分享文件。';
	@override String get solution => '当问题发生在双方设备上时，请先确认双方设备处于同一 WiFi 网络内，且有相同的网络（端口、多播地址、加密选项）配置。若因 WiFi 不允许参与者间通信，那么请在路由器中关闭这个（如：AP 隔离）选项。';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsZhCn extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get open => '打开文件';
	@override String get info => '信息';
	@override String get deleteFromHistory => '从历史记录中删除';
}

// Path: progressPage.total
class _StringsProgressPageTotalZhCn extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleZhCn title = _StringsProgressPageTotalTitleZhCn._(_root);
	@override String count({required Object curr, required Object n}) => '文件：${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => '大小：${curr} / ${n}';
	@override String speed({required Object speed}) => '速度：${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileZhCn extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '加入文件';
	@override String get content => '你想加入什么文件？';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputZhCn extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '输入地址';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'IP 地址';
	@override String get recentlyUsed => '最近使用：';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionZhCn extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '取消文件传输';
	@override String get content => '要取消文件传输吗？';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileZhCn extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '无法打开文件';
	@override String content({required Object file}) => '无法打开 "${file}"。这个文件是否已被移动、重命名或删除？';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeZhCn extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '加密已关闭';
	@override String get content => '正在通过未加密的 HTTP 协议连接。要使用 HTTPS 协议，请开启加密选项。';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogZhCn extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoZhCn extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '文件信息';
	@override String get fileName => '文件名：';
	@override String get path => '路径：';
	@override String get size => '大小：';
	@override String get sender => '发送者：';
	@override String get time => '时间：';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputZhCn extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '输入文件名';
	@override String original({required Object original}) => '原名：${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedZhCn extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '没有权限';
	@override String get description => 'LocalSend 在没有扫描本地网络的权限的情况下无法找到其他设备。请在设置中授予此权限。';
	@override String get gotoSettings => '设置';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputZhCn extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '输入消息';
	@override String get multiline => '多行';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesZhCn extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '未选择文件';
	@override String get content => '请至少选择一个文件。';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformZhCn extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '不可用';
	@override String get content => '此功能只在以下平台可用：';
}

// Path: dialogs.qr
class _StringsDialogsQrZhCn extends _StringsDialogsQrEn {
	_StringsDialogsQrZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '二维码';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsZhCn extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '快速操作';
	@override String get counter => '计数器';
	@override String get prefix => '前缀';
	@override String get padZero => '以零填充';
	@override String get sortBeforeCount => '事先以字母顺序排序';
	@override String get random => '随机';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeZhCn extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => '自动接受所有文件传输请求。请注意，这会让此网络中的所有人都可以向你发送文件。';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpZhCn extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '发送模式';
	@override String get single => '发送文件给一个接收者。已选择的文件在发送后会取消选择。';
	@override String get multiple => '发送文件给多个接收者。已选择的文件在发送后不会取消选择。';
	@override String get link => '未安装 LocalSend 的接收者可以在浏览器中打开链接以下载选中的文件。';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsZhCn extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get system => '跟随系统';
	@override String get dark => '暗色';
	@override String get light => '亮色';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsZhCn extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get system => '跟随系统';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsZhCn extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get system => '跟随系统';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleZhCn extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => '总进度 (${time})';
	@override String get finishedError => '已完成，但发生错误';
	@override String get canceledSender => '发送者已取消';
	@override String get canceledReceiver => '接收者已取消';
}

// Path: <root>
class _StringsZhHk extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsZhHk.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.zhHk,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <zh-HK>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsZhHk _root = this; // ignore: unused_field

	// Translations
	@override String get locale => '繁體中文 – 香港';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralZhHk general = _StringsGeneralZhHk._(_root);
	@override late final _StringsReceiveTabZhHk receiveTab = _StringsReceiveTabZhHk._(_root);
	@override late final _StringsSendTabZhHk sendTab = _StringsSendTabZhHk._(_root);
	@override late final _StringsSettingsTabZhHk settingsTab = _StringsSettingsTabZhHk._(_root);
	@override late final _StringsTroubleshootPageZhHk troubleshootPage = _StringsTroubleshootPageZhHk._(_root);
	@override late final _StringsReceiveHistoryPageZhHk receiveHistoryPage = _StringsReceiveHistoryPageZhHk._(_root);
	@override late final _StringsApkPickerPageZhHk apkPickerPage = _StringsApkPickerPageZhHk._(_root);
	@override late final _StringsSelectedFilesPageZhHk selectedFilesPage = _StringsSelectedFilesPageZhHk._(_root);
	@override late final _StringsReceivePageZhHk receivePage = _StringsReceivePageZhHk._(_root);
	@override late final _StringsReceiveOptionsPageZhHk receiveOptionsPage = _StringsReceiveOptionsPageZhHk._(_root);
	@override late final _StringsSendPageZhHk sendPage = _StringsSendPageZhHk._(_root);
	@override late final _StringsProgressPageZhHk progressPage = _StringsProgressPageZhHk._(_root);
	@override late final _StringsWebSharePageZhHk webSharePage = _StringsWebSharePageZhHk._(_root);
	@override late final _StringsAboutPageZhHk aboutPage = _StringsAboutPageZhHk._(_root);
	@override late final _StringsChangelogPageZhHk changelogPage = _StringsChangelogPageZhHk._(_root);
	@override late final _StringsAliasGeneratorZhHk aliasGenerator = _StringsAliasGeneratorZhHk._(_root);
	@override late final _StringsDialogsZhHk dialogs = _StringsDialogsZhHk._(_root);
	@override late final _StringsTrayZhHk tray = _StringsTrayZhHk._(_root);
	@override late final _StringsWebZhHk web = _StringsWebZhHk._(_root);
	@override late final _StringsAssetPickerZhHk assetPicker = _StringsAssetPickerZhHk._(_root);
}

// Path: general
class _StringsGeneralZhHk extends _StringsGeneralEn {
	_StringsGeneralZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get accept => '接受';
	@override String get accepted => '已接受';
	@override String get add => '新增';
	@override String get advanced => '進階';
	@override String get cancel => '取消';
	@override String get close => '關閉';
	@override String get confirm => '確認';
	@override String get continueStr => '繼續';
	@override String get copy => '複製';
	@override String get copiedToClipboard => '已複製到剪貼簿';
	@override String get decline => '拒絕';
	@override String get done => '完成';
	@override String get edit => '編輯';
	@override String get error => '錯誤';
	@override String get example => '範例';
	@override String get files => '檔案';
	@override String get finished => '已完成';
	@override String get hide => '隱藏';
	@override String get off => '閂';
	@override String get offline => '離線';
	@override String get on => '開';
	@override String get online => '線上';
	@override String get open => '開啟';
	@override String get queue => '佇列';
	@override String get quickSave => '快速儲存';
	@override String get renamed => '改咗名';
	@override String get reset => '重設';
	@override String get restart => '重新啟動';
	@override String get settings => '設定';
	@override String get skipped => '已跳過';
	@override String get start => '開始';
	@override String get stop => '停止';
	@override String get save => '儲存';
	@override String get unchanged => '冇改過';
	@override String get unknown => '未知';
}

// Path: receiveTab
class _StringsReceiveTabZhHk extends _StringsReceiveTabEn {
	_StringsReceiveTabZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '接收';
	@override late final _StringsReceiveTabInfoBoxZhHk infoBox = _StringsReceiveTabInfoBoxZhHk._(_root);
}

// Path: sendTab
class _StringsSendTabZhHk extends _StringsSendTabEn {
	_StringsSendTabZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '傳送';
	@override late final _StringsSendTabSelectionZhHk selection = _StringsSendTabSelectionZhHk._(_root);
	@override late final _StringsSendTabPickerZhHk picker = _StringsSendTabPickerZhHk._(_root);
	@override String get shareIntentInfo => '用你裝置嘅「分享」功能以更方便揀選檔案。';
	@override String get nearbyDevices => '附近裝置';
	@override String get thisDevice => '此裝置';
	@override String get scan => '掃描裝置';
	@override String get sendMode => '傳送模式';
	@override late final _StringsSendTabSendModesZhHk sendModes = _StringsSendTabSendModesZhHk._(_root);
	@override String get sendModeHelp => '説明';
	@override String get help => '請確保目標裝置駁緊同一個 Wi-Fi 網路。';
	@override String get placeItems => '將要分享嘅檔案拉過嚟呢度';
}

// Path: settingsTab
class _StringsSettingsTabZhHk extends _StringsSettingsTabEn {
	_StringsSettingsTabZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.settings}';
	@override late final _StringsSettingsTabGeneralZhHk general = _StringsSettingsTabGeneralZhHk._(_root);
	@override late final _StringsSettingsTabReceiveZhHk receive = _StringsSettingsTabReceiveZhHk._(_root);
	@override late final _StringsSettingsTabNetworkZhHk network = _StringsSettingsTabNetworkZhHk._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageZhHk extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '疑難排解';
	@override String get subTitle => '個 app 唔 work？你可以喺度揾到常見問題嘅解決辦法。';
	@override String get solution => '解決辦法：';
	@override String get fixButton => '自動修復';
	@override late final _StringsTroubleshootPageFirewallZhHk firewall = _StringsTroubleshootPageFirewallZhHk._(_root);
	@override late final _StringsTroubleshootPageNoConnectionZhHk noConnection = _StringsTroubleshootPageNoConnectionZhHk._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageZhHk extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '歷史記錄';
	@override String get openFolder => '開啟資料夾';
	@override String get deleteHistory => '清除記錄';
	@override String get empty => '得個吉噃 :(';
	@override late final _StringsReceiveHistoryPageEntryActionsZhHk entryActions = _StringsReceiveHistoryPageEntryActionsZhHk._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageZhHk extends _StringsApkPickerPageEn {
	_StringsApkPickerPageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '應用程式（APK）';
	@override String get excludeSystemApps => '排除系統應用程式';
	@override String get excludeAppsWithoutLaunchIntent => '排除唔開得嘅應用程式';
	@override String apps({required Object n}) => '${n} 個應用程式';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageZhHk extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => '全部刪除';
}

// Path: receivePage
class _StringsReceivePageZhHk extends _StringsReceivePageEn {
	_StringsReceivePageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '想 send 1 個檔案畀你。',
		other: '想 send ${n} 個檔案畀你。',
	);
	@override String get subTitleMessage => 'send 咗條訊息畀你：';
	@override String get subTitleLink => 'send 咗條 link 畀你：';
	@override String get canceled => '對方取消咗個請求。';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageZhHk extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.settings}';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '（LocalSend 資料夾）';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => '因為有資料夾存在而自動閂咗';
}

// Path: sendPage
class _StringsSendPageZhHk extends _StringsSendPageEn {
	_StringsSendPageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get waiting => '等緊回應……';
	@override String get rejected => '對方拒絕咗個請求。';
	@override String get busy => '對方忙緊另一個請求。';
}

// Path: progressPage
class _StringsProgressPageZhHk extends _StringsProgressPageEn {
	_StringsProgressPageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get titleSending => 'Send 緊……';
	@override String get titleReceiving => '接收緊……';
	@override String get savedToGallery => '成功 save 咗落相簿';
	@override late final _StringsProgressPageTotalZhHk total = _StringsProgressPageTotalZhHk._(_root);
}

// Path: webSharePage
class _StringsWebSharePageZhHk extends _StringsWebSharePageEn {
	_StringsWebSharePageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.sendTab.sendModes.link}';
	@override String get loading => '開緊個 server……';
	@override String get stopping => '閂緊個 server……';
	@override String get error => '開 server 嗰陣發生錯誤。';
	@override String get hint => '記住，連線係冇經過加密嘅。除非對方冇裝 LocalSend，否則你唔應該用呢版。';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '喺瀏覽器開啟以下連結：',
		other: '喺瀏覽器開啟以下任一連結：',
	);
	@override String get requests => '請求';
	@override String get noRequests => '未有';
	@override String pendingRequests({required Object n}) => '仲有 ${n} 個請求未處理';
}

// Path: aboutPage
class _StringsAboutPageZhHk extends _StringsAboutPageEn {
	_StringsAboutPageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '關於 LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageZhHk extends _StringsChangelogPageEn {
	_StringsChangelogPageZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '更新記錄';
}

// Path: aliasGenerator
class _StringsAliasGeneratorZhHk extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsZhHk extends _StringsDialogsEn {
	_StringsDialogsZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileZhHk addFile = _StringsDialogsAddFileZhHk._(_root);
	@override late final _StringsDialogsAddressInputZhHk addressInput = _StringsDialogsAddressInputZhHk._(_root);
	@override late final _StringsDialogsCancelSessionZhHk cancelSession = _StringsDialogsCancelSessionZhHk._(_root);
	@override late final _StringsDialogsCannotOpenFileZhHk cannotOpenFile = _StringsDialogsCannotOpenFileZhHk._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeZhHk encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeZhHk._(_root);
	@override late final _StringsDialogsErrorDialogZhHk errorDialog = _StringsDialogsErrorDialogZhHk._(_root);
	@override late final _StringsDialogsFileInfoZhHk fileInfo = _StringsDialogsFileInfoZhHk._(_root);
	@override late final _StringsDialogsFileNameInputZhHk fileNameInput = _StringsDialogsFileNameInputZhHk._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedZhHk localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedZhHk._(_root);
	@override late final _StringsDialogsMessageInputZhHk messageInput = _StringsDialogsMessageInputZhHk._(_root);
	@override late final _StringsDialogsNoFilesZhHk noFiles = _StringsDialogsNoFilesZhHk._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformZhHk notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformZhHk._(_root);
	@override late final _StringsDialogsQrZhHk qr = _StringsDialogsQrZhHk._(_root);
	@override late final _StringsDialogsQuickActionsZhHk quickActions = _StringsDialogsQuickActionsZhHk._(_root);
	@override late final _StringsDialogsQuickSaveNoticeZhHk quickSaveNotice = _StringsDialogsQuickSaveNoticeZhHk._(_root);
	@override late final _StringsDialogsSendModeHelpZhHk sendModeHelp = _StringsDialogsSendModeHelpZhHk._(_root);
}

// Path: tray
class _StringsTrayZhHk extends _StringsTrayEn {
	_StringsTrayZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => '退出 LocalSend';
}

// Path: web
class _StringsWebZhHk extends _StringsWebEn {
	_StringsWebZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => '遭到拒絕';
	@override String get files => '${_root.general.files}';
	@override String get fileName => '檔案名稱';
	@override String get size => '大細';
}

// Path: assetPicker
class _StringsAssetPickerZhHk extends _StringsAssetPickerEn {
	_StringsAssetPickerZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get confirm => '${_root.general.confirm}';
	@override String get cancel => '${_root.general.cancel}';
	@override String get edit => '${_root.general.edit}';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => '載入失敗';
	@override String get original => '原始檔案';
	@override String get preview => '預覽';
	@override String get select => '揀選';
	@override String get emptyList => '列表冇嘢';
	@override String get unSupportedAssetType => '檔案類型唔支援。';
	@override String get unableToAccessAll => '無法存取裝置入面所有檔案';
	@override String get viewingLimitedAssetsTip => '你淨係可以睇到個 app 能夠存取嘅檔案同相簿。';
	@override String get changeAccessibleLimitedAssets => '撳呢度更新可存取檔案';
	@override String get accessAllTip => '個 app 只能夠存取裝置入面部分檔案。要存取所有媒體，你要去系統設定開返個權限。';
	@override String get goToSystemSettings => '開啟系統設定';
	@override String get accessLimitedAssets => '喺限制存取嘅情況下繼續';
	@override String get accessiblePathName => '可存取檔案';
	@override String get sTypeAudioLabel => '音樂';
	@override String get sTypeImageLabel => '相片';
	@override String get sTypeVideoLabel => '影片';
	@override String get sTypeOtherLabel => '其他媒體';
	@override String get sActionPlayHint => '播放';
	@override String get sActionPreviewHint => '${_root.assetPicker.preview}';
	@override String get sActionSelectHint => '${_root.assetPicker.select}';
	@override String get sActionSwitchPathLabel => '更改路徑';
	@override String get sActionUseCameraHint => '影相';
	@override String get sNameDurationLabel => '持續時間';
	@override String get sUnitAssetCountLabel => '數量';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxZhHk extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP：';
	@override String get port => 'Port：';
	@override String get alias => '名：';
}

// Path: sendTab.selection
class _StringsSendTabSelectionZhHk extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '揀選';
	@override String files({required Object files}) => '檔案：${files}';
	@override String size({required Object size}) => '大細：${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerZhHk extends _StringsSendTabPickerEn {
	_StringsSendTabPickerZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get file => '檔案';
	@override String get folder => '資料夾';
	@override String get media => '媒體';
	@override String get text => '文字';
	@override String get app => '應用程式';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesZhHk extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get single => '單一接收者';
	@override String get multiple => '多個接收者';
	@override String get link => '用 link 分享';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralZhHk extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '一般';
	@override String get brightness => '亮度';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsZhHk brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsZhHk._(_root);
	@override String get color => '顏色';
	@override late final _StringsSettingsTabGeneralColorOptionsZhHk colorOptions = _StringsSettingsTabGeneralColorOptionsZhHk._(_root);
	@override String get language => '語言';
	@override late final _StringsSettingsTabGeneralLanguageOptionsZhHk languageOptions = _StringsSettingsTabGeneralLanguageOptionsZhHk._(_root);
	@override String get saveWindowPlacement => '退出嗰陣記低視窗位置';
	@override String get minimizeToTray => '退出嗰陣縮細做通知圖示';
	@override String get launchAtStartup => '開機自動啟動';
	@override String get launchMinimized => '自動啟動成通知圖示';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveZhHk extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '接收';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => '儲存位置';
	@override String get downloads => '（下載資料夾）';
	@override String get saveToGallery => 'Save 落相簿';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkZhHk extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '網路';
	@override String get needRestart => '熄咗個 server 再開過，設定先會生效';
	@override String get server => 'server';
	@override String get alias => '名';
	@override String get port => 'Port';
	@override String portWarning({required Object defaultPort}) => '改 port 嘅話其他裝置有機會偵測唔到你。（預設：${defaultPort}）';
	@override String get encryption => '加密傳送';
	@override String get multicastGroup => '多播 IP 地址';
	@override String multicastGroupWarning({required Object defaultMulticast}) => '用自訂多播地址嘅話其他裝置有機會偵測唔到你。（預設：${defaultMulticast}）';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallZhHk extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get symptom => 'Send 到嘢但係接收唔到';
	@override String solution({required Object port}) => '應該係防火牆嘅問題，可以透過允許接受 port ${port} 嘅連線（UDP 同 TCP）嚟解決。';
	@override String get openFirewall => '開啟防火牆設定';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionZhHk extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get symptom => '兩部裝置都偵測唔到同 send 唔到嘢畀對方。';
	@override String get solution => '如果兩邊都發生同樣嘅情況，你要 check 清楚兩邊係咪駁緊同一個 Wi-Fi 網路同用緊同樣嘅設定（Port、多播 IP 地址同有冇開加密傳送）。亦可能係個 Wi-Fi 唔畀裝置之間通訊，呢種情況下就要 router 嗰邊先開到。';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsZhHk extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get open => '開啟檔案';
	@override String get info => '資訊';
	@override String get deleteFromHistory => '刪走呢筆記錄';
}

// Path: progressPage.total
class _StringsProgressPageTotalZhHk extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleZhHk title = _StringsProgressPageTotalTitleZhHk._(_root);
	@override String count({required Object curr, required Object n}) => '檔案：${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => '大細：${curr} / ${n}';
	@override String speed({required Object speed}) => '速度：${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileZhHk extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '將檔案加至選擇';
	@override String get content => '揀選要加入嘅檔案';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputZhHk extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '輸入地址';
	@override String get hashtag => 'Hashtag';
	@override String get ip => 'IP 地址';
	@override String get recentlyUsed => '輸入記錄：';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionZhHk extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '取消檔案傳輸';
	@override String get content => '你係咪要放棄傳輸檔案？';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileZhHk extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '無法開啟檔案';
	@override String content({required Object file}) => '檔案「${file}」開唔到喎，係咪畀人郁過、改過名或者剷走咗？';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeZhHk extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '加密已停用';
	@override String get content => '而家會透過未經加密嘅 HTTP 協定嚟通訊。要用 HTTPS 請開返加密。';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogZhHk extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoZhHk extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '檔案資訊';
	@override String get fileName => '檔案名稱：';
	@override String get path => '路徑：';
	@override String get size => '大小：';
	@override String get sender => '傳送者：';
	@override String get time => '時間：';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputZhHk extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '輸入檔案名稱';
	@override String original({required Object original}) => '原名：${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedZhHk extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '權限閂咗';
	@override String get description => '喺冇權掃描區域網路嘅情況下 LocalSend 唔會偵測到其他裝置。麻煩你喺系統設定開返呢個權限。';
	@override String get gotoSettings => '開啟系統設定';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputZhHk extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '輸入訊息';
	@override String get multiline => '多行';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesZhHk extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '冇揀選檔案';
	@override String get content => '最少需要揀選一個檔案。';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformZhHk extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '無法使用';
	@override String get content => '此功能只適用於：';
}

// Path: dialogs.qr
class _StringsDialogsQrZhHk extends _StringsDialogsQrEn {
	_StringsDialogsQrZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR Code';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsZhHk extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '快速動作';
	@override String get counter => '計數器';
	@override String get prefix => '前綴';
	@override String get padZero => '補零';
	@override String get sortBeforeCount => '事前跟字母排序';
	@override String get random => '隨機';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeZhHk extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => '自動接受所有檔案傳輸請求。留意返，噉樣會令呢個網路嘅所有人都 send 得嘢畀你。';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpZhHk extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.sendTab.sendMode}';
	@override String get single => '淨係 send 畀一部裝置，傳輸完成後會清除揀選項目。';
	@override String get multiple => '一次過 send 畀多部裝置，揀選項目會一路保留。';
	@override String get link => '冇裝 LocalSend 嘅裝置可以透過條 link 嚟 download 返揀選嘅項目。';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsZhHk extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get system => '跟機';
	@override String get dark => '暗色';
	@override String get light => '亮色';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsZhHk extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get system => '跟機';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsZhHk extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String get system => '跟機';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleZhHk extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleZhHk._(_StringsZhHk root) : this._root = root, super._(root);

	@override final _StringsZhHk _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => '進度：${time}';
	@override String get finishedError => '搞掂，不過有 error';
	@override String get canceledSender => '傳送者取消咗';
	@override String get canceledReceiver => '接收者取消咗';
}

// Path: <root>
class _StringsZhTw extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsZhTw.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.zhTw,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <zh-TW>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	@override late final _StringsZhTw _root = this; // ignore: unused_field

	// Translations
	@override String get locale => '繁體中文 – 台灣';
	@override String get appName => 'LocalSend';
	@override late final _StringsGeneralZhTw general = _StringsGeneralZhTw._(_root);
	@override late final _StringsReceiveTabZhTw receiveTab = _StringsReceiveTabZhTw._(_root);
	@override late final _StringsSendTabZhTw sendTab = _StringsSendTabZhTw._(_root);
	@override late final _StringsSettingsTabZhTw settingsTab = _StringsSettingsTabZhTw._(_root);
	@override late final _StringsTroubleshootPageZhTw troubleshootPage = _StringsTroubleshootPageZhTw._(_root);
	@override late final _StringsReceiveHistoryPageZhTw receiveHistoryPage = _StringsReceiveHistoryPageZhTw._(_root);
	@override late final _StringsApkPickerPageZhTw apkPickerPage = _StringsApkPickerPageZhTw._(_root);
	@override late final _StringsSelectedFilesPageZhTw selectedFilesPage = _StringsSelectedFilesPageZhTw._(_root);
	@override late final _StringsReceivePageZhTw receivePage = _StringsReceivePageZhTw._(_root);
	@override late final _StringsReceiveOptionsPageZhTw receiveOptionsPage = _StringsReceiveOptionsPageZhTw._(_root);
	@override late final _StringsSendPageZhTw sendPage = _StringsSendPageZhTw._(_root);
	@override late final _StringsProgressPageZhTw progressPage = _StringsProgressPageZhTw._(_root);
	@override late final _StringsWebSharePageZhTw webSharePage = _StringsWebSharePageZhTw._(_root);
	@override late final _StringsAboutPageZhTw aboutPage = _StringsAboutPageZhTw._(_root);
	@override late final _StringsChangelogPageZhTw changelogPage = _StringsChangelogPageZhTw._(_root);
	@override late final _StringsAliasGeneratorZhTw aliasGenerator = _StringsAliasGeneratorZhTw._(_root);
	@override late final _StringsDialogsZhTw dialogs = _StringsDialogsZhTw._(_root);
	@override late final _StringsTrayZhTw tray = _StringsTrayZhTw._(_root);
	@override late final _StringsWebZhTw web = _StringsWebZhTw._(_root);
	@override late final _StringsAssetPickerZhTw assetPicker = _StringsAssetPickerZhTw._(_root);
}

// Path: general
class _StringsGeneralZhTw extends _StringsGeneralEn {
	_StringsGeneralZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get accept => '接受';
	@override String get accepted => '已接受';
	@override String get add => '新增';
	@override String get advanced => '進階';
	@override String get cancel => '取消';
	@override String get close => '關閉';
	@override String get confirm => '確認';
	@override String get continueStr => '繼續';
	@override String get copy => '複製';
	@override String get copiedToClipboard => '已複製到剪貼簿';
	@override String get decline => '拒絕';
	@override String get done => '完成';
	@override String get edit => '編輯';
	@override String get error => '錯誤';
	@override String get example => '範例';
	@override String get files => '檔案';
	@override String get finished => '已完成';
	@override String get hide => '隱藏';
	@override String get off => '關閉';
	@override String get offline => '離線';
	@override String get on => '開啟';
	@override String get online => '線上';
	@override String get open => '開啟';
	@override String get queue => '佇列';
	@override String get quickSave => '快速儲存';
	@override String get renamed => '已重新命名';
	@override String get reset => '重設';
	@override String get restart => '重新啟動';
	@override String get settings => '設定';
	@override String get skipped => '已跳過';
	@override String get start => '開始';
	@override String get stop => '停止';
	@override String get save => '儲存';
	@override String get unchanged => '未變更';
	@override String get unknown => '未知';
}

// Path: receiveTab
class _StringsReceiveTabZhTw extends _StringsReceiveTabEn {
	_StringsReceiveTabZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '接收';
	@override late final _StringsReceiveTabInfoBoxZhTw infoBox = _StringsReceiveTabInfoBoxZhTw._(_root);
}

// Path: sendTab
class _StringsSendTabZhTw extends _StringsSendTabEn {
	_StringsSendTabZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '傳送';
	@override late final _StringsSendTabSelectionZhTw selection = _StringsSendTabSelectionZhTw._(_root);
	@override late final _StringsSendTabPickerZhTw picker = _StringsSendTabPickerZhTw._(_root);
	@override String get shareIntentInfo => '您也可以使用您的行動裝置中的「分享」功能更簡單地選取檔案。';
	@override String get nearbyDevices => '附近的裝置';
	@override String get thisDevice => '此裝置';
	@override String get scan => '尋找裝置';
	@override String get sendMode => '傳送模式';
	@override late final _StringsSendTabSendModesZhTw sendModes = _StringsSendTabSendModesZhTw._(_root);
	@override String get sendModeHelp => '說明';
	@override String get help => '請確保所需目標的處於相同的 Wi-Fi 網路。';
	@override String get placeItems => '列出要分享的項目。';
}

// Path: settingsTab
class _StringsSettingsTabZhTw extends _StringsSettingsTabEn {
	_StringsSettingsTabZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '設定';
	@override late final _StringsSettingsTabGeneralZhTw general = _StringsSettingsTabGeneralZhTw._(_root);
	@override late final _StringsSettingsTabReceiveZhTw receive = _StringsSettingsTabReceiveZhTw._(_root);
	@override late final _StringsSettingsTabNetworkZhTw network = _StringsSettingsTabNetworkZhTw._(_root);
}

// Path: troubleshootPage
class _StringsTroubleshootPageZhTw extends _StringsTroubleshootPageEn {
	_StringsTroubleshootPageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '疑難排解';
	@override String get subTitle => '這個應用程式並未如預期運作？在這裡您可以找到常見的解決方案。';
	@override String get solution => '解決方案:';
	@override String get fixButton => '自動修正';
	@override late final _StringsTroubleshootPageFirewallZhTw firewall = _StringsTroubleshootPageFirewallZhTw._(_root);
	@override late final _StringsTroubleshootPageNoConnectionZhTw noConnection = _StringsTroubleshootPageNoConnectionZhTw._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageZhTw extends _StringsReceiveHistoryPageEn {
	_StringsReceiveHistoryPageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '歷史記錄';
	@override String get openFolder => '開啟資料夾';
	@override String get deleteHistory => '刪除歷史記錄';
	@override String get empty => '沒有歷史記錄.';
	@override late final _StringsReceiveHistoryPageEntryActionsZhTw entryActions = _StringsReceiveHistoryPageEntryActionsZhTw._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageZhTw extends _StringsApkPickerPageEn {
	_StringsApkPickerPageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '應用程式 (APK)';
	@override String get excludeSystemApps => '排除系統應用程式';
	@override String get excludeAppsWithoutLaunchIntent => '排除不可啟動的應用程式';
	@override String apps({required Object n}) => '${n} 個應用程式';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageZhTw extends _StringsSelectedFilesPageEn {
	_StringsSelectedFilesPageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get deleteAll => '全部刪除';
}

// Path: receivePage
class _StringsReceivePageZhTw extends _StringsReceivePageEn {
	_StringsReceivePageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '要傳送一個檔案給您。',
		other: '要傳送 ${n} 個檔案給您。',
	);
	@override String get subTitleMessage => '已傳送一則訊息給您：';
	@override String get subTitleLink => '已傳送一個連結給您：';
	@override String get canceled => '傳送者已取消要求。';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageZhTw extends _StringsReceiveOptionsPageEn {
	_StringsReceiveOptionsPageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '選項';
	@override String get destination => '${_root.settingsTab.receive.destination}';
	@override String get appDirectory => '(LocalSend 資料夾)';
	@override String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
	@override String get saveToGalleryOff => '因存在目錄而自動關閉。';
}

// Path: sendPage
class _StringsSendPageZhTw extends _StringsSendPageEn {
	_StringsSendPageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get waiting => '正在等候回應…';
	@override String get rejected => '接收者拒絕了要求。';
	@override String get busy => '接收者正忙於處理另一個要求。';
}

// Path: progressPage
class _StringsProgressPageZhTw extends _StringsProgressPageEn {
	_StringsProgressPageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get titleSending => '正在傳送檔案';
	@override String get titleReceiving => '正在接收檔案';
	@override String get savedToGallery => '已儲存至相簿';
	@override late final _StringsProgressPageTotalZhTw total = _StringsProgressPageTotalZhTw._(_root);
}

// Path: webSharePage
class _StringsWebSharePageZhTw extends _StringsWebSharePageEn {
	_StringsWebSharePageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '透過連結分享';
	@override String get loading => '正在啟動伺服器…';
	@override String get stopping => '正在關閉伺服器…';
	@override String get error => '啟動伺服器時發生錯誤。';
	@override String get hint => '請注意此連線是未加密的，只有在接收者未安裝 LocalSend 的狀況下才應使用此方法。';
	@override String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '在瀏覽器開啟此連結：',
		other: '在瀏覽器中開啟其中一個連結：',
	);
	@override String get requests => '要求';
	@override String get noRequests => '目前沒有任何要求。';
	@override String pendingRequests({required Object n}) => '待處理的要求：${n}';
}

// Path: aboutPage
class _StringsAboutPageZhTw extends _StringsAboutPageEn {
	_StringsAboutPageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '關於 LocalSend';
}

// Path: changelogPage
class _StringsChangelogPageZhTw extends _StringsChangelogPageEn {
	_StringsChangelogPageZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '變更記錄';
}

// Path: aliasGenerator
class _StringsAliasGeneratorZhTw extends _StringsAliasGeneratorEn {
	_StringsAliasGeneratorZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
}

// Path: dialogs
class _StringsDialogsZhTw extends _StringsDialogsEn {
	_StringsDialogsZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override late final _StringsDialogsAddFileZhTw addFile = _StringsDialogsAddFileZhTw._(_root);
	@override late final _StringsDialogsAddressInputZhTw addressInput = _StringsDialogsAddressInputZhTw._(_root);
	@override late final _StringsDialogsCancelSessionZhTw cancelSession = _StringsDialogsCancelSessionZhTw._(_root);
	@override late final _StringsDialogsCannotOpenFileZhTw cannotOpenFile = _StringsDialogsCannotOpenFileZhTw._(_root);
	@override late final _StringsDialogsEncryptionDisabledNoticeZhTw encryptionDisabledNotice = _StringsDialogsEncryptionDisabledNoticeZhTw._(_root);
	@override late final _StringsDialogsErrorDialogZhTw errorDialog = _StringsDialogsErrorDialogZhTw._(_root);
	@override late final _StringsDialogsFileInfoZhTw fileInfo = _StringsDialogsFileInfoZhTw._(_root);
	@override late final _StringsDialogsFileNameInputZhTw fileNameInput = _StringsDialogsFileNameInputZhTw._(_root);
	@override late final _StringsDialogsLocalNetworkUnauthorizedZhTw localNetworkUnauthorized = _StringsDialogsLocalNetworkUnauthorizedZhTw._(_root);
	@override late final _StringsDialogsMessageInputZhTw messageInput = _StringsDialogsMessageInputZhTw._(_root);
	@override late final _StringsDialogsNoFilesZhTw noFiles = _StringsDialogsNoFilesZhTw._(_root);
	@override late final _StringsDialogsNotAvailableOnPlatformZhTw notAvailableOnPlatform = _StringsDialogsNotAvailableOnPlatformZhTw._(_root);
	@override late final _StringsDialogsQrZhTw qr = _StringsDialogsQrZhTw._(_root);
	@override late final _StringsDialogsQuickActionsZhTw quickActions = _StringsDialogsQuickActionsZhTw._(_root);
	@override late final _StringsDialogsQuickSaveNoticeZhTw quickSaveNotice = _StringsDialogsQuickSaveNoticeZhTw._(_root);
	@override late final _StringsDialogsSendModeHelpZhTw sendModeHelp = _StringsDialogsSendModeHelpZhTw._(_root);
}

// Path: tray
class _StringsTrayZhTw extends _StringsTrayEn {
	_StringsTrayZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get open => '${_root.general.open}';
	@override String get close => '離開 LocalSend';
}

// Path: web
class _StringsWebZhTw extends _StringsWebEn {
	_StringsWebZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get waiting => '${_root.sendPage.waiting}';
	@override String get rejected => '遭到拒絕';
	@override String get files => '檔案';
	@override String get fileName => '檔案名稱';
	@override String get size => '大小';
}

// Path: assetPicker
class _StringsAssetPickerZhTw extends _StringsAssetPickerEn {
	_StringsAssetPickerZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get confirm => '確認';
	@override String get cancel => '取消';
	@override String get edit => '編輯';
	@override String get gifIndicator => 'GIF';
	@override String get loadFailed => '載入失敗';
	@override String get original => '原始檔案';
	@override String get preview => '預覽';
	@override String get select => '選取';
	@override String get emptyList => '空白清單';
	@override String get unSupportedAssetType => '不支援的檔案類型。';
	@override String get unableToAccessAll => '無法存取此裝置上的所有檔案';
	@override String get viewingLimitedAssetsTip => '僅檢視此應用程式可存取的檔案和相簿。';
	@override String get changeAccessibleLimitedAssets => '按一下以更新可存取的檔案';
	@override String get accessAllTip => '應用程式僅可存取此裝置的部分檔案，前往系統設定並允許應用程式存取此裝置上的所有媒體。';
	@override String get goToSystemSettings => '前往系統設定';
	@override String get accessLimitedAssets => '以受限制的存取繼續';
	@override String get accessiblePathName => '可存取的檔案';
	@override String get sTypeAudioLabel => '音樂';
	@override String get sTypeImageLabel => '圖片';
	@override String get sTypeVideoLabel => '影片';
	@override String get sTypeOtherLabel => '其他媒體';
	@override String get sActionPlayHint => '播放';
	@override String get sActionPreviewHint => '預覽';
	@override String get sActionSelectHint => '選取';
	@override String get sActionSwitchPathLabel => '變更路徑';
	@override String get sActionUseCameraHint => '使用相機';
	@override String get sNameDurationLabel => '持續時間';
	@override String get sUnitAssetCountLabel => '計數';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxZhTw extends _StringsReceiveTabInfoBoxEn {
	_StringsReceiveTabInfoBoxZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get ip => 'IP：';
	@override String get port => '通訊埠：';
	@override String get alias => '別名：';
}

// Path: sendTab.selection
class _StringsSendTabSelectionZhTw extends _StringsSendTabSelectionEn {
	_StringsSendTabSelectionZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '選取';
	@override String files({required Object files}) => '檔案：${files}';
	@override String size({required Object size}) => '大小：${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerZhTw extends _StringsSendTabPickerEn {
	_StringsSendTabPickerZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get file => '檔案';
	@override String get folder => '資料夾';
	@override String get media => '媒體';
	@override String get text => '文字';
	@override String get app => '應用程式';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesZhTw extends _StringsSendTabSendModesEn {
	_StringsSendTabSendModesZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get single => '單一接收者';
	@override String get multiple => '多重接收者';
	@override String get link => '透過連結分享';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralZhTw extends _StringsSettingsTabGeneralEn {
	_StringsSettingsTabGeneralZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '一般';
	@override String get brightness => '亮度';
	@override late final _StringsSettingsTabGeneralBrightnessOptionsZhTw brightnessOptions = _StringsSettingsTabGeneralBrightnessOptionsZhTw._(_root);
	@override String get color => '顏色';
	@override late final _StringsSettingsTabGeneralColorOptionsZhTw colorOptions = _StringsSettingsTabGeneralColorOptionsZhTw._(_root);
	@override String get language => '語言';
	@override late final _StringsSettingsTabGeneralLanguageOptionsZhTw languageOptions = _StringsSettingsTabGeneralLanguageOptionsZhTw._(_root);
	@override String get saveWindowPlacement => '離開：儲存視窗位置';
	@override String get minimizeToTray => '離開：最小化至系統匣';
	@override String get launchAtStartup => '登入後自動啟動';
	@override String get launchMinimized => '自動啟動至系統匣';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveZhTw extends _StringsSettingsTabReceiveEn {
	_StringsSettingsTabReceiveZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '接收';
	@override String get quickSave => '${_root.general.quickSave}';
	@override String get destination => '儲存目錄';
	@override String get downloads => '(下載)';
	@override String get saveToGallery => '儲存媒體至相簿';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkZhTw extends _StringsSettingsTabNetworkEn {
	_StringsSettingsTabNetworkZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '網路';
	@override String get needRestart => '重新啟動伺服器以套用設定！';
	@override String get server => '伺服器';
	@override String get alias => '別名';
	@override String get port => '通訊埠';
	@override String portWarning({required Object defaultPort}) => '您可能無法被其他裝置偵測，因為您正在使用自訂通訊埠。(預設：${defaultPort})';
	@override String get encryption => '加密';
	@override String get multicastGroup => '多點傳送';
	@override String multicastGroupWarning({required Object defaultMulticast}) => '您可能無法被其他裝置偵測，因為您正在使用自訂多點傳送位址。(預設：${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallZhTw extends _StringsTroubleshootPageFirewallEn {
	_StringsTroubleshootPageFirewallZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get symptom => '此應用程式可以向其他裝置傳送檔案，但其他裝置無法向此裝置傳送檔案。';
	@override String solution({required Object port}) => '這很可能是防火牆問題。您可以透過允許通訊埠 ${port} 上的連入連線 (UDP 和 TCP) 以解決此問題。';
	@override String get openFirewall => '開啟防火牆';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionZhTw extends _StringsTroubleshootPageNoConnectionEn {
	_StringsTroubleshootPageNoConnectionZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get symptom => '兩部裝置無法探索彼此，也無法分享檔案。';
	@override String get solution => '雙方都存在問題？然後你需要確保兩部裝置處於相同的 WiFi 網路中並共用相同的組態 (通訊埠、多點傳送位址、加密)。WiFi 可能不允許參與者之間進行通訊。在這種狀況下，必須在路由器上啟用此選項。';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsZhTw extends _StringsReceiveHistoryPageEntryActionsEn {
	_StringsReceiveHistoryPageEntryActionsZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get open => '開啟檔案';
	@override String get info => '資訊';
	@override String get deleteFromHistory => '從歷史記錄刪除';
}

// Path: progressPage.total
class _StringsProgressPageTotalZhTw extends _StringsProgressPageTotalEn {
	_StringsProgressPageTotalZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override late final _StringsProgressPageTotalTitleZhTw title = _StringsProgressPageTotalTitleZhTw._(_root);
	@override String count({required Object curr, required Object n}) => '檔案：${curr} / ${n}';
	@override String size({required Object curr, required Object n}) => '大小：${curr} / ${n}';
	@override String speed({required Object speed}) => '速度：${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileZhTw extends _StringsDialogsAddFileEn {
	_StringsDialogsAddFileZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '新增檔案';
	@override String get content => '您想要新增什麼檔案？';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputZhTw extends _StringsDialogsAddressInputEn {
	_StringsDialogsAddressInputZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '輸入位址';
	@override String get hashtag => '雜湊標記';
	@override String get ip => 'IP 位址';
	@override String get recentlyUsed => '最近使用：';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionZhTw extends _StringsDialogsCancelSessionEn {
	_StringsDialogsCancelSessionZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '取消檔案傳輸';
	@override String get content => '您確定要取消檔案傳輸嗎？';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileZhTw extends _StringsDialogsCannotOpenFileEn {
	_StringsDialogsCannotOpenFileZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '無法開啟檔案';
	@override String content({required Object file}) => '無法開啟「${file}」，這個檔案已被移動、重新命名或刪除了嗎？';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeZhTw extends _StringsDialogsEncryptionDisabledNoticeEn {
	_StringsDialogsEncryptionDisabledNoticeZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '加密已停用';
	@override String get content => '目前的通訊透過未經加密的 HTTP 通訊協定執行。若要使用 HTTPS，請再次啟用加密。';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogZhTw extends _StringsDialogsErrorDialogEn {
	_StringsDialogsErrorDialogZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.error}';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoZhTw extends _StringsDialogsFileInfoEn {
	_StringsDialogsFileInfoZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '檔案資訊';
	@override String get fileName => '檔案名稱：';
	@override String get path => '路徑：';
	@override String get size => '大小：';
	@override String get sender => '傳送者：';
	@override String get time => '時間：';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputZhTw extends _StringsDialogsFileNameInputEn {
	_StringsDialogsFileNameInputZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '輸入檔案名稱';
	@override String original({required Object original}) => '原始檔案名稱：${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedZhTw extends _StringsDialogsLocalNetworkUnauthorizedEn {
	_StringsDialogsLocalNetworkUnauthorizedZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '沒有權限';
	@override String get description => '在未取得掃描區域網路權限的狀況下 LocalSend 無法找到其他裝置，請在設定中授予此權限。';
	@override String get gotoSettings => '設定';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputZhTw extends _StringsDialogsMessageInputEn {
	_StringsDialogsMessageInputZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '輸入訊息';
	@override String get multiline => '多行';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesZhTw extends _StringsDialogsNoFilesEn {
	_StringsDialogsNoFilesZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '未選取檔案';
	@override String get content => '請至少選取一個檔案。';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformZhTw extends _StringsDialogsNotAvailableOnPlatformEn {
	_StringsDialogsNotAvailableOnPlatformZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '無法使用';
	@override String get content => '此功能僅適用於：';
}

// Path: dialogs.qr
class _StringsDialogsQrZhTw extends _StringsDialogsQrEn {
	_StringsDialogsQrZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => 'QR Code';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsZhTw extends _StringsDialogsQuickActionsEn {
	_StringsDialogsQuickActionsZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '快速動作';
	@override String get counter => '計數器';
	@override String get prefix => '前置詞';
	@override String get padZero => '字元零填補';
	@override String get sortBeforeCount => '事先依字母排序';
	@override String get random => '隨機';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeZhTw extends _StringsDialogsQuickSaveNoticeEn {
	_StringsDialogsQuickSaveNoticeZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '${_root.general.quickSave}';
	@override String get content => '自動接受所有檔案要求。請注意，區域網路中的所有人都可以傳送檔案給您。';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpZhTw extends _StringsDialogsSendModeHelpEn {
	_StringsDialogsSendModeHelpZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '傳送模式';
	@override String get single => '傳送檔案至單個接收者，選取項目將在檔案傳輸完成後被清除。';
	@override String get multiple => '傳送檔案至多重接收者，選取項目將不會被清除。';
	@override String get link => '未安裝 LocalSend 的接收者可以透過在瀏覽器開啟連結以下載選取的檔案.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsZhTw extends _StringsSettingsTabGeneralBrightnessOptionsEn {
	_StringsSettingsTabGeneralBrightnessOptionsZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get system => '系統';
	@override String get dark => '深色';
	@override String get light => '淺色';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsZhTw extends _StringsSettingsTabGeneralColorOptionsEn {
	_StringsSettingsTabGeneralColorOptionsZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get system => '系統';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsZhTw extends _StringsSettingsTabGeneralLanguageOptionsEn {
	_StringsSettingsTabGeneralLanguageOptionsZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String get system => '系統';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleZhTw extends _StringsProgressPageTotalTitleEn {
	_StringsProgressPageTotalTitleZhTw._(_StringsZhTw root) : this._root = root, super._(root);

	@override final _StringsZhTw _root; // ignore: unused_field

	// Translations
	@override String sending({required Object time}) => '整體進度 (${time})';
	@override String get finishedError => '已完成，但發生錯誤';
	@override String get canceledSender => '傳送者已取消';
	@override String get canceledReceiver => '接收者已取消';
}
