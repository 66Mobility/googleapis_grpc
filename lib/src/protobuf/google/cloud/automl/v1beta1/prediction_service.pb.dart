//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'annotation_payload.pb.dart' as $4359;
import 'data_items.pb.dart' as $4349;
import 'io.pb.dart' as $4345;

/// Request message for [PredictionService.Predict][google.cloud.automl.v1beta1.PredictionService.Predict].
class PredictRequest extends $pb.GeneratedMessage {
  factory PredictRequest({
    $core.String? name,
    $4349.ExamplePayload? payload,
    $core.Map<$core.String, $core.String>? params,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    return $result;
  }
  PredictRequest._() : super();
  factory PredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4349.ExamplePayload>(2, _omitFieldNames ? '' : 'payload', subBuilder: $4349.ExamplePayload.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'params', entryClassName: 'PredictRequest.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictRequest clone() => PredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictRequest copyWith(void Function(PredictRequest) updates) => super.copyWith((message) => updates(message as PredictRequest)) as PredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictRequest create() => PredictRequest._();
  PredictRequest createEmptyInstance() => create();
  static $pb.PbList<PredictRequest> createRepeated() => $pb.PbList<PredictRequest>();
  @$core.pragma('dart2js:noInline')
  static PredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictRequest>(create);
  static PredictRequest? _defaultInstance;

  /// Required. Name of the model requested to serve the prediction.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Payload to perform a prediction on. The payload must match the
  /// problem type that the model was trained to solve.
  @$pb.TagNumber(2)
  $4349.ExamplePayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($4349.ExamplePayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $4349.ExamplePayload ensurePayload() => $_ensure(1);

  ///  Additional domain-specific parameters, any string must be up to 25000
  ///  characters long.
  ///
  ///  *  For Image Classification:
  ///
  ///     `score_threshold` - (float) A value from 0.0 to 1.0. When the model
  ///      makes predictions for an image, it will only produce results that have
  ///      at least this confidence score. The default is 0.5.
  ///
  ///   *  For Image Object Detection:
  ///     `score_threshold` - (float) When Model detects objects on the image,
  ///         it will only produce bounding boxes which have at least this
  ///         confidence score. Value in 0 to 1 range, default is 0.5.
  ///     `max_bounding_box_count` - (int64) No more than this number of bounding
  ///         boxes will be returned in the response. Default is 100, the
  ///         requested value may be limited by server.
  ///  *  For Tables:
  ///     feature_imp<span>ortan</span>ce - (boolean) Whether feature importance
  ///         should be populated in the returned TablesAnnotation.
  ///         The default is false.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get params => $_getMap(2);
}

/// Response message for [PredictionService.Predict][google.cloud.automl.v1beta1.PredictionService.Predict].
class PredictResponse extends $pb.GeneratedMessage {
  factory PredictResponse({
    $core.Iterable<$4359.AnnotationPayload>? payload,
    $core.Map<$core.String, $core.String>? metadata,
    $4349.ExamplePayload? preprocessedInput,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (preprocessedInput != null) {
      $result.preprocessedInput = preprocessedInput;
    }
    return $result;
  }
  PredictResponse._() : super();
  factory PredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..pc<$4359.AnnotationPayload>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.PM, subBuilder: $4359.AnnotationPayload.create)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'metadata', entryClassName: 'PredictResponse.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOM<$4349.ExamplePayload>(3, _omitFieldNames ? '' : 'preprocessedInput', subBuilder: $4349.ExamplePayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictResponse clone() => PredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictResponse copyWith(void Function(PredictResponse) updates) => super.copyWith((message) => updates(message as PredictResponse)) as PredictResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictResponse create() => PredictResponse._();
  PredictResponse createEmptyInstance() => create();
  static $pb.PbList<PredictResponse> createRepeated() => $pb.PbList<PredictResponse>();
  @$core.pragma('dart2js:noInline')
  static PredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictResponse>(create);
  static PredictResponse? _defaultInstance;

  /// Prediction result.
  /// Translation and Text Sentiment will return precisely one payload.
  @$pb.TagNumber(1)
  $core.List<$4359.AnnotationPayload> get payload => $_getList(0);

  ///  Additional domain-specific prediction response metadata.
  ///
  ///  * For Image Object Detection:
  ///   `max_bounding_box_count` - (int64) At most that many bounding boxes per
  ///       image could have been returned.
  ///
  ///  * For Text Sentiment:
  ///   `sentiment_score` - (float, deprecated) A value between -1 and 1,
  ///       -1 maps to least positive sentiment, while 1 maps to the most positive
  ///       one and the higher the score, the more positive the sentiment in the
  ///       document is. Yet these values are relative to the training data, so
  ///       e.g. if all data was positive then -1 will be also positive (though
  ///       the least).
  ///       The sentiment_score shouldn't be confused with "score" or "magnitude"
  ///       from the previous Natural Language Sentiment Analysis API.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(1);

  /// The preprocessed example that AutoML actually makes prediction on.
  /// Empty if AutoML does not preprocess the input example.
  /// * For Text Extraction:
  ///   If the input is a .pdf file, the OCR'ed text will be provided in
  ///   [document_text][google.cloud.automl.v1beta1.Document.document_text].
  @$pb.TagNumber(3)
  $4349.ExamplePayload get preprocessedInput => $_getN(2);
  @$pb.TagNumber(3)
  set preprocessedInput($4349.ExamplePayload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreprocessedInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreprocessedInput() => clearField(3);
  @$pb.TagNumber(3)
  $4349.ExamplePayload ensurePreprocessedInput() => $_ensure(2);
}

/// Request message for [PredictionService.BatchPredict][google.cloud.automl.v1beta1.PredictionService.BatchPredict].
class BatchPredictRequest extends $pb.GeneratedMessage {
  factory BatchPredictRequest({
    $core.String? name,
    $4345.BatchPredictInputConfig? inputConfig,
    $4345.BatchPredictOutputConfig? outputConfig,
    $core.Map<$core.String, $core.String>? params,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    return $result;
  }
  BatchPredictRequest._() : super();
  factory BatchPredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchPredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4345.BatchPredictInputConfig>(3, _omitFieldNames ? '' : 'inputConfig', subBuilder: $4345.BatchPredictInputConfig.create)
    ..aOM<$4345.BatchPredictOutputConfig>(4, _omitFieldNames ? '' : 'outputConfig', subBuilder: $4345.BatchPredictOutputConfig.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'params', entryClassName: 'BatchPredictRequest.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictRequest clone() => BatchPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictRequest copyWith(void Function(BatchPredictRequest) updates) => super.copyWith((message) => updates(message as BatchPredictRequest)) as BatchPredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPredictRequest create() => BatchPredictRequest._();
  BatchPredictRequest createEmptyInstance() => create();
  static $pb.PbList<BatchPredictRequest> createRepeated() => $pb.PbList<BatchPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictRequest>(create);
  static BatchPredictRequest? _defaultInstance;

  /// Required. Name of the model requested to serve the batch prediction.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The input configuration for batch prediction.
  @$pb.TagNumber(3)
  $4345.BatchPredictInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set inputConfig($4345.BatchPredictInputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4345.BatchPredictInputConfig ensureInputConfig() => $_ensure(1);

  /// Required. The Configuration specifying where output predictions should
  /// be written.
  @$pb.TagNumber(4)
  $4345.BatchPredictOutputConfig get outputConfig => $_getN(2);
  @$pb.TagNumber(4)
  set outputConfig($4345.BatchPredictOutputConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4345.BatchPredictOutputConfig ensureOutputConfig() => $_ensure(2);

  ///  Required. Additional domain-specific parameters for the predictions, any string must
  ///  be up to 25000 characters long.
  ///
  ///  *  For Text Classification:
  ///
  ///     `score_threshold` - (float) A value from 0.0 to 1.0. When the model
  ///          makes predictions for a text snippet, it will only produce results
  ///          that have at least this confidence score. The default is 0.5.
  ///
  ///  *  For Image Classification:
  ///
  ///     `score_threshold` - (float) A value from 0.0 to 1.0. When the model
  ///          makes predictions for an image, it will only produce results that
  ///          have at least this confidence score. The default is 0.5.
  ///
  ///  *  For Image Object Detection:
  ///
  ///     `score_threshold` - (float) When Model detects objects on the image,
  ///         it will only produce bounding boxes which have at least this
  ///         confidence score. Value in 0 to 1 range, default is 0.5.
  ///     `max_bounding_box_count` - (int64) No more than this number of bounding
  ///         boxes will be produced per image. Default is 100, the
  ///         requested value may be limited by server.
  ///
  ///  *  For Video Classification :
  ///
  ///     `score_threshold` - (float) A value from 0.0 to 1.0. When the model
  ///         makes predictions for a video, it will only produce results that
  ///         have at least this confidence score. The default is 0.5.
  ///     `segment_classification` - (boolean) Set to true to request
  ///         segment-level classification. AutoML Video Intelligence returns
  ///         labels and their confidence scores for the entire segment of the
  ///         video that user specified in the request configuration.
  ///         The default is "true".
  ///     `shot_classification` - (boolean) Set to true to request shot-level
  ///         classification. AutoML Video Intelligence determines the boundaries
  ///         for each camera shot in the entire segment of the video that user
  ///         specified in the request configuration. AutoML Video Intelligence
  ///         then returns labels and their confidence scores for each detected
  ///         shot, along with the start and end time of the shot.
  ///         WARNING: Model evaluation is not done for this classification type,
  ///         the quality of it depends on training data, but there are no metrics
  ///         provided to describe that quality. The default is "false".
  ///     `1s_interval_classification` - (boolean) Set to true to request
  ///         classification for a video at one-second intervals. AutoML Video
  ///         Intelligence returns labels and their confidence scores for each
  ///         second of the entire segment of the video that user specified in the
  ///         request configuration.
  ///         WARNING: Model evaluation is not done for this classification
  ///         type, the quality of it depends on training data, but there are no
  ///         metrics provided to describe that quality. The default is
  ///         "false".
  ///
  ///  *  For Tables:
  ///
  ///     feature_imp<span>ortan</span>ce - (boolean) Whether feature importance
  ///         should be populated in the returned TablesAnnotations. The
  ///         default is false.
  ///
  ///  *  For Video Object Tracking:
  ///
  ///     `score_threshold` - (float) When Model detects objects on video frames,
  ///         it will only produce bounding boxes which have at least this
  ///         confidence score. Value in 0 to 1 range, default is 0.5.
  ///     `max_bounding_box_count` - (int64) No more than this number of bounding
  ///         boxes will be returned per frame. Default is 100, the requested
  ///         value may be limited by server.
  ///     `min_bounding_box_size` - (float) Only bounding boxes with shortest edge
  ///       at least that long as a relative value of video frame size will be
  ///       returned. Value in 0 to 1 range. Default is 0.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get params => $_getMap(3);
}

/// Result of the Batch Predict. This message is returned in
/// [response][google.longrunning.Operation.response] of the operation returned
/// by the [PredictionService.BatchPredict][google.cloud.automl.v1beta1.PredictionService.BatchPredict].
class BatchPredictResult extends $pb.GeneratedMessage {
  factory BatchPredictResult({
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  BatchPredictResult._() : super();
  factory BatchPredictResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchPredictResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'metadata', entryClassName: 'BatchPredictResult.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictResult clone() => BatchPredictResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictResult copyWith(void Function(BatchPredictResult) updates) => super.copyWith((message) => updates(message as BatchPredictResult)) as BatchPredictResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPredictResult create() => BatchPredictResult._();
  BatchPredictResult createEmptyInstance() => create();
  static $pb.PbList<BatchPredictResult> createRepeated() => $pb.PbList<BatchPredictResult>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictResult>(create);
  static BatchPredictResult? _defaultInstance;

  ///  Additional domain-specific prediction response metadata.
  ///
  ///  *  For Image Object Detection:
  ///   `max_bounding_box_count` - (int64) At most that many bounding boxes per
  ///       image could have been returned.
  ///
  ///  *  For Video Object Tracking:
  ///   `max_bounding_box_count` - (int64) At most that many bounding boxes per
  ///       frame could have been returned.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
