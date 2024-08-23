//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity$json = {
  '1': 'ReservationAffinity',
  '2': [
    {'1': 'consume_reservation_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.ReservationAffinity.Type', '8': {}, '10': 'consumeReservationType'},
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
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EnIKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDj'
    'IzLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuUmVzZXJ2YXRpb25BZmZpbml0eS5UeXBlQgPg'
    'QQFSFmNvbnN1bWVSZXNlcnZhdGlvblR5cGUSFQoDa2V5GAIgASgJQgPgQQFSA2tleRIbCgZ2YW'
    'x1ZXMYAyADKAlCA+BBAVIGdmFsdWVzIl8KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIK'
    'Dk5PX1JFU0VSVkFUSU9OEAESEwoPQU5ZX1JFU0VSVkFUSU9OEAISGAoUU1BFQ0lGSUNfUkVTRV'
    'JWQVRJT04QAw==');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'vm_image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.VmImage', '9': 0, '10': 'vmImage'},
    {'1': 'container_image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ContainerImage', '9': 0, '10': 'containerImage'},
    {'1': 'post_startup_script', '3': 4, '4': 1, '5': 9, '10': 'postStartupScript'},
    {'1': 'proxy_uri', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'proxyUri'},
    {'1': 'instance_owners', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'instanceOwners'},
    {'1': 'service_account', '3': 7, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'service_account_scopes', '3': 31, '4': 3, '5': 9, '8': {}, '10': 'serviceAccountScopes'},
    {'1': 'machine_type', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'accelerator_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.AcceleratorConfig', '10': 'acceleratorConfig'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'install_gpu_driver', '3': 11, '4': 1, '5': 8, '10': 'installGpuDriver'},
    {'1': 'custom_gpu_driver_path', '3': 12, '4': 1, '5': 9, '10': 'customGpuDriverPath'},
    {'1': 'boot_disk_type', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.DiskType', '8': {}, '10': 'bootDiskType'},
    {'1': 'boot_disk_size_gb', '3': 14, '4': 1, '5': 3, '8': {}, '10': 'bootDiskSizeGb'},
    {'1': 'data_disk_type', '3': 25, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.DiskType', '8': {}, '10': 'dataDiskType'},
    {'1': 'data_disk_size_gb', '3': 26, '4': 1, '5': 3, '8': {}, '10': 'dataDiskSizeGb'},
    {'1': 'no_remove_data_disk', '3': 27, '4': 1, '5': 8, '8': {}, '10': 'noRemoveDataDisk'},
    {'1': 'disk_encryption', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.DiskEncryption', '8': {}, '10': 'diskEncryption'},
    {'1': 'kms_key', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {'1': 'disks', '3': 28, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.Disk', '8': {}, '10': 'disks'},
    {'1': 'shielded_instance_config', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.ShieldedInstanceConfig', '8': {}, '10': 'shieldedInstanceConfig'},
    {'1': 'no_public_ip', '3': 17, '4': 1, '5': 8, '10': 'noPublicIp'},
    {'1': 'no_proxy_access', '3': 18, '4': 1, '5': 8, '10': 'noProxyAccess'},
    {'1': 'network', '3': 19, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnet', '3': 20, '4': 1, '5': 9, '10': 'subnet'},
    {'1': 'labels', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'metadata', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.MetadataEntry', '10': 'metadata'},
    {'1': 'tags', '3': 32, '4': 3, '5': 9, '8': {}, '10': 'tags'},
    {'1': 'upgrade_history', '3': 29, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.UpgradeHistoryEntry', '10': 'upgradeHistory'},
    {'1': 'nic_type', '3': 33, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.NicType', '8': {}, '10': 'nicType'},
    {'1': 'reservation_affinity', '3': 34, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ReservationAffinity', '8': {}, '10': 'reservationAffinity'},
    {'1': 'creator', '3': 36, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'can_ip_forward', '3': 39, '4': 1, '5': 8, '8': {}, '10': 'canIpForward'},
    {'1': 'create_time', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [Instance_AcceleratorConfig$json, Instance_Disk$json, Instance_ShieldedInstanceConfig$json, Instance_UpgradeHistoryEntry$json, Instance_LabelsEntry$json, Instance_MetadataEntry$json],
  '4': [Instance_AcceleratorType$json, Instance_State$json, Instance_DiskType$json, Instance_DiskEncryption$json, Instance_NicType$json],
  '7': {},
  '8': [
    {'1': 'environment'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AcceleratorConfig$json = {
  '1': 'AcceleratorConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.AcceleratorType', '10': 'type'},
    {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'auto_delete', '3': 1, '4': 1, '5': 8, '10': 'autoDelete'},
    {'1': 'boot', '3': 2, '4': 1, '5': 8, '10': 'boot'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'disk_size_gb', '3': 4, '4': 1, '5': 3, '10': 'diskSizeGb'},
    {'1': 'guest_os_features', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.Disk.GuestOsFeature', '10': 'guestOsFeatures'},
    {'1': 'index', '3': 6, '4': 1, '5': 3, '10': 'index'},
    {'1': 'interface', '3': 7, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'licenses', '3': 9, '4': 3, '5': 9, '10': 'licenses'},
    {'1': 'mode', '3': 10, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'source', '3': 11, '4': 1, '5': 9, '10': 'source'},
    {'1': 'type', '3': 12, '4': 1, '5': 9, '10': 'type'},
  ],
  '3': [Instance_Disk_GuestOsFeature$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Disk_GuestOsFeature$json = {
  '1': 'GuestOsFeature',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ShieldedInstanceConfig$json = {
  '1': 'ShieldedInstanceConfig',
  '2': [
    {'1': 'enable_secure_boot', '3': 1, '4': 1, '5': 8, '10': 'enableSecureBoot'},
    {'1': 'enable_vtpm', '3': 2, '4': 1, '5': 8, '10': 'enableVtpm'},
    {'1': 'enable_integrity_monitoring', '3': 3, '4': 1, '5': 8, '10': 'enableIntegrityMonitoring'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpgradeHistoryEntry$json = {
  '1': 'UpgradeHistoryEntry',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 9, '10': 'snapshot'},
    {'1': 'vm_image', '3': 2, '4': 1, '5': 9, '10': 'vmImage'},
    {'1': 'container_image', '3': 3, '4': 1, '5': 9, '10': 'containerImage'},
    {'1': 'framework', '3': 4, '4': 1, '5': 9, '10': 'framework'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.UpgradeHistoryEntry.State', '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {
      '1': 'target_image',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'targetImage',
    },
    {'1': 'action', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.UpgradeHistoryEntry.Action', '10': 'action'},
    {'1': 'target_version', '3': 10, '4': 1, '5': 9, '10': 'targetVersion'},
  ],
  '4': [Instance_UpgradeHistoryEntry_State$json, Instance_UpgradeHistoryEntry_Action$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpgradeHistoryEntry_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpgradeHistoryEntry_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'UPGRADE', '2': 1},
    {'1': 'ROLLBACK', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NVIDIA_TESLA_K80', '2': 1},
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 11},
    {'1': 'NVIDIA_TESLA_T4_VWS', '2': 8},
    {'1': 'NVIDIA_TESLA_P100_VWS', '2': 9},
    {'1': 'NVIDIA_TESLA_P4_VWS', '2': 10},
    {'1': 'TPU_V2', '2': 6},
    {'1': 'TPU_V3', '2': 7},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTING', '2': 1},
    {'1': 'PROVISIONING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'STOPPED', '2': 5},
    {'1': 'DELETED', '2': 6},
    {'1': 'UPGRADING', '2': 7},
    {'1': 'INITIALIZING', '2': 8},
    {'1': 'REGISTERING', '2': 9},
    {'1': 'SUSPENDING', '2': 10},
    {'1': 'SUSPENDED', '2': 11},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DiskType$json = {
  '1': 'DiskType',
  '2': [
    {'1': 'DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PD_STANDARD', '2': 1},
    {'1': 'PD_SSD', '2': 2},
    {'1': 'PD_BALANCED', '2': 3},
    {'1': 'PD_EXTREME', '2': 4},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DiskEncryption$json = {
  '1': 'DiskEncryption',
  '2': [
    {'1': 'DISK_ENCRYPTION_UNSPECIFIED', '2': 0},
    {'1': 'GMEK', '2': 1},
    {'1': 'CMEK', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_NicType$json = {
  '1': 'NicType',
  '2': [
    {'1': 'UNSPECIFIED_NIC_TYPE', '2': 0},
    {'1': 'VIRTIO_NET', '2': 1},
    {'1': 'GVNIC', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSPwoIdm1faW1hZ2UYAiABKAsyIi'
    '5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZtSW1hZ2VIAFIHdm1JbWFnZRJUCg9jb250YWlu'
    'ZXJfaW1hZ2UYAyABKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkNvbnRhaW5lckltYW'
    'dlSABSDmNvbnRhaW5lckltYWdlEi4KE3Bvc3Rfc3RhcnR1cF9zY3JpcHQYBCABKAlSEXBvc3RT'
    'dGFydHVwU2NyaXB0EiAKCXByb3h5X3VyaRgFIAEoCUID4EEDUghwcm94eVVyaRIsCg9pbnN0YW'
    '5jZV9vd25lcnMYBiADKAlCA+BBBFIOaW5zdGFuY2VPd25lcnMSJwoPc2VydmljZV9hY2NvdW50'
    'GAcgASgJUg5zZXJ2aWNlQWNjb3VudBI5ChZzZXJ2aWNlX2FjY291bnRfc2NvcGVzGB8gAygJQg'
    'PgQQFSFHNlcnZpY2VBY2NvdW50U2NvcGVzEiYKDG1hY2hpbmVfdHlwZRgIIAEoCUID4EECUgtt'
    'YWNoaW5lVHlwZRJkChJhY2NlbGVyYXRvcl9jb25maWcYCSABKAsyNS5nb29nbGUuY2xvdWQubm'
    '90ZWJvb2tzLnYxLkluc3RhbmNlLkFjY2VsZXJhdG9yQ29uZmlnUhFhY2NlbGVyYXRvckNvbmZp'
    'ZxJECgVzdGF0ZRgKIAEoDjIpLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2UuU3'
    'RhdGVCA+BBA1IFc3RhdGUSLAoSaW5zdGFsbF9ncHVfZHJpdmVyGAsgASgIUhBpbnN0YWxsR3B1'
    'RHJpdmVyEjMKFmN1c3RvbV9ncHVfZHJpdmVyX3BhdGgYDCABKAlSE2N1c3RvbUdwdURyaXZlcl'
    'BhdGgSVwoOYm9vdF9kaXNrX3R5cGUYDSABKA4yLC5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYx'
    'Lkluc3RhbmNlLkRpc2tUeXBlQgPgQQRSDGJvb3REaXNrVHlwZRIuChFib290X2Rpc2tfc2l6ZV'
    '9nYhgOIAEoA0ID4EEEUg5ib290RGlza1NpemVHYhJXCg5kYXRhX2Rpc2tfdHlwZRgZIAEoDjIs'
    'Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2UuRGlza1R5cGVCA+BBBFIMZGF0YU'
    'Rpc2tUeXBlEi4KEWRhdGFfZGlza19zaXplX2diGBogASgDQgPgQQRSDmRhdGFEaXNrU2l6ZUdi'
    'EjIKE25vX3JlbW92ZV9kYXRhX2Rpc2sYGyABKAhCA+BBBFIQbm9SZW1vdmVEYXRhRGlzaxJgCg'
    '9kaXNrX2VuY3J5cHRpb24YDyABKA4yMi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3Rh'
    'bmNlLkRpc2tFbmNyeXB0aW9uQgPgQQRSDmRpc2tFbmNyeXB0aW9uEhwKB2ttc19rZXkYECABKA'
    'lCA+BBBFIGa21zS2V5EkMKBWRpc2tzGBwgAygLMiguZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52'
    'MS5JbnN0YW5jZS5EaXNrQgPgQQNSBWRpc2tzEnkKGHNoaWVsZGVkX2luc3RhbmNlX2NvbmZpZx'
    'geIAEoCzI6Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2UuU2hpZWxkZWRJbnN0'
    'YW5jZUNvbmZpZ0ID4EEBUhZzaGllbGRlZEluc3RhbmNlQ29uZmlnEiAKDG5vX3B1YmxpY19pcB'
    'gRIAEoCFIKbm9QdWJsaWNJcBImCg9ub19wcm94eV9hY2Nlc3MYEiABKAhSDW5vUHJveHlBY2Nl'
    'c3MSGAoHbmV0d29yaxgTIAEoCVIHbmV0d29yaxIWCgZzdWJuZXQYFCABKAlSBnN1Ym5ldBJHCg'
    'ZsYWJlbHMYFSADKAsyLy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSTQoIbWV0YWRhdGEYFiADKAsyMS5nb29nbGUuY2xvdWQubm90ZWJvb2'
    'tzLnYxLkluc3RhbmNlLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEhcKBHRhZ3MYICADKAlCA+BB'
    'AVIEdGFncxJgCg91cGdyYWRlX2hpc3RvcnkYHSADKAsyNy5nb29nbGUuY2xvdWQubm90ZWJvb2'
    'tzLnYxLkluc3RhbmNlLlVwZ3JhZGVIaXN0b3J5RW50cnlSDnVwZ3JhZGVIaXN0b3J5EksKCG5p'
    'Y190eXBlGCEgASgOMisuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5JbnN0YW5jZS5OaWNUeX'
    'BlQgPgQQFSB25pY1R5cGUSZgoUcmVzZXJ2YXRpb25fYWZmaW5pdHkYIiABKAsyLi5nb29nbGUu'
    'Y2xvdWQubm90ZWJvb2tzLnYxLlJlc2VydmF0aW9uQWZmaW5pdHlCA+BBAVITcmVzZXJ2YXRpb2'
    '5BZmZpbml0eRIdCgdjcmVhdG9yGCQgASgJQgPgQQNSB2NyZWF0b3ISKQoOY2FuX2lwX2Zvcndh'
    'cmQYJyABKAhCA+BBAVIMY2FuSXBGb3J3YXJkEkAKC2NyZWF0ZV90aW1lGBcgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGBgg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGnsKEUFjY2'
    'VsZXJhdG9yQ29uZmlnEkcKBHR5cGUYASABKA4yMy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYx'
    'Lkluc3RhbmNlLkFjY2VsZXJhdG9yVHlwZVIEdHlwZRIdCgpjb3JlX2NvdW50GAIgASgDUgljb3'
    'JlQ291bnQarQMKBERpc2sSHwoLYXV0b19kZWxldGUYASABKAhSCmF1dG9EZWxldGUSEgoEYm9v'
    'dBgCIAEoCFIEYm9vdBIfCgtkZXZpY2VfbmFtZRgDIAEoCVIKZGV2aWNlTmFtZRIgCgxkaXNrX3'
    'NpemVfZ2IYBCABKANSCmRpc2tTaXplR2ISYwoRZ3Vlc3Rfb3NfZmVhdHVyZXMYBSADKAsyNy5n'
    'b29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLkRpc2suR3Vlc3RPc0ZlYXR1cmVSD2'
    'd1ZXN0T3NGZWF0dXJlcxIUCgVpbmRleBgGIAEoA1IFaW5kZXgSHAoJaW50ZXJmYWNlGAcgASgJ'
    'UglpbnRlcmZhY2USEgoEa2luZBgIIAEoCVIEa2luZBIaCghsaWNlbnNlcxgJIAMoCVIIbGljZW'
    '5zZXMSEgoEbW9kZRgKIAEoCVIEbW9kZRIWCgZzb3VyY2UYCyABKAlSBnNvdXJjZRISCgR0eXBl'
    'GAwgASgJUgR0eXBlGiQKDkd1ZXN0T3NGZWF0dXJlEhIKBHR5cGUYASABKAlSBHR5cGUapwEKFl'
    'NoaWVsZGVkSW5zdGFuY2VDb25maWcSLAoSZW5hYmxlX3NlY3VyZV9ib290GAEgASgIUhBlbmFi'
    'bGVTZWN1cmVCb290Eh8KC2VuYWJsZV92dHBtGAIgASgIUgplbmFibGVWdHBtEj4KG2VuYWJsZV'
    '9pbnRlZ3JpdHlfbW9uaXRvcmluZxgDIAEoCFIZZW5hYmxlSW50ZWdyaXR5TW9uaXRvcmluZxrq'
    'BAoTVXBncmFkZUhpc3RvcnlFbnRyeRIaCghzbmFwc2hvdBgBIAEoCVIIc25hcHNob3QSGQoIdm'
    '1faW1hZ2UYAiABKAlSB3ZtSW1hZ2USJwoPY29udGFpbmVyX2ltYWdlGAMgASgJUg5jb250YWlu'
    'ZXJJbWFnZRIcCglmcmFtZXdvcmsYBCABKAlSCWZyYW1ld29yaxIYCgd2ZXJzaW9uGAUgASgJUg'
    'd2ZXJzaW9uElMKBXN0YXRlGAYgASgOMj0uZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5JbnN0'
    'YW5jZS5VcGdyYWRlSGlzdG9yeUVudHJ5LlN0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgHIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSJQoMdGFyZ2V0X2lt'
    'YWdlGAggASgJQgIYAVILdGFyZ2V0SW1hZ2USVgoGYWN0aW9uGAkgASgOMj4uZ29vZ2xlLmNsb3'
    'VkLm5vdGVib29rcy52MS5JbnN0YW5jZS5VcGdyYWRlSGlzdG9yeUVudHJ5LkFjdGlvblIGYWN0'
    'aW9uEiUKDnRhcmdldF92ZXJzaW9uGAogASgJUg10YXJnZXRWZXJzaW9uIkYKBVN0YXRlEhUKEV'
    'NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHU1RBUlRFRBABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxF'
    'RBADIjsKBkFjdGlvbhIWChJBQ1RJT05fVU5TUEVDSUZJRUQQABILCgdVUEdSQURFEAESDAoIUk'
    '9MTEJBQ0sQAho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4ASKdAgoPQWNjZWxlcmF0b3JUeXBlEiAKHEFDQ0VMRVJBVE9SX1RZ'
    'UEVfVU5TUEVDSUZJRUQQABIUChBOVklESUFfVEVTTEFfSzgwEAESFQoRTlZJRElBX1RFU0xBX1'
    'AxMDAQAhIVChFOVklESUFfVEVTTEFfVjEwMBADEhMKD05WSURJQV9URVNMQV9QNBAEEhMKD05W'
    'SURJQV9URVNMQV9UNBAFEhUKEU5WSURJQV9URVNMQV9BMTAwEAsSFwoTTlZJRElBX1RFU0xBX1'
    'Q0X1ZXUxAIEhkKFU5WSURJQV9URVNMQV9QMTAwX1ZXUxAJEhcKE05WSURJQV9URVNMQV9QNF9W'
    'V1MQChIKCgZUUFVfVjIQBhIKCgZUUFVfVjMQByLDAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABIMCghTVEFSVElORxABEhAKDFBST1ZJU0lPTklORxACEgoKBkFDVElWRRADEgwKCFNU'
    'T1BQSU5HEAQSCwoHU1RPUFBFRBAFEgsKB0RFTEVURUQQBhINCglVUEdSQURJTkcQBxIQCgxJTk'
    'lUSUFMSVpJTkcQCBIPCgtSRUdJU1RFUklORxAJEg4KClNVU1BFTkRJTkcQChINCglTVVNQRU5E'
    'RUQQCyJjCghEaXNrVHlwZRIZChVESVNLX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtQRF9TVEFORE'
    'FSRBABEgoKBlBEX1NTRBACEg8KC1BEX0JBTEFOQ0VEEAMSDgoKUERfRVhUUkVNRRAEIkUKDkRp'
    'c2tFbmNyeXB0aW9uEh8KG0RJU0tfRU5DUllQVElPTl9VTlNQRUNJRklFRBAAEggKBEdNRUsQAR'
    'IICgRDTUVLEAIiPgoHTmljVHlwZRIYChRVTlNQRUNJRklFRF9OSUNfVFlQRRAAEg4KClZJUlRJ'
    'T19ORVQQARIJCgVHVk5JQxACOk/qQUwKIW5vdGVib29rcy5nb29nbGVhcGlzLmNvbS9JbnN0YW'
    '5jZRIncHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9Qg0KC2Vudmlyb25t'
    'ZW50');

