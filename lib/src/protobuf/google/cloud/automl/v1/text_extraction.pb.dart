//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/text_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'text_segment.pb.dart' as $4331;

enum TextExtractionAnnotation_Annotation {
  textSegment, 
  notSet
}

/// Annotation for identifying spans of text.
class TextExtractionAnnotation extends $pb.GeneratedMessage {
  factory TextExtractionAnnotation({
    $core.double? score,
    $4331.TextSegment? textSegment,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (textSegment != null) {
      $result.textSegment = textSegment;
    }
    return $result;
  }
  TextExtractionAnnotation._() : super();
  factory TextExtractionAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextExtractionAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TextExtractionAnnotation_Annotation> _TextExtractionAnnotation_AnnotationByTag = {
    3 : TextExtractionAnnotation_Annotation.textSegment,
    0 : TextExtractionAnnotation_Annotation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextExtractionAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOM<$4331.TextSegment>(3, _omitFieldNames ? '' : 'textSegment', subBuilder: $4331.TextSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextExtractionAnnotation clone() => TextExtractionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextExtractionAnnotation copyWith(void Function(TextExtractionAnnotation) updates) => super.copyWith((message) => updates(message as TextExtractionAnnotation)) as TextExtractionAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation create() => TextExtractionAnnotation._();
  TextExtractionAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextExtractionAnnotation> createRepeated() => $pb.PbList<TextExtractionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextExtractionAnnotation>(create);
  static TextExtractionAnnotation? _defaultInstance;

  TextExtractionAnnotation_Annotation whichAnnotation() => _TextExtractionAnnotation_AnnotationByTag[$_whichOneof(0)]!;
  void clearAnnotation() => clearField($_whichOneof(0));

  /// Output only. A confidence estimate between 0.0 and 1.0. A higher value
  /// means greater confidence in correctness of the annotation.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// An entity annotation will set this, which is the part of the original
  /// text to which the annotation pertains.
  @$pb.TagNumber(3)
  $4331.TextSegment get textSegment => $_getN(1);
  @$pb.TagNumber(3)
  set textSegment($4331.TextSegment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextSegment() => $_has(1);
  @$pb.TagNumber(3)
  void clearTextSegment() => clearField(3);
  @$pb.TagNumber(3)
  $4331.TextSegment ensureTextSegment() => $_ensure(1);
}

/// Metrics for a single confidence threshold.
class TextExtractionEvaluationMetrics_ConfidenceMetricsEntry extends $pb.GeneratedMessage {
  factory TextExtractionEvaluationMetrics_ConfidenceMetricsEntry({
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
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry._() : super();
  factory TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextExtractionEvaluationMetrics.ConfidenceMetricsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'f1Score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry clone() => TextExtractionEvaluationMetrics_ConfidenceMetricsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry copyWith(void Function(TextExtractionEvaluationMetrics_ConfidenceMetricsEntry) updates) => super.copyWith((message) => updates(message as TextExtractionEvaluationMetrics_ConfidenceMetricsEntry)) as TextExtractionEvaluationMetrics_ConfidenceMetricsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry create() => TextExtractionEvaluationMetrics_ConfidenceMetricsEntry._();
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry> createRepeated() => $pb.PbList<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>(create);
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry? _defaultInstance;

  /// Output only. The confidence threshold value used to compute the metrics.
  /// Only annotations with score of at least this threshold are considered to
  /// be ones the model would return.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  /// Output only. Recall under the given confidence threshold.
  @$pb.TagNumber(3)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(3)
  set recall($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecall() => clearField(3);

  /// Output only. Precision under the given confidence threshold.
  @$pb.TagNumber(4)
  $core.double get precision => $_getN(2);
  @$pb.TagNumber(4)
  set precision($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrecision() => clearField(4);

  /// Output only. The harmonic mean of recall and precision.
  @$pb.TagNumber(5)
  $core.double get f1Score => $_getN(3);
  @$pb.TagNumber(5)
  set f1Score($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasF1Score() => $_has(3);
  @$pb.TagNumber(5)
  void clearF1Score() => clearField(5);
}

/// Model evaluation metrics for text extraction problems.
class TextExtractionEvaluationMetrics extends $pb.GeneratedMessage {
  factory TextExtractionEvaluationMetrics({
    $core.double? auPrc,
    $core.Iterable<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>? confidenceMetricsEntries,
  }) {
    final $result = create();
    if (auPrc != null) {
      $result.auPrc = auPrc;
    }
    if (confidenceMetricsEntries != null) {
      $result.confidenceMetricsEntries.addAll(confidenceMetricsEntries);
    }
    return $result;
  }
  TextExtractionEvaluationMetrics._() : super();
  factory TextExtractionEvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextExtractionEvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextExtractionEvaluationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'auPrc', $pb.PbFieldType.OF)
    ..pc<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>(2, _omitFieldNames ? '' : 'confidenceMetricsEntries', $pb.PbFieldType.PM, subBuilder: TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextExtractionEvaluationMetrics clone() => TextExtractionEvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextExtractionEvaluationMetrics copyWith(void Function(TextExtractionEvaluationMetrics) updates) => super.copyWith((message) => updates(message as TextExtractionEvaluationMetrics)) as TextExtractionEvaluationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics create() => TextExtractionEvaluationMetrics._();
  TextExtractionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<TextExtractionEvaluationMetrics> createRepeated() => $pb.PbList<TextExtractionEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextExtractionEvaluationMetrics>(create);
  static TextExtractionEvaluationMetrics? _defaultInstance;

  /// Output only. The Area under precision recall curve metric.
  @$pb.TagNumber(1)
  $core.double get auPrc => $_getN(0);
  @$pb.TagNumber(1)
  set auPrc($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuPrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuPrc() => clearField(1);

  /// Output only. Metrics that have confidence thresholds.
  /// Precision-recall curve can be derived from it.
  @$pb.TagNumber(2)
  $core.List<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry> get confidenceMetricsEntries => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
