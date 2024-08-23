//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'context.pb.dart' as $888;
import 'intent.pb.dart' as $889;
import 'session.pb.dart' as $892;
import 'session_entity_type.pb.dart' as $891;

/// The request message for a webhook call.
class WebhookRequest extends $pb.GeneratedMessage {
  factory WebhookRequest({
    $core.String? responseId,
    $892.QueryResult? queryResult,
    OriginalDetectIntentRequest? originalDetectIntentRequest,
    $core.String? session,
  }) {
    final $result = create();
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (queryResult != null) {
      $result.queryResult = queryResult;
    }
    if (originalDetectIntentRequest != null) {
      $result.originalDetectIntentRequest = originalDetectIntentRequest;
    }
    if (session != null) {
      $result.session = session;
    }
    return $result;
  }
  WebhookRequest._() : super();
  factory WebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'responseId')
    ..aOM<$892.QueryResult>(2, _omitFieldNames ? '' : 'queryResult', subBuilder: $892.QueryResult.create)
    ..aOM<OriginalDetectIntentRequest>(3, _omitFieldNames ? '' : 'originalDetectIntentRequest', subBuilder: OriginalDetectIntentRequest.create)
    ..aOS(4, _omitFieldNames ? '' : 'session')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookRequest clone() => WebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookRequest copyWith(void Function(WebhookRequest) updates) => super.copyWith((message) => updates(message as WebhookRequest)) as WebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookRequest create() => WebhookRequest._();
  WebhookRequest createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest> createRepeated() => $pb.PbList<WebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest>(create);
  static WebhookRequest? _defaultInstance;

  /// The unique identifier of the response. Contains the same value as
  /// `[Streaming]DetectIntentResponse.response_id`.
  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  /// The result of the conversational query or event processing. Contains the
  /// same value as `[Streaming]DetectIntentResponse.query_result`.
  @$pb.TagNumber(2)
  $892.QueryResult get queryResult => $_getN(1);
  @$pb.TagNumber(2)
  set queryResult($892.QueryResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryResult() => clearField(2);
  @$pb.TagNumber(2)
  $892.QueryResult ensureQueryResult() => $_ensure(1);

  /// Optional. The contents of the original request that was passed to
  /// `[Streaming]DetectIntent` call.
  @$pb.TagNumber(3)
  OriginalDetectIntentRequest get originalDetectIntentRequest => $_getN(2);
  @$pb.TagNumber(3)
  set originalDetectIntentRequest(OriginalDetectIntentRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalDetectIntentRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalDetectIntentRequest() => clearField(3);
  @$pb.TagNumber(3)
  OriginalDetectIntentRequest ensureOriginalDetectIntentRequest() => $_ensure(2);

  /// The unique identifier of detectIntent request session.
  /// Can be used to identify end-user inside webhook implementation.
  /// Format: `projects/<Project ID>/agent/sessions/<Session ID>`, or
  /// `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  /// ID>/sessions/<Session ID>`.
  @$pb.TagNumber(4)
  $core.String get session => $_getSZ(3);
  @$pb.TagNumber(4)
  set session($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSession() => $_has(3);
  @$pb.TagNumber(4)
  void clearSession() => clearField(4);
}

///  The response message for a webhook call.
///
///  This response is validated by the Dialogflow server. If validation fails,
///  an error will be returned in the
///  [QueryResult.diagnostic_info][google.cloud.dialogflow.v2.QueryResult.diagnostic_info]
///  field. Setting JSON fields to an empty value with the wrong type is a common
///  error. To avoid this error:
///
///  - Use `""` for empty strings
///  - Use `{}` or `null` for empty objects
///  - Use `[]` or `null` for empty arrays
///
///  For more information, see the
///  [Protocol Buffers Language
///  Guide](https://developers.google.com/protocol-buffers/docs/proto3#json).
class WebhookResponse extends $pb.GeneratedMessage {
  factory WebhookResponse({
    $core.String? fulfillmentText,
    $core.Iterable<$889.Intent_Message>? fulfillmentMessages,
    $core.String? source,
    $1734.Struct? payload,
    $core.Iterable<$888.Context>? outputContexts,
    $892.EventInput? followupEventInput,
    $core.Iterable<$891.SessionEntityType>? sessionEntityTypes,
  }) {
    final $result = create();
    if (fulfillmentText != null) {
      $result.fulfillmentText = fulfillmentText;
    }
    if (fulfillmentMessages != null) {
      $result.fulfillmentMessages.addAll(fulfillmentMessages);
    }
    if (source != null) {
      $result.source = source;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (outputContexts != null) {
      $result.outputContexts.addAll(outputContexts);
    }
    if (followupEventInput != null) {
      $result.followupEventInput = followupEventInput;
    }
    if (sessionEntityTypes != null) {
      $result.sessionEntityTypes.addAll(sessionEntityTypes);
    }
    return $result;
  }
  WebhookResponse._() : super();
  factory WebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fulfillmentText')
    ..pc<$889.Intent_Message>(2, _omitFieldNames ? '' : 'fulfillmentMessages', $pb.PbFieldType.PM, subBuilder: $889.Intent_Message.create)
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOM<$1734.Struct>(4, _omitFieldNames ? '' : 'payload', subBuilder: $1734.Struct.create)
    ..pc<$888.Context>(5, _omitFieldNames ? '' : 'outputContexts', $pb.PbFieldType.PM, subBuilder: $888.Context.create)
    ..aOM<$892.EventInput>(6, _omitFieldNames ? '' : 'followupEventInput', subBuilder: $892.EventInput.create)
    ..pc<$891.SessionEntityType>(10, _omitFieldNames ? '' : 'sessionEntityTypes', $pb.PbFieldType.PM, subBuilder: $891.SessionEntityType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookResponse clone() => WebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookResponse copyWith(void Function(WebhookResponse) updates) => super.copyWith((message) => updates(message as WebhookResponse)) as WebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookResponse create() => WebhookResponse._();
  WebhookResponse createEmptyInstance() => create();
  static $pb.PbList<WebhookResponse> createRepeated() => $pb.PbList<WebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static WebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookResponse>(create);
  static WebhookResponse? _defaultInstance;

  /// Optional. The text response message intended for the end-user.
  /// It is recommended to use `fulfillment_messages.text.text[0]` instead.
  /// When provided, Dialogflow uses this field to populate
  /// [QueryResult.fulfillment_text][google.cloud.dialogflow.v2.QueryResult.fulfillment_text]
  /// sent to the integration or API caller.
  @$pb.TagNumber(1)
  $core.String get fulfillmentText => $_getSZ(0);
  @$pb.TagNumber(1)
  set fulfillmentText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFulfillmentText() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfillmentText() => clearField(1);

  /// Optional. The rich response messages intended for the end-user.
  /// When provided, Dialogflow uses this field to populate
  /// [QueryResult.fulfillment_messages][google.cloud.dialogflow.v2.QueryResult.fulfillment_messages]
  /// sent to the integration or API caller.
  @$pb.TagNumber(2)
  $core.List<$889.Intent_Message> get fulfillmentMessages => $_getList(1);

  /// Optional. A custom field used to identify the webhook source.
  /// Arbitrary strings are supported.
  /// When provided, Dialogflow uses this field to populate
  /// [QueryResult.webhook_source][google.cloud.dialogflow.v2.QueryResult.webhook_source]
  /// sent to the integration or API caller.
  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  /// Optional. This field can be used to pass custom data from your webhook to
  /// the integration or API caller. Arbitrary JSON objects are supported. When
  /// provided, Dialogflow uses this field to populate
  /// [QueryResult.webhook_payload][google.cloud.dialogflow.v2.QueryResult.webhook_payload]
  /// sent to the integration or API caller. This field is also used by the
  /// [Google Assistant
  /// integration](https://cloud.google.com/dialogflow/docs/integrations/aog)
  /// for rich response messages.
  /// See the format definition at [Google Assistant Dialogflow webhook
  /// format](https://developers.google.com/assistant/actions/build/json/dialogflow-webhook-json)
  @$pb.TagNumber(4)
  $1734.Struct get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($1734.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
  @$pb.TagNumber(4)
  $1734.Struct ensurePayload() => $_ensure(3);

  /// Optional. The collection of output contexts that will overwrite currently
  /// active contexts for the session and reset their lifespans.
  /// When provided, Dialogflow uses this field to populate
  /// [QueryResult.output_contexts][google.cloud.dialogflow.v2.QueryResult.output_contexts]
  /// sent to the integration or API caller.
  @$pb.TagNumber(5)
  $core.List<$888.Context> get outputContexts => $_getList(4);

  /// Optional. Invokes the supplied events.
  /// When this field is set, Dialogflow ignores the `fulfillment_text`,
  /// `fulfillment_messages`, and `payload` fields.
  @$pb.TagNumber(6)
  $892.EventInput get followupEventInput => $_getN(5);
  @$pb.TagNumber(6)
  set followupEventInput($892.EventInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFollowupEventInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowupEventInput() => clearField(6);
  @$pb.TagNumber(6)
  $892.EventInput ensureFollowupEventInput() => $_ensure(5);

  /// Optional. Additional session entity types to replace or extend developer
  /// entity types with. The entity synonyms apply to all languages and persist
  /// for the session. Setting this data from a webhook overwrites
  /// the session entity types that have been set using `detectIntent`,
  /// `streamingDetectIntent` or
  /// [SessionEntityType][google.cloud.dialogflow.v2.SessionEntityType]
  /// management methods.
  @$pb.TagNumber(10)
  $core.List<$891.SessionEntityType> get sessionEntityTypes => $_getList(6);
}

/// Represents the contents of the original request that was passed to
/// the `[Streaming]DetectIntent` call.
class OriginalDetectIntentRequest extends $pb.GeneratedMessage {
  factory OriginalDetectIntentRequest({
    $core.String? source,
    $core.String? version,
    $1734.Struct? payload,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (version != null) {
      $result.version = version;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  OriginalDetectIntentRequest._() : super();
  factory OriginalDetectIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OriginalDetectIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OriginalDetectIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'payload', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OriginalDetectIntentRequest clone() => OriginalDetectIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OriginalDetectIntentRequest copyWith(void Function(OriginalDetectIntentRequest) updates) => super.copyWith((message) => updates(message as OriginalDetectIntentRequest)) as OriginalDetectIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OriginalDetectIntentRequest create() => OriginalDetectIntentRequest._();
  OriginalDetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<OriginalDetectIntentRequest> createRepeated() => $pb.PbList<OriginalDetectIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static OriginalDetectIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OriginalDetectIntentRequest>(create);
  static OriginalDetectIntentRequest? _defaultInstance;

  /// The source of this request, e.g., `google`, `facebook`, `slack`. It is set
  /// by Dialogflow-owned servers.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// Optional. The version of the protocol used for this request.
  /// This field is AoG-specific.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  ///  Optional. This field is set to the value of the `QueryParameters.payload`
  ///  field passed in the request. Some integrations that query a Dialogflow
  ///  agent may provide additional information in the payload.
  ///
  ///  In particular, for the Dialogflow Phone Gateway integration, this field has
  ///  the form:
  ///  <pre>{
  ///   "telephony": {
  ///     "caller_id": "+18558363987"
  ///   }
  ///  }</pre>
  ///  Note: The caller ID field (`caller_id`) will be redacted for Trial
  ///  Edition agents and populated with the caller ID in [E.164
  ///  format](https://en.wikipedia.org/wiki/E.164) for Essentials Edition agents.
  @$pb.TagNumber(3)
  $1734.Struct get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensurePayload() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
