//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'explanation.pb.dart' as $4285;
import 'model_evaluation_slice.pb.dart' as $611;

class ModelEvaluation_ModelEvaluationExplanationSpec extends $pb.GeneratedMessage {
  factory ModelEvaluation_ModelEvaluationExplanationSpec({
    $core.String? explanationType,
    $4285.ExplanationSpec? explanationSpec,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluation.ModelEvaluationExplanationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'explanationType')
    ..aOM<$4285.ExplanationSpec>(2, _omitFieldNames ? '' : 'explanationSpec', subBuilder: $4285.ExplanationSpec.create)
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
  $4285.ExplanationSpec get explanationSpec => $_getN(1);
  @$pb.TagNumber(2)
  set explanationSpec($4285.ExplanationSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanationSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanationSpec() => clearField(2);
  @$pb.TagNumber(2)
  $4285.ExplanationSpec ensureExplanationSpec() => $_ensure(1);
}

/// Configuration for bias detection.
class ModelEvaluation_BiasConfig extends $pb.GeneratedMessage {
  factory ModelEvaluation_BiasConfig({
    $611.ModelEvaluationSlice_Slice_SliceSpec? biasSlices,
    $core.Iterable<$core.String>? labels,
  }) {
    final $result = create();
    if (biasSlices != null) {
      $result.biasSlices = biasSlices;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  ModelEvaluation_BiasConfig._() : super();
  factory ModelEvaluation_BiasConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluation_BiasConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluation.BiasConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$611.ModelEvaluationSlice_Slice_SliceSpec>(1, _omitFieldNames ? '' : 'biasSlices', subBuilder: $611.ModelEvaluationSlice_Slice_SliceSpec.create)
    ..pPS(2, _omitFieldNames ? '' : 'labels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluation_BiasConfig clone() => ModelEvaluation_BiasConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluation_BiasConfig copyWith(void Function(ModelEvaluation_BiasConfig) updates) => super.copyWith((message) => updates(message as ModelEvaluation_BiasConfig)) as ModelEvaluation_BiasConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelEvaluation_BiasConfig create() => ModelEvaluation_BiasConfig._();
  ModelEvaluation_BiasConfig createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluation_BiasConfig> createRepeated() => $pb.PbList<ModelEvaluation_BiasConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation_BiasConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluation_BiasConfig>(create);
  static ModelEvaluation_BiasConfig? _defaultInstance;

  ///  Specification for how the data should be sliced for bias. It contains a
  ///  list of slices, with limitation of two slices. The first slice of data
  ///  will be the slice_a. The second slice in the list (slice_b) will be
  ///  compared against the first slice. If only a single slice is provided,
  ///  then slice_a will be compared against "not slice_a".
  ///  Below are examples with feature "education" with value "low", "medium",
  ///  "high" in the dataset:
  ///
  ///  Example 1:
  ///
  ///      bias_slices = [{'education': 'low'}]
  ///
  ///  A single slice provided. In this case, slice_a is the collection of data
  ///  with 'education' equals 'low', and slice_b is the collection of data with
  ///  'education' equals 'medium' or 'high'.
  ///
  ///  Example 2:
  ///
  ///      bias_slices = [{'education': 'low'},
  ///                     {'education': 'high'}]
  ///
  ///  Two slices provided. In this case, slice_a is the collection of data
  ///  with 'education' equals 'low', and slice_b is the collection of data with
  ///  'education' equals 'high'.
  @$pb.TagNumber(1)
  $611.ModelEvaluationSlice_Slice_SliceSpec get biasSlices => $_getN(0);
  @$pb.TagNumber(1)
  set biasSlices($611.ModelEvaluationSlice_Slice_SliceSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBiasSlices() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiasSlices() => clearField(1);
  @$pb.TagNumber(1)
  $611.ModelEvaluationSlice_Slice_SliceSpec ensureBiasSlices() => $_ensure(0);

  /// Positive labels selection on the target field.
  @$pb.TagNumber(2)
  $core.List<$core.String> get labels => $_getList(1);
}

/// A collection of metrics calculated by comparing Model's predictions on all of
/// the test data against annotations from the test data.
class ModelEvaluation extends $pb.GeneratedMessage {
  factory ModelEvaluation({
    $core.String? name,
    $core.String? metricsSchemaUri,
    $1734.Value? metrics,
    $1775.Timestamp? createTime,
    $core.Iterable<$core.String>? sliceDimensions,
    $4285.ModelExplanation? modelExplanation,
    $core.Iterable<ModelEvaluation_ModelEvaluationExplanationSpec>? explanationSpecs,
    $core.String? displayName,
    $1734.Value? metadata,
    ModelEvaluation_BiasConfig? biasConfigs,
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
    if (biasConfigs != null) {
      $result.biasConfigs = biasConfigs;
    }
    return $result;
  }
  ModelEvaluation._() : super();
  factory ModelEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'metricsSchemaUri')
    ..aOM<$1734.Value>(3, _omitFieldNames ? '' : 'metrics', subBuilder: $1734.Value.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..pPS(5, _omitFieldNames ? '' : 'sliceDimensions')
    ..aOM<$4285.ModelExplanation>(8, _omitFieldNames ? '' : 'modelExplanation', subBuilder: $4285.ModelExplanation.create)
    ..pc<ModelEvaluation_ModelEvaluationExplanationSpec>(9, _omitFieldNames ? '' : 'explanationSpecs', $pb.PbFieldType.PM, subBuilder: ModelEvaluation_ModelEvaluationExplanationSpec.create)
    ..aOS(10, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1734.Value>(11, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Value.create)
    ..aOM<ModelEvaluation_BiasConfig>(12, _omitFieldNames ? '' : 'biasConfigs', subBuilder: ModelEvaluation_BiasConfig.create)
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
  /// [metrics][google.cloud.aiplatform.v1beta1.ModelEvaluation.metrics] of this
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
  /// [metrics_schema_uri][google.cloud.aiplatform.v1beta1.ModelEvaluation.metrics_schema_uri]
  @$pb.TagNumber(3)
  $1734.Value get metrics => $_getN(2);
  @$pb.TagNumber(3)
  set metrics($1734.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetrics() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Value ensureMetrics() => $_ensure(2);

  /// Output only. Timestamp when this ModelEvaluation was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// All possible
  /// [dimensions][google.cloud.aiplatform.v1beta1.ModelEvaluationSlice.Slice.dimension]
  /// of ModelEvaluationSlices. The dimensions can be used as the filter of the
  /// [ModelService.ListModelEvaluationSlices][google.cloud.aiplatform.v1beta1.ModelService.ListModelEvaluationSlices]
  /// request, in the form of `slice.dimension = <dimension>`.
  @$pb.TagNumber(5)
  $core.List<$core.String> get sliceDimensions => $_getList(4);

  ///  Aggregated explanation metrics for the Model's prediction output over the
  ///  data this ModelEvaluation uses. This field is populated only if the Model
  ///  is evaluated with explanations, and only for AutoML tabular Models.
  @$pb.TagNumber(8)
  $4285.ModelExplanation get modelExplanation => $_getN(5);
  @$pb.TagNumber(8)
  set modelExplanation($4285.ModelExplanation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasModelExplanation() => $_has(5);
  @$pb.TagNumber(8)
  void clearModelExplanation() => clearField(8);
  @$pb.TagNumber(8)
  $4285.ModelExplanation ensureModelExplanation() => $_ensure(5);

  /// Describes the values of
  /// [ExplanationSpec][google.cloud.aiplatform.v1beta1.ExplanationSpec] that are
  /// used for explaining the predicted values on the evaluated data.
  @$pb.TagNumber(9)
  $core.List<ModelEvaluation_ModelEvaluationExplanationSpec> get explanationSpecs => $_getList(6);

  /// The display name of the ModelEvaluation.
  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(10)
  set displayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(10)
  void clearDisplayName() => clearField(10);

  /// The metadata of the ModelEvaluation.
  /// For the ModelEvaluation uploaded from Managed Pipeline, metadata contains a
  /// structured value with keys of "pipeline_job_id", "evaluation_dataset_type",
  /// "evaluation_dataset_path", "row_based_metrics_path".
  @$pb.TagNumber(11)
  $1734.Value get metadata => $_getN(8);
  @$pb.TagNumber(11)
  set metadata($1734.Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMetadata() => $_has(8);
  @$pb.TagNumber(11)
  void clearMetadata() => clearField(11);
  @$pb.TagNumber(11)
  $1734.Value ensureMetadata() => $_ensure(8);

  /// Specify the configuration for bias detection.
  @$pb.TagNumber(12)
  ModelEvaluation_BiasConfig get biasConfigs => $_getN(9);
  @$pb.TagNumber(12)
  set biasConfigs(ModelEvaluation_BiasConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBiasConfigs() => $_has(9);
  @$pb.TagNumber(12)
  void clearBiasConfigs() => clearField(12);
  @$pb.TagNumber(12)
  ModelEvaluation_BiasConfig ensureBiasConfigs() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
