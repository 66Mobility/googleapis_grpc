//
//  Generated code. Do not modify.
//  source: google/cloud/workstations/v1beta/workstations.proto
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
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationCluster.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'labels', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationCluster.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'network', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'subnetwork', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'subnetwork'},
    {'1': 'control_plane_ip', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'controlPlaneIp'},
    {'1': 'private_cluster_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationCluster.PrivateClusterConfig', '8': {}, '10': 'privateClusterConfig'},
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
    'bmNpbGluZxgEIAEoCEID4EEDUgtyZWNvbmNpbGluZxJsCgthbm5vdGF0aW9ucxgFIAMoCzJFLm'
    'dvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0aW9uQ2x1c3Rlci5Bbm5v'
    'dGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25zEl0KBmxhYmVscxgPIAMoCzJALmdvb2dsZS'
    '5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0aW9uQ2x1c3Rlci5MYWJlbHNFbnRy'
    'eUID4EEBUgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSFwoEZXRhZxgJ'
    'IAEoCUID4EEBUgRldGFnEh0KB25ldHdvcmsYCiABKAlCA+BBBVIHbmV0d29yaxIjCgpzdWJuZX'
    'R3b3JrGAsgASgJQgPgQQVSCnN1Ym5ldHdvcmsSLQoQY29udHJvbF9wbGFuZV9pcBgQIAEoCUID'
    '4EEDUg5jb250cm9sUGxhbmVJcBKEAQoWcHJpdmF0ZV9jbHVzdGVyX2NvbmZpZxgMIAEoCzJJLm'
    'dvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0aW9uQ2x1c3Rlci5Qcml2'
    'YXRlQ2x1c3RlckNvbmZpZ0ID4EEBUhRwcml2YXRlQ2x1c3RlckNvbmZpZxIfCghkZWdyYWRlZB'
    'gNIAEoCEID4EEDUghkZWdyYWRlZBI3Cgpjb25kaXRpb25zGA4gAygLMhIuZ29vZ2xlLnJwYy5T'
    'dGF0dXNCA+BBA1IKY29uZGl0aW9ucxruAQoUUHJpdmF0ZUNsdXN0ZXJDb25maWcSOwoXZW5hYm'
    'xlX3ByaXZhdGVfZW5kcG9pbnQYASABKAhCA+BBBVIVZW5hYmxlUHJpdmF0ZUVuZHBvaW50Ei4K'
    'EGNsdXN0ZXJfaG9zdG5hbWUYAiABKAlCA+BBA1IPY2x1c3Rlckhvc3RuYW1lEjkKFnNlcnZpY2'
    'VfYXR0YWNobWVudF91cmkYAyABKAlCA+BBA1IUc2VydmljZUF0dGFjaG1lbnRVcmkSLgoQYWxs'
    'b3dlZF9wcm9qZWN0cxgEIAMoCUID4EEBUg9hbGxvd2VkUHJvamVjdHMaPgoQQW5ub3RhdGlvbn'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xh'
    'YmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6sw'
    'HqQa8BCi53b3Jrc3RhdGlvbnMuZ29vZ2xlYXBpcy5jb20vV29ya3N0YXRpb25DbHVzdGVyElFw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd29ya3N0YXRpb25DbHVzdG'
    'Vycy97d29ya3N0YXRpb25fY2x1c3Rlcn0qE3dvcmtzdGF0aW9uQ2x1c3RlcnMyEndvcmtzdGF0'
    'aW9uQ2x1c3RlclIBAQ==');

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig$json = {
  '1': 'WorkstationConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'labels', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'idle_timeout', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'idleTimeout'},
    {'1': 'running_timeout', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'runningTimeout'},
    {'1': 'host', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.Host', '8': {}, '10': 'host'},
    {'1': 'persistent_directories', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.PersistentDirectory', '8': {}, '10': 'persistentDirectories'},
    {'1': 'ephemeral_directories', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.EphemeralDirectory', '8': {}, '10': 'ephemeralDirectories'},
    {'1': 'container', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.Container', '8': {}, '10': 'container'},
    {'1': 'encryption_key', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.CustomerEncryptionKey', '8': {}, '10': 'encryptionKey'},
    {'1': 'readiness_checks', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.ReadinessCheck', '8': {}, '10': 'readinessChecks'},
    {'1': 'replica_zones', '3': 23, '4': 3, '5': 9, '8': {}, '10': 'replicaZones'},
    {'1': 'degraded', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'degraded'},
    {'1': 'conditions', '3': 16, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'conditions'},
    {'1': 'enable_audit_agent', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'enableAuditAgent'},
  ],
  '3': [WorkstationConfig_Host$json, WorkstationConfig_PersistentDirectory$json, WorkstationConfig_EphemeralDirectory$json, WorkstationConfig_Container$json, WorkstationConfig_CustomerEncryptionKey$json, WorkstationConfig_ReadinessCheck$json, WorkstationConfig_AnnotationsEntry$json, WorkstationConfig_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_Host$json = {
  '1': 'Host',
  '2': [
    {'1': 'gce_instance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.Host.GceInstance', '9': 0, '10': 'gceInstance'},
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
    {'1': 'shielded_instance_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.Host.GceInstance.GceShieldedInstanceConfig', '8': {}, '10': 'shieldedInstanceConfig'},
    {'1': 'confidential_instance_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.Host.GceInstance.GceConfidentialInstanceConfig', '8': {}, '10': 'confidentialInstanceConfig'},
    {'1': 'boot_disk_size_gb', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'bootDiskSizeGb'},
    {'1': 'accelerators', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.Host.GceInstance.Accelerator', '8': {}, '10': 'accelerators'},
  ],
  '3': [WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig$json, WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig$json, WorkstationConfig_Host_GceInstance_Accelerator$json],
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
const WorkstationConfig_Host_GceInstance_Accelerator$json = {
  '1': 'Accelerator',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'count'},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_PersistentDirectory$json = {
  '1': 'PersistentDirectory',
  '2': [
    {'1': 'gce_pd', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk', '9': 0, '10': 'gcePd'},
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
    {'1': 'reclaim_policy', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk.ReclaimPolicy', '8': {}, '10': 'reclaimPolicy'},
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
const WorkstationConfig_EphemeralDirectory$json = {
  '1': 'EphemeralDirectory',
  '2': [
    {'1': 'gce_pd', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.EphemeralDirectory.GcePersistentDisk', '9': 0, '10': 'gcePd'},
    {'1': 'mount_path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mountPath'},
  ],
  '3': [WorkstationConfig_EphemeralDirectory_GcePersistentDisk$json],
  '8': [
    {'1': 'directory_type'},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_EphemeralDirectory_GcePersistentDisk$json = {
  '1': 'GcePersistentDisk',
  '2': [
    {'1': 'disk_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'diskType'},
    {'1': 'source_snapshot', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceSnapshot'},
    {'1': 'source_image', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sourceImage'},
    {'1': 'read_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'readOnly'},
  ],
};

@$core.Deprecated('Use workstationConfigDescriptor instead')
const WorkstationConfig_Container$json = {
  '1': 'Container',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'image'},
    {'1': 'command', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'command'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'env', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig.Container.EnvEntry', '8': {}, '10': 'env'},
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
    'Y2lsaW5nGAQgASgIQgPgQQNSC3JlY29uY2lsaW5nEmsKC2Fubm90YXRpb25zGAUgAygLMkQuZ2'
    '9vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MWJldGEuV29ya3N0YXRpb25Db25maWcuQW5ub3Rh'
    'dGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxJcCgZsYWJlbHMYEiADKAsyPy5nb29nbGUuY2'
    'xvdWQud29ya3N0YXRpb25zLnYxYmV0YS5Xb3Jrc3RhdGlvbkNvbmZpZy5MYWJlbHNFbnRyeUID'
    '4EEBUgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSFwoEZXRhZxgJIAEo'
    'CUID4EEBUgRldGFnEkEKDGlkbGVfdGltZW91dBgKIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdX'
    'JhdGlvbkID4EEBUgtpZGxlVGltZW91dBJHCg9ydW5uaW5nX3RpbWVvdXQYCyABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVIOcnVubmluZ1RpbWVvdXQSUQoEaG9zdBgMIAEoCz'
    'I4Lmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0aW9uQ29uZmlnLkhv'
    'c3RCA+BBAVIEaG9zdBKDAQoWcGVyc2lzdGVudF9kaXJlY3RvcmllcxgNIAMoCzJHLmdvb2dsZS'
    '5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0aW9uQ29uZmlnLlBlcnNpc3RlbnRE'
    'aXJlY3RvcnlCA+BBAVIVcGVyc2lzdGVudERpcmVjdG9yaWVzEoABChVlcGhlbWVyYWxfZGlyZW'
    'N0b3JpZXMYFiADKAsyRi5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxYmV0YS5Xb3Jrc3Rh'
    'dGlvbkNvbmZpZy5FcGhlbWVyYWxEaXJlY3RvcnlCA+BBAVIUZXBoZW1lcmFsRGlyZWN0b3JpZX'
    'MSYAoJY29udGFpbmVyGA4gASgLMj0uZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MWJldGEu'
    'V29ya3N0YXRpb25Db25maWcuQ29udGFpbmVyQgPgQQFSCWNvbnRhaW5lchJ1Cg5lbmNyeXB0aW'
    '9uX2tleRgRIAEoCzJJLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0'
    'aW9uQ29uZmlnLkN1c3RvbWVyRW5jcnlwdGlvbktleUID4EEFUg1lbmNyeXB0aW9uS2V5EnIKEH'
    'JlYWRpbmVzc19jaGVja3MYEyADKAsyQi5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxYmV0'
    'YS5Xb3Jrc3RhdGlvbkNvbmZpZy5SZWFkaW5lc3NDaGVja0ID4EEBUg9yZWFkaW5lc3NDaGVja3'
    'MSKwoNcmVwbGljYV96b25lcxgXIAMoCUIG4EEB4EEFUgxyZXBsaWNhWm9uZXMSHwoIZGVncmFk'
    'ZWQYDyABKAhCA+BBA1IIZGVncmFkZWQSNwoKY29uZGl0aW9ucxgQIAMoCzISLmdvb2dsZS5ycG'
    'MuU3RhdHVzQgPgQQNSCmNvbmRpdGlvbnMSMQoSZW5hYmxlX2F1ZGl0X2FnZW50GBQgASgIQgPg'
    'QQFSEGVuYWJsZUF1ZGl0QWdlbnQa7goKBEhvc3QSaQoMZ2NlX2luc3RhbmNlGAEgASgLMkQuZ2'
    '9vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MWJldGEuV29ya3N0YXRpb25Db25maWcuSG9zdC5H'
    'Y2VJbnN0YW5jZUgAUgtnY2VJbnN0YW5jZRrwCQoLR2NlSW5zdGFuY2USJgoMbWFjaGluZV90eX'
    'BlGAEgASgJQgPgQQFSC21hY2hpbmVUeXBlEiwKD3NlcnZpY2VfYWNjb3VudBgCIAEoCUID4EEB'
    'Ug5zZXJ2aWNlQWNjb3VudBI5ChZzZXJ2aWNlX2FjY291bnRfc2NvcGVzGAMgAygJQgPgQQFSFH'
    'NlcnZpY2VBY2NvdW50U2NvcGVzEhcKBHRhZ3MYBCADKAlCA+BBAVIEdGFncxIgCglwb29sX3Np'
    'emUYBSABKAVCA+BBAVIIcG9vbFNpemUSLgoQcG9vbGVkX2luc3RhbmNlcxgMIAEoBUID4EEDUg'
    '9wb29sZWRJbnN0YW5jZXMSQgobZGlzYWJsZV9wdWJsaWNfaXBfYWRkcmVzc2VzGAYgASgIQgPg'
    'QQFSGGRpc2FibGVQdWJsaWNJcEFkZHJlc3NlcxJFChxlbmFibGVfbmVzdGVkX3ZpcnR1YWxpem'
    'F0aW9uGAcgASgIQgPgQQFSGmVuYWJsZU5lc3RlZFZpcnR1YWxpemF0aW9uEp0BChhzaGllbGRl'
    'ZF9pbnN0YW5jZV9jb25maWcYCCABKAsyXi5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxYm'
    'V0YS5Xb3Jrc3RhdGlvbkNvbmZpZy5Ib3N0LkdjZUluc3RhbmNlLkdjZVNoaWVsZGVkSW5zdGFu'
    'Y2VDb25maWdCA+BBAVIWc2hpZWxkZWRJbnN0YW5jZUNvbmZpZxKpAQocY29uZmlkZW50aWFsX2'
    'luc3RhbmNlX2NvbmZpZxgKIAEoCzJiLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRh'
    'LldvcmtzdGF0aW9uQ29uZmlnLkhvc3QuR2NlSW5zdGFuY2UuR2NlQ29uZmlkZW50aWFsSW5zdG'
    'FuY2VDb25maWdCA+BBAVIaY29uZmlkZW50aWFsSW5zdGFuY2VDb25maWcSLgoRYm9vdF9kaXNr'
    'X3NpemVfZ2IYCSABKAVCA+BBAVIOYm9vdERpc2tTaXplR2ISeQoMYWNjZWxlcmF0b3JzGAsgAy'
    'gLMlAuZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MWJldGEuV29ya3N0YXRpb25Db25maWcu'
    'SG9zdC5HY2VJbnN0YW5jZS5BY2NlbGVyYXRvckID4EEBUgxhY2NlbGVyYXRvcnMauQEKGUdjZV'
    'NoaWVsZGVkSW5zdGFuY2VDb25maWcSMQoSZW5hYmxlX3NlY3VyZV9ib290GAEgASgIQgPgQQFS'
    'EGVuYWJsZVNlY3VyZUJvb3QSJAoLZW5hYmxlX3Z0cG0YAiABKAhCA+BBAVIKZW5hYmxlVnRwbR'
    'JDChtlbmFibGVfaW50ZWdyaXR5X21vbml0b3JpbmcYAyABKAhCA+BBAVIZZW5hYmxlSW50ZWdy'
    'aXR5TW9uaXRvcmluZxpkCh1HY2VDb25maWRlbnRpYWxJbnN0YW5jZUNvbmZpZxJDChtlbmFibG'
    'VfY29uZmlkZW50aWFsX2NvbXB1dGUYASABKAhCA+BBAVIZZW5hYmxlQ29uZmlkZW50aWFsQ29t'
    'cHV0ZRpBCgtBY2NlbGVyYXRvchIXCgR0eXBlGAEgASgJQgPgQQFSBHR5cGUSGQoFY291bnQYAi'
    'ABKAVCA+BBAVIFY291bnRCCAoGY29uZmlnGtgEChNQZXJzaXN0ZW50RGlyZWN0b3J5EnoKBmdj'
    'ZV9wZBgCIAEoCzJhLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0aW'
    '9uQ29uZmlnLlBlcnNpc3RlbnREaXJlY3RvcnkuR2NlUmVnaW9uYWxQZXJzaXN0ZW50RGlza0gA'
    'UgVnY2VQZBIiCgptb3VudF9wYXRoGAEgASgJQgPgQQFSCW1vdW50UGF0aBqOAwoZR2NlUmVnaW'
    '9uYWxQZXJzaXN0ZW50RGlzaxIcCgdzaXplX2diGAEgASgFQgPgQQFSBnNpemVHYhIcCgdmc190'
    'eXBlGAIgASgJQgPgQQFSBmZzVHlwZRIgCglkaXNrX3R5cGUYAyABKAlCA+BBAVIIZGlza1R5cG'
    'USLAoPc291cmNlX3NuYXBzaG90GAUgASgJQgPgQQFSDnNvdXJjZVNuYXBzaG90EpsBCg5yZWNs'
    'YWltX3BvbGljeRgEIAEoDjJvLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcm'
    'tzdGF0aW9uQ29uZmlnLlBlcnNpc3RlbnREaXJlY3RvcnkuR2NlUmVnaW9uYWxQZXJzaXN0ZW50'
    'RGlzay5SZWNsYWltUG9saWN5QgPgQQFSDXJlY2xhaW1Qb2xpY3kiRwoNUmVjbGFpbVBvbGljeR'
    'IeChpSRUNMQUlNX1BPTElDWV9VTlNQRUNJRklFRBAAEgoKBkRFTEVURRABEgoKBlJFVEFJThAC'
    'QhAKDmRpcmVjdG9yeV90eXBlGu0CChJFcGhlbWVyYWxEaXJlY3RvcnkScQoGZ2NlX3BkGAMgAS'
    'gLMlguZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MWJldGEuV29ya3N0YXRpb25Db25maWcu'
    'RXBoZW1lcmFsRGlyZWN0b3J5LkdjZVBlcnNpc3RlbnREaXNrSABSBWdjZVBkEiIKCm1vdW50X3'
    'BhdGgYASABKAlCA+BBAlIJbW91bnRQYXRoGq0BChFHY2VQZXJzaXN0ZW50RGlzaxIgCglkaXNr'
    'X3R5cGUYASABKAlCA+BBAVIIZGlza1R5cGUSLAoPc291cmNlX3NuYXBzaG90GAIgASgJQgPgQQ'
    'FSDnNvdXJjZVNuYXBzaG90EiYKDHNvdXJjZV9pbWFnZRgDIAEoCUID4EEBUgtzb3VyY2VJbWFn'
    'ZRIgCglyZWFkX29ubHkYBCABKAhCA+BBAVIIcmVhZE9ubHlCEAoOZGlyZWN0b3J5X3R5cGUawA'
    'IKCUNvbnRhaW5lchIZCgVpbWFnZRgBIAEoCUID4EEBUgVpbWFnZRIdCgdjb21tYW5kGAIgAygJ'
    'QgPgQQFSB2NvbW1hbmQSFwoEYXJncxgDIAMoCUID4EEBUgRhcmdzEl0KA2VudhgEIAMoCzJGLm'
    'dvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0aW9uQ29uZmlnLkNvbnRh'
    'aW5lci5FbnZFbnRyeUID4EEBUgNlbnYSJAoLd29ya2luZ19kaXIYBSABKAlCA+BBAVIKd29ya2'
    'luZ0RpchIjCgtydW5fYXNfdXNlchgGIAEoBUID4EEBUglydW5Bc1VzZXIaNgoIRW52RW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpxChVDdXN0b21lck'
    'VuY3J5cHRpb25LZXkSHAoHa21zX2tleRgBIAEoCUID4EEFUgZrbXNLZXkSOgoXa21zX2tleV9z'
    'ZXJ2aWNlX2FjY291bnQYAiABKAlCA+BBBVIUa21zS2V5U2VydmljZUFjY291bnQaQgoOUmVhZG'
    'luZXNzQ2hlY2sSFwoEcGF0aBgBIAEoCUID4EEBUgRwYXRoEhcKBHBvcnQYAiABKAVCA+BBAVIE'
    'cG9ydBo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAlSBXZhbHVlOgI4ATrYAepB1AEKLXdvcmtzdGF0aW9ucy5nb29nbGVhcGlzLmNvbS9Xb3'
    'Jrc3RhdGlvbkNvbmZpZxJ5cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L3dvcmtzdGF0aW9uQ2x1c3RlcnMve3dvcmtzdGF0aW9uX2NsdXN0ZXJ9L3dvcmtzdGF0aW9uQ2'
    '9uZmlncy97d29ya3N0YXRpb25fY29uZmlnfSoSd29ya3N0YXRpb25Db25maWdzMhF3b3Jrc3Rh'
    'dGlvbkNvbmZpZ1IBAQ==');

@$core.Deprecated('Use workstationDescriptor instead')
const Workstation$json = {
  '1': 'Workstation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.Workstation.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'labels', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.Workstation.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'start_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.workstations.v1beta.Workstation.State', '8': {}, '10': 'state'},
    {'1': 'host', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'env', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.Workstation.EnvEntry', '8': {}, '10': 'env'},
  ],
  '3': [Workstation_AnnotationsEntry$json, Workstation_LabelsEntry$json, Workstation_EnvEntry$json],
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
const Workstation_EnvEntry$json = {
  '1': 'EnvEntry',
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
    'GAQgASgIQgPgQQNSC3JlY29uY2lsaW5nEmUKC2Fubm90YXRpb25zGAUgAygLMj4uZ29vZ2xlLm'
    'Nsb3VkLndvcmtzdGF0aW9ucy52MWJldGEuV29ya3N0YXRpb24uQW5ub3RhdGlvbnNFbnRyeUID'
    '4EEBUgthbm5vdGF0aW9ucxJWCgZsYWJlbHMYDSADKAsyOS5nb29nbGUuY2xvdWQud29ya3N0YX'
    'Rpb25zLnYxYmV0YS5Xb3Jrc3RhdGlvbi5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSQAoLY3Jl'
    'YXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZV'
    'RpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPg'
    'QQNSCnVwZGF0ZVRpbWUSPgoKc3RhcnRfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEkAKC2RlbGV0ZV90aW1lGAggASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEhcKBGV0YWcYCSABKAlCA+BBAVIEZX'
    'RhZxJOCgVzdGF0ZRgKIAEoDjIzLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldv'
    'cmtzdGF0aW9uLlN0YXRlQgPgQQNSBXN0YXRlEhcKBGhvc3QYCyABKAlCA+BBA1IEaG9zdBJNCg'
    'NlbnYYDCADKAsyNi5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxYmV0YS5Xb3Jrc3RhdGlv'
    'bi5FbnZFbnRyeUID4EEBUgNlbnYaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaNgoIRW52RW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJsCgVTdGF0ZRIVChFTVEFURV9VTlNQ'
    'RUNJRklFRBAAEhIKDlNUQVRFX1NUQVJUSU5HEAESEQoNU1RBVEVfUlVOTklORxACEhIKDlNUQV'
    'RFX1NUT1BQSU5HEAMSEQoNU1RBVEVfU1RPUFBFRBAEOuIB6kHeAQond29ya3N0YXRpb25zLmdv'
    'b2dsZWFwaXMuY29tL1dvcmtzdGF0aW9uEpQBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L3dvcmtzdGF0aW9uQ2x1c3RlcnMve3dvcmtzdGF0aW9uX2NsdXN0ZXJ9L3dv'
    'cmtzdGF0aW9uQ29uZmlncy97d29ya3N0YXRpb25fY29uZmlnfS93b3Jrc3RhdGlvbnMve3dvcm'
    'tzdGF0aW9ufSoMd29ya3N0YXRpb25zMgt3b3Jrc3RhdGlvblIBAQ==');

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
    {'1': 'workstation_clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationCluster', '10': 'workstationClusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkstationClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkstationClustersResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0V29ya3N0YXRpb25DbHVzdGVyc1Jlc3BvbnNlEmcKFHdvcmtzdGF0aW9uX2NsdXN0ZX'
    'JzGAEgAygLMjQuZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MWJldGEuV29ya3N0YXRpb25D'
    'bHVzdGVyUhN3b3Jrc3RhdGlvbkNsdXN0ZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbm'
    'V4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use createWorkstationClusterRequestDescriptor instead')
const CreateWorkstationClusterRequest$json = {
  '1': 'CreateWorkstationClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workstation_cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'workstationClusterId'},
    {'1': 'workstation_cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationCluster', '8': {}, '10': 'workstationCluster'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateWorkstationClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkstationClusterRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVXb3Jrc3RhdGlvbkNsdXN0ZXJSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+k'
    'EwEi53b3Jrc3RhdGlvbnMuZ29vZ2xlYXBpcy5jb20vV29ya3N0YXRpb25DbHVzdGVyUgZwYXJl'
    'bnQSOQoWd29ya3N0YXRpb25fY2x1c3Rlcl9pZBgCIAEoCUID4EECUhR3b3Jrc3RhdGlvbkNsdX'
    'N0ZXJJZBJqChN3b3Jrc3RhdGlvbl9jbHVzdGVyGAMgASgLMjQuZ29vZ2xlLmNsb3VkLndvcmtz'
    'dGF0aW9ucy52MWJldGEuV29ya3N0YXRpb25DbHVzdGVyQgPgQQJSEndvcmtzdGF0aW9uQ2x1c3'
    'RlchIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateWorkstationClusterRequestDescriptor instead')
const UpdateWorkstationClusterRequest$json = {
  '1': 'UpdateWorkstationClusterRequest',
  '2': [
    {'1': 'workstation_cluster', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationCluster', '8': {}, '10': 'workstationCluster'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateWorkstationClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkstationClusterRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVXb3Jrc3RhdGlvbkNsdXN0ZXJSZXF1ZXN0EmoKE3dvcmtzdGF0aW9uX2NsdXN0ZX'
    'IYASABKAsyNC5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxYmV0YS5Xb3Jrc3RhdGlvbkNs'
    'dXN0ZXJCA+BBAlISd29ya3N0YXRpb25DbHVzdGVyEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEigKDXZhbGlkYXRlX29u'
    'bHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EigKDWFsbG93X21pc3NpbmcYBCABKAhCA+BBAV'
    'IMYWxsb3dNaXNzaW5n');

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
    {'1': 'workstation_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig', '10': 'workstationConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkstationConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkstationConfigsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0V29ya3N0YXRpb25Db25maWdzUmVzcG9uc2USZAoTd29ya3N0YXRpb25fY29uZmlncx'
    'gBIAMoCzIzLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0aW9uQ29u'
    'ZmlnUhJ3b3Jrc3RhdGlvbkNvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
    'FnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

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
    {'1': 'workstation_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig', '10': 'workstationConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListUsableWorkstationConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableWorkstationConfigsResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0VXNhYmxlV29ya3N0YXRpb25Db25maWdzUmVzcG9uc2USZAoTd29ya3N0YXRpb25fY2'
    '9uZmlncxgBIAMoCzIzLmdvb2dsZS5jbG91ZC53b3Jrc3RhdGlvbnMudjFiZXRhLldvcmtzdGF0'
    'aW9uQ29uZmlnUhJ3b3Jrc3RhdGlvbkNvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg'
    '1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use createWorkstationConfigRequestDescriptor instead')
const CreateWorkstationConfigRequest$json = {
  '1': 'CreateWorkstationConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workstation_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'workstationConfigId'},
    {'1': 'workstation_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig', '8': {}, '10': 'workstationConfig'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateWorkstationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkstationConfigRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVXb3Jrc3RhdGlvbkNvbmZpZ1JlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QT'
    'AKLndvcmtzdGF0aW9ucy5nb29nbGVhcGlzLmNvbS9Xb3Jrc3RhdGlvbkNsdXN0ZXJSBnBhcmVu'
    'dBI3ChV3b3Jrc3RhdGlvbl9jb25maWdfaWQYAiABKAlCA+BBAlITd29ya3N0YXRpb25Db25maW'
    'dJZBJnChJ3b3Jrc3RhdGlvbl9jb25maWcYAyABKAsyMy5nb29nbGUuY2xvdWQud29ya3N0YXRp'
    'b25zLnYxYmV0YS5Xb3Jrc3RhdGlvbkNvbmZpZ0ID4EECUhF3b3Jrc3RhdGlvbkNvbmZpZxIoCg'
    '12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateWorkstationConfigRequestDescriptor instead')
const UpdateWorkstationConfigRequest$json = {
  '1': 'UpdateWorkstationConfigRequest',
  '2': [
    {'1': 'workstation_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.WorkstationConfig', '8': {}, '10': 'workstationConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateWorkstationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkstationConfigRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVXb3Jrc3RhdGlvbkNvbmZpZ1JlcXVlc3QSZwoSd29ya3N0YXRpb25fY29uZmlnGA'
    'EgASgLMjMuZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MWJldGEuV29ya3N0YXRpb25Db25m'
    'aWdCA+BBAlIRd29ya3N0YXRpb25Db25maWcSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSKAoNdmFsaWRhdGVfb25seRgD'
    'IAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSKAoNYWxsb3dfbWlzc2luZxgEIAEoCEID4EEBUgxhbG'
    'xvd01pc3Npbmc=');

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
    {'1': 'workstations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.Workstation', '10': 'workstations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkstationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkstationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0V29ya3N0YXRpb25zUmVzcG9uc2USUQoMd29ya3N0YXRpb25zGAEgAygLMi0uZ29vZ2'
    'xlLmNsb3VkLndvcmtzdGF0aW9ucy52MWJldGEuV29ya3N0YXRpb25SDHdvcmtzdGF0aW9ucxIr'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBAVINbmV4dFBhZ2VUb2tlbhIlCgt1bnJlYWNoYW'
    'JsZRgDIAMoCUID4EEBUgt1bnJlYWNoYWJsZQ==');

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
    {'1': 'workstations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workstations.v1beta.Workstation', '10': 'workstations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListUsableWorkstationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableWorkstationsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0VXNhYmxlV29ya3N0YXRpb25zUmVzcG9uc2USUQoMd29ya3N0YXRpb25zGAEgAygLMi'
    '0uZ29vZ2xlLmNsb3VkLndvcmtzdGF0aW9ucy52MWJldGEuV29ya3N0YXRpb25SDHdvcmtzdGF0'
    'aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaG'
    'FibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use createWorkstationRequestDescriptor instead')
const CreateWorkstationRequest$json = {
  '1': 'CreateWorkstationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workstation_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'workstationId'},
    {'1': 'workstation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.Workstation', '8': {}, '10': 'workstation'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateWorkstationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkstationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVXb3Jrc3RhdGlvblJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8KLXdvcm'
    'tzdGF0aW9ucy5nb29nbGVhcGlzLmNvbS9Xb3Jrc3RhdGlvbkNvbmZpZ1IGcGFyZW50EioKDndv'
    'cmtzdGF0aW9uX2lkGAIgASgJQgPgQQJSDXdvcmtzdGF0aW9uSWQSVAoLd29ya3N0YXRpb24YAy'
    'ABKAsyLS5nb29nbGUuY2xvdWQud29ya3N0YXRpb25zLnYxYmV0YS5Xb3Jrc3RhdGlvbkID4EEC'
    'Ugt3b3Jrc3RhdGlvbhIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ'
    '==');

@$core.Deprecated('Use updateWorkstationRequestDescriptor instead')
const UpdateWorkstationRequest$json = {
  '1': 'UpdateWorkstationRequest',
  '2': [
    {'1': 'workstation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workstations.v1beta.Workstation', '8': {}, '10': 'workstation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateWorkstationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkstationRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVXb3Jrc3RhdGlvblJlcXVlc3QSVAoLd29ya3N0YXRpb24YASABKAsyLS5nb29nbG'
    'UuY2xvdWQud29ya3N0YXRpb25zLnYxYmV0YS5Xb3Jrc3RhdGlvbkID4EECUgt3b3Jrc3RhdGlv'
    'bhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAl'
    'IKdXBkYXRlTWFzaxIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seRIo'
    'Cg1hbGxvd19taXNzaW5nGAQgASgIQgPgQQFSDGFsbG93TWlzc2luZw==');

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

