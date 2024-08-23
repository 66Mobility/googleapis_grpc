//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/text_sentiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pb.dart' as $4331;

/// Contains annotation details specific to text sentiment.
class TextSentimentAnnotation extends $pb.GeneratedMessage {
  factory TextSentimentAnnotation({
    $core.int? sentiment,
  }) {
    final $result = create();
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    return $result;
  }
  TextSentimentAnnotation._() : super();
  factory TextSentimentAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSentimentAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSentimentAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sentiment', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSentimentAnnotation clone() => TextSentimentAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSentimentAnnotation copyWith(void Function(TextSentimentAnnotation) updates) => super.copyWith((message) => updates(message as TextSentimentAnnotation)) as TextSentimentAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSentimentAnnotation create() => TextSentimentAnnotation._();
  TextSentimentAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextSentimentAnnotation> createRepeated() => $pb.PbList<TextSentimentAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSentimentAnnotation>(create);
  static TextSentimentAnnotation? _defaultInstance;

  /// Output only. The sentiment with the semantic, as given to the
  /// [AutoMl.ImportData][google.cloud.automl.v1.AutoMl.ImportData] when populating the dataset from which the model used
  /// for the prediction had been trained.
  /// The sentiment values are between 0 and
  /// Dataset.text_sentiment_dataset_metadata.sentiment_max (inclusive),
  /// with higher value meaning more positive sentiment. They are completely
  /// relative, i.e. 0 means least positive sentiment and sentiment_max means
  /// the most positive from the sentiments present in the train data. Therefore
  ///  e.g. if train data had only negative sentiment, then sentiment_max, would
  /// be still negative (although least negative).
  /// The sentiment shouldn't be confused with "score" or "magnitude"
  /// from the previous Natural Language Sentiment Analysis API.
  @$pb.TagNumber(1)
  $core.int get sentiment => $_getIZ(0);
  @$pb.TagNumber(1)
  set sentiment($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentiment() => clearField(1);
}

/// Model evaluation metrics for text sentiment problems.
class TextSentimentEvaluationMetrics extends $pb.GeneratedMessage {
  factory TextSentimentEvaluationMetrics({
    $core.double? precision,
    $core.double? recall,
    $core.double? f1Score,
    $core.double? meanAbsoluteError,
    $core.double? meanSquaredError,
    $core.double? linearKappa,
    $core.double? quadraticKappa,
    $4331.ClassificationEvaluationMetrics_ConfusionMatrix? confusionMatrix,
  }) {
    final $result = create();
    if (precision != null) {
      $result.precision = precision;
    }
    if (recall != null) {
      $result.recall = recall;
    }
    if (f1Score != null) {
      $result.f1Score = f1Score;
    }
    if (meanAbsoluteError != null) {
      $result.meanAbsoluteError = meanAbsoluteError;
    }
    if (meanSquaredError != null) {
      $result.meanSquaredError = meanSquaredError;
    }
    if (linearKappa != null) {
      $result.linearKappa = linearKappa;
    }
    if (quadraticKappa != null) {
      $result.quadraticKappa = quadraticKappa;
    }
    if (confusionMatrix != null) {
      $result.confusionMatrix = confusionMatrix;
    }
    return $result;
  }
  TextSentimentEvaluationMetrics._() : super();
  factory TextSentimentEvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSentimentEvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSentimentEvaluationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'f1Score', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'meanAbsoluteError', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'meanSquaredError', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'linearKappa', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'quadraticKappa', $pb.PbFieldType.OF)
    ..aOM<$4331.ClassificationEvaluationMetrics_ConfusionMatrix>(8, _omitFieldNames ? '' : 'confusionMatrix', subBuilder: $4331.ClassificationEvaluationMetrics_ConfusionMatrix.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSentimentEvaluationMetrics clone() => TextSentimentEvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSentimentEvaluationMetrics copyWith(void Function(TextSentimentEvaluationMetrics) updates) => super.copyWith((message) => updates(message as TextSentimentEvaluationMetrics)) as TextSentimentEvaluationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSentimentEvaluationMetrics create() => TextSentimentEvaluationMetrics._();
  TextSentimentEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<TextSentimentEvaluationMetrics> createRepeated() => $pb.PbList<TextSentimentEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentEvaluationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSentimentEvaluationMetrics>(create);
  static TextSentimentEvaluationMetrics? _defaultInstance;

  /// Output only. Precision.
  @$pb.TagNumber(1)
  $core.double get precision => $_getN(0);
  @$pb.TagNumber(1)
  set precision($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrecision() => clearField(1);

  /// Output only. Recall.
  @$pb.TagNumber(2)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);

  /// Output only. The harmonic mean of recall and precision.
  @$pb.TagNumber(3)
  $core.double get f1Score => $_getN(2);
  @$pb.TagNumber(3)
  set f1Score($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasF1Score() => $_has(2);
  @$pb.TagNumber(3)
  void clearF1Score() => clearField(3);

  /// Output only. Mean absolute error. Only set for the overall model
  /// evaluation, not for evaluation of a single annotation spec.
  @$pb.TagNumber(4)
  $core.double get meanAbsoluteError => $_getN(3);
  @$pb.TagNumber(4)
  set meanAbsoluteError($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeanAbsoluteError() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeanAbsoluteError() => clearField(4);

  /// Output only. Mean squared error. Only set for the overall model
  /// evaluation, not for evaluation of a single annotation spec.
  @$pb.TagNumber(5)
  $core.double get meanSquaredError => $_getN(4);
  @$pb.TagNumber(5)
  set meanSquaredError($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMeanSquaredError() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeanSquaredError() => clearField(5);

  /// Output only. Linear weighted kappa. Only set for the overall model
  /// evaluation, not for evaluation of a single annotation spec.
  @$pb.TagNumber(6)
  $core.double get linearKappa => $_getN(5);
  @$pb.TagNumber(6)
  set linearKappa($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLinearKappa() => $_has(5);
  @$pb.TagNumber(6)
  void clearLinearKappa() => clearField(6);

  /// Output only. Quadratic weighted kappa. Only set for the overall model
  /// evaluation, not for evaluation of a single annotation spec.
  @$pb.TagNumber(7)
  $core.double get quadraticKappa => $_getN(6);
  @$pb.TagNumber(7)
  set quadraticKappa($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuadraticKappa() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuadraticKappa() => clearField(7);

  /// Output only. Confusion matrix of the evaluation.
  /// Only set for the overall model evaluation, not for evaluation of a single
  /// annotation spec.
  @$pb.TagNumber(8)
  $4331.ClassificationEvaluationMetrics_ConfusionMatrix get confusionMatrix => $_getN(7);
  @$pb.TagNumber(8)
  set confusionMatrix($4331.ClassificationEvaluationMetrics_ConfusionMatrix v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConfusionMatrix() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfusionMatrix() => clearField(8);
  @$pb.TagNumber(8)
  $4331.ClassificationEvaluationMetrics_ConfusionMatrix ensureConfusionMatrix() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
