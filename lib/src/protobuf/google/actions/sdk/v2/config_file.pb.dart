//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/config_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $260;
import 'account_linking_secret.pb.dart' as $297;
import 'action.pb.dart' as $290;
import 'interactionmodel/entity_set.pb.dart' as $298;
import 'interactionmodel/global_intent_event.pb.dart' as $295;
import 'interactionmodel/intent.pb.dart' as $293;
import 'interactionmodel/prompt/static_prompt.pb.dart' as $275;
import 'interactionmodel/scene.pb.dart' as $296;
import 'interactionmodel/type/type.pb.dart' as $294;
import 'manifest.pb.dart' as $289;
import 'settings.pb.dart' as $291;
import 'webhook.pb.dart' as $292;

/// Wrapper for repeated config files. Repeated fields cannot exist in a oneof.
class ConfigFiles extends $pb.GeneratedMessage {
  factory ConfigFiles({
    $core.Iterable<ConfigFile>? configFiles,
  }) {
    final $result = create();
    if (configFiles != null) {
      $result.configFiles.addAll(configFiles);
    }
    return $result;
  }
  ConfigFiles._() : super();
  factory ConfigFiles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigFiles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigFiles', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.actions.sdk.v2'), createEmptyInstance: create)
    ..pc<ConfigFile>(1, _omitFieldNames ? '' : 'configFiles', $pb.PbFieldType.PM, subBuilder: ConfigFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigFiles clone() => ConfigFiles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigFiles copyWith(void Function(ConfigFiles) updates) => super.copyWith((message) => updates(message as ConfigFiles)) as ConfigFiles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigFiles create() => ConfigFiles._();
  ConfigFiles createEmptyInstance() => create();
  static $pb.PbList<ConfigFiles> createRepeated() => $pb.PbList<ConfigFiles>();
  @$core.pragma('dart2js:noInline')
  static ConfigFiles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigFiles>(create);
  static ConfigFiles? _defaultInstance;

  /// Multiple config files.
  @$pb.TagNumber(1)
  $core.List<ConfigFile> get configFiles => $_getList(0);
}

enum ConfigFile_File {
  manifest, 
  actions, 
  settings, 
  webhook, 
  intent, 
  type, 
  globalIntentEvent, 
  scene, 
  staticPrompt, 
  resourceBundle, 
  accountLinkingSecret, 
  entitySet, 
  notSet
}

