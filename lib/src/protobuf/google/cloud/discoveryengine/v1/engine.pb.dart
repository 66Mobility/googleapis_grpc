//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pbenum.dart' as $4501;

/// Configurations for a Search Engine.
class Engine_SearchEngineConfig extends $pb.GeneratedMessage {
  factory Engine_SearchEngineConfig({
    $4501.SearchTier? searchTier,
    $core.Iterable<$4501.SearchAddOn>? searchAddOns,
  }) {
    final $result = create();
    if (searchTier != null) {
      $result.searchTier = searchTier;
    }
    if (searchAddOns != null) {
      $result.searchAddOns.addAll(searchAddOns);
    }
    return $result;
  }
  Engine_SearchEngineConfig._() : super();
  factory Engine_SearchEngineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Engine_SearchEngineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Engine.SearchEngineConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..e<$4501.SearchTier>(1, _omitFieldNames ? '' : 'searchTier', $pb.PbFieldType.OE, defaultOrMaker: $4501.SearchTier.SEARCH_TIER_UNSPECIFIED, valueOf: $4501.SearchTier.valueOf, enumValues: $4501.SearchTier.values)
    ..pc<$4501.SearchAddOn>(2, _omitFieldNames ? '' : 'searchAddOns', $pb.PbFieldType.KE, valueOf: $4501.SearchAddOn.valueOf, enumValues: $4501.SearchAddOn.values, defaultEnumValue: $4501.SearchAddOn.SEARCH_ADD_ON_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Engine_SearchEngineConfig clone() => Engine_SearchEngineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Engine_SearchEngineConfig copyWith(void Function(Engine_SearchEngineConfig) updates) => super.copyWith((message) => updates(message as Engine_SearchEngineConfig)) as Engine_SearchEngineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Engine_SearchEngineConfig create() => Engine_SearchEngineConfig._();
  Engine_SearchEngineConfig createEmptyInstance() => create();
  static $pb.PbList<Engine_SearchEngineConfig> createRepeated() => $pb.PbList<Engine_SearchEngineConfig>();
  @$core.pragma('dart2js:noInline')
  static Engine_SearchEngineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Engine_SearchEngineConfig>(create);
  static Engine_SearchEngineConfig? _defaultInstance;

  ///  The search feature tier of this engine.
  ///
  ///  Different tiers might have different
  ///  pricing. To learn more, check the pricing documentation.
  ///
  ///  Defaults to
  ///  [SearchTier.SEARCH_TIER_STANDARD][google.cloud.discoveryengine.v1.SearchTier.SEARCH_TIER_STANDARD]
  ///  if not specified.
  @$pb.TagNumber(1)
  $4501.SearchTier get searchTier => $_getN(0);
  @$pb.TagNumber(1)
  set searchTier($4501.SearchTier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchTier() => clearField(1);

  /// The add-on that this search engine enables.
  @$pb.TagNumber(2)
  $core.List<$4501.SearchAddOn> get searchAddOns => $_getList(1);
}

///  Configurations for generating a Dialogflow agent.
///
///  Note that these configurations are one-time consumed by
///  and passed to Dialogflow service. It means they cannot be retrieved using
///  [EngineService.GetEngine][google.cloud.discoveryengine.v1.EngineService.GetEngine]
///  or
///  [EngineService.ListEngines][google.cloud.discoveryengine.v1.EngineService.ListEngines]
///  API after engine creation.
class Engine_ChatEngineConfig_AgentCreationConfig extends $pb.GeneratedMessage {
  factory Engine_ChatEngineConfig_AgentCreationConfig({
    $core.String? business,
    $core.String? defaultLanguageCode,
    $core.String? timeZone,
    $core.String? location,
  }) {
    final $result = create();
    if (business != null) {
      $result.business = business;
    }
    if (defaultLanguageCode != null) {
      $result.defaultLanguageCode = defaultLanguageCode;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  Engine_ChatEngineConfig_AgentCreationConfig._() : super();
  factory Engine_ChatEngineConfig_AgentCreationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Engine_ChatEngineConfig_AgentCreationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Engine.ChatEngineConfig.AgentCreationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'business')
    ..aOS(2, _omitFieldNames ? '' : 'defaultLanguageCode')
    ..aOS(3, _omitFieldNames ? '' : 'timeZone')
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Engine_ChatEngineConfig_AgentCreationConfig clone() => Engine_ChatEngineConfig_AgentCreationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Engine_ChatEngineConfig_AgentCreationConfig copyWith(void Function(Engine_ChatEngineConfig_AgentCreationConfig) updates) => super.copyWith((message) => updates(message as Engine_ChatEngineConfig_AgentCreationConfig)) as Engine_ChatEngineConfig_AgentCreationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Engine_ChatEngineConfig_AgentCreationConfig create() => Engine_ChatEngineConfig_AgentCreationConfig._();
  Engine_ChatEngineConfig_AgentCreationConfig createEmptyInstance() => create();
  static $pb.PbList<Engine_ChatEngineConfig_AgentCreationConfig> createRepeated() => $pb.PbList<Engine_ChatEngineConfig_AgentCreationConfig>();
  @$core.pragma('dart2js:noInline')
  static Engine_ChatEngineConfig_AgentCreationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Engine_ChatEngineConfig_AgentCreationConfig>(create);
  static Engine_ChatEngineConfig_AgentCreationConfig? _defaultInstance;

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

  /// Required. The default language of the agent as a language tag.
  /// See [Language
  /// Support](https://cloud.google.com/dialogflow/docs/reference/language)
  /// for a list of the currently supported language codes.
  @$pb.TagNumber(2)
  $core.String get defaultLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultLanguageCode() => clearField(2);

  /// Required. The time zone of the agent from the [time zone
  /// database](https://www.iana.org/time-zones), e.g., America/New_York,
  /// Europe/Paris.
  @$pb.TagNumber(3)
  $core.String get timeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeZone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeZone() => clearField(3);

  /// Agent location for Agent creation, supported values: global/us/eu.
  /// If not provided, us Engine will create Agent using us-central-1 by
  /// default; eu Engine will create Agent using eu-west-1 by default.
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(3);
  @$pb.TagNumber(4)
  set location($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
}

/// Configurations for a Chat Engine.
class Engine_ChatEngineConfig extends $pb.GeneratedMessage {
  factory Engine_ChatEngineConfig({
    Engine_ChatEngineConfig_AgentCreationConfig? agentCreationConfig,
    $core.String? dialogflowAgentToLink,
  }) {
    final $result = create();
    if (agentCreationConfig != null) {
      $result.agentCreationConfig = agentCreationConfig;
    }
    if (dialogflowAgentToLink != null) {
      $result.dialogflowAgentToLink = dialogflowAgentToLink;
    }
    return $result;
  }
  Engine_ChatEngineConfig._() : super();
  factory Engine_ChatEngineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Engine_ChatEngineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Engine.ChatEngineConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<Engine_ChatEngineConfig_AgentCreationConfig>(1, _omitFieldNames ? '' : 'agentCreationConfig', subBuilder: Engine_ChatEngineConfig_AgentCreationConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'dialogflowAgentToLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Engine_ChatEngineConfig clone() => Engine_ChatEngineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Engine_ChatEngineConfig copyWith(void Function(Engine_ChatEngineConfig) updates) => super.copyWith((message) => updates(message as Engine_ChatEngineConfig)) as Engine_ChatEngineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Engine_ChatEngineConfig create() => Engine_ChatEngineConfig._();
  Engine_ChatEngineConfig createEmptyInstance() => create();
  static $pb.PbList<Engine_ChatEngineConfig> createRepeated() => $pb.PbList<Engine_ChatEngineConfig>();
  @$core.pragma('dart2js:noInline')
  static Engine_ChatEngineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Engine_ChatEngineConfig>(create);
  static Engine_ChatEngineConfig? _defaultInstance;

  ///  The configurationt generate the Dialogflow agent that is associated to
  ///  this Engine.
  ///
  ///  Note that these configurations are one-time consumed by
  ///  and passed to Dialogflow service. It means they cannot be retrieved using
  ///  [EngineService.GetEngine][google.cloud.discoveryengine.v1.EngineService.GetEngine]
  ///  or
  ///  [EngineService.ListEngines][google.cloud.discoveryengine.v1.EngineService.ListEngines]
  ///  API after engine creation.
  @$pb.TagNumber(1)
  Engine_ChatEngineConfig_AgentCreationConfig get agentCreationConfig => $_getN(0);
  @$pb.TagNumber(1)
  set agentCreationConfig(Engine_ChatEngineConfig_AgentCreationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentCreationConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentCreationConfig() => clearField(1);
  @$pb.TagNumber(1)
  Engine_ChatEngineConfig_AgentCreationConfig ensureAgentCreationConfig() => $_ensure(0);

  ///  The resource name of an exist Dialogflow agent to link to this Chat
  ///  Engine. Customers can either provide `agent_creation_config` to create
  ///  agent or provide an agent name that links the agent with the Chat engine.
  ///
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>`.
  ///
  ///  Note that the `dialogflow_agent_to_link` are one-time consumed by and
  ///  passed to Dialogflow service. It means they cannot be retrieved using
  ///  [EngineService.GetEngine][google.cloud.discoveryengine.v1.EngineService.GetEngine]
  ///  or
  ///  [EngineService.ListEngines][google.cloud.discoveryengine.v1.EngineService.ListEngines]
  ///  API after engine creation. Use
  ///  [ChatEngineMetadata.dialogflow_agent][google.cloud.discoveryengine.v1.Engine.ChatEngineMetadata.dialogflow_agent]
  ///  for actual agent association after Engine is created.
  @$pb.TagNumber(2)
  $core.String get dialogflowAgentToLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set dialogflowAgentToLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogflowAgentToLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDialogflowAgentToLink() => clearField(2);
}

/// Common configurations for an Engine.
class Engine_CommonConfig extends $pb.GeneratedMessage {
  factory Engine_CommonConfig({
    $core.String? companyName,
  }) {
    final $result = create();
    if (companyName != null) {
      $result.companyName = companyName;
    }
    return $result;
  }
  Engine_CommonConfig._() : super();
  factory Engine_CommonConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Engine_CommonConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Engine.CommonConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Engine_CommonConfig clone() => Engine_CommonConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Engine_CommonConfig copyWith(void Function(Engine_CommonConfig) updates) => super.copyWith((message) => updates(message as Engine_CommonConfig)) as Engine_CommonConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Engine_CommonConfig create() => Engine_CommonConfig._();
  Engine_CommonConfig createEmptyInstance() => create();
  static $pb.PbList<Engine_CommonConfig> createRepeated() => $pb.PbList<Engine_CommonConfig>();
  @$core.pragma('dart2js:noInline')
  static Engine_CommonConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Engine_CommonConfig>(create);
  static Engine_CommonConfig? _defaultInstance;

  /// The name of the company, business or entity that is associated with the
  /// engine. Setting this may help improve LLM related features.
  @$pb.TagNumber(1)
  $core.String get companyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyName() => clearField(1);
}

/// Additional information of a Chat Engine.
/// Fields in this message are output only.
class Engine_ChatEngineMetadata extends $pb.GeneratedMessage {
  factory Engine_ChatEngineMetadata({
    $core.String? dialogflowAgent,
  }) {
    final $result = create();
    if (dialogflowAgent != null) {
      $result.dialogflowAgent = dialogflowAgent;
    }
    return $result;
  }
  Engine_ChatEngineMetadata._() : super();
  factory Engine_ChatEngineMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Engine_ChatEngineMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Engine.ChatEngineMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dialogflowAgent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Engine_ChatEngineMetadata clone() => Engine_ChatEngineMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Engine_ChatEngineMetadata copyWith(void Function(Engine_ChatEngineMetadata) updates) => super.copyWith((message) => updates(message as Engine_ChatEngineMetadata)) as Engine_ChatEngineMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Engine_ChatEngineMetadata create() => Engine_ChatEngineMetadata._();
  Engine_ChatEngineMetadata createEmptyInstance() => create();
  static $pb.PbList<Engine_ChatEngineMetadata> createRepeated() => $pb.PbList<Engine_ChatEngineMetadata>();
  @$core.pragma('dart2js:noInline')
  static Engine_ChatEngineMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Engine_ChatEngineMetadata>(create);
  static Engine_ChatEngineMetadata? _defaultInstance;

  ///  The resource name of a Dialogflow agent, that this Chat Engine refers
  ///  to.
  ///
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>`.
  @$pb.TagNumber(1)
  $core.String get dialogflowAgent => $_getSZ(0);
  @$pb.TagNumber(1)
  set dialogflowAgent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogflowAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogflowAgent() => clearField(1);
}

enum Engine_EngineConfig {
  chatEngineConfig, 
  searchEngineConfig, 
  notSet
}

enum Engine_EngineMetadata {
  chatEngineMetadata, 
  notSet
}

/// Metadata that describes the training and serving parameters of an
/// [Engine][google.cloud.discoveryengine.v1.Engine].
class Engine extends $pb.GeneratedMessage {
  factory Engine({
    $core.String? name,
    $core.String? displayName,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Iterable<$core.String>? dataStoreIds,
    $4501.SolutionType? solutionType,
    Engine_ChatEngineConfig? chatEngineConfig,
    Engine_ChatEngineMetadata? chatEngineMetadata,
    Engine_SearchEngineConfig? searchEngineConfig,
    Engine_CommonConfig? commonConfig,
    $4501.IndustryVertical? industryVertical,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (dataStoreIds != null) {
      $result.dataStoreIds.addAll(dataStoreIds);
    }
    if (solutionType != null) {
      $result.solutionType = solutionType;
    }
    if (chatEngineConfig != null) {
      $result.chatEngineConfig = chatEngineConfig;
    }
    if (chatEngineMetadata != null) {
      $result.chatEngineMetadata = chatEngineMetadata;
    }
    if (searchEngineConfig != null) {
      $result.searchEngineConfig = searchEngineConfig;
    }
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    if (industryVertical != null) {
      $result.industryVertical = industryVertical;
    }
    return $result;
  }
  Engine._() : super();
  factory Engine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Engine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Engine_EngineConfig> _Engine_EngineConfigByTag = {
    11 : Engine_EngineConfig.chatEngineConfig,
    13 : Engine_EngineConfig.searchEngineConfig,
    0 : Engine_EngineConfig.notSet
  };
  static const $core.Map<$core.int, Engine_EngineMetadata> _Engine_EngineMetadataByTag = {
    12 : Engine_EngineMetadata.chatEngineMetadata,
    0 : Engine_EngineMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Engine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [11, 13])
    ..oo(1, [12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..pPS(5, _omitFieldNames ? '' : 'dataStoreIds')
    ..e<$4501.SolutionType>(6, _omitFieldNames ? '' : 'solutionType', $pb.PbFieldType.OE, defaultOrMaker: $4501.SolutionType.SOLUTION_TYPE_UNSPECIFIED, valueOf: $4501.SolutionType.valueOf, enumValues: $4501.SolutionType.values)
    ..aOM<Engine_ChatEngineConfig>(11, _omitFieldNames ? '' : 'chatEngineConfig', subBuilder: Engine_ChatEngineConfig.create)
    ..aOM<Engine_ChatEngineMetadata>(12, _omitFieldNames ? '' : 'chatEngineMetadata', subBuilder: Engine_ChatEngineMetadata.create)
    ..aOM<Engine_SearchEngineConfig>(13, _omitFieldNames ? '' : 'searchEngineConfig', subBuilder: Engine_SearchEngineConfig.create)
    ..aOM<Engine_CommonConfig>(15, _omitFieldNames ? '' : 'commonConfig', subBuilder: Engine_CommonConfig.create)
    ..e<$4501.IndustryVertical>(16, _omitFieldNames ? '' : 'industryVertical', $pb.PbFieldType.OE, defaultOrMaker: $4501.IndustryVertical.INDUSTRY_VERTICAL_UNSPECIFIED, valueOf: $4501.IndustryVertical.valueOf, enumValues: $4501.IndustryVertical.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Engine clone() => Engine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Engine copyWith(void Function(Engine) updates) => super.copyWith((message) => updates(message as Engine)) as Engine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Engine create() => Engine._();
  Engine createEmptyInstance() => create();
  static $pb.PbList<Engine> createRepeated() => $pb.PbList<Engine>();
  @$core.pragma('dart2js:noInline')
  static Engine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Engine>(create);
  static Engine? _defaultInstance;

  Engine_EngineConfig whichEngineConfig() => _Engine_EngineConfigByTag[$_whichOneof(0)]!;
  void clearEngineConfig() => clearField($_whichOneof(0));

  Engine_EngineMetadata whichEngineMetadata() => _Engine_EngineMetadataByTag[$_whichOneof(1)]!;
  void clearEngineMetadata() => clearField($_whichOneof(1));

  ///  Immutable. The fully qualified resource name of the engine.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 1024
  ///  characters.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location}/collections/{collection}/engines/{engine}`
  ///  engine should be 1-63 characters, and valid characters are
  ///  /[a-z0-9][a-z0-9-_]*/. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the engine. Should be human readable. UTF-8
  /// encoded string with limit of 1024 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Timestamp the Recommendation Engine was created at.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Timestamp the Recommendation Engine was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  ///  The data stores associated with this engine.
  ///
  ///  For
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1.SolutionType.SOLUTION_TYPE_SEARCH]
  ///  and
  ///  [SOLUTION_TYPE_RECOMMENDATION][google.cloud.discoveryengine.v1.SolutionType.SOLUTION_TYPE_RECOMMENDATION]
  ///  type of engines, they can only associate with at most one data store.
  ///
  ///  If [solution_type][google.cloud.discoveryengine.v1.Engine.solution_type] is
  ///  [SOLUTION_TYPE_CHAT][google.cloud.discoveryengine.v1.SolutionType.SOLUTION_TYPE_CHAT],
  ///  multiple [DataStore][google.cloud.discoveryengine.v1.DataStore]s in the
  ///  same [Collection][google.cloud.discoveryengine.v1.Collection] can be
  ///  associated here.
  ///
  ///  Note that when used in
  ///  [CreateEngineRequest][google.cloud.discoveryengine.v1.CreateEngineRequest],
  ///  one DataStore id must be provided as the system will use it for necessary
  ///  initializations.
  @$pb.TagNumber(5)
  $core.List<$core.String> get dataStoreIds => $_getList(4);

  /// Required. The solutions of the engine.
  @$pb.TagNumber(6)
  $4501.SolutionType get solutionType => $_getN(5);
  @$pb.TagNumber(6)
  set solutionType($4501.SolutionType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSolutionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSolutionType() => clearField(6);

  /// Configurations for the Chat Engine. Only applicable if
  /// [solution_type][google.cloud.discoveryengine.v1.Engine.solution_type] is
  /// [SOLUTION_TYPE_CHAT][google.cloud.discoveryengine.v1.SolutionType.SOLUTION_TYPE_CHAT].
  @$pb.TagNumber(11)
  Engine_ChatEngineConfig get chatEngineConfig => $_getN(6);
  @$pb.TagNumber(11)
  set chatEngineConfig(Engine_ChatEngineConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasChatEngineConfig() => $_has(6);
  @$pb.TagNumber(11)
  void clearChatEngineConfig() => clearField(11);
  @$pb.TagNumber(11)
  Engine_ChatEngineConfig ensureChatEngineConfig() => $_ensure(6);

  /// Output only. Additional information of the Chat Engine. Only applicable
  /// if [solution_type][google.cloud.discoveryengine.v1.Engine.solution_type]
  /// is
  /// [SOLUTION_TYPE_CHAT][google.cloud.discoveryengine.v1.SolutionType.SOLUTION_TYPE_CHAT].
  @$pb.TagNumber(12)
  Engine_ChatEngineMetadata get chatEngineMetadata => $_getN(7);
  @$pb.TagNumber(12)
  set chatEngineMetadata(Engine_ChatEngineMetadata v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasChatEngineMetadata() => $_has(7);
  @$pb.TagNumber(12)
  void clearChatEngineMetadata() => clearField(12);
  @$pb.TagNumber(12)
  Engine_ChatEngineMetadata ensureChatEngineMetadata() => $_ensure(7);

  /// Configurations for the Search Engine. Only applicable if
  /// [solution_type][google.cloud.discoveryengine.v1.Engine.solution_type] is
  /// [SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(13)
  Engine_SearchEngineConfig get searchEngineConfig => $_getN(8);
  @$pb.TagNumber(13)
  set searchEngineConfig(Engine_SearchEngineConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSearchEngineConfig() => $_has(8);
  @$pb.TagNumber(13)
  void clearSearchEngineConfig() => clearField(13);
  @$pb.TagNumber(13)
  Engine_SearchEngineConfig ensureSearchEngineConfig() => $_ensure(8);

  /// Common config spec that specifies the metadata of the engine.
  @$pb.TagNumber(15)
  Engine_CommonConfig get commonConfig => $_getN(9);
  @$pb.TagNumber(15)
  set commonConfig(Engine_CommonConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCommonConfig() => $_has(9);
  @$pb.TagNumber(15)
  void clearCommonConfig() => clearField(15);
  @$pb.TagNumber(15)
  Engine_CommonConfig ensureCommonConfig() => $_ensure(9);

  /// The industry vertical that the engine registers.
  /// The restriction of the Engine industry vertical is based on
  /// [DataStore][google.cloud.discoveryengine.v1.DataStore]: If unspecified,
  /// default to `GENERIC`. Vertical on Engine has to match vertical of the
  /// DataStore linked to the engine.
  @$pb.TagNumber(16)
  $4501.IndustryVertical get industryVertical => $_getN(10);
  @$pb.TagNumber(16)
  set industryVertical($4501.IndustryVertical v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasIndustryVertical() => $_has(10);
  @$pb.TagNumber(16)
  void clearIndustryVertical() => clearField(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
