//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/shared.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use componentDescriptor instead')
const Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'COMPONENT_UNSPECIFIED', '2': 0},
    {'1': 'ANACONDA', '2': 5},
    {'1': 'DOCKER', '2': 13},
    {'1': 'DRUID', '2': 9},
    {'1': 'FLINK', '2': 14},
    {'1': 'HBASE', '2': 11},
    {'1': 'HIVE_WEBHCAT', '2': 3},
    {'1': 'HUDI', '2': 18},
    {'1': 'JUPYTER', '2': 1},
    {'1': 'PRESTO', '2': 6},
    {'1': 'TRINO', '2': 17},
    {'1': 'RANGER', '2': 12},
    {'1': 'SOLR', '2': 10},
    {'1': 'ZEPPELIN', '2': 4},
    {'1': 'ZOOKEEPER', '2': 8},
  ],
};

/// Descriptor for `Component`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List componentDescriptor = $convert.base64Decode(
    'CglDb21wb25lbnQSGQoVQ09NUE9ORU5UX1VOU1BFQ0lGSUVEEAASDAoIQU5BQ09OREEQBRIKCg'
    'ZET0NLRVIQDRIJCgVEUlVJRBAJEgkKBUZMSU5LEA4SCQoFSEJBU0UQCxIQCgxISVZFX1dFQkhD'
    'QVQQAxIICgRIVURJEBISCwoHSlVQWVRFUhABEgoKBlBSRVNUTxAGEgkKBVRSSU5PEBESCgoGUk'
    'FOR0VSEAwSCAoEU09MUhAKEgwKCFpFUFBFTElOEAQSDQoJWk9PS0VFUEVSEAg=');

@$core.Deprecated('Use failureActionDescriptor instead')
const FailureAction$json = {
  '1': 'FailureAction',
  '2': [
    {'1': 'FAILURE_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'NO_ACTION', '2': 1},
    {'1': 'DELETE', '2': 2},
  ],
};

/// Descriptor for `FailureAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List failureActionDescriptor = $convert.base64Decode(
    'Cg1GYWlsdXJlQWN0aW9uEh4KGkZBSUxVUkVfQUNUSU9OX1VOU1BFQ0lGSUVEEAASDQoJTk9fQU'
    'NUSU9OEAESCgoGREVMRVRFEAI=');

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig$json = {
  '1': 'RuntimeConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'container_image', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'containerImage'},
    {'1': 'properties', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.RuntimeConfig.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'repository_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.RepositoryConfig', '8': {}, '10': 'repositoryConfig'},
    {'1': 'autotuning_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.AutotuningConfig', '8': {}, '10': 'autotuningConfig'},
    {'1': 'cohort', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'cohort'},
  ],
  '3': [RuntimeConfig_PropertiesEntry$json],
};

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RuntimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeConfigDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lQ29uZmlnEh0KB3ZlcnNpb24YASABKAlCA+BBAVIHdmVyc2lvbhIsCg9jb250YW'
    'luZXJfaW1hZ2UYAiABKAlCA+BBAVIOY29udGFpbmVySW1hZ2USXAoKcHJvcGVydGllcxgDIAMo'
    'CzI3Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5SdW50aW1lQ29uZmlnLlByb3BlcnRpZXNFbn'
    'RyeUID4EEBUgpwcm9wZXJ0aWVzElwKEXJlcG9zaXRvcnlfY29uZmlnGAUgASgLMiouZ29vZ2xl'
    'LmNsb3VkLmRhdGFwcm9jLnYxLlJlcG9zaXRvcnlDb25maWdCA+BBAVIQcmVwb3NpdG9yeUNvbm'
    'ZpZxJcChFhdXRvdHVuaW5nX2NvbmZpZxgGIAEoCzIqLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52'
    'MS5BdXRvdHVuaW5nQ29uZmlnQgPgQQFSEGF1dG90dW5pbmdDb25maWcSGwoGY29ob3J0GAcgAS'
    'gJQgPgQQFSBmNvaG9ydBo9Cg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig$json = {
  '1': 'EnvironmentConfig',
  '2': [
    {'1': 'execution_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ExecutionConfig', '8': {}, '10': 'executionConfig'},
    {'1': 'peripherals_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.PeripheralsConfig', '8': {}, '10': 'peripheralsConfig'},
  ],
};

