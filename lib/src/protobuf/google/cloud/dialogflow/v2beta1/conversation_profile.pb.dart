//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'audio_config.pb.dart' as $4497;
import 'conversation_profile.pbenum.dart';
import 'participant.pb.dart' as $913;
import 'participant.pbenum.dart' as $913;

export 'conversation_profile.pbenum.dart';

/// Defines the services to connect to incoming Dialogflow conversations.
class ConversationProfile extends $pb.GeneratedMessage {
  factory ConversationProfile({
    $core.String? name,
    $core.String? displayName,
    AutomatedAgentConfig? automatedAgentConfig,
    HumanAgentAssistantConfig? humanAgentAssistantConfig,
    HumanAgentHandoffConfig? humanAgentHandoffConfig,
    NotificationConfig? notificationConfig,
    LoggingConfig? loggingConfig,
    NotificationConfig? newMessageEventNotificationConfig,
    $4497.SpeechToTextConfig? sttConfig,
    $core.String? languageCode,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? securitySettings,
    $core.String? timeZone,
    $4497.SynthesizeSpeechConfig? ttsConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (automatedAgentConfig != null) {
      $result.automatedAgentConfig = automatedAgentConfig;
    }
    if (humanAgentAssistantConfig != null) {
      $result.humanAgentAssistantConfig = humanAgentAssistantConfig;
    }
    if (humanAgentHandoffConfig != null) {
      $result.humanAgentHandoffConfig = humanAgentHandoffConfig;
    }
    if (notificationConfig != null) {
      $result.notificationConfig = notificationConfig;
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (newMessageEventNotificationConfig != null) {
      $result.newMessageEventNotificationConfig = newMessageEventNotificationConfig;
    }
    if (sttConfig != null) {
      $result.sttConfig = sttConfig;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (securitySettings != null) {
      $result.securitySettings = securitySettings;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (ttsConfig != null) {
      $result.ttsConfig = ttsConfig;
    }
    return $result;
  }
  ConversationProfile._() : super();
  factory ConversationProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<AutomatedAgentConfig>(3, _omitFieldNames ? '' : 'automatedAgentConfig', subBuilder: AutomatedAgentConfig.create)
    ..aOM<HumanAgentAssistantConfig>(4, _omitFieldNames ? '' : 'humanAgentAssistantConfig', subBuilder: HumanAgentAssistantConfig.create)
    ..aOM<HumanAgentHandoffConfig>(5, _omitFieldNames ? '' : 'humanAgentHandoffConfig', subBuilder: HumanAgentHandoffConfig.create)
    ..aOM<NotificationConfig>(6, _omitFieldNames ? '' : 'notificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<LoggingConfig>(7, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..aOM<NotificationConfig>(8, _omitFieldNames ? '' : 'newMessageEventNotificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<$4497.SpeechToTextConfig>(9, _omitFieldNames ? '' : 'sttConfig', subBuilder: $4497.SpeechToTextConfig.create)
    ..aOS(10, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'securitySettings')
    ..aOS(14, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$4497.SynthesizeSpeechConfig>(18, _omitFieldNames ? '' : 'ttsConfig', subBuilder: $4497.SynthesizeSpeechConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationProfile clone() => ConversationProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationProfile copyWith(void Function(ConversationProfile) updates) => super.copyWith((message) => updates(message as ConversationProfile)) as ConversationProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationProfile create() => ConversationProfile._();
  ConversationProfile createEmptyInstance() => create();
  static $pb.PbList<ConversationProfile> createRepeated() => $pb.PbList<ConversationProfile>();
  @$core.pragma('dart2js:noInline')
  static ConversationProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationProfile>(create);
  static ConversationProfile? _defaultInstance;

  /// The unique identifier of this conversation profile.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversationProfiles/<Conversation Profile ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Human readable name for this profile. Max length 1024 bytes.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Configuration for an automated agent to use with this profile.
  @$pb.TagNumber(3)
  AutomatedAgentConfig get automatedAgentConfig => $_getN(2);
  @$pb.TagNumber(3)
  set automatedAgentConfig(AutomatedAgentConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomatedAgentConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomatedAgentConfig() => clearField(3);
  @$pb.TagNumber(3)
  AutomatedAgentConfig ensureAutomatedAgentConfig() => $_ensure(2);

  /// Configuration for agent assistance to use with this profile.
  @$pb.TagNumber(4)
  HumanAgentAssistantConfig get humanAgentAssistantConfig => $_getN(3);
  @$pb.TagNumber(4)
  set humanAgentAssistantConfig(HumanAgentAssistantConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHumanAgentAssistantConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearHumanAgentAssistantConfig() => clearField(4);
  @$pb.TagNumber(4)
  HumanAgentAssistantConfig ensureHumanAgentAssistantConfig() => $_ensure(3);

  ///  Configuration for connecting to a live agent.
  ///
  ///  Currently, this feature is not general available, please contact Google
  ///  to get access.
  @$pb.TagNumber(5)
  HumanAgentHandoffConfig get humanAgentHandoffConfig => $_getN(4);
  @$pb.TagNumber(5)
  set humanAgentHandoffConfig(HumanAgentHandoffConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHumanAgentHandoffConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearHumanAgentHandoffConfig() => clearField(5);
  @$pb.TagNumber(5)
  HumanAgentHandoffConfig ensureHumanAgentHandoffConfig() => $_ensure(4);

  /// Configuration for publishing conversation lifecycle events.
  @$pb.TagNumber(6)
  NotificationConfig get notificationConfig => $_getN(5);
  @$pb.TagNumber(6)
  set notificationConfig(NotificationConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationConfig() => clearField(6);
  @$pb.TagNumber(6)
  NotificationConfig ensureNotificationConfig() => $_ensure(5);

  /// Configuration for logging conversation lifecycle events.
  @$pb.TagNumber(7)
  LoggingConfig get loggingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set loggingConfig(LoggingConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoggingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoggingConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggingConfig ensureLoggingConfig() => $_ensure(6);

  /// Configuration for publishing new message events. Event will be sent in
  /// format of
  /// [ConversationEvent][google.cloud.dialogflow.v2beta1.ConversationEvent]
  @$pb.TagNumber(8)
  NotificationConfig get newMessageEventNotificationConfig => $_getN(7);
  @$pb.TagNumber(8)
  set newMessageEventNotificationConfig(NotificationConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNewMessageEventNotificationConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearNewMessageEventNotificationConfig() => clearField(8);
  @$pb.TagNumber(8)
  NotificationConfig ensureNewMessageEventNotificationConfig() => $_ensure(7);

  /// Settings for speech transcription.
  @$pb.TagNumber(9)
  $4497.SpeechToTextConfig get sttConfig => $_getN(8);
  @$pb.TagNumber(9)
  set sttConfig($4497.SpeechToTextConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSttConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearSttConfig() => clearField(9);
  @$pb.TagNumber(9)
  $4497.SpeechToTextConfig ensureSttConfig() => $_ensure(8);

  /// Language code for the conversation profile. If not specified, the language
  /// is en-US. Language at ConversationProfile should be set for all non en-us
  /// languages.
  /// This should be a [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt)
  /// language tag. Example: "en-US".
  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  /// Output only. Create time of the conversation profile.
  @$pb.TagNumber(11)
  $1775.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureCreateTime() => $_ensure(10);

  /// Output only. Update time of the conversation profile.
  @$pb.TagNumber(12)
  $1775.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureUpdateTime() => $_ensure(11);

  /// Name of the CX SecuritySettings reference for the agent.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/securitySettings/<Security Settings ID>`.
  @$pb.TagNumber(13)
  $core.String get securitySettings => $_getSZ(12);
  @$pb.TagNumber(13)
  set securitySettings($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSecuritySettings() => $_has(12);
  @$pb.TagNumber(13)
  void clearSecuritySettings() => clearField(13);

  /// The time zone of this conversational profile from the
  /// [time zone database](https://www.iana.org/time-zones), e.g.,
  /// America/New_York, Europe/Paris. Defaults to America/New_York.
  @$pb.TagNumber(14)
  $core.String get timeZone => $_getSZ(13);
  @$pb.TagNumber(14)
  set timeZone($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTimeZone() => $_has(13);
  @$pb.TagNumber(14)
  void clearTimeZone() => clearField(14);

  ///  Configuration for Text-to-Speech synthesization.
  ///
  ///  Used by Phone Gateway to specify synthesization options. If agent defines
  ///  synthesization options as well, agent settings overrides the option here.
  @$pb.TagNumber(18)
  $4497.SynthesizeSpeechConfig get ttsConfig => $_getN(14);
  @$pb.TagNumber(18)
  set ttsConfig($4497.SynthesizeSpeechConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTtsConfig() => $_has(14);
  @$pb.TagNumber(18)
  void clearTtsConfig() => clearField(18);
  @$pb.TagNumber(18)
  $4497.SynthesizeSpeechConfig ensureTtsConfig() => $_ensure(14);
}

/// Defines the Automated Agent to connect to a conversation.
class AutomatedAgentConfig extends $pb.GeneratedMessage {
  factory AutomatedAgentConfig({
    $core.String? agent,
    $1737.Duration? sessionTtl,
  }) {
    final $result = create();
    if (agent != null) {
      $result.agent = agent;
    }
    if (sessionTtl != null) {
      $result.sessionTtl = sessionTtl;
    }
    return $result;
  }
  AutomatedAgentConfig._() : super();
  factory AutomatedAgentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedAgentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedAgentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'sessionTtl', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedAgentConfig clone() => AutomatedAgentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedAgentConfig copyWith(void Function(AutomatedAgentConfig) updates) => super.copyWith((message) => updates(message as AutomatedAgentConfig)) as AutomatedAgentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedAgentConfig create() => AutomatedAgentConfig._();
  AutomatedAgentConfig createEmptyInstance() => create();
  static $pb.PbList<AutomatedAgentConfig> createRepeated() => $pb.PbList<AutomatedAgentConfig>();
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedAgentConfig>(create);
  static AutomatedAgentConfig? _defaultInstance;

  ///  Required. ID of the Dialogflow agent environment to use.
  ///
  ///  This project needs to either be the same project as the conversation or you
  ///  need to grant `service-<Conversation Project
  ///  Number>@gcp-sa-dialogflow.iam.gserviceaccount.com` the `Dialogflow API
  ///  Service Agent` role in this project.
  ///
  ///  - For ES agents, use format: `projects/<Project ID>/locations/<Location
  ///  ID>/agent/environments/<Environment ID or '-'>`. If environment is not
  ///  specified, the default `draft` environment is used. Refer to
  ///  [DetectIntentRequest](/dialogflow/docs/reference/rpc/google.cloud.dialogflow.v2beta1#google.cloud.dialogflow.v2beta1.DetectIntentRequest)
  ///  for more details.
  ///
  ///  - For CX agents, use format `projects/<Project ID>/locations/<Location
  ///  ID>/agents/<Agent ID>/environments/<Environment ID
  ///  or '-'>`. If environment is not specified, the default `draft` environment
  ///  is used.
  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);

  /// Optional. Configure lifetime of the Dialogflow session.
  /// By default, a Dialogflow CX session remains active and its data is stored
  /// for 30 minutes after the last request is sent for the session.
  /// This value should be no longer than 1 day.
  @$pb.TagNumber(3)
  $1737.Duration get sessionTtl => $_getN(1);
  @$pb.TagNumber(3)
  set sessionTtl($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionTtl() => $_has(1);
  @$pb.TagNumber(3)
  void clearSessionTtl() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureSessionTtl() => $_ensure(1);
}

/// Settings of suggestion trigger.
class HumanAgentAssistantConfig_SuggestionTriggerSettings extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionTriggerSettings({
    $core.bool? noSmallTalk,
    $core.bool? onlyEndUser,
  }) {
    final $result = create();
    if (noSmallTalk != null) {
      $result.noSmallTalk = noSmallTalk;
    }
    if (onlyEndUser != null) {
      $result.onlyEndUser = onlyEndUser;
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionTriggerSettings._() : super();
  factory HumanAgentAssistantConfig_SuggestionTriggerSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionTriggerSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionTriggerSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'noSmallTalk')
    ..aOB(2, _omitFieldNames ? '' : 'onlyEndUser')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionTriggerSettings clone() => HumanAgentAssistantConfig_SuggestionTriggerSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionTriggerSettings copyWith(void Function(HumanAgentAssistantConfig_SuggestionTriggerSettings) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionTriggerSettings)) as HumanAgentAssistantConfig_SuggestionTriggerSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionTriggerSettings create() => HumanAgentAssistantConfig_SuggestionTriggerSettings._();
  HumanAgentAssistantConfig_SuggestionTriggerSettings createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionTriggerSettings> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionTriggerSettings>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionTriggerSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionTriggerSettings>(create);
  static HumanAgentAssistantConfig_SuggestionTriggerSettings? _defaultInstance;

  /// Do not trigger if last utterance is small talk.
  @$pb.TagNumber(1)
  $core.bool get noSmallTalk => $_getBF(0);
  @$pb.TagNumber(1)
  set noSmallTalk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoSmallTalk() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoSmallTalk() => clearField(1);

  /// Only trigger suggestion if participant role of last utterance is
  /// END_USER.
  @$pb.TagNumber(2)
  $core.bool get onlyEndUser => $_getBF(1);
  @$pb.TagNumber(2)
  set onlyEndUser($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlyEndUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlyEndUser() => clearField(2);
}

/// Config for suggestion features.
class HumanAgentAssistantConfig_SuggestionFeatureConfig extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionFeatureConfig({
    $core.bool? enableEventBasedSuggestion,
    $913.SuggestionFeature? suggestionFeature,
    HumanAgentAssistantConfig_SuggestionQueryConfig? queryConfig,
    HumanAgentAssistantConfig_ConversationModelConfig? conversationModelConfig,
    HumanAgentAssistantConfig_ConversationProcessConfig? conversationProcessConfig,
    HumanAgentAssistantConfig_SuggestionTriggerSettings? suggestionTriggerSettings,
    $core.bool? disableAgentQueryLogging,
    $core.bool? enableQuerySuggestionWhenNoAnswer,
    $core.bool? enableConversationAugmentedQuery,
    $core.bool? enableQuerySuggestionOnly,
  }) {
    final $result = create();
    if (enableEventBasedSuggestion != null) {
      $result.enableEventBasedSuggestion = enableEventBasedSuggestion;
    }
    if (suggestionFeature != null) {
      $result.suggestionFeature = suggestionFeature;
    }
    if (queryConfig != null) {
      $result.queryConfig = queryConfig;
    }
    if (conversationModelConfig != null) {
      $result.conversationModelConfig = conversationModelConfig;
    }
    if (conversationProcessConfig != null) {
      $result.conversationProcessConfig = conversationProcessConfig;
    }
    if (suggestionTriggerSettings != null) {
      $result.suggestionTriggerSettings = suggestionTriggerSettings;
    }
    if (disableAgentQueryLogging != null) {
      $result.disableAgentQueryLogging = disableAgentQueryLogging;
    }
    if (enableQuerySuggestionWhenNoAnswer != null) {
      $result.enableQuerySuggestionWhenNoAnswer = enableQuerySuggestionWhenNoAnswer;
    }
    if (enableConversationAugmentedQuery != null) {
      $result.enableConversationAugmentedQuery = enableConversationAugmentedQuery;
    }
    if (enableQuerySuggestionOnly != null) {
      $result.enableQuerySuggestionOnly = enableQuerySuggestionOnly;
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionFeatureConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionFeatureConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionFeatureConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionFeatureConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'enableEventBasedSuggestion')
    ..aOM<$913.SuggestionFeature>(5, _omitFieldNames ? '' : 'suggestionFeature', subBuilder: $913.SuggestionFeature.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig>(6, _omitFieldNames ? '' : 'queryConfig', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig.create)
    ..aOM<HumanAgentAssistantConfig_ConversationModelConfig>(7, _omitFieldNames ? '' : 'conversationModelConfig', subBuilder: HumanAgentAssistantConfig_ConversationModelConfig.create)
    ..aOM<HumanAgentAssistantConfig_ConversationProcessConfig>(8, _omitFieldNames ? '' : 'conversationProcessConfig', subBuilder: HumanAgentAssistantConfig_ConversationProcessConfig.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionTriggerSettings>(10, _omitFieldNames ? '' : 'suggestionTriggerSettings', subBuilder: HumanAgentAssistantConfig_SuggestionTriggerSettings.create)
    ..aOB(14, _omitFieldNames ? '' : 'disableAgentQueryLogging')
    ..aOB(15, _omitFieldNames ? '' : 'enableQuerySuggestionWhenNoAnswer')
    ..aOB(16, _omitFieldNames ? '' : 'enableConversationAugmentedQuery')
    ..aOB(17, _omitFieldNames ? '' : 'enableQuerySuggestionOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionFeatureConfig clone() => HumanAgentAssistantConfig_SuggestionFeatureConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionFeatureConfig copyWith(void Function(HumanAgentAssistantConfig_SuggestionFeatureConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionFeatureConfig)) as HumanAgentAssistantConfig_SuggestionFeatureConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionFeatureConfig create() => HumanAgentAssistantConfig_SuggestionFeatureConfig._();
  HumanAgentAssistantConfig_SuggestionFeatureConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionFeatureConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionFeatureConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionFeatureConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionFeatureConfig>(create);
  static HumanAgentAssistantConfig_SuggestionFeatureConfig? _defaultInstance;

  ///  Automatically iterates all participants and tries to compile
  ///  suggestions.
  ///
  ///  Supported features: ARTICLE_SUGGESTION, FAQ, DIALOGFLOW_ASSIST,
  ///  ENTITY_EXTRACTION, KNOWLEDGE_ASSIST.
  @$pb.TagNumber(3)
  $core.bool get enableEventBasedSuggestion => $_getBF(0);
  @$pb.TagNumber(3)
  set enableEventBasedSuggestion($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableEventBasedSuggestion() => $_has(0);
  @$pb.TagNumber(3)
  void clearEnableEventBasedSuggestion() => clearField(3);

  /// The suggestion feature.
  @$pb.TagNumber(5)
  $913.SuggestionFeature get suggestionFeature => $_getN(1);
  @$pb.TagNumber(5)
  set suggestionFeature($913.SuggestionFeature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuggestionFeature() => $_has(1);
  @$pb.TagNumber(5)
  void clearSuggestionFeature() => clearField(5);
  @$pb.TagNumber(5)
  $913.SuggestionFeature ensureSuggestionFeature() => $_ensure(1);

  /// Configs of query.
  @$pb.TagNumber(6)
  HumanAgentAssistantConfig_SuggestionQueryConfig get queryConfig => $_getN(2);
  @$pb.TagNumber(6)
  set queryConfig(HumanAgentAssistantConfig_SuggestionQueryConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasQueryConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearQueryConfig() => clearField(6);
  @$pb.TagNumber(6)
  HumanAgentAssistantConfig_SuggestionQueryConfig ensureQueryConfig() => $_ensure(2);

  /// Configs of custom conversation model.
  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_ConversationModelConfig get conversationModelConfig => $_getN(3);
  @$pb.TagNumber(7)
  set conversationModelConfig(HumanAgentAssistantConfig_ConversationModelConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationModelConfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearConversationModelConfig() => clearField(7);
  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_ConversationModelConfig ensureConversationModelConfig() => $_ensure(3);

  /// Configs for processing conversation.
  @$pb.TagNumber(8)
  HumanAgentAssistantConfig_ConversationProcessConfig get conversationProcessConfig => $_getN(4);
  @$pb.TagNumber(8)
  set conversationProcessConfig(HumanAgentAssistantConfig_ConversationProcessConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConversationProcessConfig() => $_has(4);
  @$pb.TagNumber(8)
  void clearConversationProcessConfig() => clearField(8);
  @$pb.TagNumber(8)
  HumanAgentAssistantConfig_ConversationProcessConfig ensureConversationProcessConfig() => $_ensure(4);

  ///  Settings of suggestion trigger.
  ///
  ///  Currently, only ARTICLE_SUGGESTION, FAQ, and DIALOGFLOW_ASSIST will use
  ///  this field.
  @$pb.TagNumber(10)
  HumanAgentAssistantConfig_SuggestionTriggerSettings get suggestionTriggerSettings => $_getN(5);
  @$pb.TagNumber(10)
  set suggestionTriggerSettings(HumanAgentAssistantConfig_SuggestionTriggerSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuggestionTriggerSettings() => $_has(5);
  @$pb.TagNumber(10)
  void clearSuggestionTriggerSettings() => clearField(10);
  @$pb.TagNumber(10)
  HumanAgentAssistantConfig_SuggestionTriggerSettings ensureSuggestionTriggerSettings() => $_ensure(5);

  ///  Optional. Disable the logging of search queries sent by human agents. It
  ///  can prevent those queries from being stored at answer records.
  ///
  ///  Supported features: KNOWLEDGE_SEARCH.
  @$pb.TagNumber(14)
  $core.bool get disableAgentQueryLogging => $_getBF(6);
  @$pb.TagNumber(14)
  set disableAgentQueryLogging($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasDisableAgentQueryLogging() => $_has(6);
  @$pb.TagNumber(14)
  void clearDisableAgentQueryLogging() => clearField(14);

  /// Optional. Enable query suggestion even if we can't find its answer.
  /// By default, queries are suggested only if we find its answer.
  /// Supported features: KNOWLEDGE_ASSIST
  @$pb.TagNumber(15)
  $core.bool get enableQuerySuggestionWhenNoAnswer => $_getBF(7);
  @$pb.TagNumber(15)
  set enableQuerySuggestionWhenNoAnswer($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasEnableQuerySuggestionWhenNoAnswer() => $_has(7);
  @$pb.TagNumber(15)
  void clearEnableQuerySuggestionWhenNoAnswer() => clearField(15);

  /// Optional. Enable including conversation context during query answer
  /// generation. Supported features: KNOWLEDGE_SEARCH.
  @$pb.TagNumber(16)
  $core.bool get enableConversationAugmentedQuery => $_getBF(8);
  @$pb.TagNumber(16)
  set enableConversationAugmentedQuery($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasEnableConversationAugmentedQuery() => $_has(8);
  @$pb.TagNumber(16)
  void clearEnableConversationAugmentedQuery() => clearField(16);

  /// Optional. Enable query suggestion only.
  /// Supported features: KNOWLEDGE_ASSIST
  @$pb.TagNumber(17)
  $core.bool get enableQuerySuggestionOnly => $_getBF(9);
  @$pb.TagNumber(17)
  set enableQuerySuggestionOnly($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasEnableQuerySuggestionOnly() => $_has(9);
  @$pb.TagNumber(17)
  void clearEnableQuerySuggestionOnly() => clearField(17);
}

/// Detail human agent assistant config.
class HumanAgentAssistantConfig_SuggestionConfig extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionConfig({
    $core.Iterable<HumanAgentAssistantConfig_SuggestionFeatureConfig>? featureConfigs,
    $core.bool? groupSuggestionResponses,
    $core.Iterable<$core.String>? generators,
    $core.bool? disableHighLatencyFeaturesSyncDelivery,
  }) {
    final $result = create();
    if (featureConfigs != null) {
      $result.featureConfigs.addAll(featureConfigs);
    }
    if (groupSuggestionResponses != null) {
      $result.groupSuggestionResponses = groupSuggestionResponses;
    }
    if (generators != null) {
      $result.generators.addAll(generators);
    }
    if (disableHighLatencyFeaturesSyncDelivery != null) {
      $result.disableHighLatencyFeaturesSyncDelivery = disableHighLatencyFeaturesSyncDelivery;
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<HumanAgentAssistantConfig_SuggestionFeatureConfig>(2, _omitFieldNames ? '' : 'featureConfigs', $pb.PbFieldType.PM, subBuilder: HumanAgentAssistantConfig_SuggestionFeatureConfig.create)
    ..aOB(3, _omitFieldNames ? '' : 'groupSuggestionResponses')
    ..pPS(4, _omitFieldNames ? '' : 'generators')
    ..aOB(5, _omitFieldNames ? '' : 'disableHighLatencyFeaturesSyncDelivery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionConfig clone() => HumanAgentAssistantConfig_SuggestionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionConfig copyWith(void Function(HumanAgentAssistantConfig_SuggestionConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionConfig)) as HumanAgentAssistantConfig_SuggestionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionConfig create() => HumanAgentAssistantConfig_SuggestionConfig._();
  HumanAgentAssistantConfig_SuggestionConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionConfig>(create);
  static HumanAgentAssistantConfig_SuggestionConfig? _defaultInstance;

  /// Configuration of different suggestion features. One feature can have only
  /// one config.
  @$pb.TagNumber(2)
  $core.List<HumanAgentAssistantConfig_SuggestionFeatureConfig> get featureConfigs => $_getList(0);

  ///  If `group_suggestion_responses` is false, and there are multiple
  ///  `feature_configs` in `event based suggestion` or
  ///  StreamingAnalyzeContent, we will try to deliver suggestions to customers
  ///  as soon as we get new suggestion. Different type of suggestions based on
  ///  the same context will be in  separate Pub/Sub event or
  ///  `StreamingAnalyzeContentResponse`.
  ///
  ///  If `group_suggestion_responses` set to true. All the suggestions to the
  ///  same participant based on the same context will be grouped into a single
  ///  Pub/Sub event or StreamingAnalyzeContentResponse.
  @$pb.TagNumber(3)
  $core.bool get groupSuggestionResponses => $_getBF(1);
  @$pb.TagNumber(3)
  set groupSuggestionResponses($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupSuggestionResponses() => $_has(1);
  @$pb.TagNumber(3)
  void clearGroupSuggestionResponses() => clearField(3);

  /// Optional. List of various generator resource names used in the
  /// conversation profile.
  @$pb.TagNumber(4)
  $core.List<$core.String> get generators => $_getList(2);

  /// Optional. When disable_high_latency_features_sync_delivery is true and
  /// using the AnalyzeContent API, we will not deliver the responses from high
  /// latency features in the API response. The
  /// human_agent_assistant_config.notification_config must be configured and
  /// enable_event_based_suggestion must be set to true to receive the
  /// responses from high latency features in Pub/Sub. High latency feature(s):
  /// KNOWLEDGE_ASSIST
  @$pb.TagNumber(5)
  $core.bool get disableHighLatencyFeaturesSyncDelivery => $_getBF(3);
  @$pb.TagNumber(5)
  set disableHighLatencyFeaturesSyncDelivery($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableHighLatencyFeaturesSyncDelivery() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisableHighLatencyFeaturesSyncDelivery() => clearField(5);
}

///  Knowledge base source settings.
///
///  Supported features: ARTICLE_SUGGESTION, FAQ.
class HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource({
    $core.Iterable<$core.String>? knowledgeBases,
  }) {
    final $result = create();
    if (knowledgeBases != null) {
      $result.knowledgeBases.addAll(knowledgeBases);
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionQueryConfig.KnowledgeBaseQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'knowledgeBases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource)) as HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource create() => HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource? _defaultInstance;

  /// Required. Knowledge bases to query. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>`. Currently, only one knowledge
  /// base is supported.
  @$pb.TagNumber(1)
  $core.List<$core.String> get knowledgeBases => $_getList(0);
}

///  Document source settings.
///
///  Supported features: SMART_REPLY, SMART_COMPOSE.
class HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource({
    $core.Iterable<$core.String>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionQueryConfig.DocumentQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'documents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource)) as HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource create() => HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource? _defaultInstance;

  /// Required. Knowledge documents to query from. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<KnowledgeBase ID>/documents/<Document ID>`.
  /// Currently, only one document is supported.
  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);
}

/// The configuration used for human agent side Dialogflow assist
/// suggestion.
class HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig({
    $core.String? agent,
  }) {
    final $result = create();
    if (agent != null) {
      $result.agent = agent;
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource.HumanAgentSideConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig)) as HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig create() => HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig? _defaultInstance;

  /// Optional. The name of a dialogflow virtual agent used for intent
  /// detection and suggestion triggered by human agent.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agent`.
  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
}

///  Dialogflow source setting.
///
///  Supported feature: DIALOGFLOW_ASSIST, ENTITY_EXTRACTION.
class HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource({
    $core.String? agent,
    HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig? humanAgentSideConfig,
  }) {
    final $result = create();
    if (agent != null) {
      $result.agent = agent;
    }
    if (humanAgentSideConfig != null) {
      $result.humanAgentSideConfig = humanAgentSideConfig;
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig>(3, _omitFieldNames ? '' : 'humanAgentSideConfig', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource)) as HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource create() => HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource? _defaultInstance;

  /// Required. The name of a dialogflow virtual agent used for end user side
  /// intent detection and suggestion. Format: `projects/<Project
  /// ID>/locations/<Location ID>/agent`. When multiple agents are allowed in
  /// the same Dialogflow project.
  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);

  /// The Dialogflow assist configuration for human agent.
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig get humanAgentSideConfig => $_getN(1);
  @$pb.TagNumber(3)
  set humanAgentSideConfig(HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHumanAgentSideConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearHumanAgentSideConfig() => clearField(3);
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig ensureHumanAgentSideConfig() => $_ensure(1);
}

/// Settings that determine how to filter recent conversation context when
/// generating suggestions.
class HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings({
    $core.bool? dropHandoffMessages,
    $core.bool? dropVirtualAgentMessages,
    $core.bool? dropIvrMessages,
  }) {
    final $result = create();
    if (dropHandoffMessages != null) {
      $result.dropHandoffMessages = dropHandoffMessages;
    }
    if (dropVirtualAgentMessages != null) {
      $result.dropVirtualAgentMessages = dropVirtualAgentMessages;
    }
    if (dropIvrMessages != null) {
      $result.dropIvrMessages = dropIvrMessages;
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionQueryConfig.ContextFilterSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'dropHandoffMessages')
    ..aOB(2, _omitFieldNames ? '' : 'dropVirtualAgentMessages')
    ..aOB(3, _omitFieldNames ? '' : 'dropIvrMessages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings)) as HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings create() => HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings? _defaultInstance;

  /// If set to true, the last message from virtual agent (hand off message)
  /// and the message before it (trigger message of hand off) are dropped.
  @$pb.TagNumber(1)
  $core.bool get dropHandoffMessages => $_getBF(0);
  @$pb.TagNumber(1)
  set dropHandoffMessages($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDropHandoffMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearDropHandoffMessages() => clearField(1);

  /// If set to true, all messages from virtual agent are dropped.
  @$pb.TagNumber(2)
  $core.bool get dropVirtualAgentMessages => $_getBF(1);
  @$pb.TagNumber(2)
  set dropVirtualAgentMessages($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDropVirtualAgentMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearDropVirtualAgentMessages() => clearField(2);

  /// If set to true, all messages from ivr stage are dropped.
  @$pb.TagNumber(3)
  $core.bool get dropIvrMessages => $_getBF(2);
  @$pb.TagNumber(3)
  set dropIvrMessages($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDropIvrMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearDropIvrMessages() => clearField(3);
}

///  Custom sections to return when requesting a summary of a conversation.
///  This is only supported when `baseline_model_version` == '2.0'.
///
///  Supported features: CONVERSATION_SUMMARIZATION,
///  CONVERSATION_SUMMARIZATION_VOICE.
class HumanAgentAssistantConfig_SuggestionQueryConfig_Sections extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_Sections({
    $core.Iterable<HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType>? sectionTypes,
  }) {
    final $result = create();
    if (sectionTypes != null) {
      $result.sectionTypes.addAll(sectionTypes);
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionQueryConfig_Sections._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_Sections.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_Sections.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionQueryConfig.Sections', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType>(1, _omitFieldNames ? '' : 'sectionTypes', $pb.PbFieldType.KE, valueOf: HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType.valueOf, enumValues: HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType.values, defaultEnumValue: HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType.SECTION_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_Sections clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_Sections()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_Sections copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_Sections) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_Sections)) as HumanAgentAssistantConfig_SuggestionQueryConfig_Sections;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_Sections create() => HumanAgentAssistantConfig_SuggestionQueryConfig_Sections._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_Sections createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_Sections> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_Sections>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_Sections getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_Sections>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_Sections? _defaultInstance;

  /// The selected sections chosen to return when requesting a summary of a
  /// conversation. A duplicate selected section will be treated as a single
  /// selected section. If section types are not provided, the default will
  /// be {SITUATION, ACTION, RESULT}.
  @$pb.TagNumber(1)
  $core.List<HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType> get sectionTypes => $_getList(0);
}

enum HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource {
  knowledgeBaseQuerySource, 
  documentQuerySource, 
  dialogflowQuerySource, 
  notSet
}

/// Config for suggestion query.
class HumanAgentAssistantConfig_SuggestionQueryConfig extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_SuggestionQueryConfig({
    HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource? knowledgeBaseQuerySource,
    HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource? documentQuerySource,
    HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource? dialogflowQuerySource,
    $core.int? maxResults,
    $core.double? confidenceThreshold,
    HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings? contextFilterSettings,
    HumanAgentAssistantConfig_SuggestionQueryConfig_Sections? sections,
  }) {
    final $result = create();
    if (knowledgeBaseQuerySource != null) {
      $result.knowledgeBaseQuerySource = knowledgeBaseQuerySource;
    }
    if (documentQuerySource != null) {
      $result.documentQuerySource = documentQuerySource;
    }
    if (dialogflowQuerySource != null) {
      $result.dialogflowQuerySource = dialogflowQuerySource;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (contextFilterSettings != null) {
      $result.contextFilterSettings = contextFilterSettings;
    }
    if (sections != null) {
      $result.sections = sections;
    }
    return $result;
  }
  HumanAgentAssistantConfig_SuggestionQueryConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource> _HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySourceByTag = {
    1 : HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource.knowledgeBaseQuerySource,
    2 : HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource.documentQuerySource,
    3 : HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource.dialogflowQuerySource,
    0 : HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.SuggestionQueryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>(1, _omitFieldNames ? '' : 'knowledgeBaseQuerySource', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>(2, _omitFieldNames ? '' : 'documentQuerySource', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>(3, _omitFieldNames ? '' : 'dialogflowQuerySource', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>(7, _omitFieldNames ? '' : 'contextFilterSettings', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_Sections>(8, _omitFieldNames ? '' : 'sections', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_Sections.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig clone() => HumanAgentAssistantConfig_SuggestionQueryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig)) as HumanAgentAssistantConfig_SuggestionQueryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig create() => HumanAgentAssistantConfig_SuggestionQueryConfig._();
  HumanAgentAssistantConfig_SuggestionQueryConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig? _defaultInstance;

  HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource whichQuerySource() => _HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySourceByTag[$_whichOneof(0)]!;
  void clearQuerySource() => clearField($_whichOneof(0));

  /// Query from knowledgebase. It is used by:
  /// ARTICLE_SUGGESTION, FAQ.
  @$pb.TagNumber(1)
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource get knowledgeBaseQuerySource => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeBaseQuerySource(HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeBaseQuerySource() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeBaseQuerySource() => clearField(1);
  @$pb.TagNumber(1)
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource ensureKnowledgeBaseQuerySource() => $_ensure(0);

  /// Query from knowledge base document. It is used by:
  /// SMART_REPLY, SMART_COMPOSE.
  @$pb.TagNumber(2)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource get documentQuerySource => $_getN(1);
  @$pb.TagNumber(2)
  set documentQuerySource(HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentQuerySource() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentQuerySource() => clearField(2);
  @$pb.TagNumber(2)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource ensureDocumentQuerySource() => $_ensure(1);

  /// Query from Dialogflow agent. It is used by DIALOGFLOW_ASSIST,
  /// ENTITY_EXTRACTION.
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource get dialogflowQuerySource => $_getN(2);
  @$pb.TagNumber(3)
  set dialogflowQuerySource(HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDialogflowQuerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearDialogflowQuerySource() => clearField(3);
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource ensureDialogflowQuerySource() => $_ensure(2);

  /// Maximum number of results to return. Currently, if unset, defaults to 10.
  /// And the max number is 20.
  @$pb.TagNumber(4)
  $core.int get maxResults => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxResults($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxResults() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxResults() => clearField(4);

  ///  Confidence threshold of query result.
  ///
  ///  Agent Assist gives each suggestion a score in the range [0.0, 1.0], based
  ///  on the relevance between the suggestion and the current conversation
  ///  context. A score of 0.0 has no relevance, while a score of 1.0 has high
  ///  relevance. Only suggestions with a score greater than or equal to the
  ///  value of this field are included in the results.
  ///
  ///  For a baseline model (the default), the recommended value is in the range
  ///  [0.05, 0.1].
  ///
  ///  For a custom model, there is no recommended value. Tune this value by
  ///  starting from a very low value and slowly increasing until you have
  ///  desired results.
  ///
  ///  If this field is not set, it is default to 0.0, which means that all
  ///  suggestions are returned.
  ///
  ///  Supported features: ARTICLE_SUGGESTION, FAQ, SMART_REPLY, SMART_COMPOSE,
  ///  KNOWLEDGE_SEARCH, KNOWLEDGE_ASSIST, ENTITY_EXTRACTION.
  @$pb.TagNumber(5)
  $core.double get confidenceThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set confidenceThreshold($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidenceThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidenceThreshold() => clearField(5);

  /// Determines how recent conversation context is filtered when generating
  /// suggestions. If unspecified, no messages will be dropped.
  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings get contextFilterSettings => $_getN(5);
  @$pb.TagNumber(7)
  set contextFilterSettings(HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContextFilterSettings() => $_has(5);
  @$pb.TagNumber(7)
  void clearContextFilterSettings() => clearField(7);
  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings ensureContextFilterSettings() => $_ensure(5);

  /// Optional. The customized sections chosen to return when requesting a
  /// summary of a conversation.
  @$pb.TagNumber(8)
  HumanAgentAssistantConfig_SuggestionQueryConfig_Sections get sections => $_getN(6);
  @$pb.TagNumber(8)
  set sections(HumanAgentAssistantConfig_SuggestionQueryConfig_Sections v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSections() => $_has(6);
  @$pb.TagNumber(8)
  void clearSections() => clearField(8);
  @$pb.TagNumber(8)
  HumanAgentAssistantConfig_SuggestionQueryConfig_Sections ensureSections() => $_ensure(6);
}

///  Custom conversation models used in agent assist feature.
///
///  Supported feature: ARTICLE_SUGGESTION, SMART_COMPOSE, SMART_REPLY,
///  CONVERSATION_SUMMARIZATION.
class HumanAgentAssistantConfig_ConversationModelConfig extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_ConversationModelConfig({
    $core.String? model,
    $core.String? baselineModelVersion,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (baselineModelVersion != null) {
      $result.baselineModelVersion = baselineModelVersion;
    }
    return $result;
  }
  HumanAgentAssistantConfig_ConversationModelConfig._() : super();
  factory HumanAgentAssistantConfig_ConversationModelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_ConversationModelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.ConversationModelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(8, _omitFieldNames ? '' : 'baselineModelVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_ConversationModelConfig clone() => HumanAgentAssistantConfig_ConversationModelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_ConversationModelConfig copyWith(void Function(HumanAgentAssistantConfig_ConversationModelConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_ConversationModelConfig)) as HumanAgentAssistantConfig_ConversationModelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_ConversationModelConfig create() => HumanAgentAssistantConfig_ConversationModelConfig._();
  HumanAgentAssistantConfig_ConversationModelConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_ConversationModelConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_ConversationModelConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_ConversationModelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_ConversationModelConfig>(create);
  static HumanAgentAssistantConfig_ConversationModelConfig? _defaultInstance;

  /// Conversation model resource name. Format: `projects/<Project
  /// ID>/conversationModels/<Model ID>`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Version of current baseline model. It will be ignored if
  /// [model][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.ConversationModelConfig.model]
  /// is set. Valid versions are:
  ///   Article Suggestion baseline model:
  ///     - 0.9
  ///     - 1.0 (default)
  ///   Summarization baseline model:
  ///     - 1.0
  @$pb.TagNumber(8)
  $core.String get baselineModelVersion => $_getSZ(1);
  @$pb.TagNumber(8)
  set baselineModelVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasBaselineModelVersion() => $_has(1);
  @$pb.TagNumber(8)
  void clearBaselineModelVersion() => clearField(8);
}

/// Config to process conversation.
class HumanAgentAssistantConfig_ConversationProcessConfig extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_ConversationProcessConfig({
    $core.int? recentSentencesCount,
  }) {
    final $result = create();
    if (recentSentencesCount != null) {
      $result.recentSentencesCount = recentSentencesCount;
    }
    return $result;
  }
  HumanAgentAssistantConfig_ConversationProcessConfig._() : super();
  factory HumanAgentAssistantConfig_ConversationProcessConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_ConversationProcessConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.ConversationProcessConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'recentSentencesCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_ConversationProcessConfig clone() => HumanAgentAssistantConfig_ConversationProcessConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_ConversationProcessConfig copyWith(void Function(HumanAgentAssistantConfig_ConversationProcessConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_ConversationProcessConfig)) as HumanAgentAssistantConfig_ConversationProcessConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_ConversationProcessConfig create() => HumanAgentAssistantConfig_ConversationProcessConfig._();
  HumanAgentAssistantConfig_ConversationProcessConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_ConversationProcessConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_ConversationProcessConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_ConversationProcessConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_ConversationProcessConfig>(create);
  static HumanAgentAssistantConfig_ConversationProcessConfig? _defaultInstance;

  /// Number of recent non-small-talk sentences to use as context for article
  /// and FAQ suggestion
  @$pb.TagNumber(2)
  $core.int get recentSentencesCount => $_getIZ(0);
  @$pb.TagNumber(2)
  set recentSentencesCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecentSentencesCount() => $_has(0);
  @$pb.TagNumber(2)
  void clearRecentSentencesCount() => clearField(2);
}

/// Configuration for analyses to run on each conversation message.
class HumanAgentAssistantConfig_MessageAnalysisConfig extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig_MessageAnalysisConfig({
    $core.bool? enableEntityExtraction,
    $core.bool? enableSentimentAnalysis,
  }) {
    final $result = create();
    if (enableEntityExtraction != null) {
      $result.enableEntityExtraction = enableEntityExtraction;
    }
    if (enableSentimentAnalysis != null) {
      $result.enableSentimentAnalysis = enableSentimentAnalysis;
    }
    return $result;
  }
  HumanAgentAssistantConfig_MessageAnalysisConfig._() : super();
  factory HumanAgentAssistantConfig_MessageAnalysisConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_MessageAnalysisConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig.MessageAnalysisConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'enableEntityExtraction')
    ..aOB(3, _omitFieldNames ? '' : 'enableSentimentAnalysis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_MessageAnalysisConfig clone() => HumanAgentAssistantConfig_MessageAnalysisConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig_MessageAnalysisConfig copyWith(void Function(HumanAgentAssistantConfig_MessageAnalysisConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_MessageAnalysisConfig)) as HumanAgentAssistantConfig_MessageAnalysisConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_MessageAnalysisConfig create() => HumanAgentAssistantConfig_MessageAnalysisConfig._();
  HumanAgentAssistantConfig_MessageAnalysisConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_MessageAnalysisConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_MessageAnalysisConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_MessageAnalysisConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_MessageAnalysisConfig>(create);
  static HumanAgentAssistantConfig_MessageAnalysisConfig? _defaultInstance;

  ///  Enable entity extraction in conversation messages on [agent assist
  ///  stage](https://cloud.google.com/dialogflow/priv/docs/contact-center/basics#stages).
  ///  If unspecified, defaults to false.
  ///
  ///  Currently, this feature is not general available, please contact Google
  ///  to get access.
  @$pb.TagNumber(2)
  $core.bool get enableEntityExtraction => $_getBF(0);
  @$pb.TagNumber(2)
  set enableEntityExtraction($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableEntityExtraction() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnableEntityExtraction() => clearField(2);

  /// Enable sentiment analysis in conversation messages on [agent assist
  /// stage](https://cloud.google.com/dialogflow/priv/docs/contact-center/basics#stages).
  /// If unspecified, defaults to false. Sentiment analysis inspects user input
  /// and identifies the prevailing subjective opinion, especially to determine
  /// a user's attitude as positive, negative, or neutral:
  /// https://cloud.google.com/natural-language/docs/basics#sentiment_analysis
  /// For
  /// [Participants.StreamingAnalyzeContent][google.cloud.dialogflow.v2beta1.Participants.StreamingAnalyzeContent]
  /// method, result will be in
  /// [StreamingAnalyzeContentResponse.message.SentimentAnalysisResult][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentResponse.message].
  /// For
  /// [Participants.AnalyzeContent][google.cloud.dialogflow.v2beta1.Participants.AnalyzeContent]
  /// method, result will be in
  /// [AnalyzeContentResponse.message.SentimentAnalysisResult][google.cloud.dialogflow.v2beta1.AnalyzeContentResponse.message]
  /// For
  /// [Conversations.ListMessages][google.cloud.dialogflow.v2beta1.Conversations.ListMessages]
  /// method, result will be in
  /// [ListMessagesResponse.messages.SentimentAnalysisResult][google.cloud.dialogflow.v2beta1.ListMessagesResponse.messages]
  /// If Pub/Sub notification is configured, result will be in
  /// [ConversationEvent.new_message_payload.SentimentAnalysisResult][google.cloud.dialogflow.v2beta1.ConversationEvent.new_message_payload].
  @$pb.TagNumber(3)
  $core.bool get enableSentimentAnalysis => $_getBF(1);
  @$pb.TagNumber(3)
  set enableSentimentAnalysis($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableSentimentAnalysis() => $_has(1);
  @$pb.TagNumber(3)
  void clearEnableSentimentAnalysis() => clearField(3);
}

/// Defines the Human Agent Assistant to connect to a conversation.
class HumanAgentAssistantConfig extends $pb.GeneratedMessage {
  factory HumanAgentAssistantConfig({
    NotificationConfig? notificationConfig,
    HumanAgentAssistantConfig_SuggestionConfig? humanAgentSuggestionConfig,
    HumanAgentAssistantConfig_SuggestionConfig? endUserSuggestionConfig,
    HumanAgentAssistantConfig_MessageAnalysisConfig? messageAnalysisConfig,
  }) {
    final $result = create();
    if (notificationConfig != null) {
      $result.notificationConfig = notificationConfig;
    }
    if (humanAgentSuggestionConfig != null) {
      $result.humanAgentSuggestionConfig = humanAgentSuggestionConfig;
    }
    if (endUserSuggestionConfig != null) {
      $result.endUserSuggestionConfig = endUserSuggestionConfig;
    }
    if (messageAnalysisConfig != null) {
      $result.messageAnalysisConfig = messageAnalysisConfig;
    }
    return $result;
  }
  HumanAgentAssistantConfig._() : super();
  factory HumanAgentAssistantConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<NotificationConfig>(2, _omitFieldNames ? '' : 'notificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionConfig>(3, _omitFieldNames ? '' : 'humanAgentSuggestionConfig', subBuilder: HumanAgentAssistantConfig_SuggestionConfig.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionConfig>(4, _omitFieldNames ? '' : 'endUserSuggestionConfig', subBuilder: HumanAgentAssistantConfig_SuggestionConfig.create)
    ..aOM<HumanAgentAssistantConfig_MessageAnalysisConfig>(5, _omitFieldNames ? '' : 'messageAnalysisConfig', subBuilder: HumanAgentAssistantConfig_MessageAnalysisConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig clone() => HumanAgentAssistantConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantConfig copyWith(void Function(HumanAgentAssistantConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig)) as HumanAgentAssistantConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig create() => HumanAgentAssistantConfig._();
  HumanAgentAssistantConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig>(create);
  static HumanAgentAssistantConfig? _defaultInstance;

  /// Pub/Sub topic on which to publish new agent assistant events.
  @$pb.TagNumber(2)
  NotificationConfig get notificationConfig => $_getN(0);
  @$pb.TagNumber(2)
  set notificationConfig(NotificationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearNotificationConfig() => clearField(2);
  @$pb.TagNumber(2)
  NotificationConfig ensureNotificationConfig() => $_ensure(0);

  /// Configuration for agent assistance of human agent participant.
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionConfig get humanAgentSuggestionConfig => $_getN(1);
  @$pb.TagNumber(3)
  set humanAgentSuggestionConfig(HumanAgentAssistantConfig_SuggestionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHumanAgentSuggestionConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearHumanAgentSuggestionConfig() => clearField(3);
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionConfig ensureHumanAgentSuggestionConfig() => $_ensure(1);

  ///  Configuration for agent assistance of end user participant.
  ///
  ///  Currently, this feature is not general available, please contact Google
  ///  to get access.
  @$pb.TagNumber(4)
  HumanAgentAssistantConfig_SuggestionConfig get endUserSuggestionConfig => $_getN(2);
  @$pb.TagNumber(4)
  set endUserSuggestionConfig(HumanAgentAssistantConfig_SuggestionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndUserSuggestionConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndUserSuggestionConfig() => clearField(4);
  @$pb.TagNumber(4)
  HumanAgentAssistantConfig_SuggestionConfig ensureEndUserSuggestionConfig() => $_ensure(2);

  /// Configuration for message analysis.
  @$pb.TagNumber(5)
  HumanAgentAssistantConfig_MessageAnalysisConfig get messageAnalysisConfig => $_getN(3);
  @$pb.TagNumber(5)
  set messageAnalysisConfig(HumanAgentAssistantConfig_MessageAnalysisConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageAnalysisConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearMessageAnalysisConfig() => clearField(5);
  @$pb.TagNumber(5)
  HumanAgentAssistantConfig_MessageAnalysisConfig ensureMessageAnalysisConfig() => $_ensure(3);
}

/// Configuration specific to [LivePerson](https://www.liveperson.com).
class HumanAgentHandoffConfig_LivePersonConfig extends $pb.GeneratedMessage {
  factory HumanAgentHandoffConfig_LivePersonConfig({
    $core.String? accountNumber,
  }) {
    final $result = create();
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    return $result;
  }
  HumanAgentHandoffConfig_LivePersonConfig._() : super();
  factory HumanAgentHandoffConfig_LivePersonConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentHandoffConfig_LivePersonConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentHandoffConfig.LivePersonConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentHandoffConfig_LivePersonConfig clone() => HumanAgentHandoffConfig_LivePersonConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentHandoffConfig_LivePersonConfig copyWith(void Function(HumanAgentHandoffConfig_LivePersonConfig) updates) => super.copyWith((message) => updates(message as HumanAgentHandoffConfig_LivePersonConfig)) as HumanAgentHandoffConfig_LivePersonConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_LivePersonConfig create() => HumanAgentHandoffConfig_LivePersonConfig._();
  HumanAgentHandoffConfig_LivePersonConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentHandoffConfig_LivePersonConfig> createRepeated() => $pb.PbList<HumanAgentHandoffConfig_LivePersonConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_LivePersonConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentHandoffConfig_LivePersonConfig>(create);
  static HumanAgentHandoffConfig_LivePersonConfig? _defaultInstance;

  /// Required. Account number of the LivePerson account to connect. This is
  /// the account number you input at the login page.
  @$pb.TagNumber(1)
  $core.String get accountNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNumber() => clearField(1);
}

/// Configuration specific to Salesforce Live Agent.
class HumanAgentHandoffConfig_SalesforceLiveAgentConfig extends $pb.GeneratedMessage {
  factory HumanAgentHandoffConfig_SalesforceLiveAgentConfig({
    $core.String? organizationId,
    $core.String? deploymentId,
    $core.String? buttonId,
    $core.String? endpointDomain,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (buttonId != null) {
      $result.buttonId = buttonId;
    }
    if (endpointDomain != null) {
      $result.endpointDomain = endpointDomain;
    }
    return $result;
  }
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig._() : super();
  factory HumanAgentHandoffConfig_SalesforceLiveAgentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentHandoffConfig_SalesforceLiveAgentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentHandoffConfig.SalesforceLiveAgentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..aOS(3, _omitFieldNames ? '' : 'buttonId')
    ..aOS(4, _omitFieldNames ? '' : 'endpointDomain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig clone() => HumanAgentHandoffConfig_SalesforceLiveAgentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig copyWith(void Function(HumanAgentHandoffConfig_SalesforceLiveAgentConfig) updates) => super.copyWith((message) => updates(message as HumanAgentHandoffConfig_SalesforceLiveAgentConfig)) as HumanAgentHandoffConfig_SalesforceLiveAgentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_SalesforceLiveAgentConfig create() => HumanAgentHandoffConfig_SalesforceLiveAgentConfig._();
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentHandoffConfig_SalesforceLiveAgentConfig> createRepeated() => $pb.PbList<HumanAgentHandoffConfig_SalesforceLiveAgentConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_SalesforceLiveAgentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentHandoffConfig_SalesforceLiveAgentConfig>(create);
  static HumanAgentHandoffConfig_SalesforceLiveAgentConfig? _defaultInstance;

  /// Required. The organization ID of the Salesforce account.
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  /// Required. Live Agent deployment ID.
  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  /// Required. Live Agent chat button ID.
  @$pb.TagNumber(3)
  $core.String get buttonId => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasButtonId() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonId() => clearField(3);

  /// Required. Domain of the Live Agent endpoint for this agent. You can find
  /// the endpoint URL in the `Live Agent settings` page. For example if URL
  /// has the form https://d.la4-c2-phx.salesforceliveagent.com/...,
  /// you should fill in d.la4-c2-phx.salesforceliveagent.com.
  @$pb.TagNumber(4)
  $core.String get endpointDomain => $_getSZ(3);
  @$pb.TagNumber(4)
  set endpointDomain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpointDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpointDomain() => clearField(4);
}

enum HumanAgentHandoffConfig_AgentService {
  livePersonConfig, 
  salesforceLiveAgentConfig, 
  notSet
}

///  Defines the hand off to a live agent, typically on which external agent
///  service provider to connect to a conversation.
///
///  Currently, this feature is not general available, please contact Google
///  to get access.
class HumanAgentHandoffConfig extends $pb.GeneratedMessage {
  factory HumanAgentHandoffConfig({
    HumanAgentHandoffConfig_LivePersonConfig? livePersonConfig,
    HumanAgentHandoffConfig_SalesforceLiveAgentConfig? salesforceLiveAgentConfig,
  }) {
    final $result = create();
    if (livePersonConfig != null) {
      $result.livePersonConfig = livePersonConfig;
    }
    if (salesforceLiveAgentConfig != null) {
      $result.salesforceLiveAgentConfig = salesforceLiveAgentConfig;
    }
    return $result;
  }
  HumanAgentHandoffConfig._() : super();
  factory HumanAgentHandoffConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentHandoffConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HumanAgentHandoffConfig_AgentService> _HumanAgentHandoffConfig_AgentServiceByTag = {
    1 : HumanAgentHandoffConfig_AgentService.livePersonConfig,
    2 : HumanAgentHandoffConfig_AgentService.salesforceLiveAgentConfig,
    0 : HumanAgentHandoffConfig_AgentService.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentHandoffConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HumanAgentHandoffConfig_LivePersonConfig>(1, _omitFieldNames ? '' : 'livePersonConfig', subBuilder: HumanAgentHandoffConfig_LivePersonConfig.create)
    ..aOM<HumanAgentHandoffConfig_SalesforceLiveAgentConfig>(2, _omitFieldNames ? '' : 'salesforceLiveAgentConfig', subBuilder: HumanAgentHandoffConfig_SalesforceLiveAgentConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentHandoffConfig clone() => HumanAgentHandoffConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentHandoffConfig copyWith(void Function(HumanAgentHandoffConfig) updates) => super.copyWith((message) => updates(message as HumanAgentHandoffConfig)) as HumanAgentHandoffConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig create() => HumanAgentHandoffConfig._();
  HumanAgentHandoffConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentHandoffConfig> createRepeated() => $pb.PbList<HumanAgentHandoffConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentHandoffConfig>(create);
  static HumanAgentHandoffConfig? _defaultInstance;

  HumanAgentHandoffConfig_AgentService whichAgentService() => _HumanAgentHandoffConfig_AgentServiceByTag[$_whichOneof(0)]!;
  void clearAgentService() => clearField($_whichOneof(0));

  /// Uses [LivePerson](https://www.liveperson.com).
  @$pb.TagNumber(1)
  HumanAgentHandoffConfig_LivePersonConfig get livePersonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set livePersonConfig(HumanAgentHandoffConfig_LivePersonConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivePersonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivePersonConfig() => clearField(1);
  @$pb.TagNumber(1)
  HumanAgentHandoffConfig_LivePersonConfig ensureLivePersonConfig() => $_ensure(0);

  /// Uses Salesforce Live Agent.
  @$pb.TagNumber(2)
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig get salesforceLiveAgentConfig => $_getN(1);
  @$pb.TagNumber(2)
  set salesforceLiveAgentConfig(HumanAgentHandoffConfig_SalesforceLiveAgentConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalesforceLiveAgentConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalesforceLiveAgentConfig() => clearField(2);
  @$pb.TagNumber(2)
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig ensureSalesforceLiveAgentConfig() => $_ensure(1);
}

/// Defines notification behavior.
class NotificationConfig extends $pb.GeneratedMessage {
  factory NotificationConfig({
    $core.String? topic,
    NotificationConfig_MessageFormat? messageFormat,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (messageFormat != null) {
      $result.messageFormat = messageFormat;
    }
    return $result;
  }
  NotificationConfig._() : super();
  factory NotificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..e<NotificationConfig_MessageFormat>(2, _omitFieldNames ? '' : 'messageFormat', $pb.PbFieldType.OE, defaultOrMaker: NotificationConfig_MessageFormat.MESSAGE_FORMAT_UNSPECIFIED, valueOf: NotificationConfig_MessageFormat.valueOf, enumValues: NotificationConfig_MessageFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationConfig clone() => NotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationConfig copyWith(void Function(NotificationConfig) updates) => super.copyWith((message) => updates(message as NotificationConfig)) as NotificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationConfig create() => NotificationConfig._();
  NotificationConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig> createRepeated() => $pb.PbList<NotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationConfig>(create);
  static NotificationConfig? _defaultInstance;

  ///  Name of the Pub/Sub topic to publish conversation
  ///  events like
  ///  [CONVERSATION_STARTED][google.cloud.dialogflow.v2beta1.ConversationEvent.Type.CONVERSATION_STARTED]
  ///  as serialized
  ///  [ConversationEvent][google.cloud.dialogflow.v2beta1.ConversationEvent]
  ///  protos.
  ///
  ///  For telephony integration to receive notification, make sure either this
  ///  topic is in the same project as the conversation or you grant
  ///  `service-<Conversation Project
  ///  Number>@gcp-sa-dialogflow.iam.gserviceaccount.com` the `Dialogflow Service
  ///  Agent` role in the topic project.
  ///
  ///  For chat integration to receive notification, make sure API caller has been
  ///  granted the `Dialogflow Service Agent` role for the topic.
  ///
  ///  Format: `projects/<Project ID>/locations/<Location ID>/topics/<Topic ID>`.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  /// Format of message.
  @$pb.TagNumber(2)
  NotificationConfig_MessageFormat get messageFormat => $_getN(1);
  @$pb.TagNumber(2)
  set messageFormat(NotificationConfig_MessageFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageFormat() => clearField(2);
}

/// Defines logging behavior for conversation lifecycle events.
class LoggingConfig extends $pb.GeneratedMessage {
  factory LoggingConfig({
    $core.bool? enableStackdriverLogging,
  }) {
    final $result = create();
    if (enableStackdriverLogging != null) {
      $result.enableStackdriverLogging = enableStackdriverLogging;
    }
    return $result;
  }
  LoggingConfig._() : super();
  factory LoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'enableStackdriverLogging')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingConfig copyWith(void Function(LoggingConfig) updates) => super.copyWith((message) => updates(message as LoggingConfig)) as LoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() => $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig? _defaultInstance;

  /// Whether to log conversation events like
  /// [CONVERSATION_STARTED][google.cloud.dialogflow.v2beta1.ConversationEvent.Type.CONVERSATION_STARTED]
  /// to Stackdriver in the conversation project as JSON format
  /// [ConversationEvent][google.cloud.dialogflow.v2beta1.ConversationEvent]
  /// protos.
  @$pb.TagNumber(3)
  $core.bool get enableStackdriverLogging => $_getBF(0);
  @$pb.TagNumber(3)
  set enableStackdriverLogging($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableStackdriverLogging() => $_has(0);
  @$pb.TagNumber(3)
  void clearEnableStackdriverLogging() => clearField(3);
}

/// The request message for
/// [ConversationProfiles.ListConversationProfiles][google.cloud.dialogflow.v2beta1.ConversationProfiles.ListConversationProfiles].
class ListConversationProfilesRequest extends $pb.GeneratedMessage {
  factory ListConversationProfilesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListConversationProfilesRequest._() : super();
  factory ListConversationProfilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationProfilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationProfilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationProfilesRequest clone() => ListConversationProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationProfilesRequest copyWith(void Function(ListConversationProfilesRequest) updates) => super.copyWith((message) => updates(message as ListConversationProfilesRequest)) as ListConversationProfilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesRequest create() => ListConversationProfilesRequest._();
  ListConversationProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationProfilesRequest> createRepeated() => $pb.PbList<ListConversationProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationProfilesRequest>(create);
  static ListConversationProfilesRequest? _defaultInstance;

  /// Required. The project to list all conversation profiles from.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [ConversationProfiles.ListConversationProfiles][google.cloud.dialogflow.v2beta1.ConversationProfiles.ListConversationProfiles].
class ListConversationProfilesResponse extends $pb.GeneratedMessage {
  factory ListConversationProfilesResponse({
    $core.Iterable<ConversationProfile>? conversationProfiles,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (conversationProfiles != null) {
      $result.conversationProfiles.addAll(conversationProfiles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConversationProfilesResponse._() : super();
  factory ListConversationProfilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationProfilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationProfilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<ConversationProfile>(1, _omitFieldNames ? '' : 'conversationProfiles', $pb.PbFieldType.PM, subBuilder: ConversationProfile.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationProfilesResponse clone() => ListConversationProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationProfilesResponse copyWith(void Function(ListConversationProfilesResponse) updates) => super.copyWith((message) => updates(message as ListConversationProfilesResponse)) as ListConversationProfilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesResponse create() => ListConversationProfilesResponse._();
  ListConversationProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationProfilesResponse> createRepeated() => $pb.PbList<ListConversationProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationProfilesResponse>(create);
  static ListConversationProfilesResponse? _defaultInstance;

  /// The list of project conversation profiles. There is a maximum number
  /// of items returned based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<ConversationProfile> get conversationProfiles => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [ConversationProfiles.GetConversationProfile][google.cloud.dialogflow.v2beta1.ConversationProfiles.GetConversationProfile].
class GetConversationProfileRequest extends $pb.GeneratedMessage {
  factory GetConversationProfileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConversationProfileRequest._() : super();
  factory GetConversationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationProfileRequest clone() => GetConversationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationProfileRequest copyWith(void Function(GetConversationProfileRequest) updates) => super.copyWith((message) => updates(message as GetConversationProfileRequest)) as GetConversationProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationProfileRequest create() => GetConversationProfileRequest._();
  GetConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationProfileRequest> createRepeated() => $pb.PbList<GetConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationProfileRequest>(create);
  static GetConversationProfileRequest? _defaultInstance;

  /// Required. The resource name of the conversation profile.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversationProfiles/<Conversation Profile ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [ConversationProfiles.CreateConversationProfile][google.cloud.dialogflow.v2beta1.ConversationProfiles.CreateConversationProfile].
class CreateConversationProfileRequest extends $pb.GeneratedMessage {
  factory CreateConversationProfileRequest({
    $core.String? parent,
    ConversationProfile? conversationProfile,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    return $result;
  }
  CreateConversationProfileRequest._() : super();
  factory CreateConversationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ConversationProfile>(2, _omitFieldNames ? '' : 'conversationProfile', subBuilder: ConversationProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationProfileRequest clone() => CreateConversationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationProfileRequest copyWith(void Function(CreateConversationProfileRequest) updates) => super.copyWith((message) => updates(message as CreateConversationProfileRequest)) as CreateConversationProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationProfileRequest create() => CreateConversationProfileRequest._();
  CreateConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationProfileRequest> createRepeated() => $pb.PbList<CreateConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationProfileRequest>(create);
  static CreateConversationProfileRequest? _defaultInstance;

  /// Required. The project to create a conversation profile for.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The conversation profile to create.
  @$pb.TagNumber(2)
  ConversationProfile get conversationProfile => $_getN(1);
  @$pb.TagNumber(2)
  set conversationProfile(ConversationProfile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationProfile() => clearField(2);
  @$pb.TagNumber(2)
  ConversationProfile ensureConversationProfile() => $_ensure(1);
}

/// The request message for
/// [ConversationProfiles.UpdateConversationProfile][google.cloud.dialogflow.v2beta1.ConversationProfiles.UpdateConversationProfile].
class UpdateConversationProfileRequest extends $pb.GeneratedMessage {
  factory UpdateConversationProfileRequest({
    ConversationProfile? conversationProfile,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateConversationProfileRequest._() : super();
  factory UpdateConversationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<ConversationProfile>(1, _omitFieldNames ? '' : 'conversationProfile', subBuilder: ConversationProfile.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationProfileRequest clone() => UpdateConversationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationProfileRequest copyWith(void Function(UpdateConversationProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationProfileRequest)) as UpdateConversationProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationProfileRequest create() => UpdateConversationProfileRequest._();
  UpdateConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationProfileRequest> createRepeated() => $pb.PbList<UpdateConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationProfileRequest>(create);
  static UpdateConversationProfileRequest? _defaultInstance;

  /// Required. The conversation profile to update.
  @$pb.TagNumber(1)
  ConversationProfile get conversationProfile => $_getN(0);
  @$pb.TagNumber(1)
  set conversationProfile(ConversationProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationProfile() => clearField(1);
  @$pb.TagNumber(1)
  ConversationProfile ensureConversationProfile() => $_ensure(0);

  /// Required. The mask to control which fields to update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

///  The request message for
///  [ConversationProfiles.DeleteConversationProfile][google.cloud.dialogflow.v2beta1.ConversationProfiles.DeleteConversationProfile].
///
///  This operation fails if the conversation profile is still referenced from
///  a phone number.
class DeleteConversationProfileRequest extends $pb.GeneratedMessage {
  factory DeleteConversationProfileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConversationProfileRequest._() : super();
  factory DeleteConversationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationProfileRequest clone() => DeleteConversationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationProfileRequest copyWith(void Function(DeleteConversationProfileRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationProfileRequest)) as DeleteConversationProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationProfileRequest create() => DeleteConversationProfileRequest._();
  DeleteConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationProfileRequest> createRepeated() => $pb.PbList<DeleteConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationProfileRequest>(create);
  static DeleteConversationProfileRequest? _defaultInstance;

  /// Required. The name of the conversation profile to delete.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversationProfiles/<Conversation Profile ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [ConversationProfiles.SetSuggestionFeature][].
class SetSuggestionFeatureConfigRequest extends $pb.GeneratedMessage {
  factory SetSuggestionFeatureConfigRequest({
    $core.String? conversationProfile,
    $913.Participant_Role? participantRole,
    HumanAgentAssistantConfig_SuggestionFeatureConfig? suggestionFeatureConfig,
  }) {
    final $result = create();
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    if (participantRole != null) {
      $result.participantRole = participantRole;
    }
    if (suggestionFeatureConfig != null) {
      $result.suggestionFeatureConfig = suggestionFeatureConfig;
    }
    return $result;
  }
  SetSuggestionFeatureConfigRequest._() : super();
  factory SetSuggestionFeatureConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSuggestionFeatureConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSuggestionFeatureConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationProfile')
    ..e<$913.Participant_Role>(2, _omitFieldNames ? '' : 'participantRole', $pb.PbFieldType.OE, defaultOrMaker: $913.Participant_Role.ROLE_UNSPECIFIED, valueOf: $913.Participant_Role.valueOf, enumValues: $913.Participant_Role.values)
    ..aOM<HumanAgentAssistantConfig_SuggestionFeatureConfig>(3, _omitFieldNames ? '' : 'suggestionFeatureConfig', subBuilder: HumanAgentAssistantConfig_SuggestionFeatureConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSuggestionFeatureConfigRequest clone() => SetSuggestionFeatureConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSuggestionFeatureConfigRequest copyWith(void Function(SetSuggestionFeatureConfigRequest) updates) => super.copyWith((message) => updates(message as SetSuggestionFeatureConfigRequest)) as SetSuggestionFeatureConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSuggestionFeatureConfigRequest create() => SetSuggestionFeatureConfigRequest._();
  SetSuggestionFeatureConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SetSuggestionFeatureConfigRequest> createRepeated() => $pb.PbList<SetSuggestionFeatureConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSuggestionFeatureConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSuggestionFeatureConfigRequest>(create);
  static SetSuggestionFeatureConfigRequest? _defaultInstance;

  /// Required. The Conversation Profile to add or update the suggestion feature
  /// config. Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversationProfiles/<Conversation Profile ID>`.
  @$pb.TagNumber(1)
  $core.String get conversationProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationProfile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationProfile() => clearField(1);

  /// Required. The participant role to add or update the suggestion feature
  /// config. Only HUMAN_AGENT or END_USER can be used.
  @$pb.TagNumber(2)
  $913.Participant_Role get participantRole => $_getN(1);
  @$pb.TagNumber(2)
  set participantRole($913.Participant_Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantRole() => clearField(2);

  /// Required. The suggestion feature config to add or update.
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionFeatureConfig get suggestionFeatureConfig => $_getN(2);
  @$pb.TagNumber(3)
  set suggestionFeatureConfig(HumanAgentAssistantConfig_SuggestionFeatureConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestionFeatureConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestionFeatureConfig() => clearField(3);
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionFeatureConfig ensureSuggestionFeatureConfig() => $_ensure(2);
}

/// The request message for [ConversationProfiles.ClearFeature][].
class ClearSuggestionFeatureConfigRequest extends $pb.GeneratedMessage {
  factory ClearSuggestionFeatureConfigRequest({
    $core.String? conversationProfile,
    $913.Participant_Role? participantRole,
    $913.SuggestionFeature_Type? suggestionFeatureType,
  }) {
    final $result = create();
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    if (participantRole != null) {
      $result.participantRole = participantRole;
    }
    if (suggestionFeatureType != null) {
      $result.suggestionFeatureType = suggestionFeatureType;
    }
    return $result;
  }
  ClearSuggestionFeatureConfigRequest._() : super();
  factory ClearSuggestionFeatureConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearSuggestionFeatureConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearSuggestionFeatureConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationProfile')
    ..e<$913.Participant_Role>(2, _omitFieldNames ? '' : 'participantRole', $pb.PbFieldType.OE, defaultOrMaker: $913.Participant_Role.ROLE_UNSPECIFIED, valueOf: $913.Participant_Role.valueOf, enumValues: $913.Participant_Role.values)
    ..e<$913.SuggestionFeature_Type>(3, _omitFieldNames ? '' : 'suggestionFeatureType', $pb.PbFieldType.OE, defaultOrMaker: $913.SuggestionFeature_Type.TYPE_UNSPECIFIED, valueOf: $913.SuggestionFeature_Type.valueOf, enumValues: $913.SuggestionFeature_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearSuggestionFeatureConfigRequest clone() => ClearSuggestionFeatureConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearSuggestionFeatureConfigRequest copyWith(void Function(ClearSuggestionFeatureConfigRequest) updates) => super.copyWith((message) => updates(message as ClearSuggestionFeatureConfigRequest)) as ClearSuggestionFeatureConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearSuggestionFeatureConfigRequest create() => ClearSuggestionFeatureConfigRequest._();
  ClearSuggestionFeatureConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ClearSuggestionFeatureConfigRequest> createRepeated() => $pb.PbList<ClearSuggestionFeatureConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearSuggestionFeatureConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearSuggestionFeatureConfigRequest>(create);
  static ClearSuggestionFeatureConfigRequest? _defaultInstance;

  /// Required. The Conversation Profile to add or update the suggestion feature
  /// config. Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversationProfiles/<Conversation Profile ID>`.
  @$pb.TagNumber(1)
  $core.String get conversationProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationProfile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationProfile() => clearField(1);

  /// Required. The participant role to remove the suggestion feature
  /// config. Only HUMAN_AGENT or END_USER can be used.
  @$pb.TagNumber(2)
  $913.Participant_Role get participantRole => $_getN(1);
  @$pb.TagNumber(2)
  set participantRole($913.Participant_Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantRole() => clearField(2);

  /// Required. The type of the suggestion feature to remove.
  @$pb.TagNumber(3)
  $913.SuggestionFeature_Type get suggestionFeatureType => $_getN(2);
  @$pb.TagNumber(3)
  set suggestionFeatureType($913.SuggestionFeature_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestionFeatureType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestionFeatureType() => clearField(3);
}

/// Metadata for a [ConversationProfile.SetSuggestionFeatureConfig][]
/// operation.
class SetSuggestionFeatureConfigOperationMetadata extends $pb.GeneratedMessage {
  factory SetSuggestionFeatureConfigOperationMetadata({
    $core.String? conversationProfile,
    $913.Participant_Role? participantRole,
    $913.SuggestionFeature_Type? suggestionFeatureType,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    if (participantRole != null) {
      $result.participantRole = participantRole;
    }
    if (suggestionFeatureType != null) {
      $result.suggestionFeatureType = suggestionFeatureType;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  SetSuggestionFeatureConfigOperationMetadata._() : super();
  factory SetSuggestionFeatureConfigOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSuggestionFeatureConfigOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSuggestionFeatureConfigOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationProfile')
    ..e<$913.Participant_Role>(2, _omitFieldNames ? '' : 'participantRole', $pb.PbFieldType.OE, defaultOrMaker: $913.Participant_Role.ROLE_UNSPECIFIED, valueOf: $913.Participant_Role.valueOf, enumValues: $913.Participant_Role.values)
    ..e<$913.SuggestionFeature_Type>(3, _omitFieldNames ? '' : 'suggestionFeatureType', $pb.PbFieldType.OE, defaultOrMaker: $913.SuggestionFeature_Type.TYPE_UNSPECIFIED, valueOf: $913.SuggestionFeature_Type.valueOf, enumValues: $913.SuggestionFeature_Type.values)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSuggestionFeatureConfigOperationMetadata clone() => SetSuggestionFeatureConfigOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSuggestionFeatureConfigOperationMetadata copyWith(void Function(SetSuggestionFeatureConfigOperationMetadata) updates) => super.copyWith((message) => updates(message as SetSuggestionFeatureConfigOperationMetadata)) as SetSuggestionFeatureConfigOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSuggestionFeatureConfigOperationMetadata create() => SetSuggestionFeatureConfigOperationMetadata._();
  SetSuggestionFeatureConfigOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<SetSuggestionFeatureConfigOperationMetadata> createRepeated() => $pb.PbList<SetSuggestionFeatureConfigOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static SetSuggestionFeatureConfigOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSuggestionFeatureConfigOperationMetadata>(create);
  static SetSuggestionFeatureConfigOperationMetadata? _defaultInstance;

  /// The resource name of the conversation profile. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationProfiles/<Conversation Profile ID>`
  @$pb.TagNumber(1)
  $core.String get conversationProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationProfile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationProfile() => clearField(1);

  /// Required. The participant role to add or update the suggestion feature
  /// config. Only HUMAN_AGENT or END_USER can be used.
  @$pb.TagNumber(2)
  $913.Participant_Role get participantRole => $_getN(1);
  @$pb.TagNumber(2)
  set participantRole($913.Participant_Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantRole() => clearField(2);

  /// Required. The type of the suggestion feature to add or update.
  @$pb.TagNumber(3)
  $913.SuggestionFeature_Type get suggestionFeatureType => $_getN(2);
  @$pb.TagNumber(3)
  set suggestionFeatureType($913.SuggestionFeature_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestionFeatureType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestionFeatureType() => clearField(3);

  /// Timestamp whe the request was created. The time is measured on server side.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);
}

/// Metadata for a [ConversationProfile.ClearSuggestionFeatureConfig][]
/// operation.
class ClearSuggestionFeatureConfigOperationMetadata extends $pb.GeneratedMessage {
  factory ClearSuggestionFeatureConfigOperationMetadata({
    $core.String? conversationProfile,
    $913.Participant_Role? participantRole,
    $913.SuggestionFeature_Type? suggestionFeatureType,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    if (participantRole != null) {
      $result.participantRole = participantRole;
    }
    if (suggestionFeatureType != null) {
      $result.suggestionFeatureType = suggestionFeatureType;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  ClearSuggestionFeatureConfigOperationMetadata._() : super();
  factory ClearSuggestionFeatureConfigOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearSuggestionFeatureConfigOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearSuggestionFeatureConfigOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationProfile')
    ..e<$913.Participant_Role>(2, _omitFieldNames ? '' : 'participantRole', $pb.PbFieldType.OE, defaultOrMaker: $913.Participant_Role.ROLE_UNSPECIFIED, valueOf: $913.Participant_Role.valueOf, enumValues: $913.Participant_Role.values)
    ..e<$913.SuggestionFeature_Type>(3, _omitFieldNames ? '' : 'suggestionFeatureType', $pb.PbFieldType.OE, defaultOrMaker: $913.SuggestionFeature_Type.TYPE_UNSPECIFIED, valueOf: $913.SuggestionFeature_Type.valueOf, enumValues: $913.SuggestionFeature_Type.values)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearSuggestionFeatureConfigOperationMetadata clone() => ClearSuggestionFeatureConfigOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearSuggestionFeatureConfigOperationMetadata copyWith(void Function(ClearSuggestionFeatureConfigOperationMetadata) updates) => super.copyWith((message) => updates(message as ClearSuggestionFeatureConfigOperationMetadata)) as ClearSuggestionFeatureConfigOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearSuggestionFeatureConfigOperationMetadata create() => ClearSuggestionFeatureConfigOperationMetadata._();
  ClearSuggestionFeatureConfigOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClearSuggestionFeatureConfigOperationMetadata> createRepeated() => $pb.PbList<ClearSuggestionFeatureConfigOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClearSuggestionFeatureConfigOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearSuggestionFeatureConfigOperationMetadata>(create);
  static ClearSuggestionFeatureConfigOperationMetadata? _defaultInstance;

  /// The resource name of the conversation profile. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationProfiles/<Conversation Profile ID>`
  @$pb.TagNumber(1)
  $core.String get conversationProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationProfile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationProfile() => clearField(1);

  /// Required. The participant role to remove the suggestion feature
  /// config. Only HUMAN_AGENT or END_USER can be used.
  @$pb.TagNumber(2)
  $913.Participant_Role get participantRole => $_getN(1);
  @$pb.TagNumber(2)
  set participantRole($913.Participant_Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantRole() => clearField(2);

  /// Required. The type of the suggestion feature to remove.
  @$pb.TagNumber(3)
  $913.SuggestionFeature_Type get suggestionFeatureType => $_getN(2);
  @$pb.TagNumber(3)
  set suggestionFeatureType($913.SuggestionFeature_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestionFeatureType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestionFeatureType() => clearField(3);

  /// Timestamp whe the request was created. The time is measured on server side.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
