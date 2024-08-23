//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/logging/autoscaler_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoscalerStateDescriptor instead')
const AutoscalerState$json = {
  '1': 'AutoscalerState',
  '2': [
    {'1': 'AUTOSCALER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'COOLDOWN', '2': 1},
    {'1': 'RECOMMENDING', '2': 6},
    {'1': 'SCALING', '2': 2},
    {'1': 'STOPPED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'INITIALIZING', '2': 5},
  ],
};

/// Descriptor for `AutoscalerState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List autoscalerStateDescriptor = $convert.base64Decode(
    'Cg9BdXRvc2NhbGVyU3RhdGUSIAocQVVUT1NDQUxFUl9TVEFURV9VTlNQRUNJRklFRBAAEgwKCE'
    'NPT0xET1dOEAESEAoMUkVDT01NRU5ESU5HEAYSCwoHU0NBTElORxACEgsKB1NUT1BQRUQQAxIK'
    'CgZGQUlMRUQQBBIQCgxJTklUSUFMSVpJTkcQBQ==');

@$core.Deprecated('Use scalingDecisionTypeDescriptor instead')
const ScalingDecisionType$json = {
  '1': 'ScalingDecisionType',
  '2': [
    {'1': 'SCALING_DECISION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SCALE_UP', '2': 1},
    {'1': 'SCALE_DOWN', '2': 2},
    {'1': 'NO_SCALE', '2': 3},
    {'1': 'MIXED', '2': 4},
    {'1': 'CANCEL', '2': 5},
    {'1': 'DO_NOT_CANCEL', '2': 6},
  ],
};

/// Descriptor for `ScalingDecisionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scalingDecisionTypeDescriptor = $convert.base64Decode(
    'ChNTY2FsaW5nRGVjaXNpb25UeXBlEiUKIVNDQUxJTkdfREVDSVNJT05fVFlQRV9VTlNQRUNJRk'
    'lFRBAAEgwKCFNDQUxFX1VQEAESDgoKU0NBTEVfRE9XThACEgwKCE5PX1NDQUxFEAMSCQoFTUlY'
    'RUQQBBIKCgZDQU5DRUwQBRIRCg1ET19OT1RfQ0FOQ0VMEAY=');

@$core.Deprecated('Use constrainingFactorDescriptor instead')
const ConstrainingFactor$json = {
  '1': 'ConstrainingFactor',
  '2': [
    {'1': 'CONSTRAINING_FACTOR_UNSPECIFIED', '2': 0},
    {'1': 'SCALING_CAPPED_DUE_TO_LACK_OF_QUOTA', '2': 1},
    {'1': 'REACHED_MAXIMUM_CLUSTER_SIZE', '2': 2},
    {'1': 'REACHED_MINIMUM_CLUSTER_SIZE', '2': 3},
    {'1': 'SECONDARY_SCALEDOWN_SINGLE_REQUEST_LIMIT_REACHED', '2': 4},
  ],
};

/// Descriptor for `ConstrainingFactor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List constrainingFactorDescriptor = $convert.base64Decode(
    'ChJDb25zdHJhaW5pbmdGYWN0b3ISIwofQ09OU1RSQUlOSU5HX0ZBQ1RPUl9VTlNQRUNJRklFRB'
    'AAEicKI1NDQUxJTkdfQ0FQUEVEX0RVRV9UT19MQUNLX09GX1FVT1RBEAESIAocUkVBQ0hFRF9N'
    'QVhJTVVNX0NMVVNURVJfU0laRRACEiAKHFJFQUNIRURfTUlOSU1VTV9DTFVTVEVSX1NJWkUQAx'
    'I0CjBTRUNPTkRBUllfU0NBTEVET1dOX1NJTkdMRV9SRVFVRVNUX0xJTUlUX1JFQUNIRUQQBA==');

@$core.Deprecated('Use metricTypeDescriptor instead')
const MetricType$json = {
  '1': 'MetricType',
  '2': [
    {'1': 'METRIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'YARN_MEMORY', '2': 1},
    {'1': 'YARN_CORES', '2': 2},
    {'1': 'SPARK_EXECUTORS', '2': 3},
  ],
};

/// Descriptor for `MetricType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metricTypeDescriptor = $convert.base64Decode(
    'CgpNZXRyaWNUeXBlEhsKF01FVFJJQ19UWVBFX1VOU1BFQ0lGSUVEEAASDwoLWUFSTl9NRU1PUl'
    'kQARIOCgpZQVJOX0NPUkVTEAISEwoPU1BBUktfRVhFQ1VUT1JTEAM=');

