//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime$json = {
  '1': 'Runtime',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'virtual_machine', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.VirtualMachine', '9': 0, '10': 'virtualMachine'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Runtime.State', '8': {}, '10': 'state'},
    {'1': 'health_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Runtime.HealthState', '8': {}, '10': 'healthState'},
    {'1': 'access_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.RuntimeAccessConfig', '10': 'accessConfig'},
    {'1': 'software_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.RuntimeSoftwareConfig', '10': 'softwareConfig'},
    {'1': 'metrics', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.RuntimeMetrics', '8': {}, '10': 'metrics'},
    {'1': 'create_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '4': [Runtime_State$json, Runtime_HealthState$json],
  '7': {},
  '8': [
    {'1': 'runtime_type'},
  ],
};

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTING', '2': 1},
    {'1': 'PROVISIONING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'STOPPED', '2': 5},
    {'1': 'DELETING', '2': 6},
    {'1': 'UPGRADING', '2': 7},
    {'1': 'INITIALIZING', '2': 8},
  ],
};

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime_HealthState$json = {
  '1': 'HealthState',
  '2': [
    {'1': 'HEALTH_STATE_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
    {'1': 'AGENT_NOT_INSTALLED', '2': 3},
    {'1': 'AGENT_NOT_RUNNING', '2': 4},
  ],
};

/// Descriptor for `Runtime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDescriptor = $convert.base64Decode(
    'CgdSdW50aW1lEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJUCg92aXJ0dWFsX21hY2hpbmUYAi'
    'ABKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZpcnR1YWxNYWNoaW5lSABSDnZpcnR1'
    'YWxNYWNoaW5lEkMKBXN0YXRlGAMgASgOMiguZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5SdW'
    '50aW1lLlN0YXRlQgPgQQNSBXN0YXRlElYKDGhlYWx0aF9zdGF0ZRgEIAEoDjIuLmdvb2dsZS5j'
    'bG91ZC5ub3RlYm9va3MudjEuUnVudGltZS5IZWFsdGhTdGF0ZUID4EEDUgtoZWFsdGhTdGF0ZR'
    'JTCg1hY2Nlc3NfY29uZmlnGAUgASgLMi4uZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5SdW50'
    'aW1lQWNjZXNzQ29uZmlnUgxhY2Nlc3NDb25maWcSWQoPc29mdHdhcmVfY29uZmlnGAYgASgLMj'
    'AuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5SdW50aW1lU29mdHdhcmVDb25maWdSDnNvZnR3'
    'YXJlQ29uZmlnEkgKB21ldHJpY3MYByABKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLl'
    'J1bnRpbWVNZXRyaWNzQgPgQQNSB21ldHJpY3MSQAoLY3JlYXRlX3RpbWUYFCABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYFS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUilAEKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIU1RBUlRJTkcQARIQCgxQUk9WSVNJT05JTk'
    'cQAhIKCgZBQ1RJVkUQAxIMCghTVE9QUElORxAEEgsKB1NUT1BQRUQQBRIMCghERUxFVElORxAG'
    'Eg0KCVVQR1JBRElORxAHEhAKDElOSVRJQUxJWklORxAIIncKC0hlYWx0aFN0YXRlEhwKGEhFQU'
    'xUSF9TVEFURV9VTlNQRUNJRklFRBAAEgsKB0hFQUxUSFkQARINCglVTkhFQUxUSFkQAhIXChNB'
    'R0VOVF9OT1RfSU5TVEFMTEVEEAMSFQoRQUdFTlRfTk9UX1JVTk5JTkcQBDph6kFeCiBub3RlYm'
    '9va3MuZ29vZ2xlYXBpcy5jb20vUnVudGltZRI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L3J1bnRpbWVzL3tydW50aW1lfUIOCgxydW50aW1lX3R5cGU=');

@$core.Deprecated('Use runtimeAcceleratorConfigDescriptor instead')
const RuntimeAcceleratorConfig$json = {
  '1': 'RuntimeAcceleratorConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.RuntimeAcceleratorConfig.AcceleratorType', '10': 'type'},
    {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
  '4': [RuntimeAcceleratorConfig_AcceleratorType$json],
};

