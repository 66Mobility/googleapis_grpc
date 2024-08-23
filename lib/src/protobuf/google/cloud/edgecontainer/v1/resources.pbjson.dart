//
//  Generated code. Do not modify.
//  source: google/cloud/edgecontainer/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use kmsKeyStateDescriptor instead')
const KmsKeyState$json = {
  '1': 'KmsKeyState',
  '2': [
    {'1': 'KMS_KEY_STATE_UNSPECIFIED', '2': 0},
    {'1': 'KMS_KEY_STATE_KEY_AVAILABLE', '2': 1},
    {'1': 'KMS_KEY_STATE_KEY_UNAVAILABLE', '2': 2},
  ],
};

/// Descriptor for `KmsKeyState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kmsKeyStateDescriptor = $convert.base64Decode(
    'CgtLbXNLZXlTdGF0ZRIdChlLTVNfS0VZX1NUQVRFX1VOU1BFQ0lGSUVEEAASHwobS01TX0tFWV'
    '9TVEFURV9LRVlfQVZBSUxBQkxFEAESIQodS01TX0tFWV9TVEFURV9LRVlfVU5BVkFJTEFCTEUQ'
    'Ag==');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster.LabelsEntry', '10': 'labels'},
    {'1': 'fleet', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Fleet', '8': {}, '10': 'fleet'},
    {'1': 'networking', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.ClusterNetworking', '8': {}, '10': 'networking'},
    {'1': 'authorization', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Authorization', '8': {}, '10': 'authorization'},
    {'1': 'default_max_pods_per_node', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'defaultMaxPodsPerNode'},
    {'1': 'endpoint', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'port', '3': 19, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'cluster_ca_certificate', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'clusterCaCertificate'},
    {'1': 'maintenance_policy', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.MaintenancePolicy', '8': {}, '10': 'maintenancePolicy'},
    {'1': 'control_plane_version', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'controlPlaneVersion'},
    {'1': 'node_version', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'nodeVersion'},
    {'1': 'control_plane', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster.ControlPlane', '8': {}, '10': 'controlPlane'},
    {'1': 'system_addons_config', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster.SystemAddonsConfig', '8': {}, '10': 'systemAddonsConfig'},
    {'1': 'external_load_balancer_ipv4_address_pools', '3': 17, '4': 3, '5': 9, '8': {}, '10': 'externalLoadBalancerIpv4AddressPools'},
    {'1': 'control_plane_encryption', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster.ControlPlaneEncryption', '8': {}, '10': 'controlPlaneEncryption'},
    {'1': 'status', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.Cluster.Status', '8': {}, '10': 'status'},
    {'1': 'maintenance_events', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster.MaintenanceEvent', '8': {}, '10': 'maintenanceEvents'},
    {'1': 'target_version', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'targetVersion'},
    {'1': 'release_channel', '3': 23, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.Cluster.ReleaseChannel', '8': {}, '10': 'releaseChannel'},
    {'1': 'survivability_config', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster.SurvivabilityConfig', '8': {}, '10': 'survivabilityConfig'},
    {'1': 'external_load_balancer_ipv6_address_pools', '3': 25, '4': 3, '5': 9, '8': {}, '10': 'externalLoadBalancerIpv6AddressPools'},
  ],
  '3': [Cluster_ControlPlane$json, Cluster_SystemAddonsConfig$json, Cluster_ControlPlaneEncryption$json, Cluster_MaintenanceEvent$json, Cluster_SurvivabilityConfig$json, Cluster_LabelsEntry$json],
  '4': [Cluster_Status$json, Cluster_ReleaseChannel$json],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ControlPlane$json = {
  '1': 'ControlPlane',
  '2': [
    {'1': 'remote', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster.ControlPlane.Remote', '9': 0, '10': 'remote'},
    {'1': 'local', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster.ControlPlane.Local', '9': 0, '10': 'local'},
  ],
  '3': [Cluster_ControlPlane_Remote$json, Cluster_ControlPlane_Local$json],
  '4': [Cluster_ControlPlane_SharedDeploymentPolicy$json],
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ControlPlane_Remote$json = {
  '1': 'Remote',
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ControlPlane_Local$json = {
  '1': 'Local',
  '2': [
    {'1': 'node_location', '3': 1, '4': 1, '5': 9, '10': 'nodeLocation'},
    {'1': 'node_count', '3': 2, '4': 1, '5': 5, '10': 'nodeCount'},
    {'1': 'machine_filter', '3': 3, '4': 1, '5': 9, '10': 'machineFilter'},
    {'1': 'shared_deployment_policy', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.Cluster.ControlPlane.SharedDeploymentPolicy', '10': 'sharedDeploymentPolicy'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ControlPlane_SharedDeploymentPolicy$json = {
  '1': 'SharedDeploymentPolicy',
  '2': [
    {'1': 'SHARED_DEPLOYMENT_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'ALLOWED', '2': 1},
    {'1': 'DISALLOWED', '2': 2},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_SystemAddonsConfig$json = {
  '1': 'SystemAddonsConfig',
  '2': [
    {'1': 'ingress', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster.SystemAddonsConfig.Ingress', '8': {}, '10': 'ingress'},
  ],
  '3': [Cluster_SystemAddonsConfig_Ingress$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_SystemAddonsConfig_Ingress$json = {
  '1': 'Ingress',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'disabled'},
    {'1': 'ipv4_vip', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ipv4Vip'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ControlPlaneEncryption$json = {
  '1': 'ControlPlaneEncryption',
  '2': [
    {'1': 'kms_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {'1': 'kms_key_active_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyActiveVersion'},
    {'1': 'kms_key_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.KmsKeyState', '8': {}, '10': 'kmsKeyState'},
    {'1': 'kms_status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'kmsStatus'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_MaintenanceEvent$json = {
  '1': 'MaintenanceEvent',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'target_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetVersion'},
    {'1': 'operation', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'operation'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.Cluster.MaintenanceEvent.Type', '8': {}, '10': 'type'},
    {'1': 'schedule', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.Cluster.MaintenanceEvent.Schedule', '8': {}, '10': 'schedule'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.Cluster.MaintenanceEvent.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '4': [Cluster_MaintenanceEvent_Type$json, Cluster_MaintenanceEvent_Schedule$json, Cluster_MaintenanceEvent_State$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_MaintenanceEvent_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER_INITIATED_UPGRADE', '2': 1},
    {'1': 'GOOGLE_DRIVEN_UPGRADE', '2': 2},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_MaintenanceEvent_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'SCHEDULE_UNSPECIFIED', '2': 0},
    {'1': 'IMMEDIATELY', '2': 1},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_MaintenanceEvent_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RECONCILING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_SurvivabilityConfig$json = {
  '1': 'SurvivabilityConfig',
  '2': [
    {'1': 'offline_reboot_ttl', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'offlineRebootTtl'},
  ],
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

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'ERROR', '2': 4},
    {'1': 'RECONCILING', '2': 5},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ReleaseChannel$json = {
  '1': 'ReleaseChannel',
  '2': [
    {'1': 'RELEASE_CHANNEL_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'REGULAR', '2': 2},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEkAKBG5hbWUYASABKAlCLOBBAvpBJgokZWRnZWNvbnRhaW5lci5nb29nbGVhcG'
    'lzLmNvbS9DbHVzdGVyUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkoKBmxhYmVscxgEIAMo'
    'CzIyLmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLkNsdXN0ZXIuTGFiZWxzRW50cnlSBm'
    'xhYmVscxI/CgVmbGVldBgLIAEoCzIkLmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLkZs'
    'ZWV0QgPgQQJSBWZsZWV0ElUKCm5ldHdvcmtpbmcYByABKAsyMC5nb29nbGUuY2xvdWQuZWRnZW'
    'NvbnRhaW5lci52MS5DbHVzdGVyTmV0d29ya2luZ0ID4EECUgpuZXR3b3JraW5nEloKDWF1dGhv'
    'cml6YXRpb24YCSABKAsyLC5nb29nbGUuY2xvdWQuZWRnZWNvbnRhaW5lci52MS5BdXRob3Jpem'
    'F0aW9uQgbgQQLgQQVSDWF1dGhvcml6YXRpb24SPQoZZGVmYXVsdF9tYXhfcG9kc19wZXJfbm9k'
    'ZRgIIAEoBUID4EEBUhVkZWZhdWx0TWF4UG9kc1Blck5vZGUSHwoIZW5kcG9pbnQYBiABKAlCA+'
    'BBA1IIZW5kcG9pbnQSFwoEcG9ydBgTIAEoBUID4EEDUgRwb3J0EjkKFmNsdXN0ZXJfY2FfY2Vy'
    'dGlmaWNhdGUYCiABKAlCA+BBA1IUY2x1c3RlckNhQ2VydGlmaWNhdGUSZAoSbWFpbnRlbmFuY2'
    'VfcG9saWN5GAwgASgLMjAuZ29vZ2xlLmNsb3VkLmVkZ2Vjb250YWluZXIudjEuTWFpbnRlbmFu'
    'Y2VQb2xpY3lCA+BBAVIRbWFpbnRlbmFuY2VQb2xpY3kSNwoVY29udHJvbF9wbGFuZV92ZXJzaW'
    '9uGA0gASgJQgPgQQNSE2NvbnRyb2xQbGFuZVZlcnNpb24SJgoMbm9kZV92ZXJzaW9uGA4gASgJ'
    'QgPgQQNSC25vZGVWZXJzaW9uEl0KDWNvbnRyb2xfcGxhbmUYDyABKAsyMy5nb29nbGUuY2xvdW'
    'QuZWRnZWNvbnRhaW5lci52MS5DbHVzdGVyLkNvbnRyb2xQbGFuZUID4EEBUgxjb250cm9sUGxh'
    'bmUScAoUc3lzdGVtX2FkZG9uc19jb25maWcYECABKAsyOS5nb29nbGUuY2xvdWQuZWRnZWNvbn'
    'RhaW5lci52MS5DbHVzdGVyLlN5c3RlbUFkZG9uc0NvbmZpZ0ID4EEBUhJzeXN0ZW1BZGRvbnND'
    'b25maWcSXAopZXh0ZXJuYWxfbG9hZF9iYWxhbmNlcl9pcHY0X2FkZHJlc3NfcG9vbHMYESADKA'
    'lCA+BBAVIkZXh0ZXJuYWxMb2FkQmFsYW5jZXJJcHY0QWRkcmVzc1Bvb2xzEnwKGGNvbnRyb2xf'
    'cGxhbmVfZW5jcnlwdGlvbhgSIAEoCzI9Lmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLk'
    'NsdXN0ZXIuQ29udHJvbFBsYW5lRW5jcnlwdGlvbkID4EEBUhZjb250cm9sUGxhbmVFbmNyeXB0'
    'aW9uEkoKBnN0YXR1cxgUIAEoDjItLmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLkNsdX'
    'N0ZXIuU3RhdHVzQgPgQQNSBnN0YXR1cxJrChJtYWludGVuYW5jZV9ldmVudHMYFSADKAsyNy5n'
    'b29nbGUuY2xvdWQuZWRnZWNvbnRhaW5lci52MS5DbHVzdGVyLk1haW50ZW5hbmNlRXZlbnRCA+'
    'BBA1IRbWFpbnRlbmFuY2VFdmVudHMSKgoOdGFyZ2V0X3ZlcnNpb24YFiABKAlCA+BBAVINdGFy'
    'Z2V0VmVyc2lvbhJjCg9yZWxlYXNlX2NoYW5uZWwYFyABKA4yNS5nb29nbGUuY2xvdWQuZWRnZW'
    'NvbnRhaW5lci52MS5DbHVzdGVyLlJlbGVhc2VDaGFubmVsQgPgQQFSDnJlbGVhc2VDaGFubmVs'
    'EnIKFHN1cnZpdmFiaWxpdHlfY29uZmlnGBggASgLMjouZ29vZ2xlLmNsb3VkLmVkZ2Vjb250YW'
    'luZXIudjEuQ2x1c3Rlci5TdXJ2aXZhYmlsaXR5Q29uZmlnQgPgQQFSE3N1cnZpdmFiaWxpdHlD'
    'b25maWcSXAopZXh0ZXJuYWxfbG9hZF9iYWxhbmNlcl9pcHY2X2FkZHJlc3NfcG9vbHMYGSADKA'
    'lCA+BBAVIkZXh0ZXJuYWxMb2FkQmFsYW5jZXJJcHY2QWRkcmVzc1Bvb2xzGqgECgxDb250cm9s'
    'UGxhbmUSVAoGcmVtb3RlGAEgASgLMjouZ29vZ2xlLmNsb3VkLmVkZ2Vjb250YWluZXIudjEuQ2'
    'x1c3Rlci5Db250cm9sUGxhbmUuUmVtb3RlSABSBnJlbW90ZRJRCgVsb2NhbBgCIAEoCzI5Lmdv'
    'b2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLkNsdXN0ZXIuQ29udHJvbFBsYW5lLkxvY2FsSA'
    'BSBWxvY2FsGggKBlJlbW90ZRr5AQoFTG9jYWwSIwoNbm9kZV9sb2NhdGlvbhgBIAEoCVIMbm9k'
    'ZUxvY2F0aW9uEh0KCm5vZGVfY291bnQYAiABKAVSCW5vZGVDb3VudBIlCg5tYWNoaW5lX2ZpbH'
    'RlchgDIAEoCVINbWFjaGluZUZpbHRlchKEAQoYc2hhcmVkX2RlcGxveW1lbnRfcG9saWN5GAQg'
    'ASgOMkouZ29vZ2xlLmNsb3VkLmVkZ2Vjb250YWluZXIudjEuQ2x1c3Rlci5Db250cm9sUGxhbm'
    'UuU2hhcmVkRGVwbG95bWVudFBvbGljeVIWc2hhcmVkRGVwbG95bWVudFBvbGljeSJfChZTaGFy'
    'ZWREZXBsb3ltZW50UG9saWN5EigKJFNIQVJFRF9ERVBMT1lNRU5UX1BPTElDWV9VTlNQRUNJRk'
    'lFRBAAEgsKB0FMTE9XRUQQARIOCgpESVNBTExPV0VEEAJCCAoGY29uZmlnGsIBChJTeXN0ZW1B'
    'ZGRvbnNDb25maWcSYAoHaW5ncmVzcxgBIAEoCzJBLmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbm'
    'VyLnYxLkNsdXN0ZXIuU3lzdGVtQWRkb25zQ29uZmlnLkluZ3Jlc3NCA+BBAVIHaW5ncmVzcxpK'
    'CgdJbmdyZXNzEh8KCGRpc2FibGVkGAEgASgIQgPgQQFSCGRpc2FibGVkEh4KCGlwdjRfdmlwGA'
    'IgASgJQgPgQQFSB2lwdjRWaXAa0AIKFkNvbnRyb2xQbGFuZUVuY3J5cHRpb24SQgoHa21zX2tl'
    'eRgBIAEoCUIp4EEF+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSBmttc0'
    'tleRJlChZrbXNfa2V5X2FjdGl2ZV92ZXJzaW9uGAIgASgJQjDgQQP6QSoKKGNsb3Vka21zLmdv'
    'b2dsZWFwaXMuY29tL0NyeXB0b0tleVZlcnNpb25SE2ttc0tleUFjdGl2ZVZlcnNpb24SUwoNa2'
    '1zX2tleV9zdGF0ZRgDIAEoDjIqLmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLkttc0tl'
    'eVN0YXRlQgPgQQNSC2ttc0tleVN0YXRlEjYKCmttc19zdGF0dXMYBCABKAsyEi5nb29nbGUucn'
    'BjLlN0YXR1c0ID4EEDUglrbXNTdGF0dXMa5gYKEE1haW50ZW5hbmNlRXZlbnQSFwoEdXVpZBgB'
    'IAEoCUID4EEDUgR1dWlkEioKDnRhcmdldF92ZXJzaW9uGAIgASgJQgPgQQNSDXRhcmdldFZlcn'
    'Npb24SIQoJb3BlcmF0aW9uGAMgASgJQgPgQQNSCW9wZXJhdGlvbhJVCgR0eXBlGAQgASgOMjwu'
    'Z29vZ2xlLmNsb3VkLmVkZ2Vjb250YWluZXIudjEuQ2x1c3Rlci5NYWludGVuYW5jZUV2ZW50Ll'
    'R5cGVCA+BBA1IEdHlwZRJhCghzY2hlZHVsZRgFIAEoDjJALmdvb2dsZS5jbG91ZC5lZGdlY29u'
    'dGFpbmVyLnYxLkNsdXN0ZXIuTWFpbnRlbmFuY2VFdmVudC5TY2hlZHVsZUID4EEDUghzY2hlZH'
    'VsZRJYCgVzdGF0ZRgGIAEoDjI9Lmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLkNsdXN0'
    'ZXIuTWFpbnRlbmFuY2VFdmVudC5TdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgHIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFy'
    'dF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbW'
    'USOgoIZW5kX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2Vu'
    'ZFRpbWUSQAoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg'
    'PgQQNSCnVwZGF0ZVRpbWUiUwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASGgoWVVNFUl9J'
    'TklUSUFURURfVVBHUkFERRABEhkKFUdPT0dMRV9EUklWRU5fVVBHUkFERRACIjUKCFNjaGVkdW'
    'xlEhgKFFNDSEVEVUxFX1VOU1BFQ0lGSUVEEAASDwoLSU1NRURJQVRFTFkQASJKCgVTdGF0ZRIV'
    'ChFTVEFURV9VTlNQRUNJRklFRBAAEg8KC1JFQ09OQ0lMSU5HEAESDQoJU1VDQ0VFREVEEAISCg'
    'oGRkFJTEVEEAMaYwoTU3Vydml2YWJpbGl0eUNvbmZpZxJMChJvZmZsaW5lX3JlYm9vdF90dGwY'
    'ASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVIQb2ZmbGluZVJlYm9vdFR0bB'
    'o5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBImkKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQAR'
    'ILCgdSVU5OSU5HEAISDAoIREVMRVRJTkcQAxIJCgVFUlJPUhAEEg8KC1JFQ09OQ0lMSU5HEAUi'
    'SAoOUmVsZWFzZUNoYW5uZWwSHwobUkVMRUFTRV9DSEFOTkVMX1VOU1BFQ0lGSUVEEAASCAoETk'
    '9ORRABEgsKB1JFR1VMQVIQAjpl6kFiCiRlZGdlY29udGFpbmVyLmdvb2dsZWFwaXMuY29tL0Ns'
    'dXN0ZXISOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jbHVzdGVycy'
    '97Y2x1c3Rlcn0=');

@$core.Deprecated('Use clusterNetworkingDescriptor instead')
const ClusterNetworking$json = {
  '1': 'ClusterNetworking',
  '2': [
    {'1': 'cluster_ipv4_cidr_blocks', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'clusterIpv4CidrBlocks'},
    {'1': 'services_ipv4_cidr_blocks', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'servicesIpv4CidrBlocks'},
  ],
};

/// Descriptor for `ClusterNetworking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterNetworkingDescriptor = $convert.base64Decode(
    'ChFDbHVzdGVyTmV0d29ya2luZxI8ChhjbHVzdGVyX2lwdjRfY2lkcl9ibG9ja3MYASADKAlCA+'
    'BBAlIVY2x1c3RlcklwdjRDaWRyQmxvY2tzEj4KGXNlcnZpY2VzX2lwdjRfY2lkcl9ibG9ja3MY'
    'AiADKAlCA+BBAlIWc2VydmljZXNJcHY0Q2lkckJsb2Nrcw==');

@$core.Deprecated('Use fleetDescriptor instead')
const Fleet$json = {
  '1': 'Fleet',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'membership', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'membership'},
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode(
    'CgVGbGVldBIdCgdwcm9qZWN0GAEgASgJQgPgQQJSB3Byb2plY3QSIwoKbWVtYmVyc2hpcBgCIA'
    'EoCUID4EEDUgptZW1iZXJzaGlw');

@$core.Deprecated('Use clusterUserDescriptor instead')
const ClusterUser$json = {
  '1': 'ClusterUser',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `ClusterUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUserDescriptor = $convert.base64Decode(
    'CgtDbHVzdGVyVXNlchIfCgh1c2VybmFtZRgBIAEoCUID4EECUgh1c2VybmFtZQ==');

@$core.Deprecated('Use authorizationDescriptor instead')
const Authorization$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'admin_users', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.ClusterUser', '8': {}, '10': 'adminUsers'},
  ],
};

/// Descriptor for `Authorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationDescriptor = $convert.base64Decode(
    'Cg1BdXRob3JpemF0aW9uElAKC2FkbWluX3VzZXJzGAEgASgLMiouZ29vZ2xlLmNsb3VkLmVkZ2'
    'Vjb250YWluZXIudjEuQ2x1c3RlclVzZXJCA+BBAlIKYWRtaW5Vc2Vycw==');

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool$json = {
  '1': 'NodePool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.NodePool.LabelsEntry', '10': 'labels'},
    {'1': 'node_location', '3': 8, '4': 1, '5': 9, '10': 'nodeLocation'},
    {'1': 'node_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'nodeCount'},
    {'1': 'machine_filter', '3': 7, '4': 1, '5': 9, '10': 'machineFilter'},
    {'1': 'local_disk_encryption', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.NodePool.LocalDiskEncryption', '8': {}, '10': 'localDiskEncryption'},
    {'1': 'node_version', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'nodeVersion'},
    {'1': 'node_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.NodePool.NodeConfig', '8': {}, '10': 'nodeConfig'},
  ],
  '3': [NodePool_LocalDiskEncryption$json, NodePool_NodeConfig$json, NodePool_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_LocalDiskEncryption$json = {
  '1': 'LocalDiskEncryption',
  '2': [
    {'1': 'kms_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {'1': 'kms_key_active_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyActiveVersion'},
    {'1': 'kms_key_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.KmsKeyState', '8': {}, '10': 'kmsKeyState'},
    {'1': 'kms_status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'kmsStatus'},
  ],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_NodeConfig$json = {
  '1': 'NodeConfig',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.NodePool.NodeConfig.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [NodePool_NodeConfig_LabelsEntry$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_NodeConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NodePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolDescriptor = $convert.base64Decode(
    'CghOb2RlUG9vbBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWVkZ2Vjb250YWluZXIuZ29vZ2xlYX'
    'Bpcy5jb20vTm9kZVBvb2xSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSwoGbGFiZWxzGAQg'
    'AygLMjMuZ29vZ2xlLmNsb3VkLmVkZ2Vjb250YWluZXIudjEuTm9kZVBvb2wuTGFiZWxzRW50cn'
    'lSBmxhYmVscxIjCg1ub2RlX2xvY2F0aW9uGAggASgJUgxub2RlTG9jYXRpb24SIgoKbm9kZV9j'
    'b3VudBgGIAEoBUID4EECUglub2RlQ291bnQSJQoObWFjaGluZV9maWx0ZXIYByABKAlSDW1hY2'
    'hpbmVGaWx0ZXISdAoVbG9jYWxfZGlza19lbmNyeXB0aW9uGAkgASgLMjsuZ29vZ2xlLmNsb3Vk'
    'LmVkZ2Vjb250YWluZXIudjEuTm9kZVBvb2wuTG9jYWxEaXNrRW5jcnlwdGlvbkID4EEBUhNsb2'
    'NhbERpc2tFbmNyeXB0aW9uEiYKDG5vZGVfdmVyc2lvbhgKIAEoCUID4EEDUgtub2RlVmVyc2lv'
    'bhJYCgtub2RlX2NvbmZpZxgLIAEoCzIyLmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLk'
    '5vZGVQb29sLk5vZGVDb25maWdCA+BBAVIKbm9kZUNvbmZpZxrNAgoTTG9jYWxEaXNrRW5jcnlw'
    'dGlvbhJCCgdrbXNfa2V5GAEgASgJQingQQX6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0'
    'NyeXB0b0tleVIGa21zS2V5EmUKFmttc19rZXlfYWN0aXZlX3ZlcnNpb24YAiABKAlCMOBBA/pB'
    'KgooY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblITa21zS2V5QWN0aX'
    'ZlVmVyc2lvbhJTCg1rbXNfa2V5X3N0YXRlGAMgASgOMiouZ29vZ2xlLmNsb3VkLmVkZ2Vjb250'
    'YWluZXIudjEuS21zS2V5U3RhdGVCA+BBA1ILa21zS2V5U3RhdGUSNgoKa21zX3N0YXR1cxgEIA'
    'EoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSCWttc1N0YXR1cxqkAQoKTm9kZUNvbmZpZxJb'
    'CgZsYWJlbHMYASADKAsyPi5nb29nbGUuY2xvdWQuZWRnZWNvbnRhaW5lci52MS5Ob2RlUG9vbC'
    '5Ob2RlQ29uZmlnLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6fOpBeQolZWRnZWNv'
    'bnRhaW5lci5nb29nbGVhcGlzLmNvbS9Ob2RlUG9vbBJQcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJzL3tjbHVzdGVyfS9ub2RlUG9vbHMve25vZGVfcG9v'
    'bH0=');

@$core.Deprecated('Use machineDescriptor instead')
const Machine$json = {
  '1': 'Machine',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.Machine.LabelsEntry', '10': 'labels'},
    {'1': 'hosted_node', '3': 5, '4': 1, '5': 9, '10': 'hostedNode'},
    {'1': 'zone', '3': 6, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'disabled', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'disabled'},
  ],
  '3': [Machine_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use machineDescriptor instead')
const Machine_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Machine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineDescriptor = $convert.base64Decode(
    'CgdNYWNoaW5lEkAKBG5hbWUYASABKAlCLOBBAvpBJgokZWRnZWNvbnRhaW5lci5nb29nbGVhcG'
    'lzLmNvbS9NYWNoaW5lUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkoKBmxhYmVscxgEIAMo'
    'CzIyLmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLk1hY2hpbmUuTGFiZWxzRW50cnlSBm'
    'xhYmVscxIfCgtob3N0ZWRfbm9kZRgFIAEoCVIKaG9zdGVkTm9kZRISCgR6b25lGAYgASgJUgR6'
    'b25lEh0KB3ZlcnNpb24YByABKAlCA+BBA1IHdmVyc2lvbhIfCghkaXNhYmxlZBgIIAEoCEID4E'
    'EDUghkaXNhYmxlZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgBOmXqQWIKJGVkZ2Vjb250YWluZXIuZ29vZ2xlYXBpcy5jb20vTWFjaG'
    'luZRI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21hY2hpbmVzL3tt'
    'YWNoaW5lfQ==');

@$core.Deprecated('Use vpnConnectionDescriptor instead')
const VpnConnection$json = {
  '1': 'VpnConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.VpnConnection.LabelsEntry', '10': 'labels'},
    {'1': 'nat_gateway_ip', '3': 5, '4': 1, '5': 9, '10': 'natGatewayIp'},
    {
      '1': 'bgp_routing_mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.edgecontainer.v1.VpnConnection.BgpRoutingMode',
      '8': {'3': true},
      '10': 'bgpRoutingMode',
    },
    {'1': 'cluster', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'vpc', '3': 8, '4': 1, '5': 9, '10': 'vpc'},
    {'1': 'vpc_project', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.VpnConnection.VpcProject', '8': {}, '10': 'vpcProject'},
    {'1': 'enable_high_availability', '3': 9, '4': 1, '5': 8, '10': 'enableHighAvailability'},
    {'1': 'router', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'router'},
    {'1': 'details', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.VpnConnection.Details', '8': {}, '10': 'details'},
  ],
  '3': [VpnConnection_VpcProject$json, VpnConnection_Details$json, VpnConnection_LabelsEntry$json],
  '4': [VpnConnection_BgpRoutingMode$json],
  '7': {},
};

@$core.Deprecated('Use vpnConnectionDescriptor instead')
const VpnConnection_VpcProject$json = {
  '1': 'VpcProject',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'service_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'serviceAccount',
    },
  ],
};

@$core.Deprecated('Use vpnConnectionDescriptor instead')
const VpnConnection_Details$json = {
  '1': 'Details',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.VpnConnection.Details.State', '10': 'state'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    {'1': 'cloud_router', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.VpnConnection.Details.CloudRouter', '10': 'cloudRouter'},
    {'1': 'cloud_vpns', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.VpnConnection.Details.CloudVpn', '10': 'cloudVpns'},
  ],
  '3': [VpnConnection_Details_CloudRouter$json, VpnConnection_Details_CloudVpn$json],
  '4': [VpnConnection_Details_State$json],
};

@$core.Deprecated('Use vpnConnectionDescriptor instead')
const VpnConnection_Details_CloudRouter$json = {
  '1': 'CloudRouter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use vpnConnectionDescriptor instead')
const VpnConnection_Details_CloudVpn$json = {
  '1': 'CloudVpn',
  '2': [
    {'1': 'gateway', '3': 1, '4': 1, '5': 9, '10': 'gateway'},
  ],
};

@$core.Deprecated('Use vpnConnectionDescriptor instead')
const VpnConnection_Details_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_CONNECTED', '2': 1},
    {'1': 'STATE_CONNECTING', '2': 2},
    {'1': 'STATE_ERROR', '2': 3},
  ],
};

@$core.Deprecated('Use vpnConnectionDescriptor instead')
const VpnConnection_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use vpnConnectionDescriptor instead')
const VpnConnection_BgpRoutingMode$json = {
  '1': 'BgpRoutingMode',
  '2': [
    {'1': 'BGP_ROUTING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'REGIONAL', '2': 1},
    {'1': 'GLOBAL', '2': 2},
  ],
};

/// Descriptor for `VpnConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpnConnectionDescriptor = $convert.base64Decode(
    'Cg1WcG5Db25uZWN0aW9uEkYKBG5hbWUYASABKAlCMuBBAvpBLAoqZWRnZWNvbnRhaW5lci5nb2'
    '9nbGVhcGlzLmNvbS9WcG5Db25uZWN0aW9uUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW'
    '1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElAK'
    'BmxhYmVscxgEIAMoCzI4Lmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLlZwbkNvbm5lY3'
    'Rpb24uTGFiZWxzRW50cnlSBmxhYmVscxIkCg5uYXRfZ2F0ZXdheV9pcBgFIAEoCVIMbmF0R2F0'
    'ZXdheUlwEmkKEGJncF9yb3V0aW5nX21vZGUYBiABKA4yOy5nb29nbGUuY2xvdWQuZWRnZWNvbn'
    'RhaW5lci52MS5WcG5Db25uZWN0aW9uLkJncFJvdXRpbmdNb2RlQgIYAVIOYmdwUm91dGluZ01v'
    'ZGUSQwoHY2x1c3RlchgHIAEoCUIp+kEmCiRlZGdlY29udGFpbmVyLmdvb2dsZWFwaXMuY29tL0'
    'NsdXN0ZXJSB2NsdXN0ZXISEAoDdnBjGAggASgJUgN2cGMSXQoLdnBjX3Byb2plY3QYCyABKAsy'
    'Ny5nb29nbGUuY2xvdWQuZWRnZWNvbnRhaW5lci52MS5WcG5Db25uZWN0aW9uLlZwY1Byb2plY3'
    'RCA+BBAVIKdnBjUHJvamVjdBI4ChhlbmFibGVfaGlnaF9hdmFpbGFiaWxpdHkYCSABKAhSFmVu'
    'YWJsZUhpZ2hBdmFpbGFiaWxpdHkSGwoGcm91dGVyGAwgASgJQgPgQQFSBnJvdXRlchJTCgdkZX'
    'RhaWxzGAogASgLMjQuZ29vZ2xlLmNsb3VkLmVkZ2Vjb250YWluZXIudjEuVnBuQ29ubmVjdGlv'
    'bi5EZXRhaWxzQgPgQQNSB2RldGFpbHMaWwoKVnBjUHJvamVjdBIdCgpwcm9qZWN0X2lkGAEgAS'
    'gJUglwcm9qZWN0SWQSLgoPc2VydmljZV9hY2NvdW50GAIgASgJQgUYAeBBAVIOc2VydmljZUFj'
    'Y291bnQa2QMKB0RldGFpbHMSUAoFc3RhdGUYASABKA4yOi5nb29nbGUuY2xvdWQuZWRnZWNvbn'
    'RhaW5lci52MS5WcG5Db25uZWN0aW9uLkRldGFpbHMuU3RhdGVSBXN0YXRlEhQKBWVycm9yGAIg'
    'ASgJUgVlcnJvchJjCgxjbG91ZF9yb3V0ZXIYAyABKAsyQC5nb29nbGUuY2xvdWQuZWRnZWNvbn'
    'RhaW5lci52MS5WcG5Db25uZWN0aW9uLkRldGFpbHMuQ2xvdWRSb3V0ZXJSC2Nsb3VkUm91dGVy'
    'ElwKCmNsb3VkX3ZwbnMYBCADKAsyPS5nb29nbGUuY2xvdWQuZWRnZWNvbnRhaW5lci52MS5WcG'
    '5Db25uZWN0aW9uLkRldGFpbHMuQ2xvdWRWcG5SCWNsb3VkVnBucxohCgtDbG91ZFJvdXRlchIS'
    'CgRuYW1lGAEgASgJUgRuYW1lGiQKCENsb3VkVnBuEhgKB2dhdGV3YXkYASABKAlSB2dhdGV3YX'
    'kiWgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABITCg9TVEFURV9DT05ORUNURUQQARIU'
    'ChBTVEFURV9DT05ORUNUSU5HEAISDwoLU1RBVEVfRVJST1IQAxo5CgtMYWJlbHNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkwKDkJncFJvdXRpbmdN'
    'b2RlEiAKHEJHUF9ST1VUSU5HX01PREVfVU5TUEVDSUZJRUQQABIMCghSRUdJT05BTBABEgoKBk'
    'dMT0JBTBACOnjqQXUKKmVkZ2Vjb250YWluZXIuZ29vZ2xlYXBpcy5jb20vVnBuQ29ubmVjdGlv'
    'bhJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ZwbkNvbm5lY3Rpb2'
    '5zL3t2cG5fY29ubmVjdGlvbn0=');

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'available_zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.LocationMetadata.AvailableZonesEntry', '10': 'availableZones'},
  ],
  '3': [LocationMetadata_AvailableZonesEntry$json],
};

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata_AvailableZonesEntry$json = {
  '1': 'AvailableZonesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.ZoneMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEmwKD2F2YWlsYWJsZV96b25lcxgBIAMoCzJDLmdvb2dsZS5jbG'
    '91ZC5lZGdlY29udGFpbmVyLnYxLkxvY2F0aW9uTWV0YWRhdGEuQXZhaWxhYmxlWm9uZXNFbnRy'
    'eVIOYXZhaWxhYmxlWm9uZXMabgoTQXZhaWxhYmxlWm9uZXNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRJBCgV2YWx1ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLlpvbmVN'
    'ZXRhZGF0YVIFdmFsdWU6AjgB');

@$core.Deprecated('Use zoneMetadataDescriptor instead')
const ZoneMetadata$json = {
  '1': 'ZoneMetadata',
  '2': [
    {'1': 'quota', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.Quota', '10': 'quota'},
    {'1': 'rack_types', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.ZoneMetadata.RackTypesEntry', '10': 'rackTypes'},
  ],
  '3': [ZoneMetadata_RackTypesEntry$json],
  '4': [ZoneMetadata_RackType$json],
};

@$core.Deprecated('Use zoneMetadataDescriptor instead')
const ZoneMetadata_RackTypesEntry$json = {
  '1': 'RackTypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.ZoneMetadata.RackType', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use zoneMetadataDescriptor instead')
const ZoneMetadata_RackType$json = {
  '1': 'RackType',
  '2': [
    {'1': 'RACK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BASE', '2': 1},
    {'1': 'EXPANSION', '2': 2},
  ],
};

/// Descriptor for `ZoneMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneMetadataDescriptor = $convert.base64Decode(
    'Cgxab25lTWV0YWRhdGESOgoFcXVvdGEYASADKAsyJC5nb29nbGUuY2xvdWQuZWRnZWNvbnRhaW'
    '5lci52MS5RdW90YVIFcXVvdGESWQoKcmFja190eXBlcxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5l'
    'ZGdlY29udGFpbmVyLnYxLlpvbmVNZXRhZGF0YS5SYWNrVHlwZXNFbnRyeVIJcmFja1R5cGVzGn'
    'IKDlJhY2tUeXBlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkoKBXZhbHVlGAIgASgOMjQuZ29v'
    'Z2xlLmNsb3VkLmVkZ2Vjb250YWluZXIudjEuWm9uZU1ldGFkYXRhLlJhY2tUeXBlUgV2YWx1ZT'
    'oCOAEiPgoIUmFja1R5cGUSGQoVUkFDS19UWVBFX1VOU1BFQ0lGSUVEEAASCAoEQkFTRRABEg0K'
    'CUVYUEFOU0lPThAC');

@$core.Deprecated('Use quotaDescriptor instead')
const Quota$json = {
  '1': 'Quota',
  '2': [
    {'1': 'metric', '3': 1, '4': 1, '5': 9, '10': 'metric'},
    {'1': 'limit', '3': 2, '4': 1, '5': 1, '10': 'limit'},
    {'1': 'usage', '3': 3, '4': 1, '5': 1, '10': 'usage'},
  ],
};

/// Descriptor for `Quota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaDescriptor = $convert.base64Decode(
    'CgVRdW90YRIWCgZtZXRyaWMYASABKAlSBm1ldHJpYxIUCgVsaW1pdBgCIAEoAVIFbGltaXQSFA'
    'oFdXNhZ2UYAyABKAFSBXVzYWdl');

@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = {
  '1': 'MaintenancePolicy',
  '2': [
    {'1': 'window', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.MaintenanceWindow', '10': 'window'},
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRJICgZ3aW5kb3cYASABKAsyMC5nb29nbGUuY2xvdWQuZWRnZW'
    'NvbnRhaW5lci52MS5NYWludGVuYW5jZVdpbmRvd1IGd2luZG93');

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = {
  '1': 'MaintenanceWindow',
  '2': [
    {'1': 'recurring_window', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.RecurringTimeWindow', '10': 'recurringWindow'},
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxJdChByZWN1cnJpbmdfd2luZG93GAEgASgLMjIuZ29vZ2xlLm'
    'Nsb3VkLmVkZ2Vjb250YWluZXIudjEuUmVjdXJyaW5nVGltZVdpbmRvd1IPcmVjdXJyaW5nV2lu'
    'ZG93');

@$core.Deprecated('Use recurringTimeWindowDescriptor instead')
const RecurringTimeWindow$json = {
  '1': 'RecurringTimeWindow',
  '2': [
    {'1': 'window', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.TimeWindow', '10': 'window'},
    {'1': 'recurrence', '3': 2, '4': 1, '5': 9, '10': 'recurrence'},
  ],
};

/// Descriptor for `RecurringTimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recurringTimeWindowDescriptor = $convert.base64Decode(
    'ChNSZWN1cnJpbmdUaW1lV2luZG93EkEKBndpbmRvdxgBIAEoCzIpLmdvb2dsZS5jbG91ZC5lZG'
    'dlY29udGFpbmVyLnYxLlRpbWVXaW5kb3dSBndpbmRvdxIeCgpyZWN1cnJlbmNlGAIgASgJUgpy'
    'ZWN1cnJlbmNl');

@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgdlbmRUaW1l');

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig$json = {
  '1': 'ServerConfig',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.ServerConfig.ChannelsEntry', '8': {}, '10': 'channels'},
    {'1': 'versions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.Version', '8': {}, '10': 'versions'},
    {'1': 'default_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'defaultVersion'},
  ],
  '3': [ServerConfig_ChannelsEntry$json],
};

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig_ChannelsEntry$json = {
  '1': 'ChannelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.ChannelConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigDescriptor = $convert.base64Decode(
    'CgxTZXJ2ZXJDb25maWcSWgoIY2hhbm5lbHMYASADKAsyOS5nb29nbGUuY2xvdWQuZWRnZWNvbn'
    'RhaW5lci52MS5TZXJ2ZXJDb25maWcuQ2hhbm5lbHNFbnRyeUID4EEDUghjaGFubmVscxJHCgh2'
    'ZXJzaW9ucxgCIAMoCzImLmdvb2dsZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLlZlcnNpb25CA+'
    'BBA1IIdmVyc2lvbnMSLAoPZGVmYXVsdF92ZXJzaW9uGAMgASgJQgPgQQNSDmRlZmF1bHRWZXJz'
    'aW9uGmkKDUNoYW5uZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQgoFdmFsdWUYAiABKAsyLC'
    '5nb29nbGUuY2xvdWQuZWRnZWNvbnRhaW5lci52MS5DaGFubmVsQ29uZmlnUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use channelConfigDescriptor instead')
const ChannelConfig$json = {
  '1': 'ChannelConfig',
  '2': [
    {'1': 'default_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'defaultVersion'},
  ],
};

/// Descriptor for `ChannelConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelConfigDescriptor = $convert.base64Decode(
    'Cg1DaGFubmVsQ29uZmlnEiwKD2RlZmF1bHRfdmVyc2lvbhgBIAEoCUID4EEDUg5kZWZhdWx0Vm'
    'Vyc2lvbg==');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZQ==');

