//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_alert.proto
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

enum ModelMonitoringAlertCondition_Condition {
  threshold, 
  notSet
}

/// Monitoring alert triggered condition.
class ModelMonitoringAlertCondition extends $pb.GeneratedMessage {
  factory ModelMonitoringAlertCondition({
    $core.double? threshold,
  }) {
    final $result = create();
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  ModelMonitoringAlertCondition._() : super();
  factory ModelMonitoringAlertCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringAlertCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringAlertCondition_Condition> _ModelMonitoringAlertCondition_ConditionByTag = {
    1 : ModelMonitoringAlertCondition_Condition.threshold,
    0 : ModelMonitoringAlertCondition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringAlertCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringAlertCondition clone() => ModelMonitoringAlertCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringAlertCondition copyWith(void Function(ModelMonitoringAlertCondition) updates) => super.copyWith((message) => updates(message as ModelMonitoringAlertCondition)) as ModelMonitoringAlertCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertCondition create() => ModelMonitoringAlertCondition._();
  ModelMonitoringAlertCondition createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringAlertCondition> createRepeated() => $pb.PbList<ModelMonitoringAlertCondition>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringAlertCondition>(create);
  static ModelMonitoringAlertCondition? _defaultInstance;

  ModelMonitoringAlertCondition_Condition whichCondition() => _ModelMonitoringAlertCondition_ConditionByTag[$_whichOneof(0)]!;
  void clearCondition() => clearField($_whichOneof(0));

  /// A condition that compares a stats value against a threshold. Alert will
  /// be triggered if value above the threshold.
  @$pb.TagNumber(1)
  $core.double get threshold => $_getN(0);
  @$pb.TagNumber(1)
  set threshold($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => clearField(1);
}

/// Tabular anomaly details.
class ModelMonitoringAnomaly_TabularAnomaly extends $pb.GeneratedMessage {
  factory ModelMonitoringAnomaly_TabularAnomaly({
    $core.String? anomalyUri,
    $core.String? summary,
    $1734.Value? anomaly,
    $1775.Timestamp? triggerTime,
    ModelMonitoringAlertCondition? condition,
  }) {
    final $result = create();
    if (anomalyUri != null) {
      $result.anomalyUri = anomalyUri;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (anomaly != null) {
      $result.anomaly = anomaly;
    }
    if (triggerTime != null) {
      $result.triggerTime = triggerTime;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  ModelMonitoringAnomaly_TabularAnomaly._() : super();
  factory ModelMonitoringAnomaly_TabularAnomaly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringAnomaly_TabularAnomaly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringAnomaly.TabularAnomaly', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'anomalyUri')
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOM<$1734.Value>(3, _omitFieldNames ? '' : 'anomaly', subBuilder: $1734.Value.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'triggerTime', subBuilder: $1775.Timestamp.create)
    ..aOM<ModelMonitoringAlertCondition>(5, _omitFieldNames ? '' : 'condition', subBuilder: ModelMonitoringAlertCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringAnomaly_TabularAnomaly clone() => ModelMonitoringAnomaly_TabularAnomaly()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringAnomaly_TabularAnomaly copyWith(void Function(ModelMonitoringAnomaly_TabularAnomaly) updates) => super.copyWith((message) => updates(message as ModelMonitoringAnomaly_TabularAnomaly)) as ModelMonitoringAnomaly_TabularAnomaly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAnomaly_TabularAnomaly create() => ModelMonitoringAnomaly_TabularAnomaly._();
  ModelMonitoringAnomaly_TabularAnomaly createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringAnomaly_TabularAnomaly> createRepeated() => $pb.PbList<ModelMonitoringAnomaly_TabularAnomaly>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAnomaly_TabularAnomaly getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringAnomaly_TabularAnomaly>(create);
  static ModelMonitoringAnomaly_TabularAnomaly? _defaultInstance;

  /// Additional anomaly information. e.g. Google Cloud Storage uri.
  @$pb.TagNumber(1)
  $core.String get anomalyUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set anomalyUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnomalyUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnomalyUri() => clearField(1);

  /// Overview of this anomaly.
  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);

  /// Anomaly body.
  @$pb.TagNumber(3)
  $1734.Value get anomaly => $_getN(2);
  @$pb.TagNumber(3)
  set anomaly($1734.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnomaly() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnomaly() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Value ensureAnomaly() => $_ensure(2);

  /// The time the anomaly was triggered.
  @$pb.TagNumber(4)
  $1775.Timestamp get triggerTime => $_getN(3);
  @$pb.TagNumber(4)
  set triggerTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggerTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureTriggerTime() => $_ensure(3);

  /// The alert condition associated with this anomaly.
  @$pb.TagNumber(5)
  ModelMonitoringAlertCondition get condition => $_getN(4);
  @$pb.TagNumber(5)
  set condition(ModelMonitoringAlertCondition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCondition() => clearField(5);
  @$pb.TagNumber(5)
  ModelMonitoringAlertCondition ensureCondition() => $_ensure(4);
}

enum ModelMonitoringAnomaly_Anomaly {
  tabularAnomaly, 
  notSet
}

/// Represents a single model monitoring anomaly.
class ModelMonitoringAnomaly extends $pb.GeneratedMessage {
  factory ModelMonitoringAnomaly({
    ModelMonitoringAnomaly_TabularAnomaly? tabularAnomaly,
    $core.String? modelMonitoringJob,
    $core.String? algorithm,
  }) {
    final $result = create();
    if (tabularAnomaly != null) {
      $result.tabularAnomaly = tabularAnomaly;
    }
    if (modelMonitoringJob != null) {
      $result.modelMonitoringJob = modelMonitoringJob;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    return $result;
  }
  ModelMonitoringAnomaly._() : super();
  factory ModelMonitoringAnomaly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringAnomaly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringAnomaly_Anomaly> _ModelMonitoringAnomaly_AnomalyByTag = {
    1 : ModelMonitoringAnomaly_Anomaly.tabularAnomaly,
    0 : ModelMonitoringAnomaly_Anomaly.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringAnomaly', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ModelMonitoringAnomaly_TabularAnomaly>(1, _omitFieldNames ? '' : 'tabularAnomaly', subBuilder: ModelMonitoringAnomaly_TabularAnomaly.create)
    ..aOS(2, _omitFieldNames ? '' : 'modelMonitoringJob')
    ..aOS(3, _omitFieldNames ? '' : 'algorithm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringAnomaly clone() => ModelMonitoringAnomaly()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringAnomaly copyWith(void Function(ModelMonitoringAnomaly) updates) => super.copyWith((message) => updates(message as ModelMonitoringAnomaly)) as ModelMonitoringAnomaly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAnomaly create() => ModelMonitoringAnomaly._();
  ModelMonitoringAnomaly createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringAnomaly> createRepeated() => $pb.PbList<ModelMonitoringAnomaly>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAnomaly getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringAnomaly>(create);
  static ModelMonitoringAnomaly? _defaultInstance;

  ModelMonitoringAnomaly_Anomaly whichAnomaly() => _ModelMonitoringAnomaly_AnomalyByTag[$_whichOneof(0)]!;
  void clearAnomaly() => clearField($_whichOneof(0));

  /// Tabular anomaly.
  @$pb.TagNumber(1)
  ModelMonitoringAnomaly_TabularAnomaly get tabularAnomaly => $_getN(0);
  @$pb.TagNumber(1)
  set tabularAnomaly(ModelMonitoringAnomaly_TabularAnomaly v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTabularAnomaly() => $_has(0);
  @$pb.TagNumber(1)
  void clearTabularAnomaly() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringAnomaly_TabularAnomaly ensureTabularAnomaly() => $_ensure(0);

  /// Model monitoring job resource name.
  @$pb.TagNumber(2)
  $core.String get modelMonitoringJob => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelMonitoringJob($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelMonitoringJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelMonitoringJob() => clearField(2);

  /// Algorithm used to calculated the metrics, eg: jensen_shannon_divergence,
  /// l_infinity.
  @$pb.TagNumber(3)
  $core.String get algorithm => $_getSZ(2);
  @$pb.TagNumber(3)
  set algorithm($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlgorithm() => clearField(3);
}

/// Represents a single monitoring alert. This is currently used in the
/// SearchModelMonitoringAlerts api, thus the alert wrapped in this message
/// belongs to the resource asked in the request.
class ModelMonitoringAlert extends $pb.GeneratedMessage {
  factory ModelMonitoringAlert({
    $core.String? statsName,
    $core.String? objectiveType,
    $1775.Timestamp? alertTime,
    ModelMonitoringAnomaly? anomaly,
  }) {
    final $result = create();
    if (statsName != null) {
      $result.statsName = statsName;
    }
    if (objectiveType != null) {
      $result.objectiveType = objectiveType;
    }
    if (alertTime != null) {
      $result.alertTime = alertTime;
    }
    if (anomaly != null) {
      $result.anomaly = anomaly;
    }
    return $result;
  }
  ModelMonitoringAlert._() : super();
  factory ModelMonitoringAlert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringAlert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringAlert', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statsName')
    ..aOS(2, _omitFieldNames ? '' : 'objectiveType')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'alertTime', subBuilder: $1775.Timestamp.create)
    ..aOM<ModelMonitoringAnomaly>(4, _omitFieldNames ? '' : 'anomaly', subBuilder: ModelMonitoringAnomaly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringAlert clone() => ModelMonitoringAlert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringAlert copyWith(void Function(ModelMonitoringAlert) updates) => super.copyWith((message) => updates(message as ModelMonitoringAlert)) as ModelMonitoringAlert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlert create() => ModelMonitoringAlert._();
  ModelMonitoringAlert createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringAlert> createRepeated() => $pb.PbList<ModelMonitoringAlert>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringAlert>(create);
  static ModelMonitoringAlert? _defaultInstance;

  /// The stats name.
  @$pb.TagNumber(1)
  $core.String get statsName => $_getSZ(0);
  @$pb.TagNumber(1)
  set statsName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatsName() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatsName() => clearField(1);

  /// One of the supported monitoring objectives:
  /// `raw-feature-drift`
  /// `prediction-output-drift`
  /// `feature-attribution`
  @$pb.TagNumber(2)
  $core.String get objectiveType => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectiveType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectiveType() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectiveType() => clearField(2);

  /// Alert creation time.
  @$pb.TagNumber(3)
  $1775.Timestamp get alertTime => $_getN(2);
  @$pb.TagNumber(3)
  set alertTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlertTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlertTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureAlertTime() => $_ensure(2);

  /// Anomaly details.
  @$pb.TagNumber(4)
  ModelMonitoringAnomaly get anomaly => $_getN(3);
  @$pb.TagNumber(4)
  set anomaly(ModelMonitoringAnomaly v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnomaly() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnomaly() => clearField(4);
  @$pb.TagNumber(4)
  ModelMonitoringAnomaly ensureAnomaly() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
