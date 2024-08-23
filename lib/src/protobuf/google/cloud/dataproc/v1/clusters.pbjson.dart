//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterConfig', '8': {}, '10': 'config'},
    {'1': 'virtual_cluster_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.VirtualClusterConfig', '8': {}, '10': 'virtualClusterConfig'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Cluster.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterStatus', '8': {}, '10': 'status'},
    {'1': 'status_history', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterStatus', '8': {}, '10': 'statusHistory'},
    {'1': 'cluster_uuid', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'clusterUuid'},
    {'1': 'metrics', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterMetrics', '8': {}, '10': 'metrics'},
  ],
  '3': [Cluster_LabelsEntry$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEiYKDGNsdXN0ZX'
    'JfbmFtZRgCIAEoCUID4EECUgtjbHVzdGVyTmFtZRJECgZjb25maWcYAyABKAsyJy5nb29nbGUu'
    'Y2xvdWQuZGF0YXByb2MudjEuQ2x1c3RlckNvbmZpZ0ID4EEBUgZjb25maWcSaQoWdmlydHVhbF'
    '9jbHVzdGVyX2NvbmZpZxgKIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5WaXJ0dWFs'
    'Q2x1c3RlckNvbmZpZ0ID4EEBUhR2aXJ0dWFsQ2x1c3RlckNvbmZpZxJKCgZsYWJlbHMYCCADKA'
    'syLS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3Rlci5MYWJlbHNFbnRyeUID4EEBUgZs'
    'YWJlbHMSRAoGc3RhdHVzGAQgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZX'
    'JTdGF0dXNCA+BBA1IGc3RhdHVzElMKDnN0YXR1c19oaXN0b3J5GAcgAygLMicuZ29vZ2xlLmNs'
    'b3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJTdGF0dXNCA+BBA1INc3RhdHVzSGlzdG9yeRImCgxjbH'
    'VzdGVyX3V1aWQYBiABKAlCA+BBA1ILY2x1c3RlclV1aWQSRwoHbWV0cmljcxgJIAEoCzIoLmdv'
    'b2dsZS5jbG91ZC5kYXRhcHJvYy52MS5DbHVzdGVyTWV0cmljc0ID4EEDUgdtZXRyaWNzGjkKC0'
    'xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use clusterConfigDescriptor instead')
const ClusterConfig$json = {
  '1': 'ClusterConfig',
  '2': [
    {'1': 'config_bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'configBucket'},
    {'1': 'temp_bucket', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tempBucket'},
    {'1': 'gce_cluster_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.GceClusterConfig', '8': {}, '10': 'gceClusterConfig'},
    {'1': 'master_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.InstanceGroupConfig', '8': {}, '10': 'masterConfig'},
    {'1': 'worker_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.InstanceGroupConfig', '8': {}, '10': 'workerConfig'},
    {'1': 'secondary_worker_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.InstanceGroupConfig', '8': {}, '10': 'secondaryWorkerConfig'},
    {'1': 'software_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SoftwareConfig', '8': {}, '10': 'softwareConfig'},
    {'1': 'initialization_actions', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.NodeInitializationAction', '8': {}, '10': 'initializationActions'},
    {'1': 'encryption_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'autoscaling_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.AutoscalingConfig', '8': {}, '10': 'autoscalingConfig'},
    {'1': 'security_config', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SecurityConfig', '8': {}, '10': 'securityConfig'},
    {'1': 'lifecycle_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LifecycleConfig', '8': {}, '10': 'lifecycleConfig'},
    {'1': 'endpoint_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.EndpointConfig', '8': {}, '10': 'endpointConfig'},
    {'1': 'metastore_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.MetastoreConfig', '8': {}, '10': 'metastoreConfig'},
    {'1': 'dataproc_metric_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.DataprocMetricConfig', '8': {}, '10': 'dataprocMetricConfig'},
    {'1': 'auxiliary_node_groups', '3': 25, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.AuxiliaryNodeGroup', '8': {}, '10': 'auxiliaryNodeGroups'},
  ],
};

/// Descriptor for `ClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterConfigDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyQ29uZmlnEigKDWNvbmZpZ19idWNrZXQYASABKAlCA+BBAVIMY29uZmlnQnVja2'
    'V0EiQKC3RlbXBfYnVja2V0GAIgASgJQgPgQQFSCnRlbXBCdWNrZXQSXQoSZ2NlX2NsdXN0ZXJf'
    'Y29uZmlnGAggASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkdjZUNsdXN0ZXJDb25maW'
    'dCA+BBAVIQZ2NlQ2x1c3RlckNvbmZpZxJXCg1tYXN0ZXJfY29uZmlnGAkgASgLMi0uZ29vZ2xl'
    'LmNsb3VkLmRhdGFwcm9jLnYxLkluc3RhbmNlR3JvdXBDb25maWdCA+BBAVIMbWFzdGVyQ29uZm'
    'lnElcKDXdvcmtlcl9jb25maWcYCiABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSW5z'
    'dGFuY2VHcm91cENvbmZpZ0ID4EEBUgx3b3JrZXJDb25maWcSagoXc2Vjb25kYXJ5X3dvcmtlcl'
    '9jb25maWcYDCABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSW5zdGFuY2VHcm91cENv'
    'bmZpZ0ID4EEBUhVzZWNvbmRhcnlXb3JrZXJDb25maWcSVgoPc29mdHdhcmVfY29uZmlnGA0gAS'
    'gLMiguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNvZnR3YXJlQ29uZmlnQgPgQQFSDnNvZnR3'
    'YXJlQ29uZmlnEm4KFmluaXRpYWxpemF0aW9uX2FjdGlvbnMYCyADKAsyMi5nb29nbGUuY2xvdW'
    'QuZGF0YXByb2MudjEuTm9kZUluaXRpYWxpemF0aW9uQWN0aW9uQgPgQQFSFWluaXRpYWxpemF0'
    'aW9uQWN0aW9ucxJcChFlbmNyeXB0aW9uX2NvbmZpZxgPIAEoCzIqLmdvb2dsZS5jbG91ZC5kYX'
    'RhcHJvYy52MS5FbmNyeXB0aW9uQ29uZmlnQgPgQQFSEGVuY3J5cHRpb25Db25maWcSXwoSYXV0'
    'b3NjYWxpbmdfY29uZmlnGBIgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkF1dG9zY2'
    'FsaW5nQ29uZmlnQgPgQQFSEWF1dG9zY2FsaW5nQ29uZmlnElYKD3NlY3VyaXR5X2NvbmZpZxgQ'
    'IAEoCzIoLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TZWN1cml0eUNvbmZpZ0ID4EEBUg5zZW'
    'N1cml0eUNvbmZpZxJZChBsaWZlY3ljbGVfY29uZmlnGBEgASgLMikuZ29vZ2xlLmNsb3VkLmRh'
    'dGFwcm9jLnYxLkxpZmVjeWNsZUNvbmZpZ0ID4EEBUg9saWZlY3ljbGVDb25maWcSVgoPZW5kcG'
    '9pbnRfY29uZmlnGBMgASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkVuZHBvaW50Q29u'
    'ZmlnQgPgQQFSDmVuZHBvaW50Q29uZmlnElkKEG1ldGFzdG9yZV9jb25maWcYFCABKAsyKS5nb2'
    '9nbGUuY2xvdWQuZGF0YXByb2MudjEuTWV0YXN0b3JlQ29uZmlnQgPgQQFSD21ldGFzdG9yZUNv'
    'bmZpZxJpChZkYXRhcHJvY19tZXRyaWNfY29uZmlnGBcgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdG'
    'Fwcm9jLnYxLkRhdGFwcm9jTWV0cmljQ29uZmlnQgPgQQFSFGRhdGFwcm9jTWV0cmljQ29uZmln'
    'EmUKFWF1eGlsaWFyeV9ub2RlX2dyb3VwcxgZIAMoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy'
    '52MS5BdXhpbGlhcnlOb2RlR3JvdXBCA+BBAVITYXV4aWxpYXJ5Tm9kZUdyb3Vwcw==');

@$core.Deprecated('Use virtualClusterConfigDescriptor instead')
const VirtualClusterConfig$json = {
  '1': 'VirtualClusterConfig',
  '2': [
    {'1': 'staging_bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'stagingBucket'},
    {'1': 'kubernetes_cluster_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.KubernetesClusterConfig', '8': {}, '9': 0, '10': 'kubernetesClusterConfig'},
    {'1': 'auxiliary_services_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.AuxiliaryServicesConfig', '8': {}, '10': 'auxiliaryServicesConfig'},
  ],
  '8': [
    {'1': 'infrastructure_config'},
  ],
};

/// Descriptor for `VirtualClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualClusterConfigDescriptor = $convert.base64Decode(
    'ChRWaXJ0dWFsQ2x1c3RlckNvbmZpZxIqCg5zdGFnaW5nX2J1Y2tldBgBIAEoCUID4EEBUg1zdG'
    'FnaW5nQnVja2V0EnQKGWt1YmVybmV0ZXNfY2x1c3Rlcl9jb25maWcYBiABKAsyMS5nb29nbGUu'
    'Y2xvdWQuZGF0YXByb2MudjEuS3ViZXJuZXRlc0NsdXN0ZXJDb25maWdCA+BBAkgAUhdrdWJlcm'
    '5ldGVzQ2x1c3RlckNvbmZpZxJyChlhdXhpbGlhcnlfc2VydmljZXNfY29uZmlnGAcgASgLMjEu'
    'Z29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkF1eGlsaWFyeVNlcnZpY2VzQ29uZmlnQgPgQQFSF2'
    'F1eGlsaWFyeVNlcnZpY2VzQ29uZmlnQhcKFWluZnJhc3RydWN0dXJlX2NvbmZpZw==');

@$core.Deprecated('Use auxiliaryServicesConfigDescriptor instead')
const AuxiliaryServicesConfig$json = {
  '1': 'AuxiliaryServicesConfig',
  '2': [
    {'1': 'metastore_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.MetastoreConfig', '8': {}, '10': 'metastoreConfig'},
    {'1': 'spark_history_server_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkHistoryServerConfig', '8': {}, '10': 'sparkHistoryServerConfig'},
  ],
};

/// Descriptor for `AuxiliaryServicesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auxiliaryServicesConfigDescriptor = $convert.base64Decode(
    'ChdBdXhpbGlhcnlTZXJ2aWNlc0NvbmZpZxJZChBtZXRhc3RvcmVfY29uZmlnGAEgASgLMikuZ2'
    '9vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLk1ldGFzdG9yZUNvbmZpZ0ID4EEBUg9tZXRhc3RvcmVD'
    'b25maWcSdgobc3BhcmtfaGlzdG9yeV9zZXJ2ZXJfY29uZmlnGAIgASgLMjIuZ29vZ2xlLmNsb3'
    'VkLmRhdGFwcm9jLnYxLlNwYXJrSGlzdG9yeVNlcnZlckNvbmZpZ0ID4EEBUhhzcGFya0hpc3Rv'
    'cnlTZXJ2ZXJDb25maWc=');

@$core.Deprecated('Use endpointConfigDescriptor instead')
const EndpointConfig$json = {
  '1': 'EndpointConfig',
  '2': [
    {'1': 'http_ports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.EndpointConfig.HttpPortsEntry', '8': {}, '10': 'httpPorts'},
    {'1': 'enable_http_port_access', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'enableHttpPortAccess'},
  ],
  '3': [EndpointConfig_HttpPortsEntry$json],
};

@$core.Deprecated('Use endpointConfigDescriptor instead')
const EndpointConfig_HttpPortsEntry$json = {
  '1': 'HttpPortsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EndpointConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointConfigDescriptor = $convert.base64Decode(
    'Cg5FbmRwb2ludENvbmZpZxJbCgpodHRwX3BvcnRzGAEgAygLMjcuZ29vZ2xlLmNsb3VkLmRhdG'
    'Fwcm9jLnYxLkVuZHBvaW50Q29uZmlnLkh0dHBQb3J0c0VudHJ5QgPgQQNSCWh0dHBQb3J0cxI6'
    'ChdlbmFibGVfaHR0cF9wb3J0X2FjY2VzcxgCIAEoCEID4EEBUhRlbmFibGVIdHRwUG9ydEFjY2'
    'Vzcxo8Cg5IdHRwUG9ydHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgB');

@$core.Deprecated('Use autoscalingConfigDescriptor instead')
const AutoscalingConfig$json = {
  '1': 'AutoscalingConfig',
  '2': [
    {'1': 'policy_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'policyUri'},
  ],
};

/// Descriptor for `AutoscalingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingConfigDescriptor = $convert.base64Decode(
    'ChFBdXRvc2NhbGluZ0NvbmZpZxIiCgpwb2xpY3lfdXJpGAEgASgJQgPgQQFSCXBvbGljeVVyaQ'
    '==');

@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'gce_pd_kms_key_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gcePdKmsKeyName'},
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEjEKE2djZV9wZF9rbXNfa2V5X25hbWUYASABKAlCA+BBAVIPZ2'
    'NlUGRLbXNLZXlOYW1l');

@$core.Deprecated('Use gceClusterConfigDescriptor instead')
const GceClusterConfig$json = {
  '1': 'GceClusterConfig',
  '2': [
    {'1': 'zone_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'zoneUri'},
    {'1': 'network_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'networkUri'},
    {'1': 'subnetwork_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'subnetworkUri'},
    {'1': 'internal_ip_only', '3': 7, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'internalIpOnly', '17': true},
    {'1': 'private_ipv6_google_access', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.GceClusterConfig.PrivateIpv6GoogleAccess', '8': {}, '10': 'privateIpv6GoogleAccess'},
    {'1': 'service_account', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'service_account_scopes', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'serviceAccountScopes'},
    {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.GceClusterConfig.MetadataEntry', '8': {}, '10': 'metadata'},
    {'1': 'reservation_affinity', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ReservationAffinity', '8': {}, '10': 'reservationAffinity'},
    {'1': 'node_group_affinity', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.NodeGroupAffinity', '8': {}, '10': 'nodeGroupAffinity'},
    {'1': 'shielded_instance_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ShieldedInstanceConfig', '8': {}, '10': 'shieldedInstanceConfig'},
    {'1': 'confidential_instance_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ConfidentialInstanceConfig', '8': {}, '10': 'confidentialInstanceConfig'},
  ],
  '3': [GceClusterConfig_MetadataEntry$json],
  '4': [GceClusterConfig_PrivateIpv6GoogleAccess$json],
  '8': [
    {'1': '_internal_ip_only'},
  ],
};

@$core.Deprecated('Use gceClusterConfigDescriptor instead')
const GceClusterConfig_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use gceClusterConfigDescriptor instead')
const GceClusterConfig_PrivateIpv6GoogleAccess$json = {
  '1': 'PrivateIpv6GoogleAccess',
  '2': [
    {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED', '2': 0},
    {'1': 'INHERIT_FROM_SUBNETWORK', '2': 1},
    {'1': 'OUTBOUND', '2': 2},
    {'1': 'BIDIRECTIONAL', '2': 3},
  ],
};

/// Descriptor for `GceClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gceClusterConfigDescriptor = $convert.base64Decode(
    'ChBHY2VDbHVzdGVyQ29uZmlnEh4KCHpvbmVfdXJpGAEgASgJQgPgQQFSB3pvbmVVcmkSJAoLbm'
    'V0d29ya191cmkYAiABKAlCA+BBAVIKbmV0d29ya1VyaRIqCg5zdWJuZXR3b3JrX3VyaRgGIAEo'
    'CUID4EEBUg1zdWJuZXR3b3JrVXJpEjIKEGludGVybmFsX2lwX29ubHkYByABKAhCA+BBAUgAUg'
    '5pbnRlcm5hbElwT25seYgBARKEAQoacHJpdmF0ZV9pcHY2X2dvb2dsZV9hY2Nlc3MYDCABKA4y'
    'Qi5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuR2NlQ2x1c3RlckNvbmZpZy5Qcml2YXRlSXB2Nk'
    'dvb2dsZUFjY2Vzc0ID4EEBUhdwcml2YXRlSXB2Nkdvb2dsZUFjY2VzcxIsCg9zZXJ2aWNlX2Fj'
    'Y291bnQYCCABKAlCA+BBAVIOc2VydmljZUFjY291bnQSOQoWc2VydmljZV9hY2NvdW50X3Njb3'
    'BlcxgDIAMoCUID4EEBUhRzZXJ2aWNlQWNjb3VudFNjb3BlcxISCgR0YWdzGAQgAygJUgR0YWdz'
    'ElkKCG1ldGFkYXRhGAUgAygLMjguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkdjZUNsdXN0ZX'
    'JDb25maWcuTWV0YWRhdGFFbnRyeUID4EEBUghtZXRhZGF0YRJlChRyZXNlcnZhdGlvbl9hZmZp'
    'bml0eRgLIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5SZXNlcnZhdGlvbkFmZmluaX'
    'R5QgPgQQFSE3Jlc2VydmF0aW9uQWZmaW5pdHkSYAoTbm9kZV9ncm91cF9hZmZpbml0eRgNIAEo'
    'CzIrLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Ob2RlR3JvdXBBZmZpbml0eUID4EEBUhFub2'
    'RlR3JvdXBBZmZpbml0eRJvChhzaGllbGRlZF9pbnN0YW5jZV9jb25maWcYDiABKAsyMC5nb29n'
    'bGUuY2xvdWQuZGF0YXByb2MudjEuU2hpZWxkZWRJbnN0YW5jZUNvbmZpZ0ID4EEBUhZzaGllbG'
    'RlZEluc3RhbmNlQ29uZmlnEnsKHGNvbmZpZGVudGlhbF9pbnN0YW5jZV9jb25maWcYDyABKAsy'
    'NC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ29uZmlkZW50aWFsSW5zdGFuY2VDb25maWdCA+'
    'BBAVIaY29uZmlkZW50aWFsSW5zdGFuY2VDb25maWcaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIoMBChdQcml2YXRlSXB2Nkdvb2'
    'dsZUFjY2VzcxIqCiZQUklWQVRFX0lQVjZfR09PR0xFX0FDQ0VTU19VTlNQRUNJRklFRBAAEhsK'
    'F0lOSEVSSVRfRlJPTV9TVUJORVRXT1JLEAESDAoIT1VUQk9VTkQQAhIRCg1CSURJUkVDVElPTk'
    'FMEANCEwoRX2ludGVybmFsX2lwX29ubHk=');

@$core.Deprecated('Use nodeGroupAffinityDescriptor instead')
const NodeGroupAffinity$json = {
  '1': 'NodeGroupAffinity',
  '2': [
    {'1': 'node_group_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'nodeGroupUri'},
  ],
};

/// Descriptor for `NodeGroupAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeGroupAffinityDescriptor = $convert.base64Decode(
    'ChFOb2RlR3JvdXBBZmZpbml0eRIpCg5ub2RlX2dyb3VwX3VyaRgBIAEoCUID4EECUgxub2RlR3'
    'JvdXBVcmk=');

@$core.Deprecated('Use shieldedInstanceConfigDescriptor instead')
const ShieldedInstanceConfig$json = {
  '1': 'ShieldedInstanceConfig',
  '2': [
    {'1': 'enable_secure_boot', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'enableSecureBoot', '17': true},
    {'1': 'enable_vtpm', '3': 2, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'enableVtpm', '17': true},
    {'1': 'enable_integrity_monitoring', '3': 3, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'enableIntegrityMonitoring', '17': true},
  ],
  '8': [
    {'1': '_enable_secure_boot'},
    {'1': '_enable_vtpm'},
    {'1': '_enable_integrity_monitoring'},
  ],
};

/// Descriptor for `ShieldedInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedInstanceConfigDescriptor = $convert.base64Decode(
    'ChZTaGllbGRlZEluc3RhbmNlQ29uZmlnEjYKEmVuYWJsZV9zZWN1cmVfYm9vdBgBIAEoCEID4E'
    'EBSABSEGVuYWJsZVNlY3VyZUJvb3SIAQESKQoLZW5hYmxlX3Z0cG0YAiABKAhCA+BBAUgBUgpl'
    'bmFibGVWdHBtiAEBEkgKG2VuYWJsZV9pbnRlZ3JpdHlfbW9uaXRvcmluZxgDIAEoCEID4EEBSA'
    'JSGWVuYWJsZUludGVncml0eU1vbml0b3JpbmeIAQFCFQoTX2VuYWJsZV9zZWN1cmVfYm9vdEIO'
    'CgxfZW5hYmxlX3Z0cG1CHgocX2VuYWJsZV9pbnRlZ3JpdHlfbW9uaXRvcmluZw==');

@$core.Deprecated('Use confidentialInstanceConfigDescriptor instead')
const ConfidentialInstanceConfig$json = {
  '1': 'ConfidentialInstanceConfig',
  '2': [
    {'1': 'enable_confidential_compute', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableConfidentialCompute'},
  ],
};

/// Descriptor for `ConfidentialInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confidentialInstanceConfigDescriptor = $convert.base64Decode(
    'ChpDb25maWRlbnRpYWxJbnN0YW5jZUNvbmZpZxJDChtlbmFibGVfY29uZmlkZW50aWFsX2NvbX'
    'B1dGUYASABKAhCA+BBAVIZZW5hYmxlQ29uZmlkZW50aWFsQ29tcHV0ZQ==');

@$core.Deprecated('Use instanceGroupConfigDescriptor instead')
const InstanceGroupConfig$json = {
  '1': 'InstanceGroupConfig',
  '2': [
    {'1': 'num_instances', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'numInstances'},
    {'1': 'instance_names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'instanceNames'},
    {'1': 'instance_references', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.InstanceReference', '8': {}, '10': 'instanceReferences'},
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'imageUri'},
    {'1': 'machine_type_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'machineTypeUri'},
    {'1': 'disk_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.DiskConfig', '8': {}, '10': 'diskConfig'},
    {'1': 'is_preemptible', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'isPreemptible'},
    {'1': 'preemptibility', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.InstanceGroupConfig.Preemptibility', '8': {}, '10': 'preemptibility'},
    {'1': 'managed_group_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ManagedGroupConfig', '8': {}, '10': 'managedGroupConfig'},
    {'1': 'accelerators', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.AcceleratorConfig', '8': {}, '10': 'accelerators'},
    {'1': 'min_cpu_platform', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'minCpuPlatform'},
    {'1': 'min_num_instances', '3': 12, '4': 1, '5': 5, '8': {}, '10': 'minNumInstances'},
    {'1': 'instance_flexibility_policy', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.InstanceFlexibilityPolicy', '8': {}, '10': 'instanceFlexibilityPolicy'},
    {'1': 'startup_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.StartupConfig', '8': {}, '10': 'startupConfig'},
  ],
  '4': [InstanceGroupConfig_Preemptibility$json],
};

@$core.Deprecated('Use instanceGroupConfigDescriptor instead')
const InstanceGroupConfig_Preemptibility$json = {
  '1': 'Preemptibility',
  '2': [
    {'1': 'PREEMPTIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'NON_PREEMPTIBLE', '2': 1},
    {'1': 'PREEMPTIBLE', '2': 2},
    {'1': 'SPOT', '2': 3},
  ],
};

/// Descriptor for `InstanceGroupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceGroupConfigDescriptor = $convert.base64Decode(
    'ChNJbnN0YW5jZUdyb3VwQ29uZmlnEigKDW51bV9pbnN0YW5jZXMYASABKAVCA+BBAVIMbnVtSW'
    '5zdGFuY2VzEioKDmluc3RhbmNlX25hbWVzGAIgAygJQgPgQQNSDWluc3RhbmNlTmFtZXMSYQoT'
    'aW5zdGFuY2VfcmVmZXJlbmNlcxgLIAMoCzIrLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Jbn'
    'N0YW5jZVJlZmVyZW5jZUID4EEDUhJpbnN0YW5jZVJlZmVyZW5jZXMSIAoJaW1hZ2VfdXJpGAMg'
    'ASgJQgPgQQFSCGltYWdlVXJpEi0KEG1hY2hpbmVfdHlwZV91cmkYBCABKAlCA+BBAVIObWFjaG'
    'luZVR5cGVVcmkSSgoLZGlza19jb25maWcYBSABKAsyJC5nb29nbGUuY2xvdWQuZGF0YXByb2Mu'
    'djEuRGlza0NvbmZpZ0ID4EEBUgpkaXNrQ29uZmlnEioKDmlzX3ByZWVtcHRpYmxlGAYgASgIQg'
    'PgQQNSDWlzUHJlZW1wdGlibGUSaQoOcHJlZW1wdGliaWxpdHkYCiABKA4yPC5nb29nbGUuY2xv'
    'dWQuZGF0YXByb2MudjEuSW5zdGFuY2VHcm91cENvbmZpZy5QcmVlbXB0aWJpbGl0eUID4EEBUg'
    '5wcmVlbXB0aWJpbGl0eRJjChRtYW5hZ2VkX2dyb3VwX2NvbmZpZxgHIAEoCzIsLmdvb2dsZS5j'
    'bG91ZC5kYXRhcHJvYy52MS5NYW5hZ2VkR3JvdXBDb25maWdCA+BBA1ISbWFuYWdlZEdyb3VwQ2'
    '9uZmlnElQKDGFjY2VsZXJhdG9ycxgIIAMoCzIrLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5B'
    'Y2NlbGVyYXRvckNvbmZpZ0ID4EEBUgxhY2NlbGVyYXRvcnMSLQoQbWluX2NwdV9wbGF0Zm9ybR'
    'gJIAEoCUID4EEBUg5taW5DcHVQbGF0Zm9ybRIvChFtaW5fbnVtX2luc3RhbmNlcxgMIAEoBUID'
    '4EEBUg9taW5OdW1JbnN0YW5jZXMSeAobaW5zdGFuY2VfZmxleGliaWxpdHlfcG9saWN5GA0gAS'
    'gLMjMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkluc3RhbmNlRmxleGliaWxpdHlQb2xpY3lC'
    'A+BBAVIZaW5zdGFuY2VGbGV4aWJpbGl0eVBvbGljeRJTCg5zdGFydHVwX2NvbmZpZxgOIAEoCz'
    'InLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TdGFydHVwQ29uZmlnQgPgQQFSDXN0YXJ0dXBD'
    'b25maWciYAoOUHJlZW1wdGliaWxpdHkSHgoaUFJFRU1QVElCSUxJVFlfVU5TUEVDSUZJRUQQAB'
    'ITCg9OT05fUFJFRU1QVElCTEUQARIPCgtQUkVFTVBUSUJMRRACEggKBFNQT1QQAw==');

@$core.Deprecated('Use startupConfigDescriptor instead')
const StartupConfig$json = {
  '1': 'StartupConfig',
  '2': [
    {'1': 'required_registration_fraction', '3': 1, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'requiredRegistrationFraction', '17': true},
  ],
  '8': [
    {'1': '_required_registration_fraction'},
  ],
};

/// Descriptor for `StartupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startupConfigDescriptor = $convert.base64Decode(
    'Cg1TdGFydHVwQ29uZmlnEk4KHnJlcXVpcmVkX3JlZ2lzdHJhdGlvbl9mcmFjdGlvbhgBIAEoAU'
    'ID4EEBSABSHHJlcXVpcmVkUmVnaXN0cmF0aW9uRnJhY3Rpb26IAQFCIQofX3JlcXVpcmVkX3Jl'
    'Z2lzdHJhdGlvbl9mcmFjdGlvbg==');

@$core.Deprecated('Use instanceReferenceDescriptor instead')
const InstanceReference$json = {
  '1': 'InstanceReference',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'public_ecies_key', '3': 4, '4': 1, '5': 9, '10': 'publicEciesKey'},
  ],
};

/// Descriptor for `InstanceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceReferenceDescriptor = $convert.base64Decode(
    'ChFJbnN0YW5jZVJlZmVyZW5jZRIjCg1pbnN0YW5jZV9uYW1lGAEgASgJUgxpbnN0YW5jZU5hbW'
    'USHwoLaW5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSHQoKcHVibGljX2tleRgDIAEoCVIJ'
    'cHVibGljS2V5EigKEHB1YmxpY19lY2llc19rZXkYBCABKAlSDnB1YmxpY0VjaWVzS2V5');

@$core.Deprecated('Use managedGroupConfigDescriptor instead')
const ManagedGroupConfig$json = {
  '1': 'ManagedGroupConfig',
  '2': [
    {'1': 'instance_template_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceTemplateName'},
    {'1': 'instance_group_manager_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceGroupManagerName'},
    {'1': 'instance_group_manager_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'instanceGroupManagerUri'},
  ],
};

/// Descriptor for `ManagedGroupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedGroupConfigDescriptor = $convert.base64Decode(
    'ChJNYW5hZ2VkR3JvdXBDb25maWcSOQoWaW5zdGFuY2VfdGVtcGxhdGVfbmFtZRgBIAEoCUID4E'
    'EDUhRpbnN0YW5jZVRlbXBsYXRlTmFtZRJCChtpbnN0YW5jZV9ncm91cF9tYW5hZ2VyX25hbWUY'
    'AiABKAlCA+BBA1IYaW5zdGFuY2VHcm91cE1hbmFnZXJOYW1lEkAKGmluc3RhbmNlX2dyb3VwX2'
    '1hbmFnZXJfdXJpGAMgASgJQgPgQQNSF2luc3RhbmNlR3JvdXBNYW5hZ2VyVXJp');

@$core.Deprecated('Use instanceFlexibilityPolicyDescriptor instead')
const InstanceFlexibilityPolicy$json = {
  '1': 'InstanceFlexibilityPolicy',
  '2': [
    {'1': 'instance_selection_list', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.InstanceFlexibilityPolicy.InstanceSelection', '8': {}, '10': 'instanceSelectionList'},
    {'1': 'instance_selection_results', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.InstanceFlexibilityPolicy.InstanceSelectionResult', '8': {}, '10': 'instanceSelectionResults'},
  ],
  '3': [InstanceFlexibilityPolicy_InstanceSelection$json, InstanceFlexibilityPolicy_InstanceSelectionResult$json],
};

@$core.Deprecated('Use instanceFlexibilityPolicyDescriptor instead')
const InstanceFlexibilityPolicy_InstanceSelection$json = {
  '1': 'InstanceSelection',
  '2': [
    {'1': 'machine_types', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'machineTypes'},
    {'1': 'rank', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'rank'},
  ],
};

@$core.Deprecated('Use instanceFlexibilityPolicyDescriptor instead')
const InstanceFlexibilityPolicy_InstanceSelectionResult$json = {
  '1': 'InstanceSelectionResult',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'machineType', '17': true},
    {'1': 'vm_count', '3': 2, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'vmCount', '17': true},
  ],
  '8': [
    {'1': '_machine_type'},
    {'1': '_vm_count'},
  ],
};

/// Descriptor for `InstanceFlexibilityPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceFlexibilityPolicyDescriptor = $convert.base64Decode(
    'ChlJbnN0YW5jZUZsZXhpYmlsaXR5UG9saWN5EoIBChdpbnN0YW5jZV9zZWxlY3Rpb25fbGlzdB'
    'gCIAMoCzJFLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5JbnN0YW5jZUZsZXhpYmlsaXR5UG9s'
    'aWN5Lkluc3RhbmNlU2VsZWN0aW9uQgPgQQFSFWluc3RhbmNlU2VsZWN0aW9uTGlzdBKOAQoaaW'
    '5zdGFuY2Vfc2VsZWN0aW9uX3Jlc3VsdHMYAyADKAsySy5nb29nbGUuY2xvdWQuZGF0YXByb2Mu'
    'djEuSW5zdGFuY2VGbGV4aWJpbGl0eVBvbGljeS5JbnN0YW5jZVNlbGVjdGlvblJlc3VsdEID4E'
    'EDUhhpbnN0YW5jZVNlbGVjdGlvblJlc3VsdHMaVgoRSW5zdGFuY2VTZWxlY3Rpb24SKAoNbWFj'
    'aGluZV90eXBlcxgBIAMoCUID4EEBUgxtYWNoaW5lVHlwZXMSFwoEcmFuaxgCIAEoBUID4EEBUg'
    'RyYW5rGokBChdJbnN0YW5jZVNlbGVjdGlvblJlc3VsdBIrCgxtYWNoaW5lX3R5cGUYASABKAlC'
    'A+BBA0gAUgttYWNoaW5lVHlwZYgBARIjCgh2bV9jb3VudBgCIAEoBUID4EEDSAFSB3ZtQ291bn'
    'SIAQFCDwoNX21hY2hpbmVfdHlwZUILCglfdm1fY291bnQ=');

@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig$json = {
  '1': 'AcceleratorConfig',
  '2': [
    {'1': 'accelerator_type_uri', '3': 1, '4': 1, '5': 9, '10': 'acceleratorTypeUri'},
    {'1': 'accelerator_count', '3': 2, '4': 1, '5': 5, '10': 'acceleratorCount'},
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxIwChRhY2NlbGVyYXRvcl90eXBlX3VyaRgBIAEoCVISYWNjZW'
    'xlcmF0b3JUeXBlVXJpEisKEWFjY2VsZXJhdG9yX2NvdW50GAIgASgFUhBhY2NlbGVyYXRvckNv'
    'dW50');

@$core.Deprecated('Use diskConfigDescriptor instead')
const DiskConfig$json = {
  '1': 'DiskConfig',
  '2': [
    {'1': 'boot_disk_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'bootDiskType'},
    {'1': 'boot_disk_size_gb', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'bootDiskSizeGb'},
    {'1': 'num_local_ssds', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'numLocalSsds'},
    {'1': 'local_ssd_interface', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'localSsdInterface'},
  ],
};

/// Descriptor for `DiskConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskConfigDescriptor = $convert.base64Decode(
    'CgpEaXNrQ29uZmlnEikKDmJvb3RfZGlza190eXBlGAMgASgJQgPgQQFSDGJvb3REaXNrVHlwZR'
    'IuChFib290X2Rpc2tfc2l6ZV9nYhgBIAEoBUID4EEBUg5ib290RGlza1NpemVHYhIpCg5udW1f'
    'bG9jYWxfc3NkcxgCIAEoBUID4EEBUgxudW1Mb2NhbFNzZHMSMwoTbG9jYWxfc3NkX2ludGVyZm'
    'FjZRgEIAEoCUID4EEBUhFsb2NhbFNzZEludGVyZmFjZQ==');

@$core.Deprecated('Use auxiliaryNodeGroupDescriptor instead')
const AuxiliaryNodeGroup$json = {
  '1': 'AuxiliaryNodeGroup',
  '2': [
    {'1': 'node_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.NodeGroup', '8': {}, '10': 'nodeGroup'},
    {'1': 'node_group_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nodeGroupId'},
  ],
};

/// Descriptor for `AuxiliaryNodeGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auxiliaryNodeGroupDescriptor = $convert.base64Decode(
    'ChJBdXhpbGlhcnlOb2RlR3JvdXASRwoKbm9kZV9ncm91cBgBIAEoCzIjLmdvb2dsZS5jbG91ZC'
    '5kYXRhcHJvYy52MS5Ob2RlR3JvdXBCA+BBAlIJbm9kZUdyb3VwEicKDW5vZGVfZ3JvdXBfaWQY'
    'AiABKAlCA+BBAVILbm9kZUdyb3VwSWQ=');

@$core.Deprecated('Use nodeGroupDescriptor instead')
const NodeGroup$json = {
  '1': 'NodeGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'roles', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.dataproc.v1.NodeGroup.Role', '8': {}, '10': 'roles'},
    {'1': 'node_group_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.InstanceGroupConfig', '8': {}, '10': 'nodeGroupConfig'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.NodeGroup.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [NodeGroup_LabelsEntry$json],
  '4': [NodeGroup_Role$json],
  '7': {},
};

@$core.Deprecated('Use nodeGroupDescriptor instead')
const NodeGroup_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeGroupDescriptor instead')
const NodeGroup_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVER', '2': 1},
  ],
};

/// Descriptor for `NodeGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeGroupDescriptor = $convert.base64Decode(
    'CglOb2RlR3JvdXASEgoEbmFtZRgBIAEoCVIEbmFtZRJDCgVyb2xlcxgCIAMoDjIoLmdvb2dsZS'
    '5jbG91ZC5kYXRhcHJvYy52MS5Ob2RlR3JvdXAuUm9sZUID4EECUgVyb2xlcxJeChFub2RlX2dy'
    'b3VwX2NvbmZpZxgDIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5JbnN0YW5jZUdyb3'
    'VwQ29uZmlnQgPgQQFSD25vZGVHcm91cENvbmZpZxJMCgZsYWJlbHMYBCADKAsyLy5nb29nbGUu'
    'Y2xvdWQuZGF0YXByb2MudjEuTm9kZUdyb3VwLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5Cg'
    'tMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'IigKBFJvbGUSFAoQUk9MRV9VTlNQRUNJRklFRBAAEgoKBkRSSVZFUhABOnbqQXMKIWRhdGFwcm'
    '9jLmdvb2dsZWFwaXMuY29tL05vZGVHcm91cBJOcHJvamVjdHMve3Byb2plY3R9L3JlZ2lvbnMv'
    'e3JlZ2lvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9L25vZGVHcm91cHMve25vZGVfZ3JvdXB9');

@$core.Deprecated('Use nodeInitializationActionDescriptor instead')
const NodeInitializationAction$json = {
  '1': 'NodeInitializationAction',
  '2': [
    {'1': 'executable_file', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'executableFile'},
    {'1': 'execution_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'executionTimeout'},
  ],
};

/// Descriptor for `NodeInitializationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInitializationActionDescriptor = $convert.base64Decode(
    'ChhOb2RlSW5pdGlhbGl6YXRpb25BY3Rpb24SLAoPZXhlY3V0YWJsZV9maWxlGAEgASgJQgPgQQ'
    'JSDmV4ZWN1dGFibGVGaWxlEksKEWV4ZWN1dGlvbl90aW1lb3V0GAIgASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uQgPgQQFSEGV4ZWN1dGlvblRpbWVvdXQ=');

@$core.Deprecated('Use clusterStatusDescriptor instead')
const ClusterStatus$json = {
  '1': 'ClusterStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.ClusterStatus.State', '8': {}, '10': 'state'},
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'detail'},
    {'1': 'state_start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateStartTime'},
    {'1': 'substate', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.ClusterStatus.Substate', '8': {}, '10': 'substate'},
  ],
  '4': [ClusterStatus_State$json, ClusterStatus_Substate$json],
};

@$core.Deprecated('Use clusterStatusDescriptor instead')
const ClusterStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'ERROR', '2': 3},
    {'1': 'ERROR_DUE_TO_UPDATE', '2': 9},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPDATING', '2': 5},
    {'1': 'STOPPING', '2': 6},
    {'1': 'STOPPED', '2': 7},
    {'1': 'STARTING', '2': 8},
    {'1': 'REPAIRING', '2': 10},
  ],
};

@$core.Deprecated('Use clusterStatusDescriptor instead')
const ClusterStatus_Substate$json = {
  '1': 'Substate',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNHEALTHY', '2': 1},
    {'1': 'STALE_STATUS', '2': 2},
  ],
};

/// Descriptor for `ClusterStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterStatusDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyU3RhdHVzEkgKBXN0YXRlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLn'
    'YxLkNsdXN0ZXJTdGF0dXMuU3RhdGVCA+BBA1IFc3RhdGUSHgoGZGV0YWlsGAIgASgJQgbgQQPg'
    'QQFSBmRldGFpbBJJChBzdGF0ZV9zdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUg5zdGF0ZVN0YXJ0VGltZRJRCghzdWJzdGF0ZRgEIAEoDjIwLmdvb2ds'
    'ZS5jbG91ZC5kYXRhcHJvYy52MS5DbHVzdGVyU3RhdHVzLlN1YnN0YXRlQgPgQQNSCHN1YnN0YX'
    'RlIqcBCgVTdGF0ZRILCgdVTktOT1dOEAASDAoIQ1JFQVRJTkcQARILCgdSVU5OSU5HEAISCQoF'
    'RVJST1IQAxIXChNFUlJPUl9EVUVfVE9fVVBEQVRFEAkSDAoIREVMRVRJTkcQBBIMCghVUERBVE'
    'lORxAFEgwKCFNUT1BQSU5HEAYSCwoHU1RPUFBFRBAHEgwKCFNUQVJUSU5HEAgSDQoJUkVQQUlS'
    'SU5HEAoiPAoIU3Vic3RhdGUSDwoLVU5TUEVDSUZJRUQQABINCglVTkhFQUxUSFkQARIQCgxTVE'
    'FMRV9TVEFUVVMQAg==');