/// Represents a single file which contains structured data. Developers can
/// define most of their project using structured config including Actions,
/// Settings, Fulfillment.
class ConfigFile extends $pb.GeneratedMessage {
  factory ConfigFile({
    $core.String? filePath,
    $289.Manifest? manifest,
    $290.Actions? actions,
    $291.Settings? settings,
    $292.Webhook? webhook,
    $293.Intent? intent,
    $294.Type? type,
    $295.GlobalIntentEvent? globalIntentEvent,
    $296.Scene? scene,
    $275.StaticPrompt? staticPrompt,
    $260.Struct? resourceBundle,
    $297.AccountLinkingSecret? accountLinkingSecret,
    $298.EntitySet? entitySet,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (manifest != null) {
      $result.manifest = manifest;
    }
    if (actions != null) {
      $result.actions = actions;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    if (webhook != null) {
      $result.webhook = webhook;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    if (type != null) {
      $result.type = type;
    }
    if (globalIntentEvent != null) {
      $result.globalIntentEvent = globalIntentEvent;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    if (staticPrompt != null) {
      $result.staticPrompt = staticPrompt;
    }
    if (resourceBundle != null) {
      $result.resourceBundle = resourceBundle;
    }
    if (accountLinkingSecret != null) {
      $result.accountLinkingSecret = accountLinkingSecret;
    }
    if (entitySet != null) {
      $result.entitySet = entitySet;
    }
    return $result;
  }
  ConfigFile._() : super();
  factory ConfigFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConfigFile_File> _ConfigFile_FileByTag = {
    2 : ConfigFile_File.manifest,
    3 : ConfigFile_File.actions,
    4 : ConfigFile_File.settings,
    6 : ConfigFile_File.webhook,
    7 : ConfigFile_File.intent,
    8 : ConfigFile_File.type,
    9 : ConfigFile_File.globalIntentEvent,
    10 : ConfigFile_File.scene,
    11 : ConfigFile_File.staticPrompt,
    12 : ConfigFile_File.resourceBundle,
    13 : ConfigFile_File.accountLinkingSecret,
    15 : ConfigFile_File.entitySet,
    0 : ConfigFile_File.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.actions.sdk.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13, 15])
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..aOM<$289.Manifest>(2, _omitFieldNames ? '' : 'manifest', subBuilder: $289.Manifest.create)
    ..aOM<$290.Actions>(3, _omitFieldNames ? '' : 'actions', subBuilder: $290.Actions.create)
    ..aOM<$291.Settings>(4, _omitFieldNames ? '' : 'settings', subBuilder: $291.Settings.create)
    ..aOM<$292.Webhook>(6, _omitFieldNames ? '' : 'webhook', subBuilder: $292.Webhook.create)
    ..aOM<$293.Intent>(7, _omitFieldNames ? '' : 'intent', subBuilder: $293.Intent.create)
    ..aOM<$294.Type>(8, _omitFieldNames ? '' : 'type', subBuilder: $294.Type.create)
    ..aOM<$295.GlobalIntentEvent>(9, _omitFieldNames ? '' : 'globalIntentEvent', subBuilder: $295.GlobalIntentEvent.create)
    ..aOM<$296.Scene>(10, _omitFieldNames ? '' : 'scene', subBuilder: $296.Scene.create)
    ..aOM<$275.StaticPrompt>(11, _omitFieldNames ? '' : 'staticPrompt', subBuilder: $275.StaticPrompt.create)
    ..aOM<$260.Struct>(12, _omitFieldNames ? '' : 'resourceBundle', subBuilder: $260.Struct.create)
    ..aOM<$297.AccountLinkingSecret>(13, _omitFieldNames ? '' : 'accountLinkingSecret', subBuilder: $297.AccountLinkingSecret.create)
    ..aOM<$298.EntitySet>(15, _omitFieldNames ? '' : 'entitySet', subBuilder: $298.EntitySet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigFile clone() => ConfigFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigFile copyWith(void Function(ConfigFile) updates) => super.copyWith((message) => updates(message as ConfigFile)) as ConfigFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigFile create() => ConfigFile._();
  ConfigFile createEmptyInstance() => create();
  static $pb.PbList<ConfigFile> createRepeated() => $pb.PbList<ConfigFile>();
  @$core.pragma('dart2js:noInline')
  static ConfigFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigFile>(create);
  static ConfigFile? _defaultInstance;

  ConfigFile_File whichFile() => _ConfigFile_FileByTag[$_whichOneof(0)]!;
  void clearFile() => clearField($_whichOneof(0));

  /// Relative path of the config file from the project root in the SDK file
  /// structure. Each file types below have an allowed file path.
  /// Eg: settings/settings.yaml
  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  /// Single manifest file.
  /// Allowed file path: `manifest.yaml`
  @$pb.TagNumber(2)
  $289.Manifest get manifest => $_getN(1);
  @$pb.TagNumber(2)
  set manifest($289.Manifest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasManifest() => $_has(1);
  @$pb.TagNumber(2)
  void clearManifest() => clearField(2);
  @$pb.TagNumber(2)
  $289.Manifest ensureManifest() => $_ensure(1);

  /// Single actions file with all the actions defined.
  /// Allowed file paths: `actions/{language}?/actions.yaml`
  @$pb.TagNumber(3)
  $290.Actions get actions => $_getN(2);
  @$pb.TagNumber(3)
  set actions($290.Actions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActions() => $_has(2);
  @$pb.TagNumber(3)
  void clearActions() => clearField(3);
  @$pb.TagNumber(3)
  $290.Actions ensureActions() => $_ensure(2);

  /// Single settings config which includes non-localizable settings and
  /// settings for the project's default locale (if specified).
  /// For a locale override file, only localized_settings field will be
  /// populated.
  /// Allowed file paths: `settings/{language}?/settings.yaml`
  /// Note that the non-localized settings file `settings/settings.yaml` must
  /// be present in the write flow requests.
  @$pb.TagNumber(4)
  $291.Settings get settings => $_getN(3);
  @$pb.TagNumber(4)
  set settings($291.Settings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettings() => clearField(4);
  @$pb.TagNumber(4)
  $291.Settings ensureSettings() => $_ensure(3);

  /// Single webhook definition.
  /// Allowed file path: `webhooks/{WebhookName}.yaml`
  @$pb.TagNumber(6)
  $292.Webhook get webhook => $_getN(4);
  @$pb.TagNumber(6)
  set webhook($292.Webhook v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebhook() => $_has(4);
  @$pb.TagNumber(6)
  void clearWebhook() => clearField(6);
  @$pb.TagNumber(6)
  $292.Webhook ensureWebhook() => $_ensure(4);

  /// Single intent definition.
  /// Allowed file paths: `custom/intents/{language}?/{IntentName}.yaml`
  @$pb.TagNumber(7)
  $293.Intent get intent => $_getN(5);
  @$pb.TagNumber(7)
  set intent($293.Intent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntent() => $_has(5);
  @$pb.TagNumber(7)
  void clearIntent() => clearField(7);
  @$pb.TagNumber(7)
  $293.Intent ensureIntent() => $_ensure(5);

  /// Single type definition.
  /// Allowed file paths: `custom/types/{language}?/{TypeName}.yaml`
  @$pb.TagNumber(8)
  $294.Type get type => $_getN(6);
  @$pb.TagNumber(8)
  set type($294.Type v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);
  @$pb.TagNumber(8)
  $294.Type ensureType() => $_ensure(6);

  /// Single global intent event definition.
  /// Allowed file paths: `custom/global/{GlobalIntentEventName}.yaml`
  /// The file name (GlobalIntentEventName) should be the name of the intent
  /// that this global intent event corresponds to.
  @$pb.TagNumber(9)
  $295.GlobalIntentEvent get globalIntentEvent => $_getN(7);
  @$pb.TagNumber(9)
  set globalIntentEvent($295.GlobalIntentEvent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGlobalIntentEvent() => $_has(7);
  @$pb.TagNumber(9)
  void clearGlobalIntentEvent() => clearField(9);
  @$pb.TagNumber(9)
  $295.GlobalIntentEvent ensureGlobalIntentEvent() => $_ensure(7);

  /// Single scene definition.
  /// Allowed file paths: `custom/scenes/{SceneName}.yaml`
  @$pb.TagNumber(10)
  $296.Scene get scene => $_getN(8);
  @$pb.TagNumber(10)
  set scene($296.Scene v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasScene() => $_has(8);
  @$pb.TagNumber(10)
  void clearScene() => clearField(10);
  @$pb.TagNumber(10)
  $296.Scene ensureScene() => $_ensure(8);

  /// Single static prompt definition.
  /// Allowed file paths: `custom/prompts/{language}?/{StaticPromptName}.yaml`
  @$pb.TagNumber(11)
  $275.StaticPrompt get staticPrompt => $_getN(9);
  @$pb.TagNumber(11)
  set staticPrompt($275.StaticPrompt v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStaticPrompt() => $_has(9);
  @$pb.TagNumber(11)
  void clearStaticPrompt() => clearField(11);
  @$pb.TagNumber(11)
  $275.StaticPrompt ensureStaticPrompt() => $_ensure(9);

  /// Single resource bundle, which is a map from a string to a string or list
  /// of strings. Resource bundles could be used for localizing strings in
  /// static prompts.
  /// Allowed file paths: `resources/strings/{language}?/{multiple
  /// directories}?/{BundleName}.yaml`
  @$pb.TagNumber(12)
  $260.Struct get resourceBundle => $_getN(10);
  @$pb.TagNumber(12)
  set resourceBundle($260.Struct v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasResourceBundle() => $_has(10);
  @$pb.TagNumber(12)
  void clearResourceBundle() => clearField(12);
  @$pb.TagNumber(12)
  $260.Struct ensureResourceBundle() => $_ensure(10);

  /// Metadata corresponding to the client secret used in account linking.
  /// Allowed file path: `settings/accountLinkingSecret.yaml`
  @$pb.TagNumber(13)
  $297.AccountLinkingSecret get accountLinkingSecret => $_getN(11);
  @$pb.TagNumber(13)
  set accountLinkingSecret($297.AccountLinkingSecret v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccountLinkingSecret() => $_has(11);
  @$pb.TagNumber(13)
  void clearAccountLinkingSecret() => clearField(13);
  @$pb.TagNumber(13)
  $297.AccountLinkingSecret ensureAccountLinkingSecret() => $_ensure(11);

  /// Single entity set definition.
  /// Allowed file paths: `custom/entitySets/{language}?/{EntitySetName}.yaml`
  @$pb.TagNumber(15)
  $298.EntitySet get entitySet => $_getN(12);
  @$pb.TagNumber(15)
  set entitySet($298.EntitySet v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEntitySet() => $_has(12);
  @$pb.TagNumber(15)
  void clearEntitySet() => clearField(15);
  @$pb.TagNumber(15)
  $298.EntitySet ensureEntitySet() => $_ensure(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
