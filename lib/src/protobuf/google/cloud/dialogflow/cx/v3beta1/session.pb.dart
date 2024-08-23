//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/struct.pb.dart' as $1735;
import '../../../../rpc/status.pb.dart' as $1796;
import '../../../../type/latlng.pb.dart' as $1799;
import 'advanced_settings.pb.dart' as $4488;
import 'audio_config.pb.dart' as $4494;
import 'data_store_connection.pb.dart' as $4490;
import 'example.pb.dart' as $870;
import 'flow.pb.dart' as $865;
import 'generative_settings.pb.dart' as $867;
import 'intent.pb.dart' as $869;
import 'page.pb.dart' as $864;
import 'response_message.pb.dart' as $4487;
import 'session.pbenum.dart';
import 'session_entity_type.pb.dart' as $872;
import 'tool_call.pb.dart' as $4486;

export 'session.pbenum.dart';

/// Stores extra information about why users provided thumbs down rating.
class AnswerFeedback_RatingReason extends $pb.GeneratedMessage {
  factory AnswerFeedback_RatingReason({
    $core.String? feedback,
    $core.Iterable<$core.String>? reasonLabels,
  }) {
    final $result = create();
    if (feedback != null) {
      $result.feedback = feedback;
    }
    if (reasonLabels != null) {
      $result.reasonLabels.addAll(reasonLabels);
    }
    return $result;
  }
  AnswerFeedback_RatingReason._() : super();
  factory AnswerFeedback_RatingReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerFeedback_RatingReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerFeedback.RatingReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'feedback')
    ..pPS(3, _omitFieldNames ? '' : 'reasonLabels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerFeedback_RatingReason clone() => AnswerFeedback_RatingReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerFeedback_RatingReason copyWith(void Function(AnswerFeedback_RatingReason) updates) => super.copyWith((message) => updates(message as AnswerFeedback_RatingReason)) as AnswerFeedback_RatingReason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerFeedback_RatingReason create() => AnswerFeedback_RatingReason._();
  AnswerFeedback_RatingReason createEmptyInstance() => create();
  static $pb.PbList<AnswerFeedback_RatingReason> createRepeated() => $pb.PbList<AnswerFeedback_RatingReason>();
  @$core.pragma('dart2js:noInline')
  static AnswerFeedback_RatingReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerFeedback_RatingReason>(create);
  static AnswerFeedback_RatingReason? _defaultInstance;

  /// Optional. Additional feedback about the rating.
  /// This field can be populated without choosing a predefined `reason`.
  @$pb.TagNumber(2)
  $core.String get feedback => $_getSZ(0);
  @$pb.TagNumber(2)
  set feedback($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedback() => $_has(0);
  @$pb.TagNumber(2)
  void clearFeedback() => clearField(2);

  /// Optional. Custom reason labels for thumbs down rating provided by the
  /// user. The maximum number of labels allowed is 10 and the maximum length
  /// of a single label is 128 characters.
  @$pb.TagNumber(3)
  $core.List<$core.String> get reasonLabels => $_getList(1);
}

/// Stores information about feedback provided by users about a response.
class AnswerFeedback extends $pb.GeneratedMessage {
  factory AnswerFeedback({
    AnswerFeedback_Rating? rating,
    AnswerFeedback_RatingReason? ratingReason,
    $core.String? customRating,
  }) {
    final $result = create();
    if (rating != null) {
      $result.rating = rating;
    }
    if (ratingReason != null) {
      $result.ratingReason = ratingReason;
    }
    if (customRating != null) {
      $result.customRating = customRating;
    }
    return $result;
  }
  AnswerFeedback._() : super();
  factory AnswerFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<AnswerFeedback_Rating>(1, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OE, defaultOrMaker: AnswerFeedback_Rating.RATING_UNSPECIFIED, valueOf: AnswerFeedback_Rating.valueOf, enumValues: AnswerFeedback_Rating.values)
    ..aOM<AnswerFeedback_RatingReason>(2, _omitFieldNames ? '' : 'ratingReason', subBuilder: AnswerFeedback_RatingReason.create)
    ..aOS(3, _omitFieldNames ? '' : 'customRating')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerFeedback clone() => AnswerFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerFeedback copyWith(void Function(AnswerFeedback) updates) => super.copyWith((message) => updates(message as AnswerFeedback)) as AnswerFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerFeedback create() => AnswerFeedback._();
  AnswerFeedback createEmptyInstance() => create();
  static $pb.PbList<AnswerFeedback> createRepeated() => $pb.PbList<AnswerFeedback>();
  @$core.pragma('dart2js:noInline')
  static AnswerFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerFeedback>(create);
  static AnswerFeedback? _defaultInstance;

  /// Optional. Rating from user for the specific Dialogflow response.
  @$pb.TagNumber(1)
  AnswerFeedback_Rating get rating => $_getN(0);
  @$pb.TagNumber(1)
  set rating(AnswerFeedback_Rating v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRating() => $_has(0);
  @$pb.TagNumber(1)
  void clearRating() => clearField(1);

  /// Optional. In case of thumbs down rating provided, users can optionally
  /// provide context about the rating.
  @$pb.TagNumber(2)
  AnswerFeedback_RatingReason get ratingReason => $_getN(1);
  @$pb.TagNumber(2)
  set ratingReason(AnswerFeedback_RatingReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRatingReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatingReason() => clearField(2);
  @$pb.TagNumber(2)
  AnswerFeedback_RatingReason ensureRatingReason() => $_ensure(1);

  /// Optional. Custom rating from the user about the provided answer, with
  /// maximum length of 1024 characters. For example, client could use a
  /// customized JSON object to indicate the rating.
  @$pb.TagNumber(3)
  $core.String get customRating => $_getSZ(2);
  @$pb.TagNumber(3)
  set customRating($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomRating() => clearField(3);
}

/// The request to set the feedback for a bot answer.
class SubmitAnswerFeedbackRequest extends $pb.GeneratedMessage {
  factory SubmitAnswerFeedbackRequest({
    $core.String? session,
    $core.String? responseId,
    AnswerFeedback? answerFeedback,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (answerFeedback != null) {
      $result.answerFeedback = answerFeedback;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  SubmitAnswerFeedbackRequest._() : super();
  factory SubmitAnswerFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAnswerFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAnswerFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOS(2, _omitFieldNames ? '' : 'responseId')
    ..aOM<AnswerFeedback>(3, _omitFieldNames ? '' : 'answerFeedback', subBuilder: AnswerFeedback.create)
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAnswerFeedbackRequest clone() => SubmitAnswerFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAnswerFeedbackRequest copyWith(void Function(SubmitAnswerFeedbackRequest) updates) => super.copyWith((message) => updates(message as SubmitAnswerFeedbackRequest)) as SubmitAnswerFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAnswerFeedbackRequest create() => SubmitAnswerFeedbackRequest._();
  SubmitAnswerFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitAnswerFeedbackRequest> createRepeated() => $pb.PbList<SubmitAnswerFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitAnswerFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAnswerFeedbackRequest>(create);
  static SubmitAnswerFeedbackRequest? _defaultInstance;

  /// Required. The name of the session the feedback was sent to.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// Required. ID of the response to update its feedback. This is the same as
  /// DetectIntentResponse.response_id.
  @$pb.TagNumber(2)
  $core.String get responseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseId() => clearField(2);

  /// Required. Feedback provided for a bot answer.
  @$pb.TagNumber(3)
  AnswerFeedback get answerFeedback => $_getN(2);
  @$pb.TagNumber(3)
  set answerFeedback(AnswerFeedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerFeedback() => clearField(3);
  @$pb.TagNumber(3)
  AnswerFeedback ensureAnswerFeedback() => $_ensure(2);

  /// Optional. The mask to control which fields to update. If the mask is not
  /// present, all fields will be updated.
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// The request to detect user's intent.
class DetectIntentRequest extends $pb.GeneratedMessage {
  factory DetectIntentRequest({
    $core.String? session,
    QueryParameters? queryParams,
    QueryInput? queryInput,
    $4494.OutputAudioConfig? outputAudioConfig,
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
    return $result;
  }
  DetectIntentRequest._() : super();
  factory DetectIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<QueryParameters>(2, _omitFieldNames ? '' : 'queryParams', subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3, _omitFieldNames ? '' : 'queryInput', subBuilder: QueryInput.create)
    ..aOM<$4494.OutputAudioConfig>(4, _omitFieldNames ? '' : 'outputAudioConfig', subBuilder: $4494.OutputAudioConfig.create)
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

  ///  Required. The name of the session this query is sent to.
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/sessions/<Session ID>` or `projects/<Project ID>/locations/<Location
  ///  ID>/agents/<Agent ID>/environments/<Environment ID>/sessions/<Session ID>`.
  ///  If `Environment ID` is not specified, we assume default 'draft'
  ///  environment.
  ///  It's up to the API caller to choose an appropriate `Session ID`. It can be
  ///  a random number or some type of session identifiers (preferably hashed).
  ///  The length of the `Session ID` must not exceed 36 characters.
  ///
  ///  For more information, see the [sessions
  ///  guide](https://cloud.google.com/dialogflow/cx/docs/concept/session).
  ///
  ///  Note: Always use agent versions for production traffic.
  ///  See [Versions and
  ///  environments](https://cloud.google.com/dialogflow/cx/docs/concept/version).
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

  /// Required. The input specification.
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

  /// Instructs the speech synthesizer how to generate the output audio.
  @$pb.TagNumber(4)
  $4494.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudioConfig($4494.OutputAudioConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4494.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);
}

/// The message returned from the DetectIntent method.
class DetectIntentResponse extends $pb.GeneratedMessage {
  factory DetectIntentResponse({
    $core.String? responseId,
    QueryResult? queryResult,
    $core.List<$core.int>? outputAudio,
    $4494.OutputAudioConfig? outputAudioConfig,
    DetectIntentResponse_ResponseType? responseType,
    $core.bool? allowCancellation,
  }) {
    final $result = create();
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (queryResult != null) {
      $result.queryResult = queryResult;
    }
    if (outputAudio != null) {
      $result.outputAudio = outputAudio;
    }
    if (outputAudioConfig != null) {
      $result.outputAudioConfig = outputAudioConfig;
    }
    if (responseType != null) {
      $result.responseType = responseType;
    }
    if (allowCancellation != null) {
      $result.allowCancellation = allowCancellation;
    }
    return $result;
  }
  DetectIntentResponse._() : super();
  factory DetectIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'responseId')
    ..aOM<QueryResult>(2, _omitFieldNames ? '' : 'queryResult', subBuilder: QueryResult.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'outputAudio', $pb.PbFieldType.OY)
    ..aOM<$4494.OutputAudioConfig>(5, _omitFieldNames ? '' : 'outputAudioConfig', subBuilder: $4494.OutputAudioConfig.create)
    ..e<DetectIntentResponse_ResponseType>(6, _omitFieldNames ? '' : 'responseType', $pb.PbFieldType.OE, defaultOrMaker: DetectIntentResponse_ResponseType.RESPONSE_TYPE_UNSPECIFIED, valueOf: DetectIntentResponse_ResponseType.valueOf, enumValues: DetectIntentResponse_ResponseType.values)
    ..aOB(7, _omitFieldNames ? '' : 'allowCancellation')
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

  /// Output only. The unique identifier of the response. It can be used to
  /// locate a response in the training example set or for reporting issues.
  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  /// The result of the conversational query.
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

  ///  The audio data bytes encoded as specified in the request.
  ///  Note: The output audio is generated based on the values of default platform
  ///  text responses found in the
  ///  [`query_result.response_messages`][google.cloud.dialogflow.cx.v3beta1.QueryResult.response_messages]
  ///  field. If multiple default text responses exist, they will be concatenated
  ///  when generating audio. If no default platform text responses exist, the
  ///  generated audio content will be empty.
  ///
  ///  In some scenarios, multiple output audio fields may be present in the
  ///  response structure. In these cases, only the top-most-level audio output
  ///  has content.
  @$pb.TagNumber(4)
  $core.List<$core.int> get outputAudio => $_getN(2);
  @$pb.TagNumber(4)
  set outputAudio($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudio() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputAudio() => clearField(4);

  /// The config used by the speech synthesizer to generate the output audio.
  @$pb.TagNumber(5)
  $4494.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(5)
  set outputAudioConfig($4494.OutputAudioConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearOutputAudioConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4494.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);

  /// Response type.
  @$pb.TagNumber(6)
  DetectIntentResponse_ResponseType get responseType => $_getN(4);
  @$pb.TagNumber(6)
  set responseType(DetectIntentResponse_ResponseType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseType() => $_has(4);
  @$pb.TagNumber(6)
  void clearResponseType() => clearField(6);

  /// Indicates whether the partial response can be cancelled when a later
  /// response arrives. e.g. if the agent specified some music as partial
  /// response, it can be cancelled.
  @$pb.TagNumber(7)
  $core.bool get allowCancellation => $_getBF(5);
  @$pb.TagNumber(7)
  set allowCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllowCancellation() => $_has(5);
  @$pb.TagNumber(7)
  void clearAllowCancellation() => clearField(7);
}

///  The top-level message sent by the client to the
///  [Sessions.StreamingDetectIntent][google.cloud.dialogflow.cx.v3beta1.Sessions.StreamingDetectIntent]
///  method.
///
///  Multiple request messages should be sent in order:
///
///  1.  The first message must contain
///      [session][google.cloud.dialogflow.cx.v3beta1.StreamingDetectIntentRequest.session],
///      [query_input][google.cloud.dialogflow.cx.v3beta1.StreamingDetectIntentRequest.query_input]
///      plus optionally
///      [query_params][google.cloud.dialogflow.cx.v3beta1.StreamingDetectIntentRequest.query_params].
///      If the client wants to receive an audio response, it should also contain
///      [output_audio_config][google.cloud.dialogflow.cx.v3beta1.StreamingDetectIntentRequest.output_audio_config].
///
///  2.  If
///  [query_input][google.cloud.dialogflow.cx.v3beta1.StreamingDetectIntentRequest.query_input]
///  was set to
///      [query_input.audio.config][google.cloud.dialogflow.cx.v3beta1.AudioInput.config],
///      all subsequent messages must contain
///      [query_input.audio.audio][google.cloud.dialogflow.cx.v3beta1.AudioInput.audio]
///      to continue with Speech recognition. If you decide to rather detect an
///      intent from text input after you already started Speech recognition,
///      please send a message with
///      [query_input.text][google.cloud.dialogflow.cx.v3beta1.QueryInput.text].
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
    $4494.OutputAudioConfig? outputAudioConfig,
    $core.bool? enablePartialResponse,
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
    if (outputAudioConfig != null) {
      $result.outputAudioConfig = outputAudioConfig;
    }
    if (enablePartialResponse != null) {
      $result.enablePartialResponse = enablePartialResponse;
    }
    if (enableDebuggingInfo != null) {
      $result.enableDebuggingInfo = enableDebuggingInfo;
    }
    return $result;
  }
  StreamingDetectIntentRequest._() : super();
  factory StreamingDetectIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingDetectIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<QueryParameters>(2, _omitFieldNames ? '' : 'queryParams', subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3, _omitFieldNames ? '' : 'queryInput', subBuilder: QueryInput.create)
    ..aOM<$4494.OutputAudioConfig>(4, _omitFieldNames ? '' : 'outputAudioConfig', subBuilder: $4494.OutputAudioConfig.create)
    ..aOB(5, _omitFieldNames ? '' : 'enablePartialResponse')
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

  ///  The name of the session this query is sent to.
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/sessions/<Session ID>` or `projects/<Project ID>/locations/<Location
  ///  ID>/agents/<Agent ID>/environments/<Environment ID>/sessions/<Session ID>`.
  ///  If `Environment ID` is not specified, we assume default 'draft'
  ///  environment.
  ///  It's up to the API caller to choose an appropriate `Session ID`. It can be
  ///  a random number or some type of session identifiers (preferably hashed).
  ///  The length of the `Session ID` must not exceed 36 characters.
  ///  Note: session must be set in the first request.
  ///
  ///  For more information, see the [sessions
  ///  guide](https://cloud.google.com/dialogflow/cx/docs/concept/session).
  ///
  ///  Note: Always use agent versions for production traffic.
  ///  See [Versions and
  ///  environments](https://cloud.google.com/dialogflow/cx/docs/concept/version).
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

  /// Required. The input specification.
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

  /// Instructs the speech synthesizer how to generate the output audio.
  @$pb.TagNumber(4)
  $4494.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudioConfig($4494.OutputAudioConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4494.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);

  /// Enable partial detect intent response. If this flag is not enabled,
  /// response stream still contains only one final `DetectIntentResponse` even
  /// if some `Fulfillment`s in the agent have been configured to return partial
  /// responses.
  @$pb.TagNumber(5)
  $core.bool get enablePartialResponse => $_getBF(4);
  @$pb.TagNumber(5)
  set enablePartialResponse($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnablePartialResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnablePartialResponse() => clearField(5);

  /// If true, `StreamingDetectIntentResponse.debugging_info` will get populated.
  @$pb.TagNumber(8)
  $core.bool get enableDebuggingInfo => $_getBF(5);
  @$pb.TagNumber(8)
  set enableDebuggingInfo($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnableDebuggingInfo() => $_has(5);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudConversationDebuggingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
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

enum StreamingDetectIntentResponse_Response {
  recognitionResult, 
  detectIntentResponse, 
  notSet
}

///  The top-level message returned from the
///  [StreamingDetectIntent][google.cloud.dialogflow.cx.v3beta1.Sessions.StreamingDetectIntent]
///  method.
///
///  Multiple response messages (N) can be returned in order.
///
///  The first (N-1) responses set either the `recognition_result` or
///  `detect_intent_response` field, depending on the request:
///
///  *   If the `StreamingDetectIntentRequest.query_input.audio` field was
///      set, and the `StreamingDetectIntentRequest.enable_partial_response`
///      field was false, the `recognition_result` field is populated for each
///      of the (N-1) responses.
///      See the
///      [StreamingRecognitionResult][google.cloud.dialogflow.cx.v3beta1.StreamingRecognitionResult]
///      message for details about the result message sequence.
///
///  *   If the `StreamingDetectIntentRequest.enable_partial_response` field was
///      true, the `detect_intent_response` field is populated for each
///      of the (N-1) responses, where 1 <= N <= 4.
///      These responses set the
///      [DetectIntentResponse.response_type][google.cloud.dialogflow.cx.v3beta1.DetectIntentResponse.response_type]
///      field to `PARTIAL`.
///
///  For the final Nth response message, the `detect_intent_response` is fully
///  populated, and
///  [DetectIntentResponse.response_type][google.cloud.dialogflow.cx.v3beta1.DetectIntentResponse.response_type]
///  is set to `FINAL`.
class StreamingDetectIntentResponse extends $pb.GeneratedMessage {
  factory StreamingDetectIntentResponse({
    StreamingRecognitionResult? recognitionResult,
    DetectIntentResponse? detectIntentResponse,
    CloudConversationDebuggingInfo? debuggingInfo,
  }) {
    final $result = create();
    if (recognitionResult != null) {
      $result.recognitionResult = recognitionResult;
    }
    if (detectIntentResponse != null) {
      $result.detectIntentResponse = detectIntentResponse;
    }
    if (debuggingInfo != null) {
      $result.debuggingInfo = debuggingInfo;
    }
    return $result;
  }
  StreamingDetectIntentResponse._() : super();
  factory StreamingDetectIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamingDetectIntentResponse_Response> _StreamingDetectIntentResponse_ResponseByTag = {
    1 : StreamingDetectIntentResponse_Response.recognitionResult,
    2 : StreamingDetectIntentResponse_Response.detectIntentResponse,
    0 : StreamingDetectIntentResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingDetectIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StreamingRecognitionResult>(1, _omitFieldNames ? '' : 'recognitionResult', subBuilder: StreamingRecognitionResult.create)
    ..aOM<DetectIntentResponse>(2, _omitFieldNames ? '' : 'detectIntentResponse', subBuilder: DetectIntentResponse.create)
    ..aOM<CloudConversationDebuggingInfo>(4, _omitFieldNames ? '' : 'debuggingInfo', subBuilder: CloudConversationDebuggingInfo.create)
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

  StreamingDetectIntentResponse_Response whichResponse() => _StreamingDetectIntentResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// The result of speech recognition.
  @$pb.TagNumber(1)
  StreamingRecognitionResult get recognitionResult => $_getN(0);
  @$pb.TagNumber(1)
  set recognitionResult(StreamingRecognitionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecognitionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecognitionResult() => clearField(1);
  @$pb.TagNumber(1)
  StreamingRecognitionResult ensureRecognitionResult() => $_ensure(0);

  /// The response from detect intent.
  @$pb.TagNumber(2)
  DetectIntentResponse get detectIntentResponse => $_getN(1);
  @$pb.TagNumber(2)
  set detectIntentResponse(DetectIntentResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectIntentResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectIntentResponse() => clearField(2);
  @$pb.TagNumber(2)
  DetectIntentResponse ensureDetectIntentResponse() => $_ensure(1);

  /// Debugging info that would get populated when
  /// `StreamingDetectIntentRequest.enable_debugging_info` is set to true.
  @$pb.TagNumber(4)
  CloudConversationDebuggingInfo get debuggingInfo => $_getN(2);
  @$pb.TagNumber(4)
  set debuggingInfo(CloudConversationDebuggingInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDebuggingInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearDebuggingInfo() => clearField(4);
  @$pb.TagNumber(4)
  CloudConversationDebuggingInfo ensureDebuggingInfo() => $_ensure(2);
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
///  If `StreamingDetectIntentRequest.query_input.audio.config.single_utterance`
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
///
///  Concatenating the finalized transcripts with `is_final` set to true,
///  the complete utterance becomes "to be or not to be that is the question".
class StreamingRecognitionResult extends $pb.GeneratedMessage {
  factory StreamingRecognitionResult({
    StreamingRecognitionResult_MessageType? messageType,
    $core.String? transcript,
    $core.bool? isFinal,
    $core.double? confidence,
    $core.double? stability,
    $core.Iterable<$4494.SpeechWordInfo>? speechWordInfo,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingRecognitionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<StreamingRecognitionResult_MessageType>(1, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, defaultOrMaker: StreamingRecognitionResult_MessageType.MESSAGE_TYPE_UNSPECIFIED, valueOf: StreamingRecognitionResult_MessageType.valueOf, enumValues: StreamingRecognitionResult_MessageType.values)
    ..aOS(2, _omitFieldNames ? '' : 'transcript')
    ..aOB(3, _omitFieldNames ? '' : 'isFinal')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'stability', $pb.PbFieldType.OF)
    ..pc<$4494.SpeechWordInfo>(7, _omitFieldNames ? '' : 'speechWordInfo', $pb.PbFieldType.PM, subBuilder: $4494.SpeechWordInfo.create)
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

  /// An estimate of the likelihood that the speech recognizer will
  /// not change its guess about this interim recognition result:
  /// * If the value is unspecified or 0.0, Dialogflow didn't compute the
  ///   stability. In particular, Dialogflow will only provide stability for
  ///   `TRANSCRIPT` results with `is_final = false`.
  /// * Otherwise, the value is in (0.0, 1.0] where 0.0 means completely
  ///   unstable and 1.0 means completely stable.
  @$pb.TagNumber(6)
  $core.double get stability => $_getN(4);
  @$pb.TagNumber(6)
  set stability($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasStability() => $_has(4);
  @$pb.TagNumber(6)
  void clearStability() => clearField(6);

  /// Word-specific information for the words recognized by Speech in
  /// [transcript][google.cloud.dialogflow.cx.v3beta1.StreamingRecognitionResult.transcript].
  /// Populated if and only if `message_type` = `TRANSCRIPT` and
  /// [InputAudioConfig.enable_word_info] is set.
  @$pb.TagNumber(7)
  $core.List<$4494.SpeechWordInfo> get speechWordInfo => $_getList(5);

  /// Time offset of the end of this Speech recognition result relative to the
  /// beginning of the audio. Only populated for `message_type` =
  /// `TRANSCRIPT`.
  @$pb.TagNumber(8)
  $1738.Duration get speechEndOffset => $_getN(6);
  @$pb.TagNumber(8)
  set speechEndOffset($1738.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpeechEndOffset() => $_has(6);
  @$pb.TagNumber(8)
  void clearSpeechEndOffset() => clearField(8);
  @$pb.TagNumber(8)
  $1738.Duration ensureSpeechEndOffset() => $_ensure(6);

  /// Detected language code for the transcript.
  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(7);
  @$pb.TagNumber(10)
  set languageCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(7);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);
}

/// Represents the parameters of a conversational query.
class QueryParameters extends $pb.GeneratedMessage {
  factory QueryParameters({
    $core.String? timeZone,
    $1799.LatLng? geoLocation,
    $core.Iterable<$872.SessionEntityType>? sessionEntityTypes,
    $1735.Struct? payload,
    $1735.Struct? parameters,
    $core.String? currentPage,
    $core.bool? disableWebhook,
    $core.bool? analyzeQueryTextSentiment,
    $core.Map<$core.String, $core.String>? webhookHeaders,
    $core.Iterable<$core.String>? flowVersions,
    $core.String? channel,
    $1738.Duration? sessionTtl,
    $1735.Struct? endUserMetadata,
    $core.String? currentPlaybook,
    SearchConfig? searchConfig,
    $867.LlmModelSettings? llmModelSettings,
    $core.bool? populateDataStoreConnectionSignals,
  }) {
    final $result = create();
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (geoLocation != null) {
      $result.geoLocation = geoLocation;
    }
    if (sessionEntityTypes != null) {
      $result.sessionEntityTypes.addAll(sessionEntityTypes);
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (currentPage != null) {
      $result.currentPage = currentPage;
    }
    if (disableWebhook != null) {
      $result.disableWebhook = disableWebhook;
    }
    if (analyzeQueryTextSentiment != null) {
      $result.analyzeQueryTextSentiment = analyzeQueryTextSentiment;
    }
    if (webhookHeaders != null) {
      $result.webhookHeaders.addAll(webhookHeaders);
    }
    if (flowVersions != null) {
      $result.flowVersions.addAll(flowVersions);
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (sessionTtl != null) {
      $result.sessionTtl = sessionTtl;
    }
    if (endUserMetadata != null) {
      $result.endUserMetadata = endUserMetadata;
    }
    if (currentPlaybook != null) {
      $result.currentPlaybook = currentPlaybook;
    }
    if (searchConfig != null) {
      $result.searchConfig = searchConfig;
    }
    if (llmModelSettings != null) {
      $result.llmModelSettings = llmModelSettings;
    }
    if (populateDataStoreConnectionSignals != null) {
      $result.populateDataStoreConnectionSignals = populateDataStoreConnectionSignals;
    }
    return $result;
  }
  QueryParameters._() : super();
  factory QueryParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$1799.LatLng>(2, _omitFieldNames ? '' : 'geoLocation', subBuilder: $1799.LatLng.create)
    ..pc<$872.SessionEntityType>(3, _omitFieldNames ? '' : 'sessionEntityTypes', $pb.PbFieldType.PM, subBuilder: $872.SessionEntityType.create)
    ..aOM<$1735.Struct>(4, _omitFieldNames ? '' : 'payload', subBuilder: $1735.Struct.create)
    ..aOM<$1735.Struct>(5, _omitFieldNames ? '' : 'parameters', subBuilder: $1735.Struct.create)
    ..aOS(6, _omitFieldNames ? '' : 'currentPage')
    ..aOB(7, _omitFieldNames ? '' : 'disableWebhook')
    ..aOB(8, _omitFieldNames ? '' : 'analyzeQueryTextSentiment')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'webhookHeaders', entryClassName: 'QueryParameters.WebhookHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..pPS(14, _omitFieldNames ? '' : 'flowVersions')
    ..aOS(15, _omitFieldNames ? '' : 'channel')
    ..aOM<$1738.Duration>(16, _omitFieldNames ? '' : 'sessionTtl', subBuilder: $1738.Duration.create)
    ..aOM<$1735.Struct>(18, _omitFieldNames ? '' : 'endUserMetadata', subBuilder: $1735.Struct.create)
    ..aOS(19, _omitFieldNames ? '' : 'currentPlaybook')
    ..aOM<SearchConfig>(20, _omitFieldNames ? '' : 'searchConfig', subBuilder: SearchConfig.create)
    ..aOM<$867.LlmModelSettings>(21, _omitFieldNames ? '' : 'llmModelSettings', subBuilder: $867.LlmModelSettings.create)
    ..aOB(25, _omitFieldNames ? '' : 'populateDataStoreConnectionSignals')
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

  /// The time zone of this conversational query from the [time zone
  /// database](https://www.iana.org/time-zones), e.g., America/New_York,
  /// Europe/Paris. If not provided, the time zone specified in the agent is
  /// used.
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

  /// Additional session entity types to replace or extend developer entity types
  /// with. The entity synonyms apply to all languages and persist for the
  /// session of this query.
  @$pb.TagNumber(3)
  $core.List<$872.SessionEntityType> get sessionEntityTypes => $_getList(2);

  /// This field can be used to pass custom data into the webhook associated with
  /// the agent. Arbitrary JSON objects are supported.
  /// Some integrations that query a Dialogflow agent may provide additional
  /// information in the payload.
  /// In particular, for the Dialogflow Phone Gateway integration, this field has
  /// the form:
  /// ```
  /// {
  ///  "telephony": {
  ///    "caller_id": "+18558363987"
  ///  }
  /// }
  /// ```
  @$pb.TagNumber(4)
  $1735.Struct get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($1735.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Struct ensurePayload() => $_ensure(3);

  ///  Additional parameters to be put into [session
  ///  parameters][SessionInfo.parameters]. To remove a
  ///  parameter from the session, clients should explicitly set the parameter
  ///  value to null.
  ///
  ///  You can reference the session parameters in the agent with the following
  ///  format: $session.params.parameter-id.
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
  @$pb.TagNumber(5)
  $1735.Struct get parameters => $_getN(4);
  @$pb.TagNumber(5)
  set parameters($1735.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParameters() => $_has(4);
  @$pb.TagNumber(5)
  void clearParameters() => clearField(5);
  @$pb.TagNumber(5)
  $1735.Struct ensureParameters() => $_ensure(4);

  ///  The unique identifier of the
  ///  [page][google.cloud.dialogflow.cx.v3beta1.Page] to override the [current
  ///  page][QueryResult.current_page] in the session.
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/flows/<Flow ID>/pages/<Page ID>`.
  ///
  ///  If `current_page` is specified, the previous state of the session will be
  ///  ignored by Dialogflow, including the [previous
  ///  page][QueryResult.current_page] and the [previous session
  ///  parameters][QueryResult.parameters].
  ///  In most cases,
  ///  [current_page][google.cloud.dialogflow.cx.v3beta1.QueryParameters.current_page]
  ///  and
  ///  [parameters][google.cloud.dialogflow.cx.v3beta1.QueryParameters.parameters]
  ///  should be configured together to direct a session to a specific state.
  @$pb.TagNumber(6)
  $core.String get currentPage => $_getSZ(5);
  @$pb.TagNumber(6)
  set currentPage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrentPage() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentPage() => clearField(6);

  /// Whether to disable webhook calls for this request.
  @$pb.TagNumber(7)
  $core.bool get disableWebhook => $_getBF(6);
  @$pb.TagNumber(7)
  set disableWebhook($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisableWebhook() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableWebhook() => clearField(7);

  /// Configures whether sentiment analysis should be performed. If not
  /// provided, sentiment analysis is not performed.
  @$pb.TagNumber(8)
  $core.bool get analyzeQueryTextSentiment => $_getBF(7);
  @$pb.TagNumber(8)
  set analyzeQueryTextSentiment($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnalyzeQueryTextSentiment() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnalyzeQueryTextSentiment() => clearField(8);

  /// This field can be used to pass HTTP headers for a webhook
  /// call. These headers will be sent to webhook along with the headers that
  /// have been configured through Dialogflow web console. The headers defined
  /// within this field will overwrite the headers configured through Dialogflow
  /// console if there is a conflict. Header names are case-insensitive.
  /// Google's specified headers are not allowed. Including: "Host",
  /// "Content-Length", "Connection", "From", "User-Agent", "Accept-Encoding",
  /// "If-Modified-Since", "If-None-Match", "X-Forwarded-For", etc.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get webhookHeaders => $_getMap(8);

  ///  A list of flow versions to override for the request.
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/flows/<Flow ID>/versions/<Version ID>`.
  ///
  ///  If version 1 of flow X is included in this list, the traffic of
  ///  flow X will go through version 1 regardless of the version configuration in
  ///  the environment. Each flow can have at most one version specified in this
  ///  list.
  @$pb.TagNumber(14)
  $core.List<$core.String> get flowVersions => $_getList(9);

  ///  The channel which this query is for.
  ///
  ///  If specified, only the
  ///  [ResponseMessage][google.cloud.dialogflow.cx.v3beta1.ResponseMessage]
  ///  associated with the channel will be returned. If no
  ///  [ResponseMessage][google.cloud.dialogflow.cx.v3beta1.ResponseMessage] is
  ///  associated with the channel, it falls back to the
  ///  [ResponseMessage][google.cloud.dialogflow.cx.v3beta1.ResponseMessage] with
  ///  unspecified channel.
  ///
  ///  If unspecified, the
  ///  [ResponseMessage][google.cloud.dialogflow.cx.v3beta1.ResponseMessage] with
  ///  unspecified channel will be returned.
  @$pb.TagNumber(15)
  $core.String get channel => $_getSZ(10);
  @$pb.TagNumber(15)
  set channel($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasChannel() => $_has(10);
  @$pb.TagNumber(15)
  void clearChannel() => clearField(15);

  /// Optional. Configure lifetime of the Dialogflow session.
  /// By default, a Dialogflow session remains active and its data is stored for
  /// 30 minutes after the last request is sent for the session.
  /// This value should be no longer than 1 day.
  @$pb.TagNumber(16)
  $1738.Duration get sessionTtl => $_getN(11);
  @$pb.TagNumber(16)
  set sessionTtl($1738.Duration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSessionTtl() => $_has(11);
  @$pb.TagNumber(16)
  void clearSessionTtl() => clearField(16);
  @$pb.TagNumber(16)
  $1738.Duration ensureSessionTtl() => $_ensure(11);

  ///  Optional. Information about the end-user to improve the relevance and
  ///  accuracy of generative answers.
  ///
  ///  This will be interpreted and used by a language model, so, for good
  ///  results, the data should be self-descriptive, and in a simple structure.
  ///
  ///  Example:
  ///
  ///  ```json
  ///  {
  ///    "subscription plan": "Business Premium Plus",
  ///    "devices owned": [
  ///      {"model": "Google Pixel 7"},
  ///      {"model": "Google Pixel Tablet"}
  ///    ]
  ///  }
  ///  ```
  @$pb.TagNumber(18)
  $1735.Struct get endUserMetadata => $_getN(12);
  @$pb.TagNumber(18)
  set endUserMetadata($1735.Struct v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEndUserMetadata() => $_has(12);
  @$pb.TagNumber(18)
  void clearEndUserMetadata() => clearField(18);
  @$pb.TagNumber(18)
  $1735.Struct ensureEndUserMetadata() => $_ensure(12);

  ///  Optional. Start the session with the specified
  ///  [playbook][google.cloud.dialogflow.cx.v3beta1.Playbook]. You can only
  ///  specify the playbook at the beginning of the session. Otherwise, an error
  ///  will be thrown.
  ///
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/playbooks/<Playbook ID>`.
  @$pb.TagNumber(19)
  $core.String get currentPlaybook => $_getSZ(13);
  @$pb.TagNumber(19)
  set currentPlaybook($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(19)
  $core.bool hasCurrentPlaybook() => $_has(13);
  @$pb.TagNumber(19)
  void clearCurrentPlaybook() => clearField(19);

  /// Optional. Search configuration for UCS search queries.
  @$pb.TagNumber(20)
  SearchConfig get searchConfig => $_getN(14);
  @$pb.TagNumber(20)
  set searchConfig(SearchConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSearchConfig() => $_has(14);
  @$pb.TagNumber(20)
  void clearSearchConfig() => clearField(20);
  @$pb.TagNumber(20)
  SearchConfig ensureSearchConfig() => $_ensure(14);

  /// Optional. Use the specified LLM model settings for processing the request.
  @$pb.TagNumber(21)
  $867.LlmModelSettings get llmModelSettings => $_getN(15);
  @$pb.TagNumber(21)
  set llmModelSettings($867.LlmModelSettings v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLlmModelSettings() => $_has(15);
  @$pb.TagNumber(21)
  void clearLlmModelSettings() => clearField(21);
  @$pb.TagNumber(21)
  $867.LlmModelSettings ensureLlmModelSettings() => $_ensure(15);

  /// Optional. If set to true and data stores are involved in serving the
  /// request then
  /// DetectIntentResponse.query_result.data_store_connection_signals
  /// will be filled with data that can help evaluations.
  @$pb.TagNumber(25)
  $core.bool get populateDataStoreConnectionSignals => $_getBF(16);
  @$pb.TagNumber(25)
  set populateDataStoreConnectionSignals($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(25)
  $core.bool hasPopulateDataStoreConnectionSignals() => $_has(16);
  @$pb.TagNumber(25)
  void clearPopulateDataStoreConnectionSignals() => clearField(25);
}

/// Search configuration for UCS search queries.
class SearchConfig extends $pb.GeneratedMessage {
  factory SearchConfig({
    $core.Iterable<BoostSpecs>? boostSpecs,
    $core.Iterable<FilterSpecs>? filterSpecs,
  }) {
    final $result = create();
    if (boostSpecs != null) {
      $result.boostSpecs.addAll(boostSpecs);
    }
    if (filterSpecs != null) {
      $result.filterSpecs.addAll(filterSpecs);
    }
    return $result;
  }
  SearchConfig._() : super();
  factory SearchConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<BoostSpecs>(1, _omitFieldNames ? '' : 'boostSpecs', $pb.PbFieldType.PM, subBuilder: BoostSpecs.create)
    ..pc<FilterSpecs>(2, _omitFieldNames ? '' : 'filterSpecs', $pb.PbFieldType.PM, subBuilder: FilterSpecs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchConfig clone() => SearchConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchConfig copyWith(void Function(SearchConfig) updates) => super.copyWith((message) => updates(message as SearchConfig)) as SearchConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchConfig create() => SearchConfig._();
  SearchConfig createEmptyInstance() => create();
  static $pb.PbList<SearchConfig> createRepeated() => $pb.PbList<SearchConfig>();
  @$core.pragma('dart2js:noInline')
  static SearchConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchConfig>(create);
  static SearchConfig? _defaultInstance;

  /// Optional. Boosting configuration for the datastores.
  @$pb.TagNumber(1)
  $core.List<BoostSpecs> get boostSpecs => $_getList(0);

  /// Optional. Filter configuration for the datastores.
  @$pb.TagNumber(2)
  $core.List<FilterSpecs> get filterSpecs => $_getList(1);
}

/// Boost applies to documents which match a condition.
class BoostSpec_ConditionBoostSpec extends $pb.GeneratedMessage {
  factory BoostSpec_ConditionBoostSpec({
    $core.String? condition,
    $core.double? boost,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    if (boost != null) {
      $result.boost = boost;
    }
    return $result;
  }
  BoostSpec_ConditionBoostSpec._() : super();
  factory BoostSpec_ConditionBoostSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoostSpec_ConditionBoostSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoostSpec.ConditionBoostSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'condition')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'boost', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoostSpec_ConditionBoostSpec clone() => BoostSpec_ConditionBoostSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoostSpec_ConditionBoostSpec copyWith(void Function(BoostSpec_ConditionBoostSpec) updates) => super.copyWith((message) => updates(message as BoostSpec_ConditionBoostSpec)) as BoostSpec_ConditionBoostSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoostSpec_ConditionBoostSpec create() => BoostSpec_ConditionBoostSpec._();
  BoostSpec_ConditionBoostSpec createEmptyInstance() => create();
  static $pb.PbList<BoostSpec_ConditionBoostSpec> createRepeated() => $pb.PbList<BoostSpec_ConditionBoostSpec>();
  @$core.pragma('dart2js:noInline')
  static BoostSpec_ConditionBoostSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoostSpec_ConditionBoostSpec>(create);
  static BoostSpec_ConditionBoostSpec? _defaultInstance;

  ///  Optional. An expression which specifies a boost condition. The syntax and
  ///  supported fields are the same as a filter expression.
  ///  Examples:
  ///
  ///  * To boost documents with document ID "doc_1" or "doc_2", and
  ///  color
  ///    "Red" or "Blue":
  ///      * (id: ANY("doc_1", "doc_2")) AND (color: ANY("Red","Blue"))
  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  ///  Optional. Strength of the condition boost, which should be in [-1, 1].
  ///  Negative boost means demotion. Default is 0.0.
  ///
  ///  Setting to 1.0 gives the document a big promotion. However, it does not
  ///  necessarily mean that the boosted document will be the top result at
  ///  all times, nor that other documents will be excluded. Results could
  ///  still be shown even when none of them matches the condition. And
  ///  results that are significantly more relevant to the search query can
  ///  still trump your heavily favored but irrelevant documents.
  ///
  ///  Setting to -1.0 gives the document a big demotion. However, results
  ///  that are deeply relevant might still be shown. The document will have
  ///  an upstream battle to get a fairly high ranking, but it is not blocked
  ///  out completely.
  ///
  ///  Setting to 0.0 means no boost applied. The boosting condition is
  ///  ignored.
  @$pb.TagNumber(2)
  $core.double get boost => $_getN(1);
  @$pb.TagNumber(2)
  set boost($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoost() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoost() => clearField(2);
}

/// Boost specification to boost certain documents.
/// A copy of google.cloud.discoveryengine.v1main.BoostSpec, field documentation
/// is available at
/// https://cloud.google.com/generative-ai-app-builder/docs/reference/rest/v1alpha/BoostSpec
class BoostSpec extends $pb.GeneratedMessage {
  factory BoostSpec({
    $core.Iterable<BoostSpec_ConditionBoostSpec>? conditionBoostSpecs,
  }) {
    final $result = create();
    if (conditionBoostSpecs != null) {
      $result.conditionBoostSpecs.addAll(conditionBoostSpecs);
    }
    return $result;
  }
  BoostSpec._() : super();
  factory BoostSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoostSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoostSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<BoostSpec_ConditionBoostSpec>(1, _omitFieldNames ? '' : 'conditionBoostSpecs', $pb.PbFieldType.PM, subBuilder: BoostSpec_ConditionBoostSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoostSpec clone() => BoostSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoostSpec copyWith(void Function(BoostSpec) updates) => super.copyWith((message) => updates(message as BoostSpec)) as BoostSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoostSpec create() => BoostSpec._();
  BoostSpec createEmptyInstance() => create();
  static $pb.PbList<BoostSpec> createRepeated() => $pb.PbList<BoostSpec>();
  @$core.pragma('dart2js:noInline')
  static BoostSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoostSpec>(create);
  static BoostSpec? _defaultInstance;

  /// Optional. Condition boost specifications. If a document matches multiple
  /// conditions in the specifictions, boost scores from these specifications are
  /// all applied and combined in a non-linear way. Maximum number of
  /// specifications is 20.
  @$pb.TagNumber(1)
  $core.List<BoostSpec_ConditionBoostSpec> get conditionBoostSpecs => $_getList(0);
}

/// Boost specifications for data stores.
class BoostSpecs extends $pb.GeneratedMessage {
  factory BoostSpecs({
    $core.Iterable<$core.String>? dataStores,
    $core.Iterable<BoostSpec>? spec,
  }) {
    final $result = create();
    if (dataStores != null) {
      $result.dataStores.addAll(dataStores);
    }
    if (spec != null) {
      $result.spec.addAll(spec);
    }
    return $result;
  }
  BoostSpecs._() : super();
  factory BoostSpecs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoostSpecs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoostSpecs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dataStores')
    ..pc<BoostSpec>(2, _omitFieldNames ? '' : 'spec', $pb.PbFieldType.PM, subBuilder: BoostSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoostSpecs clone() => BoostSpecs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoostSpecs copyWith(void Function(BoostSpecs) updates) => super.copyWith((message) => updates(message as BoostSpecs)) as BoostSpecs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoostSpecs create() => BoostSpecs._();
  BoostSpecs createEmptyInstance() => create();
  static $pb.PbList<BoostSpecs> createRepeated() => $pb.PbList<BoostSpecs>();
  @$core.pragma('dart2js:noInline')
  static BoostSpecs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoostSpecs>(create);
  static BoostSpecs? _defaultInstance;

  /// Optional. Data Stores where the boosting configuration is applied. The full
  /// names of the referenced data stores. Formats:
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}`
  /// `projects/{project}/locations/{location}/dataStores/{data_store}
  @$pb.TagNumber(1)
  $core.List<$core.String> get dataStores => $_getList(0);

  /// Optional. A list of boosting specifications.
  @$pb.TagNumber(2)
  $core.List<BoostSpec> get spec => $_getList(1);
}

/// Filter specifications for data stores.
class FilterSpecs extends $pb.GeneratedMessage {
  factory FilterSpecs({
    $core.Iterable<$core.String>? dataStores,
    $core.String? filter,
  }) {
    final $result = create();
    if (dataStores != null) {
      $result.dataStores.addAll(dataStores);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  FilterSpecs._() : super();
  factory FilterSpecs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterSpecs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterSpecs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dataStores')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterSpecs clone() => FilterSpecs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterSpecs copyWith(void Function(FilterSpecs) updates) => super.copyWith((message) => updates(message as FilterSpecs)) as FilterSpecs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterSpecs create() => FilterSpecs._();
  FilterSpecs createEmptyInstance() => create();
  static $pb.PbList<FilterSpecs> createRepeated() => $pb.PbList<FilterSpecs>();
  @$core.pragma('dart2js:noInline')
  static FilterSpecs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterSpecs>(create);
  static FilterSpecs? _defaultInstance;

  /// Optional. Data Stores where the boosting configuration is applied. The full
  /// names of the referenced data stores. Formats:
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}`
  /// `projects/{project}/locations/{location}/dataStores/{data_store}
  @$pb.TagNumber(1)
  $core.List<$core.String> get dataStores => $_getList(0);

  /// Optional. The filter expression to be applied.
  /// Expression syntax is documented at
  /// https://cloud.google.com/generative-ai-app-builder/docs/filter-search-metadata#filter-expression-syntax
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

enum QueryInput_Input {
  text, 
  intent, 
  audio, 
  event, 
  dtmf, 
  toolCallResult, 
  notSet
}

///  Represents the query input. It can contain one of:
///
///  1. A conversational query in the form of text.
///
///  2. An intent query that specifies which intent to trigger.
///
///  3. Natural language speech audio to be processed.
///
///  4. An event to be triggered.
///
///  5. DTMF digits to invoke an intent and fill in parameter value.
///
///  6. The results of a tool executed by the client.
class QueryInput extends $pb.GeneratedMessage {
  factory QueryInput({
    TextInput? text,
    IntentInput? intent,
    $core.String? languageCode,
    AudioInput? audio,
    EventInput? event,
    DtmfInput? dtmf,
    $4486.ToolCallResult? toolCallResult,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (event != null) {
      $result.event = event;
    }
    if (dtmf != null) {
      $result.dtmf = dtmf;
    }
    if (toolCallResult != null) {
      $result.toolCallResult = toolCallResult;
    }
    return $result;
  }
  QueryInput._() : super();
  factory QueryInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryInput_Input> _QueryInput_InputByTag = {
    2 : QueryInput_Input.text,
    3 : QueryInput_Input.intent,
    5 : QueryInput_Input.audio,
    6 : QueryInput_Input.event,
    7 : QueryInput_Input.dtmf,
    11 : QueryInput_Input.toolCallResult,
    0 : QueryInput_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 5, 6, 7, 11])
    ..aOM<TextInput>(2, _omitFieldNames ? '' : 'text', subBuilder: TextInput.create)
    ..aOM<IntentInput>(3, _omitFieldNames ? '' : 'intent', subBuilder: IntentInput.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOM<AudioInput>(5, _omitFieldNames ? '' : 'audio', subBuilder: AudioInput.create)
    ..aOM<EventInput>(6, _omitFieldNames ? '' : 'event', subBuilder: EventInput.create)
    ..aOM<DtmfInput>(7, _omitFieldNames ? '' : 'dtmf', subBuilder: DtmfInput.create)
    ..aOM<$4486.ToolCallResult>(11, _omitFieldNames ? '' : 'toolCallResult', subBuilder: $4486.ToolCallResult.create)
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

  /// The natural language text to be processed.
  @$pb.TagNumber(2)
  TextInput get text => $_getN(0);
  @$pb.TagNumber(2)
  set text(TextInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
  @$pb.TagNumber(2)
  TextInput ensureText() => $_ensure(0);

  /// The intent to be triggered.
  @$pb.TagNumber(3)
  IntentInput get intent => $_getN(1);
  @$pb.TagNumber(3)
  set intent(IntentInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(3)
  void clearIntent() => clearField(3);
  @$pb.TagNumber(3)
  IntentInput ensureIntent() => $_ensure(1);

  /// Required. The language of the input. See [Language
  /// Support](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  /// for a list of the currently supported language codes. Note that queries in
  /// the same session do not necessarily need to specify the same language.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// The natural language speech audio to be processed.
  @$pb.TagNumber(5)
  AudioInput get audio => $_getN(3);
  @$pb.TagNumber(5)
  set audio(AudioInput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAudio() => $_has(3);
  @$pb.TagNumber(5)
  void clearAudio() => clearField(5);
  @$pb.TagNumber(5)
  AudioInput ensureAudio() => $_ensure(3);

  /// The event to be triggered.
  @$pb.TagNumber(6)
  EventInput get event => $_getN(4);
  @$pb.TagNumber(6)
  set event(EventInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvent() => $_has(4);
  @$pb.TagNumber(6)
  void clearEvent() => clearField(6);
  @$pb.TagNumber(6)
  EventInput ensureEvent() => $_ensure(4);

  /// The DTMF event to be handled.
  @$pb.TagNumber(7)
  DtmfInput get dtmf => $_getN(5);
  @$pb.TagNumber(7)
  set dtmf(DtmfInput v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDtmf() => $_has(5);
  @$pb.TagNumber(7)
  void clearDtmf() => clearField(7);
  @$pb.TagNumber(7)
  DtmfInput ensureDtmf() => $_ensure(5);

  /// The results of a tool executed by the client.
  @$pb.TagNumber(11)
  $4486.ToolCallResult get toolCallResult => $_getN(6);
  @$pb.TagNumber(11)
  set toolCallResult($4486.ToolCallResult v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasToolCallResult() => $_has(6);
  @$pb.TagNumber(11)
  void clearToolCallResult() => clearField(11);
  @$pb.TagNumber(11)
  $4486.ToolCallResult ensureToolCallResult() => $_ensure(6);
}

/// Represents the information of a query if handled by generative agent
/// resources.
class GenerativeInfo extends $pb.GeneratedMessage {
  factory GenerativeInfo({
    $core.Iterable<$core.String>? currentPlaybooks,
    $870.Example? actionTracingInfo,
  }) {
    final $result = create();
    if (currentPlaybooks != null) {
      $result.currentPlaybooks.addAll(currentPlaybooks);
    }
    if (actionTracingInfo != null) {
      $result.actionTracingInfo = actionTracingInfo;
    }
    return $result;
  }
  GenerativeInfo._() : super();
  factory GenerativeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerativeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerativeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'currentPlaybooks')
    ..aOM<$870.Example>(2, _omitFieldNames ? '' : 'actionTracingInfo', subBuilder: $870.Example.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerativeInfo clone() => GenerativeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerativeInfo copyWith(void Function(GenerativeInfo) updates) => super.copyWith((message) => updates(message as GenerativeInfo)) as GenerativeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerativeInfo create() => GenerativeInfo._();
  GenerativeInfo createEmptyInstance() => create();
  static $pb.PbList<GenerativeInfo> createRepeated() => $pb.PbList<GenerativeInfo>();
  @$core.pragma('dart2js:noInline')
  static GenerativeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerativeInfo>(create);
  static GenerativeInfo? _defaultInstance;

  /// The stack of [playbooks][google.cloud.dialogflow.cx.v3beta1.Playbook] that
  /// the conversation has currently entered, with the most recent one on the
  /// top.
  @$pb.TagNumber(1)
  $core.List<$core.String> get currentPlaybooks => $_getList(0);

  /// The actions performed by the generative playbook for the current agent
  /// response.
  @$pb.TagNumber(2)
  $870.Example get actionTracingInfo => $_getN(1);
  @$pb.TagNumber(2)
  set actionTracingInfo($870.Example v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionTracingInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionTracingInfo() => clearField(2);
  @$pb.TagNumber(2)
  $870.Example ensureActionTracingInfo() => $_ensure(1);
}

enum QueryResult_Query {
  text, 
  triggerIntent, 
  transcript, 
  triggerEvent, 
  dtmf, 
  notSet
}

/// Represents the result of a conversational query.
class QueryResult extends $pb.GeneratedMessage {
  factory QueryResult({
    $core.String? text,
    $core.String? languageCode,
    $1735.Struct? parameters,
    $core.Iterable<$4487.ResponseMessage>? responseMessages,
    $core.Iterable<$1735.Struct>? webhookPayloads,
    $864.Page? currentPage,
  @$core.Deprecated('This field is deprecated.')
    $869.Intent? intent,
  @$core.Deprecated('This field is deprecated.')
    $core.double? intentDetectionConfidence,
    $1735.Struct? diagnosticInfo,
    $core.String? triggerIntent,
    $core.String? transcript,
    $core.Iterable<$1796.Status>? webhookStatuses,
    $core.String? triggerEvent,
    Match? match,
    SentimentAnalysisResult? sentimentAnalysisResult,
    $4488.AdvancedSettings? advancedSettings,
    DtmfInput? dtmf,
    $core.Iterable<$core.String>? webhookIds,
    $core.Iterable<$core.String>? webhookDisplayNames,
    $core.Iterable<$1738.Duration>? webhookLatencies,
    $core.Iterable<$core.String>? webhookTags,
    $865.Flow? currentFlow,
    $core.bool? allowAnswerFeedback,
    GenerativeInfo? generativeInfo,
    $4490.DataStoreConnectionSignals? dataStoreConnectionSignals,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (responseMessages != null) {
      $result.responseMessages.addAll(responseMessages);
    }
    if (webhookPayloads != null) {
      $result.webhookPayloads.addAll(webhookPayloads);
    }
    if (currentPage != null) {
      $result.currentPage = currentPage;
    }
    if (intent != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.intent = intent;
    }
    if (intentDetectionConfidence != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.intentDetectionConfidence = intentDetectionConfidence;
    }
    if (diagnosticInfo != null) {
      $result.diagnosticInfo = diagnosticInfo;
    }
    if (triggerIntent != null) {
      $result.triggerIntent = triggerIntent;
    }
    if (transcript != null) {
      $result.transcript = transcript;
    }
    if (webhookStatuses != null) {
      $result.webhookStatuses.addAll(webhookStatuses);
    }
    if (triggerEvent != null) {
      $result.triggerEvent = triggerEvent;
    }
    if (match != null) {
      $result.match = match;
    }
    if (sentimentAnalysisResult != null) {
      $result.sentimentAnalysisResult = sentimentAnalysisResult;
    }
    if (advancedSettings != null) {
      $result.advancedSettings = advancedSettings;
    }
    if (dtmf != null) {
      $result.dtmf = dtmf;
    }
    if (webhookIds != null) {
      $result.webhookIds.addAll(webhookIds);
    }
    if (webhookDisplayNames != null) {
      $result.webhookDisplayNames.addAll(webhookDisplayNames);
    }
    if (webhookLatencies != null) {
      $result.webhookLatencies.addAll(webhookLatencies);
    }
    if (webhookTags != null) {
      $result.webhookTags.addAll(webhookTags);
    }
    if (currentFlow != null) {
      $result.currentFlow = currentFlow;
    }
    if (allowAnswerFeedback != null) {
      $result.allowAnswerFeedback = allowAnswerFeedback;
    }
    if (generativeInfo != null) {
      $result.generativeInfo = generativeInfo;
    }
    if (dataStoreConnectionSignals != null) {
      $result.dataStoreConnectionSignals = dataStoreConnectionSignals;
    }
    return $result;
  }
  QueryResult._() : super();
  factory QueryResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryResult_Query> _QueryResult_QueryByTag = {
    1 : QueryResult_Query.text,
    11 : QueryResult_Query.triggerIntent,
    12 : QueryResult_Query.transcript,
    14 : QueryResult_Query.triggerEvent,
    23 : QueryResult_Query.dtmf,
    0 : QueryResult_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 11, 12, 14, 23])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$1735.Struct>(3, _omitFieldNames ? '' : 'parameters', subBuilder: $1735.Struct.create)
    ..pc<$4487.ResponseMessage>(4, _omitFieldNames ? '' : 'responseMessages', $pb.PbFieldType.PM, subBuilder: $4487.ResponseMessage.create)
    ..pc<$1735.Struct>(6, _omitFieldNames ? '' : 'webhookPayloads', $pb.PbFieldType.PM, subBuilder: $1735.Struct.create)
    ..aOM<$864.Page>(7, _omitFieldNames ? '' : 'currentPage', subBuilder: $864.Page.create)
    ..aOM<$869.Intent>(8, _omitFieldNames ? '' : 'intent', subBuilder: $869.Intent.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'intentDetectionConfidence', $pb.PbFieldType.OF)
    ..aOM<$1735.Struct>(10, _omitFieldNames ? '' : 'diagnosticInfo', subBuilder: $1735.Struct.create)
    ..aOS(11, _omitFieldNames ? '' : 'triggerIntent')
    ..aOS(12, _omitFieldNames ? '' : 'transcript')
    ..pc<$1796.Status>(13, _omitFieldNames ? '' : 'webhookStatuses', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..aOS(14, _omitFieldNames ? '' : 'triggerEvent')
    ..aOM<Match>(15, _omitFieldNames ? '' : 'match', subBuilder: Match.create)
    ..aOM<SentimentAnalysisResult>(17, _omitFieldNames ? '' : 'sentimentAnalysisResult', subBuilder: SentimentAnalysisResult.create)
    ..aOM<$4488.AdvancedSettings>(21, _omitFieldNames ? '' : 'advancedSettings', subBuilder: $4488.AdvancedSettings.create)
    ..aOM<DtmfInput>(23, _omitFieldNames ? '' : 'dtmf', subBuilder: DtmfInput.create)
    ..pPS(25, _omitFieldNames ? '' : 'webhookIds')
    ..pPS(26, _omitFieldNames ? '' : 'webhookDisplayNames')
    ..pc<$1738.Duration>(27, _omitFieldNames ? '' : 'webhookLatencies', $pb.PbFieldType.PM, subBuilder: $1738.Duration.create)
    ..pPS(29, _omitFieldNames ? '' : 'webhookTags')
    ..aOM<$865.Flow>(31, _omitFieldNames ? '' : 'currentFlow', subBuilder: $865.Flow.create)
    ..aOB(32, _omitFieldNames ? '' : 'allowAnswerFeedback')
    ..aOM<GenerativeInfo>(33, _omitFieldNames ? '' : 'generativeInfo', subBuilder: GenerativeInfo.create)
    ..aOM<$4490.DataStoreConnectionSignals>(35, _omitFieldNames ? '' : 'dataStoreConnectionSignals', subBuilder: $4490.DataStoreConnectionSignals.create)
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

  QueryResult_Query whichQuery() => _QueryResult_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  /// If [natural language text][google.cloud.dialogflow.cx.v3beta1.TextInput]
  /// was provided as input, this field will contain a copy of the text.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The language that was triggered during intent detection.
  /// See [Language
  /// Support](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  /// for a list of the currently supported language codes.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  ///  The collected [session
  ///  parameters][google.cloud.dialogflow.cx.v3beta1.SessionInfo.parameters].
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
  @$pb.TagNumber(3)
  $1735.Struct get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($1735.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Struct ensureParameters() => $_ensure(2);

  /// The list of rich messages returned to the client. Responses vary from
  /// simple text messages to more sophisticated, structured payloads used
  /// to drive complex logic.
  @$pb.TagNumber(4)
  $core.List<$4487.ResponseMessage> get responseMessages => $_getList(3);

  /// The list of webhook payload in
  /// [WebhookResponse.payload][google.cloud.dialogflow.cx.v3beta1.WebhookResponse.payload],
  /// in the order of call sequence. If some webhook call fails or doesn't return
  /// any payload, an empty `Struct` would be used instead.
  @$pb.TagNumber(6)
  $core.List<$1735.Struct> get webhookPayloads => $_getList(4);

  /// The current [Page][google.cloud.dialogflow.cx.v3beta1.Page]. Some, not all
  /// fields are filled in this message, including but not limited to `name` and
  /// `display_name`.
  @$pb.TagNumber(7)
  $864.Page get currentPage => $_getN(5);
  @$pb.TagNumber(7)
  set currentPage($864.Page v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentPage() => $_has(5);
  @$pb.TagNumber(7)
  void clearCurrentPage() => clearField(7);
  @$pb.TagNumber(7)
  $864.Page ensureCurrentPage() => $_ensure(5);

  /// The [Intent][google.cloud.dialogflow.cx.v3beta1.Intent] that matched the
  /// conversational query. Some, not all fields are filled in this message,
  /// including but not limited to: `name` and `display_name`. This field is
  /// deprecated, please use
  /// [QueryResult.match][google.cloud.dialogflow.cx.v3beta1.QueryResult.match]
  /// instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $869.Intent get intent => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set intent($869.Intent v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasIntent() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearIntent() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $869.Intent ensureIntent() => $_ensure(6);

  /// The intent detection confidence. Values range from 0.0 (completely
  /// uncertain) to 1.0 (completely certain).
  /// This value is for informational purpose only and is only used to
  /// help match the best intent within the classification threshold.
  /// This value may change for the same end-user expression at any time due to a
  /// model retraining or change in implementation.
  /// This field is deprecated, please use
  /// [QueryResult.match][google.cloud.dialogflow.cx.v3beta1.QueryResult.match]
  /// instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.double get intentDetectionConfidence => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set intentDetectionConfidence($core.double v) { $_setFloat(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasIntentDetectionConfidence() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearIntentDetectionConfidence() => clearField(9);

  ///  The free-form diagnostic info. For example, this field could contain
  ///  webhook call latency. The fields of this data can change without notice,
  ///  so you should not write code that depends on its structure.
  ///
  ///  One of the fields is called "Alternative Matched Intents", which may
  ///  aid with debugging. The following describes these intent results:
  ///
  ///  - The list is empty if no intent was matched to end-user input.
  ///  - Only intents that are referenced in the currently active flow are
  ///    included.
  ///  - The matched intent is included.
  ///  - Other intents that could have matched end-user input, but did not match
  ///    because they are referenced by intent routes that are out of
  ///    [scope](https://cloud.google.com/dialogflow/cx/docs/concept/handler#scope),
  ///    are included.
  ///  - Other intents referenced by intent routes in scope that matched end-user
  ///    input, but had a lower confidence score.
  @$pb.TagNumber(10)
  $1735.Struct get diagnosticInfo => $_getN(8);
  @$pb.TagNumber(10)
  set diagnosticInfo($1735.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDiagnosticInfo() => $_has(8);
  @$pb.TagNumber(10)
  void clearDiagnosticInfo() => clearField(10);
  @$pb.TagNumber(10)
  $1735.Struct ensureDiagnosticInfo() => $_ensure(8);

  /// If an [intent][google.cloud.dialogflow.cx.v3beta1.IntentInput] was
  /// provided as input, this field will contain a copy of the intent
  /// identifier. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/intents/<Intent ID>`.
  @$pb.TagNumber(11)
  $core.String get triggerIntent => $_getSZ(9);
  @$pb.TagNumber(11)
  set triggerIntent($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasTriggerIntent() => $_has(9);
  @$pb.TagNumber(11)
  void clearTriggerIntent() => clearField(11);

  /// If [natural language speech
  /// audio][google.cloud.dialogflow.cx.v3beta1.AudioInput] was provided as
  /// input, this field will contain the transcript for the audio.
  @$pb.TagNumber(12)
  $core.String get transcript => $_getSZ(10);
  @$pb.TagNumber(12)
  set transcript($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasTranscript() => $_has(10);
  @$pb.TagNumber(12)
  void clearTranscript() => clearField(12);

  /// The list of webhook call status in the order of call sequence.
  @$pb.TagNumber(13)
  $core.List<$1796.Status> get webhookStatuses => $_getList(11);

  /// If an [event][google.cloud.dialogflow.cx.v3beta1.EventInput] was provided
  /// as input, this field will contain the name of the event.
  @$pb.TagNumber(14)
  $core.String get triggerEvent => $_getSZ(12);
  @$pb.TagNumber(14)
  set triggerEvent($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasTriggerEvent() => $_has(12);
  @$pb.TagNumber(14)
  void clearTriggerEvent() => clearField(14);

  /// Intent match result, could be an intent or an event.
  @$pb.TagNumber(15)
  Match get match => $_getN(13);
  @$pb.TagNumber(15)
  set match(Match v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMatch() => $_has(13);
  @$pb.TagNumber(15)
  void clearMatch() => clearField(15);
  @$pb.TagNumber(15)
  Match ensureMatch() => $_ensure(13);

  /// The sentiment analyss result, which depends on
  /// [`analyze_query_text_sentiment`]
  /// [google.cloud.dialogflow.cx.v3beta1.QueryParameters.analyze_query_text_sentiment],
  /// specified in the request.
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

  /// Returns the current advanced settings including IVR settings. Even though
  /// the operations configured by these settings are performed by Dialogflow,
  /// the client may need to perform special logic at the moment. For example, if
  /// Dialogflow exports audio to Google Cloud Storage, then the client may need
  /// to wait for the resulting object to appear in the bucket before proceeding.
  @$pb.TagNumber(21)
  $4488.AdvancedSettings get advancedSettings => $_getN(15);
  @$pb.TagNumber(21)
  set advancedSettings($4488.AdvancedSettings v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAdvancedSettings() => $_has(15);
  @$pb.TagNumber(21)
  void clearAdvancedSettings() => clearField(21);
  @$pb.TagNumber(21)
  $4488.AdvancedSettings ensureAdvancedSettings() => $_ensure(15);

  /// If a [DTMF][google.cloud.dialogflow.cx.v3beta1.DtmfInput] was provided as
  /// input, this field will contain a copy of the
  /// [DtmfInput][google.cloud.dialogflow.cx.v3beta1.DtmfInput].
  @$pb.TagNumber(23)
  DtmfInput get dtmf => $_getN(16);
  @$pb.TagNumber(23)
  set dtmf(DtmfInput v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDtmf() => $_has(16);
  @$pb.TagNumber(23)
  void clearDtmf() => clearField(23);
  @$pb.TagNumber(23)
  DtmfInput ensureDtmf() => $_ensure(16);

  /// The list of webhook ids in the order of call sequence.
  @$pb.TagNumber(25)
  $core.List<$core.String> get webhookIds => $_getList(17);

  /// The list of webhook display names in the order of call sequence.
  @$pb.TagNumber(26)
  $core.List<$core.String> get webhookDisplayNames => $_getList(18);

  /// The list of webhook latencies in the order of call sequence.
  @$pb.TagNumber(27)
  $core.List<$1738.Duration> get webhookLatencies => $_getList(19);

  /// The list of webhook tags in the order of call sequence.
  @$pb.TagNumber(29)
  $core.List<$core.String> get webhookTags => $_getList(20);

  /// The current [Flow][google.cloud.dialogflow.cx.v3beta1.Flow]. Some, not all
  /// fields are filled in this message, including but not limited to `name` and
  /// `display_name`.
  @$pb.TagNumber(31)
  $865.Flow get currentFlow => $_getN(21);
  @$pb.TagNumber(31)
  set currentFlow($865.Flow v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCurrentFlow() => $_has(21);
  @$pb.TagNumber(31)
  void clearCurrentFlow() => clearField(31);
  @$pb.TagNumber(31)
  $865.Flow ensureCurrentFlow() => $_ensure(21);

  /// Indicates whether the Thumbs up/Thumbs down rating controls are need to be
  /// shown for the response in the Dialogflow Messenger widget.
  @$pb.TagNumber(32)
  $core.bool get allowAnswerFeedback => $_getBF(22);
  @$pb.TagNumber(32)
  set allowAnswerFeedback($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(32)
  $core.bool hasAllowAnswerFeedback() => $_has(22);
  @$pb.TagNumber(32)
  void clearAllowAnswerFeedback() => clearField(32);

  /// The information of a query if handled by generative agent resources.
  @$pb.TagNumber(33)
  GenerativeInfo get generativeInfo => $_getN(23);
  @$pb.TagNumber(33)
  set generativeInfo(GenerativeInfo v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasGenerativeInfo() => $_has(23);
  @$pb.TagNumber(33)
  void clearGenerativeInfo() => clearField(33);
  @$pb.TagNumber(33)
  GenerativeInfo ensureGenerativeInfo() => $_ensure(23);

  /// Optional. Data store connection feature output signals.
  /// Filled only when data stores are involved in serving the query and
  /// DetectIntentRequest.populate data_store_connection_quality_signals is set
  /// to true in the request.
  @$pb.TagNumber(35)
  $4490.DataStoreConnectionSignals get dataStoreConnectionSignals => $_getN(24);
  @$pb.TagNumber(35)
  set dataStoreConnectionSignals($4490.DataStoreConnectionSignals v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasDataStoreConnectionSignals() => $_has(24);
  @$pb.TagNumber(35)
  void clearDataStoreConnectionSignals() => clearField(35);
  @$pb.TagNumber(35)
  $4490.DataStoreConnectionSignals ensureDataStoreConnectionSignals() => $_ensure(24);
}

/// Represents the natural language text to be processed.
class TextInput extends $pb.GeneratedMessage {
  factory TextInput({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  TextInput._() : super();
  factory TextInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
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
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// Represents the intent to trigger programmatically rather than as a result of
/// natural language processing.
class IntentInput extends $pb.GeneratedMessage {
  factory IntentInput({
    $core.String? intent,
  }) {
    final $result = create();
    if (intent != null) {
      $result.intent = intent;
    }
    return $result;
  }
  IntentInput._() : super();
  factory IntentInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentInput clone() => IntentInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentInput copyWith(void Function(IntentInput) updates) => super.copyWith((message) => updates(message as IntentInput)) as IntentInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentInput create() => IntentInput._();
  IntentInput createEmptyInstance() => create();
  static $pb.PbList<IntentInput> createRepeated() => $pb.PbList<IntentInput>();
  @$core.pragma('dart2js:noInline')
  static IntentInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentInput>(create);
  static IntentInput? _defaultInstance;

  /// Required. The unique identifier of the intent.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);
}

/// Represents the natural speech audio to be processed.
class AudioInput extends $pb.GeneratedMessage {
  factory AudioInput({
    $4494.InputAudioConfig? config,
    $core.List<$core.int>? audio,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    return $result;
  }
  AudioInput._() : super();
  factory AudioInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$4494.InputAudioConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $4494.InputAudioConfig.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'audio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInput clone() => AudioInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInput copyWith(void Function(AudioInput) updates) => super.copyWith((message) => updates(message as AudioInput)) as AudioInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInput create() => AudioInput._();
  AudioInput createEmptyInstance() => create();
  static $pb.PbList<AudioInput> createRepeated() => $pb.PbList<AudioInput>();
  @$core.pragma('dart2js:noInline')
  static AudioInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInput>(create);
  static AudioInput? _defaultInstance;

  /// Required. Instructs the speech recognizer how to process the speech audio.
  @$pb.TagNumber(1)
  $4494.InputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($4494.InputAudioConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4494.InputAudioConfig ensureConfig() => $_ensure(0);

  ///  The natural language speech audio to be processed.
  ///  A single request can contain up to 2 minutes of speech audio data.
  ///  The [transcribed
  ///  text][google.cloud.dialogflow.cx.v3beta1.QueryResult.transcript] cannot
  ///  contain more than 256 bytes.
  ///
  ///  For non-streaming audio detect intent, both `config` and `audio` must be
  ///  provided.
  ///  For streaming audio detect intent, `config` must be provided in
  ///  the first request and `audio` must be provided in all following requests.
  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

/// Represents the event to trigger.
class EventInput extends $pb.GeneratedMessage {
  factory EventInput({
    $core.String? event,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  EventInput._() : super();
  factory EventInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'event')
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

  /// Name of the event.
  @$pb.TagNumber(1)
  $core.String get event => $_getSZ(0);
  @$pb.TagNumber(1)
  set event($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
}

/// Represents the input for dtmf event.
class DtmfInput extends $pb.GeneratedMessage {
  factory DtmfInput({
    $core.String? digits,
    $core.String? finishDigit,
  }) {
    final $result = create();
    if (digits != null) {
      $result.digits = digits;
    }
    if (finishDigit != null) {
      $result.finishDigit = finishDigit;
    }
    return $result;
  }
  DtmfInput._() : super();
  factory DtmfInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DtmfInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DtmfInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'digits')
    ..aOS(2, _omitFieldNames ? '' : 'finishDigit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DtmfInput clone() => DtmfInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DtmfInput copyWith(void Function(DtmfInput) updates) => super.copyWith((message) => updates(message as DtmfInput)) as DtmfInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DtmfInput create() => DtmfInput._();
  DtmfInput createEmptyInstance() => create();
  static $pb.PbList<DtmfInput> createRepeated() => $pb.PbList<DtmfInput>();
  @$core.pragma('dart2js:noInline')
  static DtmfInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DtmfInput>(create);
  static DtmfInput? _defaultInstance;

  /// The dtmf digits.
  @$pb.TagNumber(1)
  $core.String get digits => $_getSZ(0);
  @$pb.TagNumber(1)
  set digits($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDigits() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigits() => clearField(1);

  /// The finish digit (if any).
  @$pb.TagNumber(2)
  $core.String get finishDigit => $_getSZ(1);
  @$pb.TagNumber(2)
  set finishDigit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinishDigit() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishDigit() => clearField(2);
}

/// Represents one match result of [MatchIntent][].
class Match extends $pb.GeneratedMessage {
  factory Match({
    $869.Intent? intent,
    $1735.Struct? parameters,
    $core.String? resolvedInput,
    Match_MatchType? matchType,
    $core.double? confidence,
    $core.String? event,
  }) {
    final $result = create();
    if (intent != null) {
      $result.intent = intent;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (resolvedInput != null) {
      $result.resolvedInput = resolvedInput;
    }
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  Match._() : super();
  factory Match.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Match.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Match', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$869.Intent>(1, _omitFieldNames ? '' : 'intent', subBuilder: $869.Intent.create)
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'parameters', subBuilder: $1735.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'resolvedInput')
    ..e<Match_MatchType>(4, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: Match_MatchType.MATCH_TYPE_UNSPECIFIED, valueOf: Match_MatchType.valueOf, enumValues: Match_MatchType.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'event')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Match clone() => Match()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Match copyWith(void Function(Match) updates) => super.copyWith((message) => updates(message as Match)) as Match;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  /// The [Intent][google.cloud.dialogflow.cx.v3beta1.Intent] that matched the
  /// query. Some, not all fields are filled in this message, including but not
  /// limited to: `name` and `display_name`. Only filled for
  /// [`INTENT`][google.cloud.dialogflow.cx.v3beta1.Match.MatchType] match type.
  @$pb.TagNumber(1)
  $869.Intent get intent => $_getN(0);
  @$pb.TagNumber(1)
  set intent($869.Intent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);
  @$pb.TagNumber(1)
  $869.Intent ensureIntent() => $_ensure(0);

  ///  The collection of parameters extracted from the query.
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

  /// Final text input which was matched during MatchIntent. This value can be
  /// different from original input sent in request because of spelling
  /// correction or other processing.
  @$pb.TagNumber(3)
  $core.String get resolvedInput => $_getSZ(2);
  @$pb.TagNumber(3)
  set resolvedInput($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolvedInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolvedInput() => clearField(3);

  /// Type of this [Match][google.cloud.dialogflow.cx.v3beta1.Match].
  @$pb.TagNumber(4)
  Match_MatchType get matchType => $_getN(3);
  @$pb.TagNumber(4)
  set matchType(Match_MatchType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatchType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchType() => clearField(4);

  /// The confidence of this match. Values range from 0.0 (completely uncertain)
  /// to 1.0 (completely certain).
  /// This value is for informational purpose only and is only used to help match
  /// the best intent within the classification threshold. This value may change
  /// for the same end-user expression at any time due to a model retraining or
  /// change in implementation.
  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);

  /// The event that matched the query. Filled for
  /// [`EVENT`][google.cloud.dialogflow.cx.v3beta1.Match.MatchType],
  /// [`NO_MATCH`][google.cloud.dialogflow.cx.v3beta1.Match.MatchType] and
  /// [`NO_INPUT`][google.cloud.dialogflow.cx.v3beta1.Match.MatchType] match
  /// types.
  @$pb.TagNumber(6)
  $core.String get event => $_getSZ(5);
  @$pb.TagNumber(6)
  set event($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvent() => clearField(6);
}

/// Request of [MatchIntent][].
class MatchIntentRequest extends $pb.GeneratedMessage {
  factory MatchIntentRequest({
    $core.String? session,
    QueryParameters? queryParams,
    QueryInput? queryInput,
    $core.bool? persistParameterChanges,
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
    if (persistParameterChanges != null) {
      $result.persistParameterChanges = persistParameterChanges;
    }
    return $result;
  }
  MatchIntentRequest._() : super();
  factory MatchIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOM<QueryParameters>(2, _omitFieldNames ? '' : 'queryParams', subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3, _omitFieldNames ? '' : 'queryInput', subBuilder: QueryInput.create)
    ..aOB(5, _omitFieldNames ? '' : 'persistParameterChanges')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchIntentRequest clone() => MatchIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchIntentRequest copyWith(void Function(MatchIntentRequest) updates) => super.copyWith((message) => updates(message as MatchIntentRequest)) as MatchIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchIntentRequest create() => MatchIntentRequest._();
  MatchIntentRequest createEmptyInstance() => create();
  static $pb.PbList<MatchIntentRequest> createRepeated() => $pb.PbList<MatchIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static MatchIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchIntentRequest>(create);
  static MatchIntentRequest? _defaultInstance;

  ///  Required. The name of the session this query is sent to.
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/sessions/<Session ID>` or `projects/<Project ID>/locations/<Location
  ///  ID>/agents/<Agent ID>/environments/<Environment ID>/sessions/<Session ID>`.
  ///  If `Environment ID` is not specified, we assume default 'draft'
  ///  environment.
  ///  It's up to the API caller to choose an appropriate `Session ID`. It can be
  ///  a random number or some type of session identifiers (preferably hashed).
  ///  The length of the `Session ID` must not exceed 36 characters.
  ///
  ///  For more information, see the [sessions
  ///  guide](https://cloud.google.com/dialogflow/cx/docs/concept/session).
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

  /// Required. The input specification.
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

  /// Persist session parameter changes from `query_params`.
  @$pb.TagNumber(5)
  $core.bool get persistParameterChanges => $_getBF(3);
  @$pb.TagNumber(5)
  set persistParameterChanges($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPersistParameterChanges() => $_has(3);
  @$pb.TagNumber(5)
  void clearPersistParameterChanges() => clearField(5);
}

enum MatchIntentResponse_Query {
  text, 
  triggerIntent, 
  transcript, 
  triggerEvent, 
  notSet
}

/// Response of [MatchIntent][].
class MatchIntentResponse extends $pb.GeneratedMessage {
  factory MatchIntentResponse({
    $core.String? text,
    $core.String? triggerIntent,
    $core.String? transcript,
    $core.Iterable<Match>? matches,
    $864.Page? currentPage,
    $core.String? triggerEvent,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (triggerIntent != null) {
      $result.triggerIntent = triggerIntent;
    }
    if (transcript != null) {
      $result.transcript = transcript;
    }
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (currentPage != null) {
      $result.currentPage = currentPage;
    }
    if (triggerEvent != null) {
      $result.triggerEvent = triggerEvent;
    }
    return $result;
  }
  MatchIntentResponse._() : super();
  factory MatchIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MatchIntentResponse_Query> _MatchIntentResponse_QueryByTag = {
    1 : MatchIntentResponse_Query.text,
    2 : MatchIntentResponse_Query.triggerIntent,
    3 : MatchIntentResponse_Query.transcript,
    6 : MatchIntentResponse_Query.triggerEvent,
    0 : MatchIntentResponse_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 6])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'triggerIntent')
    ..aOS(3, _omitFieldNames ? '' : 'transcript')
    ..pc<Match>(4, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: Match.create)
    ..aOM<$864.Page>(5, _omitFieldNames ? '' : 'currentPage', subBuilder: $864.Page.create)
    ..aOS(6, _omitFieldNames ? '' : 'triggerEvent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchIntentResponse clone() => MatchIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchIntentResponse copyWith(void Function(MatchIntentResponse) updates) => super.copyWith((message) => updates(message as MatchIntentResponse)) as MatchIntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchIntentResponse create() => MatchIntentResponse._();
  MatchIntentResponse createEmptyInstance() => create();
  static $pb.PbList<MatchIntentResponse> createRepeated() => $pb.PbList<MatchIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static MatchIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchIntentResponse>(create);
  static MatchIntentResponse? _defaultInstance;

  MatchIntentResponse_Query whichQuery() => _MatchIntentResponse_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  /// If [natural language text][google.cloud.dialogflow.cx.v3beta1.TextInput]
  /// was provided as input, this field will contain a copy of the text.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// If an [intent][google.cloud.dialogflow.cx.v3beta1.IntentInput] was
  /// provided as input, this field will contain a copy of the intent
  /// identifier. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/intents/<Intent ID>`.
  @$pb.TagNumber(2)
  $core.String get triggerIntent => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerIntent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerIntent() => clearField(2);

  /// If [natural language speech
  /// audio][google.cloud.dialogflow.cx.v3beta1.AudioInput] was provided as
  /// input, this field will contain the transcript for the audio.
  @$pb.TagNumber(3)
  $core.String get transcript => $_getSZ(2);
  @$pb.TagNumber(3)
  set transcript($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTranscript() => $_has(2);
  @$pb.TagNumber(3)
  void clearTranscript() => clearField(3);

  /// Match results, if more than one, ordered descendingly by the confidence
  /// we have that the particular intent matches the query.
  @$pb.TagNumber(4)
  $core.List<Match> get matches => $_getList(3);

  /// The current [Page][google.cloud.dialogflow.cx.v3beta1.Page]. Some, not all
  /// fields are filled in this message, including but not limited to `name` and
  /// `display_name`.
  @$pb.TagNumber(5)
  $864.Page get currentPage => $_getN(4);
  @$pb.TagNumber(5)
  set currentPage($864.Page v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentPage() => clearField(5);
  @$pb.TagNumber(5)
  $864.Page ensureCurrentPage() => $_ensure(4);

  /// If an [event][google.cloud.dialogflow.cx.v3beta1.EventInput] was provided
  /// as input, this field will contain a copy of the event name.
  @$pb.TagNumber(6)
  $core.String get triggerEvent => $_getSZ(5);
  @$pb.TagNumber(6)
  set triggerEvent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTriggerEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearTriggerEvent() => clearField(6);
}

/// Request of [FulfillIntent][]
class FulfillIntentRequest extends $pb.GeneratedMessage {
  factory FulfillIntentRequest({
    MatchIntentRequest? matchIntentRequest,
    Match? match,
    $4494.OutputAudioConfig? outputAudioConfig,
  }) {
    final $result = create();
    if (matchIntentRequest != null) {
      $result.matchIntentRequest = matchIntentRequest;
    }
    if (match != null) {
      $result.match = match;
    }
    if (outputAudioConfig != null) {
      $result.outputAudioConfig = outputAudioConfig;
    }
    return $result;
  }
  FulfillIntentRequest._() : super();
  factory FulfillIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FulfillIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<MatchIntentRequest>(1, _omitFieldNames ? '' : 'matchIntentRequest', subBuilder: MatchIntentRequest.create)
    ..aOM<Match>(2, _omitFieldNames ? '' : 'match', subBuilder: Match.create)
    ..aOM<$4494.OutputAudioConfig>(3, _omitFieldNames ? '' : 'outputAudioConfig', subBuilder: $4494.OutputAudioConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfillIntentRequest clone() => FulfillIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfillIntentRequest copyWith(void Function(FulfillIntentRequest) updates) => super.copyWith((message) => updates(message as FulfillIntentRequest)) as FulfillIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FulfillIntentRequest create() => FulfillIntentRequest._();
  FulfillIntentRequest createEmptyInstance() => create();
  static $pb.PbList<FulfillIntentRequest> createRepeated() => $pb.PbList<FulfillIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static FulfillIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillIntentRequest>(create);
  static FulfillIntentRequest? _defaultInstance;

  /// Must be same as the corresponding MatchIntent request, otherwise the
  /// behavior is undefined.
  @$pb.TagNumber(1)
  MatchIntentRequest get matchIntentRequest => $_getN(0);
  @$pb.TagNumber(1)
  set matchIntentRequest(MatchIntentRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchIntentRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchIntentRequest() => clearField(1);
  @$pb.TagNumber(1)
  MatchIntentRequest ensureMatchIntentRequest() => $_ensure(0);

  /// The matched intent/event to fulfill.
  @$pb.TagNumber(2)
  Match get match => $_getN(1);
  @$pb.TagNumber(2)
  set match(Match v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatch() => clearField(2);
  @$pb.TagNumber(2)
  Match ensureMatch() => $_ensure(1);

  /// Instructs the speech synthesizer how to generate output audio.
  @$pb.TagNumber(3)
  $4494.OutputAudioConfig get outputAudioConfig => $_getN(2);
  @$pb.TagNumber(3)
  set outputAudioConfig($4494.OutputAudioConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputAudioConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputAudioConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4494.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(2);
}

/// Response of [FulfillIntent][]
class FulfillIntentResponse extends $pb.GeneratedMessage {
  factory FulfillIntentResponse({
    $core.String? responseId,
    QueryResult? queryResult,
    $core.List<$core.int>? outputAudio,
    $4494.OutputAudioConfig? outputAudioConfig,
  }) {
    final $result = create();
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (queryResult != null) {
      $result.queryResult = queryResult;
    }
    if (outputAudio != null) {
      $result.outputAudio = outputAudio;
    }
    if (outputAudioConfig != null) {
      $result.outputAudioConfig = outputAudioConfig;
    }
    return $result;
  }
  FulfillIntentResponse._() : super();
  factory FulfillIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FulfillIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'responseId')
    ..aOM<QueryResult>(2, _omitFieldNames ? '' : 'queryResult', subBuilder: QueryResult.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'outputAudio', $pb.PbFieldType.OY)
    ..aOM<$4494.OutputAudioConfig>(4, _omitFieldNames ? '' : 'outputAudioConfig', subBuilder: $4494.OutputAudioConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfillIntentResponse clone() => FulfillIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfillIntentResponse copyWith(void Function(FulfillIntentResponse) updates) => super.copyWith((message) => updates(message as FulfillIntentResponse)) as FulfillIntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FulfillIntentResponse create() => FulfillIntentResponse._();
  FulfillIntentResponse createEmptyInstance() => create();
  static $pb.PbList<FulfillIntentResponse> createRepeated() => $pb.PbList<FulfillIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static FulfillIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillIntentResponse>(create);
  static FulfillIntentResponse? _defaultInstance;

  /// Output only. The unique identifier of the response. It can be used to
  /// locate a response in the training example set or for reporting issues.
  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  /// The result of the conversational query.
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

  ///  The audio data bytes encoded as specified in the request.
  ///  Note: The output audio is generated based on the values of default platform
  ///  text responses found in the
  ///  [`query_result.response_messages`][google.cloud.dialogflow.cx.v3beta1.QueryResult.response_messages]
  ///  field. If multiple default text responses exist, they will be concatenated
  ///  when generating audio. If no default platform text responses exist, the
  ///  generated audio content will be empty.
  ///
  ///  In some scenarios, multiple output audio fields may be present in the
  ///  response structure. In these cases, only the top-most-level audio output
  ///  has content.
  @$pb.TagNumber(3)
  $core.List<$core.int> get outputAudio => $_getN(2);
  @$pb.TagNumber(3)
  set outputAudio($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputAudio() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputAudio() => clearField(3);

  /// The config used by the speech synthesizer to generate the output audio.
  @$pb.TagNumber(4)
  $4494.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudioConfig($4494.OutputAudioConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4494.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);
}

/// The result of sentiment analysis. Sentiment analysis inspects user input
/// and identifies the prevailing subjective opinion, especially to determine a
/// user's attitude as positive, negative, or neutral.
class SentimentAnalysisResult extends $pb.GeneratedMessage {
  factory SentimentAnalysisResult({
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
  SentimentAnalysisResult._() : super();
  factory SentimentAnalysisResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SentimentAnalysisResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SentimentAnalysisResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'magnitude', $pb.PbFieldType.OF)
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