@$core.Deprecated('Use runtimeAcceleratorConfigDescriptor instead')
const RuntimeAcceleratorConfig_AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {
      '1': 'NVIDIA_TESLA_K80',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 6},
    {'1': 'TPU_V2', '2': 7},
    {'1': 'TPU_V3', '2': 8},
    {'1': 'NVIDIA_TESLA_T4_VWS', '2': 9},
    {'1': 'NVIDIA_TESLA_P100_VWS', '2': 10},
    {'1': 'NVIDIA_TESLA_P4_VWS', '2': 11},
  ],
};

/// Descriptor for `RuntimeAcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeAcceleratorConfigDescriptor = $convert.base64Decode(
    'ChhSdW50aW1lQWNjZWxlcmF0b3JDb25maWcSVwoEdHlwZRgBIAEoDjJDLmdvb2dsZS5jbG91ZC'
    '5ub3RlYm9va3MudjEuUnVudGltZUFjY2VsZXJhdG9yQ29uZmlnLkFjY2VsZXJhdG9yVHlwZVIE'
    'dHlwZRIdCgpjb3JlX2NvdW50GAIgASgDUgljb3JlQ291bnQioQIKD0FjY2VsZXJhdG9yVHlwZR'
    'IgChxBQ0NFTEVSQVRPUl9UWVBFX1VOU1BFQ0lGSUVEEAASGAoQTlZJRElBX1RFU0xBX0s4MBAB'
    'GgIIARIVChFOVklESUFfVEVTTEFfUDEwMBACEhUKEU5WSURJQV9URVNMQV9WMTAwEAMSEwoPTl'
    'ZJRElBX1RFU0xBX1A0EAQSEwoPTlZJRElBX1RFU0xBX1Q0EAUSFQoRTlZJRElBX1RFU0xBX0Ex'
    'MDAQBhIKCgZUUFVfVjIQBxIKCgZUUFVfVjMQCBIXChNOVklESUFfVEVTTEFfVDRfVldTEAkSGQ'
    'oVTlZJRElBX1RFU0xBX1AxMDBfVldTEAoSFwoTTlZJRElBX1RFU0xBX1A0X1ZXUxAL');

@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'kms_key', '3': 1, '4': 1, '5': 9, '10': 'kmsKey'},
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEhcKB2ttc19rZXkYASABKAlSBmttc0tleQ==');

