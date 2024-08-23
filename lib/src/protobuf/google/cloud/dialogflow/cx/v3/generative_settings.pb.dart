//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/generative_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'safety_settings.pb.dart' as $4480;

/// Prompt template.
class GenerativeSettings_FallbackSettings_PromptTemplate extends $pb.GeneratedMessage {
  factory GenerativeSettings_FallbackSettings_PromptTemplate({
    $core.String? displayName,
    $core.String? promptText,
    $core.bool? frozen,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (promptText != null) {
      $result.promptText = promptText;
    }
    if (frozen != null) {
      $result.frozen = frozen;
    }
    return $result;
  }
  GenerativeSettings_FallbackSettings_PromptTemplate._() : super();
  factory GenerativeSettings_FallbackSettings_PromptTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerativeSettings_FallbackSettings_PromptTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerativeSettings.FallbackSettings.PromptTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'promptText')
    ..aOB(3, _omitFieldNames ? '' : 'frozen')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerativeSettings_FallbackSettings_PromptTemplate clone() => GenerativeSettings_FallbackSettings_PromptTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerativeSettings_FallbackSettings_PromptTemplate copyWith(void Function(GenerativeSettings_FallbackSettings_PromptTemplate) updates) => super.copyWith((message) => updates(message as GenerativeSettings_FallbackSettings_PromptTemplate)) as GenerativeSettings_FallbackSettings_PromptTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerativeSettings_FallbackSettings_PromptTemplate create() => GenerativeSettings_FallbackSettings_PromptTemplate._();
  GenerativeSettings_FallbackSettings_PromptTemplate createEmptyInstance() => create();
  static $pb.PbList<GenerativeSettings_FallbackSettings_PromptTemplate> createRepeated() => $pb.PbList<GenerativeSettings_FallbackSettings_PromptTemplate>();
  @$core.pragma('dart2js:noInline')
  static GenerativeSettings_FallbackSettings_PromptTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerativeSettings_FallbackSettings_PromptTemplate>(create);
  static GenerativeSettings_FallbackSettings_PromptTemplate? _defaultInstance;

  /// Prompt name.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Prompt text that is sent to a LLM on no-match default, placeholders are
  /// filled downstream. For example: "Here is a conversation $conversation,
  /// a response is: "
  @$pb.TagNumber(2)
  $core.String get promptText => $_getSZ(1);
  @$pb.TagNumber(2)
  set promptText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromptText() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptText() => clearField(2);

