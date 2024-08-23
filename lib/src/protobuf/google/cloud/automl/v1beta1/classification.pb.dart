//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'temporal.pb.dart' as $4341;

export 'classification.pbenum.dart';

/// Contains annotation details specific to classification.
class ClassificationAnnotation extends $pb.GeneratedMessage {
  factory ClassificationAnnotation({
    $core.double? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  ClassificationAnnotation._() : super();
  factory ClassificationAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationAnnotation clone() => ClassificationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationAnnotation copyWith(void Function(ClassificationAnnotation) updates) => super.copyWith((message) => updates(message as ClassificationAnnotation)) as ClassificationAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationAnnotation create() => ClassificationAnnotation._();
  ClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<ClassificationAnnotation> createRepeated() => $pb.PbList<ClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ClassificationAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationAnnotation>(create);
  static ClassificationAnnotation? _defaultInstance;

  /// Output only. A confidence estimate between 0.0 and 1.0. A higher value
  /// means greater confidence that the annotation is positive. If a user
  /// approves an annotation as negative or positive, the score value remains
  /// unchanged. If a user creates an annotation, the score is 0 for negative or
  /// 1 for positive.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

/// Contains annotation details specific to video classification.
class VideoClassificationAnnotation extends $pb.GeneratedMessage {
  factory VideoClassificationAnnotation({
    $core.String? type,
    ClassificationAnnotation? classificationAnnotation,
    $4341.TimeSegment? timeSegment,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (classificationAnnotation != null) {
      $result.classificationAnnotation = classificationAnnotation;
    }
    if (timeSegment != null) {
      $result.timeSegment = timeSegment;
    }
    return $result;
  }
  VideoClassificationAnnotation._() : super();
  factory VideoClassificationAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoClassificationAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoClassificationAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<ClassificationAnnotation>(2, _omitFieldNames ? '' : 'classificationAnnotation', subBuilder: ClassificationAnnotation.create)
    ..aOM<$4341.TimeSegment>(3, _omitFieldNames ? '' : 'timeSegment', subBuilder: $4341.TimeSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoClassificationAnnotation clone() => VideoClassificationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoClassificationAnnotation copyWith(void Function(VideoClassificationAnnotation) updates) => super.copyWith((message) => updates(message as VideoClassificationAnnotation)) as VideoClassificationAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation create() => VideoClassificationAnnotation._();
  VideoClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationAnnotation> createRepeated() => $pb.PbList<VideoClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoClassificationAnnotation>(create);
  static VideoClassificationAnnotation? _defaultInstance;

  ///  Output only. Expresses the type of video classification. Possible values:
  ///
  ///  *  `segment` - Classification done on a specified by user
  ///         time segment of a video. AnnotationSpec is answered to be present
  ///         in that time segment, if it is present in any part of it. The video
  ///         ML model evaluations are done only for this type of classification.
  ///
  ///  *  `shot`- Shot-level classification.
  ///         AutoML Video Intelligence determines the boundaries
  ///         for each camera shot in the entire segment of the video that user
  ///         specified in the request configuration. AutoML Video Intelligence
  ///         then returns labels and their confidence scores for each detected
  ///         shot, along with the start and end time of the shot.
  ///         WARNING: Model evaluation is not done for this classification type,
  ///         the quality of it depends on training data, but there are no
  ///         metrics provided to describe that quality.
  ///
  ///  *  `1s_interval` - AutoML Video Intelligence returns labels and their
  ///         confidence scores for each second of the entire segment of the video
  ///         that user specified in the request configuration.
  ///         WARNING: Model evaluation is not done for this classification type,
  ///         the quality of it depends on training data, but there are no
  ///         metrics provided to describe that quality.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Output only . The classification details of this annotation.
  @$pb.TagNumber(2)
  ClassificationAnnotation get classificationAnnotation => $_getN(1);
  @$pb.TagNumber(2)
  set classificationAnnotation(ClassificationAnnotation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassificationAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassificationAnnotation() => clearField(2);
  @$pb.TagNumber(2)
  ClassificationAnnotation ensureClassificationAnnotation() => $_ensure(1);

  /// Output only . The time segment of the video to which the
  /// annotation applies.
  @$pb.TagNumber(3)
  $4341.TimeSegment get timeSegment => $_getN(2);
  @$pb.TagNumber(3)
  set timeSegment($4341.TimeSegment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSegment() => clearField(3);
  @$pb.TagNumber(3)
  $4341.TimeSegment ensureTimeSegment() => $_ensure(2);
}

/// Metrics for a single confidence threshold.
class ClassificationEvaluationMetrics_ConfidenceMetricsEntry extends $pb.GeneratedMessage {
  factory ClassificationEvaluationMetrics_ConfidenceMetricsEntry({
    $core.double? confidenceThreshold,
    $core.double? recall,
    $core.double? precision,
    $core.double? f1Score,
    $core.double? recallAt1,
    $core.double? precisionAt1,
    $core.double? f1ScoreAt1,
    $core.double? falsePositiveRate,
    $core.double? falsePositiveRateAt1,
    $fixnum.Int64? truePositiveCount,
    $fixnum.Int64? falsePositiveCount,
    $fixnum.Int64? falseNegativeCount,
    $fixnum.Int64? trueNegativeCount,
    $core.int? positionThreshold,
  }) {
    final $result = create();
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (recall != null) {
      $result.recall = recall;
    }
    if (precision != null) {
      $result.precision = precision;
    }
    if (f1Score != null) {
      $result.f1Score = f1Score;
    }
    if (recallAt1 != null) {
      $result.recallAt1 = recallAt1;
    }
    if (precisionAt1 != null) {
      $result.precisionAt1 = precisionAt1;
    }
    if (f1ScoreAt1 != null) {
      $result.f1ScoreAt1 = f1ScoreAt1;
    }
    if (falsePositiveRate != null) {
      $result.falsePositiveRate = falsePositiveRate;
    }
    if (falsePositiveRateAt1 != null) {
      $result.falsePositiveRateAt1 = falsePositiveRateAt1;
    }
    if (truePositiveCount != null) {
      $result.truePositiveCount = truePositiveCount;
    }
    if (falsePositiveCount != null) {
      $result.falsePositiveCount = falsePositiveCount;
    }
    if (falseNegativeCount != null) {
      $result.falseNegativeCount = falseNegativeCount;
    }
    if (trueNegativeCount != null) {
      $result.trueNegativeCount = trueNegativeCount;
    }
    if (positionThreshold != null) {
      $result.positionThreshold = positionThreshold;
    }
    return $result;
  }
  ClassificationEvaluationMetrics_ConfidenceMetricsEntry._() : super();
  factory ClassificationEvaluationMetrics_ConfidenceMetricsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationEvaluationMetrics_ConfidenceMetricsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationEvaluationMetrics.ConfidenceMetricsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'f1Score', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'recallAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'precisionAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'f1ScoreAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'falsePositiveRate', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'falsePositiveRateAt1', $pb.PbFieldType.OF)
    ..aInt64(10, _omitFieldNames ? '' : 'truePositiveCount')
    ..aInt64(11, _omitFieldNames ? '' : 'falsePositiveCount')
    ..aInt64(12, _omitFieldNames ? '' : 'falseNegativeCount')
    ..aInt64(13, _omitFieldNames ? '' : 'trueNegativeCount')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'positionThreshold', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationEvaluationMetrics_ConfidenceMetricsEntry clone() => ClassificationEvaluationMetrics_ConfidenceMetricsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationEvaluationMetrics_ConfidenceMetricsEntry copyWith(void Function(ClassificationEvaluationMetrics_ConfidenceMetricsEntry) updates) => super.copyWith((message) => updates(message as ClassificationEvaluationMetrics_ConfidenceMetricsEntry)) as ClassificationEvaluationMetrics_ConfidenceMetricsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfidenceMetricsEntry create() => ClassificationEvaluationMetrics_ConfidenceMetricsEntry._();
  ClassificationEvaluationMetrics_ConfidenceMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<ClassificationEvaluationMetrics_ConfidenceMetricsEntry> createRepeated() => $pb.PbList<ClassificationEvaluationMetrics_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfidenceMetricsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationEvaluationMetrics_ConfidenceMetricsEntry>(create);
  static ClassificationEvaluationMetrics_ConfidenceMetricsEntry? _defaultInstance;

  /// Output only. Metrics are computed with an assumption that the model
  /// never returns predictions with score lower than this value.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  /// Output only. Recall (True Positive Rate) for the given confidence
  /// threshold.
  @$pb.TagNumber(2)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);

  /// Output only. Precision for the given confidence threshold.
  @$pb.TagNumber(3)
  $core.double get precision => $_getN(2);
  @$pb.TagNumber(3)
  set precision($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecision() => clearField(3);

  /// Output only. The harmonic mean of recall and precision.
  @$pb.TagNumber(4)
  $core.double get f1Score => $_getN(3);
  @$pb.TagNumber(4)
  set f1Score($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasF1Score() => $_has(3);
  @$pb.TagNumber(4)
  void clearF1Score() => clearField(4);

  /// Output only. The Recall (True Positive Rate) when only considering the
  /// label that has the highest prediction score and not below the confidence
  /// threshold for each example.
  @$pb.TagNumber(5)
  $core.double get recallAt1 => $_getN(4);
  @$pb.TagNumber(5)
  set recallAt1($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecallAt1() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecallAt1() => clearField(5);

  /// Output only. The precision when only considering the label that has the
  /// highest prediction score and not below the confidence threshold for each
  /// example.
  @$pb.TagNumber(6)
  $core.double get precisionAt1 => $_getN(5);
  @$pb.TagNumber(6)
  set precisionAt1($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrecisionAt1() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrecisionAt1() => clearField(6);

  /// Output only. The harmonic mean of [recall_at1][google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfidenceMetricsEntry.recall_at1] and [precision_at1][google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfidenceMetricsEntry.precision_at1].
  @$pb.TagNumber(7)
  $core.double get f1ScoreAt1 => $_getN(6);
  @$pb.TagNumber(7)
  set f1ScoreAt1($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasF1ScoreAt1() => $_has(6);
  @$pb.TagNumber(7)
  void clearF1ScoreAt1() => clearField(7);

  /// Output only. False Positive Rate for the given confidence threshold.
  @$pb.TagNumber(8)
  $core.double get falsePositiveRate => $_getN(7);
  @$pb.TagNumber(8)
  set falsePositiveRate($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFalsePositiveRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearFalsePositiveRate() => clearField(8);

  /// Output only. The False Positive Rate when only considering the label that
  /// has the highest prediction score and not below the confidence threshold
  /// for each example.
  @$pb.TagNumber(9)
  $core.double get falsePositiveRateAt1 => $_getN(8);
  @$pb.TagNumber(9)
  set falsePositiveRateAt1($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFalsePositiveRateAt1() => $_has(8);
  @$pb.TagNumber(9)
  void clearFalsePositiveRateAt1() => clearField(9);

  /// Output only. The number of model created labels that match a ground truth
  /// label.
  @$pb.TagNumber(10)
  $fixnum.Int64 get truePositiveCount => $_getI64(9);
  @$pb.TagNumber(10)
  set truePositiveCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTruePositiveCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTruePositiveCount() => clearField(10);

  /// Output only. The number of model created labels that do not match a
  /// ground truth label.
  @$pb.TagNumber(11)
  $fixnum.Int64 get falsePositiveCount => $_getI64(10);
  @$pb.TagNumber(11)
  set falsePositiveCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFalsePositiveCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearFalsePositiveCount() => clearField(11);

  /// Output only. The number of ground truth labels that are not matched
  /// by a model created label.
  @$pb.TagNumber(12)
  $fixnum.Int64 get falseNegativeCount => $_getI64(11);
  @$pb.TagNumber(12)
  set falseNegativeCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFalseNegativeCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearFalseNegativeCount() => clearField(12);

  /// Output only. The number of labels that were not created by the model,
  /// but if they would, they would not match a ground truth label.
  @$pb.TagNumber(13)
  $fixnum.Int64 get trueNegativeCount => $_getI64(12);
  @$pb.TagNumber(13)
  set trueNegativeCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTrueNegativeCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearTrueNegativeCount() => clearField(13);

  /// Output only. Metrics are computed with an assumption that the model
  /// always returns at most this many predictions (ordered by their score,
  /// descendingly), but they all still need to meet the confidence_threshold.
  @$pb.TagNumber(14)
  $core.int get positionThreshold => $_getIZ(13);
  @$pb.TagNumber(14)
  set positionThreshold($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPositionThreshold() => $_has(13);
  @$pb.TagNumber(14)
  void clearPositionThreshold() => clearField(14);
}

/// Output only. A row in the confusion matrix.
class ClassificationEvaluationMetrics_ConfusionMatrix_Row extends $pb.GeneratedMessage {
  factory ClassificationEvaluationMetrics_ConfusionMatrix_Row({
    $core.Iterable<$core.int>? exampleCount,
  }) {
    final $result = create();
    if (exampleCount != null) {
      $result.exampleCount.addAll(exampleCount);
    }
    return $result;
  }
  ClassificationEvaluationMetrics_ConfusionMatrix_Row._() : super();
  factory ClassificationEvaluationMetrics_ConfusionMatrix_Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationEvaluationMetrics_ConfusionMatrix_Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationEvaluationMetrics.ConfusionMatrix.Row', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'exampleCount', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationEvaluationMetrics_ConfusionMatrix_Row clone() => ClassificationEvaluationMetrics_ConfusionMatrix_Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationEvaluationMetrics_ConfusionMatrix_Row copyWith(void Function(ClassificationEvaluationMetrics_ConfusionMatrix_Row) updates) => super.copyWith((message) => updates(message as ClassificationEvaluationMetrics_ConfusionMatrix_Row)) as ClassificationEvaluationMetrics_ConfusionMatrix_Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfusionMatrix_Row create() => ClassificationEvaluationMetrics_ConfusionMatrix_Row._();
  ClassificationEvaluationMetrics_ConfusionMatrix_Row createEmptyInstance() => create();
  static $pb.PbList<ClassificationEvaluationMetrics_ConfusionMatrix_Row> createRepeated() => $pb.PbList<ClassificationEvaluationMetrics_ConfusionMatrix_Row>();
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfusionMatrix_Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationEvaluationMetrics_ConfusionMatrix_Row>(create);
  static ClassificationEvaluationMetrics_ConfusionMatrix_Row? _defaultInstance;

  /// Output only. Value of the specific cell in the confusion matrix.
  /// The number of values each row has (i.e. the length of the row) is equal
  /// to the length of the `annotation_spec_id` field or, if that one is not
  /// populated, length of the [display_name][google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfusionMatrix.display_name] field.
  @$pb.TagNumber(1)
  $core.List<$core.int> get exampleCount => $_getList(0);
}

/// Confusion matrix of the model running the classification.
class ClassificationEvaluationMetrics_ConfusionMatrix extends $pb.GeneratedMessage {
  factory ClassificationEvaluationMetrics_ConfusionMatrix({
    $core.Iterable<$core.String>? annotationSpecId,
    $core.Iterable<ClassificationEvaluationMetrics_ConfusionMatrix_Row>? row,
    $core.Iterable<$core.String>? displayName,
  }) {
    final $result = create();
    if (annotationSpecId != null) {
      $result.annotationSpecId.addAll(annotationSpecId);
    }
    if (row != null) {
      $result.row.addAll(row);
    }
    if (displayName != null) {
      $result.displayName.addAll(displayName);
    }
    return $result;
  }
  ClassificationEvaluationMetrics_ConfusionMatrix._() : super();
  factory ClassificationEvaluationMetrics_ConfusionMatrix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationEvaluationMetrics_ConfusionMatrix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationEvaluationMetrics.ConfusionMatrix', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'annotationSpecId')
    ..pc<ClassificationEvaluationMetrics_ConfusionMatrix_Row>(2, _omitFieldNames ? '' : 'row', $pb.PbFieldType.PM, subBuilder: ClassificationEvaluationMetrics_ConfusionMatrix_Row.create)
    ..pPS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationEvaluationMetrics_ConfusionMatrix clone() => ClassificationEvaluationMetrics_ConfusionMatrix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationEvaluationMetrics_ConfusionMatrix copyWith(void Function(ClassificationEvaluationMetrics_ConfusionMatrix) updates) => super.copyWith((message) => updates(message as ClassificationEvaluationMetrics_ConfusionMatrix)) as ClassificationEvaluationMetrics_ConfusionMatrix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfusionMatrix create() => ClassificationEvaluationMetrics_ConfusionMatrix._();
  ClassificationEvaluationMetrics_ConfusionMatrix createEmptyInstance() => create();
  static $pb.PbList<ClassificationEvaluationMetrics_ConfusionMatrix> createRepeated() => $pb.PbList<ClassificationEvaluationMetrics_ConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfusionMatrix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationEvaluationMetrics_ConfusionMatrix>(create);
  static ClassificationEvaluationMetrics_ConfusionMatrix? _defaultInstance;

  ///  Output only. IDs of the annotation specs used in the confusion matrix.
  ///  For Tables CLASSIFICATION
  ///
  ///  [prediction_type][google.cloud.automl.v1beta1.TablesModelMetadata.prediction_type]
  ///  only list of [annotation_spec_display_name-s][] is populated.
  @$pb.TagNumber(1)
  $core.List<$core.String> get annotationSpecId => $_getList(0);

  /// Output only. Rows in the confusion matrix. The number of rows is equal to
  /// the size of `annotation_spec_id`.
  /// `row[i].example_count[j]` is the number of examples that have ground
  /// truth of the `annotation_spec_id[i]` and are predicted as
  /// `annotation_spec_id[j]` by the model being evaluated.
  @$pb.TagNumber(2)
  $core.List<ClassificationEvaluationMetrics_ConfusionMatrix_Row> get row => $_getList(1);

  ///  Output only. Display name of the annotation specs used in the confusion
  ///  matrix, as they were at the moment of the evaluation. For Tables
  ///  CLASSIFICATION
  ///
  ///  [prediction_type-s][google.cloud.automl.v1beta1.TablesModelMetadata.prediction_type],
  ///  distinct values of the target column at the moment of the model
  ///  evaluation are populated here.
  @$pb.TagNumber(3)
  $core.List<$core.String> get displayName => $_getList(2);
}

/// Model evaluation metrics for classification problems.
/// Note: For Video Classification this metrics only describe quality of the
/// Video Classification predictions of "segment_classification" type.
class ClassificationEvaluationMetrics extends $pb.GeneratedMessage {
  factory ClassificationEvaluationMetrics({
    $core.double? auPrc,
  @$core.Deprecated('This field is deprecated.')
    $core.double? baseAuPrc,
    $core.Iterable<ClassificationEvaluationMetrics_ConfidenceMetricsEntry>? confidenceMetricsEntry,
    ClassificationEvaluationMetrics_ConfusionMatrix? confusionMatrix,
    $core.Iterable<$core.String>? annotationSpecId,
    $core.double? auRoc,
    $core.double? logLoss,
  }) {
    final $result = create();
    if (auPrc != null) {
      $result.auPrc = auPrc;
    }
    if (baseAuPrc != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.baseAuPrc = baseAuPrc;
    }
    if (confidenceMetricsEntry != null) {
      $result.confidenceMetricsEntry.addAll(confidenceMetricsEntry);
    }
    if (confusionMatrix != null) {
      $result.confusionMatrix = confusionMatrix;
    }
    if (annotationSpecId != null) {
      $result.annotationSpecId.addAll(annotationSpecId);
    }
    if (auRoc != null) {
      $result.auRoc = auRoc;
    }
    if (logLoss != null) {
      $result.logLoss = logLoss;
    }
    return $result;
  }
  ClassificationEvaluationMetrics._() : super();
  factory ClassificationEvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationEvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationEvaluationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'auPrc', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'baseAuPrc', $pb.PbFieldType.OF)
    ..pc<ClassificationEvaluationMetrics_ConfidenceMetricsEntry>(3, _omitFieldNames ? '' : 'confidenceMetricsEntry', $pb.PbFieldType.PM, subBuilder: ClassificationEvaluationMetrics_ConfidenceMetricsEntry.create)
    ..aOM<ClassificationEvaluationMetrics_ConfusionMatrix>(4, _omitFieldNames ? '' : 'confusionMatrix', subBuilder: ClassificationEvaluationMetrics_ConfusionMatrix.create)
    ..pPS(5, _omitFieldNames ? '' : 'annotationSpecId')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'auRoc', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'logLoss', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationEvaluationMetrics clone() => ClassificationEvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationEvaluationMetrics copyWith(void Function(ClassificationEvaluationMetrics) updates) => super.copyWith((message) => updates(message as ClassificationEvaluationMetrics)) as ClassificationEvaluationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics create() => ClassificationEvaluationMetrics._();
  ClassificationEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<ClassificationEvaluationMetrics> createRepeated() => $pb.PbList<ClassificationEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationEvaluationMetrics>(create);
  static ClassificationEvaluationMetrics? _defaultInstance;

  /// Output only. The Area Under Precision-Recall Curve metric. Micro-averaged
  /// for the overall evaluation.
  @$pb.TagNumber(1)
  $core.double get auPrc => $_getN(0);
  @$pb.TagNumber(1)
  set auPrc($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuPrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuPrc() => clearField(1);

  /// Output only. The Area Under Precision-Recall Curve metric based on priors.
  /// Micro-averaged for the overall evaluation.
  /// Deprecated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.double get baseAuPrc => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set baseAuPrc($core.double v) { $_setFloat(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasBaseAuPrc() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearBaseAuPrc() => clearField(2);

  /// Output only. Metrics for each confidence_threshold in
  /// 0.00,0.05,0.10,...,0.95,0.96,0.97,0.98,0.99 and
  /// position_threshold = INT32_MAX_VALUE.
  /// ROC and precision-recall curves, and other aggregated metrics are derived
  /// from them. The confidence metrics entries may also be supplied for
  /// additional values of position_threshold, but from these no aggregated
  /// metrics are computed.
  @$pb.TagNumber(3)
  $core.List<ClassificationEvaluationMetrics_ConfidenceMetricsEntry> get confidenceMetricsEntry => $_getList(2);

  /// Output only. Confusion matrix of the evaluation.
  /// Only set for MULTICLASS classification problems where number
  /// of labels is no more than 10.
  /// Only set for model level evaluation, not for evaluation per label.
  @$pb.TagNumber(4)
  ClassificationEvaluationMetrics_ConfusionMatrix get confusionMatrix => $_getN(3);
  @$pb.TagNumber(4)
  set confusionMatrix(ClassificationEvaluationMetrics_ConfusionMatrix v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfusionMatrix() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfusionMatrix() => clearField(4);
  @$pb.TagNumber(4)
  ClassificationEvaluationMetrics_ConfusionMatrix ensureConfusionMatrix() => $_ensure(3);

  /// Output only. The annotation spec ids used for this evaluation.
  @$pb.TagNumber(5)
  $core.List<$core.String> get annotationSpecId => $_getList(4);

  /// Output only. The Area Under Receiver Operating Characteristic curve metric.
  /// Micro-averaged for the overall evaluation.
  @$pb.TagNumber(6)
  $core.double get auRoc => $_getN(5);
  @$pb.TagNumber(6)
  set auRoc($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuRoc() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuRoc() => clearField(6);

  /// Output only. The Log Loss metric.
  @$pb.TagNumber(7)
  $core.double get logLoss => $_getN(6);
  @$pb.TagNumber(7)
  set logLoss($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLogLoss() => $_has(6);
  @$pb.TagNumber(7)
  void clearLogLoss() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