@$core.Deprecated('Use localDiskDescriptor instead')
const LocalDisk$json = {
  '1': 'LocalDisk',
  '2': [
    {'1': 'auto_delete', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'autoDelete'},
    {'1': 'boot', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'boot'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'deviceName'},
    {'1': 'guest_os_features', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.LocalDisk.RuntimeGuestOsFeature', '8': {}, '10': 'guestOsFeatures'},
    {'1': 'index', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'index'},
    {'1': 'initialize_params', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.LocalDiskInitializeParams', '8': {}, '10': 'initializeParams'},
    {'1': 'interface', '3': 7, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'kind', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'kind'},
    {'1': 'licenses', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'licenses'},
    {'1': 'mode', '3': 10, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'source', '3': 11, '4': 1, '5': 9, '10': 'source'},
    {'1': 'type', '3': 12, '4': 1, '5': 9, '10': 'type'},
  ],
  '3': [LocalDisk_RuntimeGuestOsFeature$json],
};

@$core.Deprecated('Use localDiskDescriptor instead')
const LocalDisk_RuntimeGuestOsFeature$json = {
  '1': 'RuntimeGuestOsFeature',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `LocalDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localDiskDescriptor = $convert.base64Decode(
    'CglMb2NhbERpc2sSJAoLYXV0b19kZWxldGUYASABKAhCA+BBA1IKYXV0b0RlbGV0ZRIXCgRib2'
    '90GAIgASgIQgPgQQNSBGJvb3QSJAoLZGV2aWNlX25hbWUYAyABKAlCA+BBA1IKZGV2aWNlTmFt'
    'ZRJrChFndWVzdF9vc19mZWF0dXJlcxgEIAMoCzI6Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3Mudj'
    'EuTG9jYWxEaXNrLlJ1bnRpbWVHdWVzdE9zRmVhdHVyZUID4EEDUg9ndWVzdE9zRmVhdHVyZXMS'
    'GQoFaW5kZXgYBSABKAVCA+BBA1IFaW5kZXgSZgoRaW5pdGlhbGl6ZV9wYXJhbXMYBiABKAsyNC'
    '5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkxvY2FsRGlza0luaXRpYWxpemVQYXJhbXNCA+BB'
    'BFIQaW5pdGlhbGl6ZVBhcmFtcxIcCglpbnRlcmZhY2UYByABKAlSCWludGVyZmFjZRIXCgRraW'
    '5kGAggASgJQgPgQQNSBGtpbmQSHwoIbGljZW5zZXMYCSADKAlCA+BBA1IIbGljZW5zZXMSEgoE'
    'bW9kZRgKIAEoCVIEbW9kZRIWCgZzb3VyY2UYCyABKAlSBnNvdXJjZRISCgR0eXBlGAwgASgJUg'
    'R0eXBlGisKFVJ1bnRpbWVHdWVzdE9zRmVhdHVyZRISCgR0eXBlGAEgASgJUgR0eXBl');

@$core.Deprecated('Use localDiskInitializeParamsDescriptor instead')
const LocalDiskInitializeParams$json = {
  '1': 'LocalDiskInitializeParams',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'disk_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'diskName'},
    {'1': 'disk_size_gb', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'diskSizeGb'},
    {'1': 'disk_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.LocalDiskInitializeParams.DiskType', '8': {}, '10': 'diskType'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.LocalDiskInitializeParams.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [LocalDiskInitializeParams_LabelsEntry$json],
  '4': [LocalDiskInitializeParams_DiskType$json],
};

@$core.Deprecated('Use localDiskInitializeParamsDescriptor instead')
const LocalDiskInitializeParams_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use localDiskInitializeParamsDescriptor instead')
const LocalDiskInitializeParams_DiskType$json = {
  '1': 'DiskType',
  '2': [
    {'1': 'DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PD_STANDARD', '2': 1},
    {'1': 'PD_SSD', '2': 2},
    {'1': 'PD_BALANCED', '2': 3},
    {'1': 'PD_EXTREME', '2': 4},
  ],
};

/// Descriptor for `LocalDiskInitializeParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localDiskInitializeParamsDescriptor = $convert.base64Decode(
    'ChlMb2NhbERpc2tJbml0aWFsaXplUGFyYW1zEiUKC2Rlc2NyaXB0aW9uGAEgASgJQgPgQQFSC2'
    'Rlc2NyaXB0aW9uEiAKCWRpc2tfbmFtZRgCIAEoCUID4EEBUghkaXNrTmFtZRIlCgxkaXNrX3Np'
    'emVfZ2IYAyABKANCA+BBAVIKZGlza1NpemVHYhJfCglkaXNrX3R5cGUYBCABKA4yPS5nb29nbG'
    'UuY2xvdWQubm90ZWJvb2tzLnYxLkxvY2FsRGlza0luaXRpYWxpemVQYXJhbXMuRGlza1R5cGVC'
    'A+BBBFIIZGlza1R5cGUSXQoGbGFiZWxzGAUgAygLMkAuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy'
    '52MS5Mb2NhbERpc2tJbml0aWFsaXplUGFyYW1zLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5'
    'CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBImMKCERpc2tUeXBlEhkKFURJU0tfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1BEX1NUQU5EQVJE'
    'EAESCgoGUERfU1NEEAISDwoLUERfQkFMQU5DRUQQAxIOCgpQRF9FWFRSRU1FEAQ=');

@$core.Deprecated('Use runtimeAccessConfigDescriptor instead')
const RuntimeAccessConfig$json = {
  '1': 'RuntimeAccessConfig',
  '2': [
    {'1': 'access_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.RuntimeAccessConfig.RuntimeAccessType', '10': 'accessType'},
    {'1': 'runtime_owner', '3': 2, '4': 1, '5': 9, '10': 'runtimeOwner'},
    {'1': 'proxy_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'proxyUri'},
  ],
  '4': [RuntimeAccessConfig_RuntimeAccessType$json],
};

@$core.Deprecated('Use runtimeAccessConfigDescriptor instead')
const RuntimeAccessConfig_RuntimeAccessType$json = {
  '1': 'RuntimeAccessType',
  '2': [
    {'1': 'RUNTIME_ACCESS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SINGLE_USER', '2': 1},
    {'1': 'SERVICE_ACCOUNT', '2': 2},
  ],
};

/// Descriptor for `RuntimeAccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeAccessConfigDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lQWNjZXNzQ29uZmlnEmEKC2FjY2Vzc190eXBlGAEgASgOMkAuZ29vZ2xlLmNsb3'
    'VkLm5vdGVib29rcy52MS5SdW50aW1lQWNjZXNzQ29uZmlnLlJ1bnRpbWVBY2Nlc3NUeXBlUgph'
    'Y2Nlc3NUeXBlEiMKDXJ1bnRpbWVfb3duZXIYAiABKAlSDHJ1bnRpbWVPd25lchIgCglwcm94eV'
    '91cmkYAyABKAlCA+BBA1IIcHJveHlVcmkiXgoRUnVudGltZUFjY2Vzc1R5cGUSIwofUlVOVElN'
    'RV9BQ0NFU1NfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1NJTkdMRV9VU0VSEAESEwoPU0VSVklDRV'
    '9BQ0NPVU5UEAI=');

@$core.Deprecated('Use runtimeSoftwareConfigDescriptor instead')
const RuntimeSoftwareConfig$json = {
  '1': 'RuntimeSoftwareConfig',
  '2': [
    {'1': 'notebook_upgrade_schedule', '3': 1, '4': 1, '5': 9, '10': 'notebookUpgradeSchedule'},
    {'1': 'enable_health_monitoring', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'enableHealthMonitoring', '17': true},
    {'1': 'idle_shutdown', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'idleShutdown', '17': true},
    {'1': 'idle_shutdown_timeout', '3': 4, '4': 1, '5': 5, '10': 'idleShutdownTimeout'},
    {'1': 'install_gpu_driver', '3': 5, '4': 1, '5': 8, '10': 'installGpuDriver'},
    {'1': 'custom_gpu_driver_path', '3': 6, '4': 1, '5': 9, '10': 'customGpuDriverPath'},
    {'1': 'post_startup_script', '3': 7, '4': 1, '5': 9, '10': 'postStartupScript'},
    {'1': 'kernels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.ContainerImage', '8': {}, '10': 'kernels'},
    {'1': 'upgradeable', '3': 9, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'upgradeable', '17': true},
    {'1': 'post_startup_script_behavior', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.RuntimeSoftwareConfig.PostStartupScriptBehavior', '10': 'postStartupScriptBehavior'},
    {'1': 'disable_terminal', '3': 11, '4': 1, '5': 8, '9': 3, '10': 'disableTerminal', '17': true},
    {'1': 'version', '3': 12, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'version', '17': true},
  ],
  '4': [RuntimeSoftwareConfig_PostStartupScriptBehavior$json],
  '8': [
    {'1': '_enable_health_monitoring'},
    {'1': '_idle_shutdown'},
    {'1': '_upgradeable'},
    {'1': '_disable_terminal'},
    {'1': '_version'},
  ],
};

@$core.Deprecated('Use runtimeSoftwareConfigDescriptor instead')
const RuntimeSoftwareConfig_PostStartupScriptBehavior$json = {
  '1': 'PostStartupScriptBehavior',
  '2': [
    {'1': 'POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED', '2': 0},
    {'1': 'RUN_EVERY_START', '2': 1},
    {'1': 'DOWNLOAD_AND_RUN_EVERY_START', '2': 2},
  ],
};

/// Descriptor for `RuntimeSoftwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeSoftwareConfigDescriptor = $convert.base64Decode(
    'ChVSdW50aW1lU29mdHdhcmVDb25maWcSOgoZbm90ZWJvb2tfdXBncmFkZV9zY2hlZHVsZRgBIA'
    'EoCVIXbm90ZWJvb2tVcGdyYWRlU2NoZWR1bGUSPQoYZW5hYmxlX2hlYWx0aF9tb25pdG9yaW5n'
    'GAIgASgISABSFmVuYWJsZUhlYWx0aE1vbml0b3JpbmeIAQESKAoNaWRsZV9zaHV0ZG93bhgDIA'
    'EoCEgBUgxpZGxlU2h1dGRvd26IAQESMgoVaWRsZV9zaHV0ZG93bl90aW1lb3V0GAQgASgFUhNp'
    'ZGxlU2h1dGRvd25UaW1lb3V0EiwKEmluc3RhbGxfZ3B1X2RyaXZlchgFIAEoCFIQaW5zdGFsbE'
    'dwdURyaXZlchIzChZjdXN0b21fZ3B1X2RyaXZlcl9wYXRoGAYgASgJUhNjdXN0b21HcHVEcml2'
    'ZXJQYXRoEi4KE3Bvc3Rfc3RhcnR1cF9zY3JpcHQYByABKAlSEXBvc3RTdGFydHVwU2NyaXB0Ek'
    'gKB2tlcm5lbHMYCCADKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkNvbnRhaW5lcklt'
    'YWdlQgPgQQFSB2tlcm5lbHMSKgoLdXBncmFkZWFibGUYCSABKAhCA+BBA0gCUgt1cGdyYWRlYW'
    'JsZYgBARKLAQoccG9zdF9zdGFydHVwX3NjcmlwdF9iZWhhdmlvchgKIAEoDjJKLmdvb2dsZS5j'
    'bG91ZC5ub3RlYm9va3MudjEuUnVudGltZVNvZnR3YXJlQ29uZmlnLlBvc3RTdGFydHVwU2NyaX'
    'B0QmVoYXZpb3JSGXBvc3RTdGFydHVwU2NyaXB0QmVoYXZpb3ISLgoQZGlzYWJsZV90ZXJtaW5h'
    'bBgLIAEoCEgDUg9kaXNhYmxlVGVybWluYWyIAQESIgoHdmVyc2lvbhgMIAEoCUID4EEDSARSB3'
    'ZlcnNpb26IAQEigAEKGVBvc3RTdGFydHVwU2NyaXB0QmVoYXZpb3ISLAooUE9TVF9TVEFSVFVQ'
    'X1NDUklQVF9CRUhBVklPUl9VTlNQRUNJRklFRBAAEhMKD1JVTl9FVkVSWV9TVEFSVBABEiAKHE'
    'RPV05MT0FEX0FORF9SVU5fRVZFUllfU1RBUlQQAkIbChlfZW5hYmxlX2hlYWx0aF9tb25pdG9y'
    'aW5nQhAKDl9pZGxlX3NodXRkb3duQg4KDF91cGdyYWRlYWJsZUITChFfZGlzYWJsZV90ZXJtaW'
    '5hbEIKCghfdmVyc2lvbg==');

@$core.Deprecated('Use runtimeMetricsDescriptor instead')
const RuntimeMetrics$json = {
  '1': 'RuntimeMetrics',
  '2': [
    {'1': 'system_metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.RuntimeMetrics.SystemMetricsEntry', '8': {}, '10': 'systemMetrics'},
  ],
  '3': [RuntimeMetrics_SystemMetricsEntry$json],
};

@$core.Deprecated('Use runtimeMetricsDescriptor instead')
const RuntimeMetrics_SystemMetricsEntry$json = {
  '1': 'SystemMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RuntimeMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeMetricsDescriptor = $convert.base64Decode(
    'Cg5SdW50aW1lTWV0cmljcxJoCg5zeXN0ZW1fbWV0cmljcxgBIAMoCzI8Lmdvb2dsZS5jbG91ZC'
    '5ub3RlYm9va3MudjEuUnVudGltZU1ldHJpY3MuU3lzdGVtTWV0cmljc0VudHJ5QgPgQQNSDXN5'
    'c3RlbU1ldHJpY3MaQAoSU3lzdGVtTWV0cmljc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use runtimeShieldedInstanceConfigDescriptor instead')
const RuntimeShieldedInstanceConfig$json = {
  '1': 'RuntimeShieldedInstanceConfig',
  '2': [
    {'1': 'enable_secure_boot', '3': 1, '4': 1, '5': 8, '10': 'enableSecureBoot'},
    {'1': 'enable_vtpm', '3': 2, '4': 1, '5': 8, '10': 'enableVtpm'},
    {'1': 'enable_integrity_monitoring', '3': 3, '4': 1, '5': 8, '10': 'enableIntegrityMonitoring'},
  ],
};

/// Descriptor for `RuntimeShieldedInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeShieldedInstanceConfigDescriptor = $convert.base64Decode(
    'Ch1SdW50aW1lU2hpZWxkZWRJbnN0YW5jZUNvbmZpZxIsChJlbmFibGVfc2VjdXJlX2Jvb3QYAS'
    'ABKAhSEGVuYWJsZVNlY3VyZUJvb3QSHwoLZW5hYmxlX3Z0cG0YAiABKAhSCmVuYWJsZVZ0cG0S'
    'PgobZW5hYmxlX2ludGVncml0eV9tb25pdG9yaW5nGAMgASgIUhllbmFibGVJbnRlZ3JpdHlNb2'
    '5pdG9yaW5n');

@$core.Deprecated('Use virtualMachineDescriptor instead')
const VirtualMachine$json = {
  '1': 'VirtualMachine',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceName'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'virtual_machine_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.VirtualMachineConfig', '10': 'virtualMachineConfig'},
  ],
};

/// Descriptor for `VirtualMachine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualMachineDescriptor = $convert.base64Decode(
    'Cg5WaXJ0dWFsTWFjaGluZRIoCg1pbnN0YW5jZV9uYW1lGAEgASgJQgPgQQNSDGluc3RhbmNlTm'
    'FtZRIkCgtpbnN0YW5jZV9pZBgCIAEoCUID4EEDUgppbnN0YW5jZUlkEmUKFnZpcnR1YWxfbWFj'
    'aGluZV9jb25maWcYAyABKAsyLy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZpcnR1YWxNYW'
    'NoaW5lQ29uZmlnUhR2aXJ0dWFsTWFjaGluZUNvbmZpZw==');

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig$json = {
  '1': 'VirtualMachineConfig',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'zone'},
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'container_images', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.ContainerImage', '8': {}, '10': 'containerImages'},
    {'1': 'data_disk', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.LocalDisk', '8': {}, '10': 'dataDisk'},
    {'1': 'encryption_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'shielded_instance_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.RuntimeShieldedInstanceConfig', '8': {}, '10': 'shieldedInstanceConfig'},
    {'1': 'accelerator_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.RuntimeAcceleratorConfig', '8': {}, '10': 'acceleratorConfig'},
    {'1': 'network', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'subnet', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'subnet'},
    {'1': 'internal_ip_only', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'internalIpOnly'},
    {'1': 'tags', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'tags'},
    {'1': 'guest_attributes', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.VirtualMachineConfig.GuestAttributesEntry', '8': {}, '10': 'guestAttributes'},
    {'1': 'metadata', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.VirtualMachineConfig.MetadataEntry', '8': {}, '10': 'metadata'},
    {'1': 'labels', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.VirtualMachineConfig.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'nic_type', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.VirtualMachineConfig.NicType', '8': {}, '10': 'nicType'},
    {'1': 'reserved_ip_range', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'reservedIpRange'},
    {'1': 'boot_image', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.VirtualMachineConfig.BootImage', '8': {}, '10': 'bootImage'},
  ],
  '3': [VirtualMachineConfig_BootImage$json, VirtualMachineConfig_GuestAttributesEntry$json, VirtualMachineConfig_MetadataEntry$json, VirtualMachineConfig_LabelsEntry$json],
  '4': [VirtualMachineConfig_NicType$json],
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_BootImage$json = {
  '1': 'BootImage',
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_GuestAttributesEntry$json = {
  '1': 'GuestAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_NicType$json = {
  '1': 'NicType',
  '2': [
    {'1': 'UNSPECIFIED_NIC_TYPE', '2': 0},
    {'1': 'VIRTIO_NET', '2': 1},
    {'1': 'GVNIC', '2': 2},
  ],
};

/// Descriptor for `VirtualMachineConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualMachineConfigDescriptor = $convert.base64Decode(
    'ChRWaXJ0dWFsTWFjaGluZUNvbmZpZxIXCgR6b25lGAEgASgJQgPgQQNSBHpvbmUSJgoMbWFjaG'
    'luZV90eXBlGAIgASgJQgPgQQJSC21hY2hpbmVUeXBlElkKEGNvbnRhaW5lcl9pbWFnZXMYAyAD'
    'KAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkNvbnRhaW5lckltYWdlQgPgQQFSD2Nvbn'
    'RhaW5lckltYWdlcxJGCglkYXRhX2Rpc2sYBCABKAsyJC5nb29nbGUuY2xvdWQubm90ZWJvb2tz'
    'LnYxLkxvY2FsRGlza0ID4EECUghkYXRhRGlzaxJdChFlbmNyeXB0aW9uX2NvbmZpZxgFIAEoCz'
    'IrLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuRW5jcnlwdGlvbkNvbmZpZ0ID4EEBUhBlbmNy'
    'eXB0aW9uQ29uZmlnEncKGHNoaWVsZGVkX2luc3RhbmNlX2NvbmZpZxgGIAEoCzI4Lmdvb2dsZS'
    '5jbG91ZC5ub3RlYm9va3MudjEuUnVudGltZVNoaWVsZGVkSW5zdGFuY2VDb25maWdCA+BBAVIW'
    'c2hpZWxkZWRJbnN0YW5jZUNvbmZpZxJnChJhY2NlbGVyYXRvcl9jb25maWcYByABKAsyMy5nb2'
    '9nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVBY2NlbGVyYXRvckNvbmZpZ0ID4EEBUhFh'
    'Y2NlbGVyYXRvckNvbmZpZxIdCgduZXR3b3JrGAggASgJQgPgQQFSB25ldHdvcmsSGwoGc3Vibm'
    'V0GAkgASgJQgPgQQFSBnN1Ym5ldBItChBpbnRlcm5hbF9pcF9vbmx5GAogASgIQgPgQQFSDmlu'
    'dGVybmFsSXBPbmx5EhcKBHRhZ3MYDSADKAlCA+BBAVIEdGFncxJ0ChBndWVzdF9hdHRyaWJ1dG'
    'VzGA4gAygLMkQuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5WaXJ0dWFsTWFjaGluZUNvbmZp'
    'Zy5HdWVzdEF0dHJpYnV0ZXNFbnRyeUID4EEDUg9ndWVzdEF0dHJpYnV0ZXMSXgoIbWV0YWRhdG'
    'EYDyADKAsyPS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZpcnR1YWxNYWNoaW5lQ29uZmln'
    'Lk1ldGFkYXRhRW50cnlCA+BBAVIIbWV0YWRhdGESWAoGbGFiZWxzGBAgAygLMjsuZ29vZ2xlLm'
    'Nsb3VkLm5vdGVib29rcy52MS5WaXJ0dWFsTWFjaGluZUNvbmZpZy5MYWJlbHNFbnRyeUID4EEB'
    'UgZsYWJlbHMSVwoIbmljX3R5cGUYESABKA4yNy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLl'
    'ZpcnR1YWxNYWNoaW5lQ29uZmlnLk5pY1R5cGVCA+BBAVIHbmljVHlwZRIvChFyZXNlcnZlZF9p'
    'cF9yYW5nZRgSIAEoCUID4EEBUg9yZXNlcnZlZElwUmFuZ2USXQoKYm9vdF9pbWFnZRgTIAEoCz'
    'I5Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuVmlydHVhbE1hY2hpbmVDb25maWcuQm9vdElt'
    'YWdlQgPgQQFSCWJvb3RJbWFnZRoLCglCb290SW1hZ2UaQgoUR3Vlc3RBdHRyaWJ1dGVzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo7Cg1NZXRhZGF0'
    'YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLTG'
    'FiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI+'
    'CgdOaWNUeXBlEhgKFFVOU1BFQ0lGSUVEX05JQ19UWVBFEAASDgoKVklSVElPX05FVBABEgkKBU'
    'dWTklDEAI=');