/// Descriptor for `EnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentConfigDescriptor = $convert.base64Decode(
    'ChFFbnZpcm9ubWVudENvbmZpZxJZChBleGVjdXRpb25fY29uZmlnGAEgASgLMikuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFwcm9jLnYxLkV4ZWN1dGlvbkNvbmZpZ0ID4EEBUg9leGVjdXRpb25Db25maWcS'
    'XwoScGVyaXBoZXJhbHNfY29uZmlnGAIgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLl'
    'BlcmlwaGVyYWxzQ29uZmlnQgPgQQFSEXBlcmlwaGVyYWxzQ29uZmln');

@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig$json = {
  '1': 'ExecutionConfig',
  '2': [
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'network_uri', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'networkUri'},
    {'1': 'subnetwork_uri', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'subnetworkUri'},
    {'1': 'network_tags', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'networkTags'},
    {'1': 'kms_key', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {'1': 'idle_ttl', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'idleTtl'},
    {'1': 'ttl', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'ttl'},
    {'1': 'staging_bucket', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'stagingBucket'},
  ],
  '8': [
    {'1': 'network'},
  ],
};

/// Descriptor for `ExecutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionConfigDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25Db25maWcSLAoPc2VydmljZV9hY2NvdW50GAIgASgJQgPgQQFSDnNlcnZpY2'
    'VBY2NvdW50EiYKC25ldHdvcmtfdXJpGAQgASgJQgPgQQFIAFIKbmV0d29ya1VyaRIsCg5zdWJu'
    'ZXR3b3JrX3VyaRgFIAEoCUID4EEBSABSDXN1Ym5ldHdvcmtVcmkSJgoMbmV0d29ya190YWdzGA'
    'YgAygJQgPgQQFSC25ldHdvcmtUYWdzEhwKB2ttc19rZXkYByABKAlCA+BBAVIGa21zS2V5EjkK'
    'CGlkbGVfdHRsGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSB2lkbGVUdG'
    'wSMAoDdHRsGAkgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSA3R0bBIqCg5z'
    'dGFnaW5nX2J1Y2tldBgKIAEoCUID4EEBUg1zdGFnaW5nQnVja2V0QgkKB25ldHdvcms=');

@$core.Deprecated('Use sparkHistoryServerConfigDescriptor instead')
const SparkHistoryServerConfig$json = {
  '1': 'SparkHistoryServerConfig',
  '2': [
    {'1': 'dataproc_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataprocCluster'},
  ],
};

/// Descriptor for `SparkHistoryServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkHistoryServerConfigDescriptor = $convert.base64Decode(
    'ChhTcGFya0hpc3RvcnlTZXJ2ZXJDb25maWcSLgoQZGF0YXByb2NfY2x1c3RlchgBIAEoCUID4E'
    'EBUg9kYXRhcHJvY0NsdXN0ZXI=');

@$core.Deprecated('Use peripheralsConfigDescriptor instead')
const PeripheralsConfig$json = {
  '1': 'PeripheralsConfig',
  '2': [
    {'1': 'metastore_service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metastoreService'},
    {'1': 'spark_history_server_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkHistoryServerConfig', '8': {}, '10': 'sparkHistoryServerConfig'},
  ],
};

/// Descriptor for `PeripheralsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peripheralsConfigDescriptor = $convert.base64Decode(
    'ChFQZXJpcGhlcmFsc0NvbmZpZxJVChFtZXRhc3RvcmVfc2VydmljZRgBIAEoCUIo4EEB+kEiCi'
    'BtZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIQbWV0YXN0b3JlU2VydmljZRJ2Chtz'
    'cGFya19oaXN0b3J5X3NlcnZlcl9jb25maWcYAiABKAsyMi5nb29nbGUuY2xvdWQuZGF0YXByb2'
    'MudjEuU3BhcmtIaXN0b3J5U2VydmVyQ29uZmlnQgPgQQFSGHNwYXJrSGlzdG9yeVNlcnZlckNv'
    'bmZpZw==');

