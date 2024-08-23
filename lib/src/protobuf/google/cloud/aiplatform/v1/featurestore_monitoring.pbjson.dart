//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore_monitoring.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig$json = {
  '1': 'FeaturestoreMonitoringConfig',
  '2': [
    {'1': 'snapshot_analysis', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.SnapshotAnalysis', '10': 'snapshotAnalysis'},
    {'1': 'import_features_analysis', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis', '10': 'importFeaturesAnalysis'},
    {'1': 'numerical_threshold_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ThresholdConfig', '10': 'numericalThresholdConfig'},
    {'1': 'categorical_threshold_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ThresholdConfig', '10': 'categoricalThresholdConfig'},
  ],
  '3': [FeaturestoreMonitoringConfig_SnapshotAnalysis$json, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis$json, FeaturestoreMonitoringConfig_ThresholdConfig$json],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_SnapshotAnalysis$json = {
  '1': 'SnapshotAnalysis',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'monitoring_interval_days', '3': 3, '4': 1, '5': 5, '10': 'monitoringIntervalDays'},
    {'1': 'staleness_days', '3': 4, '4': 1, '5': 5, '10': 'stalenessDays'},
  ],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis$json = {
  '1': 'ImportFeaturesAnalysis',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis.State', '10': 'state'},
    {'1': 'anomaly_detection_baseline', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis.Baseline', '10': 'anomalyDetectionBaseline'},
  ],
  '4': [FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State$json, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline$json],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DEFAULT', '2': 1},
    {'1': 'ENABLED', '2': 2},
    {'1': 'DISABLED', '2': 3},
  ],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline$json = {
  '1': 'Baseline',
  '2': [
    {'1': 'BASELINE_UNSPECIFIED', '2': 0},
    {'1': 'LATEST_STATS', '2': 1},
    {'1': 'MOST_RECENT_SNAPSHOT_STATS', '2': 2},
    {'1': 'PREVIOUS_IMPORT_FEATURES_STATS', '2': 3},
  ],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ThresholdConfig$json = {
  '1': 'ThresholdConfig',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
  ],
  '8': [
    {'1': 'threshold'},
  ],
};

/// Descriptor for `FeaturestoreMonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featurestoreMonitoringConfigDescriptor = $convert.base64Decode(
    'ChxGZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZmlnEnYKEXNuYXBzaG90X2FuYWx5c2lzGAEgAS'
    'gLMkkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0Nv'
    'bmZpZy5TbmFwc2hvdEFuYWx5c2lzUhBzbmFwc2hvdEFuYWx5c2lzEokBChhpbXBvcnRfZmVhdH'
    'VyZXNfYW5hbHlzaXMYAiABKAsyTy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJl'
    'c3RvcmVNb25pdG9yaW5nQ29uZmlnLkltcG9ydEZlYXR1cmVzQW5hbHlzaXNSFmltcG9ydEZlYX'
    'R1cmVzQW5hbHlzaXMShgEKGm51bWVyaWNhbF90aHJlc2hvbGRfY29uZmlnGAMgASgLMkguZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5UaH'
    'Jlc2hvbGRDb25maWdSGG51bWVyaWNhbFRocmVzaG9sZENvbmZpZxKKAQocY2F0ZWdvcmljYWxf'
    'dGhyZXNob2xkX2NvbmZpZxgEIAEoCzJILmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYX'
    'R1cmVzdG9yZU1vbml0b3JpbmdDb25maWcuVGhyZXNob2xkQ29uZmlnUhpjYXRlZ29yaWNhbFRo'
    'cmVzaG9sZENvbmZpZxqPAQoQU25hcHNob3RBbmFseXNpcxIaCghkaXNhYmxlZBgBIAEoCFIIZG'
    'lzYWJsZWQSOAoYbW9uaXRvcmluZ19pbnRlcnZhbF9kYXlzGAMgASgFUhZtb25pdG9yaW5nSW50'
    'ZXJ2YWxEYXlzEiUKDnN0YWxlbmVzc19kYXlzGAQgASgFUg1zdGFsZW5lc3NEYXlzGuIDChZJbX'
    'BvcnRGZWF0dXJlc0FuYWx5c2lzEmsKBXN0YXRlGAEgASgOMlUuZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5JbXBvcnRGZWF0dXJlc0FuYW'
    'x5c2lzLlN0YXRlUgVzdGF0ZRKWAQoaYW5vbWFseV9kZXRlY3Rpb25fYmFzZWxpbmUYAiABKA4y'
    'WC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZm'
    'lnLkltcG9ydEZlYXR1cmVzQW5hbHlzaXMuQmFzZWxpbmVSGGFub21hbHlEZXRlY3Rpb25CYXNl'
    'bGluZSJGCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQARILCgdFTk'
    'FCTEVEEAISDAoIRElTQUJMRUQQAyJ6CghCYXNlbGluZRIYChRCQVNFTElORV9VTlNQRUNJRklF'
    'RBAAEhAKDExBVEVTVF9TVEFUUxABEh4KGk1PU1RfUkVDRU5UX1NOQVBTSE9UX1NUQVRTEAISIg'
    'oeUFJFVklPVVNfSU1QT1JUX0ZFQVRVUkVTX1NUQVRTEAMaNgoPVGhyZXNob2xkQ29uZmlnEhYK'
    'BXZhbHVlGAEgASgBSABSBXZhbHVlQgsKCXRocmVzaG9sZA==');

