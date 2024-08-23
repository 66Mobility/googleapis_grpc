//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'agent.pbenum.dart';

export 'agent.pbenum.dart';

///  A Dialogflow agent is a virtual agent that handles conversations with your
///  end-users. It is a natural language understanding module that understands the
///  nuances of human language. Dialogflow translates end-user text or audio
///  during a conversation to structured data that your apps and services can
///  understand. You design and build a Dialogflow agent to handle the types of
///  conversations required for your system.
///
///  For more information about agents, see the
///  [Agent guide](https://cloud.google.com/dialogflow/docs/agents-overview).
class Agent extends $pb.GeneratedMessage {
  factory Agent({
    $core.String? parent,
    $core.String? displayName,
    $core.String? defaultLanguageCode,
    $core.Iterable<$core.String>? supportedLanguageCodes,
    $core.String? timeZone,
    $core.String? description,
    $core.String? avatarUri,
    $core.bool? enableLogging,
  @$core.Deprecated('This field is deprecated.')
    Agent_MatchMode? matchMode,
    $core.double? classificationThreshold,
    Agent_ApiVersion? apiVersion,
    Agent_Tier? tier,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
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
    if (enableLogging != null) {
      $result.enableLogging = enableLogging;
    }
    if (matchMode != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.matchMode = matchMode;
    }
    if (classificationThreshold != null) {
      $result.classificationThreshold = classificationThreshold;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (tier != null) {
      $result.tier = tier;
    }
    return $result;
  }
  Agent._() : super();
  factory Agent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Agent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Agent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'defaultLanguageCode')
    ..pPS(4, _omitFieldNames ? '' : 'supportedLanguageCodes')
    ..aOS(5, _omitFieldNames ? '' : 'timeZone')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'avatarUri')
    ..aOB(8, _omitFieldNames ? '' : 'enableLogging')
    ..e<Agent_MatchMode>(9, _omitFieldNames ? '' : 'matchMode', $pb.PbFieldType.OE, defaultOrMaker: Agent_MatchMode.MATCH_MODE_UNSPECIFIED, valueOf: Agent_MatchMode.valueOf, enumValues: Agent_MatchMode.values)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'classificationThreshold', $pb.PbFieldType.OF)
    ..e<Agent_ApiVersion>(14, _omitFieldNames ? '' : 'apiVersion', $pb.PbFieldType.OE, defaultOrMaker: Agent_ApiVersion.API_VERSION_UNSPECIFIED, valueOf: Agent_ApiVersion.valueOf, enumValues: Agent_ApiVersion.values)
    ..e<Agent_Tier>(15, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: Agent_Tier.TIER_UNSPECIFIED, valueOf: Agent_Tier.valueOf, enumValues: Agent_Tier.values)
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

  /// Required. The project of this agent.
  /// Format: `projects/<Project ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The name of this agent.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. The default language of the agent as a language tag. See
  /// [Language
  /// Support](https://cloud.google.com/dialogflow/docs/reference/language)
  /// for a list of the currently supported language codes. This field cannot be
  /// set by the `Update` method.
  @$pb.TagNumber(3)
  $core.String get defaultLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultLanguageCode() => clearField(3);

  /// Optional. The list of all languages supported by this agent (except for the
  /// `default_language_code`).
  @$pb.TagNumber(4)
  $core.List<$core.String> get supportedLanguageCodes => $_getList(3);

  /// Required. The time zone of this agent from the
  /// [time zone database](https://www.iana.org/time-zones), e.g.,
  /// America/New_York, Europe/Paris.
  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeZone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);

  /// Optional. The description of this agent.
  /// The maximum length is 500 characters. If exceeded, the request is rejected.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Optional. The URI of the agent's avatar.
  /// Avatars are used throughout the Dialogflow console and in the self-hosted
  /// [Web
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

  /// Optional. Determines whether this agent should log conversation queries.
  @$pb.TagNumber(8)
  $core.bool get enableLogging => $_getBF(7);
  @$pb.TagNumber(8)
  set enableLogging($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnableLogging() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableLogging() => clearField(8);

  /// Optional. Determines how intents are detected from user queries.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  Agent_MatchMode get matchMode => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set matchMode(Agent_MatchMode v) { setField(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasMatchMode() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearMatchMode() => clearField(9);

  /// Optional. To filter out false positive results and still get variety in
  /// matched natural language inputs for your agent, you can tune the machine
  /// learning classification threshold. If the returned score value is less than
  /// the threshold value, then a fallback intent will be triggered or, if there
  /// are no fallback intents defined, no intent will be triggered. The score
  /// values range from 0.0 (completely uncertain) to 1.0 (completely certain).
  /// If set to 0.0, the default of 0.3 is used.
  @$pb.TagNumber(10)
  $core.double get classificationThreshold => $_getN(9);
  @$pb.TagNumber(10)
  set classificationThreshold($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClassificationThreshold() => $_has(9);
  @$pb.TagNumber(10)
  void clearClassificationThreshold() => clearField(10);

  /// Optional. API version displayed in Dialogflow console. If not specified,
  /// V2 API is assumed. Clients are free to query different service endpoints
  /// for different API versions. However, bots connectors and webhook calls will
  /// follow the specified API version.
  @$pb.TagNumber(14)
  Agent_ApiVersion get apiVersion => $_getN(10);
  @$pb.TagNumber(14)
  set apiVersion(Agent_ApiVersion v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasApiVersion() => $_has(10);
  @$pb.TagNumber(14)
  void clearApiVersion() => clearField(14);

  /// Optional. The agent tier. If not specified, TIER_STANDARD is assumed.
  @$pb.TagNumber(15)
  Agent_Tier get tier => $_getN(11);
  @$pb.TagNumber(15)
  set tier(Agent_Tier v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTier() => $_has(11);
  @$pb.TagNumber(15)
  void clearTier() => clearField(15);
}

/// The request message for
/// [Agents.GetAgent][google.cloud.dialogflow.v2.Agents.GetAgent].
class GetAgentRequest extends $pb.GeneratedMessage {
  factory GetAgentRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  GetAgentRequest._() : super();
  factory GetAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
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

  /// Required. The project that the agent to fetch is associated with.
  /// Format: `projects/<Project ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// The request message for
/// [Agents.SetAgent][google.cloud.dialogflow.v2.Agents.SetAgent].
class SetAgentRequest extends $pb.GeneratedMessage {
  factory SetAgentRequest({
    Agent? agent,
    $2210.FieldMask? updateMask,
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
  SetAgentRequest._() : super();
  factory SetAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<Agent>(1, _omitFieldNames ? '' : 'agent', subBuilder: Agent.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAgentRequest clone() => SetAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAgentRequest copyWith(void Function(SetAgentRequest) updates) => super.copyWith((message) => updates(message as SetAgentRequest)) as SetAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAgentRequest create() => SetAgentRequest._();
  SetAgentRequest createEmptyInstance() => create();
  static $pb.PbList<SetAgentRequest> createRepeated() => $pb.PbList<SetAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAgentRequest>(create);
  static SetAgentRequest? _defaultInstance;

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

  /// Optional. The mask to control which fields get updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [Agents.DeleteAgent][google.cloud.dialogflow.v2.Agents.DeleteAgent].
class DeleteAgentRequest extends $pb.GeneratedMessage {
  factory DeleteAgentRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  DeleteAgentRequest._() : super();
  factory DeleteAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
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

  /// Required. The project that the agent to delete is associated with.
  /// Format: `projects/<Project ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// The request message for
/// [Agents.SearchAgents][google.cloud.dialogflow.v2.Agents.SearchAgents].
class SearchAgentsRequest extends $pb.GeneratedMessage {
  factory SearchAgentsRequest({
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
  SearchAgentsRequest._() : super();
  factory SearchAgentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAgentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAgentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAgentsRequest clone() => SearchAgentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAgentsRequest copyWith(void Function(SearchAgentsRequest) updates) => super.copyWith((message) => updates(message as SearchAgentsRequest)) as SearchAgentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAgentsRequest create() => SearchAgentsRequest._();
  SearchAgentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAgentsRequest> createRepeated() => $pb.PbList<SearchAgentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAgentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAgentsRequest>(create);
  static SearchAgentsRequest? _defaultInstance;

  /// Required. The project to list agents from.
  /// Format: `projects/<Project ID or '-'>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return in a single page. By
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
/// [Agents.SearchAgents][google.cloud.dialogflow.v2.Agents.SearchAgents].
class SearchAgentsResponse extends $pb.GeneratedMessage {
  factory SearchAgentsResponse({
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
  SearchAgentsResponse._() : super();
  factory SearchAgentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAgentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAgentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Agent>(1, _omitFieldNames ? '' : 'agents', $pb.PbFieldType.PM, subBuilder: Agent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAgentsResponse clone() => SearchAgentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAgentsResponse copyWith(void Function(SearchAgentsResponse) updates) => super.copyWith((message) => updates(message as SearchAgentsResponse)) as SearchAgentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAgentsResponse create() => SearchAgentsResponse._();
  SearchAgentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAgentsResponse> createRepeated() => $pb.PbList<SearchAgentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAgentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAgentsResponse>(create);
  static SearchAgentsResponse? _defaultInstance;

  /// The list of agents. There will be a maximum number of items returned based
  /// on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Agent> get agents => $_getList(0);

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
/// [Agents.TrainAgent][google.cloud.dialogflow.v2.Agents.TrainAgent].
class TrainAgentRequest extends $pb.GeneratedMessage {
  factory TrainAgentRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  TrainAgentRequest._() : super();
  factory TrainAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainAgentRequest clone() => TrainAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainAgentRequest copyWith(void Function(TrainAgentRequest) updates) => super.copyWith((message) => updates(message as TrainAgentRequest)) as TrainAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainAgentRequest create() => TrainAgentRequest._();
  TrainAgentRequest createEmptyInstance() => create();
  static $pb.PbList<TrainAgentRequest> createRepeated() => $pb.PbList<TrainAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static TrainAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainAgentRequest>(create);
  static TrainAgentRequest? _defaultInstance;

  /// Required. The project that the agent to train is associated with.
  /// Format: `projects/<Project ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// The request message for
/// [Agents.ExportAgent][google.cloud.dialogflow.v2.Agents.ExportAgent].
class ExportAgentRequest extends $pb.GeneratedMessage {
  factory ExportAgentRequest({
    $core.String? parent,
    $core.String? agentUri,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (agentUri != null) {
      $result.agentUri = agentUri;
    }
    return $result;
  }
  ExportAgentRequest._() : super();
  factory ExportAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'agentUri')
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

  /// Required. The project that the agent to export is associated with.
  /// Format: `projects/<Project ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The [Google Cloud
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
}

enum ExportAgentResponse_Agent {
  agentUri, 
  agentContent, 
  notSet
}

/// The response message for
/// [Agents.ExportAgent][google.cloud.dialogflow.v2.Agents.ExportAgent].
class ExportAgentResponse extends $pb.GeneratedMessage {
  factory ExportAgentResponse({
    $core.String? agentUri,
    $core.List<$core.int>? agentContent,
  }) {
    final $result = create();
    if (agentUri != null) {
      $result.agentUri = agentUri;
    }
    if (agentContent != null) {
      $result.agentContent = agentContent;
    }
    return $result;
  }
  ExportAgentResponse._() : super();
  factory ExportAgentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAgentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportAgentResponse_Agent> _ExportAgentResponse_AgentByTag = {
    1 : ExportAgentResponse_Agent.agentUri,
    2 : ExportAgentResponse_Agent.agentContent,
    0 : ExportAgentResponse_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAgentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'agentUri')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'agentContent', $pb.PbFieldType.OY)
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
  /// only if `agent_uri` is specified in `ExportAgentRequest`.
  @$pb.TagNumber(1)
  $core.String get agentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUri() => clearField(1);

  /// Zip compressed raw byte content for agent.
  @$pb.TagNumber(2)
  $core.List<$core.int> get agentContent => $_getN(1);
  @$pb.TagNumber(2)
  set agentContent($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentContent() => clearField(2);
}

enum ImportAgentRequest_Agent {
  agentUri, 
  agentContent, 
  notSet
}

/// The request message for
/// [Agents.ImportAgent][google.cloud.dialogflow.v2.Agents.ImportAgent].
class ImportAgentRequest extends $pb.GeneratedMessage {
  factory ImportAgentRequest({
    $core.String? parent,
    $core.String? agentUri,
    $core.List<$core.int>? agentContent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (agentUri != null) {
      $result.agentUri = agentUri;
    }
    if (agentContent != null) {
      $result.agentContent = agentContent;
    }
    return $result;
  }
  ImportAgentRequest._() : super();
  factory ImportAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportAgentRequest_Agent> _ImportAgentRequest_AgentByTag = {
    2 : ImportAgentRequest_Agent.agentUri,
    3 : ImportAgentRequest_Agent.agentContent,
    0 : ImportAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'agentUri')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'agentContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportAgentRequest clone() => ImportAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportAgentRequest copyWith(void Function(ImportAgentRequest) updates) => super.copyWith((message) => updates(message as ImportAgentRequest)) as ImportAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAgentRequest create() => ImportAgentRequest._();
  ImportAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ImportAgentRequest> createRepeated() => $pb.PbList<ImportAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportAgentRequest>(create);
  static ImportAgentRequest? _defaultInstance;

  ImportAgentRequest_Agent whichAgent() => _ImportAgentRequest_AgentByTag[$_whichOneof(0)]!;
  void clearAgent() => clearField($_whichOneof(0));

  /// Required. The project that the agent to import is associated with.
  /// Format: `projects/<Project ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The URI to a Google Cloud Storage file containing the agent to import.
  ///  Note: The URI must start with "gs://".
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

  /// Zip compressed raw byte content for agent.
  @$pb.TagNumber(3)
  $core.List<$core.int> get agentContent => $_getN(2);
  @$pb.TagNumber(3)
  set agentContent($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgentContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentContent() => clearField(3);
}

enum RestoreAgentRequest_Agent {
  agentUri, 
  agentContent, 
  notSet
}

/// The request message for
/// [Agents.RestoreAgent][google.cloud.dialogflow.v2.Agents.RestoreAgent].
class RestoreAgentRequest extends $pb.GeneratedMessage {
  factory RestoreAgentRequest({
    $core.String? parent,
    $core.String? agentUri,
    $core.List<$core.int>? agentContent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (agentUri != null) {
      $result.agentUri = agentUri;
    }
    if (agentContent != null) {
      $result.agentContent = agentContent;
    }
    return $result;
  }
  RestoreAgentRequest._() : super();
  factory RestoreAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreAgentRequest_Agent> _RestoreAgentRequest_AgentByTag = {
    2 : RestoreAgentRequest_Agent.agentUri,
    3 : RestoreAgentRequest_Agent.agentContent,
    0 : RestoreAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'agentUri')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'agentContent', $pb.PbFieldType.OY)
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

  /// Required. The project that the agent to restore is associated with.
  /// Format: `projects/<Project ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The URI to a Google Cloud Storage file containing the agent to restore.
  ///  Note: The URI must start with "gs://".
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

  /// Zip compressed raw byte content for agent.
  @$pb.TagNumber(3)
  $core.List<$core.int> get agentContent => $_getN(2);
  @$pb.TagNumber(3)
  set agentContent($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgentContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentContent() => clearField(3);
}

/// The request message for
/// [Agents.GetValidationResult][google.cloud.dialogflow.v2.Agents.GetValidationResult].
class GetValidationResultRequest extends $pb.GeneratedMessage {
  factory GetValidationResultRequest({
    $core.String? parent,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetValidationResultRequest._() : super();
  factory GetValidationResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetValidationResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetValidationResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetValidationResultRequest clone() => GetValidationResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetValidationResultRequest copyWith(void Function(GetValidationResultRequest) updates) => super.copyWith((message) => updates(message as GetValidationResultRequest)) as GetValidationResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetValidationResultRequest create() => GetValidationResultRequest._();
  GetValidationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetValidationResultRequest> createRepeated() => $pb.PbList<GetValidationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetValidationResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetValidationResultRequest>(create);
  static GetValidationResultRequest? _defaultInstance;

  /// Required. The project that the agent is associated with.
  /// Format: `projects/<Project ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The language for which you want a validation result. If not
  /// specified, the agent's default language is used. [Many
  /// languages](https://cloud.google.com/dialogflow/docs/reference/language)
  /// are supported. Note: languages must be enabled in the agent before they can
  /// be used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