@$core.Deprecated('Use runtimeInfoDescriptor instead')
const RuntimeInfo$json = {
  '1': 'RuntimeInfo',
  '2': [
    {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.RuntimeInfo.EndpointsEntry', '8': {}, '10': 'endpoints'},
    {'1': 'output_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'outputUri'},
    {'1': 'diagnostic_output_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'diagnosticOutputUri'},
    {'1': 'approximate_usage', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.UsageMetrics', '8': {}, '10': 'approximateUsage'},
    {'1': 'current_usage', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.UsageSnapshot', '8': {}, '10': 'currentUsage'},
  ],
  '3': [RuntimeInfo_EndpointsEntry$json],
};

@$core.Deprecated('Use runtimeInfoDescriptor instead')
const RuntimeInfo_EndpointsEntry$json = {
  '1': 'EndpointsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RuntimeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeInfoDescriptor = $convert.base64Decode(
    'CgtSdW50aW1lSW5mbxJXCgllbmRwb2ludHMYASADKAsyNC5nb29nbGUuY2xvdWQuZGF0YXByb2'
    'MudjEuUnVudGltZUluZm8uRW5kcG9pbnRzRW50cnlCA+BBA1IJZW5kcG9pbnRzEiIKCm91dHB1'
    'dF91cmkYAiABKAlCA+BBA1IJb3V0cHV0VXJpEjcKFWRpYWdub3N0aWNfb3V0cHV0X3VyaRgDIA'
    'EoCUID4EEDUhNkaWFnbm9zdGljT3V0cHV0VXJpElgKEWFwcHJveGltYXRlX3VzYWdlGAYgASgL'
    'MiYuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlVzYWdlTWV0cmljc0ID4EEDUhBhcHByb3hpbW'
    'F0ZVVzYWdlElEKDWN1cnJlbnRfdXNhZ2UYByABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2Mu'
    'djEuVXNhZ2VTbmFwc2hvdEID4EEDUgxjdXJyZW50VXNhZ2UaPAoORW5kcG9pbnRzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use usageMetricsDescriptor instead')
const UsageMetrics$json = {
  '1': 'UsageMetrics',
  '2': [
    {'1': 'milli_dcu_seconds', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'milliDcuSeconds'},
    {'1': 'shuffle_storage_gb_seconds', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'shuffleStorageGbSeconds'},
    {'1': 'milli_accelerator_seconds', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'milliAcceleratorSeconds'},
    {'1': 'accelerator_type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'acceleratorType'},
  ],
};

/// Descriptor for `UsageMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageMetricsDescriptor = $convert.base64Decode(
    'CgxVc2FnZU1ldHJpY3MSLwoRbWlsbGlfZGN1X3NlY29uZHMYASABKANCA+BBAVIPbWlsbGlEY3'
    'VTZWNvbmRzEkAKGnNodWZmbGVfc3RvcmFnZV9nYl9zZWNvbmRzGAIgASgDQgPgQQFSF3NodWZm'
    'bGVTdG9yYWdlR2JTZWNvbmRzEj8KGW1pbGxpX2FjY2VsZXJhdG9yX3NlY29uZHMYAyABKANCA+'
    'BBAVIXbWlsbGlBY2NlbGVyYXRvclNlY29uZHMSLgoQYWNjZWxlcmF0b3JfdHlwZRgEIAEoCUID'
    '4EEBUg9hY2NlbGVyYXRvclR5cGU=');

@$core.Deprecated('Use usageSnapshotDescriptor instead')
const UsageSnapshot$json = {
  '1': 'UsageSnapshot',
  '2': [
    {'1': 'milli_dcu', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'milliDcu'},
    {'1': 'shuffle_storage_gb', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'shuffleStorageGb'},
    {'1': 'milli_dcu_premium', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'milliDcuPremium'},
    {'1': 'shuffle_storage_gb_premium', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'shuffleStorageGbPremium'},
    {'1': 'milli_accelerator', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'milliAccelerator'},
    {'1': 'accelerator_type', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'acceleratorType'},
    {'1': 'snapshot_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'snapshotTime'},
  ],
};

/// Descriptor for `UsageSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageSnapshotDescriptor = $convert.base64Decode(
    'Cg1Vc2FnZVNuYXBzaG90EiAKCW1pbGxpX2RjdRgBIAEoA0ID4EEBUghtaWxsaURjdRIxChJzaH'
    'VmZmxlX3N0b3JhZ2VfZ2IYAiABKANCA+BBAVIQc2h1ZmZsZVN0b3JhZ2VHYhIvChFtaWxsaV9k'
    'Y3VfcHJlbWl1bRgEIAEoA0ID4EEBUg9taWxsaURjdVByZW1pdW0SQAoac2h1ZmZsZV9zdG9yYW'
    'dlX2diX3ByZW1pdW0YBSABKANCA+BBAVIXc2h1ZmZsZVN0b3JhZ2VHYlByZW1pdW0SMAoRbWls'
    'bGlfYWNjZWxlcmF0b3IYBiABKANCA+BBAVIQbWlsbGlBY2NlbGVyYXRvchIuChBhY2NlbGVyYX'
    'Rvcl90eXBlGAcgASgJQgPgQQFSD2FjY2VsZXJhdG9yVHlwZRJECg1zbmFwc2hvdF90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgxzbmFwc2hvdFRpbWU=');

@$core.Deprecated('Use gkeClusterConfigDescriptor instead')
const GkeClusterConfig$json = {
  '1': 'GkeClusterConfig',
  '2': [
    {'1': 'gke_cluster_target', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gkeClusterTarget'},
    {'1': 'node_pool_target', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolTarget', '8': {}, '10': 'nodePoolTarget'},
  ],
};

/// Descriptor for `GkeClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterConfigDescriptor = $convert.base64Decode(
    'ChBHa2VDbHVzdGVyQ29uZmlnElYKEmdrZV9jbHVzdGVyX3RhcmdldBgCIAEoCUIo4EEB+kEiCi'
    'Bjb250YWluZXIuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIQZ2tlQ2x1c3RlclRhcmdldBJaChBu'
    'b2RlX3Bvb2xfdGFyZ2V0GAMgAygLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkdrZU5vZG'
    'VQb29sVGFyZ2V0QgPgQQFSDm5vZGVQb29sVGFyZ2V0');

@$core.Deprecated('Use kubernetesClusterConfigDescriptor instead')
const KubernetesClusterConfig$json = {
  '1': 'KubernetesClusterConfig',
  '2': [
    {'1': 'kubernetes_namespace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kubernetesNamespace'},
    {'1': 'gke_cluster_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.GkeClusterConfig', '8': {}, '9': 0, '10': 'gkeClusterConfig'},
    {'1': 'kubernetes_software_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.KubernetesSoftwareConfig', '8': {}, '10': 'kubernetesSoftwareConfig'},
  ],
  '8': [
    {'1': 'config'},
  ],
};

/// Descriptor for `KubernetesClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesClusterConfigDescriptor = $convert.base64Decode(
    'ChdLdWJlcm5ldGVzQ2x1c3RlckNvbmZpZxI2ChRrdWJlcm5ldGVzX25hbWVzcGFjZRgBIAEoCU'
    'ID4EEBUhNrdWJlcm5ldGVzTmFtZXNwYWNlEl8KEmdrZV9jbHVzdGVyX2NvbmZpZxgCIAEoCzIq'
    'Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Ha2VDbHVzdGVyQ29uZmlnQgPgQQJIAFIQZ2tlQ2'
    'x1c3RlckNvbmZpZxJ1ChprdWJlcm5ldGVzX3NvZnR3YXJlX2NvbmZpZxgDIAEoCzIyLmdvb2ds'
    'ZS5jbG91ZC5kYXRhcHJvYy52MS5LdWJlcm5ldGVzU29mdHdhcmVDb25maWdCA+BBAVIYa3ViZX'
    'JuZXRlc1NvZnR3YXJlQ29uZmlnQggKBmNvbmZpZw==');

@$core.Deprecated('Use kubernetesSoftwareConfigDescriptor instead')
const KubernetesSoftwareConfig$json = {
  '1': 'KubernetesSoftwareConfig',
  '2': [
    {'1': 'component_version', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.KubernetesSoftwareConfig.ComponentVersionEntry', '10': 'componentVersion'},
    {'1': 'properties', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.KubernetesSoftwareConfig.PropertiesEntry', '10': 'properties'},
  ],
  '3': [KubernetesSoftwareConfig_ComponentVersionEntry$json, KubernetesSoftwareConfig_PropertiesEntry$json],
};

@$core.Deprecated('Use kubernetesSoftwareConfigDescriptor instead')
const KubernetesSoftwareConfig_ComponentVersionEntry$json = {
  '1': 'ComponentVersionEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use kubernetesSoftwareConfigDescriptor instead')
const KubernetesSoftwareConfig_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `KubernetesSoftwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesSoftwareConfigDescriptor = $convert.base64Decode(
    'ChhLdWJlcm5ldGVzU29mdHdhcmVDb25maWcSdQoRY29tcG9uZW50X3ZlcnNpb24YASADKAsySC'
    '5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuS3ViZXJuZXRlc1NvZnR3YXJlQ29uZmlnLkNvbXBv'
    'bmVudFZlcnNpb25FbnRyeVIQY29tcG9uZW50VmVyc2lvbhJiCgpwcm9wZXJ0aWVzGAIgAygLMk'
    'IuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkt1YmVybmV0ZXNTb2Z0d2FyZUNvbmZpZy5Qcm9w'
    'ZXJ0aWVzRW50cnlSCnByb3BlcnRpZXMaQwoVQ29tcG9uZW50VmVyc2lvbkVudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPQoPUHJvcGVydGllc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use gkeNodePoolTargetDescriptor instead')
const GkeNodePoolTarget$json = {
  '1': 'GkeNodePoolTarget',
  '2': [
    {'1': 'node_pool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'nodePool'},
    {'1': 'roles', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.dataproc.v1.GkeNodePoolTarget.Role', '8': {}, '10': 'roles'},
    {'1': 'node_pool_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolConfig', '8': {}, '10': 'nodePoolConfig'},
  ],
  '4': [GkeNodePoolTarget_Role$json],
};

@$core.Deprecated('Use gkeNodePoolTargetDescriptor instead')
const GkeNodePoolTarget_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'DEFAULT', '2': 1},
    {'1': 'CONTROLLER', '2': 2},
    {'1': 'SPARK_DRIVER', '2': 3},
    {'1': 'SPARK_EXECUTOR', '2': 4},
  ],
};

/// Descriptor for `GkeNodePoolTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeNodePoolTargetDescriptor = $convert.base64Decode(
    'ChFHa2VOb2RlUG9vbFRhcmdldBIgCglub2RlX3Bvb2wYASABKAlCA+BBAlIIbm9kZVBvb2wSSw'
    'oFcm9sZXMYAiADKA4yMC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuR2tlTm9kZVBvb2xUYXJn'
    'ZXQuUm9sZUID4EECUgVyb2xlcxJaChBub2RlX3Bvb2xfY29uZmlnGAMgASgLMisuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFwcm9jLnYxLkdrZU5vZGVQb29sQ29uZmlnQgPgQQRSDm5vZGVQb29sQ29uZmln'
    'Il8KBFJvbGUSFAoQUk9MRV9VTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQARIOCgpDT05UUk9MTE'
    'VSEAISEAoMU1BBUktfRFJJVkVSEAMSEgoOU1BBUktfRVhFQ1VUT1IQBA==');

@$core.Deprecated('Use gkeNodePoolConfigDescriptor instead')
const GkeNodePoolConfig$json = {
  '1': 'GkeNodePoolConfig',
  '2': [
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolConfig.GkeNodeConfig', '8': {}, '10': 'config'},
    {'1': 'locations', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'locations'},
    {'1': 'autoscaling', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolConfig.GkeNodePoolAutoscalingConfig', '8': {}, '10': 'autoscaling'},
  ],
  '3': [GkeNodePoolConfig_GkeNodeConfig$json, GkeNodePoolConfig_GkeNodePoolAcceleratorConfig$json, GkeNodePoolConfig_GkeNodePoolAutoscalingConfig$json],
};

@$core.Deprecated('Use gkeNodePoolConfigDescriptor instead')
const GkeNodePoolConfig_GkeNodeConfig$json = {
  '1': 'GkeNodeConfig',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'local_ssd_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'localSsdCount'},
    {'1': 'preemptible', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'preemptible'},
    {'1': 'accelerators', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolConfig.GkeNodePoolAcceleratorConfig', '8': {}, '10': 'accelerators'},
    {'1': 'min_cpu_platform', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'minCpuPlatform'},
    {'1': 'boot_disk_kms_key', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'bootDiskKmsKey'},
    {'1': 'spot', '3': 32, '4': 1, '5': 8, '8': {}, '10': 'spot'},
  ],
};

@$core.Deprecated('Use gkeNodePoolConfigDescriptor instead')
const GkeNodePoolConfig_GkeNodePoolAcceleratorConfig$json = {
  '1': 'GkeNodePoolAcceleratorConfig',
  '2': [
    {'1': 'accelerator_count', '3': 1, '4': 1, '5': 3, '10': 'acceleratorCount'},
    {'1': 'accelerator_type', '3': 2, '4': 1, '5': 9, '10': 'acceleratorType'},
    {'1': 'gpu_partition_size', '3': 3, '4': 1, '5': 9, '10': 'gpuPartitionSize'},
  ],
};

@$core.Deprecated('Use gkeNodePoolConfigDescriptor instead')
const GkeNodePoolConfig_GkeNodePoolAutoscalingConfig$json = {
  '1': 'GkeNodePoolAutoscalingConfig',
  '2': [
    {'1': 'min_node_count', '3': 2, '4': 1, '5': 5, '10': 'minNodeCount'},
    {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '10': 'maxNodeCount'},
  ],
};

/// Descriptor for `GkeNodePoolConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeNodePoolConfigDescriptor = $convert.base64Decode(
    'ChFHa2VOb2RlUG9vbENvbmZpZxJWCgZjb25maWcYAiABKAsyOS5nb29nbGUuY2xvdWQuZGF0YX'
    'Byb2MudjEuR2tlTm9kZVBvb2xDb25maWcuR2tlTm9kZUNvbmZpZ0ID4EEBUgZjb25maWcSIQoJ'
    'bG9jYXRpb25zGA0gAygJQgPgQQFSCWxvY2F0aW9ucxJvCgthdXRvc2NhbGluZxgEIAEoCzJILm'
    'dvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Ha2VOb2RlUG9vbENvbmZpZy5Ha2VOb2RlUG9vbEF1'
    'dG9zY2FsaW5nQ29uZmlnQgPgQQFSC2F1dG9zY2FsaW5nGvYCCg1Ha2VOb2RlQ29uZmlnEiYKDG'
    '1hY2hpbmVfdHlwZRgBIAEoCUID4EEBUgttYWNoaW5lVHlwZRIrCg9sb2NhbF9zc2RfY291bnQY'
    'ByABKAVCA+BBAVINbG9jYWxTc2RDb3VudBIlCgtwcmVlbXB0aWJsZRgKIAEoCEID4EEBUgtwcm'
    'VlbXB0aWJsZRJxCgxhY2NlbGVyYXRvcnMYCyADKAsySC5nb29nbGUuY2xvdWQuZGF0YXByb2Mu'
    'djEuR2tlTm9kZVBvb2xDb25maWcuR2tlTm9kZVBvb2xBY2NlbGVyYXRvckNvbmZpZ0ID4EEBUg'
    'xhY2NlbGVyYXRvcnMSLQoQbWluX2NwdV9wbGF0Zm9ybRgNIAEoCUID4EEBUg5taW5DcHVQbGF0'
    'Zm9ybRIuChFib290X2Rpc2tfa21zX2tleRgXIAEoCUID4EEBUg5ib290RGlza0ttc0tleRIXCg'
    'RzcG90GCAgASgIQgPgQQFSBHNwb3QapAEKHEdrZU5vZGVQb29sQWNjZWxlcmF0b3JDb25maWcS'
    'KwoRYWNjZWxlcmF0b3JfY291bnQYASABKANSEGFjY2VsZXJhdG9yQ291bnQSKQoQYWNjZWxlcm'
    'F0b3JfdHlwZRgCIAEoCVIPYWNjZWxlcmF0b3JUeXBlEiwKEmdwdV9wYXJ0aXRpb25fc2l6ZRgD'
    'IAEoCVIQZ3B1UGFydGl0aW9uU2l6ZRpqChxHa2VOb2RlUG9vbEF1dG9zY2FsaW5nQ29uZmlnEi'
    'QKDm1pbl9ub2RlX2NvdW50GAIgASgFUgxtaW5Ob2RlQ291bnQSJAoObWF4X25vZGVfY291bnQY'
    'AyABKAVSDG1heE5vZGVDb3VudA==');

@$core.Deprecated('Use autotuningConfigDescriptor instead')
const AutotuningConfig$json = {
  '1': 'AutotuningConfig',
  '2': [
    {'1': 'scenarios', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.dataproc.v1.AutotuningConfig.Scenario', '8': {}, '10': 'scenarios'},
  ],
  '4': [AutotuningConfig_Scenario$json],
};

@$core.Deprecated('Use autotuningConfigDescriptor instead')
const AutotuningConfig_Scenario$json = {
  '1': 'Scenario',
  '2': [
    {'1': 'SCENARIO_UNSPECIFIED', '2': 0},
    {'1': 'SCALING', '2': 2},
    {'1': 'BROADCAST_HASH_JOIN', '2': 3},
    {'1': 'MEMORY', '2': 4},
  ],
};

/// Descriptor for `AutotuningConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autotuningConfigDescriptor = $convert.base64Decode(
    'ChBBdXRvdHVuaW5nQ29uZmlnElYKCXNjZW5hcmlvcxgCIAMoDjIzLmdvb2dsZS5jbG91ZC5kYX'
    'RhcHJvYy52MS5BdXRvdHVuaW5nQ29uZmlnLlNjZW5hcmlvQgPgQQFSCXNjZW5hcmlvcyJWCghT'
    'Y2VuYXJpbxIYChRTQ0VOQVJJT19VTlNQRUNJRklFRBAAEgsKB1NDQUxJTkcQAhIXChNCUk9BRE'
    'NBU1RfSEFTSF9KT0lOEAMSCgoGTUVNT1JZEAQ=');

@$core.Deprecated('Use repositoryConfigDescriptor instead')
const RepositoryConfig$json = {
  '1': 'RepositoryConfig',
  '2': [
    {'1': 'pypi_repository_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.PyPiRepositoryConfig', '8': {}, '10': 'pypiRepositoryConfig'},
  ],
};

/// Descriptor for `RepositoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryConfigDescriptor = $convert.base64Decode(
    'ChBSZXBvc2l0b3J5Q29uZmlnEmkKFnB5cGlfcmVwb3NpdG9yeV9jb25maWcYASABKAsyLi5nb2'
    '9nbGUuY2xvdWQuZGF0YXByb2MudjEuUHlQaVJlcG9zaXRvcnlDb25maWdCA+BBAVIUcHlwaVJl'
    'cG9zaXRvcnlDb25maWc=');

@$core.Deprecated('Use pyPiRepositoryConfigDescriptor instead')
const PyPiRepositoryConfig$json = {
  '1': 'PyPiRepositoryConfig',
  '2': [
    {'1': 'pypi_repository', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pypiRepository'},
  ],
};

/// Descriptor for `PyPiRepositoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pyPiRepositoryConfigDescriptor = $convert.base64Decode(
    'ChRQeVBpUmVwb3NpdG9yeUNvbmZpZxIsCg9weXBpX3JlcG9zaXRvcnkYASABKAlCA+BBAVIOcH'
    'lwaVJlcG9zaXRvcnk=');

