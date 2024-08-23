//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'explanation.pb.dart' as $4240;

class ModelEvaluation_ModelEvaluationExplanationSpec extends $pb.GeneratedMessage {
  factory ModelEvaluation_ModelEvaluationExplanationSpec({
    $core.String? explanationType,
    $4240.ExplanationSpec? explanationSpec,
  }) {
    final $result = create();
    if (explanationType != null) {
      $result.explanationType = explanationType;
    }
    if (explanationSpec != null) {
      $result.explanationSpec = explanationSpec;
    }
    return $result;
  }
  ModelEvaluation_ModelEvaluationExplanationSpec._() : super();
  factory ModelEvaluation_ModelEvaluationExplanationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluation_ModelEvaluationExplanationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluation.ModelEvaluationExplanationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'explanationType')
    ..aOM<$4240.ExplanationSpec>(2, _omitFieldNames ? '' : 'explanationSpec', subBuilder: $4240.ExplanationSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluation_ModelEvaluationExplanationSpec clone() => ModelEvaluation_ModelEvaluationExplanationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluation_ModelEvaluationExplanationSpec copyWith(void Function(ModelEvaluation_ModelEvaluationExplanationSpec) updates) => super.copyWith((message) => updates(message as ModelEvaluation_ModelEvaluationExplanationSpec)) as ModelEvaluation_ModelEvaluationExplanationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelEvaluation_ModelEvaluationExplanationSpec create() => ModelEvaluation_ModelEvaluationExplanationSpec._();
  ModelEvaluation_ModelEvaluationExplanationSpec createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluation_ModelEvaluationExplanationSpec> createRepeated() => $pb.PbList<ModelEvaluation_ModelEvaluationExplanationSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation_ModelEvaluationExplanationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluation_ModelEvaluationExplanationSpec>(create);
  static ModelEvaluation_ModelEvaluationExplanationSpec? _defaultInstance;

  ///  Explanation type.
  ///
  ///  For AutoML Image Classification models, possible values are:
  ///
  ///    * `image-integrated-gradients`
  ///    * `image-xrai`
  @$pb.TagNumber(1)
  $core.String get explanationType => $_getSZ(0);
  @$pb.TagNumber(1)
  set explanationType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExplanationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearExplanationType() => clearField(1);

  /// Explanation spec details.
  @$pb.TagNumber(2)
  $4240.ExplanationSpec get explanationSpec => $_getN(1);
  @$pb.TagNumber(2)
  set explanationSpec($4240.ExplanationSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanationSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanationSpec() => clearField(2);
  @$pb.TagNumber(2)
  $4240.ExplanationSpec ensureExplanationSpec() => $_ensure(1);
}

/// A collection of metrics calculated by comparing Model's predictions on all of
/// the test data against annotations from the test data.
class ModelEvaluation extends $pb.GeneratedMessage {
  factory ModelEvaluation({
    $core.String? name,
    $core.String? metricsSchemaUri,
    $1735.Value? metrics,
    $1776.Timestamp? createTime,
    $core.Iterable<$core.String>? sliceDimensions,
    $core.String? dataItemSchemaUri,
    $core.String? annotationSchemaUri,
    $4240.ModelExplanation? modelExplanation,
    $core.Iterable<ModelEvaluation_ModelEvaluationExplanationSpec>? explanationSpecs,
    $core.String? displayName,
    $1735.Value? metadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (metricsSchemaUri != null) {
      $result.metricsSchemaUri = metricsSchemaUri;
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (sliceDimensions != null) {
      $result.sliceDimensions.addAll(sliceDimensions);
    }
    if (dataItemSchemaUri != null) {
      $result.dataItemSchemaUri = dataItemSchemaUri;
    }
    if (annotationSchemaUri != null) {
      $result.annotationSchemaUri = annotationSchemaUri;
    }
    if (modelExplanation != null) {
      $result.modelExplanation = modelExplanation;
    }
    if (explanationSpecs != null) {
      $result.explanationSpecs.addAll(explanationSpecs);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ModelEvaluation._() : super();
  factory ModelEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'metricsSchemaUri')
    ..aOM<$1735.Value>(3, _omitFieldNames ? '' : 'metrics', subBuilder: $1735.Value.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..pPS(5, _omitFieldNames ? '' : 'sliceDimensions')
    ..aOS(6, _omitFieldNames ? '' : 'dataItemSchemaUri')
    ..aOS(7, _omitFieldNames ? '' : 'annotationSchemaUri')
    ..aOM<$4240.ModelExplanation>(8, _omitFieldNames ? '' : 'modelExplanation', subBuilder: $4240.ModelExplanation.create)
    ..pc<ModelEvaluation_ModelEvaluationExplanationSpec>(9, _omitFieldNames ? '' : 'explanationSpecs', $pb.PbFieldType.PM, subBuilder: ModelEvaluation_ModelEvaluationExplanationSpec.create)
    ..aOS(10, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1735.Value>(11, _omitFieldNames ? '' : 'metadata', subBuilder: $1735.Value.create)
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

  /// Output only. The resource name of the ModelEvaluation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Points to a YAML file stored on Google Cloud Storage describing the
  /// [metrics][google.cloud.aiplatform.v1.ModelEvaluation.metrics] of this
  /// ModelEvaluation. The schema is defined as an OpenAPI 3.0.2 [Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  @$pb.TagNumber(2)
  $core.String get metricsSchemaUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set metricsSchemaUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetricsSchemaUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetricsSchemaUri() => clearField(2);

  /// Evaluation metrics of the Model. The schema of the metrics is stored in
  /// [metrics_schema_uri][google.cloud.aiplatform.v1.ModelEvaluation.metrics_schema_uri]
  @$pb.TagNumber(3)
  $1735.Value get metrics => $_getN(2);
  @$pb.TagNumber(3)
  set metrics($1735.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetrics() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Value ensureMetrics() => $_ensure(2);

  /// Output only. Timestamp when this ModelEvaluation was created.
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

  /// All possible
  /// [dimensions][google.cloud.aiplatform.v1.ModelEvaluationSlice.Slice.dimension]
  /// of ModelEvaluationSlices. The dimensions can be used as the filter of the
  /// [ModelService.ListModelEvaluationSlices][google.cloud.aiplatform.v1.ModelService.ListModelEvaluationSlices]
  /// request, in the form of `slice.dimension = <dimension>`.
  @$pb.TagNumber(5)
  $core.List<$core.String> get sliceDimensions => $_getList(4);

  ///  Points to a YAML file stored on Google Cloud Storage describing
  ///  [EvaluatedDataItemView.data_item_payload][] and
  ///  [EvaluatedAnnotation.data_item_payload][google.cloud.aiplatform.v1.EvaluatedAnnotation.data_item_payload].
  ///  The schema is defined as an OpenAPI 3.0.2 [Schema
  ///  Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  ///
  ///  This field is not populated if there are neither EvaluatedDataItemViews nor
  ///  EvaluatedAnnotations under this ModelEvaluation.
  @$pb.TagNumber(6)
  $core.String get dataItemSchemaUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataItemSchemaUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataItemSchemaUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataItemSchemaUri() => clearField(6);

  ///  Points to a YAML file stored on Google Cloud Storage describing
  ///  [EvaluatedDataItemView.predictions][],
  ///  [EvaluatedDataItemView.ground_truths][],
  ///  [EvaluatedAnnotation.predictions][google.cloud.aiplatform.v1.EvaluatedAnnotation.predictions],
  ///  and
  ///  [EvaluatedAnnotation.ground_truths][google.cloud.aiplatform.v1.EvaluatedAnnotation.ground_truths].
  ///  The schema is defined as an OpenAPI 3.0.2 [Schema
  ///  Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  ///
  ///  This field is not populated if there are neither EvaluatedDataItemViews nor
  ///  EvaluatedAnnotations under this ModelEvaluation.
  @$pb.TagNumber(7)
  $core.String get annotationSchemaUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set annotationSchemaUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnnotationSchemaUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnnotationSchemaUri() => clearField(7);

  ///  Aggregated explanation metrics for the Model's prediction output over the
  ///  data this ModelEvaluation uses. This field is populated only if the Model
  ///  is evaluated with explanations, and only for AutoML tabular Models.
  @$pb.TagNumber(8)
  $4240.ModelExplanation get modelExplanation => $_getN(7);
  @$pb.TagNumber(8)
  set modelExplanation($4240.ModelExplanation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasModelExplanation() => $_has(7);
  @$pb.TagNumber(8)
  void clearModelExplanation() => clearField(8);
  @$pb.TagNumber(8)
  $4240.ModelExplanation ensureModelExplanation() => $_ensure(7);

  /// Describes the values of
  /// [ExplanationSpec][google.cloud.aiplatform.v1.ExplanationSpec] that are used
  /// for explaining the predicted values on the evaluated data.
  @$pb.TagNumber(9)
  $core.List<ModelEvaluation_ModelEvaluationExplanationSpec> get explanationSpecs => $_getList(8);

  /// The display name of the ModelEvaluation.
  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(10)
  set displayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisplayName() => clearField(10);

  /// The metadata of the ModelEvaluation.
  /// For the ModelEvaluation uploaded from Managed Pipeline, metadata contains a
  /// structured value with keys of "pipeline_job_id", "evaluation_dataset_type",
  /// "evaluation_dataset_path", "row_based_metrics_path".
  @$pb.TagNumber(11)
  $1735.Value get metadata => $_getN(10);
  @$pb.TagNumber(11)
  set metadata($1735.Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMetadata() => $_has(10);
  @$pb.TagNumber(11)
  void clearMetadata() => clearField(11);
  @$pb.TagNumber(11)
  $1735.Value ensureMetadata() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
