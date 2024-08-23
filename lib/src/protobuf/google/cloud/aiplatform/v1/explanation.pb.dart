//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/explanation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'explanation.pbenum.dart';
import 'explanation_metadata.pb.dart' as $4234;
import 'io.pb.dart' as $4235;

export 'explanation.pbenum.dart';

/// Explanation of a prediction (provided in
/// [PredictResponse.predictions][google.cloud.aiplatform.v1.PredictResponse.predictions])
/// produced by the Model on a given
/// [instance][google.cloud.aiplatform.v1.ExplainRequest.instances].
class Explanation extends $pb.GeneratedMessage {
  factory Explanation({
    $core.Iterable<Attribution>? attributions,
    $core.Iterable<Neighbor>? neighbors,
  }) {
    final $result = create();
    if (attributions != null) {
      $result.attributions.addAll(attributions);
    }
    if (neighbors != null) {
      $result.neighbors.addAll(neighbors);
    }
    return $result;
  }
  Explanation._() : super();
  factory Explanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Explanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Explanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<Attribution>(1, _omitFieldNames ? '' : 'attributions', $pb.PbFieldType.PM, subBuilder: Attribution.create)
    ..pc<Neighbor>(2, _omitFieldNames ? '' : 'neighbors', $pb.PbFieldType.PM, subBuilder: Neighbor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Explanation clone() => Explanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Explanation copyWith(void Function(Explanation) updates) => super.copyWith((message) => updates(message as Explanation)) as Explanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Explanation create() => Explanation._();
  Explanation createEmptyInstance() => create();
  static $pb.PbList<Explanation> createRepeated() => $pb.PbList<Explanation>();
  @$core.pragma('dart2js:noInline')
  static Explanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Explanation>(create);
  static Explanation? _defaultInstance;

  ///  Output only. Feature attributions grouped by predicted outputs.
  ///
  ///  For Models that predict only one output, such as regression Models that
  ///  predict only one score, there is only one attibution that explains the
  ///  predicted output. For Models that predict multiple outputs, such as
  ///  multiclass Models that predict multiple classes, each element explains one
  ///  specific item.
  ///  [Attribution.output_index][google.cloud.aiplatform.v1.Attribution.output_index]
  ///  can be used to identify which output this attribution is explaining.
  ///
  ///  By default, we provide Shapley values for the predicted class. However,
  ///  you can configure the explanation request to generate Shapley values for
  ///  any other classes too. For example, if a model predicts a probability of
  ///  `0.4` for approving a loan application, the model's decision is to reject
  ///  the application since `p(reject) = 0.6 > p(approve) = 0.4`, and the default
  ///  Shapley values would be computed for rejection decision and not approval,
  ///  even though the latter might be the positive class.
  ///
  ///  If users set
  ///  [ExplanationParameters.top_k][google.cloud.aiplatform.v1.ExplanationParameters.top_k],
  ///  the attributions are sorted by
  ///  [instance_output_value][Attributions.instance_output_value] in descending
  ///  order. If
  ///  [ExplanationParameters.output_indices][google.cloud.aiplatform.v1.ExplanationParameters.output_indices]
  ///  is specified, the attributions are stored by
  ///  [Attribution.output_index][google.cloud.aiplatform.v1.Attribution.output_index]
  ///  in the same order as they appear in the output_indices.
  @$pb.TagNumber(1)
  $core.List<Attribution> get attributions => $_getList(0);

  ///  Output only. List of the nearest neighbors for example-based explanations.
  ///
  ///  For models deployed with the examples explanations feature enabled, the
  ///  attributions field is empty and instead the neighbors field is populated.
  @$pb.TagNumber(2)
  $core.List<Neighbor> get neighbors => $_getList(1);
}

/// Aggregated explanation metrics for a Model over a set of instances.
class ModelExplanation extends $pb.GeneratedMessage {
  factory ModelExplanation({
    $core.Iterable<Attribution>? meanAttributions,
  }) {
    final $result = create();
    if (meanAttributions != null) {
      $result.meanAttributions.addAll(meanAttributions);
    }
    return $result;
  }
  ModelExplanation._() : super();
  factory ModelExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<Attribution>(1, _omitFieldNames ? '' : 'meanAttributions', $pb.PbFieldType.PM, subBuilder: Attribution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelExplanation clone() => ModelExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelExplanation copyWith(void Function(ModelExplanation) updates) => super.copyWith((message) => updates(message as ModelExplanation)) as ModelExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelExplanation create() => ModelExplanation._();
  ModelExplanation createEmptyInstance() => create();
  static $pb.PbList<ModelExplanation> createRepeated() => $pb.PbList<ModelExplanation>();
  @$core.pragma('dart2js:noInline')
  static ModelExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelExplanation>(create);
  static ModelExplanation? _defaultInstance;

  ///  Output only. Aggregated attributions explaining the Model's prediction
  ///  outputs over the set of instances. The attributions are grouped by outputs.
  ///
  ///  For Models that predict only one output, such as regression Models that
  ///  predict only one score, there is only one attibution that explains the
  ///  predicted output. For Models that predict multiple outputs, such as
  ///  multiclass Models that predict multiple classes, each element explains one
  ///  specific item.
  ///  [Attribution.output_index][google.cloud.aiplatform.v1.Attribution.output_index]
  ///  can be used to identify which output this attribution is explaining.
  ///
  ///  The
  ///  [baselineOutputValue][google.cloud.aiplatform.v1.Attribution.baseline_output_value],
  ///  [instanceOutputValue][google.cloud.aiplatform.v1.Attribution.instance_output_value]
  ///  and
  ///  [featureAttributions][google.cloud.aiplatform.v1.Attribution.feature_attributions]
  ///  fields are averaged over the test data.
  ///
  ///  NOTE: Currently AutoML tabular classification Models produce only one
  ///  attribution, which averages attributions over all the classes it predicts.
  ///  [Attribution.approximation_error][google.cloud.aiplatform.v1.Attribution.approximation_error]
  ///  is not populated.
  @$pb.TagNumber(1)
  $core.List<Attribution> get meanAttributions => $_getList(0);
}

/// Attribution that explains a particular prediction output.
class Attribution extends $pb.GeneratedMessage {
  factory Attribution({
    $core.double? baselineOutputValue,
    $core.double? instanceOutputValue,
    $1734.Value? featureAttributions,
    $core.Iterable<$core.int>? outputIndex,
    $core.String? outputDisplayName,
    $core.double? approximationError,
    $core.String? outputName,
  }) {
    final $result = create();
    if (baselineOutputValue != null) {
      $result.baselineOutputValue = baselineOutputValue;
    }
    if (instanceOutputValue != null) {
      $result.instanceOutputValue = instanceOutputValue;
    }
    if (featureAttributions != null) {
      $result.featureAttributions = featureAttributions;
    }
    if (outputIndex != null) {
      $result.outputIndex.addAll(outputIndex);
    }
    if (outputDisplayName != null) {
      $result.outputDisplayName = outputDisplayName;
    }
    if (approximationError != null) {
      $result.approximationError = approximationError;
    }
    if (outputName != null) {
      $result.outputName = outputName;
    }
    return $result;
  }
  Attribution._() : super();
  factory Attribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attribution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'baselineOutputValue', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'instanceOutputValue', $pb.PbFieldType.OD)
    ..aOM<$1734.Value>(3, _omitFieldNames ? '' : 'featureAttributions', subBuilder: $1734.Value.create)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'outputIndex', $pb.PbFieldType.K3)
    ..aOS(5, _omitFieldNames ? '' : 'outputDisplayName')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'approximationError', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'outputName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribution clone() => Attribution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribution copyWith(void Function(Attribution) updates) => super.copyWith((message) => updates(message as Attribution)) as Attribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribution create() => Attribution._();
  Attribution createEmptyInstance() => create();
  static $pb.PbList<Attribution> createRepeated() => $pb.PbList<Attribution>();
  @$core.pragma('dart2js:noInline')
  static Attribution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribution>(create);
  static Attribution? _defaultInstance;

