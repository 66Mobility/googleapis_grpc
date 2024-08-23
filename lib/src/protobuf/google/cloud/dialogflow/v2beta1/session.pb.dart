//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../rpc/status.pb.dart' as $1796;
import '../../../type/latlng.pb.dart' as $1799;
import 'agent.pb.dart' as $906;
import 'audio_config.pb.dart' as $4499;
import 'context.pb.dart' as $908;
import 'intent.pb.dart' as $909;
import 'session.pbenum.dart';
import 'session_entity_type.pb.dart' as $911;

export 'session.pbenum.dart';

/// The request to detect user's intent.
class DetectIntentRequest extends $pb.GeneratedMessage {
  factory DetectIntentRequest({
    $core.String? session,
    QueryParameters? queryParams,
    QueryInput? queryInput,
    $4499.OutputAudioConfig? outputAudioConfig,
    $core.List<$core.int>? inputAudio,
    $2210.FieldMask? outputAudioConfigMask,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (queryParams != null) {
      $result.queryParams = queryParams;
    }
    if (queryInput != null) {
      $result.queryInput = queryInput;
    }
    if (outputAudioConfig != null) {
      $result.outputAudioConfig = outputAudioConfig;
    }
    if (inputAudio != null) {
      $result.inputAudio = inputAudio;
    }
    if (outputAudioConfigMask != null) {
      $result.outputAudioConfigMask = outputAudioConfigMask;
    }
    return $result;
  }
  DetectIntentRequest._() : super();
  factory DetectIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<QueryParameters>(2, _omitFieldNames ? '' : 'queryParams', subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3, _omitFieldNames ? '' : 'queryInput', subBuilder: QueryInput.create)
    ..aOM<$4499.OutputAudioConfig>(4, _omitFieldNames ? '' : 'outputAudioConfig', subBuilder: $4499.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'inputAudio', $pb.PbFieldType.OY)
    ..aOM<$2210.FieldMask>(7, _omitFieldNames ? '' : 'outputAudioConfigMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectIntentRequest clone() => DetectIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectIntentRequest copyWith(void Function(DetectIntentRequest) updates) => super.copyWith((message) => updates(message as DetectIntentRequest)) as DetectIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectIntentRequest create() => DetectIntentRequest._();
  DetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<DetectIntentRequest> createRepeated() => $pb.PbList<DetectIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectIntentRequest>(create);
  static DetectIntentRequest? _defaultInstance;

  ///  Required. The name of the session this query is sent to. Supported formats:
  ///  - `projects/<Project ID>/agent/sessions/<Session ID>,
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/sessions/<Session
  ///    ID>`,
  ///  - `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  ///    ID>/sessions/<Session ID>`,
  ///  - `projects/<Project ID>/locations/<Location
  ///    ID>/agent/environments/<Environment ID>/users/<User ID>/sessions/<Session
  ///    ID>`,
  ///
  ///  If `Location ID` is not specified we assume default 'us' location. If
  ///  `Environment ID` is not specified, we assume default 'draft' environment
  ///  (`Environment ID` might be referred to as environment name at some places).
  ///  If `User ID` is not specified, we are using "-". It's up to the API caller
  ///  to choose an appropriate `Session ID` and `User Id`. They can be a random
  ///  number or some type of user and session identifiers (preferably hashed).
  ///  The length of the `Session ID` and `User ID` must not exceed 36 characters.
  ///  For more information, see the [API interactions
  ///  guide](https://cloud.google.com/dialogflow/docs/api-overview).
  ///
  ///  Note: Always use agent versions for production traffic.
  ///  See [Versions and
  ///  environments](https://cloud.google.com/dialogflow/es/docs/agents-versions).
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// The parameters of this query.
  @$pb.TagNumber(2)
  QueryParameters get queryParams => $_getN(1);
  @$pb.TagNumber(2)
  set queryParams(QueryParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryParams() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameters ensureQueryParams() => $_ensure(1);

  ///  Required. The input specification. It can be set to:
  ///
  ///  1. an audio config which instructs the speech recognizer how to process
  ///  the speech audio,
  ///
  ///  2. a conversational query in the form of text, or
  ///
  ///  3. an event that specifies which intent to trigger.
  @$pb.TagNumber(3)
  QueryInput get queryInput => $_getN(2);
  @$pb.TagNumber(3)
  set queryInput(QueryInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryInput() => clearField(3);
  @$pb.TagNumber(3)
  QueryInput ensureQueryInput() => $_ensure(2);

  /// Instructs the speech synthesizer how to generate the output
  /// audio. If this field is not set and agent-level speech synthesizer is not
  /// configured, no output audio is generated.
  @$pb.TagNumber(4)
  $4499.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudioConfig($4499.OutputAudioConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4499.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);

  /// The natural language speech audio to be processed. This field
  /// should be populated iff `query_input` is set to an input audio config.
  /// A single request can contain up to 1 minute of speech audio data.
  @$pb.TagNumber(5)
  $core.List<$core.int> get inputAudio => $_getN(4);
  @$pb.TagNumber(5)
  set inputAudio($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputAudio() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputAudio() => clearField(5);

  ///  Mask for
  ///  [output_audio_config][google.cloud.dialogflow.v2beta1.DetectIntentRequest.output_audio_config]
  ///  indicating which settings in this request-level config should override
  ///  speech synthesizer settings defined at agent-level.
  ///
  ///  If unspecified or empty,
  ///  [output_audio_config][google.cloud.dialogflow.v2beta1.DetectIntentRequest.output_audio_config]
  ///  replaces the agent-level config in its entirety.
  @$pb.TagNumber(7)
  $2210.FieldMask get outputAudioConfigMask => $_getN(5);
  @$pb.TagNumber(7)
  set outputAudioConfigMask($2210.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputAudioConfigMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearOutputAudioConfigMask() => clearField(7);
  @$pb.TagNumber(7)
  $2210.FieldMask ensureOutputAudioConfigMask() => $_ensure(5);
}

/// The message returned from the DetectIntent method.
class DetectIntentResponse extends $pb.GeneratedMessage {
  factory DetectIntentResponse({
    $core.String? responseId,
    QueryResult? queryResult,
    $1796.Status? webhookStatus,
    $core.List<$core.int>? outputAudio,
    $core.Iterable<QueryResult>? alternativeQueryResults,
    $4499.OutputAudioConfig? outputAudioConfig,
  }) {
    final $result = create();
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (queryResult != null) {
      $result.queryResult = queryResult;
    }
    if (webhookStatus != null) {
      $result.webhookStatus = webhookStatus;
    }
    if (outputAudio != null) {
      $result.outputAudio = outputAudio;
    }
    if (alternativeQueryResults != null) {
      $result.alternativeQueryResults.addAll(alternativeQueryResults);
    }
    if (outputAudioConfig != null) {
      $result.outputAudioConfig = outputAudioConfig;
    }
    return $result;
  }
  DetectIntentResponse._() : super();
  factory DetectIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'responseId')
    ..aOM<QueryResult>(2, _omitFieldNames ? '' : 'queryResult', subBuilder: QueryResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'webhookStatus', subBuilder: $1796.Status.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'outputAudio', $pb.PbFieldType.OY)
    ..pc<QueryResult>(5, _omitFieldNames ? '' : 'alternativeQueryResults', $pb.PbFieldType.PM, subBuilder: QueryResult.create)
    ..aOM<$4499.OutputAudioConfig>(6, _omitFieldNames ? '' : 'outputAudioConfig', subBuilder: $4499.OutputAudioConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectIntentResponse clone() => DetectIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectIntentResponse copyWith(void Function(DetectIntentResponse) updates) => super.copyWith((message) => updates(message as DetectIntentResponse)) as DetectIntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectIntentResponse create() => DetectIntentResponse._();
  DetectIntentResponse createEmptyInstance() => create();
  static $pb.PbList<DetectIntentResponse> createRepeated() => $pb.PbList<DetectIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectIntentResponse>(create);
  static DetectIntentResponse? _defaultInstance;

  /// The unique identifier of the response. It can be used to
  /// locate a response in the training example set or for reporting issues.
  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  /// The selected results of the conversational query or event processing.
  /// See `alternative_query_results` for additional potential results.
  @$pb.TagNumber(2)
  QueryResult get queryResult => $_getN(1);
  @$pb.TagNumber(2)
  set queryResult(QueryResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryResult() => clearField(2);
  @$pb.TagNumber(2)
  QueryResult ensureQueryResult() => $_ensure(1);

  /// Specifies the status of the webhook request.
  @$pb.TagNumber(3)
  $1796.Status get webhookStatus => $_getN(2);
  @$pb.TagNumber(3)
  set webhookStatus($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebhookStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebhookStatus() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensureWebhookStatus() => $_ensure(2);

  ///  The audio data bytes encoded as specified in the request.
  ///  Note: The output audio is generated based on the values of default platform
  ///  text responses found in the `query_result.fulfillment_messages` field. If
  ///  multiple default text responses exist, they will be concatenated when
  ///  generating audio. If no default platform text responses exist, the
  ///  generated audio content will be empty.
  ///
  ///  In some scenarios, multiple output audio fields may be present in the
  ///  response structure. In these cases, only the top-most-level audio output
  ///  has content.
  @$pb.TagNumber(4)
  $core.List<$core.int> get outputAudio => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudio($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudio() => clearField(4);

  /// If Knowledge Connectors are enabled, there could be more than one result
  /// returned for a given query or event, and this field will contain all
  /// results except for the top one, which is captured in query_result. The
  /// alternative results are ordered by decreasing
  /// `QueryResult.intent_detection_confidence`. If Knowledge Connectors are
  /// disabled, this field will be empty until multiple responses for regular
  /// intents are supported, at which point those additional results will be
  /// surfaced here.
  @$pb.TagNumber(5)
  $core.List<QueryResult> get alternativeQueryResults => $_getList(4);

  /// The config used by the speech synthesizer to generate the output audio.
  @$pb.TagNumber(6)
  $4499.OutputAudioConfig get outputAudioConfig => $_getN(5);
  @$pb.TagNumber(6)
  set outputAudioConfig($4499.OutputAudioConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputAudioConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputAudioConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4499.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(5);
}

/// Represents the parameters of the conversational query.
class QueryParameters extends $pb.GeneratedMessage {
  factory QueryParameters({
    $core.String? timeZone,
    $1799.LatLng? geoLocation,
    $core.Iterable<$908.Context>? contexts,
    $core.bool? resetContexts,
    $core.Iterable<$911.SessionEntityType>? sessionEntityTypes,
    $1735.Struct? payload,
    SentimentAnalysisRequestConfig? sentimentAnalysisRequestConfig,
    $core.Iterable<$core.String>? knowledgeBaseNames,
    $core.Iterable<$906.SubAgent>? subAgents,
    $core.Map<$core.String, $core.String>? webhookHeaders,
    $core.String? platform,
  }) {
    final $result = create();
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (geoLocation != null) {
      $result.geoLocation = geoLocation;
    }
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    if (resetContexts != null) {
      $result.resetContexts = resetContexts;
    }
    if (sessionEntityTypes != null) {
      $result.sessionEntityTypes.addAll(sessionEntityTypes);
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (sentimentAnalysisRequestConfig != null) {
      $result.sentimentAnalysisRequestConfig = sentimentAnalysisRequestConfig;
    }
    if (knowledgeBaseNames != null) {
      $result.knowledgeBaseNames.addAll(knowledgeBaseNames);
    }
    if (subAgents != null) {
      $result.subAgents.addAll(subAgents);
    }
    if (webhookHeaders != null) {
      $result.webhookHeaders.addAll(webhookHeaders);
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  QueryParameters._() : super();
  factory QueryParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$1799.LatLng>(2, _omitFieldNames ? '' : 'geoLocation', subBuilder: $1799.LatLng.create)
    ..pc<$908.Context>(3, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: $908.Context.create)
    ..aOB(4, _omitFieldNames ? '' : 'resetContexts')
    ..pc<$911.SessionEntityType>(5, _omitFieldNames ? '' : 'sessionEntityTypes', $pb.PbFieldType.PM, subBuilder: $911.SessionEntityType.create)
    ..aOM<$1735.Struct>(6, _omitFieldNames ? '' : 'payload', subBuilder: $1735.Struct.create)
    ..aOM<SentimentAnalysisRequestConfig>(10, _omitFieldNames ? '' : 'sentimentAnalysisRequestConfig', subBuilder: SentimentAnalysisRequestConfig.create)
    ..pPS(12, _omitFieldNames ? '' : 'knowledgeBaseNames')
    ..pc<$906.SubAgent>(13, _omitFieldNames ? '' : 'subAgents', $pb.PbFieldType.PM, subBuilder: $906.SubAgent.create)
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'webhookHeaders', entryClassName: 'QueryParameters.WebhookHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(18, _omitFieldNames ? '' : 'platform')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParameters clone() => QueryParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParameters copyWith(void Function(QueryParameters) updates) => super.copyWith((message) => updates(message as QueryParameters)) as QueryParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParameters create() => QueryParameters._();
  QueryParameters createEmptyInstance() => create();
  static $pb.PbList<QueryParameters> createRepeated() => $pb.PbList<QueryParameters>();
  @$core.pragma('dart2js:noInline')
  static QueryParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParameters>(create);
  static QueryParameters? _defaultInstance;

  /// The time zone of this conversational query from the
  /// [time zone database](https://www.iana.org/time-zones), e.g.,
  /// America/New_York, Europe/Paris. If not provided, the time zone specified in
  /// agent settings is used.
  @$pb.TagNumber(1)
  $core.String get timeZone => $_getSZ(0);
  @$pb.TagNumber(1)
  set timeZone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeZone() => clearField(1);

  /// The geo location of this conversational query.
  @$pb.TagNumber(2)
  $1799.LatLng get geoLocation => $_getN(1);
  @$pb.TagNumber(2)
  set geoLocation($1799.LatLng v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeoLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoLocation() => clearField(2);
  @$pb.TagNumber(2)
  $1799.LatLng ensureGeoLocation() => $_ensure(1);

  /// The collection of contexts to be activated before this query is
  /// executed.
  @$pb.TagNumber(3)
  $core.List<$908.Context> get contexts => $_getList(2);

  /// Specifies whether to delete all contexts in the current session
  /// before the new ones are activated.
  @$pb.TagNumber(4)
  $core.bool get resetContexts => $_getBF(3);
  @$pb.TagNumber(4)
  set resetContexts($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResetContexts() => $_has(3);
  @$pb.TagNumber(4)
  void clearResetContexts() => clearField(4);

  /// Additional session entity types to replace or extend developer
  /// entity types with. The entity synonyms apply to all languages and persist
  /// for the session of this query.
  @$pb.TagNumber(5)
  $core.List<$911.SessionEntityType> get sessionEntityTypes => $_getList(4);

  /// This field can be used to pass custom data to your webhook.
  /// Arbitrary JSON objects are supported.
  /// If supplied, the value is used to populate the
  /// `WebhookRequest.original_detect_intent_request.payload`
  /// field sent to your webhook.
  @$pb.TagNumber(6)
  $1735.Struct get payload => $_getN(5);
  @$pb.TagNumber(6)
  set payload($1735.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayload() => clearField(6);
  @$pb.TagNumber(6)
  $1735.Struct ensurePayload() => $_ensure(5);

  /// Configures the type of sentiment analysis to perform. If not
  /// provided, sentiment analysis is not performed.
  /// Note: Sentiment Analysis is only currently available for Essentials Edition
  /// agents.
  @$pb.TagNumber(10)
  SentimentAnalysisRequestConfig get sentimentAnalysisRequestConfig => $_getN(6);
  @$pb.TagNumber(10)
  set sentimentAnalysisRequestConfig(SentimentAnalysisRequestConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSentimentAnalysisRequestConfig() => $_has(6);
  @$pb.TagNumber(10)
  void clearSentimentAnalysisRequestConfig() => clearField(10);
  @$pb.TagNumber(10)
  SentimentAnalysisRequestConfig ensureSentimentAnalysisRequestConfig() => $_ensure(6);

  /// KnowledgeBases to get alternative results from. If not set, the
  /// KnowledgeBases enabled in the agent (through UI) will be used.
  /// Format:  `projects/<Project ID>/knowledgeBases/<Knowledge Base ID>`.
  @$pb.TagNumber(12)
  $core.List<$core.String> get knowledgeBaseNames => $_getList(7);

  /// For mega agent query, directly specify which sub agents to query.
  /// If any specified sub agent is not linked to the mega agent, an error will
  /// be returned. If empty, Dialogflow will decide which sub agents to query.
  /// If specified for a non-mega-agent query, will be silently ignored.
  @$pb.TagNumber(13)
  $core.List<$906.SubAgent> get subAgents => $_getList(8);

  /// This field can be used to pass HTTP headers for a webhook
  /// call. These headers will be sent to webhook along with the headers that
  /// have been configured through Dialogflow web console. The headers defined
  /// within this field will overwrite the headers configured through Dialogflow
  /// console if there is a conflict. Header names are case-insensitive.
  /// Google's specified headers are not allowed. Including: "Host",
  /// "Content-Length", "Connection", "From", "User-Agent", "Accept-Encoding",
  /// "If-Modified-Since", "If-None-Match", "X-Forwarded-For", etc.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get webhookHeaders => $_getMap(9);

  ///  The platform of the virtual agent response messages.
  ///
  ///  If not empty, only emits messages from this platform in the response.
  ///  Valid values are the enum names of
  ///  [platform][google.cloud.dialogflow.v2beta1.Intent.Message.platform].
  @$pb.TagNumber(18)
  $core.String get platform => $_getSZ(10);
  @$pb.TagNumber(18)
  set platform($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(18)
  $core.bool hasPlatform() => $_has(10);
  @$pb.TagNumber(18)
  void clearPlatform() => clearField(18);
}

enum QueryInput_Input {
  audioConfig, 
  text, 
  event, 
  dtmf, 
  notSet
}

///  Represents the query input. It can contain either:
///
///  1. An audio config which instructs the speech recognizer how to process the
///  speech audio.
///
///  2. A conversational query in the form of text.
///
///  3. An event that specifies which intent to trigger.
class QueryInput extends $pb.GeneratedMessage {
  factory QueryInput({
    $4499.InputAudioConfig? audioConfig,
    TextInput? text,
    EventInput? event,
    $4499.TelephonyDtmfEvents? dtmf,
  }) {
    final $result = create();
    if (audioConfig != null) {
      $result.audioConfig = audioConfig;
    }
    if (text != null) {
      $result.text = text;
    }
    if (event != null) {
      $result.event = event;
    }
    if (dtmf != null) {
      $result.dtmf = dtmf;
    }
    return $result;
  }
  QueryInput._() : super();
  factory QueryInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryInput_Input> _QueryInput_InputByTag = {
    1 : QueryInput_Input.audioConfig,
    2 : QueryInput_Input.text,
    3 : QueryInput_Input.event,
    4 : QueryInput_Input.dtmf,
    0 : QueryInput_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$4499.InputAudioConfig>(1, _omitFieldNames ? '' : 'audioConfig', subBuilder: $4499.InputAudioConfig.create)
    ..aOM<TextInput>(2, _omitFieldNames ? '' : 'text', subBuilder: TextInput.create)
    ..aOM<EventInput>(3, _omitFieldNames ? '' : 'event', subBuilder: EventInput.create)
    ..aOM<$4499.TelephonyDtmfEvents>(4, _omitFieldNames ? '' : 'dtmf', subBuilder: $4499.TelephonyDtmfEvents.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryInput clone() => QueryInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryInput copyWith(void Function(QueryInput) updates) => super.copyWith((message) => updates(message as QueryInput)) as QueryInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryInput create() => QueryInput._();
  QueryInput createEmptyInstance() => create();
  static $pb.PbList<QueryInput> createRepeated() => $pb.PbList<QueryInput>();
  @$core.pragma('dart2js:noInline')
  static QueryInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryInput>(create);
  static QueryInput? _defaultInstance;

  QueryInput_Input whichInput() => _QueryInput_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  /// Instructs the speech recognizer how to process the speech audio.
  @$pb.TagNumber(1)
  $4499.InputAudioConfig get audioConfig => $_getN(0);
  @$pb.TagNumber(1)
  set audioConfig($4499.InputAudioConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4499.InputAudioConfig ensureAudioConfig() => $_ensure(0);

  /// The natural language text to be processed.
  @$pb.TagNumber(2)
  TextInput get text => $_getN(1);
  @$pb.TagNumber(2)
  set text(TextInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
  @$pb.TagNumber(2)
  TextInput ensureText() => $_ensure(1);

  /// The event to be processed.
  @$pb.TagNumber(3)
  EventInput get event => $_getN(2);
  @$pb.TagNumber(3)
  set event(EventInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => clearField(3);
  @$pb.TagNumber(3)
  EventInput ensureEvent() => $_ensure(2);

  /// The DTMF digits used to invoke intent and fill in parameter value.
  @$pb.TagNumber(4)
  $4499.TelephonyDtmfEvents get dtmf => $_getN(3);
  @$pb.TagNumber(4)
  set dtmf($4499.TelephonyDtmfEvents v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDtmf() => $_has(3);
  @$pb.TagNumber(4)
  void clearDtmf() => clearField(4);
  @$pb.TagNumber(4)
  $4499.TelephonyDtmfEvents ensureDtmf() => $_ensure(3);
}

/// Represents the result of conversational query or event processing.
class QueryResult extends $pb.GeneratedMessage {
  factory QueryResult({
    $core.String? queryText,
    $core.double? speechRecognitionConfidence,
    $core.String? action,
    $1735.Struct? parameters,
    $core.bool? allRequiredParamsPresent,
    $core.String? fulfillmentText,
    $core.Iterable<$909.Intent_Message>? fulfillmentMessages,
    $core.String? webhookSource,
    $1735.Struct? webhookPayload,
    $core.Iterable<$908.Context>? outputContexts,
    $909.Intent? intent,
    $core.double? intentDetectionConfidence,
    $1735.Struct? diagnosticInfo,
    $core.String? languageCode,
    SentimentAnalysisResult? sentimentAnalysisResult,
    KnowledgeAnswers? knowledgeAnswers,
    $core.bool? cancelsSlotFilling,
  }) {
    final $result = create();
    if (queryText != null) {
      $result.queryText = queryText;
    }
    if (speechRecognitionConfidence != null) {
      $result.speechRecognitionConfidence = speechRecognitionConfidence;
    }
    if (action != null) {
      $result.action = action;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (allRequiredParamsPresent != null) {
      $result.allRequiredParamsPresent = allRequiredParamsPresent;
    }
    if (fulfillmentText != null) {
      $result.fulfillmentText = fulfillmentText;
    }
    if (fulfillmentMessages != null) {
      $result.fulfillmentMessages.addAll(fulfillmentMessages);
    }
    if (webhookSource != null) {
      $result.webhookSource = webhookSource;
    }
    if (webhookPayload != null) {
      $result.webhookPayload = webhookPayload;
    }
    if (outputContexts != null) {
      $result.outputContexts.addAll(outputContexts);
    }
    if (intent != null) {
      $result.intent = intent;
    }
    if (intentDetectionConfidence != null) {
      $result.intentDetectionConfidence = intentDetectionConfidence;
    }
    if (diagnosticInfo != null) {
      $result.diagnosticInfo = diagnosticInfo;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (sentimentAnalysisResult != null) {
      $result.sentimentAnalysisResult = sentimentAnalysisResult;
    }
    if (knowledgeAnswers != null) {
      $result.knowledgeAnswers = knowledgeAnswers;
    }
    if (cancelsSlotFilling != null) {
      $result.cancelsSlotFilling = cancelsSlotFilling;
    }
    return $result;
  }
  QueryResult._() : super();
  factory QueryResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryText')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'speechRecognitionConfidence', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'action')
    ..aOM<$1735.Struct>(4, _omitFieldNames ? '' : 'parameters', subBuilder: $1735.Struct.create)
    ..aOB(5, _omitFieldNames ? '' : 'allRequiredParamsPresent')
    ..aOS(6, _omitFieldNames ? '' : 'fulfillmentText')
    ..pc<$909.Intent_Message>(7, _omitFieldNames ? '' : 'fulfillmentMessages', $pb.PbFieldType.PM, subBuilder: $909.Intent_Message.create)
    ..aOS(8, _omitFieldNames ? '' : 'webhookSource')
    ..aOM<$1735.Struct>(9, _omitFieldNames ? '' : 'webhookPayload', subBuilder: $1735.Struct.create)
    ..pc<$908.Context>(10, _omitFieldNames ? '' : 'outputContexts', $pb.PbFieldType.PM, subBuilder: $908.Context.create)
    ..aOM<$909.Intent>(11, _omitFieldNames ? '' : 'intent', subBuilder: $909.Intent.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'intentDetectionConfidence', $pb.PbFieldType.OF)
    ..aOM<$1735.Struct>(14, _omitFieldNames ? '' : 'diagnosticInfo', subBuilder: $1735.Struct.create)
    ..aOS(15, _omitFieldNames ? '' : 'languageCode')
    ..aOM<SentimentAnalysisResult>(17, _omitFieldNames ? '' : 'sentimentAnalysisResult', subBuilder: SentimentAnalysisResult.create)
    ..aOM<KnowledgeAnswers>(18, _omitFieldNames ? '' : 'knowledgeAnswers', subBuilder: KnowledgeAnswers.create)
    ..aOB(21, _omitFieldNames ? '' : 'cancelsSlotFilling')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryResult clone() => QueryResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryResult copyWith(void Function(QueryResult) updates) => super.copyWith((message) => updates(message as QueryResult)) as QueryResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResult create() => QueryResult._();
  QueryResult createEmptyInstance() => create();
  static $pb.PbList<QueryResult> createRepeated() => $pb.PbList<QueryResult>();
  @$core.pragma('dart2js:noInline')
  static QueryResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResult>(create);
  static QueryResult? _defaultInstance;

  ///  The original conversational query text:
  ///
  ///  - If natural language text was provided as input, `query_text` contains
  ///    a copy of the input.
  ///  - If natural language speech audio was provided as input, `query_text`
  ///    contains the speech recognition result. If speech recognizer produced
  ///    multiple alternatives, a particular one is picked.
  ///  - If automatic spell correction is enabled, `query_text` will contain the
  ///    corrected user input.
  @$pb.TagNumber(1)
  $core.String get queryText => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryText() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryText() => clearField(1);

  ///  The Speech recognition confidence between 0.0 and 1.0. A higher number
  ///  indicates an estimated greater likelihood that the recognized words are
  ///  correct. The default of 0.0 is a sentinel value indicating that confidence
  ///  was not set.
  ///
  ///  This field is not guaranteed to be accurate or set. In particular this
  ///  field isn't set for StreamingDetectIntent since the streaming endpoint has
  ///  separate confidence estimates per portion of the audio in
  ///  StreamingRecognitionResult.
  @$pb.TagNumber(2)
  $core.double get speechRecognitionConfidence => $_getN(1);
  @$pb.TagNumber(2)
  set speechRecognitionConfidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpeechRecognitionConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeechRecognitionConfidence() => clearField(2);

  /// The action name from the matched intent.
  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  ///  The collection of extracted parameters.
  ///
  ///  Depending on your protocol or client library language, this is a
  ///  map, associative array, symbol table, dictionary, or JSON object
  ///  composed of a collection of (MapKey, MapValue) pairs:
  ///
  ///  * MapKey type: string
  ///  * MapKey value: parameter name
  ///  * MapValue type: If parameter's entity type is a composite entity then use
  ///  map, otherwise, depending on the parameter value type, it could be one of
  ///  string, number, boolean, null, list or map.
  ///  * MapValue value: If parameter's entity type is a composite entity then use
  ///  map from composite entity property names to property values, otherwise,
  ///  use parameter value.
  @$pb.TagNumber(4)
  $1735.Struct get parameters => $_getN(3);
  @$pb.TagNumber(4)
  set parameters($1735.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameters() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Struct ensureParameters() => $_ensure(3);

  ///  This field is set to:
  ///
  ///  - `false` if the matched intent has required parameters and not all of
  ///     the required parameter values have been collected.
  ///  - `true` if all required parameter values have been collected, or if the
  ///     matched intent doesn't contain any required parameters.
  @$pb.TagNumber(5)
  $core.bool get allRequiredParamsPresent => $_getBF(4);
  @$pb.TagNumber(5)
  set allRequiredParamsPresent($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllRequiredParamsPresent() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllRequiredParamsPresent() => clearField(5);

  /// The text to be pronounced to the user or shown on the screen.
  /// Note: This is a legacy field, `fulfillment_messages` should be preferred.
  @$pb.TagNumber(6)
  $core.String get fulfillmentText => $_getSZ(5);
  @$pb.TagNumber(6)
  set fulfillmentText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFulfillmentText() => $_has(5);
  @$pb.TagNumber(6)
  void clearFulfillmentText() => clearField(6);

  /// The collection of rich messages to present to the user.
  @$pb.TagNumber(7)
  $core.List<$909.Intent_Message> get fulfillmentMessages => $_getList(6);

  /// If the query was fulfilled by a webhook call, this field is set to the
  /// value of the `source` field returned in the webhook response.
  @$pb.TagNumber(8)
  $core.String get webhookSource => $_getSZ(7);
  @$pb.TagNumber(8)
  set webhookSource($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWebhookSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebhookSource() => clearField(8);

  /// If the query was fulfilled by a webhook call, this field is set to the
  /// value of the `payload` field returned in the webhook response.
  @$pb.TagNumber(9)
  $1735.Struct get webhookPayload => $_getN(8);
  @$pb.TagNumber(9)
  set webhookPayload($1735.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWebhookPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearWebhookPayload() => clearField(9);
  @$pb.TagNumber(9)
  $1735.Struct ensureWebhookPayload() => $_ensure(8);

  /// The collection of output contexts. If applicable,
  /// `output_contexts.parameters` contains entries with name
  /// `<parameter name>.original` containing the original parameter values
  /// before the query.
  @$pb.TagNumber(10)
  $core.List<$908.Context> get outputContexts => $_getList(9);

  /// The intent that matched the conversational query. Some, not
  /// all fields are filled in this message, including but not limited to:
  /// `name`, `display_name`, `end_interaction` and `is_fallback`.
  @$pb.TagNumber(11)
  $909.Intent get intent => $_getN(10);
  @$pb.TagNumber(11)
  set intent($909.Intent v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasIntent() => $_has(10);
  @$pb.TagNumber(11)
  void clearIntent() => clearField(11);
  @$pb.TagNumber(11)
  $909.Intent ensureIntent() => $_ensure(10);

  /// The intent detection confidence. Values range from 0.0
  /// (completely uncertain) to 1.0 (completely certain).
  /// This value is for informational purpose only and is only used to
  /// help match the best intent within the classification threshold.
  /// This value may change for the same end-user expression at any time due to a
  /// model retraining or change in implementation.
  /// If there are `multiple knowledge_answers` messages, this value is set to
  /// the greatest `knowledgeAnswers.match_confidence` value in the list.
  @$pb.TagNumber(12)
  $core.double get intentDetectionConfidence => $_getN(11);
  @$pb.TagNumber(12)
  set intentDetectionConfidence($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIntentDetectionConfidence() => $_has(11);
  @$pb.TagNumber(12)
  void clearIntentDetectionConfidence() => clearField(12);

  ///  Free-form diagnostic information for the associated detect intent request.
  ///  The fields of this data can change without notice, so you should not write
  ///  code that depends on its structure.
  ///  The data may contain:
  ///
  ///  - webhook call latency
  ///  - webhook errors
  @$pb.TagNumber(14)
  $1735.Struct get diagnosticInfo => $_getN(12);
  @$pb.TagNumber(14)
  set diagnosticInfo($1735.Struct v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDiagnosticInfo() => $_has(12);
  @$pb.TagNumber(14)
  void clearDiagnosticInfo() => clearField(14);
  @$pb.TagNumber(14)
  $1735.Struct ensureDiagnosticInfo() => $_ensure(12);

  /// The language that was triggered during intent detection.
  /// See [Language
  /// Support](https://cloud.google.com/dialogflow/docs/reference/language)
  /// for a list of the currently supported language codes.
  @$pb.TagNumber(15)
  $core.String get languageCode => $_getSZ(13);
  @$pb.TagNumber(15)
  set languageCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasLanguageCode() => $_has(13);
  @$pb.TagNumber(15)
  void clearLanguageCode() => clearField(15);

  /// The sentiment analysis result, which depends on the
  /// `sentiment_analysis_request_config` specified in the request.
  @$pb.TagNumber(17)
  SentimentAnalysisResult get sentimentAnalysisResult => $_getN(14);
  @$pb.TagNumber(17)
  set sentimentAnalysisResult(SentimentAnalysisResult v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSentimentAnalysisResult() => $_has(14);
  @$pb.TagNumber(17)
  void clearSentimentAnalysisResult() => clearField(17);
  @$pb.TagNumber(17)
  SentimentAnalysisResult ensureSentimentAnalysisResult() => $_ensure(14);

  /// The result from Knowledge Connector (if any), ordered by decreasing
  /// `KnowledgeAnswers.match_confidence`.
  @$pb.TagNumber(18)
  KnowledgeAnswers get knowledgeAnswers => $_getN(15);
  @$pb.TagNumber(18)
  set knowledgeAnswers(KnowledgeAnswers v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasKnowledgeAnswers() => $_has(15);
  @$pb.TagNumber(18)
  void clearKnowledgeAnswers() => clearField(18);
  @$pb.TagNumber(18)
  KnowledgeAnswers ensureKnowledgeAnswers() => $_ensure(15);

  /// Indicates whether the conversational query triggers a cancellation for slot
  /// filling. For more information, see the [cancel slot filling
  /// documentation](https://cloud.google.com/dialogflow/es/docs/intents-actions-parameters#cancel).
  @$pb.TagNumber(21)
  $core.bool get cancelsSlotFilling => $_getBF(16);
  @$pb.TagNumber(21)
  set cancelsSlotFilling($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasCancelsSlotFilling() => $_has(16);
  @$pb.TagNumber(21)
  void clearCancelsSlotFilling() => clearField(21);
}

/// An answer from Knowledge Connector.
class KnowledgeAnswers_Answer extends $pb.GeneratedMessage {
  factory KnowledgeAnswers_Answer({
    $core.String? source,
    $core.String? faqQuestion,
    $core.String? answer,
    KnowledgeAnswers_Answer_MatchConfidenceLevel? matchConfidenceLevel,
    $core.double? matchConfidence,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (faqQuestion != null) {
      $result.faqQuestion = faqQuestion;
    }
    if (answer != null) {
      $result.answer = answer;
    }
    if (matchConfidenceLevel != null) {
      $result.matchConfidenceLevel = matchConfidenceLevel;
    }
    if (matchConfidence != null) {
      $result.matchConfidence = matchConfidence;
    }
    return $result;
  }
  KnowledgeAnswers_Answer._() : super();
  factory KnowledgeAnswers_Answer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeAnswers_Answer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeAnswers.Answer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'faqQuestion')
    ..aOS(3, _omitFieldNames ? '' : 'answer')
    ..e<KnowledgeAnswers_Answer_MatchConfidenceLevel>(4, _omitFieldNames ? '' : 'matchConfidenceLevel', $pb.PbFieldType.OE, defaultOrMaker: KnowledgeAnswers_Answer_MatchConfidenceLevel.MATCH_CONFIDENCE_LEVEL_UNSPECIFIED, valueOf: KnowledgeAnswers_Answer_MatchConfidenceLevel.valueOf, enumValues: KnowledgeAnswers_Answer_MatchConfidenceLevel.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'matchConfidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeAnswers_Answer clone() => KnowledgeAnswers_Answer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeAnswers_Answer copyWith(void Function(KnowledgeAnswers_Answer) updates) => super.copyWith((message) => updates(message as KnowledgeAnswers_Answer)) as KnowledgeAnswers_Answer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeAnswers_Answer create() => KnowledgeAnswers_Answer._();
  KnowledgeAnswers_Answer createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAnswers_Answer> createRepeated() => $pb.PbList<KnowledgeAnswers_Answer>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeAnswers_Answer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeAnswers_Answer>(create);
  static KnowledgeAnswers_Answer? _defaultInstance;

  /// Indicates which Knowledge Document this answer was extracted from.
  /// Format: `projects/<Project ID>/knowledgeBases/<Knowledge Base
  /// ID>/documents/<Document ID>`.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// The corresponding FAQ question if the answer was extracted from a FAQ
  /// Document, empty otherwise.
  @$pb.TagNumber(2)
  $core.String get faqQuestion => $_getSZ(1);
  @$pb.TagNumber(2)
  set faqQuestion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFaqQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearFaqQuestion() => clearField(2);

  /// The piece of text from the `source` knowledge base document that answers
  /// this conversational query.
  @$pb.TagNumber(3)
  $core.String get answer => $_getSZ(2);
  @$pb.TagNumber(3)
  set answer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswer() => clearField(3);

  /// The system's confidence level that this knowledge answer is a good match
  /// for this conversational query.
  /// NOTE: The confidence level for a given `<query, answer>` pair may change
  /// without notice, as it depends on models that are constantly being
  /// improved. However, it will change less frequently than the confidence
  /// score below, and should be preferred for referencing the quality of an
  /// answer.
  @$pb.TagNumber(4)
  KnowledgeAnswers_Answer_MatchConfidenceLevel get matchConfidenceLevel => $_getN(3);
  @$pb.TagNumber(4)
  set matchConfidenceLevel(KnowledgeAnswers_Answer_MatchConfidenceLevel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatchConfidenceLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchConfidenceLevel() => clearField(4);

  /// The system's confidence score that this Knowledge answer is a good match
  /// for this conversational query.
  /// The range is from 0.0 (completely uncertain) to 1.0 (completely certain).
  /// Note: The confidence score is likely to vary somewhat (possibly even for
  /// identical requests), as the underlying model is under constant
  /// improvement. It may be deprecated in the future. We recommend using
  /// `match_confidence_level` which should be generally more stable.
  @$pb.TagNumber(5)
  $core.double get matchConfidence => $_getN(4);
  @$pb.TagNumber(5)
  set matchConfidence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMatchConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearMatchConfidence() => clearField(5);
}

/// Represents the result of querying a Knowledge base.
class KnowledgeAnswers extends $pb.GeneratedMessage {
  factory KnowledgeAnswers({
    $core.Iterable<KnowledgeAnswers_Answer>? answers,
  }) {
    final $result = create();
    if (answers != null) {
      $result.answers.addAll(answers);
    }
    return $result;
  }
  KnowledgeAnswers._() : super();
  factory KnowledgeAnswers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeAnswers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeAnswers', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<KnowledgeAnswers_Answer>(1, _omitFieldNames ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: KnowledgeAnswers_Answer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeAnswers clone() => KnowledgeAnswers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeAnswers copyWith(void Function(KnowledgeAnswers) updates) => super.copyWith((message) => updates(message as KnowledgeAnswers)) as KnowledgeAnswers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeAnswers create() => KnowledgeAnswers._();
  KnowledgeAnswers createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAnswers> createRepeated() => $pb.PbList<KnowledgeAnswers>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeAnswers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeAnswers>(create);
  static KnowledgeAnswers? _defaultInstance;

  /// A list of answers from Knowledge Connector.
  @$pb.TagNumber(1)
  $core.List<KnowledgeAnswers_Answer> get answers => $_getList(0);
}

///  The top-level message sent by the client to the
///  [Sessions.StreamingDetectIntent][google.cloud.dialogflow.v2beta1.Sessions.StreamingDetectIntent]
///  method.
///
///  Multiple request messages should be sent in order:
///
///  1.  The first message must contain
///  [session][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.session],
///      [query_input][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.query_input]
///      plus optionally
///      [query_params][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.query_params].
///      If the client wants to receive an audio response, it should also contain
///      [output_audio_config][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.output_audio_config].
///      The message must not contain
///      [input_audio][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.input_audio].
///  2.  If
///  [query_input][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.query_input]
///  was set to
///      [query_input.audio_config][google.cloud.dialogflow.v2beta1.InputAudioConfig],
///      all subsequent messages must contain
///      [input_audio][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.input_audio]
///      to continue with Speech recognition. If you decide to rather detect an
///      intent from text input after you already started Speech recognition,
///      please send a message with
///      [query_input.text][google.cloud.dialogflow.v2beta1.QueryInput.text].
///
///      However, note that:
///
///      * Dialogflow will bill you for the audio duration so far.
///      * Dialogflow discards all Speech recognition results in favor of the
///        input text.
///      * Dialogflow will use the language code from the first message.
///
///  After you sent all input, you must half-close or abort the request stream.
class StreamingDetectIntentRequest extends $pb.GeneratedMessage {
  factory StreamingDetectIntentRequest({
    $core.String? session,
    QueryParameters? queryParams,
    QueryInput? queryInput,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? singleUtterance,
    $4499.OutputAudioConfig? outputAudioConfig,
    $core.List<$core.int>? inputAudio,
    $2210.FieldMask? outputAudioConfigMask,
    $core.bool? enableDebuggingInfo,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (queryParams != null) {
      $result.queryParams = queryParams;
    }
    if (queryInput != null) {
      $result.queryInput = queryInput;
    }
    if (singleUtterance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.singleUtterance = singleUtterance;
    }
    if (outputAudioConfig != null) {
      $result.outputAudioConfig = outputAudioConfig;
    }
    if (inputAudio != null) {
      $result.inputAudio = inputAudio;
    }
    if (outputAudioConfigMask != null) {
      $result.outputAudioConfigMask = outputAudioConfigMask;
    }
    if (enableDebuggingInfo != null) {
      $result.enableDebuggingInfo = enableDebuggingInfo;
    }
    return $result;
  }
  StreamingDetectIntentRequest._() : super();
  factory StreamingDetectIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingDetectIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<QueryParameters>(2, _omitFieldNames ? '' : 'queryParams', subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3, _omitFieldNames ? '' : 'queryInput', subBuilder: QueryInput.create)
    ..aOB(4, _omitFieldNames ? '' : 'singleUtterance')
    ..aOM<$4499.OutputAudioConfig>(5, _omitFieldNames ? '' : 'outputAudioConfig', subBuilder: $4499.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'inputAudio', $pb.PbFieldType.OY)
    ..aOM<$2210.FieldMask>(7, _omitFieldNames ? '' : 'outputAudioConfigMask', subBuilder: $2210.FieldMask.create)
    ..aOB(8, _omitFieldNames ? '' : 'enableDebuggingInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingDetectIntentRequest clone() => StreamingDetectIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingDetectIntentRequest copyWith(void Function(StreamingDetectIntentRequest) updates) => super.copyWith((message) => updates(message as StreamingDetectIntentRequest)) as StreamingDetectIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentRequest create() => StreamingDetectIntentRequest._();
  StreamingDetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingDetectIntentRequest> createRepeated() => $pb.PbList<StreamingDetectIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingDetectIntentRequest>(create);
  static StreamingDetectIntentRequest? _defaultInstance;

  ///  Required. The name of the session the query is sent to.
  ///  Supported formats:
  ///  - `projects/<Project ID>/agent/sessions/<Session ID>,
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/sessions/<Session
  ///    ID>`,
  ///  - `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  ///    ID>/sessions/<Session ID>`,
  ///  - `projects/<Project ID>/locations/<Location
  ///    ID>/agent/environments/<Environment ID>/users/<User ID>/sessions/<Session
  ///    ID>`,
  ///
  ///  If `Location ID` is not specified we assume default 'us' location. If
  ///  `Environment ID` is not specified, we assume default 'draft' environment.
  ///  If `User ID` is not specified, we are using "-". It's up to the API caller
  ///  to choose an appropriate `Session ID` and `User Id`. They can be a random
  ///  number or some type of user and session identifiers (preferably hashed).
  ///  The length of the `Session ID` and `User ID` must not exceed 36 characters.
  ///
  ///  For more information, see the [API interactions
  ///  guide](https://cloud.google.com/dialogflow/docs/api-overview).
  ///
  ///  Note: Always use agent versions for production traffic.
  ///  See [Versions and
  ///  environments](https://cloud.google.com/dialogflow/es/docs/agents-versions).
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// The parameters of this query.
  @$pb.TagNumber(2)
  QueryParameters get queryParams => $_getN(1);
  @$pb.TagNumber(2)
  set queryParams(QueryParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryParams() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameters ensureQueryParams() => $_ensure(1);

  ///  Required. The input specification. It can be set to:
  ///
  ///  1. an audio config which instructs the speech recognizer how to process
  ///  the speech audio,
  ///
  ///  2. a conversational query in the form of text, or
  ///
  ///  3. an event that specifies which intent to trigger.
  @$pb.TagNumber(3)
  QueryInput get queryInput => $_getN(2);
  @$pb.TagNumber(3)
  set queryInput(QueryInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryInput() => clearField(3);
  @$pb.TagNumber(3)
  QueryInput ensureQueryInput() => $_ensure(2);

  /// DEPRECATED. Please use
  /// [InputAudioConfig.single_utterance][google.cloud.dialogflow.v2beta1.InputAudioConfig.single_utterance]
  /// instead. If `false` (default), recognition does not cease until the client
  /// closes the stream. If `true`, the recognizer will detect a single spoken
  /// utterance in input audio. Recognition ceases when it detects the audio's
  /// voice has stopped or paused. In this case, once a detected intent is
  /// received, the client should close the stream and start a new request with a
  /// new stream as needed. This setting is ignored when `query_input` is a piece
  /// of text or an event.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool get singleUtterance => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set singleUtterance($core.bool v) { $_setBool(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasSingleUtterance() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearSingleUtterance() => clearField(4);

  /// Instructs the speech synthesizer how to generate the output
  /// audio. If this field is not set and agent-level speech synthesizer is not
  /// configured, no output audio is generated.
  @$pb.TagNumber(5)
  $4499.OutputAudioConfig get outputAudioConfig => $_getN(4);
  @$pb.TagNumber(5)
  set outputAudioConfig($4499.OutputAudioConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputAudioConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputAudioConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4499.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(4);

  /// The input audio content to be recognized. Must be sent if
  /// `query_input` was set to a streaming input audio config. The complete audio
  /// over all streaming messages must not exceed 1 minute.
  @$pb.TagNumber(6)
  $core.List<$core.int> get inputAudio => $_getN(5);
  @$pb.TagNumber(6)
  set inputAudio($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputAudio() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputAudio() => clearField(6);

  ///  Mask for
  ///  [output_audio_config][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.output_audio_config]
  ///  indicating which settings in this request-level config should override
  ///  speech synthesizer settings defined at agent-level.
  ///
  ///  If unspecified or empty,
  ///  [output_audio_config][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.output_audio_config]
  ///  replaces the agent-level config in its entirety.
  @$pb.TagNumber(7)
  $2210.FieldMask get outputAudioConfigMask => $_getN(6);
  @$pb.TagNumber(7)
  set outputAudioConfigMask($2210.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputAudioConfigMask() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputAudioConfigMask() => clearField(7);
  @$pb.TagNumber(7)
  $2210.FieldMask ensureOutputAudioConfigMask() => $_ensure(6);

  /// If true, `StreamingDetectIntentResponse.debugging_info` will get populated.
  @$pb.TagNumber(8)
  $core.bool get enableDebuggingInfo => $_getBF(7);
  @$pb.TagNumber(8)
  set enableDebuggingInfo($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnableDebuggingInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableDebuggingInfo() => clearField(8);
}

/// Cloud conversation info for easier debugging.
/// It will get populated in `StreamingDetectIntentResponse` or
/// `StreamingAnalyzeContentResponse` when the flag `enable_debugging_info` is
/// set to true in corresponding requests.
class CloudConversationDebuggingInfo extends $pb.GeneratedMessage {
  factory CloudConversationDebuggingInfo({
    $core.int? audioDataChunks,
    $1738.Duration? resultEndTimeOffset,
    $1738.Duration? firstAudioDuration,
    $core.bool? singleUtterance,
    $core.Iterable<$1738.Duration>? speechPartialResultsEndTimes,
    $core.Iterable<$1738.Duration>? speechFinalResultsEndTimes,
    $core.int? partialResponses,
    $core.int? speakerIdPassiveLatencyMsOffset,
    $core.bool? bargeinEventTriggered,
    $core.bool? speechSingleUtterance,
    $core.Iterable<$1738.Duration>? dtmfPartialResultsTimes,
    $core.Iterable<$1738.Duration>? dtmfFinalResultsTimes,
    $1738.Duration? singleUtteranceEndTimeOffset,
    $1738.Duration? noSpeechTimeout,
    $core.bool? isInputText,
    $1738.Duration? clientHalfCloseTimeOffset,
    $1738.Duration? clientHalfCloseStreamingTimeOffset,
    $1738.Duration? endpointingTimeout,
  }) {
    final $result = create();
    if (audioDataChunks != null) {
      $result.audioDataChunks = audioDataChunks;
    }
    if (resultEndTimeOffset != null) {
      $result.resultEndTimeOffset = resultEndTimeOffset;
    }
    if (firstAudioDuration != null) {
      $result.firstAudioDuration = firstAudioDuration;
    }
    if (singleUtterance != null) {
      $result.singleUtterance = singleUtterance;
    }
    if (speechPartialResultsEndTimes != null) {
      $result.speechPartialResultsEndTimes.addAll(speechPartialResultsEndTimes);
    }
    if (speechFinalResultsEndTimes != null) {
      $result.speechFinalResultsEndTimes.addAll(speechFinalResultsEndTimes);
    }
    if (partialResponses != null) {
      $result.partialResponses = partialResponses;
    }
    if (speakerIdPassiveLatencyMsOffset != null) {
      $result.speakerIdPassiveLatencyMsOffset = speakerIdPassiveLatencyMsOffset;
    }
    if (bargeinEventTriggered != null) {
      $result.bargeinEventTriggered = bargeinEventTriggered;
    }
    if (speechSingleUtterance != null) {
      $result.speechSingleUtterance = speechSingleUtterance;
    }
    if (dtmfPartialResultsTimes != null) {
      $result.dtmfPartialResultsTimes.addAll(dtmfPartialResultsTimes);
    }
    if (dtmfFinalResultsTimes != null) {
      $result.dtmfFinalResultsTimes.addAll(dtmfFinalResultsTimes);
    }
    if (singleUtteranceEndTimeOffset != null) {
      $result.singleUtteranceEndTimeOffset = singleUtteranceEndTimeOffset;
    }
    if (noSpeechTimeout != null) {
      $result.noSpeechTimeout = noSpeechTimeout;
    }
    if (isInputText != null) {
      $result.isInputText = isInputText;
    }
    if (clientHalfCloseTimeOffset != null) {
      $result.clientHalfCloseTimeOffset = clientHalfCloseTimeOffset;
    }
    if (clientHalfCloseStreamingTimeOffset != null) {
      $result.clientHalfCloseStreamingTimeOffset = clientHalfCloseStreamingTimeOffset;
    }
    if (endpointingTimeout != null) {
      $result.endpointingTimeout = endpointingTimeout;
    }
    return $result;
  }
  CloudConversationDebuggingInfo._() : super();
  factory CloudConversationDebuggingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudConversationDebuggingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudConversationDebuggingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'audioDataChunks', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'resultEndTimeOffset', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'firstAudioDuration', subBuilder: $1738.Duration.create)
    ..aOB(5, _omitFieldNames ? '' : 'singleUtterance')
    ..pc<$1738.Duration>(6, _omitFieldNames ? '' : 'speechPartialResultsEndTimes', $pb.PbFieldType.PM, subBuilder: $1738.Duration.create)
    ..pc<$1738.Duration>(7, _omitFieldNames ? '' : 'speechFinalResultsEndTimes', $pb.PbFieldType.PM, subBuilder: $1738.Duration.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'partialResponses', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'speakerIdPassiveLatencyMsOffset', $pb.PbFieldType.O3)
    ..aOB(10, _omitFieldNames ? '' : 'bargeinEventTriggered')
    ..aOB(11, _omitFieldNames ? '' : 'speechSingleUtterance')
    ..pc<$1738.Duration>(12, _omitFieldNames ? '' : 'dtmfPartialResultsTimes', $pb.PbFieldType.PM, subBuilder: $1738.Duration.create)
    ..pc<$1738.Duration>(13, _omitFieldNames ? '' : 'dtmfFinalResultsTimes', $pb.PbFieldType.PM, subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(14, _omitFieldNames ? '' : 'singleUtteranceEndTimeOffset', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(15, _omitFieldNames ? '' : 'noSpeechTimeout', subBuilder: $1738.Duration.create)
    ..aOB(16, _omitFieldNames ? '' : 'isInputText')
    ..aOM<$1738.Duration>(17, _omitFieldNames ? '' : 'clientHalfCloseTimeOffset', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(18, _omitFieldNames ? '' : 'clientHalfCloseStreamingTimeOffset', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(19, _omitFieldNames ? '' : 'endpointingTimeout', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudConversationDebuggingInfo clone() => CloudConversationDebuggingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudConversationDebuggingInfo copyWith(void Function(CloudConversationDebuggingInfo) updates) => super.copyWith((message) => updates(message as CloudConversationDebuggingInfo)) as CloudConversationDebuggingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudConversationDebuggingInfo create() => CloudConversationDebuggingInfo._();
  CloudConversationDebuggingInfo createEmptyInstance() => create();
  static $pb.PbList<CloudConversationDebuggingInfo> createRepeated() => $pb.PbList<CloudConversationDebuggingInfo>();
  @$core.pragma('dart2js:noInline')
  static CloudConversationDebuggingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudConversationDebuggingInfo>(create);
  static CloudConversationDebuggingInfo? _defaultInstance;

  /// Number of input audio data chunks in streaming requests.
  @$pb.TagNumber(1)
  $core.int get audioDataChunks => $_getIZ(0);
  @$pb.TagNumber(1)
  set audioDataChunks($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioDataChunks() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioDataChunks() => clearField(1);

  /// Time offset of the end of speech utterance relative to the
  /// beginning of the first audio chunk.
  @$pb.TagNumber(2)
  $1738.Duration get resultEndTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set resultEndTimeOffset($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultEndTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultEndTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureResultEndTimeOffset() => $_ensure(1);

  /// Duration of first audio chunk.
  @$pb.TagNumber(3)
  $1738.Duration get firstAudioDuration => $_getN(2);
  @$pb.TagNumber(3)
  set firstAudioDuration($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstAudioDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstAudioDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureFirstAudioDuration() => $_ensure(2);

  /// Whether client used single utterance mode.
  @$pb.TagNumber(5)
  $core.bool get singleUtterance => $_getBF(3);
  @$pb.TagNumber(5)
  set singleUtterance($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSingleUtterance() => $_has(3);
  @$pb.TagNumber(5)
  void clearSingleUtterance() => clearField(5);

  /// Time offsets of the speech partial results relative to the beginning of
  /// the stream.
  @$pb.TagNumber(6)
  $core.List<$1738.Duration> get speechPartialResultsEndTimes => $_getList(4);

  /// Time offsets of the speech final results (is_final=true) relative to the
  /// beginning of the stream.
  @$pb.TagNumber(7)
  $core.List<$1738.Duration> get speechFinalResultsEndTimes => $_getList(5);

  /// Total number of partial responses.
  @$pb.TagNumber(8)
  $core.int get partialResponses => $_getIZ(6);
  @$pb.TagNumber(8)
  set partialResponses($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPartialResponses() => $_has(6);
  @$pb.TagNumber(8)
  void clearPartialResponses() => clearField(8);

  /// Time offset of Speaker ID stream close time relative to the Speech stream
  /// close time in milliseconds. Only meaningful for conversations involving
  /// passive verification.
  @$pb.TagNumber(9)
  $core.int get speakerIdPassiveLatencyMsOffset => $_getIZ(7);
  @$pb.TagNumber(9)
  set speakerIdPassiveLatencyMsOffset($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpeakerIdPassiveLatencyMsOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearSpeakerIdPassiveLatencyMsOffset() => clearField(9);

  /// Whether a barge-in event is triggered in this request.
  @$pb.TagNumber(10)
  $core.bool get bargeinEventTriggered => $_getBF(8);
  @$pb.TagNumber(10)
  set bargeinEventTriggered($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasBargeinEventTriggered() => $_has(8);
  @$pb.TagNumber(10)
  void clearBargeinEventTriggered() => clearField(10);

  /// Whether speech uses single utterance mode.
  @$pb.TagNumber(11)
  $core.bool get speechSingleUtterance => $_getBF(9);
  @$pb.TagNumber(11)
  set speechSingleUtterance($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSpeechSingleUtterance() => $_has(9);
  @$pb.TagNumber(11)
  void clearSpeechSingleUtterance() => clearField(11);

  /// Time offsets of the DTMF partial results relative to the beginning of
  /// the stream.
  @$pb.TagNumber(12)
  $core.List<$1738.Duration> get dtmfPartialResultsTimes => $_getList(10);

  /// Time offsets of the DTMF final results relative to the beginning of
  /// the stream.
  @$pb.TagNumber(13)
  $core.List<$1738.Duration> get dtmfFinalResultsTimes => $_getList(11);

  /// Time offset of the end-of-single-utterance signal relative to the
  /// beginning of the stream.
  @$pb.TagNumber(14)
  $1738.Duration get singleUtteranceEndTimeOffset => $_getN(12);
  @$pb.TagNumber(14)
  set singleUtteranceEndTimeOffset($1738.Duration v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSingleUtteranceEndTimeOffset() => $_has(12);
  @$pb.TagNumber(14)
  void clearSingleUtteranceEndTimeOffset() => clearField(14);
  @$pb.TagNumber(14)
  $1738.Duration ensureSingleUtteranceEndTimeOffset() => $_ensure(12);

  /// No speech timeout settings for the stream.
  @$pb.TagNumber(15)
  $1738.Duration get noSpeechTimeout => $_getN(13);
  @$pb.TagNumber(15)
  set noSpeechTimeout($1738.Duration v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasNoSpeechTimeout() => $_has(13);
  @$pb.TagNumber(15)
  void clearNoSpeechTimeout() => clearField(15);
  @$pb.TagNumber(15)
  $1738.Duration ensureNoSpeechTimeout() => $_ensure(13);

  /// Whether the streaming terminates with an injected text query.
  @$pb.TagNumber(16)
  $core.bool get isInputText => $_getBF(14);
  @$pb.TagNumber(16)
  set isInputText($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsInputText() => $_has(14);
  @$pb.TagNumber(16)
  void clearIsInputText() => clearField(16);

  /// Client half close time in terms of input audio duration.
  @$pb.TagNumber(17)
  $1738.Duration get clientHalfCloseTimeOffset => $_getN(15);
  @$pb.TagNumber(17)
  set clientHalfCloseTimeOffset($1738.Duration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasClientHalfCloseTimeOffset() => $_has(15);
  @$pb.TagNumber(17)
  void clearClientHalfCloseTimeOffset() => clearField(17);
  @$pb.TagNumber(17)
  $1738.Duration ensureClientHalfCloseTimeOffset() => $_ensure(15);

  /// Client half close time in terms of API streaming duration.
  @$pb.TagNumber(18)
  $1738.Duration get clientHalfCloseStreamingTimeOffset => $_getN(16);
  @$pb.TagNumber(18)
  set clientHalfCloseStreamingTimeOffset($1738.Duration v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasClientHalfCloseStreamingTimeOffset() => $_has(16);
  @$pb.TagNumber(18)
  void clearClientHalfCloseStreamingTimeOffset() => clearField(18);
  @$pb.TagNumber(18)
  $1738.Duration ensureClientHalfCloseStreamingTimeOffset() => $_ensure(16);

  /// Speech endpointing timeout settings for the stream.
  @$pb.TagNumber(19)
  $1738.Duration get endpointingTimeout => $_getN(17);
  @$pb.TagNumber(19)
  set endpointingTimeout($1738.Duration v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasEndpointingTimeout() => $_has(17);
  @$pb.TagNumber(19)
  void clearEndpointingTimeout() => clearField(19);
  @$pb.TagNumber(19)
  $1738.Duration ensureEndpointingTimeout() => $_ensure(17);
}

///  The top-level message returned from the
///  `StreamingDetectIntent` method.
///
///  Multiple response messages can be returned in order:
///
///  1.  If the `StreamingDetectIntentRequest.input_audio` field was
///      set, the `recognition_result` field is populated for one
///      or more messages.
///      See the
///      [StreamingRecognitionResult][google.cloud.dialogflow.v2beta1.StreamingRecognitionResult]
///      message for details about the result message sequence.
///
///  2.  The next message contains `response_id`, `query_result`,
///      `alternative_query_results` and optionally `webhook_status` if a WebHook
///      was called.
///
///  3.  If `output_audio_config` was specified in the request or agent-level
///      speech synthesizer is configured, all subsequent messages contain
///      `output_audio` and `output_audio_config`.
class StreamingDetectIntentResponse extends $pb.GeneratedMessage {
  factory StreamingDetectIntentResponse({
    $core.String? responseId,
    StreamingRecognitionResult? recognitionResult,
    QueryResult? queryResult,
    $1796.Status? webhookStatus,
    $core.List<$core.int>? outputAudio,
    $4499.OutputAudioConfig? outputAudioConfig,
    $core.Iterable<QueryResult>? alternativeQueryResults,
    CloudConversationDebuggingInfo? debuggingInfo,
  }) {
    final $result = create();
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (recognitionResult != null) {
      $result.recognitionResult = recognitionResult;
    }
    if (queryResult != null) {
      $result.queryResult = queryResult;
    }
    if (webhookStatus != null) {
      $result.webhookStatus = webhookStatus;
    }
    if (outputAudio != null) {
      $result.outputAudio = outputAudio;
    }
    if (outputAudioConfig != null) {
      $result.outputAudioConfig = outputAudioConfig;
    }
    if (alternativeQueryResults != null) {
      $result.alternativeQueryResults.addAll(alternativeQueryResults);
    }
    if (debuggingInfo != null) {
      $result.debuggingInfo = debuggingInfo;
    }
    return $result;
  }
  StreamingDetectIntentResponse._() : super();
  factory StreamingDetectIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingDetectIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'responseId')
    ..aOM<StreamingRecognitionResult>(2, _omitFieldNames ? '' : 'recognitionResult', subBuilder: StreamingRecognitionResult.create)
    ..aOM<QueryResult>(3, _omitFieldNames ? '' : 'queryResult', subBuilder: QueryResult.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'webhookStatus', subBuilder: $1796.Status.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'outputAudio', $pb.PbFieldType.OY)
    ..aOM<$4499.OutputAudioConfig>(6, _omitFieldNames ? '' : 'outputAudioConfig', subBuilder: $4499.OutputAudioConfig.create)
    ..pc<QueryResult>(7, _omitFieldNames ? '' : 'alternativeQueryResults', $pb.PbFieldType.PM, subBuilder: QueryResult.create)
    ..aOM<CloudConversationDebuggingInfo>(8, _omitFieldNames ? '' : 'debuggingInfo', subBuilder: CloudConversationDebuggingInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingDetectIntentResponse clone() => StreamingDetectIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingDetectIntentResponse copyWith(void Function(StreamingDetectIntentResponse) updates) => super.copyWith((message) => updates(message as StreamingDetectIntentResponse)) as StreamingDetectIntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentResponse create() => StreamingDetectIntentResponse._();
  StreamingDetectIntentResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingDetectIntentResponse> createRepeated() => $pb.PbList<StreamingDetectIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingDetectIntentResponse>(create);
  static StreamingDetectIntentResponse? _defaultInstance;

  /// The unique identifier of the response. It can be used to
  /// locate a response in the training example set or for reporting issues.
  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  /// The result of speech recognition.
  @$pb.TagNumber(2)
  StreamingRecognitionResult get recognitionResult => $_getN(1);
  @$pb.TagNumber(2)
  set recognitionResult(StreamingRecognitionResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecognitionResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecognitionResult() => clearField(2);
  @$pb.TagNumber(2)
  StreamingRecognitionResult ensureRecognitionResult() => $_ensure(1);

  /// The selected results of the conversational query or event processing.
  /// See `alternative_query_results` for additional potential results.
  @$pb.TagNumber(3)
  QueryResult get queryResult => $_getN(2);
  @$pb.TagNumber(3)
  set queryResult(QueryResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryResult() => clearField(3);
  @$pb.TagNumber(3)
  QueryResult ensureQueryResult() => $_ensure(2);

  /// Specifies the status of the webhook request.
  @$pb.TagNumber(4)
  $1796.Status get webhookStatus => $_getN(3);
  @$pb.TagNumber(4)
  set webhookStatus($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWebhookStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearWebhookStatus() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureWebhookStatus() => $_ensure(3);

  ///  The audio data bytes encoded as specified in the request.
  ///  Note: The output audio is generated based on the values of default platform
  ///  text responses found in the `query_result.fulfillment_messages` field. If
  ///  multiple default text responses exist, they will be concatenated when
  ///  generating audio. If no default platform text responses exist, the
  ///  generated audio content will be empty.
  ///
  ///  In some scenarios, multiple output audio fields may be present in the
  ///  response structure. In these cases, only the top-most-level audio output
  ///  has content.
  @$pb.TagNumber(5)
  $core.List<$core.int> get outputAudio => $_getN(4);
  @$pb.TagNumber(5)
  set outputAudio($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputAudio() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputAudio() => clearField(5);

  /// The config used by the speech synthesizer to generate the output audio.
  @$pb.TagNumber(6)
  $4499.OutputAudioConfig get outputAudioConfig => $_getN(5);
  @$pb.TagNumber(6)
  set outputAudioConfig($4499.OutputAudioConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputAudioConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputAudioConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4499.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(5);

  /// If Knowledge Connectors are enabled, there could be more than one result
  /// returned for a given query or event, and this field will contain all
  /// results except for the top one, which is captured in query_result. The
  /// alternative results are ordered by decreasing
  /// `QueryResult.intent_detection_confidence`. If Knowledge Connectors are
  /// disabled, this field will be empty until multiple responses for regular
  /// intents are supported, at which point those additional results will be
  /// surfaced here.
  @$pb.TagNumber(7)
  $core.List<QueryResult> get alternativeQueryResults => $_getList(6);

  /// Debugging info that would get populated when
  /// `StreamingDetectIntentRequest.enable_debugging_info` is set to true.
  @$pb.TagNumber(8)
  CloudConversationDebuggingInfo get debuggingInfo => $_getN(7);
  @$pb.TagNumber(8)
  set debuggingInfo(CloudConversationDebuggingInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDebuggingInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearDebuggingInfo() => clearField(8);
  @$pb.TagNumber(8)
  CloudConversationDebuggingInfo ensureDebuggingInfo() => $_ensure(7);
}

///  Contains a speech recognition result corresponding to a portion of the audio
///  that is currently being processed or an indication that this is the end
///  of the single requested utterance.
///
///  While end-user audio is being processed, Dialogflow sends a series of
///  results. Each result may contain a `transcript` value. A transcript
///  represents a portion of the utterance. While the recognizer is processing
///  audio, transcript values may be interim values or finalized values.
///  Once a transcript is finalized, the `is_final` value is set to true and
///  processing continues for the next transcript.
///
///  If `StreamingDetectIntentRequest.query_input.audio_config.single_utterance`
///  was true, and the recognizer has completed processing audio,
///  the `message_type` value is set to `END_OF_SINGLE_UTTERANCE and the
///  following (last) result contains the last finalized transcript.
///
///  The complete end-user utterance is determined by concatenating the
///  finalized transcript values received for the series of results.
///
///  In the following example, single utterance is enabled. In the case where
///  single utterance is not enabled, result 7 would not occur.
///
///  ```
///  Num | transcript              | message_type            | is_final
///  --- | ----------------------- | ----------------------- | --------
///  1   | "tube"                  | TRANSCRIPT              | false
///  2   | "to be a"               | TRANSCRIPT              | false
///  3   | "to be"                 | TRANSCRIPT              | false
///  4   | "to be or not to be"    | TRANSCRIPT              | true
///  5   | "that's"                | TRANSCRIPT              | false
///  6   | "that is                | TRANSCRIPT              | false
///  7   | unset                   | END_OF_SINGLE_UTTERANCE | unset
///  8   | " that is the question" | TRANSCRIPT              | true
///  ```
///  Concatenating the finalized transcripts with `is_final` set to true,
///  the complete utterance becomes "to be or not to be that is the question".
class StreamingRecognitionResult extends $pb.GeneratedMessage {
  factory StreamingRecognitionResult({
    StreamingRecognitionResult_MessageType? messageType,
    $core.String? transcript,
    $core.bool? isFinal,
    $core.double? confidence,
    $4499.TelephonyDtmfEvents? dtmfDigits,
    $core.double? stability,
    $core.Iterable<$4499.SpeechWordInfo>? speechWordInfo,
    $1738.Duration? speechEndOffset,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (messageType != null) {
      $result.messageType = messageType;
    }
    if (transcript != null) {
      $result.transcript = transcript;
    }
    if (isFinal != null) {
      $result.isFinal = isFinal;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (dtmfDigits != null) {
      $result.dtmfDigits = dtmfDigits;
    }
    if (stability != null) {
      $result.stability = stability;
    }
    if (speechWordInfo != null) {
      $result.speechWordInfo.addAll(speechWordInfo);
    }
    if (speechEndOffset != null) {
      $result.speechEndOffset = speechEndOffset;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  StreamingRecognitionResult._() : super();
  factory StreamingRecognitionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingRecognitionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..e<StreamingRecognitionResult_MessageType>(1, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, defaultOrMaker: StreamingRecognitionResult_MessageType.MESSAGE_TYPE_UNSPECIFIED, valueOf: StreamingRecognitionResult_MessageType.valueOf, enumValues: StreamingRecognitionResult_MessageType.values)
    ..aOS(2, _omitFieldNames ? '' : 'transcript')
    ..aOB(3, _omitFieldNames ? '' : 'isFinal')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOM<$4499.TelephonyDtmfEvents>(5, _omitFieldNames ? '' : 'dtmfDigits', subBuilder: $4499.TelephonyDtmfEvents.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'stability', $pb.PbFieldType.OF)
    ..pc<$4499.SpeechWordInfo>(7, _omitFieldNames ? '' : 'speechWordInfo', $pb.PbFieldType.PM, subBuilder: $4499.SpeechWordInfo.create)
    ..aOM<$1738.Duration>(8, _omitFieldNames ? '' : 'speechEndOffset', subBuilder: $1738.Duration.create)
    ..aOS(10, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingRecognitionResult clone() => StreamingRecognitionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingRecognitionResult copyWith(void Function(StreamingRecognitionResult) updates) => super.copyWith((message) => updates(message as StreamingRecognitionResult)) as StreamingRecognitionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult create() => StreamingRecognitionResult._();
  StreamingRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionResult> createRepeated() => $pb.PbList<StreamingRecognitionResult>();
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingRecognitionResult>(create);
  static StreamingRecognitionResult? _defaultInstance;

  /// Type of the result message.
  @$pb.TagNumber(1)
  StreamingRecognitionResult_MessageType get messageType => $_getN(0);
  @$pb.TagNumber(1)
  set messageType(StreamingRecognitionResult_MessageType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageType() => clearField(1);

  /// Transcript text representing the words that the user spoke.
  /// Populated if and only if `message_type` = `TRANSCRIPT`.
  @$pb.TagNumber(2)
  $core.String get transcript => $_getSZ(1);
  @$pb.TagNumber(2)
  set transcript($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranscript() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranscript() => clearField(2);

  /// If `false`, the `StreamingRecognitionResult` represents an
  /// interim result that may change. If `true`, the recognizer will not return
  /// any further hypotheses about this piece of the audio. May only be populated
  /// for `message_type` = `TRANSCRIPT`.
  @$pb.TagNumber(3)
  $core.bool get isFinal => $_getBF(2);
  @$pb.TagNumber(3)
  set isFinal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFinal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFinal() => clearField(3);

  ///  The Speech confidence between 0.0 and 1.0 for the current portion of audio.
  ///  A higher number indicates an estimated greater likelihood that the
  ///  recognized words are correct. The default of 0.0 is a sentinel value
  ///  indicating that confidence was not set.
  ///
  ///  This field is typically only provided if `is_final` is true and you should
  ///  not rely on it being accurate or even set.
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  /// DTMF digits. Populated if and only if `message_type` = `DTMF_DIGITS`.
  @$pb.TagNumber(5)
  $4499.TelephonyDtmfEvents get dtmfDigits => $_getN(4);
  @$pb.TagNumber(5)
  set dtmfDigits($4499.TelephonyDtmfEvents v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDtmfDigits() => $_has(4);
  @$pb.TagNumber(5)
  void clearDtmfDigits() => clearField(5);
  @$pb.TagNumber(5)
  $4499.TelephonyDtmfEvents ensureDtmfDigits() => $_ensure(4);

  ///  An estimate of the likelihood that the speech recognizer will
  ///  not change its guess about this interim recognition result:
  ///
  ///  * If the value is unspecified or 0.0, Dialogflow didn't compute the
  ///    stability. In particular, Dialogflow will only provide stability for
  ///    `TRANSCRIPT` results with `is_final = false`.
  ///  * Otherwise, the value is in (0.0, 1.0] where 0.0 means completely
  ///    unstable and 1.0 means completely stable.
  @$pb.TagNumber(6)
  $core.double get stability => $_getN(5);
  @$pb.TagNumber(6)
  set stability($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStability() => $_has(5);
  @$pb.TagNumber(6)
  void clearStability() => clearField(6);

  /// Word-specific information for the words recognized by Speech in
  /// [transcript][google.cloud.dialogflow.v2beta1.StreamingRecognitionResult.transcript].
  /// Populated if and only if `message_type` = `TRANSCRIPT` and
  /// [InputAudioConfig.enable_word_info] is set.
  @$pb.TagNumber(7)
  $core.List<$4499.SpeechWordInfo> get speechWordInfo => $_getList(6);

  /// Time offset of the end of this Speech recognition result relative to the
  /// beginning of the audio. Only populated for `message_type` = `TRANSCRIPT`.
  @$pb.TagNumber(8)
  $1738.Duration get speechEndOffset => $_getN(7);
  @$pb.TagNumber(8)
  set speechEndOffset($1738.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpeechEndOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpeechEndOffset() => clearField(8);
  @$pb.TagNumber(8)
  $1738.Duration ensureSpeechEndOffset() => $_ensure(7);

  /// Detected language code for the transcript.
  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(8);
  @$pb.TagNumber(10)
  set languageCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(8);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);
}

/// Represents the natural language text to be processed.
class TextInput extends $pb.GeneratedMessage {
  factory TextInput({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  TextInput._() : super();
  factory TextInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextInput clone() => TextInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextInput copyWith(void Function(TextInput) updates) => super.copyWith((message) => updates(message as TextInput)) as TextInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextInput create() => TextInput._();
  TextInput createEmptyInstance() => create();
  static $pb.PbList<TextInput> createRepeated() => $pb.PbList<TextInput>();
  @$core.pragma('dart2js:noInline')
  static TextInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextInput>(create);
  static TextInput? _defaultInstance;

  /// Required. The UTF-8 encoded natural language text to be processed.
  /// Text length must not exceed 256 characters for virtual agent interactions.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Required. The language of this conversational query. See [Language
  /// Support](https://cloud.google.com/dialogflow/docs/reference/language)
  /// for a list of the currently supported language codes. Note that queries in
  /// the same session do not necessarily need to specify the same language.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// Events allow for matching intents by event name instead of the natural
/// language input. For instance, input `<event: { name: "welcome_event",
/// parameters: { name: "Sam" } }>` can trigger a personalized welcome response.
/// The parameter `name` may be used by the agent in the response:
/// `"Hello #welcome_event.name! What can I do for you today?"`.
class EventInput extends $pb.GeneratedMessage {
  factory EventInput({
    $core.String? name,
    $1735.Struct? parameters,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  EventInput._() : super();
  factory EventInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'parameters', subBuilder: $1735.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventInput clone() => EventInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventInput copyWith(void Function(EventInput) updates) => super.copyWith((message) => updates(message as EventInput)) as EventInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventInput create() => EventInput._();
  EventInput createEmptyInstance() => create();
  static $pb.PbList<EventInput> createRepeated() => $pb.PbList<EventInput>();
  @$core.pragma('dart2js:noInline')
  static EventInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventInput>(create);
  static EventInput? _defaultInstance;

  /// Required. The unique identifier of the event.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The collection of parameters associated with the event.
  ///
  ///  Depending on your protocol or client library language, this is a
  ///  map, associative array, symbol table, dictionary, or JSON object
  ///  composed of a collection of (MapKey, MapValue) pairs:
  ///
  ///  * MapKey type: string
  ///  * MapKey value: parameter name
  ///  * MapValue type: If parameter's entity type is a composite entity then use
  ///  map, otherwise, depending on the parameter value type, it could be one of
  ///  string, number, boolean, null, list or map.
  ///  * MapValue value: If parameter's entity type is a composite entity then use
  ///  map from composite entity property names to property values, otherwise,
  ///  use parameter value.
  @$pb.TagNumber(2)
  $1735.Struct get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureParameters() => $_ensure(1);

  ///  Required. The language of this query. See [Language
  ///  Support](https://cloud.google.com/dialogflow/docs/reference/language)
  ///  for a list of the currently supported language codes. Note that queries in
  ///  the same session do not necessarily need to specify the same language.
  ///
  ///  This field is ignored when used in the context of a
  ///  [WebhookResponse.followup_event_input][google.cloud.dialogflow.v2beta1.WebhookResponse.followup_event_input]
  ///  field, because the language was already defined in the originating detect
  ///  intent request.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// Configures the types of sentiment analysis to perform.
class SentimentAnalysisRequestConfig extends $pb.GeneratedMessage {
  factory SentimentAnalysisRequestConfig({
    $core.bool? analyzeQueryTextSentiment,
  }) {
    final $result = create();
    if (analyzeQueryTextSentiment != null) {
      $result.analyzeQueryTextSentiment = analyzeQueryTextSentiment;
    }
    return $result;
  }
  SentimentAnalysisRequestConfig._() : super();
  factory SentimentAnalysisRequestConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SentimentAnalysisRequestConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SentimentAnalysisRequestConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'analyzeQueryTextSentiment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SentimentAnalysisRequestConfig clone() => SentimentAnalysisRequestConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SentimentAnalysisRequestConfig copyWith(void Function(SentimentAnalysisRequestConfig) updates) => super.copyWith((message) => updates(message as SentimentAnalysisRequestConfig)) as SentimentAnalysisRequestConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisRequestConfig create() => SentimentAnalysisRequestConfig._();
  SentimentAnalysisRequestConfig createEmptyInstance() => create();
  static $pb.PbList<SentimentAnalysisRequestConfig> createRepeated() => $pb.PbList<SentimentAnalysisRequestConfig>();
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisRequestConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SentimentAnalysisRequestConfig>(create);
  static SentimentAnalysisRequestConfig? _defaultInstance;

  /// Instructs the service to perform sentiment analysis on
  /// `query_text`. If not provided, sentiment analysis is not performed on
  /// `query_text`.
  @$pb.TagNumber(1)
  $core.bool get analyzeQueryTextSentiment => $_getBF(0);
  @$pb.TagNumber(1)
  set analyzeQueryTextSentiment($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalyzeQueryTextSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyzeQueryTextSentiment() => clearField(1);
}

/// The result of sentiment analysis. Sentiment analysis inspects user input
/// and identifies the prevailing subjective opinion, especially to determine a
/// user's attitude as positive, negative, or neutral.
/// For [Participants.DetectIntent][], it needs to be configured in
/// [DetectIntentRequest.query_params][google.cloud.dialogflow.v2beta1.DetectIntentRequest.query_params].
/// For [Participants.StreamingDetectIntent][], it needs to be configured in
/// [StreamingDetectIntentRequest.query_params][google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest.query_params].
/// And for
/// [Participants.AnalyzeContent][google.cloud.dialogflow.v2beta1.Participants.AnalyzeContent]
/// and
/// [Participants.StreamingAnalyzeContent][google.cloud.dialogflow.v2beta1.Participants.StreamingAnalyzeContent],
/// it needs to be configured in
/// [ConversationProfile.human_agent_assistant_config][google.cloud.dialogflow.v2beta1.ConversationProfile.human_agent_assistant_config]
class SentimentAnalysisResult extends $pb.GeneratedMessage {
  factory SentimentAnalysisResult({
    Sentiment? queryTextSentiment,
  }) {
    final $result = create();
    if (queryTextSentiment != null) {
      $result.queryTextSentiment = queryTextSentiment;
    }
    return $result;
  }
  SentimentAnalysisResult._() : super();
  factory SentimentAnalysisResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SentimentAnalysisResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SentimentAnalysisResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<Sentiment>(1, _omitFieldNames ? '' : 'queryTextSentiment', subBuilder: Sentiment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SentimentAnalysisResult clone() => SentimentAnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SentimentAnalysisResult copyWith(void Function(SentimentAnalysisResult) updates) => super.copyWith((message) => updates(message as SentimentAnalysisResult)) as SentimentAnalysisResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisResult create() => SentimentAnalysisResult._();
  SentimentAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<SentimentAnalysisResult> createRepeated() => $pb.PbList<SentimentAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SentimentAnalysisResult>(create);
  static SentimentAnalysisResult? _defaultInstance;

  /// The sentiment analysis result for `query_text`.
  @$pb.TagNumber(1)
  Sentiment get queryTextSentiment => $_getN(0);
  @$pb.TagNumber(1)
  set queryTextSentiment(Sentiment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryTextSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryTextSentiment() => clearField(1);
  @$pb.TagNumber(1)
  Sentiment ensureQueryTextSentiment() => $_ensure(0);
}

/// The sentiment, such as positive/negative feeling or association, for a unit
/// of analysis, such as the query text. See:
/// https://cloud.google.com/natural-language/docs/basics#interpreting_sentiment_analysis_values
/// for how to interpret the result.
class Sentiment extends $pb.GeneratedMessage {
  factory Sentiment({
    $core.double? score,
    $core.double? magnitude,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (magnitude != null) {
      $result.magnitude = magnitude;
    }
    return $result;
  }
  Sentiment._() : super();
  factory Sentiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sentiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sentiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'magnitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sentiment clone() => Sentiment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sentiment copyWith(void Function(Sentiment) updates) => super.copyWith((message) => updates(message as Sentiment)) as Sentiment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sentiment create() => Sentiment._();
  Sentiment createEmptyInstance() => create();
  static $pb.PbList<Sentiment> createRepeated() => $pb.PbList<Sentiment>();
  @$core.pragma('dart2js:noInline')
  static Sentiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentiment>(create);
  static Sentiment? _defaultInstance;

  /// Sentiment score between -1.0 (negative sentiment) and 1.0 (positive
  /// sentiment).
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// A non-negative number in the [0, +inf) range, which represents the absolute
  /// magnitude of sentiment, regardless of score (positive or negative).
  @$pb.TagNumber(2)
  $core.double get magnitude => $_getN(1);
  @$pb.TagNumber(2)
  set magnitude($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMagnitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearMagnitude() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