@$core.Deprecated('Use clusterSizeDescriptor instead')
const ClusterSize$json = {
  '1': 'ClusterSize',
  '2': [
    {'1': 'primary_worker_count', '3': 1, '4': 1, '5': 5, '10': 'primaryWorkerCount'},
    {'1': 'secondary_worker_count', '3': 2, '4': 1, '5': 5, '10': 'secondaryWorkerCount'},
  ],
};

/// Descriptor for `ClusterSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterSizeDescriptor = $convert.base64Decode(
    'CgtDbHVzdGVyU2l6ZRIwChRwcmltYXJ5X3dvcmtlcl9jb3VudBgBIAEoBVIScHJpbWFyeVdvcm'
    'tlckNvdW50EjQKFnNlY29uZGFyeV93b3JrZXJfY291bnQYAiABKAVSFHNlY29uZGFyeVdvcmtl'
    'ckNvdW50');

@$core.Deprecated('Use autoscalerLogDescriptor instead')
const AutoscalerLog$json = {
  '1': 'AutoscalerLog',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.AutoscalerStatus', '10': 'status'},
    {'1': 'recommendation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.AutoscalerRecommendation', '10': 'recommendation'},
  ],
};

/// Descriptor for `AutoscalerLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalerLogDescriptor = $convert.base64Decode(
    'Cg1BdXRvc2NhbGVyTG9nEkcKBnN0YXR1cxgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy'
    '5sb2dnaW5nLkF1dG9zY2FsZXJTdGF0dXNSBnN0YXR1cxJfCg5yZWNvbW1lbmRhdGlvbhgCIAEo'
    'CzI3Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy5sb2dnaW5nLkF1dG9zY2FsZXJSZWNvbW1lbmRhdG'
    'lvblIOcmVjb21tZW5kYXRpb24=');

