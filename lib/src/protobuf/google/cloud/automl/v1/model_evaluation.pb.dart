//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model_evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'classification.pb.dart' as $4331;
import 'detection.pb.dart' as $4335;
import 'text_extraction.pb.dart' as $4336;
import 'text_sentiment.pb.dart' as $4337;
import 'translation.pb.dart' as $4334;

enum ModelEvaluation_Metrics {
  classificationEvaluationMetrics, 
  translationEvaluationMetrics, 
  textSentimentEvaluationMetrics, 
  imageObjectDetectionEvaluationMetrics, 
  textExtractionEvaluationMetrics, 
  notSet
}

/// Evaluation results of a model.
class ModelEvaluation extends $pb.GeneratedMessage {
  factory ModelEvaluation({
    $core.String? name,
    $core.String? annotationSpecId,
    $1775.Timestamp? createTime,
    $core.int? evaluatedExampleCount,
    $4331.ClassificationEvaluationMetrics? classificationEvaluationMetrics,
    $4334.TranslationEvaluationMetrics? translationEvaluationMetrics,
    $4337.TextSentimentEvaluationMetrics? textSentimentEvaluationMetrics,
    $4335.ImageObjectDetectionEvaluationMetrics? imageObjectDetectionEvaluationMetrics,
    $4336.TextExtractionEvaluationMetrics? textExtractionEvaluationMetrics,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (evaluatedExampleCount != null) {
      $result.evaluatedExampleCount = evaluatedExampleCount;
    }
    if (classificationEvaluationMetrics != null) {
      $result.classificationEvaluationMetrics = classificationEvaluationMetrics;
    }
    if (translationEvaluationMetrics != null) {
      $result.translationEvaluationMetrics = translationEvaluationMetrics;
    }
    if (textSentimentEvaluationMetrics != null) {
      $result.textSentimentEvaluationMetrics = textSentimentEvaluationMetrics;
    }
    if (imageObjectDetectionEvaluationMetrics != null) {
      $result.imageObjectDetectionEvaluationMetrics = imageObjectDetectionEvaluationMetrics;
    }
    if (textExtractionEvaluationMetrics != null) {
      $result.textExtractionEvaluationMetrics = textExtractionEvaluationMetrics;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ModelEvaluation._() : super();
  factory ModelEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelEvaluation_Metrics> _ModelEvaluation_MetricsByTag = {
    8 : ModelEvaluation_Metrics.classificationEvaluationMetrics,
    9 : ModelEvaluation_Metrics.translationEvaluationMetrics,
    11 : ModelEvaluation_Metrics.textSentimentEvaluationMetrics,
    12 : ModelEvaluation_Metrics.imageObjectDetectionEvaluationMetrics,
    13 : ModelEvaluation_Metrics.textExtractionEvaluationMetrics,
    0 : ModelEvaluation_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..oo(0, [8, 9, 11, 12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'evaluatedExampleCount', $pb.PbFieldType.O3)
    ..aOM<$4331.ClassificationEvaluationMetrics>(8, _omitFieldNames ? '' : 'classificationEvaluationMetrics', subBuilder: $4331.ClassificationEvaluationMetrics.create)
    ..aOM<$4334.TranslationEvaluationMetrics>(9, _omitFieldNames ? '' : 'translationEvaluationMetrics', subBuilder: $4334.TranslationEvaluationMetrics.create)
    ..aOM<$4337.TextSentimentEvaluationMetrics>(11, _omitFieldNames ? '' : 'textSentimentEvaluationMetrics', subBuilder: $4337.TextSentimentEvaluationMetrics.create)
    ..aOM<$4335.ImageObjectDetectionEvaluationMetrics>(12, _omitFieldNames ? '' : 'imageObjectDetectionEvaluationMetrics', subBuilder: $4335.ImageObjectDetectionEvaluationMetrics.create)
    ..aOM<$4336.TextExtractionEvaluationMetrics>(13, _omitFieldNames ? '' : 'textExtractionEvaluationMetrics', subBuilder: $4336.TextExtractionEvaluationMetrics.create)
    ..aOS(15, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluation clone() => ModelEvaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluation copyWith(void Function(ModelEvaluation) updates) => super.copyWith((message) => updates(message as ModelEvaluation)) as ModelEvaluation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelEvaluation create() => ModelEvaluation._();
  ModelEvaluation createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluation> createRepeated() => $pb.PbList<ModelEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluation>(create);
  static ModelEvaluation? _defaultInstance;

  ModelEvaluation_Metrics whichMetrics() => _ModelEvaluation_MetricsByTag[$_whichOneof(0)]!;
  void clearMetrics() => clearField($_whichOneof(0));

  /// Output only. Resource name of the model evaluation.
  /// Format:
  /// `projects/{project_id}/locations/{location_id}/models/{model_id}/modelEvaluations/{model_evaluation_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The ID of the annotation spec that the model evaluation applies to. The
  /// The ID is empty for the overall model evaluation.
  /// For Tables annotation specs in the dataset do not exist and this ID is
  /// always not set, but for CLASSIFICATION
  /// [prediction_type-s][google.cloud.automl.v1.TablesModelMetadata.prediction_type]
  /// the
  /// [display_name][google.cloud.automl.v1.ModelEvaluation.display_name]
  /// field is used.
  @$pb.TagNumber(2)
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  /// Output only. Timestamp when this model evaluation was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The number of examples used for model evaluation, i.e. for
  /// which ground truth from time of model creation is compared against the
  /// predicted annotations created by the model.
  /// For overall ModelEvaluation (i.e. with annotation_spec_id not set) this is
  /// the total number of all examples used for evaluation.
  /// Otherwise, this is the count of examples that according to the ground
  /// truth were annotated by the
  /// [annotation_spec_id][google.cloud.automl.v1.ModelEvaluation.annotation_spec_id].
  @$pb.TagNumber(6)
  $core.int get evaluatedExampleCount => $_getIZ(3);
  @$pb.TagNumber(6)
  set evaluatedExampleCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvaluatedExampleCount() => $_has(3);
  @$pb.TagNumber(6)
  void clearEvaluatedExampleCount() => clearField(6);

  /// Model evaluation metrics for image, text, video and tables
  /// classification.
  /// Tables problem is considered a classification when the target column
  /// is CATEGORY DataType.
  @$pb.TagNumber(8)
  $4331.ClassificationEvaluationMetrics get classificationEvaluationMetrics => $_getN(4);
  @$pb.TagNumber(8)
  set classificationEvaluationMetrics($4331.ClassificationEvaluationMetrics v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasClassificationEvaluationMetrics() => $_has(4);
  @$pb.TagNumber(8)
  void clearClassificationEvaluationMetrics() => clearField(8);
  @$pb.TagNumber(8)
  $4331.ClassificationEvaluationMetrics ensureClassificationEvaluationMetrics() => $_ensure(4);

  /// Model evaluation metrics for translation.
  @$pb.TagNumber(9)
  $4334.TranslationEvaluationMetrics get translationEvaluationMetrics => $_getN(5);
  @$pb.TagNumber(9)
  set translationEvaluationMetrics($4334.TranslationEvaluationMetrics v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTranslationEvaluationMetrics() => $_has(5);
  @$pb.TagNumber(9)
  void clearTranslationEvaluationMetrics() => clearField(9);
  @$pb.TagNumber(9)
  $4334.TranslationEvaluationMetrics ensureTranslationEvaluationMetrics() => $_ensure(5);

  /// Evaluation metrics for text sentiment models.
  @$pb.TagNumber(11)
  $4337.TextSentimentEvaluationMetrics get textSentimentEvaluationMetrics => $_getN(6);
  @$pb.TagNumber(11)
  set textSentimentEvaluationMetrics($4337.TextSentimentEvaluationMetrics v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTextSentimentEvaluationMetrics() => $_has(6);
  @$pb.TagNumber(11)
  void clearTextSentimentEvaluationMetrics() => clearField(11);
  @$pb.TagNumber(11)
  $4337.TextSentimentEvaluationMetrics ensureTextSentimentEvaluationMetrics() => $_ensure(6);

  /// Model evaluation metrics for image object detection.
  @$pb.TagNumber(12)
  $4335.ImageObjectDetectionEvaluationMetrics get imageObjectDetectionEvaluationMetrics => $_getN(7);
  @$pb.TagNumber(12)
  set imageObjectDetectionEvaluationMetrics($4335.ImageObjectDetectionEvaluationMetrics v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasImageObjectDetectionEvaluationMetrics() => $_has(7);
  @$pb.TagNumber(12)
  void clearImageObjectDetectionEvaluationMetrics() => clearField(12);
  @$pb.TagNumber(12)
  $4335.ImageObjectDetectionEvaluationMetrics ensureImageObjectDetectionEvaluationMetrics() => $_ensure(7);

  /// Evaluation metrics for text extraction models.
  @$pb.TagNumber(13)
  $4336.TextExtractionEvaluationMetrics get textExtractionEvaluationMetrics => $_getN(8);
  @$pb.TagNumber(13)
  set textExtractionEvaluationMetrics($4336.TextExtractionEvaluationMetrics v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTextExtractionEvaluationMetrics() => $_has(8);
  @$pb.TagNumber(13)
  void clearTextExtractionEvaluationMetrics() => clearField(13);
  @$pb.TagNumber(13)
  $4336.TextExtractionEvaluationMetrics ensureTextExtractionEvaluationMetrics() => $_ensure(8);

  /// Output only. The value of
  /// [display_name][google.cloud.automl.v1.AnnotationSpec.display_name]
  /// at the moment when the model was trained. Because this field returns a
  /// value at model training time, for different models trained from the same
  /// dataset, the values may differ, since display names could had been changed
  /// between the two model's trainings. For Tables CLASSIFICATION
  /// [prediction_type-s][google.cloud.automl.v1.TablesModelMetadata.prediction_type]
  /// distinct values of the target column at the moment of the model evaluation
  /// are populated here.
  /// The display_name is empty for the overall model evaluation.
  @$pb.TagNumber(15)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(15)
  set displayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(15)
  void clearDisplayName() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
