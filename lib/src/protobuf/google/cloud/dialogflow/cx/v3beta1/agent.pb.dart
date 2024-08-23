//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/struct.pb.dart' as $1734;
import 'advanced_settings.pb.dart' as $4486;
import 'agent.pbenum.dart';
import 'audio_config.pb.dart' as $4492;
import 'flow.pb.dart' as $865;
import 'generative_settings.pb.dart' as $867;

export 'agent.pbenum.dart';

/// Settings related to speech recognition.
class SpeechToTextSettings extends $pb.GeneratedMessage {
  factory SpeechToTextSettings({
    $core.bool? enableSpeechAdaptation,
  }) {
    final $result = create();
    if (enableSpeechAdaptation != null) {
      $result.enableSpeechAdaptation = enableSpeechAdaptation;
    }
    return $result;
  }
  SpeechToTextSettings._() : super();
  factory SpeechToTextSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechToTextSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeechToTextSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSpeechAdaptation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeechToTextSettings clone() => SpeechToTextSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeechToTextSettings copyWith(void Function(SpeechToTextSettings) updates) => super.copyWith((message) => updates(message as SpeechToTextSettings)) as SpeechToTextSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechToTextSettings create() => SpeechToTextSettings._();
  SpeechToTextSettings createEmptyInstance() => create();
  static $pb.PbList<SpeechToTextSettings> createRepeated() => $pb.PbList<SpeechToTextSettings>();
  @$core.pragma('dart2js:noInline')
  static SpeechToTextSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechToTextSettings>(create);
  static SpeechToTextSettings? _defaultInstance;

