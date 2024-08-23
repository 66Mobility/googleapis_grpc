//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_stats.proto
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

enum ModelMonitoringStats_Stats {
  tabularStats, 
  notSet
}

/// Represents the collection of statistics for a metric.
class ModelMonitoringStats extends $pb.GeneratedMessage {
  factory ModelMonitoringStats({
    ModelMonitoringTabularStats? tabularStats,
  }) {
    final $result = create();
    if (tabularStats != null) {
      $result.tabularStats = tabularStats;
    }
    return $result;
  }
  ModelMonitoringStats._() : super();
  factory ModelMonitoringStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringStats_Stats> _ModelMonitoringStats_StatsByTag = {
    1 : ModelMonitoringStats_Stats.tabularStats,
    0 : ModelMonitoringStats_Stats.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ModelMonitoringTabularStats>(1, _omitFieldNames ? '' : 'tabularStats', subBuilder: ModelMonitoringTabularStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringStats clone() => ModelMonitoringStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringStats copyWith(void Function(ModelMonitoringStats) updates) => super.copyWith((message) => updates(message as ModelMonitoringStats)) as ModelMonitoringStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStats create() => ModelMonitoringStats._();
  ModelMonitoringStats createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringStats> createRepeated() => $pb.PbList<ModelMonitoringStats>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringStats>(create);
  static ModelMonitoringStats? _defaultInstance;

  ModelMonitoringStats_Stats whichStats() => _ModelMonitoringStats_StatsByTag[$_whichOneof(0)]!;
  void clearStats() => clearField($_whichOneof(0));

  /// Generated tabular statistics.
  @$pb.TagNumber(1)
  ModelMonitoringTabularStats get tabularStats => $_getN(0);
  @$pb.TagNumber(1)
  set tabularStats(ModelMonitoringTabularStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTabularStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearTabularStats() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringTabularStats ensureTabularStats() => $_ensure(0);
}

/// Summary statistics for a population of values.
class ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue extends $pb.GeneratedMessage {
  factory ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue({
    $1734.Value? distribution,
    $core.double? distributionDeviation,
  }) {
    final $result = create();
    if (distribution != null) {
      $result.distribution = distribution;
    }
    if (distributionDeviation != null) {
      $result.distributionDeviation = distributionDeviation;
    }
    return $result;
  }
  ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue._() : super();
  factory ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringStatsDataPoint.TypedValue.DistributionDataValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$1734.Value>(1, _omitFieldNames ? '' : 'distribution', subBuilder: $1734.Value.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'distributionDeviation', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue clone() => ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue copyWith(void Function(ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue) updates) => super.copyWith((message) => updates(message as ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue)) as ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue create() => ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue._();
  ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue> createRepeated() => $pb.PbList<ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue>(create);
  static ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue? _defaultInstance;

  /// Predictive monitoring drift distribution in
  /// `tensorflow.metadata.v0.DatasetFeatureStatistics` format.
  @$pb.TagNumber(1)
  $1734.Value get distribution => $_getN(0);
  @$pb.TagNumber(1)
  set distribution($1734.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistribution() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistribution() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Value ensureDistribution() => $_ensure(0);

  /// Distribution distance deviation from the current dataset's statistics
  /// to baseline dataset's statistics.
  ///   * For categorical feature, the distribution distance is calculated
  ///     by L-inifinity norm or Jensen–Shannon divergence.
  ///   * For numerical feature, the distribution distance is calculated by
  ///     Jensen–Shannon divergence.
  @$pb.TagNumber(2)
  $core.double get distributionDeviation => $_getN(1);
  @$pb.TagNumber(2)
  set distributionDeviation($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistributionDeviation() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistributionDeviation() => clearField(2);
}

enum ModelMonitoringStatsDataPoint_TypedValue_Value {
  doubleValue, 
  distributionValue, 
  notSet
}

/// Typed value of the statistics.
class ModelMonitoringStatsDataPoint_TypedValue extends $pb.GeneratedMessage {
  factory ModelMonitoringStatsDataPoint_TypedValue({
    $core.double? doubleValue,
    ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue? distributionValue,
  }) {
    final $result = create();
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (distributionValue != null) {
      $result.distributionValue = distributionValue;
    }
    return $result;
  }
  ModelMonitoringStatsDataPoint_TypedValue._() : super();
  factory ModelMonitoringStatsDataPoint_TypedValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringStatsDataPoint_TypedValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringStatsDataPoint_TypedValue_Value> _ModelMonitoringStatsDataPoint_TypedValue_ValueByTag = {
    1 : ModelMonitoringStatsDataPoint_TypedValue_Value.doubleValue,
    2 : ModelMonitoringStatsDataPoint_TypedValue_Value.distributionValue,
    0 : ModelMonitoringStatsDataPoint_TypedValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringStatsDataPoint.TypedValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOM<ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue>(2, _omitFieldNames ? '' : 'distributionValue', subBuilder: ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsDataPoint_TypedValue clone() => ModelMonitoringStatsDataPoint_TypedValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsDataPoint_TypedValue copyWith(void Function(ModelMonitoringStatsDataPoint_TypedValue) updates) => super.copyWith((message) => updates(message as ModelMonitoringStatsDataPoint_TypedValue)) as ModelMonitoringStatsDataPoint_TypedValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsDataPoint_TypedValue create() => ModelMonitoringStatsDataPoint_TypedValue._();
  ModelMonitoringStatsDataPoint_TypedValue createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringStatsDataPoint_TypedValue> createRepeated() => $pb.PbList<ModelMonitoringStatsDataPoint_TypedValue>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsDataPoint_TypedValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringStatsDataPoint_TypedValue>(create);
  static ModelMonitoringStatsDataPoint_TypedValue? _defaultInstance;

  ModelMonitoringStatsDataPoint_TypedValue_Value whichValue() => _ModelMonitoringStatsDataPoint_TypedValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Double.
  @$pb.TagNumber(1)
  $core.double get doubleValue => $_getN(0);
  @$pb.TagNumber(1)
  set doubleValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoubleValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoubleValue() => clearField(1);

  /// Distribution.
  @$pb.TagNumber(2)
  ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue get distributionValue => $_getN(1);
  @$pb.TagNumber(2)
  set distributionValue(ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistributionValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistributionValue() => clearField(2);
  @$pb.TagNumber(2)
  ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue ensureDistributionValue() => $_ensure(1);
}

/// Represents a single statistics data point.
class ModelMonitoringStatsDataPoint extends $pb.GeneratedMessage {
  factory ModelMonitoringStatsDataPoint({
    ModelMonitoringStatsDataPoint_TypedValue? currentStats,
    ModelMonitoringStatsDataPoint_TypedValue? baselineStats,
    $core.double? thresholdValue,
    $core.bool? hasAnomaly,
    $core.String? modelMonitoringJob,
    $core.String? schedule,
    $1775.Timestamp? createTime,
    $core.String? algorithm,
  }) {
    final $result = create();
    if (currentStats != null) {
      $result.currentStats = currentStats;
    }
    if (baselineStats != null) {
      $result.baselineStats = baselineStats;
    }
    if (thresholdValue != null) {
      $result.thresholdValue = thresholdValue;
    }
    if (hasAnomaly != null) {
      $result.hasAnomaly = hasAnomaly;
    }
    if (modelMonitoringJob != null) {
      $result.modelMonitoringJob = modelMonitoringJob;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    return $result;
  }
  ModelMonitoringStatsDataPoint._() : super();
  factory ModelMonitoringStatsDataPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringStatsDataPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringStatsDataPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ModelMonitoringStatsDataPoint_TypedValue>(1, _omitFieldNames ? '' : 'currentStats', subBuilder: ModelMonitoringStatsDataPoint_TypedValue.create)
    ..aOM<ModelMonitoringStatsDataPoint_TypedValue>(2, _omitFieldNames ? '' : 'baselineStats', subBuilder: ModelMonitoringStatsDataPoint_TypedValue.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'thresholdValue', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'hasAnomaly')
    ..aOS(5, _omitFieldNames ? '' : 'modelMonitoringJob')
    ..aOS(6, _omitFieldNames ? '' : 'schedule')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'algorithm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsDataPoint clone() => ModelMonitoringStatsDataPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsDataPoint copyWith(void Function(ModelMonitoringStatsDataPoint) updates) => super.copyWith((message) => updates(message as ModelMonitoringStatsDataPoint)) as ModelMonitoringStatsDataPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsDataPoint create() => ModelMonitoringStatsDataPoint._();
  ModelMonitoringStatsDataPoint createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringStatsDataPoint> createRepeated() => $pb.PbList<ModelMonitoringStatsDataPoint>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsDataPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringStatsDataPoint>(create);
  static ModelMonitoringStatsDataPoint? _defaultInstance;

  /// Statistics from current dataset.
  @$pb.TagNumber(1)
  ModelMonitoringStatsDataPoint_TypedValue get currentStats => $_getN(0);
  @$pb.TagNumber(1)
  set currentStats(ModelMonitoringStatsDataPoint_TypedValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentStats() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringStatsDataPoint_TypedValue ensureCurrentStats() => $_ensure(0);

  /// Statistics from baseline dataset.
  @$pb.TagNumber(2)
  ModelMonitoringStatsDataPoint_TypedValue get baselineStats => $_getN(1);
  @$pb.TagNumber(2)
  set baselineStats(ModelMonitoringStatsDataPoint_TypedValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaselineStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaselineStats() => clearField(2);
  @$pb.TagNumber(2)
  ModelMonitoringStatsDataPoint_TypedValue ensureBaselineStats() => $_ensure(1);

  /// Threshold value.
  @$pb.TagNumber(3)
  $core.double get thresholdValue => $_getN(2);
  @$pb.TagNumber(3)
  set thresholdValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThresholdValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearThresholdValue() => clearField(3);

  /// Indicate if the statistics has anomaly.
  @$pb.TagNumber(4)
  $core.bool get hasAnomaly => $_getBF(3);
  @$pb.TagNumber(4)
  set hasAnomaly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasAnomaly() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasAnomaly() => clearField(4);

  /// Model monitoring job resource name.
  @$pb.TagNumber(5)
  $core.String get modelMonitoringJob => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelMonitoringJob($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelMonitoringJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelMonitoringJob() => clearField(5);

  /// Schedule resource name.
  @$pb.TagNumber(6)
  $core.String get schedule => $_getSZ(5);
  @$pb.TagNumber(6)
  set schedule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchedule() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchedule() => clearField(6);

  /// Statistics create time.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Algorithm used to calculated the metrics, eg: jensen_shannon_divergence,
  /// l_infinity.
  @$pb.TagNumber(8)
  $core.String get algorithm => $_getSZ(7);
  @$pb.TagNumber(8)
  set algorithm($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAlgorithm() => $_has(7);
  @$pb.TagNumber(8)
  void clearAlgorithm() => clearField(8);
}

/// A collection of data points that describes the time-varying values of a
/// tabular metric.
class ModelMonitoringTabularStats extends $pb.GeneratedMessage {
  factory ModelMonitoringTabularStats({
    $core.String? statsName,
    $core.String? objectiveType,
    $core.Iterable<ModelMonitoringStatsDataPoint>? dataPoints,
  }) {
    final $result = create();
    if (statsName != null) {
      $result.statsName = statsName;
    }
    if (objectiveType != null) {
      $result.objectiveType = objectiveType;
    }
    if (dataPoints != null) {
      $result.dataPoints.addAll(dataPoints);
    }
    return $result;
  }
  ModelMonitoringTabularStats._() : super();
  factory ModelMonitoringTabularStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringTabularStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringTabularStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statsName')
    ..aOS(2, _omitFieldNames ? '' : 'objectiveType')
    ..pc<ModelMonitoringStatsDataPoint>(3, _omitFieldNames ? '' : 'dataPoints', $pb.PbFieldType.PM, subBuilder: ModelMonitoringStatsDataPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringTabularStats clone() => ModelMonitoringTabularStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringTabularStats copyWith(void Function(ModelMonitoringTabularStats) updates) => super.copyWith((message) => updates(message as ModelMonitoringTabularStats)) as ModelMonitoringTabularStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringTabularStats create() => ModelMonitoringTabularStats._();
  ModelMonitoringTabularStats createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringTabularStats> createRepeated() => $pb.PbList<ModelMonitoringTabularStats>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringTabularStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringTabularStats>(create);
  static ModelMonitoringTabularStats? _defaultInstance;

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

  /// The data points of this time series. When listing time series, points are
  /// returned in reverse time order.
  @$pb.TagNumber(3)
  $core.List<ModelMonitoringStatsDataPoint> get dataPoints => $_getList(2);
}

/// Tabular statistics filter.
class SearchModelMonitoringStatsFilter_TabularStatsFilter extends $pb.GeneratedMessage {
  factory SearchModelMonitoringStatsFilter_TabularStatsFilter({
    $core.String? statsName,
    $core.String? objectiveType,
    $core.String? modelMonitoringJob,
    $core.String? modelMonitoringSchedule,
    $core.String? algorithm,
  }) {
    final $result = create();
    if (statsName != null) {
      $result.statsName = statsName;
    }
    if (objectiveType != null) {
      $result.objectiveType = objectiveType;
    }
    if (modelMonitoringJob != null) {
      $result.modelMonitoringJob = modelMonitoringJob;
    }
    if (modelMonitoringSchedule != null) {
      $result.modelMonitoringSchedule = modelMonitoringSchedule;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    return $result;
  }
  SearchModelMonitoringStatsFilter_TabularStatsFilter._() : super();
  factory SearchModelMonitoringStatsFilter_TabularStatsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModelMonitoringStatsFilter_TabularStatsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModelMonitoringStatsFilter.TabularStatsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statsName')
    ..aOS(2, _omitFieldNames ? '' : 'objectiveType')
    ..aOS(3, _omitFieldNames ? '' : 'modelMonitoringJob')
    ..aOS(4, _omitFieldNames ? '' : 'modelMonitoringSchedule')
    ..aOS(5, _omitFieldNames ? '' : 'algorithm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringStatsFilter_TabularStatsFilter clone() => SearchModelMonitoringStatsFilter_TabularStatsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringStatsFilter_TabularStatsFilter copyWith(void Function(SearchModelMonitoringStatsFilter_TabularStatsFilter) updates) => super.copyWith((message) => updates(message as SearchModelMonitoringStatsFilter_TabularStatsFilter)) as SearchModelMonitoringStatsFilter_TabularStatsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringStatsFilter_TabularStatsFilter create() => SearchModelMonitoringStatsFilter_TabularStatsFilter._();
  SearchModelMonitoringStatsFilter_TabularStatsFilter createEmptyInstance() => create();
  static $pb.PbList<SearchModelMonitoringStatsFilter_TabularStatsFilter> createRepeated() => $pb.PbList<SearchModelMonitoringStatsFilter_TabularStatsFilter>();
  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringStatsFilter_TabularStatsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModelMonitoringStatsFilter_TabularStatsFilter>(create);
  static SearchModelMonitoringStatsFilter_TabularStatsFilter? _defaultInstance;

  /// If not specified, will return all the stats_names.
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

  /// From a particular monitoring job.
  @$pb.TagNumber(3)
  $core.String get modelMonitoringJob => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelMonitoringJob($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelMonitoringJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelMonitoringJob() => clearField(3);

  /// From a particular monitoring schedule.
  @$pb.TagNumber(4)
  $core.String get modelMonitoringSchedule => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelMonitoringSchedule($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelMonitoringSchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelMonitoringSchedule() => clearField(4);

  /// Specify the algorithm type used for distance calculation, eg:
  /// jensen_shannon_divergence, l_infinity.
  @$pb.TagNumber(5)
  $core.String get algorithm => $_getSZ(4);
  @$pb.TagNumber(5)
  set algorithm($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlgorithm() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlgorithm() => clearField(5);
}

enum SearchModelMonitoringStatsFilter_Filter {
  tabularStatsFilter, 
  notSet
}

/// Filter for searching ModelMonitoringStats.
class SearchModelMonitoringStatsFilter extends $pb.GeneratedMessage {
  factory SearchModelMonitoringStatsFilter({
    SearchModelMonitoringStatsFilter_TabularStatsFilter? tabularStatsFilter,
  }) {
    final $result = create();
    if (tabularStatsFilter != null) {
      $result.tabularStatsFilter = tabularStatsFilter;
    }
    return $result;
  }
  SearchModelMonitoringStatsFilter._() : super();
  factory SearchModelMonitoringStatsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModelMonitoringStatsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchModelMonitoringStatsFilter_Filter> _SearchModelMonitoringStatsFilter_FilterByTag = {
    1 : SearchModelMonitoringStatsFilter_Filter.tabularStatsFilter,
    0 : SearchModelMonitoringStatsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModelMonitoringStatsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<SearchModelMonitoringStatsFilter_TabularStatsFilter>(1, _omitFieldNames ? '' : 'tabularStatsFilter', subBuilder: SearchModelMonitoringStatsFilter_TabularStatsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringStatsFilter clone() => SearchModelMonitoringStatsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringStatsFilter copyWith(void Function(SearchModelMonitoringStatsFilter) updates) => super.copyWith((message) => updates(message as SearchModelMonitoringStatsFilter)) as SearchModelMonitoringStatsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringStatsFilter create() => SearchModelMonitoringStatsFilter._();
  SearchModelMonitoringStatsFilter createEmptyInstance() => create();
  static $pb.PbList<SearchModelMonitoringStatsFilter> createRepeated() => $pb.PbList<SearchModelMonitoringStatsFilter>();
  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringStatsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModelMonitoringStatsFilter>(create);
  static SearchModelMonitoringStatsFilter? _defaultInstance;

  SearchModelMonitoringStatsFilter_Filter whichFilter() => _SearchModelMonitoringStatsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// Tabular statistics filter.
  @$pb.TagNumber(1)
  SearchModelMonitoringStatsFilter_TabularStatsFilter get tabularStatsFilter => $_getN(0);
  @$pb.TagNumber(1)
  set tabularStatsFilter(SearchModelMonitoringStatsFilter_TabularStatsFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTabularStatsFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearTabularStatsFilter() => clearField(1);
  @$pb.TagNumber(1)
  SearchModelMonitoringStatsFilter_TabularStatsFilter ensureTabularStatsFilter() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