@$core.Deprecated('Use securityConfigDescriptor instead')
const SecurityConfig$json = {
  '1': 'SecurityConfig',
  '2': [
    {'1': 'kerberos_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.KerberosConfig', '8': {}, '10': 'kerberosConfig'},
    {'1': 'identity_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.IdentityConfig', '8': {}, '10': 'identityConfig'},
  ],
};

/// Descriptor for `SecurityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityConfigDescriptor = $convert.base64Decode(
    'Cg5TZWN1cml0eUNvbmZpZxJWCg9rZXJiZXJvc19jb25maWcYASABKAsyKC5nb29nbGUuY2xvdW'
    'QuZGF0YXByb2MudjEuS2VyYmVyb3NDb25maWdCA+BBAVIOa2VyYmVyb3NDb25maWcSVgoPaWRl'
    'bnRpdHlfY29uZmlnGAIgASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLklkZW50aXR5Q2'
    '9uZmlnQgPgQQFSDmlkZW50aXR5Q29uZmln');

@$core.Deprecated('Use kerberosConfigDescriptor instead')
const KerberosConfig$json = {
  '1': 'KerberosConfig',
  '2': [
    {'1': 'enable_kerberos', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableKerberos'},
    {'1': 'root_principal_password_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rootPrincipalPasswordUri'},
    {'1': 'kms_key_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyUri'},
    {'1': 'keystore_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'keystoreUri'},
    {'1': 'truststore_uri', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'truststoreUri'},
    {'1': 'keystore_password_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'keystorePasswordUri'},
    {'1': 'key_password_uri', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'keyPasswordUri'},
    {'1': 'truststore_password_uri', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'truststorePasswordUri'},
    {'1': 'cross_realm_trust_realm', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'crossRealmTrustRealm'},
    {'1': 'cross_realm_trust_kdc', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'crossRealmTrustKdc'},
    {'1': 'cross_realm_trust_admin_server', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'crossRealmTrustAdminServer'},
    {'1': 'cross_realm_trust_shared_password_uri', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'crossRealmTrustSharedPasswordUri'},
    {'1': 'kdc_db_key_uri', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'kdcDbKeyUri'},
    {'1': 'tgt_lifetime_hours', '3': 14, '4': 1, '5': 5, '8': {}, '10': 'tgtLifetimeHours'},
    {'1': 'realm', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'realm'},
  ],
};

/// Descriptor for `KerberosConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kerberosConfigDescriptor = $convert.base64Decode(
    'Cg5LZXJiZXJvc0NvbmZpZxIsCg9lbmFibGVfa2VyYmVyb3MYASABKAhCA+BBAVIOZW5hYmxlS2'
    'VyYmVyb3MSQgobcm9vdF9wcmluY2lwYWxfcGFzc3dvcmRfdXJpGAIgASgJQgPgQQFSGHJvb3RQ'
    'cmluY2lwYWxQYXNzd29yZFVyaRIjCgtrbXNfa2V5X3VyaRgDIAEoCUID4EEBUglrbXNLZXlVcm'
    'kSJgoMa2V5c3RvcmVfdXJpGAQgASgJQgPgQQFSC2tleXN0b3JlVXJpEioKDnRydXN0c3RvcmVf'
    'dXJpGAUgASgJQgPgQQFSDXRydXN0c3RvcmVVcmkSNwoVa2V5c3RvcmVfcGFzc3dvcmRfdXJpGA'
    'YgASgJQgPgQQFSE2tleXN0b3JlUGFzc3dvcmRVcmkSLQoQa2V5X3Bhc3N3b3JkX3VyaRgHIAEo'
    'CUID4EEBUg5rZXlQYXNzd29yZFVyaRI7Chd0cnVzdHN0b3JlX3Bhc3N3b3JkX3VyaRgIIAEoCU'
    'ID4EEBUhV0cnVzdHN0b3JlUGFzc3dvcmRVcmkSOgoXY3Jvc3NfcmVhbG1fdHJ1c3RfcmVhbG0Y'
    'CSABKAlCA+BBAVIUY3Jvc3NSZWFsbVRydXN0UmVhbG0SNgoVY3Jvc3NfcmVhbG1fdHJ1c3Rfa2'
    'RjGAogASgJQgPgQQFSEmNyb3NzUmVhbG1UcnVzdEtkYxJHCh5jcm9zc19yZWFsbV90cnVzdF9h'
    'ZG1pbl9zZXJ2ZXIYCyABKAlCA+BBAVIaY3Jvc3NSZWFsbVRydXN0QWRtaW5TZXJ2ZXISVAolY3'
    'Jvc3NfcmVhbG1fdHJ1c3Rfc2hhcmVkX3Bhc3N3b3JkX3VyaRgMIAEoCUID4EEBUiBjcm9zc1Jl'
    'YWxtVHJ1c3RTaGFyZWRQYXNzd29yZFVyaRIoCg5rZGNfZGJfa2V5X3VyaRgNIAEoCUID4EEBUg'
    'trZGNEYktleVVyaRIxChJ0Z3RfbGlmZXRpbWVfaG91cnMYDiABKAVCA+BBAVIQdGd0TGlmZXRp'
    'bWVIb3VycxIZCgVyZWFsbRgPIAEoCUID4EEBUgVyZWFsbQ==');

@$core.Deprecated('Use identityConfigDescriptor instead')
const IdentityConfig$json = {
  '1': 'IdentityConfig',
  '2': [
    {'1': 'user_service_account_mapping', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.IdentityConfig.UserServiceAccountMappingEntry', '8': {}, '10': 'userServiceAccountMapping'},
  ],
  '3': [IdentityConfig_UserServiceAccountMappingEntry$json],
};

@$core.Deprecated('Use identityConfigDescriptor instead')
const IdentityConfig_UserServiceAccountMappingEntry$json = {
  '1': 'UserServiceAccountMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IdentityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityConfigDescriptor = $convert.base64Decode(
    'Cg5JZGVudGl0eUNvbmZpZxKNAQocdXNlcl9zZXJ2aWNlX2FjY291bnRfbWFwcGluZxgBIAMoCz'
    'JHLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5JZGVudGl0eUNvbmZpZy5Vc2VyU2VydmljZUFj'
    'Y291bnRNYXBwaW5nRW50cnlCA+BBAlIZdXNlclNlcnZpY2VBY2NvdW50TWFwcGluZxpMCh5Vc2'
    'VyU2VydmljZUFjY291bnRNYXBwaW5nRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig$json = {
  '1': 'SoftwareConfig',
  '2': [
    {'1': 'image_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'imageVersion'},
    {'1': 'properties', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SoftwareConfig.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'optional_components', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.dataproc.v1.Component', '8': {}, '10': 'optionalComponents'},
  ],
  '3': [SoftwareConfig_PropertiesEntry$json],
};

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SoftwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareConfigDescriptor = $convert.base64Decode(
    'Cg5Tb2Z0d2FyZUNvbmZpZxIoCg1pbWFnZV92ZXJzaW9uGAEgASgJQgPgQQFSDGltYWdlVmVyc2'
    'lvbhJdCgpwcm9wZXJ0aWVzGAIgAygLMjguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNvZnR3'
    'YXJlQ29uZmlnLlByb3BlcnRpZXNFbnRyeUID4EEBUgpwcm9wZXJ0aWVzElkKE29wdGlvbmFsX2'
    'NvbXBvbmVudHMYAyADKA4yIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ29tcG9uZW50QgPg'
    'QQFSEm9wdGlvbmFsQ29tcG9uZW50cxo9Cg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use lifecycleConfigDescriptor instead')
const LifecycleConfig$json = {
  '1': 'LifecycleConfig',
  '2': [
    {'1': 'idle_delete_ttl', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'idleDeleteTtl'},
    {'1': 'auto_delete_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 0, '10': 'autoDeleteTime'},
    {'1': 'auto_delete_ttl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 0, '10': 'autoDeleteTtl'},
    {'1': 'idle_start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'idleStartTime'},
  ],
  '8': [
    {'1': 'ttl'},
  ],
};

/// Descriptor for `LifecycleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifecycleConfigDescriptor = $convert.base64Decode(
    'Cg9MaWZlY3ljbGVDb25maWcSRgoPaWRsZV9kZWxldGVfdHRsGAEgASgLMhkuZ29vZ2xlLnByb3'
    'RvYnVmLkR1cmF0aW9uQgPgQQFSDWlkbGVEZWxldGVUdGwSSwoQYXV0b19kZWxldGVfdGltZRgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAUgAUg5hdXRvRGVsZXRlVGltZR'
    'JICg9hdXRvX2RlbGV0ZV90dGwYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BB'
    'AUgAUg1hdXRvRGVsZXRlVHRsEkcKD2lkbGVfc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1INaWRsZVN0YXJ0VGltZUIFCgN0dGw=');

@$core.Deprecated('Use metastoreConfigDescriptor instead')
const MetastoreConfig$json = {
  '1': 'MetastoreConfig',
  '2': [
    {'1': 'dataproc_metastore_service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataprocMetastoreService'},
  ],
};

/// Descriptor for `MetastoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metastoreConfigDescriptor = $convert.base64Decode(
    'Cg9NZXRhc3RvcmVDb25maWcSZgoaZGF0YXByb2NfbWV0YXN0b3JlX3NlcnZpY2UYASABKAlCKO'
    'BBAvpBIgogbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSGGRhdGFwcm9jTWV0YXN0'
    'b3JlU2VydmljZQ==');

@$core.Deprecated('Use clusterMetricsDescriptor instead')
const ClusterMetrics$json = {
  '1': 'ClusterMetrics',
  '2': [
    {'1': 'hdfs_metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterMetrics.HdfsMetricsEntry', '10': 'hdfsMetrics'},
    {'1': 'yarn_metrics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterMetrics.YarnMetricsEntry', '10': 'yarnMetrics'},
  ],
  '3': [ClusterMetrics_HdfsMetricsEntry$json, ClusterMetrics_YarnMetricsEntry$json],
};

@$core.Deprecated('Use clusterMetricsDescriptor instead')
const ClusterMetrics_HdfsMetricsEntry$json = {
  '1': 'HdfsMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterMetricsDescriptor instead')
const ClusterMetrics_YarnMetricsEntry$json = {
  '1': 'YarnMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ClusterMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterMetricsDescriptor = $convert.base64Decode(
    'Cg5DbHVzdGVyTWV0cmljcxJcCgxoZGZzX21ldHJpY3MYASADKAsyOS5nb29nbGUuY2xvdWQuZG'
    'F0YXByb2MudjEuQ2x1c3Rlck1ldHJpY3MuSGRmc01ldHJpY3NFbnRyeVILaGRmc01ldHJpY3MS'
    'XAoMeWFybl9tZXRyaWNzGAIgAygLMjkuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZX'
    'JNZXRyaWNzLllhcm5NZXRyaWNzRW50cnlSC3lhcm5NZXRyaWNzGj4KEEhkZnNNZXRyaWNzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARo+ChBZYXJuTW'
    'V0cmljc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use dataprocMetricConfigDescriptor instead')
const DataprocMetricConfig$json = {
  '1': 'DataprocMetricConfig',
  '2': [
    {'1': 'metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.DataprocMetricConfig.Metric', '8': {}, '10': 'metrics'},
  ],
  '3': [DataprocMetricConfig_Metric$json],
  '4': [DataprocMetricConfig_MetricSource$json],
};

@$core.Deprecated('Use dataprocMetricConfigDescriptor instead')
const DataprocMetricConfig_Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'metric_source', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.DataprocMetricConfig.MetricSource', '8': {}, '10': 'metricSource'},
    {'1': 'metric_overrides', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'metricOverrides'},
  ],
};

@$core.Deprecated('Use dataprocMetricConfigDescriptor instead')
const DataprocMetricConfig_MetricSource$json = {
  '1': 'MetricSource',
  '2': [
    {'1': 'METRIC_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'MONITORING_AGENT_DEFAULTS', '2': 1},
    {'1': 'HDFS', '2': 2},
    {'1': 'SPARK', '2': 3},
    {'1': 'YARN', '2': 4},
    {'1': 'SPARK_HISTORY_SERVER', '2': 5},
    {'1': 'HIVESERVER2', '2': 6},
    {'1': 'HIVEMETASTORE', '2': 7},
  ],
};

/// Descriptor for `DataprocMetricConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataprocMetricConfigDescriptor = $convert.base64Decode(
    'ChREYXRhcHJvY01ldHJpY0NvbmZpZxJUCgdtZXRyaWNzGAEgAygLMjUuZ29vZ2xlLmNsb3VkLm'
    'RhdGFwcm9jLnYxLkRhdGFwcm9jTWV0cmljQ29uZmlnLk1ldHJpY0ID4EECUgdtZXRyaWNzGp8B'
    'CgZNZXRyaWMSZQoNbWV0cmljX3NvdXJjZRgBIAEoDjI7Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy'
    '52MS5EYXRhcHJvY01ldHJpY0NvbmZpZy5NZXRyaWNTb3VyY2VCA+BBAlIMbWV0cmljU291cmNl'
    'Ei4KEG1ldHJpY19vdmVycmlkZXMYAiADKAlCA+BBAVIPbWV0cmljT3ZlcnJpZGVzIqkBCgxNZX'
    'RyaWNTb3VyY2USHQoZTUVUUklDX1NPVVJDRV9VTlNQRUNJRklFRBAAEh0KGU1PTklUT1JJTkdf'
    'QUdFTlRfREVGQVVMVFMQARIICgRIREZTEAISCQoFU1BBUksQAxIICgRZQVJOEAQSGAoUU1BBUk'
    'tfSElTVE9SWV9TRVJWRVIQBRIPCgtISVZFU0VSVkVSMhAGEhEKDUhJVkVNRVRBU1RPUkUQBw==');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'action_on_failed_primary_workers', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.FailureAction', '8': {}, '10': 'actionOnFailedPrimaryWorkers'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3'
    'RJZBIbCgZyZWdpb24YAyABKAlCA+BBAlIGcmVnaW9uEkAKB2NsdXN0ZXIYAiABKAsyIS5nb29n'
    'bGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3RlckID4EECUgdjbHVzdGVyEiIKCnJlcXVlc3RfaW'
    'QYBCABKAlCA+BBAVIJcmVxdWVzdElkEnQKIGFjdGlvbl9vbl9mYWlsZWRfcHJpbWFyeV93b3Jr'
    'ZXJzGAUgASgOMicuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkZhaWx1cmVBY3Rpb25CA+BBAV'
    'IcYWN0aW9uT25GYWlsZWRQcmltYXJ5V29ya2Vycw==');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'graceful_decommission_timeout', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'gracefulDecommissionTimeout'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3'
    'RJZBIbCgZyZWdpb24YBSABKAlCA+BBAlIGcmVnaW9uEiYKDGNsdXN0ZXJfbmFtZRgCIAEoCUID'
    '4EECUgtjbHVzdGVyTmFtZRJACgdjbHVzdGVyGAMgASgLMiEuZ29vZ2xlLmNsb3VkLmRhdGFwcm'
    '9jLnYxLkNsdXN0ZXJCA+BBAlIHY2x1c3RlchJiCh1ncmFjZWZ1bF9kZWNvbW1pc3Npb25fdGlt'
    'ZW91dBgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhtncmFjZWZ1bERlY2'
    '9tbWlzc2lvblRpbWVvdXQSQAoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'RmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIgoKcmVxdWVzdF9pZBgHIAEoCUID4EEBUglyZX'
    'F1ZXN0SWQ=');

@$core.Deprecated('Use stopClusterRequestDescriptor instead')
const StopClusterRequest$json = {
  '1': 'StopClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'cluster_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'cluster_uuid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'clusterUuid'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `StopClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopClusterRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wQ2x1c3RlclJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SW'
    'QSGwoGcmVnaW9uGAIgASgJQgPgQQJSBnJlZ2lvbhImCgxjbHVzdGVyX25hbWUYAyABKAlCA+BB'
    'AlILY2x1c3Rlck5hbWUSJgoMY2x1c3Rlcl91dWlkGAQgASgJQgPgQQFSC2NsdXN0ZXJVdWlkEi'
    'IKCnJlcXVlc3RfaWQYBSABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use startClusterRequestDescriptor instead')
const StartClusterRequest$json = {
  '1': 'StartClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'cluster_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'cluster_uuid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'clusterUuid'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `StartClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startClusterRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydENsdXN0ZXJSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdE'
    'lkEhsKBnJlZ2lvbhgCIAEoCUID4EECUgZyZWdpb24SJgoMY2x1c3Rlcl9uYW1lGAMgASgJQgPg'
    'QQJSC2NsdXN0ZXJOYW1lEiYKDGNsdXN0ZXJfdXVpZBgEIAEoCUID4EEBUgtjbHVzdGVyVXVpZB'
    'IiCgpyZXF1ZXN0X2lkGAUgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'cluster_uuid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'clusterUuid'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3'
    'RJZBIbCgZyZWdpb24YAyABKAlCA+BBAlIGcmVnaW9uEiYKDGNsdXN0ZXJfbmFtZRgCIAEoCUID'
    '4EECUgtjbHVzdGVyTmFtZRImCgxjbHVzdGVyX3V1aWQYBCABKAlCA+BBAVILY2x1c3RlclV1aW'
    'QSIgoKcmVxdWVzdF9pZBgFIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZB'
    'IbCgZyZWdpb24YAyABKAlCA+BBAlIGcmVnaW9uEiYKDGNsdXN0ZXJfbmFtZRgCIAEoCUID4EEC'
    'UgtjbHVzdGVyTmFtZQ==');

@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdE'
    'lkEhsKBnJlZ2lvbhgEIAEoCUID4EECUgZyZWdpb24SGwoGZmlsdGVyGAUgASgJQgPgQQFSBmZp'
    'bHRlchIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIA'
    'EoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Cluster', '8': {}, '10': 'clusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRJCCghjbHVzdGVycxgBIAMoCzIhLmdvb2dsZS5jbG91ZC'
    '5kYXRhcHJvYy52MS5DbHVzdGVyQgPgQQNSCGNsdXN0ZXJzEisKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCUID4EEDUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use diagnoseClusterRequestDescriptor instead')
const DiagnoseClusterRequest$json = {
  '1': 'DiagnoseClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'tarball_gcs_dir', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'tarballGcsDir'},
    {'1': 'diagnosis_interval', '3': 6, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'diagnosisInterval'},
    {'1': 'jobs', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'jobs'},
    {'1': 'yarn_application_ids', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'yarnApplicationIds'},
  ],
};

