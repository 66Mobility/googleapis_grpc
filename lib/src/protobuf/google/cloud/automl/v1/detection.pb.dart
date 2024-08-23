//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $4329;

/// Annotation details for image object detection.
class ImageObjectDetectionAnnotation extends $pb.GeneratedMessage {
  factory ImageObjectDetectionAnnotation({
    $4329.BoundingPoly? boundingBox,
    $core.double? score,
  }) {
    final $result = create();
    if (boundingBox != null) {
      $result.boundingBox = boundingBox;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  ImageObjectDetectionAnnotation._() : super();
  factory ImageObjectDetectionAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageObjectDetectionAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOM<$4329.BoundingPoly>(1, _omitFieldNames ? '' : 'boundingBox', subBuilder: $4329.BoundingPoly.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionAnnotation clone() => ImageObjectDetectionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionAnnotation copyWith(void Function(ImageObjectDetectionAnnotation) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionAnnotation)) as ImageObjectDetectionAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionAnnotation create() => ImageObjectDetectionAnnotation._();
  ImageObjectDetectionAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionAnnotation> createRepeated() => $pb.PbList<ImageObjectDetectionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionAnnotation>(create);
  static ImageObjectDetectionAnnotation? _defaultInstance;

  /// Output only. The rectangle representing the object location.
  @$pb.TagNumber(1)
  $4329.BoundingPoly get boundingBox => $_getN(0);
  @$pb.TagNumber(1)
  set boundingBox($4329.BoundingPoly v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoundingBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingBox() => clearField(1);
  @$pb.TagNumber(1)
  $4329.BoundingPoly ensureBoundingBox() => $_ensure(0);

  /// Output only. The confidence that this annotation is positive for the parent example,
  /// value in [0, 1], higher means higher positivity confidence.
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

/// Metrics for a single confidence threshold.
class BoundingBoxMetricsEntry_ConfidenceMetricsEntry extends $pb.GeneratedMessage {
  factory BoundingBoxMetricsEntry_ConfidenceMetricsEntry({
    $core.double? confidenceThreshold,
    $core.double? recall,
    $core.double? precision,
    $core.double? f1Score,
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
    return $result;
  }
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry._() : super();
  factory BoundingBoxMetricsEntry_ConfidenceMetricsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundingBoxMetricsEntry_ConfidenceMetricsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundingBoxMetricsEntry.ConfidenceMetricsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'f1Score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry clone() => BoundingBoxMetricsEntry_ConfidenceMetricsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry copyWith(void Function(BoundingBoxMetricsEntry_ConfidenceMetricsEntry) updates) => super.copyWith((message) => updates(message as BoundingBoxMetricsEntry_ConfidenceMetricsEntry)) as BoundingBoxMetricsEntry_ConfidenceMetricsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry create() => BoundingBoxMetricsEntry_ConfidenceMetricsEntry._();
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxMetricsEntry_ConfidenceMetricsEntry> createRepeated() => $pb.PbList<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>(create);
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry? _defaultInstance;

  /// Output only. The confidence threshold value used to compute the metrics.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  /// Output only. Recall under the given confidence threshold.
  @$pb.TagNumber(2)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);

  /// Output only. Precision under the given confidence threshold.
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
}

/// Bounding box matching model metrics for a single intersection-over-union
/// threshold and multiple label match confidence thresholds.
class BoundingBoxMetricsEntry extends $pb.GeneratedMessage {
  factory BoundingBoxMetricsEntry({
    $core.double? iouThreshold,
    $core.double? meanAveragePrecision,
    $core.Iterable<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>? confidenceMetricsEntries,
  }) {
    final $result = create();
    if (iouThreshold != null) {
      $result.iouThreshold = iouThreshold;
    }
    if (meanAveragePrecision != null) {
      $result.meanAveragePrecision = meanAveragePrecision;
    }
    if (confidenceMetricsEntries != null) {
      $result.confidenceMetricsEntries.addAll(confidenceMetricsEntries);
    }
    return $result;
  }
  BoundingBoxMetricsEntry._() : super();
  factory BoundingBoxMetricsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundingBoxMetricsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundingBoxMetricsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'iouThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'meanAveragePrecision', $pb.PbFieldType.OF)
    ..pc<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>(3, _omitFieldNames ? '' : 'confidenceMetricsEntries', $pb.PbFieldType.PM, subBuilder: BoundingBoxMetricsEntry_ConfidenceMetricsEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundingBoxMetricsEntry clone() => BoundingBoxMetricsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundingBoxMetricsEntry copyWith(void Function(BoundingBoxMetricsEntry) updates) => super.copyWith((message) => updates(message as BoundingBoxMetricsEntry)) as BoundingBoxMetricsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry create() => BoundingBoxMetricsEntry._();
  BoundingBoxMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxMetricsEntry> createRepeated() => $pb.PbList<BoundingBoxMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingBoxMetricsEntry>(create);
  static BoundingBoxMetricsEntry? _defaultInstance;

  /// Output only. The intersection-over-union threshold value used to compute
  /// this metrics entry.
  @$pb.TagNumber(1)
  $core.double get iouThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set iouThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIouThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearIouThreshold() => clearField(1);

  /// Output only. The mean average precision, most often close to au_prc.
  @$pb.TagNumber(2)
  $core.double get meanAveragePrecision => $_getN(1);
  @$pb.TagNumber(2)
  set meanAveragePrecision($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeanAveragePrecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanAveragePrecision() => clearField(2);

  /// Output only. Metrics for each label-match confidence_threshold from
  /// 0.05,0.10,...,0.95,0.96,0.97,0.98,0.99. Precision-recall curve is
  /// derived from them.
  @$pb.TagNumber(3)
  $core.List<BoundingBoxMetricsEntry_ConfidenceMetricsEntry> get confidenceMetricsEntries => $_getList(2);
}

/// Model evaluation metrics for image object detection problems.
/// Evaluates prediction quality of labeled bounding boxes.
class ImageObjectDetectionEvaluationMetrics extends $pb.GeneratedMessage {
  factory ImageObjectDetectionEvaluationMetrics({
    $core.int? evaluatedBoundingBoxCount,
    $core.Iterable<BoundingBoxMetricsEntry>? boundingBoxMetricsEntries,
    $core.double? boundingBoxMeanAveragePrecision,
  }) {
    final $result = create();
    if (evaluatedBoundingBoxCount != null) {
      $result.evaluatedBoundingBoxCount = evaluatedBoundingBoxCount;
    }
    if (boundingBoxMetricsEntries != null) {
      $result.boundingBoxMetricsEntries.addAll(boundingBoxMetricsEntries);
    }
    if (boundingBoxMeanAveragePrecision != null) {
      $result.boundingBoxMeanAveragePrecision = boundingBoxMeanAveragePrecision;
    }
    return $result;
  }
  ImageObjectDetectionEvaluationMetrics._() : super();
  factory ImageObjectDetectionEvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionEvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageObjectDetectionEvaluationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'evaluatedBoundingBoxCount', $pb.PbFieldType.O3)
    ..pc<BoundingBoxMetricsEntry>(2, _omitFieldNames ? '' : 'boundingBoxMetricsEntries', $pb.PbFieldType.PM, subBuilder: BoundingBoxMetricsEntry.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'boundingBoxMeanAveragePrecision', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionEvaluationMetrics clone() => ImageObjectDetectionEvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionEvaluationMetrics copyWith(void Function(ImageObjectDetectionEvaluationMetrics) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionEvaluationMetrics)) as ImageObjectDetectionEvaluationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionEvaluationMetrics create() => ImageObjectDetectionEvaluationMetrics._();
  ImageObjectDetectionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionEvaluationMetrics> createRepeated() => $pb.PbList<ImageObjectDetectionEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionEvaluationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionEvaluationMetrics>(create);
  static ImageObjectDetectionEvaluationMetrics? _defaultInstance;

  /// Output only. The total number of bounding boxes (i.e. summed over all
  /// images) the ground truth used to create this evaluation had.
  @$pb.TagNumber(1)
  $core.int get evaluatedBoundingBoxCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set evaluatedBoundingBoxCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvaluatedBoundingBoxCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluatedBoundingBoxCount() => clearField(1);

  /// Output only. The bounding boxes match metrics for each
  /// Intersection-over-union threshold 0.05,0.10,...,0.95,0.96,0.97,0.98,0.99
  /// and each label confidence threshold 0.05,0.10,...,0.95,0.96,0.97,0.98,0.99
  /// pair.
  @$pb.TagNumber(2)
  $core.List<BoundingBoxMetricsEntry> get boundingBoxMetricsEntries => $_getList(1);

  /// Output only. The single metric for bounding boxes evaluation:
  /// the mean_average_precision averaged over all bounding_box_metrics_entries.
  @$pb.TagNumber(3)
  $core.double get boundingBoxMeanAveragePrecision => $_getN(2);
  @$pb.TagNumber(3)
  set boundingBoxMeanAveragePrecision($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoundingBoxMeanAveragePrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingBoxMeanAveragePrecision() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
