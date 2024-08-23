//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'feature.pbenum.dart';
import 'feature_monitoring_stats.pb.dart' as $4283;
import 'featurestore_monitoring.pb.dart' as $4300;

export 'feature.pbenum.dart';

/// A list of historical
/// [SnapshotAnalysis][google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.SnapshotAnalysis]
/// or
/// [ImportFeaturesAnalysis][google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis]
/// stats requested by user, sorted by
/// [FeatureStatsAnomaly.start_time][google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly.start_time]
/// descending.
class Feature_MonitoringStatsAnomaly extends $pb.GeneratedMessage {
  factory Feature_MonitoringStatsAnomaly({
    Feature_MonitoringStatsAnomaly_Objective? objective,
    $4283.FeatureStatsAnomaly? featureStatsAnomaly,
  }) {
    final $result = create();
    if (objective != null) {
      $result.objective = objective;
    }
    if (featureStatsAnomaly != null) {
      $result.featureStatsAnomaly = featureStatsAnomaly;
    }
    return $result;
  }
  Feature_MonitoringStatsAnomaly._() : super();
  factory Feature_MonitoringStatsAnomaly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feature_MonitoringStatsAnomaly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feature.MonitoringStatsAnomaly', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<Feature_MonitoringStatsAnomaly_Objective>(1, _omitFieldNames ? '' : 'objective', $pb.PbFieldType.OE, defaultOrMaker: Feature_MonitoringStatsAnomaly_Objective.OBJECTIVE_UNSPECIFIED, valueOf: Feature_MonitoringStatsAnomaly_Objective.valueOf, enumValues: Feature_MonitoringStatsAnomaly_Objective.values)
    ..aOM<$4283.FeatureStatsAnomaly>(2, _omitFieldNames ? '' : 'featureStatsAnomaly', subBuilder: $4283.FeatureStatsAnomaly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feature_MonitoringStatsAnomaly clone() => Feature_MonitoringStatsAnomaly()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feature_MonitoringStatsAnomaly copyWith(void Function(Feature_MonitoringStatsAnomaly) updates) => super.copyWith((message) => updates(message as Feature_MonitoringStatsAnomaly)) as Feature_MonitoringStatsAnomaly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feature_MonitoringStatsAnomaly create() => Feature_MonitoringStatsAnomaly._();
  Feature_MonitoringStatsAnomaly createEmptyInstance() => create();
  static $pb.PbList<Feature_MonitoringStatsAnomaly> createRepeated() => $pb.PbList<Feature_MonitoringStatsAnomaly>();
  @$core.pragma('dart2js:noInline')
  static Feature_MonitoringStatsAnomaly getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature_MonitoringStatsAnomaly>(create);
  static Feature_MonitoringStatsAnomaly? _defaultInstance;

  /// Output only. The objective for each stats.
  @$pb.TagNumber(1)
  Feature_MonitoringStatsAnomaly_Objective get objective => $_getN(0);
  @$pb.TagNumber(1)
  set objective(Feature_MonitoringStatsAnomaly_Objective v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjective() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjective() => clearField(1);

  /// Output only. The stats and anomalies generated at specific timestamp.
  @$pb.TagNumber(2)
  $4283.FeatureStatsAnomaly get featureStatsAnomaly => $_getN(1);
  @$pb.TagNumber(2)
  set featureStatsAnomaly($4283.FeatureStatsAnomaly v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureStatsAnomaly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureStatsAnomaly() => clearField(2);
  @$pb.TagNumber(2)
  $4283.FeatureStatsAnomaly ensureFeatureStatsAnomaly() => $_ensure(1);
}

/// Feature Metadata information.
/// For example, color is a feature that describes an apple.
class Feature extends $pb.GeneratedMessage {
  factory Feature({
    $core.String? name,
    $core.String? description,
    Feature_ValueType? valueType,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
  @$core.Deprecated('This field is deprecated.')
    $4300.FeaturestoreMonitoringConfig? monitoringConfig,
    $core.Iterable<$4283.FeatureStatsAnomaly>? monitoringStats,
    $core.Iterable<Feature_MonitoringStatsAnomaly>? monitoringStatsAnomalies,
    $core.bool? disableMonitoring,
    $core.String? versionColumnName,
    $core.String? pointOfContact,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (monitoringConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.monitoringConfig = monitoringConfig;
    }
    if (monitoringStats != null) {
      $result.monitoringStats.addAll(monitoringStats);
    }
    if (monitoringStatsAnomalies != null) {
      $result.monitoringStatsAnomalies.addAll(monitoringStatsAnomalies);
    }
    if (disableMonitoring != null) {
      $result.disableMonitoring = disableMonitoring;
    }
    if (versionColumnName != null) {
      $result.versionColumnName = versionColumnName;
    }
    if (pointOfContact != null) {
      $result.pointOfContact = pointOfContact;
    }
    return $result;
  }
  Feature._() : super();
  factory Feature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Feature_ValueType>(3, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: Feature_ValueType.VALUE_TYPE_UNSPECIFIED, valueOf: Feature_ValueType.valueOf, enumValues: Feature_ValueType.values)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Feature.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOS(7, _omitFieldNames ? '' : 'etag')
    ..aOM<$4300.FeaturestoreMonitoringConfig>(9, _omitFieldNames ? '' : 'monitoringConfig', subBuilder: $4300.FeaturestoreMonitoringConfig.create)
    ..pc<$4283.FeatureStatsAnomaly>(10, _omitFieldNames ? '' : 'monitoringStats', $pb.PbFieldType.PM, subBuilder: $4283.FeatureStatsAnomaly.create)
    ..pc<Feature_MonitoringStatsAnomaly>(11, _omitFieldNames ? '' : 'monitoringStatsAnomalies', $pb.PbFieldType.PM, subBuilder: Feature_MonitoringStatsAnomaly.create)
    ..aOB(12, _omitFieldNames ? '' : 'disableMonitoring')
    ..aOS(106, _omitFieldNames ? '' : 'versionColumnName')
    ..aOS(107, _omitFieldNames ? '' : 'pointOfContact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feature clone() => Feature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feature copyWith(void Function(Feature) updates) => super.copyWith((message) => updates(message as Feature)) as Feature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature? _defaultInstance;

  ///  Immutable. Name of the Feature.
  ///  Format:
  ///  `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}/features/{feature}`
  ///  `projects/{project}/locations/{location}/featureGroups/{feature_group}/features/{feature}`
  ///
  ///  The last part feature is assigned by the client. The feature can be up to
  ///  64 characters long and can consist only of ASCII Latin letters A-Z and a-z,
  ///  underscore(_), and ASCII digits 0-9 starting with a letter. The value will
  ///  be unique given an entity type.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Description of the Feature.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Immutable. Only applicable for Vertex AI Feature Store (Legacy).
  /// Type of Feature value.
  @$pb.TagNumber(3)
  Feature_ValueType get valueType => $_getN(2);
  @$pb.TagNumber(3)
  set valueType(Feature_ValueType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValueType() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueType() => clearField(3);

  /// Output only. Only applicable for Vertex AI Feature Store (Legacy).
  /// Timestamp when this EntityType was created.
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

  /// Output only. Only applicable for Vertex AI Feature Store (Legacy).
  /// Timestamp when this EntityType was most recently updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  ///  Optional. The labels with user-defined metadata to organize your Features.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  ///  No more than 64 user labels can be associated with one Feature (System
  ///  labels are excluded)."
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Used to perform a consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(7)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  ///  Optional. Only applicable for Vertex AI Feature Store (Legacy).
  ///  Deprecated: The custom monitoring configuration for this Feature, if not
  ///  set, use the monitoring_config defined for the EntityType this Feature
  ///  belongs to.
  ///  Only Features with type
  ///  ([Feature.ValueType][google.cloud.aiplatform.v1beta1.Feature.ValueType])
  ///  BOOL, STRING, DOUBLE or INT64 can enable monitoring.
  ///
  ///  If this is populated with
  ///  [FeaturestoreMonitoringConfig.disabled][] = true, snapshot analysis
  ///  monitoring is disabled; if
  ///  [FeaturestoreMonitoringConfig.monitoring_interval][] specified, snapshot
  ///  analysis monitoring is enabled. Otherwise, snapshot analysis monitoring
  ///  config is same as the EntityType's this Feature belongs to.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $4300.FeaturestoreMonitoringConfig get monitoringConfig => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set monitoringConfig($4300.FeaturestoreMonitoringConfig v) { setField(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasMonitoringConfig() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearMonitoringConfig() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $4300.FeaturestoreMonitoringConfig ensureMonitoringConfig() => $_ensure(7);

  /// Output only. Only applicable for Vertex AI Feature Store (Legacy).
  /// A list of historical
  /// [SnapshotAnalysis][google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.SnapshotAnalysis]
  /// stats requested by user, sorted by
  /// [FeatureStatsAnomaly.start_time][google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly.start_time]
  /// descending.
  @$pb.TagNumber(10)
  $core.List<$4283.FeatureStatsAnomaly> get monitoringStats => $_getList(8);

  /// Output only. Only applicable for Vertex AI Feature Store (Legacy).
  /// The list of historical stats and anomalies with specified objectives.
  @$pb.TagNumber(11)
  $core.List<Feature_MonitoringStatsAnomaly> get monitoringStatsAnomalies => $_getList(9);

  ///  Optional. Only applicable for Vertex AI Feature Store (Legacy).
  ///  If not set, use the monitoring_config defined for the EntityType this
  ///  Feature belongs to.
  ///  Only Features with type
  ///  ([Feature.ValueType][google.cloud.aiplatform.v1beta1.Feature.ValueType])
  ///  BOOL, STRING, DOUBLE or INT64 can enable monitoring.
  ///
  ///  If set to true, all types of data monitoring are disabled despite the
  ///  config on EntityType.
  @$pb.TagNumber(12)
  $core.bool get disableMonitoring => $_getBF(10);
  @$pb.TagNumber(12)
  set disableMonitoring($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisableMonitoring() => $_has(10);
  @$pb.TagNumber(12)
  void clearDisableMonitoring() => clearField(12);

  /// Only applicable for Vertex AI Feature Store.
  /// The name of the BigQuery Table/View column hosting data for this version.
  /// If no value is provided, will use feature_id.
  @$pb.TagNumber(106)
  $core.String get versionColumnName => $_getSZ(11);
  @$pb.TagNumber(106)
  set versionColumnName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(106)
  $core.bool hasVersionColumnName() => $_has(11);
  @$pb.TagNumber(106)
  void clearVersionColumnName() => clearField(106);

  /// Entity responsible for maintaining this feature. Can be comma separated
  /// list of email addresses or URIs.
  @$pb.TagNumber(107)
  $core.String get pointOfContact => $_getSZ(12);
  @$pb.TagNumber(107)
  set pointOfContact($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(107)
  $core.bool hasPointOfContact() => $_has(12);
  @$pb.TagNumber(107)
  void clearPointOfContact() => clearField(107);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