/// Descriptor for `DiagnoseClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseClusterRequestDescriptor = $convert.base64Decode(
    'ChZEaWFnbm9zZUNsdXN0ZXJSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvam'
    'VjdElkEhsKBnJlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SJgoMY2x1c3Rlcl9uYW1lGAIgASgJ'
    'QgPgQQJSC2NsdXN0ZXJOYW1lEisKD3RhcmJhbGxfZ2NzX2RpchgEIAEoCUID4EEBUg10YXJiYW'
    'xsR2NzRGlyEkkKEmRpYWdub3Npc19pbnRlcnZhbBgGIAEoCzIVLmdvb2dsZS50eXBlLkludGVy'
    'dmFsQgPgQQFSEWRpYWdub3Npc0ludGVydmFsEhcKBGpvYnMYCiADKAlCA+BBAVIEam9icxI1Ch'
    'R5YXJuX2FwcGxpY2F0aW9uX2lkcxgLIAMoCUID4EEBUhJ5YXJuQXBwbGljYXRpb25JZHM=');

@$core.Deprecated('Use diagnoseClusterResultsDescriptor instead')
const DiagnoseClusterResults$json = {
  '1': 'DiagnoseClusterResults',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'outputUri'},
  ],
};

/// Descriptor for `DiagnoseClusterResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseClusterResultsDescriptor = $convert.base64Decode(
    'ChZEaWFnbm9zZUNsdXN0ZXJSZXN1bHRzEiIKCm91dHB1dF91cmkYASABKAlCA+BBA1IJb3V0cH'
    'V0VXJp');

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity$json = {
  '1': 'ReservationAffinity',
  '2': [
    {'1': 'consume_reservation_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.ReservationAffinity.Type', '8': {}, '10': 'consumeReservationType'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'values'},
  ],
  '4': [ReservationAffinity_Type$json],
};

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_RESERVATION', '2': 1},
    {'1': 'ANY_RESERVATION', '2': 2},
    {'1': 'SPECIFIC_RESERVATION', '2': 3},
  ],
};

/// Descriptor for `ReservationAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationAffinityDescriptor = $convert.base64Decode(
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EnEKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDj'
    'IyLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5SZXNlcnZhdGlvbkFmZmluaXR5LlR5cGVCA+BB'
    'AVIWY29uc3VtZVJlc2VydmF0aW9uVHlwZRIVCgNrZXkYAiABKAlCA+BBAVIDa2V5EhsKBnZhbH'
    'VlcxgDIAMoCUID4EEBUgZ2YWx1ZXMiXwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEgoO'
    'Tk9fUkVTRVJWQVRJT04QARITCg9BTllfUkVTRVJWQVRJT04QAhIYChRTUEVDSUZJQ19SRVNFUl'
    'ZBVElPThAD');