  ///  Output only. Model predicted output if the input instance is constructed
  ///  from the baselines of all the features defined in
  ///  [ExplanationMetadata.inputs][google.cloud.aiplatform.v1.ExplanationMetadata.inputs].
  ///  The field name of the output is determined by the key in
  ///  [ExplanationMetadata.outputs][google.cloud.aiplatform.v1.ExplanationMetadata.outputs].
  ///
  ///  If the Model's predicted output has multiple dimensions (rank > 1), this is
  ///  the value in the output located by
  ///  [output_index][google.cloud.aiplatform.v1.Attribution.output_index].
  ///
  ///  If there are multiple baselines, their output values are averaged.
  @$pb.TagNumber(1)
  $core.double get baselineOutputValue => $_getN(0);
  @$pb.TagNumber(1)
  set baselineOutputValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaselineOutputValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaselineOutputValue() => clearField(1);

  ///  Output only. Model predicted output on the corresponding [explanation
  ///  instance][ExplainRequest.instances]. The field name of the output is
  ///  determined by the key in
  ///  [ExplanationMetadata.outputs][google.cloud.aiplatform.v1.ExplanationMetadata.outputs].
  ///
  ///  If the Model predicted output has multiple dimensions, this is the value in
  ///  the output located by
  ///  [output_index][google.cloud.aiplatform.v1.Attribution.output_index].
  @$pb.TagNumber(2)
  $core.double get instanceOutputValue => $_getN(1);
  @$pb.TagNumber(2)
  set instanceOutputValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceOutputValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceOutputValue() => clearField(2);

