//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/interval.pb.dart' as $4256;
import 'explanation.pb.dart' as $4285;
import 'io.pb.dart' as $4277;
import 'machine_resources.pb.dart' as $4287;
import 'model_monitoring_alert.pb.dart' as $4305;
import 'model_monitoring_spec.pbenum.dart';

export 'model_monitoring_spec.pbenum.dart';

/// Monitoring monitoring job spec. It outlines the specifications for monitoring
/// objectives, notifications, and result exports.
class ModelMonitoringSpec extends $pb.GeneratedMessage {
  factory ModelMonitoringSpec({
    ModelMonitoringObjectiveSpec? objectiveSpec,
    ModelMonitoringNotificationSpec? notificationSpec,
    ModelMonitoringOutputSpec? outputSpec,
  }) {
    final $result = create();
    if (objectiveSpec != null) {
      $result.objectiveSpec = objectiveSpec;
    }
    if (notificationSpec != null) {
      $result.notificationSpec = notificationSpec;
    }
    if (outputSpec != null) {
      $result.outputSpec = outputSpec;
    }
    return $result;
  }
  ModelMonitoringSpec._() : super();
  factory ModelMonitoringSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ModelMonitoringObjectiveSpec>(1, _omitFieldNames ? '' : 'objectiveSpec', subBuilder: ModelMonitoringObjectiveSpec.create)
    ..aOM<ModelMonitoringNotificationSpec>(2, _omitFieldNames ? '' : 'notificationSpec', subBuilder: ModelMonitoringNotificationSpec.create)
    ..aOM<ModelMonitoringOutputSpec>(3, _omitFieldNames ? '' : 'outputSpec', subBuilder: ModelMonitoringOutputSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringSpec clone() => ModelMonitoringSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringSpec copyWith(void Function(ModelMonitoringSpec) updates) => super.copyWith((message) => updates(message as ModelMonitoringSpec)) as ModelMonitoringSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringSpec create() => ModelMonitoringSpec._();
  ModelMonitoringSpec createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringSpec> createRepeated() => $pb.PbList<ModelMonitoringSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringSpec>(create);
  static ModelMonitoringSpec? _defaultInstance;

  /// The monitoring objective spec.
  @$pb.TagNumber(1)
  ModelMonitoringObjectiveSpec get objectiveSpec => $_getN(0);
  @$pb.TagNumber(1)
  set objectiveSpec(ModelMonitoringObjectiveSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectiveSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectiveSpec() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringObjectiveSpec ensureObjectiveSpec() => $_ensure(0);

  /// The model monitoring notification spec.
  @$pb.TagNumber(2)
  ModelMonitoringNotificationSpec get notificationSpec => $_getN(1);
  @$pb.TagNumber(2)
  set notificationSpec(ModelMonitoringNotificationSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationSpec() => clearField(2);
  @$pb.TagNumber(2)
  ModelMonitoringNotificationSpec ensureNotificationSpec() => $_ensure(1);

  /// The Output destination spec for metrics, error logs, etc.
  @$pb.TagNumber(3)
  ModelMonitoringOutputSpec get outputSpec => $_getN(2);
  @$pb.TagNumber(3)
  set outputSpec(ModelMonitoringOutputSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputSpec() => clearField(3);
  @$pb.TagNumber(3)
  ModelMonitoringOutputSpec ensureOutputSpec() => $_ensure(2);
}

/// Data drift monitoring spec.
/// Data drift measures the distribution distance between the current dataset
/// and a baseline dataset. A typical use case is to detect data drift between
/// the recent production serving dataset and the training dataset, or to
/// compare the recent production dataset with a dataset from a previous
/// period.
class ModelMonitoringObjectiveSpec_DataDriftSpec extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveSpec_DataDriftSpec({
    $core.Iterable<$core.String>? features,
    $core.String? categoricalMetricType,
    $core.String? numericMetricType,
    $4305.ModelMonitoringAlertCondition? defaultCategoricalAlertCondition,
    $4305.ModelMonitoringAlertCondition? defaultNumericAlertCondition,
    $core.Map<$core.String, $4305.ModelMonitoringAlertCondition>? featureAlertConditions,
  }) {
    final $result = create();
    if (features != null) {
      $result.features.addAll(features);
    }
    if (categoricalMetricType != null) {
      $result.categoricalMetricType = categoricalMetricType;
    }
    if (numericMetricType != null) {
      $result.numericMetricType = numericMetricType;
    }
    if (defaultCategoricalAlertCondition != null) {
      $result.defaultCategoricalAlertCondition = defaultCategoricalAlertCondition;
    }
    if (defaultNumericAlertCondition != null) {
      $result.defaultNumericAlertCondition = defaultNumericAlertCondition;
    }
    if (featureAlertConditions != null) {
      $result.featureAlertConditions.addAll(featureAlertConditions);
    }
    return $result;
  }
  ModelMonitoringObjectiveSpec_DataDriftSpec._() : super();
  factory ModelMonitoringObjectiveSpec_DataDriftSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveSpec_DataDriftSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveSpec.DataDriftSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'features')
    ..aOS(2, _omitFieldNames ? '' : 'categoricalMetricType')
    ..aOS(3, _omitFieldNames ? '' : 'numericMetricType')
    ..aOM<$4305.ModelMonitoringAlertCondition>(4, _omitFieldNames ? '' : 'defaultCategoricalAlertCondition', subBuilder: $4305.ModelMonitoringAlertCondition.create)
    ..aOM<$4305.ModelMonitoringAlertCondition>(5, _omitFieldNames ? '' : 'defaultNumericAlertCondition', subBuilder: $4305.ModelMonitoringAlertCondition.create)
    ..m<$core.String, $4305.ModelMonitoringAlertCondition>(6, _omitFieldNames ? '' : 'featureAlertConditions', entryClassName: 'ModelMonitoringObjectiveSpec.DataDriftSpec.FeatureAlertConditionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4305.ModelMonitoringAlertCondition.create, valueDefaultOrMaker: $4305.ModelMonitoringAlertCondition.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveSpec_DataDriftSpec clone() => ModelMonitoringObjectiveSpec_DataDriftSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveSpec_DataDriftSpec copyWith(void Function(ModelMonitoringObjectiveSpec_DataDriftSpec) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveSpec_DataDriftSpec)) as ModelMonitoringObjectiveSpec_DataDriftSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveSpec_DataDriftSpec create() => ModelMonitoringObjectiveSpec_DataDriftSpec._();
  ModelMonitoringObjectiveSpec_DataDriftSpec createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveSpec_DataDriftSpec> createRepeated() => $pb.PbList<ModelMonitoringObjectiveSpec_DataDriftSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveSpec_DataDriftSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveSpec_DataDriftSpec>(create);
  static ModelMonitoringObjectiveSpec_DataDriftSpec? _defaultInstance;

  /// Feature names / Prediction output names interested in monitoring.
  /// These should be a subset of the input feature names or prediction output
  /// names specified in the monitoring schema.
  /// If the field is not specified all features / prediction outputs outlied
  /// in the monitoring schema will be used.
  @$pb.TagNumber(1)
  $core.List<$core.String> get features => $_getList(0);

  /// Supported metrics type:
  ///  * l_infinity
  ///  * jensen_shannon_divergence
  @$pb.TagNumber(2)
  $core.String get categoricalMetricType => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoricalMetricType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoricalMetricType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoricalMetricType() => clearField(2);

  /// Supported metrics type:
  ///  * jensen_shannon_divergence
  @$pb.TagNumber(3)
  $core.String get numericMetricType => $_getSZ(2);
  @$pb.TagNumber(3)
  set numericMetricType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumericMetricType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumericMetricType() => clearField(3);

  /// Default alert condition for all the categorical features.
  @$pb.TagNumber(4)
  $4305.ModelMonitoringAlertCondition get defaultCategoricalAlertCondition => $_getN(3);
  @$pb.TagNumber(4)
  set defaultCategoricalAlertCondition($4305.ModelMonitoringAlertCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultCategoricalAlertCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultCategoricalAlertCondition() => clearField(4);
  @$pb.TagNumber(4)
  $4305.ModelMonitoringAlertCondition ensureDefaultCategoricalAlertCondition() => $_ensure(3);

  /// Default alert condition for all the numeric features.
  @$pb.TagNumber(5)
  $4305.ModelMonitoringAlertCondition get defaultNumericAlertCondition => $_getN(4);
  @$pb.TagNumber(5)
  set defaultNumericAlertCondition($4305.ModelMonitoringAlertCondition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultNumericAlertCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultNumericAlertCondition() => clearField(5);
  @$pb.TagNumber(5)
  $4305.ModelMonitoringAlertCondition ensureDefaultNumericAlertCondition() => $_ensure(4);

  /// Per feature alert condition will override default alert condition.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $4305.ModelMonitoringAlertCondition> get featureAlertConditions => $_getMap(5);
}

/// Feature attribution monitoring spec.
class ModelMonitoringObjectiveSpec_FeatureAttributionSpec extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveSpec_FeatureAttributionSpec({
    $core.Iterable<$core.String>? features,
    $4305.ModelMonitoringAlertCondition? defaultAlertCondition,
    $core.Map<$core.String, $4305.ModelMonitoringAlertCondition>? featureAlertConditions,
    $4287.BatchDedicatedResources? batchExplanationDedicatedResources,
  }) {
    final $result = create();
    if (features != null) {
      $result.features.addAll(features);
    }
    if (defaultAlertCondition != null) {
      $result.defaultAlertCondition = defaultAlertCondition;
    }
    if (featureAlertConditions != null) {
      $result.featureAlertConditions.addAll(featureAlertConditions);
    }
    if (batchExplanationDedicatedResources != null) {
      $result.batchExplanationDedicatedResources = batchExplanationDedicatedResources;
    }
    return $result;
  }
  ModelMonitoringObjectiveSpec_FeatureAttributionSpec._() : super();
  factory ModelMonitoringObjectiveSpec_FeatureAttributionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveSpec_FeatureAttributionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveSpec.FeatureAttributionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'features')
    ..aOM<$4305.ModelMonitoringAlertCondition>(2, _omitFieldNames ? '' : 'defaultAlertCondition', subBuilder: $4305.ModelMonitoringAlertCondition.create)
    ..m<$core.String, $4305.ModelMonitoringAlertCondition>(3, _omitFieldNames ? '' : 'featureAlertConditions', entryClassName: 'ModelMonitoringObjectiveSpec.FeatureAttributionSpec.FeatureAlertConditionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4305.ModelMonitoringAlertCondition.create, valueDefaultOrMaker: $4305.ModelMonitoringAlertCondition.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$4287.BatchDedicatedResources>(4, _omitFieldNames ? '' : 'batchExplanationDedicatedResources', subBuilder: $4287.BatchDedicatedResources.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveSpec_FeatureAttributionSpec clone() => ModelMonitoringObjectiveSpec_FeatureAttributionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveSpec_FeatureAttributionSpec copyWith(void Function(ModelMonitoringObjectiveSpec_FeatureAttributionSpec) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveSpec_FeatureAttributionSpec)) as ModelMonitoringObjectiveSpec_FeatureAttributionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveSpec_FeatureAttributionSpec create() => ModelMonitoringObjectiveSpec_FeatureAttributionSpec._();
  ModelMonitoringObjectiveSpec_FeatureAttributionSpec createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveSpec_FeatureAttributionSpec> createRepeated() => $pb.PbList<ModelMonitoringObjectiveSpec_FeatureAttributionSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveSpec_FeatureAttributionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveSpec_FeatureAttributionSpec>(create);
  static ModelMonitoringObjectiveSpec_FeatureAttributionSpec? _defaultInstance;

  /// Feature names interested in monitoring.
  /// These should be a subset of the input feature names specified in the
  /// monitoring schema. If the field is not specified all features outlied in
  /// the monitoring schema will be used.
  @$pb.TagNumber(1)
  $core.List<$core.String> get features => $_getList(0);

  /// Default alert condition for all the features.
  @$pb.TagNumber(2)
  $4305.ModelMonitoringAlertCondition get defaultAlertCondition => $_getN(1);
  @$pb.TagNumber(2)
  set defaultAlertCondition($4305.ModelMonitoringAlertCondition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultAlertCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultAlertCondition() => clearField(2);
  @$pb.TagNumber(2)
  $4305.ModelMonitoringAlertCondition ensureDefaultAlertCondition() => $_ensure(1);

  /// Per feature alert condition will override default alert condition.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $4305.ModelMonitoringAlertCondition> get featureAlertConditions => $_getMap(2);

  /// The config of resources used by the Model Monitoring during the batch
  /// explanation for non-AutoML models. If not set, `n1-standard-2` machine
  /// type will be used by default.
  @$pb.TagNumber(4)
  $4287.BatchDedicatedResources get batchExplanationDedicatedResources => $_getN(3);
  @$pb.TagNumber(4)
  set batchExplanationDedicatedResources($4287.BatchDedicatedResources v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBatchExplanationDedicatedResources() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatchExplanationDedicatedResources() => clearField(4);
  @$pb.TagNumber(4)
  $4287.BatchDedicatedResources ensureBatchExplanationDedicatedResources() => $_ensure(3);
}

/// Tabular monitoring objective.
class ModelMonitoringObjectiveSpec_TabularObjective extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveSpec_TabularObjective({
    ModelMonitoringObjectiveSpec_DataDriftSpec? featureDriftSpec,
    ModelMonitoringObjectiveSpec_DataDriftSpec? predictionOutputDriftSpec,
    ModelMonitoringObjectiveSpec_FeatureAttributionSpec? featureAttributionSpec,
  }) {
    final $result = create();
    if (featureDriftSpec != null) {
      $result.featureDriftSpec = featureDriftSpec;
    }
    if (predictionOutputDriftSpec != null) {
      $result.predictionOutputDriftSpec = predictionOutputDriftSpec;
    }
    if (featureAttributionSpec != null) {
      $result.featureAttributionSpec = featureAttributionSpec;
    }
    return $result;
  }
  ModelMonitoringObjectiveSpec_TabularObjective._() : super();
  factory ModelMonitoringObjectiveSpec_TabularObjective.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveSpec_TabularObjective.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveSpec.TabularObjective', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ModelMonitoringObjectiveSpec_DataDriftSpec>(10, _omitFieldNames ? '' : 'featureDriftSpec', subBuilder: ModelMonitoringObjectiveSpec_DataDriftSpec.create)
    ..aOM<ModelMonitoringObjectiveSpec_DataDriftSpec>(11, _omitFieldNames ? '' : 'predictionOutputDriftSpec', subBuilder: ModelMonitoringObjectiveSpec_DataDriftSpec.create)
    ..aOM<ModelMonitoringObjectiveSpec_FeatureAttributionSpec>(12, _omitFieldNames ? '' : 'featureAttributionSpec', subBuilder: ModelMonitoringObjectiveSpec_FeatureAttributionSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveSpec_TabularObjective clone() => ModelMonitoringObjectiveSpec_TabularObjective()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveSpec_TabularObjective copyWith(void Function(ModelMonitoringObjectiveSpec_TabularObjective) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveSpec_TabularObjective)) as ModelMonitoringObjectiveSpec_TabularObjective;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveSpec_TabularObjective create() => ModelMonitoringObjectiveSpec_TabularObjective._();
  ModelMonitoringObjectiveSpec_TabularObjective createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveSpec_TabularObjective> createRepeated() => $pb.PbList<ModelMonitoringObjectiveSpec_TabularObjective>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveSpec_TabularObjective getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveSpec_TabularObjective>(create);
  static ModelMonitoringObjectiveSpec_TabularObjective? _defaultInstance;

  /// Input feature distribution drift monitoring spec.
  @$pb.TagNumber(10)
  ModelMonitoringObjectiveSpec_DataDriftSpec get featureDriftSpec => $_getN(0);
  @$pb.TagNumber(10)
  set featureDriftSpec(ModelMonitoringObjectiveSpec_DataDriftSpec v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFeatureDriftSpec() => $_has(0);
  @$pb.TagNumber(10)
  void clearFeatureDriftSpec() => clearField(10);
  @$pb.TagNumber(10)
  ModelMonitoringObjectiveSpec_DataDriftSpec ensureFeatureDriftSpec() => $_ensure(0);

  /// Prediction output distribution drift monitoring spec.
  @$pb.TagNumber(11)
  ModelMonitoringObjectiveSpec_DataDriftSpec get predictionOutputDriftSpec => $_getN(1);
  @$pb.TagNumber(11)
  set predictionOutputDriftSpec(ModelMonitoringObjectiveSpec_DataDriftSpec v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPredictionOutputDriftSpec() => $_has(1);
  @$pb.TagNumber(11)
  void clearPredictionOutputDriftSpec() => clearField(11);
  @$pb.TagNumber(11)
  ModelMonitoringObjectiveSpec_DataDriftSpec ensurePredictionOutputDriftSpec() => $_ensure(1);

  /// Feature attribution monitoring spec.
  @$pb.TagNumber(12)
  ModelMonitoringObjectiveSpec_FeatureAttributionSpec get featureAttributionSpec => $_getN(2);
  @$pb.TagNumber(12)
  set featureAttributionSpec(ModelMonitoringObjectiveSpec_FeatureAttributionSpec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFeatureAttributionSpec() => $_has(2);
  @$pb.TagNumber(12)
  void clearFeatureAttributionSpec() => clearField(12);
  @$pb.TagNumber(12)
  ModelMonitoringObjectiveSpec_FeatureAttributionSpec ensureFeatureAttributionSpec() => $_ensure(2);
}

enum ModelMonitoringObjectiveSpec_Objective {
  tabularObjective, 
  notSet
}

/// Monitoring objectives spec.
class ModelMonitoringObjectiveSpec extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveSpec({
    ModelMonitoringObjectiveSpec_TabularObjective? tabularObjective,
    $4285.ExplanationSpec? explanationSpec,
    ModelMonitoringInput? baselineDataset,
    ModelMonitoringInput? targetDataset,
  }) {
    final $result = create();
    if (tabularObjective != null) {
      $result.tabularObjective = tabularObjective;
    }
    if (explanationSpec != null) {
      $result.explanationSpec = explanationSpec;
    }
    if (baselineDataset != null) {
      $result.baselineDataset = baselineDataset;
    }
    if (targetDataset != null) {
      $result.targetDataset = targetDataset;
    }
    return $result;
  }
  ModelMonitoringObjectiveSpec._() : super();
  factory ModelMonitoringObjectiveSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringObjectiveSpec_Objective> _ModelMonitoringObjectiveSpec_ObjectiveByTag = {
    1 : ModelMonitoringObjectiveSpec_Objective.tabularObjective,
    0 : ModelMonitoringObjectiveSpec_Objective.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ModelMonitoringObjectiveSpec_TabularObjective>(1, _omitFieldNames ? '' : 'tabularObjective', subBuilder: ModelMonitoringObjectiveSpec_TabularObjective.create)
    ..aOM<$4285.ExplanationSpec>(3, _omitFieldNames ? '' : 'explanationSpec', subBuilder: $4285.ExplanationSpec.create)
    ..aOM<ModelMonitoringInput>(4, _omitFieldNames ? '' : 'baselineDataset', subBuilder: ModelMonitoringInput.create)
    ..aOM<ModelMonitoringInput>(5, _omitFieldNames ? '' : 'targetDataset', subBuilder: ModelMonitoringInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveSpec clone() => ModelMonitoringObjectiveSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveSpec copyWith(void Function(ModelMonitoringObjectiveSpec) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveSpec)) as ModelMonitoringObjectiveSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveSpec create() => ModelMonitoringObjectiveSpec._();
  ModelMonitoringObjectiveSpec createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveSpec> createRepeated() => $pb.PbList<ModelMonitoringObjectiveSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveSpec>(create);
  static ModelMonitoringObjectiveSpec? _defaultInstance;

  ModelMonitoringObjectiveSpec_Objective whichObjective() => _ModelMonitoringObjectiveSpec_ObjectiveByTag[$_whichOneof(0)]!;
  void clearObjective() => clearField($_whichOneof(0));

  /// Tabular monitoring objective.
  @$pb.TagNumber(1)
  ModelMonitoringObjectiveSpec_TabularObjective get tabularObjective => $_getN(0);
  @$pb.TagNumber(1)
  set tabularObjective(ModelMonitoringObjectiveSpec_TabularObjective v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTabularObjective() => $_has(0);
  @$pb.TagNumber(1)
  void clearTabularObjective() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringObjectiveSpec_TabularObjective ensureTabularObjective() => $_ensure(0);

  /// The explanation spec.
  /// This spec is required when the objectives spec includes feature attribution
  /// objectives.
  @$pb.TagNumber(3)
  $4285.ExplanationSpec get explanationSpec => $_getN(1);
  @$pb.TagNumber(3)
  set explanationSpec($4285.ExplanationSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExplanationSpec() => $_has(1);
  @$pb.TagNumber(3)
  void clearExplanationSpec() => clearField(3);
  @$pb.TagNumber(3)
  $4285.ExplanationSpec ensureExplanationSpec() => $_ensure(1);

  /// Baseline dataset.
  /// It could be the training dataset or production serving dataset from a
  /// previous period.
  @$pb.TagNumber(4)
  ModelMonitoringInput get baselineDataset => $_getN(2);
  @$pb.TagNumber(4)
  set baselineDataset(ModelMonitoringInput v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBaselineDataset() => $_has(2);
  @$pb.TagNumber(4)
  void clearBaselineDataset() => clearField(4);
  @$pb.TagNumber(4)
  ModelMonitoringInput ensureBaselineDataset() => $_ensure(2);

  /// Target dataset.
  @$pb.TagNumber(5)
  ModelMonitoringInput get targetDataset => $_getN(3);
  @$pb.TagNumber(5)
  set targetDataset(ModelMonitoringInput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetDataset() => $_has(3);
  @$pb.TagNumber(5)
  void clearTargetDataset() => clearField(5);
  @$pb.TagNumber(5)
  ModelMonitoringInput ensureTargetDataset() => $_ensure(3);
}

/// Specification for the export destination of monitoring results, including
/// metrics, logs, etc.
class ModelMonitoringOutputSpec extends $pb.GeneratedMessage {
  factory ModelMonitoringOutputSpec({
    $4277.GcsDestination? gcsBaseDirectory,
  }) {
    final $result = create();
    if (gcsBaseDirectory != null) {
      $result.gcsBaseDirectory = gcsBaseDirectory;
    }
    return $result;
  }
  ModelMonitoringOutputSpec._() : super();
  factory ModelMonitoringOutputSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringOutputSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringOutputSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4277.GcsDestination>(1, _omitFieldNames ? '' : 'gcsBaseDirectory', subBuilder: $4277.GcsDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringOutputSpec clone() => ModelMonitoringOutputSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringOutputSpec copyWith(void Function(ModelMonitoringOutputSpec) updates) => super.copyWith((message) => updates(message as ModelMonitoringOutputSpec)) as ModelMonitoringOutputSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringOutputSpec create() => ModelMonitoringOutputSpec._();
  ModelMonitoringOutputSpec createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringOutputSpec> createRepeated() => $pb.PbList<ModelMonitoringOutputSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringOutputSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringOutputSpec>(create);
  static ModelMonitoringOutputSpec? _defaultInstance;

  /// Google Cloud Storage base folder path for metrics, error logs, etc.
  @$pb.TagNumber(1)
  $4277.GcsDestination get gcsBaseDirectory => $_getN(0);
  @$pb.TagNumber(1)
  set gcsBaseDirectory($4277.GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsBaseDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsBaseDirectory() => clearField(1);
  @$pb.TagNumber(1)
  $4277.GcsDestination ensureGcsBaseDirectory() => $_ensure(0);
}

/// Dataset spec for data stored in Google Cloud Storage.
class ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource extends $pb.GeneratedMessage {
  factory ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource({
    $core.String? gcsUri,
    ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat? format,
  }) {
    final $result = create();
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource._() : super();
  factory ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringInput.ModelMonitoringDataset.ModelMonitoringGcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsUri')
    ..e<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat.valueOf, enumValues: ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource clone() => ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource copyWith(void Function(ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource) updates) => super.copyWith((message) => updates(message as ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource)) as ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource create() => ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource._();
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource> createRepeated() => $pb.PbList<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource>(create);
  static ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource? _defaultInstance;

  /// Google Cloud Storage URI to the input file(s). May contain
  /// wildcards. For more information on wildcards, see
  /// https://cloud.google.com/storage/docs/gsutil/addlhelp/WildcardNames.
  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);

  /// Data format of the dataset.
  @$pb.TagNumber(2)
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
}

enum ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource_Connection {
  tableUri, 
  query, 
  notSet
}

/// Dataset spec for data sotred in BigQuery.
class ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource extends $pb.GeneratedMessage {
  factory ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource({
    $core.String? tableUri,
    $core.String? query,
  }) {
    final $result = create();
    if (tableUri != null) {
      $result.tableUri = tableUri;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource._() : super();
  factory ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource_Connection> _ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource_ConnectionByTag = {
    1 : ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource_Connection.tableUri,
    2 : ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource_Connection.query,
    0 : ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource_Connection.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringInput.ModelMonitoringDataset.ModelMonitoringBigQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'tableUri')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource clone() => ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource copyWith(void Function(ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource) updates) => super.copyWith((message) => updates(message as ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource)) as ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource create() => ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource._();
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource> createRepeated() => $pb.PbList<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource>(create);
  static ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource? _defaultInstance;

  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource_Connection whichConnection() => _ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource_ConnectionByTag[$_whichOneof(0)]!;
  void clearConnection() => clearField($_whichOneof(0));

  ///  BigQuery URI to a table, up to 2000 characters long. All the columns
  ///  in the table will be selected. Accepted forms:
  ///
  ///  *  BigQuery path. For example:
  ///  `bq://projectId.bqDatasetId.bqTableId`.
  @$pb.TagNumber(1)
  $core.String get tableUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableUri() => clearField(1);

  /// Standard SQL to be used instead of the `table_uri`.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

enum ModelMonitoringInput_ModelMonitoringDataset_DataLocation {
  vertexDataset, 
  gcsSource, 
  bigquerySource, 
  notSet
}

/// Input dataset spec.
class ModelMonitoringInput_ModelMonitoringDataset extends $pb.GeneratedMessage {
  factory ModelMonitoringInput_ModelMonitoringDataset({
    $core.String? vertexDataset,
    ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource? gcsSource,
    ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource? bigquerySource,
    $core.String? timestampField,
  }) {
    final $result = create();
    if (vertexDataset != null) {
      $result.vertexDataset = vertexDataset;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    if (timestampField != null) {
      $result.timestampField = timestampField;
    }
    return $result;
  }
  ModelMonitoringInput_ModelMonitoringDataset._() : super();
  factory ModelMonitoringInput_ModelMonitoringDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringInput_ModelMonitoringDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringInput_ModelMonitoringDataset_DataLocation> _ModelMonitoringInput_ModelMonitoringDataset_DataLocationByTag = {
    1 : ModelMonitoringInput_ModelMonitoringDataset_DataLocation.vertexDataset,
    2 : ModelMonitoringInput_ModelMonitoringDataset_DataLocation.gcsSource,
    6 : ModelMonitoringInput_ModelMonitoringDataset_DataLocation.bigquerySource,
    0 : ModelMonitoringInput_ModelMonitoringDataset_DataLocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringInput.ModelMonitoringDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 6])
    ..aOS(1, _omitFieldNames ? '' : 'vertexDataset')
    ..aOM<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource.create)
    ..aOM<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource>(6, _omitFieldNames ? '' : 'bigquerySource', subBuilder: ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource.create)
    ..aOS(7, _omitFieldNames ? '' : 'timestampField')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_ModelMonitoringDataset clone() => ModelMonitoringInput_ModelMonitoringDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_ModelMonitoringDataset copyWith(void Function(ModelMonitoringInput_ModelMonitoringDataset) updates) => super.copyWith((message) => updates(message as ModelMonitoringInput_ModelMonitoringDataset)) as ModelMonitoringInput_ModelMonitoringDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_ModelMonitoringDataset create() => ModelMonitoringInput_ModelMonitoringDataset._();
  ModelMonitoringInput_ModelMonitoringDataset createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringInput_ModelMonitoringDataset> createRepeated() => $pb.PbList<ModelMonitoringInput_ModelMonitoringDataset>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_ModelMonitoringDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringInput_ModelMonitoringDataset>(create);
  static ModelMonitoringInput_ModelMonitoringDataset? _defaultInstance;

  ModelMonitoringInput_ModelMonitoringDataset_DataLocation whichDataLocation() => _ModelMonitoringInput_ModelMonitoringDataset_DataLocationByTag[$_whichOneof(0)]!;
  void clearDataLocation() => clearField($_whichOneof(0));

  /// Resource name of the Vertex AI managed dataset.
  @$pb.TagNumber(1)
  $core.String get vertexDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set vertexDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVertexDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearVertexDataset() => clearField(1);

  /// Google Cloud Storage data source.
  @$pb.TagNumber(2)
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource ensureGcsSource() => $_ensure(1);

  /// BigQuery data source.
  @$pb.TagNumber(6)
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource get bigquerySource => $_getN(2);
  @$pb.TagNumber(6)
  set bigquerySource(ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBigquerySource() => $_has(2);
  @$pb.TagNumber(6)
  void clearBigquerySource() => clearField(6);
  @$pb.TagNumber(6)
  ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource ensureBigquerySource() => $_ensure(2);

  /// The timestamp field. Usually for serving data.
  @$pb.TagNumber(7)
  $core.String get timestampField => $_getSZ(3);
  @$pb.TagNumber(7)
  set timestampField($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimestampField() => $_has(3);
  @$pb.TagNumber(7)
  void clearTimestampField() => clearField(7);
}

/// Data from Vertex AI Batch prediction job output.
class ModelMonitoringInput_BatchPredictionOutput extends $pb.GeneratedMessage {
  factory ModelMonitoringInput_BatchPredictionOutput({
    $core.String? batchPredictionJob,
  }) {
    final $result = create();
    if (batchPredictionJob != null) {
      $result.batchPredictionJob = batchPredictionJob;
    }
    return $result;
  }
  ModelMonitoringInput_BatchPredictionOutput._() : super();
  factory ModelMonitoringInput_BatchPredictionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringInput_BatchPredictionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringInput.BatchPredictionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'batchPredictionJob')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_BatchPredictionOutput clone() => ModelMonitoringInput_BatchPredictionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_BatchPredictionOutput copyWith(void Function(ModelMonitoringInput_BatchPredictionOutput) updates) => super.copyWith((message) => updates(message as ModelMonitoringInput_BatchPredictionOutput)) as ModelMonitoringInput_BatchPredictionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_BatchPredictionOutput create() => ModelMonitoringInput_BatchPredictionOutput._();
  ModelMonitoringInput_BatchPredictionOutput createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringInput_BatchPredictionOutput> createRepeated() => $pb.PbList<ModelMonitoringInput_BatchPredictionOutput>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_BatchPredictionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringInput_BatchPredictionOutput>(create);
  static ModelMonitoringInput_BatchPredictionOutput? _defaultInstance;

  /// Vertex AI Batch prediction job resource name. The job must match the
  /// model version specified in [ModelMonitor].[model_monitoring_target].
  @$pb.TagNumber(1)
  $core.String get batchPredictionJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set batchPredictionJob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatchPredictionJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchPredictionJob() => clearField(1);
}

/// Data from Vertex AI Endpoint request response logging.
class ModelMonitoringInput_VertexEndpointLogs extends $pb.GeneratedMessage {
  factory ModelMonitoringInput_VertexEndpointLogs({
    $core.Iterable<$core.String>? endpoints,
  }) {
    final $result = create();
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    return $result;
  }
  ModelMonitoringInput_VertexEndpointLogs._() : super();
  factory ModelMonitoringInput_VertexEndpointLogs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringInput_VertexEndpointLogs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringInput.VertexEndpointLogs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'endpoints')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_VertexEndpointLogs clone() => ModelMonitoringInput_VertexEndpointLogs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_VertexEndpointLogs copyWith(void Function(ModelMonitoringInput_VertexEndpointLogs) updates) => super.copyWith((message) => updates(message as ModelMonitoringInput_VertexEndpointLogs)) as ModelMonitoringInput_VertexEndpointLogs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_VertexEndpointLogs create() => ModelMonitoringInput_VertexEndpointLogs._();
  ModelMonitoringInput_VertexEndpointLogs createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringInput_VertexEndpointLogs> createRepeated() => $pb.PbList<ModelMonitoringInput_VertexEndpointLogs>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_VertexEndpointLogs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringInput_VertexEndpointLogs>(create);
  static ModelMonitoringInput_VertexEndpointLogs? _defaultInstance;

  /// List of endpoint resource names. The endpoints must enable the logging
  /// with the [Endpoint].[request_response_logging_config], and must contain
  /// the deployed model corresponding to the model version specified in
  /// [ModelMonitor].[model_monitoring_target].
  @$pb.TagNumber(1)
  $core.List<$core.String> get endpoints => $_getList(0);
}

/// Time offset setting.
class ModelMonitoringInput_TimeOffset extends $pb.GeneratedMessage {
  factory ModelMonitoringInput_TimeOffset({
    $core.String? offset,
    $core.String? window,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    if (window != null) {
      $result.window = window;
    }
    return $result;
  }
  ModelMonitoringInput_TimeOffset._() : super();
  factory ModelMonitoringInput_TimeOffset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringInput_TimeOffset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringInput.TimeOffset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offset')
    ..aOS(2, _omitFieldNames ? '' : 'window')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_TimeOffset clone() => ModelMonitoringInput_TimeOffset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput_TimeOffset copyWith(void Function(ModelMonitoringInput_TimeOffset) updates) => super.copyWith((message) => updates(message as ModelMonitoringInput_TimeOffset)) as ModelMonitoringInput_TimeOffset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_TimeOffset create() => ModelMonitoringInput_TimeOffset._();
  ModelMonitoringInput_TimeOffset createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringInput_TimeOffset> createRepeated() => $pb.PbList<ModelMonitoringInput_TimeOffset>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput_TimeOffset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringInput_TimeOffset>(create);
  static ModelMonitoringInput_TimeOffset? _defaultInstance;

  /// [offset] is the time difference from the cut-off time.
  /// For scheduled jobs, the cut-off time is the scheduled time.
  /// For non-scheduled jobs, it's the time when the job was created.
  /// Currently we support the following format:
  /// 'w|W': Week, 'd|D': Day, 'h|H': Hour
  /// E.g. '1h' stands for 1 hour, '2d' stands for 2 days.
  @$pb.TagNumber(1)
  $core.String get offset => $_getSZ(0);
  @$pb.TagNumber(1)
  set offset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  /// [window] refers to the scope of data selected for analysis.
  /// It allows you to specify the quantity of data you wish to examine.
  /// Currently we support the following format:
  /// 'w|W': Week, 'd|D': Day, 'h|H': Hour
  /// E.g. '1h' stands for 1 hour, '2d' stands for 2 days.
  @$pb.TagNumber(2)
  $core.String get window => $_getSZ(1);
  @$pb.TagNumber(2)
  set window($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindow() => clearField(2);
}

enum ModelMonitoringInput_Dataset {
  columnizedDataset, 
  batchPredictionOutput, 
  vertexEndpointLogs, 
  notSet
}

enum ModelMonitoringInput_TimeSpec {
  timeInterval, 
  timeOffset, 
  notSet
}

/// Model monitoring data input spec.
class ModelMonitoringInput extends $pb.GeneratedMessage {
  factory ModelMonitoringInput({
    ModelMonitoringInput_ModelMonitoringDataset? columnizedDataset,
    ModelMonitoringInput_BatchPredictionOutput? batchPredictionOutput,
    ModelMonitoringInput_VertexEndpointLogs? vertexEndpointLogs,
    $4256.Interval? timeInterval,
    ModelMonitoringInput_TimeOffset? timeOffset,
  }) {
    final $result = create();
    if (columnizedDataset != null) {
      $result.columnizedDataset = columnizedDataset;
    }
    if (batchPredictionOutput != null) {
      $result.batchPredictionOutput = batchPredictionOutput;
    }
    if (vertexEndpointLogs != null) {
      $result.vertexEndpointLogs = vertexEndpointLogs;
    }
    if (timeInterval != null) {
      $result.timeInterval = timeInterval;
    }
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    return $result;
  }
  ModelMonitoringInput._() : super();
  factory ModelMonitoringInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringInput_Dataset> _ModelMonitoringInput_DatasetByTag = {
    1 : ModelMonitoringInput_Dataset.columnizedDataset,
    2 : ModelMonitoringInput_Dataset.batchPredictionOutput,
    3 : ModelMonitoringInput_Dataset.vertexEndpointLogs,
    0 : ModelMonitoringInput_Dataset.notSet
  };
  static const $core.Map<$core.int, ModelMonitoringInput_TimeSpec> _ModelMonitoringInput_TimeSpecByTag = {
    6 : ModelMonitoringInput_TimeSpec.timeInterval,
    7 : ModelMonitoringInput_TimeSpec.timeOffset,
    0 : ModelMonitoringInput_TimeSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..oo(1, [6, 7])
    ..aOM<ModelMonitoringInput_ModelMonitoringDataset>(1, _omitFieldNames ? '' : 'columnizedDataset', subBuilder: ModelMonitoringInput_ModelMonitoringDataset.create)
    ..aOM<ModelMonitoringInput_BatchPredictionOutput>(2, _omitFieldNames ? '' : 'batchPredictionOutput', subBuilder: ModelMonitoringInput_BatchPredictionOutput.create)
    ..aOM<ModelMonitoringInput_VertexEndpointLogs>(3, _omitFieldNames ? '' : 'vertexEndpointLogs', subBuilder: ModelMonitoringInput_VertexEndpointLogs.create)
    ..aOM<$4256.Interval>(6, _omitFieldNames ? '' : 'timeInterval', subBuilder: $4256.Interval.create)
    ..aOM<ModelMonitoringInput_TimeOffset>(7, _omitFieldNames ? '' : 'timeOffset', subBuilder: ModelMonitoringInput_TimeOffset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput clone() => ModelMonitoringInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringInput copyWith(void Function(ModelMonitoringInput) updates) => super.copyWith((message) => updates(message as ModelMonitoringInput)) as ModelMonitoringInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput create() => ModelMonitoringInput._();
  ModelMonitoringInput createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringInput> createRepeated() => $pb.PbList<ModelMonitoringInput>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringInput>(create);
  static ModelMonitoringInput? _defaultInstance;

  ModelMonitoringInput_Dataset whichDataset() => _ModelMonitoringInput_DatasetByTag[$_whichOneof(0)]!;
  void clearDataset() => clearField($_whichOneof(0));

  ModelMonitoringInput_TimeSpec whichTimeSpec() => _ModelMonitoringInput_TimeSpecByTag[$_whichOneof(1)]!;
  void clearTimeSpec() => clearField($_whichOneof(1));

  /// Columnized dataset.
  @$pb.TagNumber(1)
  ModelMonitoringInput_ModelMonitoringDataset get columnizedDataset => $_getN(0);
  @$pb.TagNumber(1)
  set columnizedDataset(ModelMonitoringInput_ModelMonitoringDataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnizedDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnizedDataset() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringInput_ModelMonitoringDataset ensureColumnizedDataset() => $_ensure(0);

  /// Vertex AI Batch prediction Job.
  @$pb.TagNumber(2)
  ModelMonitoringInput_BatchPredictionOutput get batchPredictionOutput => $_getN(1);
  @$pb.TagNumber(2)
  set batchPredictionOutput(ModelMonitoringInput_BatchPredictionOutput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBatchPredictionOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchPredictionOutput() => clearField(2);
  @$pb.TagNumber(2)
  ModelMonitoringInput_BatchPredictionOutput ensureBatchPredictionOutput() => $_ensure(1);

  /// Vertex AI Endpoint request & response logging.
  @$pb.TagNumber(3)
  ModelMonitoringInput_VertexEndpointLogs get vertexEndpointLogs => $_getN(2);
  @$pb.TagNumber(3)
  set vertexEndpointLogs(ModelMonitoringInput_VertexEndpointLogs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVertexEndpointLogs() => $_has(2);
  @$pb.TagNumber(3)
  void clearVertexEndpointLogs() => clearField(3);
  @$pb.TagNumber(3)
  ModelMonitoringInput_VertexEndpointLogs ensureVertexEndpointLogs() => $_ensure(2);

  /// The time interval (pair of start_time and end_time) for which results
  /// should be returned.
  @$pb.TagNumber(6)
  $4256.Interval get timeInterval => $_getN(3);
  @$pb.TagNumber(6)
  set timeInterval($4256.Interval v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeInterval() => $_has(3);
  @$pb.TagNumber(6)
  void clearTimeInterval() => clearField(6);
  @$pb.TagNumber(6)
  $4256.Interval ensureTimeInterval() => $_ensure(3);

  /// The time offset setting for which results should be returned.
  @$pb.TagNumber(7)
  ModelMonitoringInput_TimeOffset get timeOffset => $_getN(4);
  @$pb.TagNumber(7)
  set timeOffset(ModelMonitoringInput_TimeOffset v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeOffset() => $_has(4);
  @$pb.TagNumber(7)
  void clearTimeOffset() => clearField(7);
  @$pb.TagNumber(7)
  ModelMonitoringInput_TimeOffset ensureTimeOffset() => $_ensure(4);
}

/// The config for email alerts.
class ModelMonitoringNotificationSpec_EmailConfig extends $pb.GeneratedMessage {
  factory ModelMonitoringNotificationSpec_EmailConfig({
    $core.Iterable<$core.String>? userEmails,
  }) {
    final $result = create();
    if (userEmails != null) {
      $result.userEmails.addAll(userEmails);
    }
    return $result;
  }
  ModelMonitoringNotificationSpec_EmailConfig._() : super();
  factory ModelMonitoringNotificationSpec_EmailConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringNotificationSpec_EmailConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringNotificationSpec.EmailConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userEmails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringNotificationSpec_EmailConfig clone() => ModelMonitoringNotificationSpec_EmailConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringNotificationSpec_EmailConfig copyWith(void Function(ModelMonitoringNotificationSpec_EmailConfig) updates) => super.copyWith((message) => updates(message as ModelMonitoringNotificationSpec_EmailConfig)) as ModelMonitoringNotificationSpec_EmailConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringNotificationSpec_EmailConfig create() => ModelMonitoringNotificationSpec_EmailConfig._();
  ModelMonitoringNotificationSpec_EmailConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringNotificationSpec_EmailConfig> createRepeated() => $pb.PbList<ModelMonitoringNotificationSpec_EmailConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringNotificationSpec_EmailConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringNotificationSpec_EmailConfig>(create);
  static ModelMonitoringNotificationSpec_EmailConfig? _defaultInstance;

  /// The email addresses to send the alerts.
  @$pb.TagNumber(1)
  $core.List<$core.String> get userEmails => $_getList(0);
}

/// Google Cloud Notification Channel config.
class ModelMonitoringNotificationSpec_NotificationChannelConfig extends $pb.GeneratedMessage {
  factory ModelMonitoringNotificationSpec_NotificationChannelConfig({
    $core.String? notificationChannel,
  }) {
    final $result = create();
    if (notificationChannel != null) {
      $result.notificationChannel = notificationChannel;
    }
    return $result;
  }
  ModelMonitoringNotificationSpec_NotificationChannelConfig._() : super();
  factory ModelMonitoringNotificationSpec_NotificationChannelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringNotificationSpec_NotificationChannelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringNotificationSpec.NotificationChannelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notificationChannel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringNotificationSpec_NotificationChannelConfig clone() => ModelMonitoringNotificationSpec_NotificationChannelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringNotificationSpec_NotificationChannelConfig copyWith(void Function(ModelMonitoringNotificationSpec_NotificationChannelConfig) updates) => super.copyWith((message) => updates(message as ModelMonitoringNotificationSpec_NotificationChannelConfig)) as ModelMonitoringNotificationSpec_NotificationChannelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringNotificationSpec_NotificationChannelConfig create() => ModelMonitoringNotificationSpec_NotificationChannelConfig._();
  ModelMonitoringNotificationSpec_NotificationChannelConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringNotificationSpec_NotificationChannelConfig> createRepeated() => $pb.PbList<ModelMonitoringNotificationSpec_NotificationChannelConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringNotificationSpec_NotificationChannelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringNotificationSpec_NotificationChannelConfig>(create);
  static ModelMonitoringNotificationSpec_NotificationChannelConfig? _defaultInstance;

  /// Resource names of the NotificationChannels.
  /// Must be of the format
  /// `projects/<project_id_or_number>/notificationChannels/<channel_id>`
  @$pb.TagNumber(1)
  $core.String get notificationChannel => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationChannel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationChannel() => clearField(1);
}

/// Notification spec(email, notification channel) for model monitoring
/// statistics/alerts.
class ModelMonitoringNotificationSpec extends $pb.GeneratedMessage {
  factory ModelMonitoringNotificationSpec({
    ModelMonitoringNotificationSpec_EmailConfig? emailConfig,
    $core.bool? enableCloudLogging,
    $core.Iterable<ModelMonitoringNotificationSpec_NotificationChannelConfig>? notificationChannelConfigs,
  }) {
    final $result = create();
    if (emailConfig != null) {
      $result.emailConfig = emailConfig;
    }
    if (enableCloudLogging != null) {
      $result.enableCloudLogging = enableCloudLogging;
    }
    if (notificationChannelConfigs != null) {
      $result.notificationChannelConfigs.addAll(notificationChannelConfigs);
    }
    return $result;
  }
  ModelMonitoringNotificationSpec._() : super();
  factory ModelMonitoringNotificationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringNotificationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringNotificationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ModelMonitoringNotificationSpec_EmailConfig>(1, _omitFieldNames ? '' : 'emailConfig', subBuilder: ModelMonitoringNotificationSpec_EmailConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableCloudLogging')
    ..pc<ModelMonitoringNotificationSpec_NotificationChannelConfig>(3, _omitFieldNames ? '' : 'notificationChannelConfigs', $pb.PbFieldType.PM, subBuilder: ModelMonitoringNotificationSpec_NotificationChannelConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringNotificationSpec clone() => ModelMonitoringNotificationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringNotificationSpec copyWith(void Function(ModelMonitoringNotificationSpec) updates) => super.copyWith((message) => updates(message as ModelMonitoringNotificationSpec)) as ModelMonitoringNotificationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringNotificationSpec create() => ModelMonitoringNotificationSpec._();
  ModelMonitoringNotificationSpec createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringNotificationSpec> createRepeated() => $pb.PbList<ModelMonitoringNotificationSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringNotificationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringNotificationSpec>(create);
  static ModelMonitoringNotificationSpec? _defaultInstance;

  /// Email alert config.
  @$pb.TagNumber(1)
  ModelMonitoringNotificationSpec_EmailConfig get emailConfig => $_getN(0);
  @$pb.TagNumber(1)
  set emailConfig(ModelMonitoringNotificationSpec_EmailConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailConfig() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringNotificationSpec_EmailConfig ensureEmailConfig() => $_ensure(0);

  /// Dump the anomalies to Cloud Logging. The anomalies will be put to json
  /// payload encoded from proto
  /// [google.cloud.aiplatform.logging.ModelMonitoringAnomaliesLogEntry][].
  /// This can be further sinked to Pub/Sub or any other services supported
  /// by Cloud Logging.
  @$pb.TagNumber(2)
  $core.bool get enableCloudLogging => $_getBF(1);
  @$pb.TagNumber(2)
  set enableCloudLogging($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableCloudLogging() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableCloudLogging() => clearField(2);

  /// Notification channel config.
  @$pb.TagNumber(3)
  $core.List<ModelMonitoringNotificationSpec_NotificationChannelConfig> get notificationChannelConfigs => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
