//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'evaluation.pbenum.dart';

export 'evaluation.pbenum.dart';

/// Gives a short summary of an evaluation, and links to the evaluation itself.
class EvaluationReference extends $pb.GeneratedMessage {
  factory EvaluationReference({
    $core.String? operation,
    $core.String? evaluation,
    Evaluation_Metrics? aggregateMetrics,
    Evaluation_Metrics? aggregateMetricsExact,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (evaluation != null) {
      $result.evaluation = evaluation;
    }
    if (aggregateMetrics != null) {
      $result.aggregateMetrics = aggregateMetrics;
    }
    if (aggregateMetricsExact != null) {
      $result.aggregateMetricsExact = aggregateMetricsExact;
    }
    return $result;
  }
  EvaluationReference._() : super();
  factory EvaluationReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..aOS(2, _omitFieldNames ? '' : 'evaluation')
    ..aOM<Evaluation_Metrics>(4, _omitFieldNames ? '' : 'aggregateMetrics', subBuilder: Evaluation_Metrics.create)
    ..aOM<Evaluation_Metrics>(5, _omitFieldNames ? '' : 'aggregateMetricsExact', subBuilder: Evaluation_Metrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationReference clone() => EvaluationReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationReference copyWith(void Function(EvaluationReference) updates) => super.copyWith((message) => updates(message as EvaluationReference)) as EvaluationReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationReference create() => EvaluationReference._();
  EvaluationReference createEmptyInstance() => create();
  static $pb.PbList<EvaluationReference> createRepeated() => $pb.PbList<EvaluationReference>();
  @$core.pragma('dart2js:noInline')
  static EvaluationReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationReference>(create);
  static EvaluationReference? _defaultInstance;

  /// The resource name of the Long Running Operation for the evaluation.
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  /// The resource name of the evaluation.
  @$pb.TagNumber(2)
  $core.String get evaluation => $_getSZ(1);
  @$pb.TagNumber(2)
  set evaluation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvaluation() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluation() => clearField(2);

  /// An aggregate of the statistics for the evaluation with fuzzy matching on.
  @$pb.TagNumber(4)
  Evaluation_Metrics get aggregateMetrics => $_getN(2);
  @$pb.TagNumber(4)
  set aggregateMetrics(Evaluation_Metrics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAggregateMetrics() => $_has(2);
  @$pb.TagNumber(4)
  void clearAggregateMetrics() => clearField(4);
  @$pb.TagNumber(4)
  Evaluation_Metrics ensureAggregateMetrics() => $_ensure(2);

  /// An aggregate of the statistics for the evaluation with fuzzy matching off.
  @$pb.TagNumber(5)
  Evaluation_Metrics get aggregateMetricsExact => $_getN(3);
  @$pb.TagNumber(5)
  set aggregateMetricsExact(Evaluation_Metrics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAggregateMetricsExact() => $_has(3);
  @$pb.TagNumber(5)
  void clearAggregateMetricsExact() => clearField(5);
  @$pb.TagNumber(5)
  Evaluation_Metrics ensureAggregateMetricsExact() => $_ensure(3);
}

/// Evaluation counters for the documents that were used.
class Evaluation_Counters extends $pb.GeneratedMessage {
  factory Evaluation_Counters({
    $core.int? inputDocumentsCount,
    $core.int? invalidDocumentsCount,
    $core.int? failedDocumentsCount,
    $core.int? evaluatedDocumentsCount,
  }) {
    final $result = create();
    if (inputDocumentsCount != null) {
      $result.inputDocumentsCount = inputDocumentsCount;
    }
    if (invalidDocumentsCount != null) {
      $result.invalidDocumentsCount = invalidDocumentsCount;
    }
    if (failedDocumentsCount != null) {
      $result.failedDocumentsCount = failedDocumentsCount;
    }
    if (evaluatedDocumentsCount != null) {
      $result.evaluatedDocumentsCount = evaluatedDocumentsCount;
    }
    return $result;
  }
  Evaluation_Counters._() : super();
  factory Evaluation_Counters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation_Counters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evaluation.Counters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'inputDocumentsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'invalidDocumentsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'failedDocumentsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'evaluatedDocumentsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evaluation_Counters clone() => Evaluation_Counters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evaluation_Counters copyWith(void Function(Evaluation_Counters) updates) => super.copyWith((message) => updates(message as Evaluation_Counters)) as Evaluation_Counters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evaluation_Counters create() => Evaluation_Counters._();
  Evaluation_Counters createEmptyInstance() => create();
  static $pb.PbList<Evaluation_Counters> createRepeated() => $pb.PbList<Evaluation_Counters>();
  @$core.pragma('dart2js:noInline')
  static Evaluation_Counters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evaluation_Counters>(create);
  static Evaluation_Counters? _defaultInstance;

  /// How many documents were sent for evaluation.
  @$pb.TagNumber(1)
  $core.int get inputDocumentsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set inputDocumentsCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputDocumentsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputDocumentsCount() => clearField(1);

  /// How many documents were not included in the evaluation as they didn't
  /// pass validation.
  @$pb.TagNumber(2)
  $core.int get invalidDocumentsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set invalidDocumentsCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvalidDocumentsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvalidDocumentsCount() => clearField(2);

  /// How many documents were not included in the evaluation as Document AI
  /// failed to process them.
  @$pb.TagNumber(3)
  $core.int get failedDocumentsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set failedDocumentsCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedDocumentsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedDocumentsCount() => clearField(3);

  /// How many documents were used in the evaluation.
  @$pb.TagNumber(4)
  $core.int get evaluatedDocumentsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set evaluatedDocumentsCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvaluatedDocumentsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvaluatedDocumentsCount() => clearField(4);
}

/// Evaluation metrics, either in aggregate or about a specific entity.
class Evaluation_Metrics extends $pb.GeneratedMessage {
  factory Evaluation_Metrics({
    $core.double? precision,
    $core.double? recall,
    $core.double? f1Score,
    $core.int? predictedOccurrencesCount,
    $core.int? groundTruthOccurrencesCount,
    $core.int? truePositivesCount,
    $core.int? falsePositivesCount,
    $core.int? falseNegativesCount,
    $core.int? totalDocumentsCount,
    $core.int? predictedDocumentCount,
    $core.int? groundTruthDocumentCount,
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
    if (predictedOccurrencesCount != null) {
      $result.predictedOccurrencesCount = predictedOccurrencesCount;
    }
    if (groundTruthOccurrencesCount != null) {
      $result.groundTruthOccurrencesCount = groundTruthOccurrencesCount;
    }
    if (truePositivesCount != null) {
      $result.truePositivesCount = truePositivesCount;
    }
    if (falsePositivesCount != null) {
      $result.falsePositivesCount = falsePositivesCount;
    }
    if (falseNegativesCount != null) {
      $result.falseNegativesCount = falseNegativesCount;
    }
    if (totalDocumentsCount != null) {
      $result.totalDocumentsCount = totalDocumentsCount;
    }
    if (predictedDocumentCount != null) {
      $result.predictedDocumentCount = predictedDocumentCount;
    }
    if (groundTruthDocumentCount != null) {
      $result.groundTruthDocumentCount = groundTruthDocumentCount;
    }
    return $result;
  }
  Evaluation_Metrics._() : super();
  factory Evaluation_Metrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation_Metrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evaluation.Metrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'f1Score', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'predictedOccurrencesCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'groundTruthOccurrencesCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'truePositivesCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'falsePositivesCount', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'falseNegativesCount', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'totalDocumentsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'predictedDocumentCount', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'groundTruthDocumentCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evaluation_Metrics clone() => Evaluation_Metrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evaluation_Metrics copyWith(void Function(Evaluation_Metrics) updates) => super.copyWith((message) => updates(message as Evaluation_Metrics)) as Evaluation_Metrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evaluation_Metrics create() => Evaluation_Metrics._();
  Evaluation_Metrics createEmptyInstance() => create();
  static $pb.PbList<Evaluation_Metrics> createRepeated() => $pb.PbList<Evaluation_Metrics>();
  @$core.pragma('dart2js:noInline')
  static Evaluation_Metrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evaluation_Metrics>(create);
  static Evaluation_Metrics? _defaultInstance;

  /// The calculated precision.
  @$pb.TagNumber(1)
  $core.double get precision => $_getN(0);
  @$pb.TagNumber(1)
  set precision($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrecision() => clearField(1);

  /// The calculated recall.
  @$pb.TagNumber(2)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);

  /// The calculated f1 score.
  @$pb.TagNumber(3)
  $core.double get f1Score => $_getN(2);
  @$pb.TagNumber(3)
  set f1Score($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasF1Score() => $_has(2);
  @$pb.TagNumber(3)
  void clearF1Score() => clearField(3);

  /// The amount of occurrences in predicted documents.
  @$pb.TagNumber(4)
  $core.int get predictedOccurrencesCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set predictedOccurrencesCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPredictedOccurrencesCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictedOccurrencesCount() => clearField(4);

  /// The amount of occurrences in ground truth documents.
  @$pb.TagNumber(5)
  $core.int get groundTruthOccurrencesCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set groundTruthOccurrencesCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroundTruthOccurrencesCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroundTruthOccurrencesCount() => clearField(5);

  /// The amount of true positives.
  @$pb.TagNumber(6)
  $core.int get truePositivesCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set truePositivesCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTruePositivesCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTruePositivesCount() => clearField(6);

  /// The amount of false positives.
  @$pb.TagNumber(7)
  $core.int get falsePositivesCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set falsePositivesCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFalsePositivesCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearFalsePositivesCount() => clearField(7);

  /// The amount of false negatives.
  @$pb.TagNumber(8)
  $core.int get falseNegativesCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set falseNegativesCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFalseNegativesCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearFalseNegativesCount() => clearField(8);

  /// The amount of documents that had an occurrence of this label.
  @$pb.TagNumber(9)
  $core.int get totalDocumentsCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set totalDocumentsCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalDocumentsCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalDocumentsCount() => clearField(9);

  /// The amount of documents with a predicted occurrence.
  @$pb.TagNumber(10)
  $core.int get predictedDocumentCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set predictedDocumentCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPredictedDocumentCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearPredictedDocumentCount() => clearField(10);

  /// The amount of documents with a ground truth occurrence.
  @$pb.TagNumber(11)
  $core.int get groundTruthDocumentCount => $_getIZ(10);
  @$pb.TagNumber(11)
  set groundTruthDocumentCount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGroundTruthDocumentCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearGroundTruthDocumentCount() => clearField(11);
}

/// Evaluations metrics, at a specific confidence level.
class Evaluation_ConfidenceLevelMetrics extends $pb.GeneratedMessage {
  factory Evaluation_ConfidenceLevelMetrics({
    $core.double? confidenceLevel,
    Evaluation_Metrics? metrics,
  }) {
    final $result = create();
    if (confidenceLevel != null) {
      $result.confidenceLevel = confidenceLevel;
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    return $result;
  }
  Evaluation_ConfidenceLevelMetrics._() : super();
  factory Evaluation_ConfidenceLevelMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation_ConfidenceLevelMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evaluation.ConfidenceLevelMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceLevel', $pb.PbFieldType.OF)
    ..aOM<Evaluation_Metrics>(2, _omitFieldNames ? '' : 'metrics', subBuilder: Evaluation_Metrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evaluation_ConfidenceLevelMetrics clone() => Evaluation_ConfidenceLevelMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evaluation_ConfidenceLevelMetrics copyWith(void Function(Evaluation_ConfidenceLevelMetrics) updates) => super.copyWith((message) => updates(message as Evaluation_ConfidenceLevelMetrics)) as Evaluation_ConfidenceLevelMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evaluation_ConfidenceLevelMetrics create() => Evaluation_ConfidenceLevelMetrics._();
  Evaluation_ConfidenceLevelMetrics createEmptyInstance() => create();
  static $pb.PbList<Evaluation_ConfidenceLevelMetrics> createRepeated() => $pb.PbList<Evaluation_ConfidenceLevelMetrics>();
  @$core.pragma('dart2js:noInline')
  static Evaluation_ConfidenceLevelMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evaluation_ConfidenceLevelMetrics>(create);
  static Evaluation_ConfidenceLevelMetrics? _defaultInstance;

  /// The confidence level.
  @$pb.TagNumber(1)
  $core.double get confidenceLevel => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceLevel($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceLevel() => clearField(1);

  /// The metrics at the specific confidence level.
  @$pb.TagNumber(2)
  Evaluation_Metrics get metrics => $_getN(1);
  @$pb.TagNumber(2)
  set metrics(Evaluation_Metrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetrics() => clearField(2);
  @$pb.TagNumber(2)
  Evaluation_Metrics ensureMetrics() => $_ensure(1);
}

/// Metrics across multiple confidence levels.
class Evaluation_MultiConfidenceMetrics extends $pb.GeneratedMessage {
  factory Evaluation_MultiConfidenceMetrics({
    $core.Iterable<Evaluation_ConfidenceLevelMetrics>? confidenceLevelMetrics,
    $core.double? auprc,
    $core.double? estimatedCalibrationError,
    $core.Iterable<Evaluation_ConfidenceLevelMetrics>? confidenceLevelMetricsExact,
    $core.double? auprcExact,
    $core.double? estimatedCalibrationErrorExact,
    Evaluation_MultiConfidenceMetrics_MetricsType? metricsType,
  }) {
    final $result = create();
    if (confidenceLevelMetrics != null) {
      $result.confidenceLevelMetrics.addAll(confidenceLevelMetrics);
    }
    if (auprc != null) {
      $result.auprc = auprc;
    }
    if (estimatedCalibrationError != null) {
      $result.estimatedCalibrationError = estimatedCalibrationError;
    }
    if (confidenceLevelMetricsExact != null) {
      $result.confidenceLevelMetricsExact.addAll(confidenceLevelMetricsExact);
    }
    if (auprcExact != null) {
      $result.auprcExact = auprcExact;
    }
    if (estimatedCalibrationErrorExact != null) {
      $result.estimatedCalibrationErrorExact = estimatedCalibrationErrorExact;
    }
    if (metricsType != null) {
      $result.metricsType = metricsType;
    }
    return $result;
  }
  Evaluation_MultiConfidenceMetrics._() : super();
  factory Evaluation_MultiConfidenceMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation_MultiConfidenceMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evaluation.MultiConfidenceMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<Evaluation_ConfidenceLevelMetrics>(1, _omitFieldNames ? '' : 'confidenceLevelMetrics', $pb.PbFieldType.PM, subBuilder: Evaluation_ConfidenceLevelMetrics.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'auprc', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'estimatedCalibrationError', $pb.PbFieldType.OF)
    ..pc<Evaluation_ConfidenceLevelMetrics>(4, _omitFieldNames ? '' : 'confidenceLevelMetricsExact', $pb.PbFieldType.PM, subBuilder: Evaluation_ConfidenceLevelMetrics.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'auprcExact', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'estimatedCalibrationErrorExact', $pb.PbFieldType.OF)
    ..e<Evaluation_MultiConfidenceMetrics_MetricsType>(7, _omitFieldNames ? '' : 'metricsType', $pb.PbFieldType.OE, defaultOrMaker: Evaluation_MultiConfidenceMetrics_MetricsType.METRICS_TYPE_UNSPECIFIED, valueOf: Evaluation_MultiConfidenceMetrics_MetricsType.valueOf, enumValues: Evaluation_MultiConfidenceMetrics_MetricsType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evaluation_MultiConfidenceMetrics clone() => Evaluation_MultiConfidenceMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evaluation_MultiConfidenceMetrics copyWith(void Function(Evaluation_MultiConfidenceMetrics) updates) => super.copyWith((message) => updates(message as Evaluation_MultiConfidenceMetrics)) as Evaluation_MultiConfidenceMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evaluation_MultiConfidenceMetrics create() => Evaluation_MultiConfidenceMetrics._();
  Evaluation_MultiConfidenceMetrics createEmptyInstance() => create();
  static $pb.PbList<Evaluation_MultiConfidenceMetrics> createRepeated() => $pb.PbList<Evaluation_MultiConfidenceMetrics>();
  @$core.pragma('dart2js:noInline')
  static Evaluation_MultiConfidenceMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evaluation_MultiConfidenceMetrics>(create);
  static Evaluation_MultiConfidenceMetrics? _defaultInstance;

  /// Metrics across confidence levels with fuzzy matching enabled.
  @$pb.TagNumber(1)
  $core.List<Evaluation_ConfidenceLevelMetrics> get confidenceLevelMetrics => $_getList(0);

  /// The calculated area under the precision recall curve (AUPRC), computed by
  /// integrating over all confidence thresholds.
  @$pb.TagNumber(2)
  $core.double get auprc => $_getN(1);
  @$pb.TagNumber(2)
  set auprc($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuprc() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuprc() => clearField(2);

  /// The Estimated Calibration Error (ECE) of the confidence of the predicted
  /// entities.
  @$pb.TagNumber(3)
  $core.double get estimatedCalibrationError => $_getN(2);
  @$pb.TagNumber(3)
  set estimatedCalibrationError($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEstimatedCalibrationError() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedCalibrationError() => clearField(3);

  /// Metrics across confidence levels with only exact matching.
  @$pb.TagNumber(4)
  $core.List<Evaluation_ConfidenceLevelMetrics> get confidenceLevelMetricsExact => $_getList(3);

  /// The AUPRC for metrics with fuzzy matching disabled, i.e., exact matching
  /// only.
  @$pb.TagNumber(5)
  $core.double get auprcExact => $_getN(4);
  @$pb.TagNumber(5)
  set auprcExact($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuprcExact() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuprcExact() => clearField(5);

  /// The ECE for the predicted entities with fuzzy matching disabled, i.e.,
  /// exact matching only.
  @$pb.TagNumber(6)
  $core.double get estimatedCalibrationErrorExact => $_getN(5);
  @$pb.TagNumber(6)
  set estimatedCalibrationErrorExact($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEstimatedCalibrationErrorExact() => $_has(5);
  @$pb.TagNumber(6)
  void clearEstimatedCalibrationErrorExact() => clearField(6);

  /// The metrics type for the label.
  @$pb.TagNumber(7)
  Evaluation_MultiConfidenceMetrics_MetricsType get metricsType => $_getN(6);
  @$pb.TagNumber(7)
  set metricsType(Evaluation_MultiConfidenceMetrics_MetricsType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetricsType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetricsType() => clearField(7);
}

/// An evaluation of a ProcessorVersion's performance.
class Evaluation extends $pb.GeneratedMessage {
  factory Evaluation({
    $core.String? name,
    $1775.Timestamp? createTime,
    Evaluation_MultiConfidenceMetrics? allEntitiesMetrics,
    $core.Map<$core.String, Evaluation_MultiConfidenceMetrics>? entityMetrics,
    Evaluation_Counters? documentCounters,
    $core.String? kmsKeyName,
    $core.String? kmsKeyVersionName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (allEntitiesMetrics != null) {
      $result.allEntitiesMetrics = allEntitiesMetrics;
    }
    if (entityMetrics != null) {
      $result.entityMetrics.addAll(entityMetrics);
    }
    if (documentCounters != null) {
      $result.documentCounters = documentCounters;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (kmsKeyVersionName != null) {
      $result.kmsKeyVersionName = kmsKeyVersionName;
    }
    return $result;
  }
  Evaluation._() : super();
  factory Evaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<Evaluation_MultiConfidenceMetrics>(3, _omitFieldNames ? '' : 'allEntitiesMetrics', subBuilder: Evaluation_MultiConfidenceMetrics.create)
    ..m<$core.String, Evaluation_MultiConfidenceMetrics>(4, _omitFieldNames ? '' : 'entityMetrics', entryClassName: 'Evaluation.EntityMetricsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Evaluation_MultiConfidenceMetrics.create, valueDefaultOrMaker: Evaluation_MultiConfidenceMetrics.getDefault, packageName: const $pb.PackageName('google.cloud.documentai.v1beta3'))
    ..aOM<Evaluation_Counters>(5, _omitFieldNames ? '' : 'documentCounters', subBuilder: Evaluation_Counters.create)
    ..aOS(6, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOS(7, _omitFieldNames ? '' : 'kmsKeyVersionName')
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

  /// The resource name of the evaluation.
  /// Format:
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processor_version}/evaluations/{evaluation}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The time that the evaluation was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Metrics for all the entities in aggregate.
  @$pb.TagNumber(3)
  Evaluation_MultiConfidenceMetrics get allEntitiesMetrics => $_getN(2);
  @$pb.TagNumber(3)
  set allEntitiesMetrics(Evaluation_MultiConfidenceMetrics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllEntitiesMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllEntitiesMetrics() => clearField(3);
  @$pb.TagNumber(3)
  Evaluation_MultiConfidenceMetrics ensureAllEntitiesMetrics() => $_ensure(2);

  /// Metrics across confidence levels, for different entities.
  @$pb.TagNumber(4)
  $core.Map<$core.String, Evaluation_MultiConfidenceMetrics> get entityMetrics => $_getMap(3);

  /// Counters for the documents used in the evaluation.
  @$pb.TagNumber(5)
  Evaluation_Counters get documentCounters => $_getN(4);
  @$pb.TagNumber(5)
  set documentCounters(Evaluation_Counters v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentCounters() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentCounters() => clearField(5);
  @$pb.TagNumber(5)
  Evaluation_Counters ensureDocumentCounters() => $_ensure(4);

  /// The KMS key name used for encryption.
  @$pb.TagNumber(6)
  $core.String get kmsKeyName => $_getSZ(5);
  @$pb.TagNumber(6)
  set kmsKeyName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKmsKeyName() => $_has(5);
  @$pb.TagNumber(6)
  void clearKmsKeyName() => clearField(6);

  /// The KMS key version with which data is encrypted.
  @$pb.TagNumber(7)
  $core.String get kmsKeyVersionName => $_getSZ(6);
  @$pb.TagNumber(7)
  set kmsKeyVersionName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKmsKeyVersionName() => $_has(6);
  @$pb.TagNumber(7)
  void clearKmsKeyVersionName() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
