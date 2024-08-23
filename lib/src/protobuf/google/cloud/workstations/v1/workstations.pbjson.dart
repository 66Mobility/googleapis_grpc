//
//  Generated code. Do not modify.
//  source: google/cloud/workstations/v1/workstations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workstationClusterDescriptor instead')
const WorkstationCluster$json = {
  '1': 'WorkstationCluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationCluster.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'labels', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationCluster.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'network', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'subnetwork', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'subnetwork'},
    {'1': 'control_plane_ip', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'controlPlaneIp'},
    {'1': 'private_cluster_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationCluster.PrivateClusterConfig', '8': {}, '10': 'privateClusterConfig'},
    {'1': 'degraded', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'degraded'},
    {'1': 'conditions', '3': 14, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'conditions'},
  ],
  '3': [WorkstationCluster_PrivateClusterConfig$json, WorkstationCluster_AnnotationsEntry$json, WorkstationCluster_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use workstationClusterDescriptor instead')
const WorkstationCluster_PrivateClusterConfig$json = {
  '1': 'PrivateClusterConfig',
  '2': [
    {'1': 'enable_private_endpoint', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enablePrivateEndpoint'},
    {'1': 'cluster_hostname', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterHostname'},
    {'1': 'service_attachment_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachmentUri'},
    {'1': 'allowed_projects', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'allowedProjects'},
  ],
};

@$core.Deprecated('Use workstationClusterDescriptor instead')
const WorkstationCluster_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workstationClusterDescriptor instead')
const WorkstationCluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WorkstationCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workstationClusterDescriptor = $convert.base64Decode(
    'ChJXb3Jrc3RhdGlvbkNsdXN0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRImCgxkaXNwbGF5X25hbW'
    'UYAiABKAlCA+BBAVILZGlzcGxheU5hbWUSFQoDdWlkGAMgASgJQgPgQQNSA3VpZBIlCgtyZWNv'
    'bmNpbGluZxgEIAEoCEID4EEDUgtyZWNvbmNpbGluZxJoCgthbm5vdGF0aW9ucxgFIAMoCzJBLm'
    'dvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjEuV29ya3N0YXRpb25DbHVzdGVyLkFubm90YXRp'
    'b25zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMSWQoGbGFiZWxzGA8gAygLMjwuZ29vZ2xlLmNsb3'
    'VkLndvcmtzdGF0aW9ucy52MS5Xb3Jrc3RhdGlvbkNsdXN0ZXIuTGFiZWxzRW50cnlCA+BBAVIG'
    'bGFiZWxzEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAggASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEhcKBGV0YWcYCSABKAlCA+BB'
    'AVIEZXRhZxIdCgduZXR3b3JrGAogASgJQgPgQQVSB25ldHdvcmsSIwoKc3VibmV0d29yaxgLIA'
    'EoCUID4EEFUgpzdWJuZXR3b3JrEi0KEGNvbnRyb2xfcGxhbmVfaXAYECABKAlCA+BBA1IOY29u'
    'dHJvbFBsYW5lSXASgAEKFnByaXZhdGVfY2x1c3Rlcl9jb25maWcYDCABKAsyRS5nb29nbGUuY2'
    'xvdWQud29ya3N0YXRpb25zLnYxLldvcmtzdGF0aW9uQ2x1c3Rlci5Qcml2YXRlQ2x1c3RlckNv'
    'bmZpZ0ID4EEBUhRwcml2YXRlQ2x1c3RlckNvbmZpZxIfCghkZWdyYWRlZBgNIAEoCEID4EEDUg'
    'hkZWdyYWRlZBI3Cgpjb25kaXRpb25zGA4gAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IK'
    'Y29uZGl0aW9ucxruAQoUUHJpdmF0ZUNsdXN0ZXJDb25maWcSOwoXZW5hYmxlX3ByaXZhdGVfZW'
    '5kcG9pbnQYASABKAhCA+BBBVIVZW5hYmxlUHJpdmF0ZUVuZHBvaW50Ei4KEGNsdXN0ZXJfaG9z'
    'dG5hbWUYAiABKAlCA+BBA1IPY2x1c3Rlckhvc3RuYW1lEjkKFnNlcnZpY2VfYXR0YWNobWVudF'
    '91cmkYAyABKAlCA+BBA1IUc2VydmljZUF0dGFjaG1lbnRVcmkSLgoQYWxsb3dlZF9wcm9qZWN0'
    'cxgEIAMoCUID4EEBUg9hbGxvd2VkUHJvamVjdHMaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6swHqQa8BCi53b3Jrc3'
    'RhdGlvbnMuZ29vZ2xlYXBpcy5jb20vV29ya3N0YXRpb25DbHVzdGVyElFwcm9qZWN0cy97cHJv'
    'amVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd29ya3N0YXRpb25DbHVzdGVycy97d29ya3N0YX'
    'Rpb25fY2x1c3Rlcn0qE3dvcmtzdGF0aW9uQ2x1c3RlcnMyEndvcmtzdGF0aW9uQ2x1c3RlclIB'
    'AQ==');

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig$json = {
  '1': 'WorkstationConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'labels', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'idle_timeout', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'idleTimeout'},
    {'1': 'running_timeout', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'runningTimeout'},
    {'1': 'host', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.Host', '8': {}, '10': 'host'},
    {'1': 'persistent_directories', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.PersistentDirectory', '8': {}, '10': 'persistentDirectories'},
    {'1': 'container', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.Container', '8': {}, '10': 'container'},
    {'1': 'encryption_key', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.CustomerEncryptionKey', '8': {}, '10': 'encryptionKey'},
    {'1': 'readiness_checks', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.ReadinessCheck', '8': {}, '10': 'readinessChecks'},
    {'1': 'replica_zones', '3': 23, '4': 3, '5': 9, '8': {}, '10': 'replicaZones'},
    {'1': 'degraded', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'degraded'},
    {'1': 'conditions', '3': 16, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'conditions'},
  ],
  '3': [WorkstationConfig_Host$json, WorkstationConfig_PersistentDirectory$json, WorkstationConfig_Container$json, WorkstationConfig_CustomerEncryptionKey$json, WorkstationConfig_ReadinessCheck$json, WorkstationConfig_AnnotationsEntry$json, WorkstationConfig_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_Host$json = {
  '1': 'Host',
  '2': [
    {'1': 'gce_instance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.Host.GceInstance', '9': 0, '10': 'gceInstance'},
  ],
  '3': [WorkstationConfig_Host_GceInstance$json],
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_Host_GceInstance$json = {
  '1': 'GceInstance',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'service_account_scopes', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'serviceAccountScopes'},
    {'1': 'tags', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'tags'},
    {'1': 'pool_size', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'poolSize'},
    {'1': 'pooled_instances', '3': 12, '4': 1, '5': 5, '8': {}, '10': 'pooledInstances'},
    {'1': 'disable_public_ip_addresses', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'disablePublicIpAddresses'},
    {'1': 'enable_nested_virtualization', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'enableNestedVirtualization'},
    {'1': 'shielded_instance_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.Host.GceInstance.GceShieldedInstanceConfig', '8': {}, '10': 'shieldedInstanceConfig'},
    {'1': 'confidential_instance_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.Host.GceInstance.GceConfidentialInstanceConfig', '8': {}, '10': 'confidentialInstanceConfig'},
    {'1': 'boot_disk_size_gb', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'bootDiskSizeGb'},
  ],
  '3': [WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig$json, WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig$json],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig$json = {
  '1': 'GceShieldedInstanceConfig',
  '2': [
    {'1': 'enable_secure_boot', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableSecureBoot'},
    {'1': 'enable_vtpm', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'enableVtpm'},
    {'1': 'enable_integrity_monitoring', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'enableIntegrityMonitoring'},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig$json = {
  '1': 'GceConfidentialInstanceConfig',
  '2': [
    {'1': 'enable_confidential_compute', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableConfidentialCompute'},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_PersistentDirectory$json = {
  '1': 'PersistentDirectory',
  '2': [
    {'1': 'gce_pd', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk', '9': 0, '10': 'gcePd'},
    {'1': 'mount_path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mountPath'},
  ],
  '3': [WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk$json],
  '8': [
    {'1': 'directory_type'},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk$json = {
  '1': 'GceRegionalPersistentDisk',
  '2': [
    {'1': 'size_gb', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'sizeGb'},
    {'1': 'fs_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fsType'},
    {'1': 'disk_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'diskType'},
    {'1': 'source_snapshot', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'sourceSnapshot'},
    {'1': 'reclaim_policy', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.workstations.v1.WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk.ReclaimPolicy', '8': {}, '10': 'reclaimPolicy'},
  ],
  '4': [WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy$json],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy$json = {
  '1': 'ReclaimPolicy',
  '2': [
    {'1': 'RECLAIM_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'DELETE', '2': 1},
    {'1': 'RETAIN', '2': 2},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_Container$json = {
  '1': 'Container',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'image'},
    {'1': 'command', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'command'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'env', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig.Container.EnvEntry', '8': {}, '10': 'env'},
    {'1': 'working_dir', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'workingDir'},
    {'1': 'run_as_user', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'runAsUser'},
  ],
  '3': [WorkstationConfig_Container_EnvEntry$json],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_Container_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_CustomerEncryptionKey$json = {
  '1': 'CustomerEncryptionKey',
  '2': [
    {'1': 'kms_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {'1': 'kms_key_service_account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyServiceAccount'},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_ReadinessCheck$json = {
  '1': 'ReadinessCheck',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'port'},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WorkstationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workstationConfigDescriptor = $convert.base64Decode(
    'ChFXb3Jrc3RhdGlvbkNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIVCgN1aWQYAyABKAlCA+BBA1IDdWlkEiUKC3JlY29u'
    'Y2lsaW5nGAQgASgIQgPgQQNSC3JlY29uY2lsaW5nEmcKC2Fubm90YXRpb25zGAUgAygLMkAuZ2'
    '9vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MS5Xb3Jrc3RhdGlvbkNvbmZpZy5Bbm5vdGF0aW9u'
    'c0VudHJ5QgPgQQFSC2Fubm90YXRpb25zElgKBmxhYmVscxgSIAMoCzI7Lmdvb2dsZS5jbG91ZC'
    '53b3Jrc3RhdGlvbnMudjEuV29ya3N0YXRpb25Db25maWcuTGFiZWxzRW50cnlCA+BBAVIGbGFi'
    'ZWxzEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAggASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEhcKBGV0YWcYCSABKAlCA+BBAVIE'
    'ZXRhZxJBCgxpZGxlX3RpbWVvdXQYCiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+'
    'BBAVILaWRsZVRpbWVvdXQSRwoPcnVubmluZ190aW1lb3V0GAsgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uQgPgQQFSDnJ1bm5pbmdUaW1lb3V0Ek0KBGhvc3QYDCABKAsyNC5nb29nbG'
    'UuY2xvdWQud29ya3N0YXRpb25zLnYxLldvcmtzdGF0aW9uQ29uZmlnLkhvc3RCA+BBAVIEaG9z'
    'dBJ/ChZwZXJzaXN0ZW50X2RpcmVjdG9yaWVzGA0gAygLMkMuZ29vZ2xlLmNsb3VkLndvcmtzdG'
    'F0aW9ucy52MS5Xb3Jrc3RhdGlvbkNvbmZpZy5QZXJzaXN0ZW50RGlyZWN0b3J5QgPgQQFSFXBl'
    'cnNpc3RlbnREaXJlY3RvcmllcxJcCgljb250YWluZXIYDiABKAsyOS5nb29nbGUuY2xvdWQud2'
    '9ya3N0YXRpb25zLnYxLldvcmtzdGF0aW9uQ29uZmlnLkNvbnRhaW5lckID4EEBUgljb250YWlu'
    'ZXIScQoOZW5jcnlwdGlvbl9rZXkYESABKAsyRS5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLn'
    'YxLldvcmtzdGF0aW9uQ29uZmlnLkN1c3RvbWVyRW5jcnlwdGlvbktleUID4EEFUg1lbmNyeXB0'
    'aW9uS2V5Em4KEHJlYWRpbmVzc19jaGVja3MYEyADKAsyPi5nb29nbGUuY2xvdWQud29ya3N0YX'
    'Rpb25zLnYxLldvcmtzdGF0aW9uQ29uZmlnLlJlYWRpbmVzc0NoZWNrQgPgQQFSD3JlYWRpbmVz'
    'c0NoZWNrcxIrCg1yZXBsaWNhX3pvbmVzGBcgAygJQgbgQQHgQQVSDHJlcGxpY2Fab25lcxIfCg'
    'hkZWdyYWRlZBgPIAEoCEID4EEDUghkZWdyYWRlZBI3Cgpjb25kaXRpb25zGBAgAygLMhIuZ29v'
    'Z2xlLnJwYy5TdGF0dXNCA+BBA1IKY29uZGl0aW9ucxqkCQoESG9zdBJlCgxnY2VfaW5zdGFuY2'
    'UYASABKAsyQC5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxLldvcmtzdGF0aW9uQ29uZmln'
    'Lkhvc3QuR2NlSW5zdGFuY2VIAFILZ2NlSW5zdGFuY2UaqggKC0djZUluc3RhbmNlEiYKDG1hY2'
    'hpbmVfdHlwZRgBIAEoCUID4EEBUgttYWNoaW5lVHlwZRIsCg9zZXJ2aWNlX2FjY291bnQYAiAB'
    'KAlCA+BBAVIOc2VydmljZUFjY291bnQSOQoWc2VydmljZV9hY2NvdW50X3Njb3BlcxgDIAMoCU'
    'ID4EEBUhRzZXJ2aWNlQWNjb3VudFNjb3BlcxIXCgR0YWdzGAQgAygJQgPgQQFSBHRhZ3MSIAoJ'
    'cG9vbF9zaXplGAUgASgFQgPgQQFSCHBvb2xTaXplEi4KEHBvb2xlZF9pbnN0YW5jZXMYDCABKA'
    'VCA+BBA1IPcG9vbGVkSW5zdGFuY2VzEkIKG2Rpc2FibGVfcHVibGljX2lwX2FkZHJlc3NlcxgG'
    'IAEoCEID4EEBUhhkaXNhYmxlUHVibGljSXBBZGRyZXNzZXMSRQocZW5hYmxlX25lc3RlZF92aX'
    'J0dWFsaXphdGlvbhgHIAEoCEID4EEBUhplbmFibGVOZXN0ZWRWaXJ0dWFsaXphdGlvbhKZAQoY'
    'c2hpZWxkZWRfaW5zdGFuY2VfY29uZmlnGAggASgLMlouZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW'
    '9ucy52MS5Xb3Jrc3RhdGlvbkNvbmZpZy5Ib3N0LkdjZUluc3RhbmNlLkdjZVNoaWVsZGVkSW5z'
    'dGFuY2VDb25maWdCA+BBAVIWc2hpZWxkZWRJbnN0YW5jZUNvbmZpZxKlAQocY29uZmlkZW50aW'
    'FsX2luc3RhbmNlX2NvbmZpZxgKIAEoCzJeLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjEu'
    'V29ya3N0YXRpb25Db25maWcuSG9zdC5HY2VJbnN0YW5jZS5HY2VDb25maWRlbnRpYWxJbnN0YW'
    '5jZUNvbmZpZ0ID4EEBUhpjb25maWRlbnRpYWxJbnN0YW5jZUNvbmZpZxIuChFib290X2Rpc2tf'
    'c2l6ZV9nYhgJIAEoBUID4EEBUg5ib290RGlza1NpemVHYhq5AQoZR2NlU2hpZWxkZWRJbnN0YW'
    '5jZUNvbmZpZxIxChJlbmFibGVfc2VjdXJlX2Jvb3QYASABKAhCA+BBAVIQZW5hYmxlU2VjdXJl'
    'Qm9vdBIkCgtlbmFibGVfdnRwbRgCIAEoCEID4EEBUgplbmFibGVWdHBtEkMKG2VuYWJsZV9pbn'
    'RlZ3JpdHlfbW9uaXRvcmluZxgDIAEoCEID4EEBUhllbmFibGVJbnRlZ3JpdHlNb25pdG9yaW5n'
    'GmQKHUdjZUNvbmZpZGVudGlhbEluc3RhbmNlQ29uZmlnEkMKG2VuYWJsZV9jb25maWRlbnRpYW'
    'xfY29tcHV0ZRgBIAEoCEID4EEBUhllbmFibGVDb25maWRlbnRpYWxDb21wdXRlQggKBmNvbmZp'
    'ZxrQBAoTUGVyc2lzdGVudERpcmVjdG9yeRJ2CgZnY2VfcGQYAiABKAsyXS5nb29nbGUuY2xvdW'
    'Qud29ya3N0YXRpb25zLnYxLldvcmtzdGF0aW9uQ29uZmlnLlBlcnNpc3RlbnREaXJlY3Rvcnku'
    'R2NlUmVnaW9uYWxQZXJzaXN0ZW50RGlza0gAUgVnY2VQZBIiCgptb3VudF9wYXRoGAEgASgJQg'
    'PgQQFSCW1vdW50UGF0aBqKAwoZR2NlUmVnaW9uYWxQZXJzaXN0ZW50RGlzaxIcCgdzaXplX2di'
    'GAEgASgFQgPgQQFSBnNpemVHYhIcCgdmc190eXBlGAIgASgJQgPgQQFSBmZzVHlwZRIgCglkaX'
    'NrX3R5cGUYAyABKAlCA+BBAVIIZGlza1R5cGUSLAoPc291cmNlX3NuYXBzaG90GAUgASgJQgPg'
    'QQFSDnNvdXJjZVNuYXBzaG90EpcBCg5yZWNsYWltX3BvbGljeRgEIAEoDjJrLmdvb2dsZS5jbG'
    '91ZC53b3Jrc3RhdGlvbnMudjEuV29ya3N0YXRpb25Db25maWcuUGVyc2lzdGVudERpcmVjdG9y'
    'eS5HY2VSZWdpb25hbFBlcnNpc3RlbnREaXNrLlJlY2xhaW1Qb2xpY3lCA+BBAVINcmVjbGFpbV'
    'BvbGljeSJHCg1SZWNsYWltUG9saWN5Eh4KGlJFQ0xBSU1fUE9MSUNZX1VOU1BFQ0lGSUVEEAAS'
    'CgoGREVMRVRFEAESCgoGUkVUQUlOEAJCEAoOZGlyZWN0b3J5X3R5cGUavAIKCUNvbnRhaW5lch'
    'IZCgVpbWFnZRgBIAEoCUID4EEBUgVpbWFnZRIdCgdjb21tYW5kGAIgAygJQgPgQQFSB2NvbW1h'
    'bmQSFwoEYXJncxgDIAMoCUID4EEBUgRhcmdzElkKA2VudhgEIAMoCzJCLmdvb2dsZS5jbG91ZC'
    '53b3Jrc3RhdGlvbnMudjEuV29ya3N0YXRpb25Db25maWcuQ29udGFpbmVyLkVudkVudHJ5QgPg'
    'QQFSA2VudhIkCgt3b3JraW5nX2RpchgFIAEoCUID4EEBUgp3b3JraW5nRGlyEiMKC3J1bl9hc1'
    '91c2VyGAYgASgFQgPgQQFSCXJ1bkFzVXNlcho2CghFbnZFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGnEKFUN1c3RvbWVyRW5jcnlwdGlvbktleRIcCg'
    'drbXNfa2V5GAEgASgJQgPgQQVSBmttc0tleRI6ChdrbXNfa2V5X3NlcnZpY2VfYWNjb3VudBgC'
    'IAEoCUID4EEFUhRrbXNLZXlTZXJ2aWNlQWNjb3VudBpCCg5SZWFkaW5lc3NDaGVjaxIXCgRwYX'
    'RoGAEgASgJQgPgQQFSBHBhdGgSFwoEcG9ydBgCIAEoBUID4EEBUgRwb3J0Gj4KEEFubm90YXRp'
    'b25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo5Cg'
    'tMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'OtgB6kHUAQotd29ya3N0YXRpb25zLmdvb2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uQ29uZmlnEn'
    'lwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd29ya3N0YXRpb25DbHVz'
    'dGVycy97d29ya3N0YXRpb25fY2x1c3Rlcn0vd29ya3N0YXRpb25Db25maWdzL3t3b3Jrc3RhdG'
    'lvbl9jb25maWd9KhJ3b3Jrc3RhdGlvbkNvbmZpZ3MyEXdvcmtzdGF0aW9uQ29uZmlnUgEB');

@$core.Deprecated('Use workstationDescriptor instead')
const Workstation$json = {
  '1': 'Workstation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.Workstation.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'labels', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.Workstation.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'start_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.workstations.v1.Workstation.State', '8': {}, '10': 'state'},
    {'1': 'host', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'host'},
  ],
  '3': [Workstation_AnnotationsEntry$json, Workstation_LabelsEntry$json],
  '4': [Workstation_State$json],
  '7': {},
};

@$core.Deprecated('Use workstationDescriptor instead')
const Workstation_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workstationDescriptor instead')
const Workstation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workstationDescriptor instead')
const Workstation_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_STARTING', '2': 1},
    {'1': 'STATE_RUNNING', '2': 2},
    {'1': 'STATE_STOPPING', '2': 3},
    {'1': 'STATE_STOPPED', '2': 4},
  ],
};

/// Descriptor for `Workstation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workstationDescriptor = $convert.base64Decode(
    'CgtXb3Jrc3RhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EEBUgtkaXNwbGF5TmFtZRIVCgN1aWQYAyABKAlCA+BBA1IDdWlkEiUKC3JlY29uY2lsaW5n'
    'GAQgASgIQgPgQQNSC3JlY29uY2lsaW5nEmEKC2Fubm90YXRpb25zGAUgAygLMjouZ29vZ2xlLm'
    'Nsb3VkLndvcmtzdGF0aW9ucy52MS5Xb3Jrc3RhdGlvbi5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFS'
    'C2Fubm90YXRpb25zElIKBmxhYmVscxgNIAMoCzI1Lmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbn'
    'MudjEuV29ya3N0YXRpb24uTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1l'
    'GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3'
    'VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRh'
    'dGVUaW1lEj4KCnN0YXJ0X3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg'
    'PgQQNSCXN0YXJ0VGltZRJACgtkZWxldGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRIXCgRldGFnGAkgASgJQgPgQQFSBGV0YWcSSgoFc3'
    'RhdGUYCiABKA4yLy5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxLldvcmtzdGF0aW9uLlN0'
    'YXRlQgPgQQNSBXN0YXRlEhcKBGhvc3QYCyABKAlCA+BBA1IEaG9zdBo+ChBBbm5vdGF0aW9uc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLTGFi'
    'ZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJsCg'
    'VTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhIKDlNUQVRFX1NUQVJUSU5HEAESEQoNU1RB'
    'VEVfUlVOTklORxACEhIKDlNUQVRFX1NUT1BQSU5HEAMSEQoNU1RBVEVfU1RPUFBFRBAEOuIB6k'
    'HeAQond29ya3N0YXRpb25zLmdvb2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uEpQBcHJvamVjdHMv'
    'e3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3dvcmtzdGF0aW9uQ2x1c3RlcnMve3dvcm'
    'tzdGF0aW9uX2NsdXN0ZXJ9L3dvcmtzdGF0aW9uQ29uZmlncy97d29ya3N0YXRpb25fY29uZmln'
    'fS93b3Jrc3RhdGlvbnMve3dvcmtzdGF0aW9ufSoMd29ya3N0YXRpb25zMgt3b3Jrc3RhdGlvbl'
    'IBAQ==');

@$core.Deprecated('Use getWorkstationClusterRequestDescriptor instead')
const GetWorkstationClusterRequest$json = {
  '1': 'GetWorkstationClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkstationClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkstationClusterRequestDescriptor = $convert.base64Decode(
    'ChxHZXRXb3Jrc3RhdGlvbkNsdXN0ZXJSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAoud2'
    '9ya3N0YXRpb25zLmdvb2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uQ2x1c3RlclIEbmFtZQ==');

@$core.Deprecated('Use listWorkstationClustersRequestDescriptor instead')
const ListWorkstationClustersRequest$json = {
  '1': 'ListWorkstationClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkstationClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkstationClustersRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0V29ya3N0YXRpb25DbHVzdGVyc1JlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QT'
    'ASLndvcmtzdGF0aW9ucy5nb29nbGVhcGlzLmNvbS9Xb3Jrc3RhdGlvbkNsdXN0ZXJSBnBhcmVu'
    'dBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCU'
    'ID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listWorkstationClustersResponseDescriptor instead')
const ListWorkstationClustersResponse$json = {
  '1': 'ListWorkstationClustersResponse',
  '2': [
    {'1': 'workstation_clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationCluster', '10': 'workstationClusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkstationClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkstationClustersResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0V29ya3N0YXRpb25DbHVzdGVyc1Jlc3BvbnNlEmMKFHdvcmtzdGF0aW9uX2NsdXN0ZX'
    'JzGAEgAygLMjAuZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MS5Xb3Jrc3RhdGlvbkNsdXN0'
    'ZXJSE3dvcmtzdGF0aW9uQ2x1c3RlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
    'FnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use createWorkstationClusterRequestDescriptor instead')
const CreateWorkstationClusterRequest$json = {
  '1': 'CreateWorkstationClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workstation_cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'workstationClusterId'},
    {'1': 'workstation_cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationCluster', '8': {}, '10': 'workstationCluster'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateWorkstationClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkstationClusterRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVXb3Jrc3RhdGlvbkNsdXN0ZXJSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+k'
    'EwEi53b3Jrc3RhdGlvbnMuZ29vZ2xlYXBpcy5jb20vV29ya3N0YXRpb25DbHVzdGVyUgZwYXJl'
    'bnQSOQoWd29ya3N0YXRpb25fY2x1c3Rlcl9pZBgCIAEoCUID4EECUhR3b3Jrc3RhdGlvbkNsdX'
    'N0ZXJJZBJmChN3b3Jrc3RhdGlvbl9jbHVzdGVyGAMgASgLMjAuZ29vZ2xlLmNsb3VkLndvcmtz'
    'dGF0aW9ucy52MS5Xb3Jrc3RhdGlvbkNsdXN0ZXJCA+BBAlISd29ya3N0YXRpb25DbHVzdGVyEi'
    'gKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateWorkstationClusterRequestDescriptor instead')
const UpdateWorkstationClusterRequest$json = {
  '1': 'UpdateWorkstationClusterRequest',
  '2': [
    {'1': 'workstation_cluster', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationCluster', '8': {}, '10': 'workstationCluster'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateWorkstationClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkstationClusterRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVXb3Jrc3RhdGlvbkNsdXN0ZXJSZXF1ZXN0EmYKE3dvcmtzdGF0aW9uX2NsdXN0ZX'
    'IYASABKAsyMC5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxLldvcmtzdGF0aW9uQ2x1c3Rl'
    'ckID4EECUhJ3b3Jrc3RhdGlvbkNsdXN0ZXISQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSKAoNdmFsaWRhdGVfb25seRgD'
    'IAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSKAoNYWxsb3dfbWlzc2luZxgEIAEoCEID4EEBUgxhbG'
    'xvd01pc3Npbmc=');

@$core.Deprecated('Use deleteWorkstationClusterRequestDescriptor instead')
const DeleteWorkstationClusterRequest$json = {
  '1': 'DeleteWorkstationClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'force', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteWorkstationClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkstationClusterRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVXb3Jrc3RhdGlvbkNsdXN0ZXJSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMA'
    'oud29ya3N0YXRpb25zLmdvb2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uQ2x1c3RlclIEbmFtZRIo'
    'Cg12YWxpZGF0ZV9vbmx5GAIgASgIQgPgQQFSDHZhbGlkYXRlT25seRIXCgRldGFnGAMgASgJQg'
    'PgQQFSBGV0YWcSGQoFZm9yY2UYBCABKAhCA+BBAVIFZm9yY2U=');

@$core.Deprecated('Use getWorkstationConfigRequestDescriptor instead')
const GetWorkstationConfigRequest$json = {
  '1': 'GetWorkstationConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkstationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkstationConfigRequestDescriptor = $convert.base64Decode(
    'ChtHZXRXb3Jrc3RhdGlvbkNvbmZpZ1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi13b3'
    'Jrc3RhdGlvbnMuZ29vZ2xlYXBpcy5jb20vV29ya3N0YXRpb25Db25maWdSBG5hbWU=');

@$core.Deprecated('Use listWorkstationConfigsRequestDescriptor instead')
const ListWorkstationConfigsRequest$json = {
  '1': 'ListWorkstationConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkstationConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkstationConfigsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0V29ya3N0YXRpb25Db25maWdzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMA'
    'oud29ya3N0YXRpb25zLmdvb2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uQ2x1c3RlclIGcGFyZW50'
    'EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQg'
    'PgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listWorkstationConfigsResponseDescriptor instead')
const ListWorkstationConfigsResponse$json = {
  '1': 'ListWorkstationConfigsResponse',
  '2': [
    {'1': 'workstation_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig', '10': 'workstationConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkstationConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkstationConfigsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0V29ya3N0YXRpb25Db25maWdzUmVzcG9uc2USYAoTd29ya3N0YXRpb25fY29uZmlncx'
    'gBIAMoCzIvLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjEuV29ya3N0YXRpb25Db25maWdS'
    'EndvcmtzdGF0aW9uQ29uZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG'
    '9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use listUsableWorkstationConfigsRequestDescriptor instead')
const ListUsableWorkstationConfigsRequest$json = {
  '1': 'ListUsableWorkstationConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUsableWorkstationConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableWorkstationConfigsRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0VXNhYmxlV29ya3N0YXRpb25Db25maWdzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNu'
    'BBAvpBMAoud29ya3N0YXRpb25zLmdvb2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uQ2x1c3RlclIG'
    'cGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGA'
    'MgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listUsableWorkstationConfigsResponseDescriptor instead')
const ListUsableWorkstationConfigsResponse$json = {
  '1': 'ListUsableWorkstationConfigsResponse',
  '2': [
    {'1': 'workstation_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig', '10': 'workstationConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListUsableWorkstationConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableWorkstationConfigsResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0VXNhYmxlV29ya3N0YXRpb25Db25maWdzUmVzcG9uc2USYAoTd29ya3N0YXRpb25fY2'
    '9uZmlncxgBIAMoCzIvLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjEuV29ya3N0YXRpb25D'
    'b25maWdSEndvcmtzdGF0aW9uQ29uZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use createWorkstationConfigRequestDescriptor instead')
const CreateWorkstationConfigRequest$json = {
  '1': 'CreateWorkstationConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workstation_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'workstationConfigId'},
    {'1': 'workstation_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig', '8': {}, '10': 'workstationConfig'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateWorkstationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkstationConfigRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVXb3Jrc3RhdGlvbkNvbmZpZ1JlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QT'
    'AKLndvcmtzdGF0aW9ucy5nb29nbGVhcGlzLmNvbS9Xb3Jrc3RhdGlvbkNsdXN0ZXJSBnBhcmVu'
    'dBI3ChV3b3Jrc3RhdGlvbl9jb25maWdfaWQYAiABKAlCA+BBAlITd29ya3N0YXRpb25Db25maW'
    'dJZBJjChJ3b3Jrc3RhdGlvbl9jb25maWcYAyABKAsyLy5nb29nbGUuY2xvdWQud29ya3N0YXRp'
    'b25zLnYxLldvcmtzdGF0aW9uQ29uZmlnQgPgQQJSEXdvcmtzdGF0aW9uQ29uZmlnEigKDXZhbG'
    'lkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateWorkstationConfigRequestDescriptor instead')
const UpdateWorkstationConfigRequest$json = {
  '1': 'UpdateWorkstationConfigRequest',
  '2': [
    {'1': 'workstation_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.WorkstationConfig', '8': {}, '10': 'workstationConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateWorkstationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkstationConfigRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVXb3Jrc3RhdGlvbkNvbmZpZ1JlcXVlc3QSYwoSd29ya3N0YXRpb25fY29uZmlnGA'
    'EgASgLMi8uZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MS5Xb3Jrc3RhdGlvbkNvbmZpZ0ID'
    '4EECUhF3b3Jrc3RhdGlvbkNvbmZpZxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIoCg12YWxpZGF0ZV9vbmx5GAMgASgI'
    'QgPgQQFSDHZhbGlkYXRlT25seRIoCg1hbGxvd19taXNzaW5nGAQgASgIQgPgQQFSDGFsbG93TW'
    'lzc2luZw==');

@$core.Deprecated('Use deleteWorkstationConfigRequestDescriptor instead')
const DeleteWorkstationConfigRequest$json = {
  '1': 'DeleteWorkstationConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'force', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteWorkstationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkstationConfigRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVXb3Jrc3RhdGlvbkNvbmZpZ1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi'
    '13b3Jrc3RhdGlvbnMuZ29vZ2xlYXBpcy5jb20vV29ya3N0YXRpb25Db25maWdSBG5hbWUSKAoN'
    'dmFsaWRhdGVfb25seRgCIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSFwoEZXRhZxgDIAEoCUID4E'
    'EBUgRldGFnEhkKBWZvcmNlGAQgASgIQgPgQQFSBWZvcmNl');

@$core.Deprecated('Use getWorkstationRequestDescriptor instead')
const GetWorkstationRequest$json = {
  '1': 'GetWorkstationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkstationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkstationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRXb3Jrc3RhdGlvblJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCid3b3Jrc3RhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vV29ya3N0YXRpb25SBG5hbWU=');

@$core.Deprecated('Use listWorkstationsRequestDescriptor instead')
const ListWorkstationsRequest$json = {
  '1': 'ListWorkstationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkstationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkstationsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0V29ya3N0YXRpb25zUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLwotd29ya3'
    'N0YXRpb25zLmdvb2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uQ29uZmlnUgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcG'
    'FnZVRva2Vu');

@$core.Deprecated('Use listWorkstationsResponseDescriptor instead')
const ListWorkstationsResponse$json = {
  '1': 'ListWorkstationsResponse',
  '2': [
    {'1': 'workstations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.Workstation', '10': 'workstations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkstationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkstationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0V29ya3N0YXRpb25zUmVzcG9uc2USTQoMd29ya3N0YXRpb25zGAEgAygLMikuZ29vZ2'
    'xlLmNsb3VkLndvcmtzdGF0aW9ucy52MS5Xb3Jrc3RhdGlvblIMd29ya3N0YXRpb25zEisKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCUID4EEBUg1uZXh0UGFnZVRva2VuEiUKC3VucmVhY2hhYmxlGA'
    'MgAygJQgPgQQFSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use listUsableWorkstationsRequestDescriptor instead')
const ListUsableWorkstationsRequest$json = {
  '1': 'ListUsableWorkstationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUsableWorkstationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableWorkstationsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0VXNhYmxlV29ya3N0YXRpb25zUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLw'
    'otd29ya3N0YXRpb25zLmdvb2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uQ29uZmlnUgZwYXJlbnQS'
    'IAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+'
    'BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listUsableWorkstationsResponseDescriptor instead')
const ListUsableWorkstationsResponse$json = {
  '1': 'ListUsableWorkstationsResponse',
  '2': [
    {'1': 'workstations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1.Workstation', '10': 'workstations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListUsableWorkstationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableWorkstationsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0VXNhYmxlV29ya3N0YXRpb25zUmVzcG9uc2USTQoMd29ya3N0YXRpb25zGAEgAygLMi'
    'kuZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MS5Xb3Jrc3RhdGlvblIMd29ya3N0YXRpb25z'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZR'
    'gDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use createWorkstationRequestDescriptor instead')
const CreateWorkstationRequest$json = {
  '1': 'CreateWorkstationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workstation_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'workstationId'},
    {'1': 'workstation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.Workstation', '8': {}, '10': 'workstation'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateWorkstationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkstationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVXb3Jrc3RhdGlvblJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8KLXdvcm'
    'tzdGF0aW9ucy5nb29nbGVhcGlzLmNvbS9Xb3Jrc3RhdGlvbkNvbmZpZ1IGcGFyZW50EioKDndv'
    'cmtzdGF0aW9uX2lkGAIgASgJQgPgQQJSDXdvcmtzdGF0aW9uSWQSUAoLd29ya3N0YXRpb24YAy'
    'ABKAsyKS5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxLldvcmtzdGF0aW9uQgPgQQJSC3dv'
    'cmtzdGF0aW9uEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateWorkstationRequestDescriptor instead')
const UpdateWorkstationRequest$json = {
  '1': 'UpdateWorkstationRequest',
  '2': [
    {'1': 'workstation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1.Workstation', '8': {}, '10': 'workstation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateWorkstationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkstationRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVXb3Jrc3RhdGlvblJlcXVlc3QSUAoLd29ya3N0YXRpb24YASABKAsyKS5nb29nbG'
    'UuY2xvdWQud29ya3N0YXRpb25zLnYxLldvcmtzdGF0aW9uQgPgQQJSC3dvcmtzdGF0aW9uEkAK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cG'
    'RhdGVNYXNrEigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EigKDWFs'
    'bG93X21pc3NpbmcYBCABKAhCA+BBAVIMYWxsb3dNaXNzaW5n');

@$core.Deprecated('Use deleteWorkstationRequestDescriptor instead')
const DeleteWorkstationRequest$json = {
  '1': 'DeleteWorkstationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteWorkstationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkstationRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVXb3Jrc3RhdGlvblJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCid3b3Jrc3'
    'RhdGlvbnMuZ29vZ2xlYXBpcy5jb20vV29ya3N0YXRpb25SBG5hbWUSKAoNdmFsaWRhdGVfb25s'
    'eRgCIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSFwoEZXRhZxgDIAEoCUID4EEBUgRldGFn');

@$core.Deprecated('Use startWorkstationRequestDescriptor instead')
const StartWorkstationRequest$json = {
  '1': 'StartWorkstationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `StartWorkstationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startWorkstationRequestDescriptor = $convert.base64Decode(
    'ChdTdGFydFdvcmtzdGF0aW9uUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3dvcmtzdG'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Xb3Jrc3RhdGlvblIEbmFtZRIoCg12YWxpZGF0ZV9vbmx5'
    'GAIgASgIQgPgQQFSDHZhbGlkYXRlT25seRIXCgRldGFnGAMgASgJQgPgQQFSBGV0YWc=');

@$core.Deprecated('Use stopWorkstationRequestDescriptor instead')
const StopWorkstationRequest$json = {
  '1': 'StopWorkstationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `StopWorkstationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopWorkstationRequestDescriptor = $convert.base64Decode(
    'ChZTdG9wV29ya3N0YXRpb25SZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQond29ya3N0YX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uUgRuYW1lEigKDXZhbGlkYXRlX29ubHkY'
    'AiABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EhcKBGV0YWcYAyABKAlCA+BBAVIEZXRhZw==');

@$core.Deprecated('Use generateAccessTokenRequestDescriptor instead')
const GenerateAccessTokenRequest$json = {
  '1': 'GenerateAccessTokenRequest',
  '2': [
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expireTime'},
    {'1': 'ttl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'ttl'},
    {'1': 'workstation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workstation'},
  ],
  '8': [
    {'1': 'expiration'},
  ],
};

/// Descriptor for `GenerateAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAccessTokenRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZUFjY2Vzc1Rva2VuUmVxdWVzdBI9CgtleHBpcmVfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIKZXhwaXJlVGltZRItCgN0dGwYAyABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25IAFIDdHRsElEKC3dvcmtzdGF0aW9uGAEgASgJQi/gQQL6QS'
    'kKJ3dvcmtzdGF0aW9ucy5nb29nbGVhcGlzLmNvbS9Xb3Jrc3RhdGlvblILd29ya3N0YXRpb25C'
    'DAoKZXhwaXJhdGlvbg==');

@$core.Deprecated('Use generateAccessTokenResponseDescriptor instead')
const GenerateAccessTokenResponse$json = {
  '1': 'GenerateAccessTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `GenerateAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAccessTokenResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZUFjY2Vzc1Rva2VuUmVzcG9uc2USIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2'
    'Nlc3NUb2tlbhI7CgtleHBpcmVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCmV4cGlyZVRpbWU=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