@$core.Deprecated('Use autoscalerStatusDescriptor instead')
const AutoscalerStatus$json = {
  '1': 'AutoscalerStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.logging.AutoscalerState', '10': 'state'},
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
    {'1': 'update_cluster_operation_id', '3': 3, '4': 1, '5': 9, '10': 'updateClusterOperationId'},
    {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `AutoscalerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalerStatusDescriptor = $convert.base64Decode(
    'ChBBdXRvc2NhbGVyU3RhdHVzEkQKBXN0YXRlGAEgASgOMi4uZ29vZ2xlLmNsb3VkLmRhdGFwcm'
    '9jLmxvZ2dpbmcuQXV0b3NjYWxlclN0YXRlUgVzdGF0ZRIYCgdkZXRhaWxzGAIgASgJUgdkZXRh'
    'aWxzEj0KG3VwZGF0ZV9jbHVzdGVyX29wZXJhdGlvbl9pZBgDIAEoCVIYdXBkYXRlQ2x1c3Rlck'
    '9wZXJhdGlvbklkEhQKBWVycm9yGAQgASgJUgVlcnJvcg==');

@$core.Deprecated('Use autoscalerRecommendationDescriptor instead')
const AutoscalerRecommendation$json = {
  '1': 'AutoscalerRecommendation',
  '2': [
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.AutoscalerRecommendation.Inputs', '10': 'inputs'},
    {'1': 'outputs', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.AutoscalerRecommendation.Outputs', '10': 'outputs'},
  ],
  '3': [AutoscalerRecommendation_Inputs$json, AutoscalerRecommendation_Outputs$json],
};

@$core.Deprecated('Use autoscalerRecommendationDescriptor instead')
const AutoscalerRecommendation_Inputs$json = {
  '1': 'Inputs',
  '2': [
    {'1': 'cluster_metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.logging.AutoscalerRecommendation.Inputs.ClusterMetricsEntry', '10': 'clusterMetrics'},
    {'1': 'current_cluster_size', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.ClusterSize', '10': 'currentClusterSize'},
    {'1': 'min_worker_counts', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.ClusterSize', '10': 'minWorkerCounts'},
    {'1': 'max_worker_counts', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.ClusterSize', '10': 'maxWorkerCounts'},
  ],
  '3': [AutoscalerRecommendation_Inputs_ClusterMetricsEntry$json],
};

@$core.Deprecated('Use autoscalerRecommendationDescriptor instead')
const AutoscalerRecommendation_Inputs_ClusterMetricsEntry$json = {
  '1': 'ClusterMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use autoscalerRecommendationDescriptor instead')
const AutoscalerRecommendation_Outputs$json = {
  '1': 'Outputs',
  '2': [
    {'1': 'decision', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.logging.ScalingDecisionType', '10': 'decision'},
    {'1': 'recommended_cluster_size', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.ClusterSize', '10': 'recommendedClusterSize'},
    {'1': 'graceful_decommission_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'gracefulDecommissionTimeout'},
    {'1': 'constraints_reached', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.dataproc.logging.ConstrainingFactor', '10': 'constraintsReached'},
    {'1': 'additional_recommendation_details', '3': 5, '4': 3, '5': 9, '10': 'additionalRecommendationDetails'},
    {'1': 'recommendation_id', '3': 6, '4': 1, '5': 9, '10': 'recommendationId'},
    {'1': 'decision_metric', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataproc.logging.MetricType', '10': 'decisionMetric'},
  ],
};

/// Descriptor for `AutoscalerRecommendation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalerRecommendationDescriptor = $convert.base64Decode(
    'ChhBdXRvc2NhbGVyUmVjb21tZW5kYXRpb24SVgoGaW5wdXRzGAEgASgLMj4uZ29vZ2xlLmNsb3'
    'VkLmRhdGFwcm9jLmxvZ2dpbmcuQXV0b3NjYWxlclJlY29tbWVuZGF0aW9uLklucHV0c1IGaW5w'
    'dXRzElkKB291dHB1dHMYAiABKAsyPy5nb29nbGUuY2xvdWQuZGF0YXByb2MubG9nZ2luZy5BdX'
    'Rvc2NhbGVyUmVjb21tZW5kYXRpb24uT3V0cHV0c1IHb3V0cHV0cxrWAwoGSW5wdXRzEnsKD2Ns'
    'dXN0ZXJfbWV0cmljcxgBIAMoCzJSLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy5sb2dnaW5nLkF1dG'
    '9zY2FsZXJSZWNvbW1lbmRhdGlvbi5JbnB1dHMuQ2x1c3Rlck1ldHJpY3NFbnRyeVIOY2x1c3Rl'
    'ck1ldHJpY3MSXAoUY3VycmVudF9jbHVzdGVyX3NpemUYAiABKAsyKi5nb29nbGUuY2xvdWQuZG'
    'F0YXByb2MubG9nZ2luZy5DbHVzdGVyU2l6ZVISY3VycmVudENsdXN0ZXJTaXplElYKEW1pbl93'
    'b3JrZXJfY291bnRzGAMgASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLmxvZ2dpbmcuQ2x1c3'
    'RlclNpemVSD21pbldvcmtlckNvdW50cxJWChFtYXhfd29ya2VyX2NvdW50cxgEIAEoCzIqLmdv'
    'b2dsZS5jbG91ZC5kYXRhcHJvYy5sb2dnaW5nLkNsdXN0ZXJTaXplUg9tYXhXb3JrZXJDb3VudH'
    'MaQQoTQ2x1c3Rlck1ldHJpY3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBGs8ECgdPdXRwdXRzEk4KCGRlY2lzaW9uGAEgASgOMjIuZ29vZ2xlLmNsb3'
    'VkLmRhdGFwcm9jLmxvZ2dpbmcuU2NhbGluZ0RlY2lzaW9uVHlwZVIIZGVjaXNpb24SZAoYcmVj'
    'b21tZW5kZWRfY2x1c3Rlcl9zaXplGAIgASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLmxvZ2'
    'dpbmcuQ2x1c3RlclNpemVSFnJlY29tbWVuZGVkQ2x1c3RlclNpemUSXQodZ3JhY2VmdWxfZGVj'
    'b21taXNzaW9uX3RpbWVvdXQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SG2dyYW'
    'NlZnVsRGVjb21taXNzaW9uVGltZW91dBJiChNjb25zdHJhaW50c19yZWFjaGVkGAQgAygOMjEu'
    'Z29vZ2xlLmNsb3VkLmRhdGFwcm9jLmxvZ2dpbmcuQ29uc3RyYWluaW5nRmFjdG9yUhJjb25zdH'
    'JhaW50c1JlYWNoZWQSSgohYWRkaXRpb25hbF9yZWNvbW1lbmRhdGlvbl9kZXRhaWxzGAUgAygJ'
    'Uh9hZGRpdGlvbmFsUmVjb21tZW5kYXRpb25EZXRhaWxzEisKEXJlY29tbWVuZGF0aW9uX2lkGA'
    'YgASgJUhByZWNvbW1lbmRhdGlvbklkElIKD2RlY2lzaW9uX21ldHJpYxgHIAEoDjIpLmdvb2ds'
    'ZS5jbG91ZC5kYXRhcHJvYy5sb2dnaW5nLk1ldHJpY1R5cGVSDmRlY2lzaW9uTWV0cmlj');

