//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_monitoring.proto
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
    {'1': 'snapshot_analysis', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.SnapshotAnalysis', '10': 'snapshotAnalysis'},
    {'1': 'import_features_analysis', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis', '10': 'importFeaturesAnalysis'},
    {'1': 'numerical_threshold_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ThresholdConfig', '10': 'numericalThresholdConfig'},
    {'1': 'categorical_threshold_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ThresholdConfig', '10': 'categoricalThresholdConfig'},
  ],
  '3': [FeaturestoreMonitoringConfig_SnapshotAnalysis$json, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis$json, FeaturestoreMonitoringConfig_ThresholdConfig$json],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_SnapshotAnalysis$json = {
  '1': 'SnapshotAnalysis',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    {
      '1': 'monitoring_interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'monitoringInterval',
    },
    {'1': 'monitoring_interval_days', '3': 3, '4': 1, '5': 5, '10': 'monitoringIntervalDays'},
    {'1': 'staleness_days', '3': 4, '4': 1, '5': 5, '10': 'stalenessDays'},
  ],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis$json = {
  '1': 'ImportFeaturesAnalysis',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis.State', '10': 'state'},
    {'1': 'anomaly_detection_baseline', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis.Baseline', '10': 'anomalyDetectionBaseline'},
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
    'ChxGZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZmlnEnsKEXNuYXBzaG90X2FuYWx5c2lzGAEgAS'
    'gLMk4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlc3RvcmVNb25pdG9y'
    'aW5nQ29uZmlnLlNuYXBzaG90QW5hbHlzaXNSEHNuYXBzaG90QW5hbHlzaXMSjgEKGGltcG9ydF'
    '9mZWF0dXJlc19hbmFseXNpcxgCIAEoCzJULmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5JbXBvcnRGZWF0dXJlc0FuYWx5c2lzUh'
    'ZpbXBvcnRGZWF0dXJlc0FuYWx5c2lzEosBChpudW1lcmljYWxfdGhyZXNob2xkX2NvbmZpZxgD'
    'IAEoCzJNLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlTW9uaX'
    'RvcmluZ0NvbmZpZy5UaHJlc2hvbGRDb25maWdSGG51bWVyaWNhbFRocmVzaG9sZENvbmZpZxKP'
    'AQocY2F0ZWdvcmljYWxfdGhyZXNob2xkX2NvbmZpZxgEIAEoCzJNLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5UaHJlc2hvbGRD'
    'b25maWdSGmNhdGVnb3JpY2FsVGhyZXNob2xkQ29uZmlnGt8BChBTbmFwc2hvdEFuYWx5c2lzEh'
    'oKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZBJOChNtb25pdG9yaW5nX2ludGVydmFsGAIgASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgIYAVISbW9uaXRvcmluZ0ludGVydmFsEjgKGG'
    '1vbml0b3JpbmdfaW50ZXJ2YWxfZGF5cxgDIAEoBVIWbW9uaXRvcmluZ0ludGVydmFsRGF5cxIl'
    'Cg5zdGFsZW5lc3NfZGF5cxgEIAEoBVINc3RhbGVuZXNzRGF5cxrsAwoWSW1wb3J0RmVhdHVyZX'
    'NBbmFseXNpcxJwCgVzdGF0ZRgBIAEoDjJaLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5JbXBvcnRGZWF0dXJlc0FuYWx5c2lzLl'
    'N0YXRlUgVzdGF0ZRKbAQoaYW5vbWFseV9kZXRlY3Rpb25fYmFzZWxpbmUYAiABKA4yXS5nb29n'
    'bGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVzdG9yZU1vbml0b3JpbmdDb25maW'
    'cuSW1wb3J0RmVhdHVyZXNBbmFseXNpcy5CYXNlbGluZVIYYW5vbWFseURldGVjdGlvbkJhc2Vs'
    'aW5lIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHREVGQVVMVBABEgsKB0VOQU'
    'JMRUQQAhIMCghESVNBQkxFRBADInoKCEJhc2VsaW5lEhgKFEJBU0VMSU5FX1VOU1BFQ0lGSUVE'
    'EAASEAoMTEFURVNUX1NUQVRTEAESHgoaTU9TVF9SRUNFTlRfU05BUFNIT1RfU1RBVFMQAhIiCh'
    '5QUkVWSU9VU19JTVBPUlRfRkVBVFVSRVNfU1RBVFMQAxo2Cg9UaHJlc2hvbGRDb25maWcSFgoF'
    'dmFsdWUYASABKAFIAFIFdmFsdWVCCwoJdGhyZXNob2xk');

