//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_monitoring.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state defines whether to enable ImportFeature analysis.
class FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State extends $pb.ProtobufEnum {
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State STATE_UNSPECIFIED = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State DEFAULT = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._(1, _omitEnumNames ? '' : 'DEFAULT');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State ENABLED = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._(2, _omitEnumNames ? '' : 'ENABLED');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State DISABLED = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._(3, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State> values = <FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State> [
    STATE_UNSPECIFIED,
    DEFAULT,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State? valueOf($core.int value) => _byValue[value];

  const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._($core.int v, $core.String n) : super(v, n);
}

/// Defines the baseline to do anomaly detection for feature values imported
/// by each
/// [ImportFeatureValues][google.cloud.aiplatform.v1beta1.FeaturestoreService.ImportFeatureValues]
/// operation.
class FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline extends $pb.ProtobufEnum {
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline BASELINE_UNSPECIFIED = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._(0, _omitEnumNames ? '' : 'BASELINE_UNSPECIFIED');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline LATEST_STATS = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._(1, _omitEnumNames ? '' : 'LATEST_STATS');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline MOST_RECENT_SNAPSHOT_STATS = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._(2, _omitEnumNames ? '' : 'MOST_RECENT_SNAPSHOT_STATS');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline PREVIOUS_IMPORT_FEATURES_STATS = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._(3, _omitEnumNames ? '' : 'PREVIOUS_IMPORT_FEATURES_STATS');

  static const $core.List<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline> values = <FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline> [
    BASELINE_UNSPECIFIED,
    LATEST_STATS,
    MOST_RECENT_SNAPSHOT_STATS,
    PREVIOUS_IMPORT_FEATURES_STATS,
  ];

  static final $core.Map<$core.int, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline? valueOf($core.int value) => _byValue[value];

  const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