  ///  Output only. Attributions of each explained feature. Features are extracted
  ///  from the [prediction
  ///  instances][google.cloud.aiplatform.v1.ExplainRequest.instances] according
  ///  to [explanation metadata for
  ///  inputs][google.cloud.aiplatform.v1.ExplanationMetadata.inputs].
  ///
  ///  The value is a struct, whose keys are the name of the feature. The values
  ///  are how much the feature in the
  ///  [instance][google.cloud.aiplatform.v1.ExplainRequest.instances] contributed
  ///  to the predicted result.
  ///
  ///  The format of the value is determined by the feature's input format:
  ///
  ///    * If the feature is a scalar value, the attribution value is a
  ///      [floating number][google.protobuf.Value.number_value].
  ///
  ///    * If the feature is an array of scalar values, the attribution value is
  ///      an [array][google.protobuf.Value.list_value].
  ///
  ///    * If the feature is a struct, the attribution value is a
  ///      [struct][google.protobuf.Value.struct_value]. The keys in the
  ///      attribution value struct are the same as the keys in the feature
  ///      struct. The formats of the values in the attribution struct are
  ///      determined by the formats of the values in the feature struct.
  ///
  ///  The
  ///  [ExplanationMetadata.feature_attributions_schema_uri][google.cloud.aiplatform.v1.ExplanationMetadata.feature_attributions_schema_uri]
  ///  field, pointed to by the
  ///  [ExplanationSpec][google.cloud.aiplatform.v1.ExplanationSpec] field of the
  ///  [Endpoint.deployed_models][google.cloud.aiplatform.v1.Endpoint.deployed_models]
  ///  object, points to the schema file that describes the features and their
  ///  attribution values (if it is populated).
  @$pb.TagNumber(3)
  $1734.Value get featureAttributions => $_getN(2);
  @$pb.TagNumber(3)
  set featureAttributions($1734.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureAttributions() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureAttributions() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Value ensureFeatureAttributions() => $_ensure(2);

  ///  Output only. The index that locates the explained prediction output.
  ///
  ///  If the prediction output is a scalar value, output_index is not populated.
  ///  If the prediction output has multiple dimensions, the length of the
  ///  output_index list is the same as the number of dimensions of the output.
  ///  The i-th element in output_index is the element index of the i-th dimension
  ///  of the output vector. Indices start from 0.
  @$pb.TagNumber(4)
  $core.List<$core.int> get outputIndex => $_getList(3);

  ///  Output only. The display name of the output identified by
  ///  [output_index][google.cloud.aiplatform.v1.Attribution.output_index]. For
  ///  example, the predicted class name by a multi-classification Model.
  ///
  ///  This field is only populated iff the Model predicts display names as a
  ///  separate field along with the explained output. The predicted display name
  ///  must has the same shape of the explained output, and can be located using
  ///  output_index.
  @$pb.TagNumber(5)
  $core.String get outputDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set outputDisplayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputDisplayName() => clearField(5);

  ///  Output only. Error of
  ///  [feature_attributions][google.cloud.aiplatform.v1.Attribution.feature_attributions]
  ///  caused by approximation used in the explanation method. Lower value means
  ///  more precise attributions.
  ///
  ///  * For Sampled Shapley
  ///  [attribution][google.cloud.aiplatform.v1.ExplanationParameters.sampled_shapley_attribution],
  ///  increasing
  ///  [path_count][google.cloud.aiplatform.v1.SampledShapleyAttribution.path_count]
  ///  might reduce the error.
  ///  * For Integrated Gradients
  ///  [attribution][google.cloud.aiplatform.v1.ExplanationParameters.integrated_gradients_attribution],
  ///  increasing
  ///  [step_count][google.cloud.aiplatform.v1.IntegratedGradientsAttribution.step_count]
  ///  might reduce the error.
  ///  * For [XRAI
  ///  attribution][google.cloud.aiplatform.v1.ExplanationParameters.xrai_attribution],
  ///  increasing
  ///  [step_count][google.cloud.aiplatform.v1.XraiAttribution.step_count] might
  ///  reduce the error.
  ///
  ///  See [this introduction](/vertex-ai/docs/explainable-ai/overview)
  ///  for more information.
  @$pb.TagNumber(6)
  $core.double get approximationError => $_getN(5);
  @$pb.TagNumber(6)
  set approximationError($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApproximationError() => $_has(5);
  @$pb.TagNumber(6)
  void clearApproximationError() => clearField(6);

  /// Output only. Name of the explain output. Specified as the key in
  /// [ExplanationMetadata.outputs][google.cloud.aiplatform.v1.ExplanationMetadata.outputs].
  @$pb.TagNumber(7)
  $core.String get outputName => $_getSZ(6);
  @$pb.TagNumber(7)
  set outputName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputName() => clearField(7);
}

/// Neighbors for example-based explanations.
class Neighbor extends $pb.GeneratedMessage {
  factory Neighbor({
    $core.String? neighborId,
    $core.double? neighborDistance,
  }) {
    final $result = create();
    if (neighborId != null) {
      $result.neighborId = neighborId;
    }
    if (neighborDistance != null) {
      $result.neighborDistance = neighborDistance;
    }
    return $result;
  }
  Neighbor._() : super();
  factory Neighbor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Neighbor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Neighbor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'neighborId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'neighborDistance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Neighbor clone() => Neighbor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Neighbor copyWith(void Function(Neighbor) updates) => super.copyWith((message) => updates(message as Neighbor)) as Neighbor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Neighbor create() => Neighbor._();
  Neighbor createEmptyInstance() => create();
  static $pb.PbList<Neighbor> createRepeated() => $pb.PbList<Neighbor>();
  @$core.pragma('dart2js:noInline')
  static Neighbor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Neighbor>(create);
  static Neighbor? _defaultInstance;

  /// Output only. The neighbor id.
  @$pb.TagNumber(1)
  $core.String get neighborId => $_getSZ(0);
  @$pb.TagNumber(1)
  set neighborId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighborId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighborId() => clearField(1);

  /// Output only. The neighbor distance.
  @$pb.TagNumber(2)
  $core.double get neighborDistance => $_getN(1);
  @$pb.TagNumber(2)
  set neighborDistance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNeighborDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeighborDistance() => clearField(2);
}

/// Specification of Model explanation.
class ExplanationSpec extends $pb.GeneratedMessage {
  factory ExplanationSpec({
    ExplanationParameters? parameters,
    $4234.ExplanationMetadata? metadata,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ExplanationSpec._() : super();
  factory ExplanationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<ExplanationParameters>(1, _omitFieldNames ? '' : 'parameters', subBuilder: ExplanationParameters.create)
    ..aOM<$4234.ExplanationMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: $4234.ExplanationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationSpec clone() => ExplanationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationSpec copyWith(void Function(ExplanationSpec) updates) => super.copyWith((message) => updates(message as ExplanationSpec)) as ExplanationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationSpec create() => ExplanationSpec._();
  ExplanationSpec createEmptyInstance() => create();
  static $pb.PbList<ExplanationSpec> createRepeated() => $pb.PbList<ExplanationSpec>();
  @$core.pragma('dart2js:noInline')
  static ExplanationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationSpec>(create);
  static ExplanationSpec? _defaultInstance;

  /// Required. Parameters that configure explaining of the Model's predictions.
  @$pb.TagNumber(1)
  ExplanationParameters get parameters => $_getN(0);
  @$pb.TagNumber(1)
  set parameters(ExplanationParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => clearField(1);
  @$pb.TagNumber(1)
  ExplanationParameters ensureParameters() => $_ensure(0);

  /// Optional. Metadata describing the Model's input and output for explanation.
  @$pb.TagNumber(2)
  $4234.ExplanationMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($4234.ExplanationMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4234.ExplanationMetadata ensureMetadata() => $_ensure(1);
}

enum ExplanationParameters_Method {
  sampledShapleyAttribution, 
  integratedGradientsAttribution, 
  xraiAttribution, 
  examples, 
  notSet
}

/// Parameters to configure explaining for Model's predictions.
class ExplanationParameters extends $pb.GeneratedMessage {
  factory ExplanationParameters({
    SampledShapleyAttribution? sampledShapleyAttribution,
    IntegratedGradientsAttribution? integratedGradientsAttribution,
    XraiAttribution? xraiAttribution,
    $core.int? topK,
    $1734.ListValue? outputIndices,
    Examples? examples,
  }) {
    final $result = create();
    if (sampledShapleyAttribution != null) {
      $result.sampledShapleyAttribution = sampledShapleyAttribution;
    }
    if (integratedGradientsAttribution != null) {
      $result.integratedGradientsAttribution = integratedGradientsAttribution;
    }
    if (xraiAttribution != null) {
      $result.xraiAttribution = xraiAttribution;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    if (outputIndices != null) {
      $result.outputIndices = outputIndices;
    }
    if (examples != null) {
      $result.examples = examples;
    }
    return $result;
  }
  ExplanationParameters._() : super();
  factory ExplanationParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExplanationParameters_Method> _ExplanationParameters_MethodByTag = {
    1 : ExplanationParameters_Method.sampledShapleyAttribution,
    2 : ExplanationParameters_Method.integratedGradientsAttribution,
    3 : ExplanationParameters_Method.xraiAttribution,
    7 : ExplanationParameters_Method.examples,
    0 : ExplanationParameters_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 7])
    ..aOM<SampledShapleyAttribution>(1, _omitFieldNames ? '' : 'sampledShapleyAttribution', subBuilder: SampledShapleyAttribution.create)
    ..aOM<IntegratedGradientsAttribution>(2, _omitFieldNames ? '' : 'integratedGradientsAttribution', subBuilder: IntegratedGradientsAttribution.create)
    ..aOM<XraiAttribution>(3, _omitFieldNames ? '' : 'xraiAttribution', subBuilder: XraiAttribution.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.O3)
    ..aOM<$1734.ListValue>(5, _omitFieldNames ? '' : 'outputIndices', subBuilder: $1734.ListValue.create)
    ..aOM<Examples>(7, _omitFieldNames ? '' : 'examples', subBuilder: Examples.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationParameters clone() => ExplanationParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationParameters copyWith(void Function(ExplanationParameters) updates) => super.copyWith((message) => updates(message as ExplanationParameters)) as ExplanationParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationParameters create() => ExplanationParameters._();
  ExplanationParameters createEmptyInstance() => create();
  static $pb.PbList<ExplanationParameters> createRepeated() => $pb.PbList<ExplanationParameters>();
  @$core.pragma('dart2js:noInline')
  static ExplanationParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationParameters>(create);
  static ExplanationParameters? _defaultInstance;

  ExplanationParameters_Method whichMethod() => _ExplanationParameters_MethodByTag[$_whichOneof(0)]!;
  void clearMethod() => clearField($_whichOneof(0));

  /// An attribution method that approximates Shapley values for features that
  /// contribute to the label being predicted. A sampling strategy is used to
  /// approximate the value rather than considering all subsets of features.
  /// Refer to this paper for model details: https://arxiv.org/abs/1306.4265.
  @$pb.TagNumber(1)
  SampledShapleyAttribution get sampledShapleyAttribution => $_getN(0);
  @$pb.TagNumber(1)
  set sampledShapleyAttribution(SampledShapleyAttribution v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampledShapleyAttribution() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampledShapleyAttribution() => clearField(1);
  @$pb.TagNumber(1)
  SampledShapleyAttribution ensureSampledShapleyAttribution() => $_ensure(0);

  /// An attribution method that computes Aumann-Shapley values taking
  /// advantage of the model's fully differentiable structure. Refer to this
  /// paper for more details: https://arxiv.org/abs/1703.01365
  @$pb.TagNumber(2)
  IntegratedGradientsAttribution get integratedGradientsAttribution => $_getN(1);
  @$pb.TagNumber(2)
  set integratedGradientsAttribution(IntegratedGradientsAttribution v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegratedGradientsAttribution() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegratedGradientsAttribution() => clearField(2);
  @$pb.TagNumber(2)
  IntegratedGradientsAttribution ensureIntegratedGradientsAttribution() => $_ensure(1);

  ///  An attribution method that redistributes Integrated Gradients
  ///  attribution to segmented regions, taking advantage of the model's fully
  ///  differentiable structure. Refer to this paper for
  ///  more details: https://arxiv.org/abs/1906.02825
  ///
  ///  XRAI currently performs better on natural images, like a picture of a
  ///  house or an animal. If the images are taken in artificial environments,
  ///  like a lab or manufacturing line, or from diagnostic equipment, like
  ///  x-rays or quality-control cameras, use Integrated Gradients instead.
  @$pb.TagNumber(3)
  XraiAttribution get xraiAttribution => $_getN(2);
  @$pb.TagNumber(3)
  set xraiAttribution(XraiAttribution v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasXraiAttribution() => $_has(2);
  @$pb.TagNumber(3)
  void clearXraiAttribution() => clearField(3);
  @$pb.TagNumber(3)
  XraiAttribution ensureXraiAttribution() => $_ensure(2);

  /// If populated, returns attributions for top K indices of outputs
  /// (defaults to 1). Only applies to Models that predicts more than one outputs
  /// (e,g, multi-class Models). When set to -1, returns explanations for all
  /// outputs.
  @$pb.TagNumber(4)
  $core.int get topK => $_getIZ(3);
  @$pb.TagNumber(4)
  set topK($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopK() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopK() => clearField(4);

  ///  If populated, only returns attributions that have
  ///  [output_index][google.cloud.aiplatform.v1.Attribution.output_index]
  ///  contained in output_indices. It must be an ndarray of integers, with the
  ///  same shape of the output it's explaining.
  ///
  ///  If not populated, returns attributions for
  ///  [top_k][google.cloud.aiplatform.v1.ExplanationParameters.top_k] indices of
  ///  outputs. If neither top_k nor output_indices is populated, returns the
  ///  argmax index of the outputs.
  ///
  ///  Only applicable to Models that predict multiple outputs (e,g, multi-class
  ///  Models that predict multiple classes).
  @$pb.TagNumber(5)
  $1734.ListValue get outputIndices => $_getN(4);
  @$pb.TagNumber(5)
  set outputIndices($1734.ListValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputIndices() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputIndices() => clearField(5);
  @$pb.TagNumber(5)
  $1734.ListValue ensureOutputIndices() => $_ensure(4);

  /// Example-based explanations that returns the nearest neighbors from the
  /// provided dataset.
  @$pb.TagNumber(7)
  Examples get examples => $_getN(5);
  @$pb.TagNumber(7)
  set examples(Examples v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExamples() => $_has(5);
  @$pb.TagNumber(7)
  void clearExamples() => clearField(7);
  @$pb.TagNumber(7)
  Examples ensureExamples() => $_ensure(5);
}

/// An attribution method that approximates Shapley values for features that
/// contribute to the label being predicted. A sampling strategy is used to
/// approximate the value rather than considering all subsets of features.
class SampledShapleyAttribution extends $pb.GeneratedMessage {
  factory SampledShapleyAttribution({
    $core.int? pathCount,
  }) {
    final $result = create();
    if (pathCount != null) {
      $result.pathCount = pathCount;
    }
    return $result;
  }
  SampledShapleyAttribution._() : super();
  factory SampledShapleyAttribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SampledShapleyAttribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SampledShapleyAttribution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pathCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SampledShapleyAttribution clone() => SampledShapleyAttribution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SampledShapleyAttribution copyWith(void Function(SampledShapleyAttribution) updates) => super.copyWith((message) => updates(message as SampledShapleyAttribution)) as SampledShapleyAttribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampledShapleyAttribution create() => SampledShapleyAttribution._();
  SampledShapleyAttribution createEmptyInstance() => create();
  static $pb.PbList<SampledShapleyAttribution> createRepeated() => $pb.PbList<SampledShapleyAttribution>();
  @$core.pragma('dart2js:noInline')
  static SampledShapleyAttribution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SampledShapleyAttribution>(create);
  static SampledShapleyAttribution? _defaultInstance;

  ///  Required. The number of feature permutations to consider when approximating
  ///  the Shapley values.
  ///
  ///  Valid range of its value is [1, 50], inclusively.
  @$pb.TagNumber(1)
  $core.int get pathCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set pathCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPathCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathCount() => clearField(1);
}

/// An attribution method that computes the Aumann-Shapley value taking advantage
/// of the model's fully differentiable structure. Refer to this paper for
/// more details: https://arxiv.org/abs/1703.01365
class IntegratedGradientsAttribution extends $pb.GeneratedMessage {
  factory IntegratedGradientsAttribution({
    $core.int? stepCount,
    SmoothGradConfig? smoothGradConfig,
    BlurBaselineConfig? blurBaselineConfig,
  }) {
    final $result = create();
    if (stepCount != null) {
      $result.stepCount = stepCount;
    }
    if (smoothGradConfig != null) {
      $result.smoothGradConfig = smoothGradConfig;
    }
    if (blurBaselineConfig != null) {
      $result.blurBaselineConfig = blurBaselineConfig;
    }
    return $result;
  }
  IntegratedGradientsAttribution._() : super();
  factory IntegratedGradientsAttribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegratedGradientsAttribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegratedGradientsAttribution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'stepCount', $pb.PbFieldType.O3)
    ..aOM<SmoothGradConfig>(2, _omitFieldNames ? '' : 'smoothGradConfig', subBuilder: SmoothGradConfig.create)
    ..aOM<BlurBaselineConfig>(3, _omitFieldNames ? '' : 'blurBaselineConfig', subBuilder: BlurBaselineConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegratedGradientsAttribution clone() => IntegratedGradientsAttribution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegratedGradientsAttribution copyWith(void Function(IntegratedGradientsAttribution) updates) => super.copyWith((message) => updates(message as IntegratedGradientsAttribution)) as IntegratedGradientsAttribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegratedGradientsAttribution create() => IntegratedGradientsAttribution._();
  IntegratedGradientsAttribution createEmptyInstance() => create();
  static $pb.PbList<IntegratedGradientsAttribution> createRepeated() => $pb.PbList<IntegratedGradientsAttribution>();
  @$core.pragma('dart2js:noInline')
  static IntegratedGradientsAttribution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegratedGradientsAttribution>(create);
  static IntegratedGradientsAttribution? _defaultInstance;

  ///  Required. The number of steps for approximating the path integral.
  ///  A good value to start is 50 and gradually increase until the
  ///  sum to diff property is within the desired error range.
  ///
  ///  Valid range of its value is [1, 100], inclusively.
  @$pb.TagNumber(1)
  $core.int get stepCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set stepCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStepCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepCount() => clearField(1);

  ///  Config for SmoothGrad approximation of gradients.
  ///
  ///  When enabled, the gradients are approximated by averaging the gradients
  ///  from noisy samples in the vicinity of the inputs. Adding
  ///  noise can help improve the computed gradients. Refer to this paper for more
  ///  details: https://arxiv.org/pdf/1706.03825.pdf
  @$pb.TagNumber(2)
  SmoothGradConfig get smoothGradConfig => $_getN(1);
  @$pb.TagNumber(2)
  set smoothGradConfig(SmoothGradConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSmoothGradConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmoothGradConfig() => clearField(2);
  @$pb.TagNumber(2)
  SmoothGradConfig ensureSmoothGradConfig() => $_ensure(1);

  ///  Config for IG with blur baseline.
  ///
  ///  When enabled, a linear path from the maximally blurred image to the input
  ///  image is created. Using a blurred baseline instead of zero (black image) is
  ///  motivated by the BlurIG approach explained here:
  ///  https://arxiv.org/abs/2004.03383
  @$pb.TagNumber(3)
  BlurBaselineConfig get blurBaselineConfig => $_getN(2);
  @$pb.TagNumber(3)
  set blurBaselineConfig(BlurBaselineConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlurBaselineConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlurBaselineConfig() => clearField(3);
  @$pb.TagNumber(3)
  BlurBaselineConfig ensureBlurBaselineConfig() => $_ensure(2);
}

///  An explanation method that redistributes Integrated Gradients
///  attributions to segmented regions, taking advantage of the model's fully
///  differentiable structure. Refer to this paper for more details:
///  https://arxiv.org/abs/1906.02825
///
///  Supported only by image Models.
class XraiAttribution extends $pb.GeneratedMessage {
  factory XraiAttribution({
    $core.int? stepCount,
    SmoothGradConfig? smoothGradConfig,
    BlurBaselineConfig? blurBaselineConfig,
  }) {
    final $result = create();
    if (stepCount != null) {
      $result.stepCount = stepCount;
    }
    if (smoothGradConfig != null) {
      $result.smoothGradConfig = smoothGradConfig;
    }
    if (blurBaselineConfig != null) {
      $result.blurBaselineConfig = blurBaselineConfig;
    }
    return $result;
  }
  XraiAttribution._() : super();
  factory XraiAttribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XraiAttribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XraiAttribution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'stepCount', $pb.PbFieldType.O3)
    ..aOM<SmoothGradConfig>(2, _omitFieldNames ? '' : 'smoothGradConfig', subBuilder: SmoothGradConfig.create)
    ..aOM<BlurBaselineConfig>(3, _omitFieldNames ? '' : 'blurBaselineConfig', subBuilder: BlurBaselineConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XraiAttribution clone() => XraiAttribution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XraiAttribution copyWith(void Function(XraiAttribution) updates) => super.copyWith((message) => updates(message as XraiAttribution)) as XraiAttribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XraiAttribution create() => XraiAttribution._();
  XraiAttribution createEmptyInstance() => create();
  static $pb.PbList<XraiAttribution> createRepeated() => $pb.PbList<XraiAttribution>();
  @$core.pragma('dart2js:noInline')
  static XraiAttribution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XraiAttribution>(create);
  static XraiAttribution? _defaultInstance;

  ///  Required. The number of steps for approximating the path integral.
  ///  A good value to start is 50 and gradually increase until the
  ///  sum to diff property is met within the desired error range.
  ///
  ///  Valid range of its value is [1, 100], inclusively.
  @$pb.TagNumber(1)
  $core.int get stepCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set stepCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStepCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepCount() => clearField(1);

  ///  Config for SmoothGrad approximation of gradients.
  ///
  ///  When enabled, the gradients are approximated by averaging the gradients
  ///  from noisy samples in the vicinity of the inputs. Adding
  ///  noise can help improve the computed gradients. Refer to this paper for more
  ///  details: https://arxiv.org/pdf/1706.03825.pdf
  @$pb.TagNumber(2)
  SmoothGradConfig get smoothGradConfig => $_getN(1);
  @$pb.TagNumber(2)
  set smoothGradConfig(SmoothGradConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSmoothGradConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmoothGradConfig() => clearField(2);
  @$pb.TagNumber(2)
  SmoothGradConfig ensureSmoothGradConfig() => $_ensure(1);

  ///  Config for XRAI with blur baseline.
  ///
  ///  When enabled, a linear path from the maximally blurred image to the input
  ///  image is created. Using a blurred baseline instead of zero (black image) is
  ///  motivated by the BlurIG approach explained here:
  ///  https://arxiv.org/abs/2004.03383
  @$pb.TagNumber(3)
  BlurBaselineConfig get blurBaselineConfig => $_getN(2);
  @$pb.TagNumber(3)
  set blurBaselineConfig(BlurBaselineConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlurBaselineConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlurBaselineConfig() => clearField(3);
  @$pb.TagNumber(3)
  BlurBaselineConfig ensureBlurBaselineConfig() => $_ensure(2);
}

enum SmoothGradConfig_GradientNoiseSigma {
  noiseSigma, 
  featureNoiseSigma, 
  notSet
}

///  Config for SmoothGrad approximation of gradients.
///
///  When enabled, the gradients are approximated by averaging the gradients from
///  noisy samples in the vicinity of the inputs. Adding noise can help improve
///  the computed gradients. Refer to this paper for more details:
///  https://arxiv.org/pdf/1706.03825.pdf
class SmoothGradConfig extends $pb.GeneratedMessage {
  factory SmoothGradConfig({
    $core.double? noiseSigma,
    FeatureNoiseSigma? featureNoiseSigma,
    $core.int? noisySampleCount,
  }) {
    final $result = create();
    if (noiseSigma != null) {
      $result.noiseSigma = noiseSigma;
    }
    if (featureNoiseSigma != null) {
      $result.featureNoiseSigma = featureNoiseSigma;
    }
    if (noisySampleCount != null) {
      $result.noisySampleCount = noisySampleCount;
    }
    return $result;
  }
  SmoothGradConfig._() : super();
  factory SmoothGradConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmoothGradConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SmoothGradConfig_GradientNoiseSigma> _SmoothGradConfig_GradientNoiseSigmaByTag = {
    1 : SmoothGradConfig_GradientNoiseSigma.noiseSigma,
    2 : SmoothGradConfig_GradientNoiseSigma.featureNoiseSigma,
    0 : SmoothGradConfig_GradientNoiseSigma.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmoothGradConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'noiseSigma', $pb.PbFieldType.OF)
    ..aOM<FeatureNoiseSigma>(2, _omitFieldNames ? '' : 'featureNoiseSigma', subBuilder: FeatureNoiseSigma.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'noisySampleCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmoothGradConfig clone() => SmoothGradConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmoothGradConfig copyWith(void Function(SmoothGradConfig) updates) => super.copyWith((message) => updates(message as SmoothGradConfig)) as SmoothGradConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmoothGradConfig create() => SmoothGradConfig._();
  SmoothGradConfig createEmptyInstance() => create();
  static $pb.PbList<SmoothGradConfig> createRepeated() => $pb.PbList<SmoothGradConfig>();
  @$core.pragma('dart2js:noInline')
  static SmoothGradConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmoothGradConfig>(create);
  static SmoothGradConfig? _defaultInstance;

  SmoothGradConfig_GradientNoiseSigma whichGradientNoiseSigma() => _SmoothGradConfig_GradientNoiseSigmaByTag[$_whichOneof(0)]!;
  void clearGradientNoiseSigma() => clearField($_whichOneof(0));

  ///  This is a single float value and will be used to add noise to all the
  ///  features. Use this field when all features are normalized to have the
  ///  same distribution: scale to range [0, 1], [-1, 1] or z-scoring, where
  ///  features are normalized to have 0-mean and 1-variance. Learn more about
  ///  [normalization](https://developers.google.com/machine-learning/data-prep/transform/normalization).
  ///
  ///  For best results the recommended value is about 10% - 20% of the standard
  ///  deviation of the input feature. Refer to section 3.2 of the SmoothGrad
  ///  paper: https://arxiv.org/pdf/1706.03825.pdf. Defaults to 0.1.
  ///
  ///  If the distribution is different per feature, set
  ///  [feature_noise_sigma][google.cloud.aiplatform.v1.SmoothGradConfig.feature_noise_sigma]
  ///  instead for each feature.
  @$pb.TagNumber(1)
  $core.double get noiseSigma => $_getN(0);
  @$pb.TagNumber(1)
  set noiseSigma($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoiseSigma() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoiseSigma() => clearField(1);

  /// This is similar to
  /// [noise_sigma][google.cloud.aiplatform.v1.SmoothGradConfig.noise_sigma],
  /// but provides additional flexibility. A separate noise sigma can be
  /// provided for each feature, which is useful if their distributions are
  /// different. No noise is added to features that are not set. If this field
  /// is unset,
  /// [noise_sigma][google.cloud.aiplatform.v1.SmoothGradConfig.noise_sigma]
  /// will be used for all features.
  @$pb.TagNumber(2)
  FeatureNoiseSigma get featureNoiseSigma => $_getN(1);
  @$pb.TagNumber(2)
  set featureNoiseSigma(FeatureNoiseSigma v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureNoiseSigma() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureNoiseSigma() => clearField(2);
  @$pb.TagNumber(2)
  FeatureNoiseSigma ensureFeatureNoiseSigma() => $_ensure(1);

  /// The number of gradient samples to use for
  /// approximation. The higher this number, the more accurate the gradient
  /// is, but the runtime complexity increases by this factor as well.
  /// Valid range of its value is [1, 50]. Defaults to 3.
  @$pb.TagNumber(3)
  $core.int get noisySampleCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set noisySampleCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoisySampleCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoisySampleCount() => clearField(3);
}

/// Noise sigma for a single feature.
class FeatureNoiseSigma_NoiseSigmaForFeature extends $pb.GeneratedMessage {
  factory FeatureNoiseSigma_NoiseSigmaForFeature({
    $core.String? name,
    $core.double? sigma,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sigma != null) {
      $result.sigma = sigma;
    }
    return $result;
  }
  FeatureNoiseSigma_NoiseSigmaForFeature._() : super();
  factory FeatureNoiseSigma_NoiseSigmaForFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureNoiseSigma_NoiseSigmaForFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureNoiseSigma.NoiseSigmaForFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sigma', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureNoiseSigma_NoiseSigmaForFeature clone() => FeatureNoiseSigma_NoiseSigmaForFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureNoiseSigma_NoiseSigmaForFeature copyWith(void Function(FeatureNoiseSigma_NoiseSigmaForFeature) updates) => super.copyWith((message) => updates(message as FeatureNoiseSigma_NoiseSigmaForFeature)) as FeatureNoiseSigma_NoiseSigmaForFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureNoiseSigma_NoiseSigmaForFeature create() => FeatureNoiseSigma_NoiseSigmaForFeature._();
  FeatureNoiseSigma_NoiseSigmaForFeature createEmptyInstance() => create();
  static $pb.PbList<FeatureNoiseSigma_NoiseSigmaForFeature> createRepeated() => $pb.PbList<FeatureNoiseSigma_NoiseSigmaForFeature>();
  @$core.pragma('dart2js:noInline')
  static FeatureNoiseSigma_NoiseSigmaForFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureNoiseSigma_NoiseSigmaForFeature>(create);
  static FeatureNoiseSigma_NoiseSigmaForFeature? _defaultInstance;

  /// The name of the input feature for which noise sigma is provided. The
  /// features are defined in
  /// [explanation metadata
  /// inputs][google.cloud.aiplatform.v1.ExplanationMetadata.inputs].
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// This represents the standard deviation of the Gaussian kernel that will
  /// be used to add noise to the feature prior to computing gradients. Similar
  /// to [noise_sigma][google.cloud.aiplatform.v1.SmoothGradConfig.noise_sigma]
  /// but represents the noise added to the current feature. Defaults to 0.1.
  @$pb.TagNumber(2)
  $core.double get sigma => $_getN(1);
  @$pb.TagNumber(2)
  set sigma($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigma() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigma() => clearField(2);
}

/// Noise sigma by features. Noise sigma represents the standard deviation of the
/// gaussian kernel that will be used to add noise to interpolated inputs prior
/// to computing gradients.
class FeatureNoiseSigma extends $pb.GeneratedMessage {
  factory FeatureNoiseSigma({
    $core.Iterable<FeatureNoiseSigma_NoiseSigmaForFeature>? noiseSigma,
  }) {
    final $result = create();
    if (noiseSigma != null) {
      $result.noiseSigma.addAll(noiseSigma);
    }
    return $result;
  }
  FeatureNoiseSigma._() : super();
  factory FeatureNoiseSigma.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureNoiseSigma.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureNoiseSigma', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<FeatureNoiseSigma_NoiseSigmaForFeature>(1, _omitFieldNames ? '' : 'noiseSigma', $pb.PbFieldType.PM, subBuilder: FeatureNoiseSigma_NoiseSigmaForFeature.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureNoiseSigma clone() => FeatureNoiseSigma()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureNoiseSigma copyWith(void Function(FeatureNoiseSigma) updates) => super.copyWith((message) => updates(message as FeatureNoiseSigma)) as FeatureNoiseSigma;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureNoiseSigma create() => FeatureNoiseSigma._();
  FeatureNoiseSigma createEmptyInstance() => create();
  static $pb.PbList<FeatureNoiseSigma> createRepeated() => $pb.PbList<FeatureNoiseSigma>();
  @$core.pragma('dart2js:noInline')
  static FeatureNoiseSigma getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureNoiseSigma>(create);
  static FeatureNoiseSigma? _defaultInstance;

  /// Noise sigma per feature. No noise is added to features that are not set.
  @$pb.TagNumber(1)
  $core.List<FeatureNoiseSigma_NoiseSigmaForFeature> get noiseSigma => $_getList(0);
}

///  Config for blur baseline.
///
///  When enabled, a linear path from the maximally blurred image to the input
///  image is created. Using a blurred baseline instead of zero (black image) is
///  motivated by the BlurIG approach explained here:
///  https://arxiv.org/abs/2004.03383
class BlurBaselineConfig extends $pb.GeneratedMessage {
  factory BlurBaselineConfig({
    $core.double? maxBlurSigma,
  }) {
    final $result = create();
    if (maxBlurSigma != null) {
      $result.maxBlurSigma = maxBlurSigma;
    }
    return $result;
  }
  BlurBaselineConfig._() : super();
  factory BlurBaselineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlurBaselineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlurBaselineConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'maxBlurSigma', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlurBaselineConfig clone() => BlurBaselineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlurBaselineConfig copyWith(void Function(BlurBaselineConfig) updates) => super.copyWith((message) => updates(message as BlurBaselineConfig)) as BlurBaselineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlurBaselineConfig create() => BlurBaselineConfig._();
  BlurBaselineConfig createEmptyInstance() => create();
  static $pb.PbList<BlurBaselineConfig> createRepeated() => $pb.PbList<BlurBaselineConfig>();
  @$core.pragma('dart2js:noInline')
  static BlurBaselineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlurBaselineConfig>(create);
  static BlurBaselineConfig? _defaultInstance;

  /// The standard deviation of the blur kernel for the blurred baseline. The
  /// same blurring parameter is used for both the height and the width
  /// dimension. If not set, the method defaults to the zero (i.e. black for
  /// images) baseline.
  @$pb.TagNumber(1)
  $core.double get maxBlurSigma => $_getN(0);
  @$pb.TagNumber(1)
  set maxBlurSigma($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxBlurSigma() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxBlurSigma() => clearField(1);
}

/// The Cloud Storage input instances.
class Examples_ExampleGcsSource extends $pb.GeneratedMessage {
  factory Examples_ExampleGcsSource({
    Examples_ExampleGcsSource_DataFormat? dataFormat,
    $4235.GcsSource? gcsSource,
  }) {
    final $result = create();
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  Examples_ExampleGcsSource._() : super();
  factory Examples_ExampleGcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Examples_ExampleGcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Examples.ExampleGcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<Examples_ExampleGcsSource_DataFormat>(1, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: Examples_ExampleGcsSource_DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: Examples_ExampleGcsSource_DataFormat.valueOf, enumValues: Examples_ExampleGcsSource_DataFormat.values)
    ..aOM<$4235.GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: $4235.GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Examples_ExampleGcsSource clone() => Examples_ExampleGcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Examples_ExampleGcsSource copyWith(void Function(Examples_ExampleGcsSource) updates) => super.copyWith((message) => updates(message as Examples_ExampleGcsSource)) as Examples_ExampleGcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Examples_ExampleGcsSource create() => Examples_ExampleGcsSource._();
  Examples_ExampleGcsSource createEmptyInstance() => create();
  static $pb.PbList<Examples_ExampleGcsSource> createRepeated() => $pb.PbList<Examples_ExampleGcsSource>();
  @$core.pragma('dart2js:noInline')
  static Examples_ExampleGcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Examples_ExampleGcsSource>(create);
  static Examples_ExampleGcsSource? _defaultInstance;

  /// The format in which instances are given, if not specified, assume it's
  /// JSONL format. Currently only JSONL format is supported.
  @$pb.TagNumber(1)
  Examples_ExampleGcsSource_DataFormat get dataFormat => $_getN(0);
  @$pb.TagNumber(1)
  set dataFormat(Examples_ExampleGcsSource_DataFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataFormat() => clearField(1);

  /// The Cloud Storage location for the input instances.
  @$pb.TagNumber(2)
  $4235.GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource($4235.GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  $4235.GcsSource ensureGcsSource() => $_ensure(1);
}

enum Examples_Source {
  exampleGcsSource, 
  notSet
}

enum Examples_Config {
  nearestNeighborSearchConfig, 
  presets, 
  notSet
}

/// Example-based explainability that returns the nearest neighbors from the
/// provided dataset.
class Examples extends $pb.GeneratedMessage {
  factory Examples({
    $1734.Value? nearestNeighborSearchConfig,
    $core.int? neighborCount,
    Presets? presets,
    Examples_ExampleGcsSource? exampleGcsSource,
  }) {
    final $result = create();
    if (nearestNeighborSearchConfig != null) {
      $result.nearestNeighborSearchConfig = nearestNeighborSearchConfig;
    }
    if (neighborCount != null) {
      $result.neighborCount = neighborCount;
    }
    if (presets != null) {
      $result.presets = presets;
    }
    if (exampleGcsSource != null) {
      $result.exampleGcsSource = exampleGcsSource;
    }
    return $result;
  }
  Examples._() : super();
  factory Examples.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Examples.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Examples_Source> _Examples_SourceByTag = {
    5 : Examples_Source.exampleGcsSource,
    0 : Examples_Source.notSet
  };
  static const $core.Map<$core.int, Examples_Config> _Examples_ConfigByTag = {
    2 : Examples_Config.nearestNeighborSearchConfig,
    4 : Examples_Config.presets,
    0 : Examples_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Examples', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..oo(1, [2, 4])
    ..aOM<$1734.Value>(2, _omitFieldNames ? '' : 'nearestNeighborSearchConfig', subBuilder: $1734.Value.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'neighborCount', $pb.PbFieldType.O3)
    ..aOM<Presets>(4, _omitFieldNames ? '' : 'presets', subBuilder: Presets.create)
    ..aOM<Examples_ExampleGcsSource>(5, _omitFieldNames ? '' : 'exampleGcsSource', subBuilder: Examples_ExampleGcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Examples clone() => Examples()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Examples copyWith(void Function(Examples) updates) => super.copyWith((message) => updates(message as Examples)) as Examples;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Examples create() => Examples._();
  Examples createEmptyInstance() => create();
  static $pb.PbList<Examples> createRepeated() => $pb.PbList<Examples>();
  @$core.pragma('dart2js:noInline')
  static Examples getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Examples>(create);
  static Examples? _defaultInstance;

  Examples_Source whichSource() => _Examples_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  Examples_Config whichConfig() => _Examples_ConfigByTag[$_whichOneof(1)]!;
  void clearConfig() => clearField($_whichOneof(1));

  /// The full configuration for the generated index, the semantics are the
  /// same as [metadata][google.cloud.aiplatform.v1.Index.metadata] and should
  /// match
  /// [NearestNeighborSearchConfig](https://cloud.google.com/vertex-ai/docs/explainable-ai/configuring-explanations-example-based#nearest-neighbor-search-config).
  @$pb.TagNumber(2)
  $1734.Value get nearestNeighborSearchConfig => $_getN(0);
  @$pb.TagNumber(2)
  set nearestNeighborSearchConfig($1734.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNearestNeighborSearchConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearNearestNeighborSearchConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Value ensureNearestNeighborSearchConfig() => $_ensure(0);

  /// The number of neighbors to return when querying for examples.
  @$pb.TagNumber(3)
  $core.int get neighborCount => $_getIZ(1);
  @$pb.TagNumber(3)
  set neighborCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeighborCount() => $_has(1);
  @$pb.TagNumber(3)
  void clearNeighborCount() => clearField(3);

  /// Simplified preset configuration, which automatically sets configuration
  /// values based on the desired query speed-precision trade-off and modality.
  @$pb.TagNumber(4)
  Presets get presets => $_getN(2);
  @$pb.TagNumber(4)
  set presets(Presets v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPresets() => $_has(2);
  @$pb.TagNumber(4)
  void clearPresets() => clearField(4);
  @$pb.TagNumber(4)
  Presets ensurePresets() => $_ensure(2);

  /// The Cloud Storage input instances.
  @$pb.TagNumber(5)
  Examples_ExampleGcsSource get exampleGcsSource => $_getN(3);
  @$pb.TagNumber(5)
  set exampleGcsSource(Examples_ExampleGcsSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExampleGcsSource() => $_has(3);
  @$pb.TagNumber(5)
  void clearExampleGcsSource() => clearField(5);
  @$pb.TagNumber(5)
  Examples_ExampleGcsSource ensureExampleGcsSource() => $_ensure(3);
}

/// Preset configuration for example-based explanations
class Presets extends $pb.GeneratedMessage {
  factory Presets({
    Presets_Query? query,
    Presets_Modality? modality,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (modality != null) {
      $result.modality = modality;
    }
    return $result;
  }
  Presets._() : super();
  factory Presets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Presets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presets', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<Presets_Query>(1, _omitFieldNames ? '' : 'query', $pb.PbFieldType.OE, defaultOrMaker: Presets_Query.PRECISE, valueOf: Presets_Query.valueOf, enumValues: Presets_Query.values)
    ..e<Presets_Modality>(2, _omitFieldNames ? '' : 'modality', $pb.PbFieldType.OE, defaultOrMaker: Presets_Modality.MODALITY_UNSPECIFIED, valueOf: Presets_Modality.valueOf, enumValues: Presets_Modality.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Presets clone() => Presets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Presets copyWith(void Function(Presets) updates) => super.copyWith((message) => updates(message as Presets)) as Presets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presets create() => Presets._();
  Presets createEmptyInstance() => create();
  static $pb.PbList<Presets> createRepeated() => $pb.PbList<Presets>();
  @$core.pragma('dart2js:noInline')
  static Presets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presets>(create);
  static Presets? _defaultInstance;

  /// Preset option controlling parameters for speed-precision trade-off when
  /// querying for examples. If omitted, defaults to `PRECISE`.
  @$pb.TagNumber(1)
  Presets_Query get query => $_getN(0);
  @$pb.TagNumber(1)
  set query(Presets_Query v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// The modality of the uploaded model, which automatically configures the
  /// distance measurement and feature normalization for the underlying example
  /// index and queries. If your model does not precisely fit one of these types,
  /// it is okay to choose the closest type.
  @$pb.TagNumber(2)
  Presets_Modality get modality => $_getN(1);
  @$pb.TagNumber(2)
  set modality(Presets_Modality v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModality() => $_has(1);
  @$pb.TagNumber(2)
  void clearModality() => clearField(2);
}

/// The [ExplanationSpec][google.cloud.aiplatform.v1.ExplanationSpec] entries
/// that can be overridden at [online
/// explanation][google.cloud.aiplatform.v1.PredictionService.Explain] time.
class ExplanationSpecOverride extends $pb.GeneratedMessage {
  factory ExplanationSpecOverride({
    ExplanationParameters? parameters,
    ExplanationMetadataOverride? metadata,
    ExamplesOverride? examplesOverride,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (examplesOverride != null) {
      $result.examplesOverride = examplesOverride;
    }
    return $result;
  }
  ExplanationSpecOverride._() : super();
  factory ExplanationSpecOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationSpecOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationSpecOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<ExplanationParameters>(1, _omitFieldNames ? '' : 'parameters', subBuilder: ExplanationParameters.create)
    ..aOM<ExplanationMetadataOverride>(2, _omitFieldNames ? '' : 'metadata', subBuilder: ExplanationMetadataOverride.create)
    ..aOM<ExamplesOverride>(3, _omitFieldNames ? '' : 'examplesOverride', subBuilder: ExamplesOverride.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationSpecOverride clone() => ExplanationSpecOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationSpecOverride copyWith(void Function(ExplanationSpecOverride) updates) => super.copyWith((message) => updates(message as ExplanationSpecOverride)) as ExplanationSpecOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationSpecOverride create() => ExplanationSpecOverride._();
  ExplanationSpecOverride createEmptyInstance() => create();
  static $pb.PbList<ExplanationSpecOverride> createRepeated() => $pb.PbList<ExplanationSpecOverride>();
  @$core.pragma('dart2js:noInline')
  static ExplanationSpecOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationSpecOverride>(create);
  static ExplanationSpecOverride? _defaultInstance;

  /// The parameters to be overridden. Note that the
  /// attribution method cannot be changed. If not specified,
  /// no parameter is overridden.
  @$pb.TagNumber(1)
  ExplanationParameters get parameters => $_getN(0);
  @$pb.TagNumber(1)
  set parameters(ExplanationParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => clearField(1);
  @$pb.TagNumber(1)
  ExplanationParameters ensureParameters() => $_ensure(0);

  /// The metadata to be overridden. If not specified, no metadata is overridden.
  @$pb.TagNumber(2)
  ExplanationMetadataOverride get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(ExplanationMetadataOverride v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  ExplanationMetadataOverride ensureMetadata() => $_ensure(1);

  /// The example-based explanations parameter overrides.
  @$pb.TagNumber(3)
  ExamplesOverride get examplesOverride => $_getN(2);
  @$pb.TagNumber(3)
  set examplesOverride(ExamplesOverride v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExamplesOverride() => $_has(2);
  @$pb.TagNumber(3)
  void clearExamplesOverride() => clearField(3);
  @$pb.TagNumber(3)
  ExamplesOverride ensureExamplesOverride() => $_ensure(2);
}

/// The [input
/// metadata][google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata]
/// entries to be overridden.
class ExplanationMetadataOverride_InputMetadataOverride extends $pb.GeneratedMessage {
  factory ExplanationMetadataOverride_InputMetadataOverride({
    $core.Iterable<$1734.Value>? inputBaselines,
  }) {
    final $result = create();
    if (inputBaselines != null) {
      $result.inputBaselines.addAll(inputBaselines);
    }
    return $result;
  }
  ExplanationMetadataOverride_InputMetadataOverride._() : super();
  factory ExplanationMetadataOverride_InputMetadataOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationMetadataOverride_InputMetadataOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationMetadataOverride.InputMetadataOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$1734.Value>(1, _omitFieldNames ? '' : 'inputBaselines', $pb.PbFieldType.PM, subBuilder: $1734.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationMetadataOverride_InputMetadataOverride clone() => ExplanationMetadataOverride_InputMetadataOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationMetadataOverride_InputMetadataOverride copyWith(void Function(ExplanationMetadataOverride_InputMetadataOverride) updates) => super.copyWith((message) => updates(message as ExplanationMetadataOverride_InputMetadataOverride)) as ExplanationMetadataOverride_InputMetadataOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationMetadataOverride_InputMetadataOverride create() => ExplanationMetadataOverride_InputMetadataOverride._();
  ExplanationMetadataOverride_InputMetadataOverride createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadataOverride_InputMetadataOverride> createRepeated() => $pb.PbList<ExplanationMetadataOverride_InputMetadataOverride>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadataOverride_InputMetadataOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationMetadataOverride_InputMetadataOverride>(create);
  static ExplanationMetadataOverride_InputMetadataOverride? _defaultInstance;

  ///  Baseline inputs for this feature.
  ///
  ///  This overrides the `input_baseline` field of the
  ///  [ExplanationMetadata.InputMetadata][google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata]
  ///  object of the corresponding feature's input metadata. If it's not
  ///  specified, the original baselines are not overridden.
  @$pb.TagNumber(1)
  $core.List<$1734.Value> get inputBaselines => $_getList(0);
}

/// The [ExplanationMetadata][google.cloud.aiplatform.v1.ExplanationMetadata]
/// entries that can be overridden at [online
/// explanation][google.cloud.aiplatform.v1.PredictionService.Explain] time.
class ExplanationMetadataOverride extends $pb.GeneratedMessage {
  factory ExplanationMetadataOverride({
    $core.Map<$core.String, ExplanationMetadataOverride_InputMetadataOverride>? inputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    return $result;
  }
  ExplanationMetadataOverride._() : super();
  factory ExplanationMetadataOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationMetadataOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationMetadataOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..m<$core.String, ExplanationMetadataOverride_InputMetadataOverride>(1, _omitFieldNames ? '' : 'inputs', entryClassName: 'ExplanationMetadataOverride.InputsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ExplanationMetadataOverride_InputMetadataOverride.create, valueDefaultOrMaker: ExplanationMetadataOverride_InputMetadataOverride.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationMetadataOverride clone() => ExplanationMetadataOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationMetadataOverride copyWith(void Function(ExplanationMetadataOverride) updates) => super.copyWith((message) => updates(message as ExplanationMetadataOverride)) as ExplanationMetadataOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationMetadataOverride create() => ExplanationMetadataOverride._();
  ExplanationMetadataOverride createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadataOverride> createRepeated() => $pb.PbList<ExplanationMetadataOverride>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadataOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationMetadataOverride>(create);
  static ExplanationMetadataOverride? _defaultInstance;

  /// Required. Overrides the [input
  /// metadata][google.cloud.aiplatform.v1.ExplanationMetadata.inputs] of the
  /// features. The key is the name of the feature to be overridden. The keys
  /// specified here must exist in the input metadata to be overridden. If a
  /// feature is not specified here, the corresponding feature's input metadata
  /// is not overridden.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ExplanationMetadataOverride_InputMetadataOverride> get inputs => $_getMap(0);
}

/// Overrides for example-based explanations.
class ExamplesOverride extends $pb.GeneratedMessage {
  factory ExamplesOverride({
    $core.int? neighborCount,
    $core.int? crowdingCount,
    $core.Iterable<ExamplesRestrictionsNamespace>? restrictions,
    $core.bool? returnEmbeddings,
    ExamplesOverride_DataFormat? dataFormat,
  }) {
    final $result = create();
    if (neighborCount != null) {
      $result.neighborCount = neighborCount;
    }
    if (crowdingCount != null) {
      $result.crowdingCount = crowdingCount;
    }
    if (restrictions != null) {
      $result.restrictions.addAll(restrictions);
    }
    if (returnEmbeddings != null) {
      $result.returnEmbeddings = returnEmbeddings;
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    return $result;
  }
  ExamplesOverride._() : super();
  factory ExamplesOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExamplesOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExamplesOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'neighborCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'crowdingCount', $pb.PbFieldType.O3)
    ..pc<ExamplesRestrictionsNamespace>(3, _omitFieldNames ? '' : 'restrictions', $pb.PbFieldType.PM, subBuilder: ExamplesRestrictionsNamespace.create)
    ..aOB(4, _omitFieldNames ? '' : 'returnEmbeddings')
    ..e<ExamplesOverride_DataFormat>(5, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: ExamplesOverride_DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: ExamplesOverride_DataFormat.valueOf, enumValues: ExamplesOverride_DataFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExamplesOverride clone() => ExamplesOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExamplesOverride copyWith(void Function(ExamplesOverride) updates) => super.copyWith((message) => updates(message as ExamplesOverride)) as ExamplesOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExamplesOverride create() => ExamplesOverride._();
  ExamplesOverride createEmptyInstance() => create();
  static $pb.PbList<ExamplesOverride> createRepeated() => $pb.PbList<ExamplesOverride>();
  @$core.pragma('dart2js:noInline')
  static ExamplesOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExamplesOverride>(create);
  static ExamplesOverride? _defaultInstance;

  /// The number of neighbors to return.
  @$pb.TagNumber(1)
  $core.int get neighborCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set neighborCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighborCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighborCount() => clearField(1);

  /// The number of neighbors to return that have the same crowding tag.
  @$pb.TagNumber(2)
  $core.int get crowdingCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set crowdingCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrowdingCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrowdingCount() => clearField(2);

  /// Restrict the resulting nearest neighbors to respect these constraints.
  @$pb.TagNumber(3)
  $core.List<ExamplesRestrictionsNamespace> get restrictions => $_getList(2);

  /// If true, return the embeddings instead of neighbors.
  @$pb.TagNumber(4)
  $core.bool get returnEmbeddings => $_getBF(3);
  @$pb.TagNumber(4)
  set returnEmbeddings($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReturnEmbeddings() => $_has(3);
  @$pb.TagNumber(4)
  void clearReturnEmbeddings() => clearField(4);

  /// The format of the data being provided with each call.
  @$pb.TagNumber(5)
  ExamplesOverride_DataFormat get dataFormat => $_getN(4);
  @$pb.TagNumber(5)
  set dataFormat(ExamplesOverride_DataFormat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataFormat() => clearField(5);
}

/// Restrictions namespace for example-based explanations overrides.
class ExamplesRestrictionsNamespace extends $pb.GeneratedMessage {
  factory ExamplesRestrictionsNamespace({
    $core.String? namespaceName,
    $core.Iterable<$core.String>? allow,
    $core.Iterable<$core.String>? deny,
  }) {
    final $result = create();
    if (namespaceName != null) {
      $result.namespaceName = namespaceName;
    }
    if (allow != null) {
      $result.allow.addAll(allow);
    }
    if (deny != null) {
      $result.deny.addAll(deny);
    }
    return $result;
  }
  ExamplesRestrictionsNamespace._() : super();
  factory ExamplesRestrictionsNamespace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExamplesRestrictionsNamespace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExamplesRestrictionsNamespace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespaceName')
    ..pPS(2, _omitFieldNames ? '' : 'allow')
    ..pPS(3, _omitFieldNames ? '' : 'deny')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExamplesRestrictionsNamespace clone() => ExamplesRestrictionsNamespace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExamplesRestrictionsNamespace copyWith(void Function(ExamplesRestrictionsNamespace) updates) => super.copyWith((message) => updates(message as ExamplesRestrictionsNamespace)) as ExamplesRestrictionsNamespace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExamplesRestrictionsNamespace create() => ExamplesRestrictionsNamespace._();
  ExamplesRestrictionsNamespace createEmptyInstance() => create();
  static $pb.PbList<ExamplesRestrictionsNamespace> createRepeated() => $pb.PbList<ExamplesRestrictionsNamespace>();
  @$core.pragma('dart2js:noInline')
  static ExamplesRestrictionsNamespace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExamplesRestrictionsNamespace>(create);
  static ExamplesRestrictionsNamespace? _defaultInstance;

  /// The namespace name.
  @$pb.TagNumber(1)
  $core.String get namespaceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespaceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespaceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespaceName() => clearField(1);

  /// The list of allowed tags.
  @$pb.TagNumber(2)
  $core.List<$core.String> get allow => $_getList(1);

  /// The list of deny tags.
  @$pb.TagNumber(3)
  $core.List<$core.String> get deny => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