  /// If the flag is true, the prompt is frozen and cannot be modified by
  /// users.
  @$pb.TagNumber(3)
  $core.bool get frozen => $_getBF(2);
  @$pb.TagNumber(3)
  set frozen($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrozen() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrozen() => clearField(3);
}

/// Settings for Generative Fallback.
class GenerativeSettings_FallbackSettings extends $pb.GeneratedMessage {
  factory GenerativeSettings_FallbackSettings({
    $core.String? selectedPrompt,
    $core.Iterable<GenerativeSettings_FallbackSettings_PromptTemplate>? promptTemplates,
  }) {
    final $result = create();
    if (selectedPrompt != null) {
      $result.selectedPrompt = selectedPrompt;
    }
    if (promptTemplates != null) {
      $result.promptTemplates.addAll(promptTemplates);
    }
    return $result;
  }
  GenerativeSettings_FallbackSettings._() : super();
  factory GenerativeSettings_FallbackSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerativeSettings_FallbackSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerativeSettings.FallbackSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'selectedPrompt')
    ..pc<GenerativeSettings_FallbackSettings_PromptTemplate>(4, _omitFieldNames ? '' : 'promptTemplates', $pb.PbFieldType.PM, subBuilder: GenerativeSettings_FallbackSettings_PromptTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerativeSettings_FallbackSettings clone() => GenerativeSettings_FallbackSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerativeSettings_FallbackSettings copyWith(void Function(GenerativeSettings_FallbackSettings) updates) => super.copyWith((message) => updates(message as GenerativeSettings_FallbackSettings)) as GenerativeSettings_FallbackSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerativeSettings_FallbackSettings create() => GenerativeSettings_FallbackSettings._();
  GenerativeSettings_FallbackSettings createEmptyInstance() => create();
  static $pb.PbList<GenerativeSettings_FallbackSettings> createRepeated() => $pb.PbList<GenerativeSettings_FallbackSettings>();
  @$core.pragma('dart2js:noInline')
  static GenerativeSettings_FallbackSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerativeSettings_FallbackSettings>(create);
  static GenerativeSettings_FallbackSettings? _defaultInstance;

  /// Display name of the selected prompt.
  @$pb.TagNumber(3)
  $core.String get selectedPrompt => $_getSZ(0);
  @$pb.TagNumber(3)
  set selectedPrompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelectedPrompt() => $_has(0);
  @$pb.TagNumber(3)
  void clearSelectedPrompt() => clearField(3);

  /// Stored prompts that can be selected, for example default templates like
  /// "conservative" or "chatty", or user defined ones.
  @$pb.TagNumber(4)
  $core.List<GenerativeSettings_FallbackSettings_PromptTemplate> get promptTemplates => $_getList(1);
}

/// Settings for knowledge connector. These parameters are used for LLM prompt
/// like "You are <agent>. You are a helpful and verbose <agent_identity> at
/// <business>, <business_description>. Your task is to help humans on
/// <agent_scope>".
class GenerativeSettings_KnowledgeConnectorSettings extends $pb.GeneratedMessage {
  factory GenerativeSettings_KnowledgeConnectorSettings({
    $core.String? business,
    $core.String? agent,
    $core.String? agentIdentity,
    $core.String? businessDescription,
    $core.String? agentScope,
    $core.bool? disableDataStoreFallback,
  }) {
    final $result = create();
    if (business != null) {
      $result.business = business;
    }
    if (agent != null) {
      $result.agent = agent;
    }
    if (agentIdentity != null) {
      $result.agentIdentity = agentIdentity;
    }
    if (businessDescription != null) {
      $result.businessDescription = businessDescription;
    }
    if (agentScope != null) {
      $result.agentScope = agentScope;
    }
    if (disableDataStoreFallback != null) {
      $result.disableDataStoreFallback = disableDataStoreFallback;
    }
    return $result;
  }
  GenerativeSettings_KnowledgeConnectorSettings._() : super();
  factory GenerativeSettings_KnowledgeConnectorSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerativeSettings_KnowledgeConnectorSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerativeSettings.KnowledgeConnectorSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'business')
    ..aOS(2, _omitFieldNames ? '' : 'agent')
    ..aOS(3, _omitFieldNames ? '' : 'agentIdentity')
    ..aOS(4, _omitFieldNames ? '' : 'businessDescription')
    ..aOS(5, _omitFieldNames ? '' : 'agentScope')
    ..aOB(8, _omitFieldNames ? '' : 'disableDataStoreFallback')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerativeSettings_KnowledgeConnectorSettings clone() => GenerativeSettings_KnowledgeConnectorSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerativeSettings_KnowledgeConnectorSettings copyWith(void Function(GenerativeSettings_KnowledgeConnectorSettings) updates) => super.copyWith((message) => updates(message as GenerativeSettings_KnowledgeConnectorSettings)) as GenerativeSettings_KnowledgeConnectorSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerativeSettings_KnowledgeConnectorSettings create() => GenerativeSettings_KnowledgeConnectorSettings._();
  GenerativeSettings_KnowledgeConnectorSettings createEmptyInstance() => create();
  static $pb.PbList<GenerativeSettings_KnowledgeConnectorSettings> createRepeated() => $pb.PbList<GenerativeSettings_KnowledgeConnectorSettings>();
  @$core.pragma('dart2js:noInline')
  static GenerativeSettings_KnowledgeConnectorSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerativeSettings_KnowledgeConnectorSettings>(create);
  static GenerativeSettings_KnowledgeConnectorSettings? _defaultInstance;

