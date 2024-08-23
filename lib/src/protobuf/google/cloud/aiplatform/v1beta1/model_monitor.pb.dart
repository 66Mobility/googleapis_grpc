//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'explanation.pb.dart' as $4286;
import 'model_monitoring_spec.pb.dart' as $4307;

/// Model in Vertex AI Model Registry.
class ModelMonitor_ModelMonitoringTarget_VertexModelSource extends $pb.GeneratedMessage {
  factory ModelMonitor_ModelMonitoringTarget_VertexModelSource({
    $core.String? model,
    $core.String? modelVersionId,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (modelVersionId != null) {
      $result.modelVersionId = modelVersionId;
    }
    return $result;
  }
  ModelMonitor_ModelMonitoringTarget_VertexModelSource._() : super();
  factory ModelMonitor_ModelMonitoringTarget_VertexModelSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitor_ModelMonitoringTarget_VertexModelSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitor.ModelMonitoringTarget.VertexModelSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'modelVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitor_ModelMonitoringTarget_VertexModelSource clone() => ModelMonitor_ModelMonitoringTarget_VertexModelSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitor_ModelMonitoringTarget_VertexModelSource copyWith(void Function(ModelMonitor_ModelMonitoringTarget_VertexModelSource) updates) => super.copyWith((message) => updates(message as ModelMonitor_ModelMonitoringTarget_VertexModelSource)) as ModelMonitor_ModelMonitoringTarget_VertexModelSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitor_ModelMonitoringTarget_VertexModelSource create() => ModelMonitor_ModelMonitoringTarget_VertexModelSource._();
  ModelMonitor_ModelMonitoringTarget_VertexModelSource createEmptyInstance() => create();
  static $pb.PbList<ModelMonitor_ModelMonitoringTarget_VertexModelSource> createRepeated() => $pb.PbList<ModelMonitor_ModelMonitoringTarget_VertexModelSource>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitor_ModelMonitoringTarget_VertexModelSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitor_ModelMonitoringTarget_VertexModelSource>(create);
  static ModelMonitor_ModelMonitoringTarget_VertexModelSource? _defaultInstance;

  /// Model resource name. Format:
  /// projects/{project}/locations/{location}/models/{model}.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Model version id.
  @$pb.TagNumber(2)
  $core.String get modelVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelVersionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersionId() => clearField(2);
}

enum ModelMonitor_ModelMonitoringTarget_Source {
  vertexModel, 
  notSet
}

/// The monitoring target refers to the entity that is subject to analysis.
/// e.g. Vertex AI Model version.
class ModelMonitor_ModelMonitoringTarget extends $pb.GeneratedMessage {
  factory ModelMonitor_ModelMonitoringTarget({
    ModelMonitor_ModelMonitoringTarget_VertexModelSource? vertexModel,
  }) {
    final $result = create();
    if (vertexModel != null) {
      $result.vertexModel = vertexModel;
    }
    return $result;
  }
  ModelMonitor_ModelMonitoringTarget._() : super();
  factory ModelMonitor_ModelMonitoringTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitor_ModelMonitoringTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitor_ModelMonitoringTarget_Source> _ModelMonitor_ModelMonitoringTarget_SourceByTag = {
    1 : ModelMonitor_ModelMonitoringTarget_Source.vertexModel,
    0 : ModelMonitor_ModelMonitoringTarget_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitor.ModelMonitoringTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ModelMonitor_ModelMonitoringTarget_VertexModelSource>(1, _omitFieldNames ? '' : 'vertexModel', subBuilder: ModelMonitor_ModelMonitoringTarget_VertexModelSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitor_ModelMonitoringTarget clone() => ModelMonitor_ModelMonitoringTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitor_ModelMonitoringTarget copyWith(void Function(ModelMonitor_ModelMonitoringTarget) updates) => super.copyWith((message) => updates(message as ModelMonitor_ModelMonitoringTarget)) as ModelMonitor_ModelMonitoringTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitor_ModelMonitoringTarget create() => ModelMonitor_ModelMonitoringTarget._();
  ModelMonitor_ModelMonitoringTarget createEmptyInstance() => create();
  static $pb.PbList<ModelMonitor_ModelMonitoringTarget> createRepeated() => $pb.PbList<ModelMonitor_ModelMonitoringTarget>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitor_ModelMonitoringTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitor_ModelMonitoringTarget>(create);
  static ModelMonitor_ModelMonitoringTarget? _defaultInstance;

  ModelMonitor_ModelMonitoringTarget_Source whichSource() => _ModelMonitor_ModelMonitoringTarget_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Model in Vertex AI Model Registry.
  @$pb.TagNumber(1)
  ModelMonitor_ModelMonitoringTarget_VertexModelSource get vertexModel => $_getN(0);
  @$pb.TagNumber(1)
  set vertexModel(ModelMonitor_ModelMonitoringTarget_VertexModelSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVertexModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearVertexModel() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitor_ModelMonitoringTarget_VertexModelSource ensureVertexModel() => $_ensure(0);
}

enum ModelMonitor_DefaultObjective {
  tabularObjective, 
  notSet
}

/// Vertex AI Model Monitoring Service serves as a central hub for the analysis
/// and visualization of data quality and performance related to models.
/// ModelMonitor stands as a top level resource for overseeing your model
/// monitoring tasks.
class ModelMonitor extends $pb.GeneratedMessage {
  factory ModelMonitor({
    $core.String? name,
    $core.String? displayName,
    ModelMonitor_ModelMonitoringTarget? modelMonitoringTarget,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    ModelMonitoringSchema? modelMonitoringSchema,
    $4307.ModelMonitoringInput? trainingDataset,
    $4307.ModelMonitoringObjectiveSpec_TabularObjective? tabularObjective,
    $4307.ModelMonitoringNotificationSpec? notificationSpec,
    $4307.ModelMonitoringOutputSpec? outputSpec,
    $4286.ExplanationSpec? explanationSpec,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (modelMonitoringTarget != null) {
      $result.modelMonitoringTarget = modelMonitoringTarget;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (modelMonitoringSchema != null) {
      $result.modelMonitoringSchema = modelMonitoringSchema;
    }
    if (trainingDataset != null) {
      $result.trainingDataset = trainingDataset;
    }
    if (tabularObjective != null) {
      $result.tabularObjective = tabularObjective;
    }
    if (notificationSpec != null) {
      $result.notificationSpec = notificationSpec;
    }
    if (outputSpec != null) {
      $result.outputSpec = outputSpec;
    }
    if (explanationSpec != null) {
      $result.explanationSpec = explanationSpec;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  ModelMonitor._() : super();
  factory ModelMonitor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitor_DefaultObjective> _ModelMonitor_DefaultObjectiveByTag = {
    11 : ModelMonitor_DefaultObjective.tabularObjective,
    0 : ModelMonitor_DefaultObjective.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<ModelMonitor_ModelMonitoringTarget>(3, _omitFieldNames ? '' : 'modelMonitoringTarget', subBuilder: ModelMonitor_ModelMonitoringTarget.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<ModelMonitoringSchema>(9, _omitFieldNames ? '' : 'modelMonitoringSchema', subBuilder: ModelMonitoringSchema.create)
    ..aOM<$4307.ModelMonitoringInput>(10, _omitFieldNames ? '' : 'trainingDataset', subBuilder: $4307.ModelMonitoringInput.create)
    ..aOM<$4307.ModelMonitoringObjectiveSpec_TabularObjective>(11, _omitFieldNames ? '' : 'tabularObjective', subBuilder: $4307.ModelMonitoringObjectiveSpec_TabularObjective.create)
    ..aOM<$4307.ModelMonitoringNotificationSpec>(12, _omitFieldNames ? '' : 'notificationSpec', subBuilder: $4307.ModelMonitoringNotificationSpec.create)
    ..aOM<$4307.ModelMonitoringOutputSpec>(13, _omitFieldNames ? '' : 'outputSpec', subBuilder: $4307.ModelMonitoringOutputSpec.create)
    ..aOM<$4286.ExplanationSpec>(16, _omitFieldNames ? '' : 'explanationSpec', subBuilder: $4286.ExplanationSpec.create)
    ..aOB(17, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(18, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitor clone() => ModelMonitor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitor copyWith(void Function(ModelMonitor) updates) => super.copyWith((message) => updates(message as ModelMonitor)) as ModelMonitor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitor create() => ModelMonitor._();
  ModelMonitor createEmptyInstance() => create();
  static $pb.PbList<ModelMonitor> createRepeated() => $pb.PbList<ModelMonitor>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitor>(create);
  static ModelMonitor? _defaultInstance;

  ModelMonitor_DefaultObjective whichDefaultObjective() => _ModelMonitor_DefaultObjectiveByTag[$_whichOneof(0)]!;
  void clearDefaultObjective() => clearField($_whichOneof(0));

  /// Immutable. Resource name of the ModelMonitor. Format:
  /// `projects/{project}/locations/{location}/modelMonitors/{model_monitor}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The display name of the ModelMonitor.
  /// The name can be up to 128 characters long and can consist of any UTF-8.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The entity that is subject to analysis.
  /// Currently only models in Vertex AI Model Registry are supported. If you
  /// want to analyze the model which is outside the Vertex AI, you could
  /// register a model in Vertex AI Model Registry using just a display name.
  @$pb.TagNumber(3)
  ModelMonitor_ModelMonitoringTarget get modelMonitoringTarget => $_getN(2);
  @$pb.TagNumber(3)
  set modelMonitoringTarget(ModelMonitor_ModelMonitoringTarget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelMonitoringTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelMonitoringTarget() => clearField(3);
  @$pb.TagNumber(3)
  ModelMonitor_ModelMonitoringTarget ensureModelMonitoringTarget() => $_ensure(2);

  /// Output only. Timestamp when this ModelMonitor was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Timestamp when this ModelMonitor was updated most recently.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Monitoring Schema is to specify the model's features, prediction outputs
  /// and ground truth properties. It is used to extract pertinent data from the
  /// dataset and to process features based on their properties.
  /// Make sure that the schema aligns with your dataset, if it does not, we will
  /// be unable to extract data from the dataset.
  /// It is required for most models, but optional for Vertex AI AutoML Tables
  /// unless the schem information is not available.
  @$pb.TagNumber(9)
  ModelMonitoringSchema get modelMonitoringSchema => $_getN(5);
  @$pb.TagNumber(9)
  set modelMonitoringSchema(ModelMonitoringSchema v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasModelMonitoringSchema() => $_has(5);
  @$pb.TagNumber(9)
  void clearModelMonitoringSchema() => clearField(9);
  @$pb.TagNumber(9)
  ModelMonitoringSchema ensureModelMonitoringSchema() => $_ensure(5);

  /// Optional training dataset used to train the model.
  /// It can serve as a reference dataset to identify changes in production.
  @$pb.TagNumber(10)
  $4307.ModelMonitoringInput get trainingDataset => $_getN(6);
  @$pb.TagNumber(10)
  set trainingDataset($4307.ModelMonitoringInput v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrainingDataset() => $_has(6);
  @$pb.TagNumber(10)
  void clearTrainingDataset() => clearField(10);
  @$pb.TagNumber(10)
  $4307.ModelMonitoringInput ensureTrainingDataset() => $_ensure(6);

  /// Optional default tabular model monitoring objective.
  @$pb.TagNumber(11)
  $4307.ModelMonitoringObjectiveSpec_TabularObjective get tabularObjective => $_getN(7);
  @$pb.TagNumber(11)
  set tabularObjective($4307.ModelMonitoringObjectiveSpec_TabularObjective v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTabularObjective() => $_has(7);
  @$pb.TagNumber(11)
  void clearTabularObjective() => clearField(11);
  @$pb.TagNumber(11)
  $4307.ModelMonitoringObjectiveSpec_TabularObjective ensureTabularObjective() => $_ensure(7);

  /// Optional default notification spec, it can be overridden in the
  /// ModelMonitoringJob notification spec.
  @$pb.TagNumber(12)
  $4307.ModelMonitoringNotificationSpec get notificationSpec => $_getN(8);
  @$pb.TagNumber(12)
  set notificationSpec($4307.ModelMonitoringNotificationSpec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNotificationSpec() => $_has(8);
  @$pb.TagNumber(12)
  void clearNotificationSpec() => clearField(12);
  @$pb.TagNumber(12)
  $4307.ModelMonitoringNotificationSpec ensureNotificationSpec() => $_ensure(8);

  /// Optional default monitoring metrics/logs export spec, it can be overridden
  /// in the ModelMonitoringJob output spec.
  /// If not specified, a default Google Cloud Storage bucket will be created
  /// under your project.
  @$pb.TagNumber(13)
  $4307.ModelMonitoringOutputSpec get outputSpec => $_getN(9);
  @$pb.TagNumber(13)
  set outputSpec($4307.ModelMonitoringOutputSpec v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOutputSpec() => $_has(9);
  @$pb.TagNumber(13)
  void clearOutputSpec() => clearField(13);
  @$pb.TagNumber(13)
  $4307.ModelMonitoringOutputSpec ensureOutputSpec() => $_ensure(9);

  /// Optional model explanation spec. It is used for feature attribution
  /// monitoring.
  @$pb.TagNumber(16)
  $4286.ExplanationSpec get explanationSpec => $_getN(10);
  @$pb.TagNumber(16)
  set explanationSpec($4286.ExplanationSpec v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasExplanationSpec() => $_has(10);
  @$pb.TagNumber(16)
  void clearExplanationSpec() => clearField(16);
  @$pb.TagNumber(16)
  $4286.ExplanationSpec ensureExplanationSpec() => $_ensure(10);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(17)
  $core.bool get satisfiesPzs => $_getBF(11);
  @$pb.TagNumber(17)
  set satisfiesPzs($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(17)
  $core.bool hasSatisfiesPzs() => $_has(11);
  @$pb.TagNumber(17)
  void clearSatisfiesPzs() => clearField(17);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(18)
  $core.bool get satisfiesPzi => $_getBF(12);
  @$pb.TagNumber(18)
  set satisfiesPzi($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(18)
  $core.bool hasSatisfiesPzi() => $_has(12);
  @$pb.TagNumber(18)
  void clearSatisfiesPzi() => clearField(18);
}

/// Schema field definition.
class ModelMonitoringSchema_FieldSchema extends $pb.GeneratedMessage {
  factory ModelMonitoringSchema_FieldSchema({
    $core.String? name,
    $core.String? dataType,
    $core.bool? repeated,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (repeated != null) {
      $result.repeated = repeated;
    }
    return $result;
  }
  ModelMonitoringSchema_FieldSchema._() : super();
  factory ModelMonitoringSchema_FieldSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringSchema_FieldSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringSchema.FieldSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'dataType')
    ..aOB(3, _omitFieldNames ? '' : 'repeated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringSchema_FieldSchema clone() => ModelMonitoringSchema_FieldSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringSchema_FieldSchema copyWith(void Function(ModelMonitoringSchema_FieldSchema) updates) => super.copyWith((message) => updates(message as ModelMonitoringSchema_FieldSchema)) as ModelMonitoringSchema_FieldSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringSchema_FieldSchema create() => ModelMonitoringSchema_FieldSchema._();
  ModelMonitoringSchema_FieldSchema createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringSchema_FieldSchema> createRepeated() => $pb.PbList<ModelMonitoringSchema_FieldSchema>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringSchema_FieldSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringSchema_FieldSchema>(create);
  static ModelMonitoringSchema_FieldSchema? _defaultInstance;

  /// Field name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Supported data types are:
  /// `float`
  /// `integer`
  /// `boolean`
  /// `string`
  /// `categorical`
  @$pb.TagNumber(2)
  $core.String get dataType => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  /// Describes if the schema field is an array of given data type.
  @$pb.TagNumber(3)
  $core.bool get repeated => $_getBF(2);
  @$pb.TagNumber(3)
  set repeated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepeated() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeated() => clearField(3);
}

/// The Model Monitoring Schema definition.
class ModelMonitoringSchema extends $pb.GeneratedMessage {
  factory ModelMonitoringSchema({
    $core.Iterable<ModelMonitoringSchema_FieldSchema>? featureFields,
    $core.Iterable<ModelMonitoringSchema_FieldSchema>? predictionFields,
    $core.Iterable<ModelMonitoringSchema_FieldSchema>? groundTruthFields,
  }) {
    final $result = create();
    if (featureFields != null) {
      $result.featureFields.addAll(featureFields);
    }
    if (predictionFields != null) {
      $result.predictionFields.addAll(predictionFields);
    }
    if (groundTruthFields != null) {
      $result.groundTruthFields.addAll(groundTruthFields);
    }
    return $result;
  }
  ModelMonitoringSchema._() : super();
  factory ModelMonitoringSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<ModelMonitoringSchema_FieldSchema>(1, _omitFieldNames ? '' : 'featureFields', $pb.PbFieldType.PM, subBuilder: ModelMonitoringSchema_FieldSchema.create)
    ..pc<ModelMonitoringSchema_FieldSchema>(2, _omitFieldNames ? '' : 'predictionFields', $pb.PbFieldType.PM, subBuilder: ModelMonitoringSchema_FieldSchema.create)
    ..pc<ModelMonitoringSchema_FieldSchema>(3, _omitFieldNames ? '' : 'groundTruthFields', $pb.PbFieldType.PM, subBuilder: ModelMonitoringSchema_FieldSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringSchema clone() => ModelMonitoringSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringSchema copyWith(void Function(ModelMonitoringSchema) updates) => super.copyWith((message) => updates(message as ModelMonitoringSchema)) as ModelMonitoringSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringSchema create() => ModelMonitoringSchema._();
  ModelMonitoringSchema createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringSchema> createRepeated() => $pb.PbList<ModelMonitoringSchema>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringSchema>(create);
  static ModelMonitoringSchema? _defaultInstance;

  /// Feature names of the model. Vertex AI will try to match the features from
  /// your dataset as follows:
  ///  * For 'csv' files, the header names are required, and we will extract the
  ///    corresponding feature values when the header names align with the
  ///    feature names.
  ///  * For 'jsonl' files, we will extract the corresponding feature values if
  ///    the key names match the feature names.
  ///    Note: Nested features are not supported, so please ensure your features
  ///    are flattened. Ensure the feature values are scalar or an array of
  ///    scalars.
  ///  * For 'bigquery' dataset, we will extract the corresponding feature values
  ///    if the column names match the feature names.
  ///    Note: The column type can be a scalar or an array of scalars. STRUCT or
  ///    JSON types are not supported. You may use SQL queries to select or
  ///    aggregate the relevant features from your original table. However,
  ///    ensure that the 'schema' of the query results meets our requirements.
  ///  * For the Vertex AI Endpoint Request Response Logging table or Vertex AI
  ///    Batch Prediction Job results. If the
  ///    [instance_type][google.cloud.aiplatform.v1beta1.ModelMonitoringSchema.instance_type]
  ///    is an array, ensure that the sequence in
  ///    [feature_fields][google.cloud.aiplatform.v1beta1.ModelMonitoringSchema.feature_fields]
  ///    matches the order of features in the prediction instance. We will match
  ///    the feature with the array in the order specified in [feature_fields].
  @$pb.TagNumber(1)
  $core.List<ModelMonitoringSchema_FieldSchema> get featureFields => $_getList(0);

  /// Prediction output names of the model. The requirements are the same as the
  /// [feature_fields][google.cloud.aiplatform.v1beta1.ModelMonitoringSchema.feature_fields].
  /// For AutoML Tables, the prediction output name presented in schema will be:
  /// `predicted_{target_column}`, the `target_column` is the one you specified
  /// when you train the model.
  /// For Prediction output drift analysis:
  ///  * AutoML Classification, the distribution of the argmax label will be
  ///    analyzed.
  ///  * AutoML Regression, the distribution of the value will be analyzed.
  @$pb.TagNumber(2)
  $core.List<ModelMonitoringSchema_FieldSchema> get predictionFields => $_getList(1);

  /// Target /ground truth names of the model.
  @$pb.TagNumber(3)
  $core.List<ModelMonitoringSchema_FieldSchema> get groundTruthFields => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
