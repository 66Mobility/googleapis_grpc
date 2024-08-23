//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_monitoring_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// Stats and Anomaly generated at specific timestamp for specific Feature.
/// The start_time and end_time are used to define the time range of the dataset
/// that current stats belongs to, e.g. prediction traffic is bucketed into
/// prediction datasets by time window. If the Dataset is not defined by time
/// window, start_time = end_time. Timestamp of the stats and anomalies always
/// refers to end_time. Raw stats and anomalies are stored in stats_uri or
/// anomaly_uri in the tensorflow defined protos. Field data_stats contains
/// almost identical information with the raw stats in Vertex AI
/// defined proto, for UI to display.
class FeatureStatsAnomaly extends $pb.GeneratedMessage {
  factory FeatureStatsAnomaly({
    $core.double? score,
    $core.String? statsUri,
    $core.String? anomalyUri,
    $core.double? distributionDeviation,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $core.double? anomalyDetectionThreshold,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (statsUri != null) {
      $result.statsUri = statsUri;
    }
    if (anomalyUri != null) {
      $result.anomalyUri = anomalyUri;
    }
    if (distributionDeviation != null) {
      $result.distributionDeviation = distributionDeviation;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (anomalyDetectionThreshold != null) {
      $result.anomalyDetectionThreshold = anomalyDetectionThreshold;
    }
    return $result;
  }
  FeatureStatsAnomaly._() : super();
  factory FeatureStatsAnomaly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureStatsAnomaly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureStatsAnomaly', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'statsUri')
    ..aOS(4, _omitFieldNames ? '' : 'anomalyUri')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'distributionDeviation', $pb.PbFieldType.OD)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'anomalyDetectionThreshold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureStatsAnomaly clone() => FeatureStatsAnomaly()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureStatsAnomaly copyWith(void Function(FeatureStatsAnomaly) updates) => super.copyWith((message) => updates(message as FeatureStatsAnomaly)) as FeatureStatsAnomaly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureStatsAnomaly create() => FeatureStatsAnomaly._();
  FeatureStatsAnomaly createEmptyInstance() => create();
  static $pb.PbList<FeatureStatsAnomaly> createRepeated() => $pb.PbList<FeatureStatsAnomaly>();
  @$core.pragma('dart2js:noInline')
  static FeatureStatsAnomaly getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureStatsAnomaly>(create);
  static FeatureStatsAnomaly? _defaultInstance;

  /// Feature importance score, only populated when cross-feature monitoring is
  /// enabled. For now only used to represent feature attribution score within
  /// range [0, 1] for
  /// [ModelDeploymentMonitoringObjectiveType.FEATURE_ATTRIBUTION_SKEW][google.cloud.aiplatform.v1.ModelDeploymentMonitoringObjectiveType.FEATURE_ATTRIBUTION_SKEW]
  /// and
  /// [ModelDeploymentMonitoringObjectiveType.FEATURE_ATTRIBUTION_DRIFT][google.cloud.aiplatform.v1.ModelDeploymentMonitoringObjectiveType.FEATURE_ATTRIBUTION_DRIFT].
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Path of the stats file for current feature values in Cloud Storage bucket.
  /// Format: gs://<bucket_name>/<object_name>/stats.
  /// Example: gs://monitoring_bucket/feature_name/stats.
  /// Stats are stored as binary format with Protobuf message
  /// [tensorflow.metadata.v0.FeatureNameStatistics](https://github.com/tensorflow/metadata/blob/master/tensorflow_metadata/proto/v0/statistics.proto).
  @$pb.TagNumber(3)
  $core.String get statsUri => $_getSZ(1);
  @$pb.TagNumber(3)
  set statsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatsUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatsUri() => clearField(3);

  /// Path of the anomaly file for current feature values in Cloud Storage
  /// bucket.
  /// Format: gs://<bucket_name>/<object_name>/anomalies.
  /// Example: gs://monitoring_bucket/feature_name/anomalies.
  /// Stats are stored as binary format with Protobuf message
  /// Anoamlies are stored as binary format with Protobuf message
  /// [tensorflow.metadata.v0.AnomalyInfo]
  /// (https://github.com/tensorflow/metadata/blob/master/tensorflow_metadata/proto/v0/anomalies.proto).
  @$pb.TagNumber(4)
  $core.String get anomalyUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set anomalyUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnomalyUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearAnomalyUri() => clearField(4);

  /// Deviation from the current stats to baseline stats.
  ///   1. For categorical feature, the distribution distance is calculated by
  ///      L-inifinity norm.
  ///   2. For numerical feature, the distribution distance is calculated by
  ///      Jensen–Shannon divergence.
  @$pb.TagNumber(5)
  $core.double get distributionDeviation => $_getN(3);
  @$pb.TagNumber(5)
  set distributionDeviation($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDistributionDeviation() => $_has(3);
  @$pb.TagNumber(5)
  void clearDistributionDeviation() => clearField(5);

  /// The start timestamp of window where stats were generated.
  /// For objectives where time window doesn't make sense (e.g. Featurestore
  /// Snapshot Monitoring), start_time is only used to indicate the monitoring
  /// intervals, so it always equals to (end_time - monitoring_interval).
  @$pb.TagNumber(7)
  $1775.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(7)
  set startTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureStartTime() => $_ensure(4);

  /// The end timestamp of window where stats were generated.
  /// For objectives where time window doesn't make sense (e.g. Featurestore
  /// Snapshot Monitoring), end_time indicates the timestamp of the data used to
  /// generate stats (e.g. timestamp we take snapshots for feature values).
  @$pb.TagNumber(8)
  $1775.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(8)
  set endTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureEndTime() => $_ensure(5);

  /// This is the threshold used when detecting anomalies.
  /// The threshold can be changed by user, so this one might be different from
  /// [ThresholdConfig.value][google.cloud.aiplatform.v1.ThresholdConfig.value].
  @$pb.TagNumber(9)
  $core.double get anomalyDetectionThreshold => $_getN(6);
  @$pb.TagNumber(9)
  set anomalyDetectionThreshold($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnomalyDetectionThreshold() => $_has(6);
  @$pb.TagNumber(9)
  void clearAnomalyDetectionThreshold() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