  /// Name of the company, organization or other entity that the agent
  /// represents. Used for knowledge connector LLM prompt and for knowledge
  /// search.
  @$pb.TagNumber(1)
  $core.String get business => $_getSZ(0);
  @$pb.TagNumber(1)
  set business($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusiness() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusiness() => clearField(1);

  /// Name of the virtual agent. Used for LLM prompt. Can be left empty.
  @$pb.TagNumber(2)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(2)
  set agent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => clearField(2);

  /// Identity of the agent, e.g. "virtual agent", "AI assistant".
  @$pb.TagNumber(3)
  $core.String get agentIdentity => $_getSZ(2);
  @$pb.TagNumber(3)
  set agentIdentity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgentIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentIdentity() => clearField(3);

  /// Company description, used for LLM prompt, e.g. "a family company selling
  /// freshly roasted coffee beans".
  @$pb.TagNumber(4)
  $core.String get businessDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set businessDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBusinessDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearBusinessDescription() => clearField(4);

  /// Agent scope, e.g. "Example company website", "internal Example
  /// company website for employees", "manual of car owner".
  @$pb.TagNumber(5)
  $core.String get agentScope => $_getSZ(4);
  @$pb.TagNumber(5)
  set agentScope($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgentScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgentScope() => clearField(5);

  /// Whether to disable fallback to Data Store search results (in case the LLM
  /// couldn't pick a proper answer). Per default the feature is enabled.
  @$pb.TagNumber(8)
  $core.bool get disableDataStoreFallback => $_getBF(5);
  @$pb.TagNumber(8)
  set disableDataStoreFallback($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisableDataStoreFallback() => $_has(5);
  @$pb.TagNumber(8)
  void clearDisableDataStoreFallback() => clearField(8);
}

/// Settings for Generative AI.
class GenerativeSettings extends $pb.GeneratedMessage {
  factory GenerativeSettings({
    GenerativeSettings_FallbackSettings? fallbackSettings,
    $4480.SafetySettings? generativeSafetySettings,
    $core.String? languageCode,
    $core.String? name,
    GenerativeSettings_KnowledgeConnectorSettings? knowledgeConnectorSettings,
  }) {
    final $result = create();
    if (fallbackSettings != null) {
      $result.fallbackSettings = fallbackSettings;
    }
    if (generativeSafetySettings != null) {
      $result.generativeSafetySettings = generativeSafetySettings;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (name != null) {
      $result.name = name;
    }
    if (knowledgeConnectorSettings != null) {
      $result.knowledgeConnectorSettings = knowledgeConnectorSettings;
    }
    return $result;
  }
  GenerativeSettings._() : super();
  factory GenerativeSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerativeSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerativeSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<GenerativeSettings_FallbackSettings>(1, _omitFieldNames ? '' : 'fallbackSettings', subBuilder: GenerativeSettings_FallbackSettings.create)
    ..aOM<$4480.SafetySettings>(3, _omitFieldNames ? '' : 'generativeSafetySettings', subBuilder: $4480.SafetySettings.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOM<GenerativeSettings_KnowledgeConnectorSettings>(7, _omitFieldNames ? '' : 'knowledgeConnectorSettings', subBuilder: GenerativeSettings_KnowledgeConnectorSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerativeSettings clone() => GenerativeSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerativeSettings copyWith(void Function(GenerativeSettings) updates) => super.copyWith((message) => updates(message as GenerativeSettings)) as GenerativeSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerativeSettings create() => GenerativeSettings._();
  GenerativeSettings createEmptyInstance() => create();
  static $pb.PbList<GenerativeSettings> createRepeated() => $pb.PbList<GenerativeSettings>();
  @$core.pragma('dart2js:noInline')
  static GenerativeSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerativeSettings>(create);
  static GenerativeSettings? _defaultInstance;

  /// Settings for Generative Fallback.
  @$pb.TagNumber(1)
  GenerativeSettings_FallbackSettings get fallbackSettings => $_getN(0);
  @$pb.TagNumber(1)
  set fallbackSettings(GenerativeSettings_FallbackSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFallbackSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearFallbackSettings() => clearField(1);
  @$pb.TagNumber(1)
  GenerativeSettings_FallbackSettings ensureFallbackSettings() => $_ensure(0);

  /// Settings for Generative Safety.
  @$pb.TagNumber(3)
  $4480.SafetySettings get generativeSafetySettings => $_getN(1);
  @$pb.TagNumber(3)
  set generativeSafetySettings($4480.SafetySettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenerativeSafetySettings() => $_has(1);
  @$pb.TagNumber(3)
  void clearGenerativeSafetySettings() => clearField(3);
  @$pb.TagNumber(3)
  $4480.SafetySettings ensureGenerativeSafetySettings() => $_ensure(1);

  /// Language for this settings.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/generativeSettings`.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  /// Settings for knowledge connector.
  @$pb.TagNumber(7)
  GenerativeSettings_KnowledgeConnectorSettings get knowledgeConnectorSettings => $_getN(4);
  @$pb.TagNumber(7)
  set knowledgeConnectorSettings(GenerativeSettings_KnowledgeConnectorSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasKnowledgeConnectorSettings() => $_has(4);
  @$pb.TagNumber(7)
  void clearKnowledgeConnectorSettings() => clearField(7);
  @$pb.TagNumber(7)
  GenerativeSettings_KnowledgeConnectorSettings ensureKnowledgeConnectorSettings() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