  /// Whether to use speech adaptation for speech recognition.
  @$pb.TagNumber(1)
  $core.bool get enableSpeechAdaptation => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSpeechAdaptation($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSpeechAdaptation() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSpeechAdaptation() => clearField(1);
}

/// Settings of integration with GitHub.
class Agent_GitIntegrationSettings_GithubSettings extends $pb.GeneratedMessage {
  factory Agent_GitIntegrationSettings_GithubSettings({
    $core.String? displayName,
    $core.String? repositoryUri,
    $core.String? trackingBranch,
    $core.String? accessToken,
    $core.Iterable<$core.String>? branches,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (repositoryUri != null) {
      $result.repositoryUri = repositoryUri;
    }
    if (trackingBranch != null) {
      $result.trackingBranch = trackingBranch;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (branches != null) {
      $result.branches.addAll(branches);
    }
    return $result;
  }
  Agent_GitIntegrationSettings_GithubSettings._() : super();
  factory Agent_GitIntegrationSettings_GithubSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Agent_GitIntegrationSettings_GithubSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Agent.GitIntegrationSettings.GithubSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'repositoryUri')
    ..aOS(3, _omitFieldNames ? '' : 'trackingBranch')
    ..aOS(4, _omitFieldNames ? '' : 'accessToken')
    ..pPS(5, _omitFieldNames ? '' : 'branches')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Agent_GitIntegrationSettings_GithubSettings clone() => Agent_GitIntegrationSettings_GithubSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Agent_GitIntegrationSettings_GithubSettings copyWith(void Function(Agent_GitIntegrationSettings_GithubSettings) updates) => super.copyWith((message) => updates(message as Agent_GitIntegrationSettings_GithubSettings)) as Agent_GitIntegrationSettings_GithubSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Agent_GitIntegrationSettings_GithubSettings create() => Agent_GitIntegrationSettings_GithubSettings._();
  Agent_GitIntegrationSettings_GithubSettings createEmptyInstance() => create();
  static $pb.PbList<Agent_GitIntegrationSettings_GithubSettings> createRepeated() => $pb.PbList<Agent_GitIntegrationSettings_GithubSettings>();
  @$core.pragma('dart2js:noInline')
  static Agent_GitIntegrationSettings_GithubSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agent_GitIntegrationSettings_GithubSettings>(create);
  static Agent_GitIntegrationSettings_GithubSettings? _defaultInstance;

  /// The unique repository display name for the GitHub repository.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// The GitHub repository URI related to the agent.
  @$pb.TagNumber(2)
  $core.String get repositoryUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set repositoryUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepositoryUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepositoryUri() => clearField(2);

  /// The branch of the GitHub repository tracked for this agent.
  @$pb.TagNumber(3)
  $core.String get trackingBranch => $_getSZ(2);
  @$pb.TagNumber(3)
  set trackingBranch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrackingBranch() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrackingBranch() => clearField(3);

  /// The access token used to authenticate the access to the GitHub
  /// repository.
  @$pb.TagNumber(4)
  $core.String get accessToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set accessToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessToken() => clearField(4);

  /// A list of branches configured to be used from Dialogflow.
  @$pb.TagNumber(5)
  $core.List<$core.String> get branches => $_getList(4);
}

enum Agent_GitIntegrationSettings_GitSettings {
  githubSettings, 
  notSet
}

/// Settings for connecting to Git repository for an agent.
class Agent_GitIntegrationSettings extends $pb.GeneratedMessage {
  factory Agent_GitIntegrationSettings({
    Agent_GitIntegrationSettings_GithubSettings? githubSettings,
  }) {
    final $result = create();
    if (githubSettings != null) {
      $result.githubSettings = githubSettings;
    }
    return $result;
  }
  Agent_GitIntegrationSettings._() : super();
  factory Agent_GitIntegrationSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Agent_GitIntegrationSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Agent_GitIntegrationSettings_GitSettings> _Agent_GitIntegrationSettings_GitSettingsByTag = {
    1 : Agent_GitIntegrationSettings_GitSettings.githubSettings,
    0 : Agent_GitIntegrationSettings_GitSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Agent.GitIntegrationSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Agent_GitIntegrationSettings_GithubSettings>(1, _omitFieldNames ? '' : 'githubSettings', subBuilder: Agent_GitIntegrationSettings_GithubSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Agent_GitIntegrationSettings clone() => Agent_GitIntegrationSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Agent_GitIntegrationSettings copyWith(void Function(Agent_GitIntegrationSettings) updates) => super.copyWith((message) => updates(message as Agent_GitIntegrationSettings)) as Agent_GitIntegrationSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Agent_GitIntegrationSettings create() => Agent_GitIntegrationSettings._();
  Agent_GitIntegrationSettings createEmptyInstance() => create();
  static $pb.PbList<Agent_GitIntegrationSettings> createRepeated() => $pb.PbList<Agent_GitIntegrationSettings>();
  @$core.pragma('dart2js:noInline')
  static Agent_GitIntegrationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agent_GitIntegrationSettings>(create);
  static Agent_GitIntegrationSettings? _defaultInstance;

  Agent_GitIntegrationSettings_GitSettings whichGitSettings() => _Agent_GitIntegrationSettings_GitSettingsByTag[$_whichOneof(0)]!;
  void clearGitSettings() => clearField($_whichOneof(0));

  /// GitHub settings.
  @$pb.TagNumber(1)
  Agent_GitIntegrationSettings_GithubSettings get githubSettings => $_getN(0);
  @$pb.TagNumber(1)
  set githubSettings(Agent_GitIntegrationSettings_GithubSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGithubSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearGithubSettings() => clearField(1);
  @$pb.TagNumber(1)
  Agent_GitIntegrationSettings_GithubSettings ensureGithubSettings() => $_ensure(0);
}

/// Settings for Gen App Builder.
class Agent_GenAppBuilderSettings extends $pb.GeneratedMessage {
  factory Agent_GenAppBuilderSettings({
    $core.String? engine,
  }) {
    final $result = create();
    if (engine != null) {
      $result.engine = engine;
    }
    return $result;
  }
  Agent_GenAppBuilderSettings._() : super();
  factory Agent_GenAppBuilderSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Agent_GenAppBuilderSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Agent.GenAppBuilderSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'engine')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Agent_GenAppBuilderSettings clone() => Agent_GenAppBuilderSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Agent_GenAppBuilderSettings copyWith(void Function(Agent_GenAppBuilderSettings) updates) => super.copyWith((message) => updates(message as Agent_GenAppBuilderSettings)) as Agent_GenAppBuilderSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Agent_GenAppBuilderSettings create() => Agent_GenAppBuilderSettings._();
  Agent_GenAppBuilderSettings createEmptyInstance() => create();
  static $pb.PbList<Agent_GenAppBuilderSettings> createRepeated() => $pb.PbList<Agent_GenAppBuilderSettings>();
  @$core.pragma('dart2js:noInline')
  static Agent_GenAppBuilderSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agent_GenAppBuilderSettings>(create);
  static Agent_GenAppBuilderSettings? _defaultInstance;

  /// Required. The full name of the Gen App Builder engine related to this
  /// agent if there is one. Format: `projects/{Project ID}/locations/{Location
  /// ID}/collections/{Collection ID}/engines/{Engine ID}`
  @$pb.TagNumber(1)
  $core.String get engine => $_getSZ(0);
  @$pb.TagNumber(1)
  set engine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngine() => clearField(1);
}

/// Settings for answer feedback collection.
class Agent_AnswerFeedbackSettings extends $pb.GeneratedMessage {
  factory Agent_AnswerFeedbackSettings({
    $core.bool? enableAnswerFeedback,
  }) {
    final $result = create();
    if (enableAnswerFeedback != null) {
      $result.enableAnswerFeedback = enableAnswerFeedback;
    }
    return $result;
  }
  Agent_AnswerFeedbackSettings._() : super();
  factory Agent_AnswerFeedbackSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Agent_AnswerFeedbackSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Agent.AnswerFeedbackSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableAnswerFeedback')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Agent_AnswerFeedbackSettings clone() => Agent_AnswerFeedbackSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Agent_AnswerFeedbackSettings copyWith(void Function(Agent_AnswerFeedbackSettings) updates) => super.copyWith((message) => updates(message as Agent_AnswerFeedbackSettings)) as Agent_AnswerFeedbackSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Agent_AnswerFeedbackSettings create() => Agent_AnswerFeedbackSettings._();
  Agent_AnswerFeedbackSettings createEmptyInstance() => create();
  static $pb.PbList<Agent_AnswerFeedbackSettings> createRepeated() => $pb.PbList<Agent_AnswerFeedbackSettings>();
  @$core.pragma('dart2js:noInline')
  static Agent_AnswerFeedbackSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agent_AnswerFeedbackSettings>(create);
  static Agent_AnswerFeedbackSettings? _defaultInstance;

  /// Optional. If enabled, end users will be able to provide
  /// [answer feedback][google.cloud.dialogflow.cx.v3beta1.AnswerFeedback] to
  /// Dialogflow responses. Feature works only if interaction logging is
  /// enabled in the Dialogflow agent.
  @$pb.TagNumber(1)
  $core.bool get enableAnswerFeedback => $_getBF(0);
  @$pb.TagNumber(1)
  set enableAnswerFeedback($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableAnswerFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableAnswerFeedback() => clearField(1);
}

/// Settings for end user personalization.
class Agent_PersonalizationSettings extends $pb.GeneratedMessage {
  factory Agent_PersonalizationSettings({
    $1734.Struct? defaultEndUserMetadata,
  }) {
    final $result = create();
    if (defaultEndUserMetadata != null) {
      $result.defaultEndUserMetadata = defaultEndUserMetadata;
    }
    return $result;
  }
  Agent_PersonalizationSettings._() : super();
  factory Agent_PersonalizationSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Agent_PersonalizationSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Agent.PersonalizationSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$1734.Struct>(1, _omitFieldNames ? '' : 'defaultEndUserMetadata', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Agent_PersonalizationSettings clone() => Agent_PersonalizationSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Agent_PersonalizationSettings copyWith(void Function(Agent_PersonalizationSettings) updates) => super.copyWith((message) => updates(message as Agent_PersonalizationSettings)) as Agent_PersonalizationSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Agent_PersonalizationSettings create() => Agent_PersonalizationSettings._();
  Agent_PersonalizationSettings createEmptyInstance() => create();
  static $pb.PbList<Agent_PersonalizationSettings> createRepeated() => $pb.PbList<Agent_PersonalizationSettings>();
  @$core.pragma('dart2js:noInline')
  static Agent_PersonalizationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agent_PersonalizationSettings>(create);
  static Agent_PersonalizationSettings? _defaultInstance;

  /// Optional. Default end user metadata, used when processing DetectIntent
  /// requests. Recommended to be filled as a template instead of hard-coded
  /// value, for example { "age": "$session.params.age" }. The data will be
  /// merged with the
  /// [QueryParameters.end_user_metadata][google.cloud.dialogflow.cx.v3beta1.QueryParameters.end_user_metadata]
  /// in
  /// [DetectIntentRequest.query_params][google.cloud.dialogflow.cx.v3beta1.DetectIntentRequest.query_params]
  /// during query processing.
  @$pb.TagNumber(1)
  $1734.Struct get defaultEndUserMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set defaultEndUserMetadata($1734.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultEndUserMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultEndUserMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Struct ensureDefaultEndUserMetadata() => $_ensure(0);
}

enum Agent_SessionEntryResource {
  startFlow, 
  startPlaybook, 
  notSet
}

///  Agents are best described as Natural Language Understanding (NLU) modules
///  that transform user requests into actionable data. You can include agents
///  in your app, product, or service to determine user intent and respond to the
///  user in a natural way.
///
///  After you create an agent, you can add
///  [Intents][google.cloud.dialogflow.cx.v3beta1.Intent], [Entity
///  Types][google.cloud.dialogflow.cx.v3beta1.EntityType],
///  [Flows][google.cloud.dialogflow.cx.v3beta1.Flow],
///  [Fulfillments][google.cloud.dialogflow.cx.v3beta1.Fulfillment],
///  [Webhooks][google.cloud.dialogflow.cx.v3beta1.Webhook],
///  [TransitionRouteGroups][google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroup]
///  and so on to manage the conversation flows.
class Agent extends $pb.GeneratedMessage {
  factory Agent({
    $core.String? name,
    $core.String? displayName,
    $core.String? defaultLanguageCode,
    $core.Iterable<$core.String>? supportedLanguageCodes,
    $core.String? timeZone,
    $core.String? description,
    $core.String? avatarUri,
    SpeechToTextSettings? speechToTextSettings,
    $core.String? startFlow,
    $core.String? securitySettings,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? enableStackdriverLogging,
    $core.bool? enableSpellCorrection,
    $4486.AdvancedSettings? advancedSettings,
    $core.bool? locked,
    Agent_GitIntegrationSettings? gitIntegrationSettings,
    $4492.TextToSpeechSettings? textToSpeechSettings,
    Agent_GenAppBuilderSettings? genAppBuilderSettings,
    Agent_AnswerFeedbackSettings? answerFeedbackSettings,
    $core.String? startPlaybook,
    $core.bool? enableMultiLanguageTraining,
    Agent_PersonalizationSettings? personalizationSettings,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (defaultLanguageCode != null) {
      $result.defaultLanguageCode = defaultLanguageCode;
    }
    if (supportedLanguageCodes != null) {
      $result.supportedLanguageCodes.addAll(supportedLanguageCodes);
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (description != null) {
      $result.description = description;
    }
    if (avatarUri != null) {
      $result.avatarUri = avatarUri;
    }
    if (speechToTextSettings != null) {
      $result.speechToTextSettings = speechToTextSettings;
    }
    if (startFlow != null) {
      $result.startFlow = startFlow;
    }
    if (securitySettings != null) {
      $result.securitySettings = securitySettings;
    }
    if (enableStackdriverLogging != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.enableStackdriverLogging = enableStackdriverLogging;
    }
    if (enableSpellCorrection != null) {
      $result.enableSpellCorrection = enableSpellCorrection;
    }
    if (advancedSettings != null) {
      $result.advancedSettings = advancedSettings;
    }
    if (locked != null) {
      $result.locked = locked;
    }
    if (gitIntegrationSettings != null) {
      $result.gitIntegrationSettings = gitIntegrationSettings;
    }
    if (textToSpeechSettings != null) {
      $result.textToSpeechSettings = textToSpeechSettings;
    }
    if (genAppBuilderSettings != null) {
      $result.genAppBuilderSettings = genAppBuilderSettings;
    }
    if (answerFeedbackSettings != null) {
      $result.answerFeedbackSettings = answerFeedbackSettings;
    }
    if (startPlaybook != null) {
      $result.startPlaybook = startPlaybook;
    }
    if (enableMultiLanguageTraining != null) {
      $result.enableMultiLanguageTraining = enableMultiLanguageTraining;
    }
    if (personalizationSettings != null) {
      $result.personalizationSettings = personalizationSettings;
    }
    return $result;
  }
  Agent._() : super();
  factory Agent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Agent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Agent_SessionEntryResource> _Agent_SessionEntryResourceByTag = {
    16 : Agent_SessionEntryResource.startFlow,
    39 : Agent_SessionEntryResource.startPlaybook,
    0 : Agent_SessionEntryResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Agent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [16, 39])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'defaultLanguageCode')
    ..pPS(4, _omitFieldNames ? '' : 'supportedLanguageCodes')
    ..aOS(5, _omitFieldNames ? '' : 'timeZone')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'avatarUri')
    ..aOM<SpeechToTextSettings>(13, _omitFieldNames ? '' : 'speechToTextSettings', subBuilder: SpeechToTextSettings.create)
    ..aOS(16, _omitFieldNames ? '' : 'startFlow')
    ..aOS(17, _omitFieldNames ? '' : 'securitySettings')
    ..aOB(18, _omitFieldNames ? '' : 'enableStackdriverLogging')
    ..aOB(20, _omitFieldNames ? '' : 'enableSpellCorrection')
    ..aOM<$4486.AdvancedSettings>(22, _omitFieldNames ? '' : 'advancedSettings', subBuilder: $4486.AdvancedSettings.create)
    ..aOB(27, _omitFieldNames ? '' : 'locked')
    ..aOM<Agent_GitIntegrationSettings>(30, _omitFieldNames ? '' : 'gitIntegrationSettings', subBuilder: Agent_GitIntegrationSettings.create)
    ..aOM<$4492.TextToSpeechSettings>(31, _omitFieldNames ? '' : 'textToSpeechSettings', subBuilder: $4492.TextToSpeechSettings.create)
    ..aOM<Agent_GenAppBuilderSettings>(33, _omitFieldNames ? '' : 'genAppBuilderSettings', subBuilder: Agent_GenAppBuilderSettings.create)
    ..aOM<Agent_AnswerFeedbackSettings>(38, _omitFieldNames ? '' : 'answerFeedbackSettings', subBuilder: Agent_AnswerFeedbackSettings.create)
    ..aOS(39, _omitFieldNames ? '' : 'startPlaybook')
    ..aOB(40, _omitFieldNames ? '' : 'enableMultiLanguageTraining')
    ..aOM<Agent_PersonalizationSettings>(42, _omitFieldNames ? '' : 'personalizationSettings', subBuilder: Agent_PersonalizationSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Agent clone() => Agent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Agent copyWith(void Function(Agent) updates) => super.copyWith((message) => updates(message as Agent)) as Agent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Agent create() => Agent._();
  Agent createEmptyInstance() => create();
  static $pb.PbList<Agent> createRepeated() => $pb.PbList<Agent>();
  @$core.pragma('dart2js:noInline')
  static Agent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agent>(create);
  static Agent? _defaultInstance;

  Agent_SessionEntryResource whichSessionEntryResource() => _Agent_SessionEntryResourceByTag[$_whichOneof(0)]!;
  void clearSessionEntryResource() => clearField($_whichOneof(0));

  /// The unique identifier of the agent.
  /// Required for the
  /// [Agents.UpdateAgent][google.cloud.dialogflow.cx.v3beta1.Agents.UpdateAgent]
  /// method.
  /// [Agents.CreateAgent][google.cloud.dialogflow.cx.v3beta1.Agents.CreateAgent]
  /// populates the name automatically.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the agent, unique within the location.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Immutable. The default language of the agent as a language tag.
  /// See [Language
  /// Support](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  /// for a list of the currently supported language codes.
  /// This field cannot be set by the
  /// [Agents.UpdateAgent][google.cloud.dialogflow.cx.v3beta1.Agents.UpdateAgent]
  /// method.
  @$pb.TagNumber(3)
  $core.String get defaultLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultLanguageCode() => clearField(3);

  /// The list of all languages supported by the agent (except for the
  /// `default_language_code`).
  @$pb.TagNumber(4)
  $core.List<$core.String> get supportedLanguageCodes => $_getList(3);

  /// Required. The time zone of the agent from the [time zone
  /// database](https://www.iana.org/time-zones), e.g., America/New_York,
  /// Europe/Paris.
  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeZone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);

  /// The description of the agent. The maximum length is 500 characters. If
  /// exceeded, the request is rejected.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// The URI of the agent's avatar. Avatars are used throughout the Dialogflow
  /// console and in the self-hosted [Web
  /// Demo](https://cloud.google.com/dialogflow/docs/integrations/web-demo)
  /// integration.
  @$pb.TagNumber(7)
  $core.String get avatarUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatarUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatarUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarUri() => clearField(7);

  /// Speech recognition related settings.
  @$pb.TagNumber(13)
  SpeechToTextSettings get speechToTextSettings => $_getN(7);
  @$pb.TagNumber(13)
  set speechToTextSettings(SpeechToTextSettings v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSpeechToTextSettings() => $_has(7);
  @$pb.TagNumber(13)
  void clearSpeechToTextSettings() => clearField(13);
  @$pb.TagNumber(13)
  SpeechToTextSettings ensureSpeechToTextSettings() => $_ensure(7);

  /// Name of the start flow in this agent. A start flow will be automatically
  /// created when the agent is created, and can only be deleted by deleting
  /// the agent.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/flows/<Flow ID>`. Currently only the default start
  /// flow with id "00000000-0000-0000-0000-000000000000" is allowed.
  @$pb.TagNumber(16)
  $core.String get startFlow => $_getSZ(8);
  @$pb.TagNumber(16)
  set startFlow($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasStartFlow() => $_has(8);
  @$pb.TagNumber(16)
  void clearStartFlow() => clearField(16);

  /// Name of the
  /// [SecuritySettings][google.cloud.dialogflow.cx.v3beta1.SecuritySettings]
  /// reference for the agent. Format: `projects/<Project ID>/locations/<Location
  /// ID>/securitySettings/<Security Settings ID>`.
  @$pb.TagNumber(17)
  $core.String get securitySettings => $_getSZ(9);
  @$pb.TagNumber(17)
  set securitySettings($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasSecuritySettings() => $_has(9);
  @$pb.TagNumber(17)
  void clearSecuritySettings() => clearField(17);

  /// Indicates if stackdriver logging is enabled for the agent.
  /// Please use
  /// [agent.advanced_settings][google.cloud.dialogflow.cx.v3beta1.AdvancedSettings.LoggingSettings]
  /// instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  $core.bool get enableStackdriverLogging => $_getBF(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  set enableStackdriverLogging($core.bool v) { $_setBool(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  $core.bool hasEnableStackdriverLogging() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  void clearEnableStackdriverLogging() => clearField(18);

  /// Indicates if automatic spell correction is enabled in detect intent
  /// requests.
  @$pb.TagNumber(20)
  $core.bool get enableSpellCorrection => $_getBF(11);
  @$pb.TagNumber(20)
  set enableSpellCorrection($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(20)
  $core.bool hasEnableSpellCorrection() => $_has(11);
  @$pb.TagNumber(20)
  void clearEnableSpellCorrection() => clearField(20);

  /// Hierarchical advanced settings for this agent. The settings exposed at the
  /// lower level overrides the settings exposed at the higher level.
  @$pb.TagNumber(22)
  $4486.AdvancedSettings get advancedSettings => $_getN(12);
  @$pb.TagNumber(22)
  set advancedSettings($4486.AdvancedSettings v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAdvancedSettings() => $_has(12);
  @$pb.TagNumber(22)
  void clearAdvancedSettings() => clearField(22);
  @$pb.TagNumber(22)
  $4486.AdvancedSettings ensureAdvancedSettings() => $_ensure(12);

  /// Indicates whether the agent is locked for changes. If the agent is locked,
  /// modifications to the agent will be rejected except for [RestoreAgent][].
  @$pb.TagNumber(27)
  $core.bool get locked => $_getBF(13);
  @$pb.TagNumber(27)
  set locked($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(27)
  $core.bool hasLocked() => $_has(13);
  @$pb.TagNumber(27)
  void clearLocked() => clearField(27);

  /// Git integration settings for this agent.
  @$pb.TagNumber(30)
  Agent_GitIntegrationSettings get gitIntegrationSettings => $_getN(14);
  @$pb.TagNumber(30)
  set gitIntegrationSettings(Agent_GitIntegrationSettings v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasGitIntegrationSettings() => $_has(14);
  @$pb.TagNumber(30)
  void clearGitIntegrationSettings() => clearField(30);
  @$pb.TagNumber(30)
  Agent_GitIntegrationSettings ensureGitIntegrationSettings() => $_ensure(14);

  /// Settings on instructing the speech synthesizer on how to generate the
  /// output audio content.
  @$pb.TagNumber(31)
  $4492.TextToSpeechSettings get textToSpeechSettings => $_getN(15);
  @$pb.TagNumber(31)
  set textToSpeechSettings($4492.TextToSpeechSettings v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTextToSpeechSettings() => $_has(15);
  @$pb.TagNumber(31)
  void clearTextToSpeechSettings() => clearField(31);
  @$pb.TagNumber(31)
  $4492.TextToSpeechSettings ensureTextToSpeechSettings() => $_ensure(15);

  /// Gen App Builder-related agent-level settings.
  @$pb.TagNumber(33)
  Agent_GenAppBuilderSettings get genAppBuilderSettings => $_getN(16);
  @$pb.TagNumber(33)
  set genAppBuilderSettings(Agent_GenAppBuilderSettings v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasGenAppBuilderSettings() => $_has(16);
  @$pb.TagNumber(33)
  void clearGenAppBuilderSettings() => clearField(33);
  @$pb.TagNumber(33)
  Agent_GenAppBuilderSettings ensureGenAppBuilderSettings() => $_ensure(16);

  /// Optional. Answer feedback collection settings.
  @$pb.TagNumber(38)
  Agent_AnswerFeedbackSettings get answerFeedbackSettings => $_getN(17);
  @$pb.TagNumber(38)
  set answerFeedbackSettings(Agent_AnswerFeedbackSettings v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasAnswerFeedbackSettings() => $_has(17);
  @$pb.TagNumber(38)
  void clearAnswerFeedbackSettings() => clearField(38);
  @$pb.TagNumber(38)
  Agent_AnswerFeedbackSettings ensureAnswerFeedbackSettings() => $_ensure(17);

  /// Name of the start playbook in this agent. A start playbook will be
  /// automatically created when the agent is created, and can only be deleted
  /// by deleting the agent.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/playbooks/<Playbook ID>`. Currently only the
  /// default playbook with id
  /// "00000000-0000-0000-0000-000000000000" is allowed.
  @$pb.TagNumber(39)
  $core.String get startPlaybook => $_getSZ(18);
  @$pb.TagNumber(39)
  set startPlaybook($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(39)
  $core.bool hasStartPlaybook() => $_has(18);
  @$pb.TagNumber(39)
  void clearStartPlaybook() => clearField(39);

  /// Optional. Enable training multi-lingual models for this agent. These models
  /// will be trained on all the languages supported by the agent.
  @$pb.TagNumber(40)
  $core.bool get enableMultiLanguageTraining => $_getBF(19);
  @$pb.TagNumber(40)
  set enableMultiLanguageTraining($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(40)
  $core.bool hasEnableMultiLanguageTraining() => $_has(19);
  @$pb.TagNumber(40)
  void clearEnableMultiLanguageTraining() => clearField(40);

  /// Optional. Settings for end user personalization.
  @$pb.TagNumber(42)
  Agent_PersonalizationSettings get personalizationSettings => $_getN(20);
  @$pb.TagNumber(42)
  set personalizationSettings(Agent_PersonalizationSettings v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasPersonalizationSettings() => $_has(20);
  @$pb.TagNumber(42)
  void clearPersonalizationSettings() => clearField(42);
  @$pb.TagNumber(42)
  Agent_PersonalizationSettings ensurePersonalizationSettings() => $_ensure(20);
}

/// The request message for
/// [Agents.ListAgents][google.cloud.dialogflow.cx.v3beta1.Agents.ListAgents].
class ListAgentsRequest extends $pb.GeneratedMessage {
  factory ListAgentsRequest({
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
  ListAgentsRequest._() : super();
  factory ListAgentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAgentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAgentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAgentsRequest clone() => ListAgentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAgentsRequest copyWith(void Function(ListAgentsRequest) updates) => super.copyWith((message) => updates(message as ListAgentsRequest)) as ListAgentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentsRequest create() => ListAgentsRequest._();
  ListAgentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAgentsRequest> createRepeated() => $pb.PbList<ListAgentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAgentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAgentsRequest>(create);
  static ListAgentsRequest? _defaultInstance;

  /// Required. The location to list all agents for.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
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
/// [Agents.ListAgents][google.cloud.dialogflow.cx.v3beta1.Agents.ListAgents].
class ListAgentsResponse extends $pb.GeneratedMessage {
  factory ListAgentsResponse({
    $core.Iterable<Agent>? agents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (agents != null) {
      $result.agents.addAll(agents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAgentsResponse._() : super();
  factory ListAgentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAgentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAgentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Agent>(1, _omitFieldNames ? '' : 'agents', $pb.PbFieldType.PM, subBuilder: Agent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAgentsResponse clone() => ListAgentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAgentsResponse copyWith(void Function(ListAgentsResponse) updates) => super.copyWith((message) => updates(message as ListAgentsResponse)) as ListAgentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentsResponse create() => ListAgentsResponse._();
  ListAgentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAgentsResponse> createRepeated() => $pb.PbList<ListAgentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAgentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAgentsResponse>(create);
  static ListAgentsResponse? _defaultInstance;

  /// The list of agents. There will be a maximum number of items returned based
  /// on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Agent> get agents => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
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
/// [Agents.GetAgent][google.cloud.dialogflow.cx.v3beta1.Agents.GetAgent].
class GetAgentRequest extends $pb.GeneratedMessage {
  factory GetAgentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAgentRequest._() : super();
  factory GetAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAgentRequest clone() => GetAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAgentRequest copyWith(void Function(GetAgentRequest) updates) => super.copyWith((message) => updates(message as GetAgentRequest)) as GetAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentRequest create() => GetAgentRequest._();
  GetAgentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentRequest> createRepeated() => $pb.PbList<GetAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAgentRequest>(create);
  static GetAgentRequest? _defaultInstance;

  /// Required. The name of the agent.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
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
/// [Agents.CreateAgent][google.cloud.dialogflow.cx.v3beta1.Agents.CreateAgent].
class CreateAgentRequest extends $pb.GeneratedMessage {
  factory CreateAgentRequest({
    $core.String? parent,
    Agent? agent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (agent != null) {
      $result.agent = agent;
    }
    return $result;
  }
  CreateAgentRequest._() : super();
  factory CreateAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Agent>(2, _omitFieldNames ? '' : 'agent', subBuilder: Agent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAgentRequest clone() => CreateAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAgentRequest copyWith(void Function(CreateAgentRequest) updates) => super.copyWith((message) => updates(message as CreateAgentRequest)) as CreateAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAgentRequest create() => CreateAgentRequest._();
  CreateAgentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAgentRequest> createRepeated() => $pb.PbList<CreateAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAgentRequest>(create);
  static CreateAgentRequest? _defaultInstance;

  /// Required. The location to create a agent for.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The agent to create.
  @$pb.TagNumber(2)
  Agent get agent => $_getN(1);
  @$pb.TagNumber(2)
  set agent(Agent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => clearField(2);
  @$pb.TagNumber(2)
  Agent ensureAgent() => $_ensure(1);
}

/// The request message for
/// [Agents.UpdateAgent][google.cloud.dialogflow.cx.v3beta1.Agents.UpdateAgent].
class UpdateAgentRequest extends $pb.GeneratedMessage {
  factory UpdateAgentRequest({
    Agent? agent,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (agent != null) {
      $result.agent = agent;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAgentRequest._() : super();
  factory UpdateAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Agent>(1, _omitFieldNames ? '' : 'agent', subBuilder: Agent.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAgentRequest clone() => UpdateAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAgentRequest copyWith(void Function(UpdateAgentRequest) updates) => super.copyWith((message) => updates(message as UpdateAgentRequest)) as UpdateAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAgentRequest create() => UpdateAgentRequest._();
  UpdateAgentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAgentRequest> createRepeated() => $pb.PbList<UpdateAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAgentRequest>(create);
  static UpdateAgentRequest? _defaultInstance;

  /// Required. The agent to update.
  @$pb.TagNumber(1)
  Agent get agent => $_getN(0);
  @$pb.TagNumber(1)
  set agent(Agent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
  @$pb.TagNumber(1)
  Agent ensureAgent() => $_ensure(0);

  /// The mask to control which fields get updated. If the mask is not present,
  /// all fields will be updated.
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

/// The request message for
/// [Agents.DeleteAgent][google.cloud.dialogflow.cx.v3beta1.Agents.DeleteAgent].
class DeleteAgentRequest extends $pb.GeneratedMessage {
  factory DeleteAgentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAgentRequest._() : super();
  factory DeleteAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAgentRequest clone() => DeleteAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAgentRequest copyWith(void Function(DeleteAgentRequest) updates) => super.copyWith((message) => updates(message as DeleteAgentRequest)) as DeleteAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAgentRequest create() => DeleteAgentRequest._();
  DeleteAgentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAgentRequest> createRepeated() => $pb.PbList<DeleteAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAgentRequest>(create);
  static DeleteAgentRequest? _defaultInstance;

  /// Required. The name of the agent to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Settings for exporting to a git branch.
class ExportAgentRequest_GitDestination extends $pb.GeneratedMessage {
  factory ExportAgentRequest_GitDestination({
    $core.String? trackingBranch,
    $core.String? commitMessage,
  }) {
    final $result = create();
    if (trackingBranch != null) {
      $result.trackingBranch = trackingBranch;
    }
    if (commitMessage != null) {
      $result.commitMessage = commitMessage;
    }
    return $result;
  }
  ExportAgentRequest_GitDestination._() : super();
  factory ExportAgentRequest_GitDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAgentRequest_GitDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAgentRequest.GitDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingBranch')
    ..aOS(2, _omitFieldNames ? '' : 'commitMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportAgentRequest_GitDestination clone() => ExportAgentRequest_GitDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportAgentRequest_GitDestination copyWith(void Function(ExportAgentRequest_GitDestination) updates) => super.copyWith((message) => updates(message as ExportAgentRequest_GitDestination)) as ExportAgentRequest_GitDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest_GitDestination create() => ExportAgentRequest_GitDestination._();
  ExportAgentRequest_GitDestination createEmptyInstance() => create();
  static $pb.PbList<ExportAgentRequest_GitDestination> createRepeated() => $pb.PbList<ExportAgentRequest_GitDestination>();
  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest_GitDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAgentRequest_GitDestination>(create);
  static ExportAgentRequest_GitDestination? _defaultInstance;

  /// Tracking branch for the git push.
  @$pb.TagNumber(1)
  $core.String get trackingBranch => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingBranch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackingBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingBranch() => clearField(1);

  /// Commit message for the git push.
  @$pb.TagNumber(2)
  $core.String get commitMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitMessage() => clearField(2);
}

/// The request message for
/// [Agents.ExportAgent][google.cloud.dialogflow.cx.v3beta1.Agents.ExportAgent].
class ExportAgentRequest extends $pb.GeneratedMessage {
  factory ExportAgentRequest({
    $core.String? name,
    $core.String? agentUri,
    ExportAgentRequest_DataFormat? dataFormat,
    $core.String? environment,
    ExportAgentRequest_GitDestination? gitDestination,
    $core.bool? includeBigqueryExportSettings,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (agentUri != null) {
      $result.agentUri = agentUri;
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (gitDestination != null) {
      $result.gitDestination = gitDestination;
    }
    if (includeBigqueryExportSettings != null) {
      $result.includeBigqueryExportSettings = includeBigqueryExportSettings;
    }
    return $result;
  }
  ExportAgentRequest._() : super();
  factory ExportAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'agentUri')
    ..e<ExportAgentRequest_DataFormat>(3, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: ExportAgentRequest_DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: ExportAgentRequest_DataFormat.valueOf, enumValues: ExportAgentRequest_DataFormat.values)
    ..aOS(5, _omitFieldNames ? '' : 'environment')
    ..aOM<ExportAgentRequest_GitDestination>(6, _omitFieldNames ? '' : 'gitDestination', subBuilder: ExportAgentRequest_GitDestination.create)
    ..aOB(7, _omitFieldNames ? '' : 'includeBigqueryExportSettings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportAgentRequest clone() => ExportAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportAgentRequest copyWith(void Function(ExportAgentRequest) updates) => super.copyWith((message) => updates(message as ExportAgentRequest)) as ExportAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest create() => ExportAgentRequest._();
  ExportAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAgentRequest> createRepeated() => $pb.PbList<ExportAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAgentRequest>(create);
  static ExportAgentRequest? _defaultInstance;

  /// Required. The name of the agent to export.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. The [Google Cloud
  ///  Storage](https://cloud.google.com/storage/docs/) URI to export the agent
  ///  to. The format of this URI must be `gs://<bucket-name>/<object-name>`. If
  ///  left unspecified, the serialized agent is returned inline.
  ///
  ///  Dialogflow performs a write operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have write permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(2)
  $core.String get agentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUri() => clearField(2);

  /// Optional. The data format of the exported agent. If not specified, `BLOB`
  /// is assumed.
  @$pb.TagNumber(3)
  ExportAgentRequest_DataFormat get dataFormat => $_getN(2);
  @$pb.TagNumber(3)
  set dataFormat(ExportAgentRequest_DataFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataFormat() => clearField(3);

  /// Optional. Environment name. If not set, draft environment is assumed.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>`.
  @$pb.TagNumber(5)
  $core.String get environment => $_getSZ(3);
  @$pb.TagNumber(5)
  set environment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnvironment() => $_has(3);
  @$pb.TagNumber(5)
  void clearEnvironment() => clearField(5);

  /// Optional. The Git branch to export the agent to.
  @$pb.TagNumber(6)
  ExportAgentRequest_GitDestination get gitDestination => $_getN(4);
  @$pb.TagNumber(6)
  set gitDestination(ExportAgentRequest_GitDestination v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGitDestination() => $_has(4);
  @$pb.TagNumber(6)
  void clearGitDestination() => clearField(6);
  @$pb.TagNumber(6)
  ExportAgentRequest_GitDestination ensureGitDestination() => $_ensure(4);

  /// Optional. Whether to include BigQuery Export setting.
  @$pb.TagNumber(7)
  $core.bool get includeBigqueryExportSettings => $_getBF(5);
  @$pb.TagNumber(7)
  set includeBigqueryExportSettings($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasIncludeBigqueryExportSettings() => $_has(5);
  @$pb.TagNumber(7)
  void clearIncludeBigqueryExportSettings() => clearField(7);
}

enum ExportAgentResponse_Agent {
  agentUri, 
  agentContent, 
  commitSha, 
  notSet
}

/// The response message for
/// [Agents.ExportAgent][google.cloud.dialogflow.cx.v3beta1.Agents.ExportAgent].
class ExportAgentResponse extends $pb.GeneratedMessage {
  factory ExportAgentResponse({
    $core.String? agentUri,
    $core.List<$core.int>? agentContent,
    $core.String? commitSha,
  }) {
    final $result = create();
    if (agentUri != null) {
      $result.agentUri = agentUri;
    }
    if (agentContent != null) {
      $result.agentContent = agentContent;
    }
    if (commitSha != null) {
      $result.commitSha = commitSha;
    }
    return $result;
  }
  ExportAgentResponse._() : super();
  factory ExportAgentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAgentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportAgentResponse_Agent> _ExportAgentResponse_AgentByTag = {
    1 : ExportAgentResponse_Agent.agentUri,
    2 : ExportAgentResponse_Agent.agentContent,
    3 : ExportAgentResponse_Agent.commitSha,
    0 : ExportAgentResponse_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAgentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'agentUri')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'agentContent', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'commitSha')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportAgentResponse clone() => ExportAgentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportAgentResponse copyWith(void Function(ExportAgentResponse) updates) => super.copyWith((message) => updates(message as ExportAgentResponse)) as ExportAgentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAgentResponse create() => ExportAgentResponse._();
  ExportAgentResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAgentResponse> createRepeated() => $pb.PbList<ExportAgentResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportAgentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAgentResponse>(create);
  static ExportAgentResponse? _defaultInstance;

  ExportAgentResponse_Agent whichAgent() => _ExportAgentResponse_AgentByTag[$_whichOneof(0)]!;
  void clearAgent() => clearField($_whichOneof(0));

  /// The URI to a file containing the exported agent. This field is populated
  /// if `agent_uri` is specified in
  /// [ExportAgentRequest][google.cloud.dialogflow.cx.v3beta1.ExportAgentRequest].
  @$pb.TagNumber(1)
  $core.String get agentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUri() => clearField(1);

  /// Uncompressed raw byte content for agent. This field is populated
  /// if none of `agent_uri` and `git_destination` are specified in
  /// [ExportAgentRequest][google.cloud.dialogflow.cx.v3beta1.ExportAgentRequest].
  @$pb.TagNumber(2)
  $core.List<$core.int> get agentContent => $_getN(1);
  @$pb.TagNumber(2)
  set agentContent($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentContent() => clearField(2);

  /// Commit SHA of the git push. This field is populated if
  /// `git_destination` is specified in
  /// [ExportAgentRequest][google.cloud.dialogflow.cx.v3beta1.ExportAgentRequest].
  @$pb.TagNumber(3)
  $core.String get commitSha => $_getSZ(2);
  @$pb.TagNumber(3)
  set commitSha($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitSha() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitSha() => clearField(3);
}

/// Settings for restoring from a git branch
class RestoreAgentRequest_GitSource extends $pb.GeneratedMessage {
  factory RestoreAgentRequest_GitSource({
    $core.String? trackingBranch,
  }) {
    final $result = create();
    if (trackingBranch != null) {
      $result.trackingBranch = trackingBranch;
    }
    return $result;
  }
  RestoreAgentRequest_GitSource._() : super();
  factory RestoreAgentRequest_GitSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreAgentRequest_GitSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreAgentRequest.GitSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingBranch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreAgentRequest_GitSource clone() => RestoreAgentRequest_GitSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreAgentRequest_GitSource copyWith(void Function(RestoreAgentRequest_GitSource) updates) => super.copyWith((message) => updates(message as RestoreAgentRequest_GitSource)) as RestoreAgentRequest_GitSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest_GitSource create() => RestoreAgentRequest_GitSource._();
  RestoreAgentRequest_GitSource createEmptyInstance() => create();
  static $pb.PbList<RestoreAgentRequest_GitSource> createRepeated() => $pb.PbList<RestoreAgentRequest_GitSource>();
  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest_GitSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreAgentRequest_GitSource>(create);
  static RestoreAgentRequest_GitSource? _defaultInstance;

  /// tracking branch for the git pull
  @$pb.TagNumber(1)
  $core.String get trackingBranch => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingBranch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackingBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingBranch() => clearField(1);
}

enum RestoreAgentRequest_Agent {
  agentUri, 
  agentContent, 
  gitSource, 
  notSet
}

/// The request message for
/// [Agents.RestoreAgent][google.cloud.dialogflow.cx.v3beta1.Agents.RestoreAgent].
class RestoreAgentRequest extends $pb.GeneratedMessage {
  factory RestoreAgentRequest({
    $core.String? name,
    $core.String? agentUri,
    $core.List<$core.int>? agentContent,
    RestoreAgentRequest_RestoreOption? restoreOption,
    RestoreAgentRequest_GitSource? gitSource,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (agentUri != null) {
      $result.agentUri = agentUri;
    }
    if (agentContent != null) {
      $result.agentContent = agentContent;
    }
    if (restoreOption != null) {
      $result.restoreOption = restoreOption;
    }
    if (gitSource != null) {
      $result.gitSource = gitSource;
    }
    return $result;
  }
  RestoreAgentRequest._() : super();
  factory RestoreAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreAgentRequest_Agent> _RestoreAgentRequest_AgentByTag = {
    2 : RestoreAgentRequest_Agent.agentUri,
    3 : RestoreAgentRequest_Agent.agentContent,
    6 : RestoreAgentRequest_Agent.gitSource,
    0 : RestoreAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'agentUri')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'agentContent', $pb.PbFieldType.OY)
    ..e<RestoreAgentRequest_RestoreOption>(5, _omitFieldNames ? '' : 'restoreOption', $pb.PbFieldType.OE, defaultOrMaker: RestoreAgentRequest_RestoreOption.RESTORE_OPTION_UNSPECIFIED, valueOf: RestoreAgentRequest_RestoreOption.valueOf, enumValues: RestoreAgentRequest_RestoreOption.values)
    ..aOM<RestoreAgentRequest_GitSource>(6, _omitFieldNames ? '' : 'gitSource', subBuilder: RestoreAgentRequest_GitSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreAgentRequest clone() => RestoreAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreAgentRequest copyWith(void Function(RestoreAgentRequest) updates) => super.copyWith((message) => updates(message as RestoreAgentRequest)) as RestoreAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest create() => RestoreAgentRequest._();
  RestoreAgentRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreAgentRequest> createRepeated() => $pb.PbList<RestoreAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreAgentRequest>(create);
  static RestoreAgentRequest? _defaultInstance;

  RestoreAgentRequest_Agent whichAgent() => _RestoreAgentRequest_AgentByTag[$_whichOneof(0)]!;
  void clearAgent() => clearField($_whichOneof(0));

  /// Required. The name of the agent to restore into.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI
  ///  to restore agent from. The format of this URI must be
  ///  `gs://<bucket-name>/<object-name>`.
  ///
  ///  Dialogflow performs a read operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have read permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(2)
  $core.String get agentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUri() => clearField(2);

  /// Uncompressed raw byte content for agent.
  @$pb.TagNumber(3)
  $core.List<$core.int> get agentContent => $_getN(2);
  @$pb.TagNumber(3)
  set agentContent($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgentContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentContent() => clearField(3);

  /// Agent restore mode. If not specified, `KEEP` is assumed.
  @$pb.TagNumber(5)
  RestoreAgentRequest_RestoreOption get restoreOption => $_getN(3);
  @$pb.TagNumber(5)
  set restoreOption(RestoreAgentRequest_RestoreOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRestoreOption() => $_has(3);
  @$pb.TagNumber(5)
  void clearRestoreOption() => clearField(5);

  /// Setting for restoring from a git branch
  @$pb.TagNumber(6)
  RestoreAgentRequest_GitSource get gitSource => $_getN(4);
  @$pb.TagNumber(6)
  set gitSource(RestoreAgentRequest_GitSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGitSource() => $_has(4);
  @$pb.TagNumber(6)
  void clearGitSource() => clearField(6);
  @$pb.TagNumber(6)
  RestoreAgentRequest_GitSource ensureGitSource() => $_ensure(4);
}

/// The request message for
/// [Agents.ValidateAgent][google.cloud.dialogflow.cx.v3beta1.Agents.ValidateAgent].
class ValidateAgentRequest extends $pb.GeneratedMessage {
  factory ValidateAgentRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ValidateAgentRequest._() : super();
  factory ValidateAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateAgentRequest clone() => ValidateAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateAgentRequest copyWith(void Function(ValidateAgentRequest) updates) => super.copyWith((message) => updates(message as ValidateAgentRequest)) as ValidateAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateAgentRequest create() => ValidateAgentRequest._();
  ValidateAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateAgentRequest> createRepeated() => $pb.PbList<ValidateAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateAgentRequest>(create);
  static ValidateAgentRequest? _defaultInstance;

  /// Required. The agent to validate.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If not specified, the agent's default language is used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// The request message for
/// [Agents.GetAgentValidationResult][google.cloud.dialogflow.cx.v3beta1.Agents.GetAgentValidationResult].
class GetAgentValidationResultRequest extends $pb.GeneratedMessage {
  factory GetAgentValidationResultRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetAgentValidationResultRequest._() : super();
  factory GetAgentValidationResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAgentValidationResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAgentValidationResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAgentValidationResultRequest clone() => GetAgentValidationResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAgentValidationResultRequest copyWith(void Function(GetAgentValidationResultRequest) updates) => super.copyWith((message) => updates(message as GetAgentValidationResultRequest)) as GetAgentValidationResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentValidationResultRequest create() => GetAgentValidationResultRequest._();
  GetAgentValidationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentValidationResultRequest> createRepeated() => $pb.PbList<GetAgentValidationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAgentValidationResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAgentValidationResultRequest>(create);
  static GetAgentValidationResultRequest? _defaultInstance;

  /// Required. The agent name.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/validationResult`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If not specified, the agent's default language is used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// The response message for
/// [Agents.GetAgentValidationResult][google.cloud.dialogflow.cx.v3beta1.Agents.GetAgentValidationResult].
class AgentValidationResult extends $pb.GeneratedMessage {
  factory AgentValidationResult({
    $core.String? name,
    $core.Iterable<$865.FlowValidationResult>? flowValidationResults,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (flowValidationResults != null) {
      $result.flowValidationResults.addAll(flowValidationResults);
    }
    return $result;
  }
  AgentValidationResult._() : super();
  factory AgentValidationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentValidationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentValidationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$865.FlowValidationResult>(2, _omitFieldNames ? '' : 'flowValidationResults', $pb.PbFieldType.PM, subBuilder: $865.FlowValidationResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgentValidationResult clone() => AgentValidationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgentValidationResult copyWith(void Function(AgentValidationResult) updates) => super.copyWith((message) => updates(message as AgentValidationResult)) as AgentValidationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentValidationResult create() => AgentValidationResult._();
  AgentValidationResult createEmptyInstance() => create();
  static $pb.PbList<AgentValidationResult> createRepeated() => $pb.PbList<AgentValidationResult>();
  @$core.pragma('dart2js:noInline')
  static AgentValidationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentValidationResult>(create);
  static AgentValidationResult? _defaultInstance;

  /// The unique identifier of the agent validation result.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/validationResult`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Contains all flow validation results.
  @$pb.TagNumber(2)
  $core.List<$865.FlowValidationResult> get flowValidationResults => $_getList(1);
}

/// Request for
/// [GetGenerativeSettings][google.cloud.dialogflow.cx.v3beta1.Agents.GetGenerativeSettings]
/// RPC.
class GetGenerativeSettingsRequest extends $pb.GeneratedMessage {
  factory GetGenerativeSettingsRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetGenerativeSettingsRequest._() : super();
  factory GetGenerativeSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGenerativeSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGenerativeSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGenerativeSettingsRequest clone() => GetGenerativeSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGenerativeSettingsRequest copyWith(void Function(GetGenerativeSettingsRequest) updates) => super.copyWith((message) => updates(message as GetGenerativeSettingsRequest)) as GetGenerativeSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGenerativeSettingsRequest create() => GetGenerativeSettingsRequest._();
  GetGenerativeSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetGenerativeSettingsRequest> createRepeated() => $pb.PbList<GetGenerativeSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGenerativeSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGenerativeSettingsRequest>(create);
  static GetGenerativeSettingsRequest? _defaultInstance;

  /// Required. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/generativeSettings`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Language code of the generative settings.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// Request for
/// [UpdateGenerativeSettings][google.cloud.dialogflow.cx.v3beta1.Agents.UpdateGenerativeSettings]
/// RPC.
class UpdateGenerativeSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateGenerativeSettingsRequest({
    $867.GenerativeSettings? generativeSettings,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (generativeSettings != null) {
      $result.generativeSettings = generativeSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateGenerativeSettingsRequest._() : super();
  factory UpdateGenerativeSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGenerativeSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGenerativeSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$867.GenerativeSettings>(1, _omitFieldNames ? '' : 'generativeSettings', subBuilder: $867.GenerativeSettings.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGenerativeSettingsRequest clone() => UpdateGenerativeSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGenerativeSettingsRequest copyWith(void Function(UpdateGenerativeSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateGenerativeSettingsRequest)) as UpdateGenerativeSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGenerativeSettingsRequest create() => UpdateGenerativeSettingsRequest._();
  UpdateGenerativeSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGenerativeSettingsRequest> createRepeated() => $pb.PbList<UpdateGenerativeSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGenerativeSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGenerativeSettingsRequest>(create);
  static UpdateGenerativeSettingsRequest? _defaultInstance;

  /// Required. Generative settings to update.
  @$pb.TagNumber(1)
  $867.GenerativeSettings get generativeSettings => $_getN(0);
  @$pb.TagNumber(1)
  set generativeSettings($867.GenerativeSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenerativeSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerativeSettings() => clearField(1);
  @$pb.TagNumber(1)
  $867.GenerativeSettings ensureGenerativeSettings() => $_ensure(0);

  /// Optional. The mask to control which fields get updated. If the mask is not
  /// present, all fields will be updated.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
