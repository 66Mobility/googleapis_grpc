//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'annotation.pbenum.dart' as $4467;
import 'annotation_spec_set.pb.dart' as $815;

/// Describes an evaluation between a machine learning model's predictions and
/// ground truth labels. Created when an [EvaluationJob][google.cloud.datalabeling.v1beta1.EvaluationJob] runs successfully.
class Evaluation extends $pb.GeneratedMessage {
  factory Evaluation({
    $core.String? name,
    EvaluationConfig? config,
    $1776.Timestamp? evaluationJobRunTime,
    $1776.Timestamp? createTime,
    EvaluationMetrics? evaluationMetrics,
    $4467.AnnotationType? annotationType,
    $fixnum.Int64? evaluatedItemCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (evaluationJobRunTime != null) {
      $result.evaluationJobRunTime = evaluationJobRunTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (evaluationMetrics != null) {
      $result.evaluationMetrics = evaluationMetrics;
    }
    if (annotationType != null) {
      $result.annotationType = annotationType;
    }
    if (evaluatedItemCount != null) {
      $result.evaluatedItemCount = evaluatedItemCount;
    }
    return $result;
  }
  Evaluation._() : super();
  factory Evaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<EvaluationConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: EvaluationConfig.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'evaluationJobRunTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<EvaluationMetrics>(5, _omitFieldNames ? '' : 'evaluationMetrics', subBuilder: EvaluationMetrics.create)
    ..e<$4467.AnnotationType>(6, _omitFieldNames ? '' : 'annotationType', $pb.PbFieldType.OE, defaultOrMaker: $4467.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED, valueOf: $4467.AnnotationType.valueOf, enumValues: $4467.AnnotationType.values)
    ..aInt64(7, _omitFieldNames ? '' : 'evaluatedItemCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evaluation clone() => Evaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evaluation copyWith(void Function(Evaluation) updates) => super.copyWith((message) => updates(message as Evaluation)) as Evaluation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evaluation create() => Evaluation._();
  Evaluation createEmptyInstance() => create();
  static $pb.PbList<Evaluation> createRepeated() => $pb.PbList<Evaluation>();
  @$core.pragma('dart2js:noInline')
  static Evaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evaluation>(create);
  static Evaluation? _defaultInstance;

  ///  Output only. Resource name of an evaluation. The name has the following
  ///  format:
  ///
  ///  "projects/<var>{project_id}</var>/datasets/<var>{dataset_id}</var>/evaluations/<var>{evaluation_id</var>}'
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Options used in the evaluation job that created this
  /// evaluation.
  @$pb.TagNumber(2)
  EvaluationConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(EvaluationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  EvaluationConfig ensureConfig() => $_ensure(1);

  /// Output only. Timestamp for when the evaluation job that created this
  /// evaluation ran.
  @$pb.TagNumber(3)
  $1776.Timestamp get evaluationJobRunTime => $_getN(2);
  @$pb.TagNumber(3)
  set evaluationJobRunTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvaluationJobRunTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvaluationJobRunTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEvaluationJobRunTime() => $_ensure(2);

  /// Output only. Timestamp for when this evaluation was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Metrics comparing predictions to ground truth labels.
  @$pb.TagNumber(5)
  EvaluationMetrics get evaluationMetrics => $_getN(4);
  @$pb.TagNumber(5)
  set evaluationMetrics(EvaluationMetrics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvaluationMetrics() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluationMetrics() => clearField(5);
  @$pb.TagNumber(5)
  EvaluationMetrics ensureEvaluationMetrics() => $_ensure(4);

  ///  Output only. Type of task that the model version being evaluated performs,
  ///  as defined in the
  ///
  ///  [evaluationJobConfig.inputConfig.annotationType][google.cloud.datalabeling.v1beta1.EvaluationJobConfig.input_config]
  ///  field of the evaluation job that created this evaluation.
  @$pb.TagNumber(6)
  $4467.AnnotationType get annotationType => $_getN(5);
  @$pb.TagNumber(6)
  set annotationType($4467.AnnotationType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnnotationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnnotationType() => clearField(6);

  /// Output only. The number of items in the ground truth dataset that were used
  /// for this evaluation. Only populated when the evaulation is for certain
  /// AnnotationTypes.
  @$pb.TagNumber(7)
  $fixnum.Int64 get evaluatedItemCount => $_getI64(6);
  @$pb.TagNumber(7)
  set evaluatedItemCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEvaluatedItemCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvaluatedItemCount() => clearField(7);
}

enum EvaluationConfig_VerticalOption {
  boundingBoxEvaluationOptions, 
  notSet
}

/// Configuration details used for calculating evaluation metrics and creating an
/// [Evaluation][google.cloud.datalabeling.v1beta1.Evaluation].
class EvaluationConfig extends $pb.GeneratedMessage {
  factory EvaluationConfig({
    BoundingBoxEvaluationOptions? boundingBoxEvaluationOptions,
  }) {
    final $result = create();
    if (boundingBoxEvaluationOptions != null) {
      $result.boundingBoxEvaluationOptions = boundingBoxEvaluationOptions;
    }
    return $result;
  }
  EvaluationConfig._() : super();
  factory EvaluationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EvaluationConfig_VerticalOption> _EvaluationConfig_VerticalOptionByTag = {
    1 : EvaluationConfig_VerticalOption.boundingBoxEvaluationOptions,
    0 : EvaluationConfig_VerticalOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BoundingBoxEvaluationOptions>(1, _omitFieldNames ? '' : 'boundingBoxEvaluationOptions', subBuilder: BoundingBoxEvaluationOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationConfig clone() => EvaluationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationConfig copyWith(void Function(EvaluationConfig) updates) => super.copyWith((message) => updates(message as EvaluationConfig)) as EvaluationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationConfig create() => EvaluationConfig._();
  EvaluationConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationConfig> createRepeated() => $pb.PbList<EvaluationConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationConfig>(create);
  static EvaluationConfig? _defaultInstance;

  EvaluationConfig_VerticalOption whichVerticalOption() => _EvaluationConfig_VerticalOptionByTag[$_whichOneof(0)]!;
  void clearVerticalOption() => clearField($_whichOneof(0));

  /// Only specify this field if the related model performs image object
  /// detection (`IMAGE_BOUNDING_BOX_ANNOTATION`). Describes how to evaluate
  /// bounding boxes.
  @$pb.TagNumber(1)
  BoundingBoxEvaluationOptions get boundingBoxEvaluationOptions => $_getN(0);
  @$pb.TagNumber(1)
  set boundingBoxEvaluationOptions(BoundingBoxEvaluationOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoundingBoxEvaluationOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingBoxEvaluationOptions() => clearField(1);
  @$pb.TagNumber(1)
  BoundingBoxEvaluationOptions ensureBoundingBoxEvaluationOptions() => $_ensure(0);
}

/// Options regarding evaluation between bounding boxes.
class BoundingBoxEvaluationOptions extends $pb.GeneratedMessage {
  factory BoundingBoxEvaluationOptions({
    $core.double? iouThreshold,
  }) {
    final $result = create();
    if (iouThreshold != null) {
      $result.iouThreshold = iouThreshold;
    }
    return $result;
  }
  BoundingBoxEvaluationOptions._() : super();
  factory BoundingBoxEvaluationOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundingBoxEvaluationOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundingBoxEvaluationOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'iouThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundingBoxEvaluationOptions clone() => BoundingBoxEvaluationOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundingBoxEvaluationOptions copyWith(void Function(BoundingBoxEvaluationOptions) updates) => super.copyWith((message) => updates(message as BoundingBoxEvaluationOptions)) as BoundingBoxEvaluationOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBoxEvaluationOptions create() => BoundingBoxEvaluationOptions._();
  BoundingBoxEvaluationOptions createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxEvaluationOptions> createRepeated() => $pb.PbList<BoundingBoxEvaluationOptions>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxEvaluationOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingBoxEvaluationOptions>(create);
  static BoundingBoxEvaluationOptions? _defaultInstance;

  ///  Minimum
  ///  [intersection-over-union
  ///
  ///  (IOU)](/vision/automl/object-detection/docs/evaluate#intersection-over-union)
  ///  required for 2 bounding boxes to be considered a match. This must be a
  ///  number between 0 and 1.
  @$pb.TagNumber(1)
  $core.double get iouThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set iouThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIouThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearIouThreshold() => clearField(1);
}

enum EvaluationMetrics_Metrics {
  classificationMetrics, 
  objectDetectionMetrics, 
  notSet
}

class EvaluationMetrics extends $pb.GeneratedMessage {
  factory EvaluationMetrics({
    ClassificationMetrics? classificationMetrics,
    ObjectDetectionMetrics? objectDetectionMetrics,
  }) {
    final $result = create();
    if (classificationMetrics != null) {
      $result.classificationMetrics = classificationMetrics;
    }
    if (objectDetectionMetrics != null) {
      $result.objectDetectionMetrics = objectDetectionMetrics;
    }
    return $result;
  }
  EvaluationMetrics._() : super();
  factory EvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EvaluationMetrics_Metrics> _EvaluationMetrics_MetricsByTag = {
    1 : EvaluationMetrics_Metrics.classificationMetrics,
    2 : EvaluationMetrics_Metrics.objectDetectionMetrics,
    0 : EvaluationMetrics_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ClassificationMetrics>(1, _omitFieldNames ? '' : 'classificationMetrics', subBuilder: ClassificationMetrics.create)
    ..aOM<ObjectDetectionMetrics>(2, _omitFieldNames ? '' : 'objectDetectionMetrics', subBuilder: ObjectDetectionMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationMetrics clone() => EvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationMetrics copyWith(void Function(EvaluationMetrics) updates) => super.copyWith((message) => updates(message as EvaluationMetrics)) as EvaluationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationMetrics create() => EvaluationMetrics._();
  EvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<EvaluationMetrics> createRepeated() => $pb.PbList<EvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static EvaluationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationMetrics>(create);
  static EvaluationMetrics? _defaultInstance;

  EvaluationMetrics_Metrics whichMetrics() => _EvaluationMetrics_MetricsByTag[$_whichOneof(0)]!;
  void clearMetrics() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ClassificationMetrics get classificationMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set classificationMetrics(ClassificationMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassificationMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassificationMetrics() => clearField(1);
  @$pb.TagNumber(1)
  ClassificationMetrics ensureClassificationMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  ObjectDetectionMetrics get objectDetectionMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set objectDetectionMetrics(ObjectDetectionMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectDetectionMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectDetectionMetrics() => clearField(2);
  @$pb.TagNumber(2)
  ObjectDetectionMetrics ensureObjectDetectionMetrics() => $_ensure(1);
}

/// Metrics calculated for a classification model.
class ClassificationMetrics extends $pb.GeneratedMessage {
  factory ClassificationMetrics({
    PrCurve? prCurve,
    ConfusionMatrix? confusionMatrix,
  }) {
    final $result = create();
    if (prCurve != null) {
      $result.prCurve = prCurve;
    }
    if (confusionMatrix != null) {
      $result.confusionMatrix = confusionMatrix;
    }
    return $result;
  }
  ClassificationMetrics._() : super();
  factory ClassificationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<PrCurve>(1, _omitFieldNames ? '' : 'prCurve', subBuilder: PrCurve.create)
    ..aOM<ConfusionMatrix>(2, _omitFieldNames ? '' : 'confusionMatrix', subBuilder: ConfusionMatrix.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationMetrics clone() => ClassificationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationMetrics copyWith(void Function(ClassificationMetrics) updates) => super.copyWith((message) => updates(message as ClassificationMetrics)) as ClassificationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationMetrics create() => ClassificationMetrics._();
  ClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<ClassificationMetrics> createRepeated() => $pb.PbList<ClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static ClassificationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationMetrics>(create);
  static ClassificationMetrics? _defaultInstance;

  /// Precision-recall curve based on ground truth labels, predicted labels, and
  /// scores for the predicted labels.
  @$pb.TagNumber(1)
  PrCurve get prCurve => $_getN(0);
  @$pb.TagNumber(1)
  set prCurve(PrCurve v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrCurve() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrCurve() => clearField(1);
  @$pb.TagNumber(1)
  PrCurve ensurePrCurve() => $_ensure(0);

  /// Confusion matrix of predicted labels vs. ground truth labels.
  @$pb.TagNumber(2)
  ConfusionMatrix get confusionMatrix => $_getN(1);
  @$pb.TagNumber(2)
  set confusionMatrix(ConfusionMatrix v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfusionMatrix() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfusionMatrix() => clearField(2);
  @$pb.TagNumber(2)
  ConfusionMatrix ensureConfusionMatrix() => $_ensure(1);
}

/// Metrics calculated for an image object detection (bounding box) model.
class ObjectDetectionMetrics extends $pb.GeneratedMessage {
  factory ObjectDetectionMetrics({
    PrCurve? prCurve,
  }) {
    final $result = create();
    if (prCurve != null) {
      $result.prCurve = prCurve;
    }
    return $result;
  }
  ObjectDetectionMetrics._() : super();
  factory ObjectDetectionMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetectionMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectDetectionMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<PrCurve>(1, _omitFieldNames ? '' : 'prCurve', subBuilder: PrCurve.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetectionMetrics clone() => ObjectDetectionMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetectionMetrics copyWith(void Function(ObjectDetectionMetrics) updates) => super.copyWith((message) => updates(message as ObjectDetectionMetrics)) as ObjectDetectionMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDetectionMetrics create() => ObjectDetectionMetrics._();
  ObjectDetectionMetrics createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionMetrics> createRepeated() => $pb.PbList<ObjectDetectionMetrics>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetectionMetrics>(create);
  static ObjectDetectionMetrics? _defaultInstance;

  /// Precision-recall curve.
  @$pb.TagNumber(1)
  PrCurve get prCurve => $_getN(0);
  @$pb.TagNumber(1)
  set prCurve(PrCurve v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrCurve() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrCurve() => clearField(1);
  @$pb.TagNumber(1)
  PrCurve ensurePrCurve() => $_ensure(0);
}

class PrCurve_ConfidenceMetricsEntry extends $pb.GeneratedMessage {
  factory PrCurve_ConfidenceMetricsEntry({
    $core.double? confidenceThreshold,
    $core.double? recall,
    $core.double? precision,
    $core.double? f1Score,
    $core.double? recallAt1,
    $core.double? precisionAt1,
    $core.double? f1ScoreAt1,
    $core.double? recallAt5,
    $core.double? precisionAt5,
    $core.double? f1ScoreAt5,
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
    if (recallAt5 != null) {
      $result.recallAt5 = recallAt5;
    }
    if (precisionAt5 != null) {
      $result.precisionAt5 = precisionAt5;
    }
    if (f1ScoreAt5 != null) {
      $result.f1ScoreAt5 = f1ScoreAt5;
    }
    return $result;
  }
  PrCurve_ConfidenceMetricsEntry._() : super();
  factory PrCurve_ConfidenceMetricsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrCurve_ConfidenceMetricsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrCurve.ConfidenceMetricsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'f1Score', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'recallAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'precisionAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'f1ScoreAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'recallAt5', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'precisionAt5', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'f1ScoreAt5', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrCurve_ConfidenceMetricsEntry clone() => PrCurve_ConfidenceMetricsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrCurve_ConfidenceMetricsEntry copyWith(void Function(PrCurve_ConfidenceMetricsEntry) updates) => super.copyWith((message) => updates(message as PrCurve_ConfidenceMetricsEntry)) as PrCurve_ConfidenceMetricsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrCurve_ConfidenceMetricsEntry create() => PrCurve_ConfidenceMetricsEntry._();
  PrCurve_ConfidenceMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<PrCurve_ConfidenceMetricsEntry> createRepeated() => $pb.PbList<PrCurve_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static PrCurve_ConfidenceMetricsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrCurve_ConfidenceMetricsEntry>(create);
  static PrCurve_ConfidenceMetricsEntry? _defaultInstance;

  ///  Threshold used for this entry.
  ///
  ///  For classification tasks, this is a classification threshold: a
  ///  predicted label is categorized as positive or negative (in the context of
  ///  this point on the PR curve) based on whether the label's score meets this
  ///  threshold.
  ///
  ///  For image object detection (bounding box) tasks, this is the
  ///  [intersection-over-union
  ///
  ///  (IOU)](/vision/automl/object-detection/docs/evaluate#intersection-over-union)
  ///  threshold for the context of this point on the PR curve.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  /// Recall value.
  @$pb.TagNumber(2)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);

  /// Precision value.
  @$pb.TagNumber(3)
  $core.double get precision => $_getN(2);
  @$pb.TagNumber(3)
  set precision($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecision() => clearField(3);

  /// Harmonic mean of recall and precision.
  @$pb.TagNumber(4)
  $core.double get f1Score => $_getN(3);
  @$pb.TagNumber(4)
  set f1Score($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasF1Score() => $_has(3);
  @$pb.TagNumber(4)
  void clearF1Score() => clearField(4);

  /// Recall value for entries with label that has highest score.
  @$pb.TagNumber(5)
  $core.double get recallAt1 => $_getN(4);
  @$pb.TagNumber(5)
  set recallAt1($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecallAt1() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecallAt1() => clearField(5);

  /// Precision value for entries with label that has highest score.
  @$pb.TagNumber(6)
  $core.double get precisionAt1 => $_getN(5);
  @$pb.TagNumber(6)
  set precisionAt1($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrecisionAt1() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrecisionAt1() => clearField(6);

  /// The harmonic mean of [recall_at1][google.cloud.datalabeling.v1beta1.PrCurve.ConfidenceMetricsEntry.recall_at1] and [precision_at1][google.cloud.datalabeling.v1beta1.PrCurve.ConfidenceMetricsEntry.precision_at1].
  @$pb.TagNumber(7)
  $core.double get f1ScoreAt1 => $_getN(6);
  @$pb.TagNumber(7)
  set f1ScoreAt1($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasF1ScoreAt1() => $_has(6);
  @$pb.TagNumber(7)
  void clearF1ScoreAt1() => clearField(7);

  /// Recall value for entries with label that has highest 5 scores.
  @$pb.TagNumber(8)
  $core.double get recallAt5 => $_getN(7);
  @$pb.TagNumber(8)
  set recallAt5($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecallAt5() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecallAt5() => clearField(8);

  /// Precision value for entries with label that has highest 5 scores.
  @$pb.TagNumber(9)
  $core.double get precisionAt5 => $_getN(8);
  @$pb.TagNumber(9)
  set precisionAt5($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrecisionAt5() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrecisionAt5() => clearField(9);

  /// The harmonic mean of [recall_at5][google.cloud.datalabeling.v1beta1.PrCurve.ConfidenceMetricsEntry.recall_at5] and [precision_at5][google.cloud.datalabeling.v1beta1.PrCurve.ConfidenceMetricsEntry.precision_at5].
  @$pb.TagNumber(10)
  $core.double get f1ScoreAt5 => $_getN(9);
  @$pb.TagNumber(10)
  set f1ScoreAt5($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasF1ScoreAt5() => $_has(9);
  @$pb.TagNumber(10)
  void clearF1ScoreAt5() => clearField(10);
}

class PrCurve extends $pb.GeneratedMessage {
  factory PrCurve({
    $815.AnnotationSpec? annotationSpec,
    $core.double? areaUnderCurve,
    $core.Iterable<PrCurve_ConfidenceMetricsEntry>? confidenceMetricsEntries,
    $core.double? meanAveragePrecision,
  }) {
    final $result = create();
    if (annotationSpec != null) {
      $result.annotationSpec = annotationSpec;
    }
    if (areaUnderCurve != null) {
      $result.areaUnderCurve = areaUnderCurve;
    }
    if (confidenceMetricsEntries != null) {
      $result.confidenceMetricsEntries.addAll(confidenceMetricsEntries);
    }
    if (meanAveragePrecision != null) {
      $result.meanAveragePrecision = meanAveragePrecision;
    }
    return $result;
  }
  PrCurve._() : super();
  factory PrCurve.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrCurve.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrCurve', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$815.AnnotationSpec>(1, _omitFieldNames ? '' : 'annotationSpec', subBuilder: $815.AnnotationSpec.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'areaUnderCurve', $pb.PbFieldType.OF)
    ..pc<PrCurve_ConfidenceMetricsEntry>(3, _omitFieldNames ? '' : 'confidenceMetricsEntries', $pb.PbFieldType.PM, subBuilder: PrCurve_ConfidenceMetricsEntry.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'meanAveragePrecision', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrCurve clone() => PrCurve()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrCurve copyWith(void Function(PrCurve) updates) => super.copyWith((message) => updates(message as PrCurve)) as PrCurve;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrCurve create() => PrCurve._();
  PrCurve createEmptyInstance() => create();
  static $pb.PbList<PrCurve> createRepeated() => $pb.PbList<PrCurve>();
  @$core.pragma('dart2js:noInline')
  static PrCurve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrCurve>(create);
  static PrCurve? _defaultInstance;

  /// The annotation spec of the label for which the precision-recall curve
  /// calculated. If this field is empty, that means the precision-recall curve
  /// is an aggregate curve for all labels.
  @$pb.TagNumber(1)
  $815.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($815.AnnotationSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $815.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  /// Area under the precision-recall curve. Not to be confused with area under
  /// a receiver operating characteristic (ROC) curve.
  @$pb.TagNumber(2)
  $core.double get areaUnderCurve => $_getN(1);
  @$pb.TagNumber(2)
  set areaUnderCurve($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAreaUnderCurve() => $_has(1);
  @$pb.TagNumber(2)
  void clearAreaUnderCurve() => clearField(2);

  /// Entries that make up the precision-recall graph. Each entry is a "point" on
  /// the graph drawn for a different `confidence_threshold`.
  @$pb.TagNumber(3)
  $core.List<PrCurve_ConfidenceMetricsEntry> get confidenceMetricsEntries => $_getList(2);

  /// Mean average prcision of this curve.
  @$pb.TagNumber(4)
  $core.double get meanAveragePrecision => $_getN(3);
  @$pb.TagNumber(4)
  set meanAveragePrecision($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeanAveragePrecision() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeanAveragePrecision() => clearField(4);
}

class ConfusionMatrix_ConfusionMatrixEntry extends $pb.GeneratedMessage {
  factory ConfusionMatrix_ConfusionMatrixEntry({
    $815.AnnotationSpec? annotationSpec,
    $core.int? itemCount,
  }) {
    final $result = create();
    if (annotationSpec != null) {
      $result.annotationSpec = annotationSpec;
    }
    if (itemCount != null) {
      $result.itemCount = itemCount;
    }
    return $result;
  }
  ConfusionMatrix_ConfusionMatrixEntry._() : super();
  factory ConfusionMatrix_ConfusionMatrixEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfusionMatrix_ConfusionMatrixEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfusionMatrix.ConfusionMatrixEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$815.AnnotationSpec>(1, _omitFieldNames ? '' : 'annotationSpec', subBuilder: $815.AnnotationSpec.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'itemCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfusionMatrix_ConfusionMatrixEntry clone() => ConfusionMatrix_ConfusionMatrixEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfusionMatrix_ConfusionMatrixEntry copyWith(void Function(ConfusionMatrix_ConfusionMatrixEntry) updates) => super.copyWith((message) => updates(message as ConfusionMatrix_ConfusionMatrixEntry)) as ConfusionMatrix_ConfusionMatrixEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_ConfusionMatrixEntry create() => ConfusionMatrix_ConfusionMatrixEntry._();
  ConfusionMatrix_ConfusionMatrixEntry createEmptyInstance() => create();
  static $pb.PbList<ConfusionMatrix_ConfusionMatrixEntry> createRepeated() => $pb.PbList<ConfusionMatrix_ConfusionMatrixEntry>();
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_ConfusionMatrixEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfusionMatrix_ConfusionMatrixEntry>(create);
  static ConfusionMatrix_ConfusionMatrixEntry? _defaultInstance;

  /// The annotation spec of a predicted label.
  @$pb.TagNumber(1)
  $815.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($815.AnnotationSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $815.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  /// Number of items predicted to have this label. (The ground truth label for
  /// these items is the `Row.annotationSpec` of this entry's parent.)
  @$pb.TagNumber(2)
  $core.int get itemCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set itemCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCount() => clearField(2);
}

/// A row in the confusion matrix. Each entry in this row has the same
/// ground truth label.
class ConfusionMatrix_Row extends $pb.GeneratedMessage {
  factory ConfusionMatrix_Row({
    $815.AnnotationSpec? annotationSpec,
    $core.Iterable<ConfusionMatrix_ConfusionMatrixEntry>? entries,
  }) {
    final $result = create();
    if (annotationSpec != null) {
      $result.annotationSpec = annotationSpec;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  ConfusionMatrix_Row._() : super();
  factory ConfusionMatrix_Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfusionMatrix_Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfusionMatrix.Row', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$815.AnnotationSpec>(1, _omitFieldNames ? '' : 'annotationSpec', subBuilder: $815.AnnotationSpec.create)
    ..pc<ConfusionMatrix_ConfusionMatrixEntry>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: ConfusionMatrix_ConfusionMatrixEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfusionMatrix_Row clone() => ConfusionMatrix_Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfusionMatrix_Row copyWith(void Function(ConfusionMatrix_Row) updates) => super.copyWith((message) => updates(message as ConfusionMatrix_Row)) as ConfusionMatrix_Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_Row create() => ConfusionMatrix_Row._();
  ConfusionMatrix_Row createEmptyInstance() => create();
  static $pb.PbList<ConfusionMatrix_Row> createRepeated() => $pb.PbList<ConfusionMatrix_Row>();
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfusionMatrix_Row>(create);
  static ConfusionMatrix_Row? _defaultInstance;

  /// The annotation spec of the ground truth label for this row.
  @$pb.TagNumber(1)
  $815.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($815.AnnotationSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $815.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  /// A list of the confusion matrix entries. One entry for each possible
  /// predicted label.
  @$pb.TagNumber(2)
  $core.List<ConfusionMatrix_ConfusionMatrixEntry> get entries => $_getList(1);
}

/// Confusion matrix of the model running the classification. Only applicable
/// when the metrics entry aggregates multiple labels. Not applicable when the
/// entry is for a single label.
class ConfusionMatrix extends $pb.GeneratedMessage {
  factory ConfusionMatrix({
    $core.Iterable<ConfusionMatrix_Row>? row,
  }) {
    final $result = create();
    if (row != null) {
      $result.row.addAll(row);
    }
    return $result;
  }
  ConfusionMatrix._() : super();
  factory ConfusionMatrix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfusionMatrix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfusionMatrix', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<ConfusionMatrix_Row>(1, _omitFieldNames ? '' : 'row', $pb.PbFieldType.PM, subBuilder: ConfusionMatrix_Row.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfusionMatrix clone() => ConfusionMatrix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfusionMatrix copyWith(void Function(ConfusionMatrix) updates) => super.copyWith((message) => updates(message as ConfusionMatrix)) as ConfusionMatrix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix create() => ConfusionMatrix._();
  ConfusionMatrix createEmptyInstance() => create();
  static $pb.PbList<ConfusionMatrix> createRepeated() => $pb.PbList<ConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfusionMatrix>(create);
  static ConfusionMatrix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConfusionMatrix_Row> get row => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
