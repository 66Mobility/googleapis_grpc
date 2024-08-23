//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/instance.proto
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
    {'1': 'consume_reservation_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1beta1.ReservationAffinity.Type', '8': {}, '10': 'consumeReservationType'},
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
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EncKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDj'
    'I4Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5SZXNlcnZhdGlvbkFmZmluaXR5LlR5'
    'cGVCA+BBAVIWY29uc3VtZVJlc2VydmF0aW9uVHlwZRIVCgNrZXkYAiABKAlCA+BBAVIDa2V5Eh'
    'sKBnZhbHVlcxgDIAMoCUID4EEBUgZ2YWx1ZXMiXwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVE'
    'EAASEgoOTk9fUkVTRVJWQVRJT04QARITCg9BTllfUkVTRVJWQVRJT04QAhIYChRTUEVDSUZJQ1'
    '9SRVNFUlZBVElPThAD');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'vm_image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1beta1.VmImage', '9': 0, '10': 'vmImage'},
    {'1': 'container_image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1beta1.ContainerImage', '9': 0, '10': 'containerImage'},
    {'1': 'post_startup_script', '3': 4, '4': 1, '5': 9, '10': 'postStartupScript'},
    {'1': 'proxy_uri', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'proxyUri'},
    {'1': 'instance_owners', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'instanceOwners'},
    {'1': 'service_account', '3': 7, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'machine_type', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'accelerator_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1beta1.Instance.AcceleratorConfig', '10': 'acceleratorConfig'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1beta1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'install_gpu_driver', '3': 11, '4': 1, '5': 8, '10': 'installGpuDriver'},
    {'1': 'custom_gpu_driver_path', '3': 12, '4': 1, '5': 9, '10': 'customGpuDriverPath'},
    {'1': 'boot_disk_type', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1beta1.Instance.DiskType', '8': {}, '10': 'bootDiskType'},
    {'1': 'boot_disk_size_gb', '3': 14, '4': 1, '5': 3, '8': {}, '10': 'bootDiskSizeGb'},
    {'1': 'data_disk_type', '3': 25, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1beta1.Instance.DiskType', '8': {}, '10': 'dataDiskType'},
    {'1': 'data_disk_size_gb', '3': 26, '4': 1, '5': 3, '8': {}, '10': 'dataDiskSizeGb'},
    {'1': 'no_remove_data_disk', '3': 27, '4': 1, '5': 8, '8': {}, '10': 'noRemoveDataDisk'},
    {'1': 'disk_encryption', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1beta1.Instance.DiskEncryption', '8': {}, '10': 'diskEncryption'},
    {'1': 'kms_key', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {'1': 'no_public_ip', '3': 17, '4': 1, '5': 8, '10': 'noPublicIp'},
    {'1': 'no_proxy_access', '3': 18, '4': 1, '5': 8, '10': 'noProxyAccess'},
    {'1': 'network', '3': 19, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnet', '3': 20, '4': 1, '5': 9, '10': 'subnet'},
    {'1': 'labels', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1beta1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'metadata', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1beta1.Instance.MetadataEntry', '10': 'metadata'},
    {'1': 'nic_type', '3': 28, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1beta1.Instance.NicType', '8': {}, '10': 'nicType'},
    {'1': 'reservation_affinity', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1beta1.ReservationAffinity', '8': {}, '10': 'reservationAffinity'},
    {'1': 'can_ip_forward', '3': 31, '4': 1, '5': 8, '8': {}, '10': 'canIpForward'},
    {'1': 'create_time', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [Instance_AcceleratorConfig$json, Instance_LabelsEntry$json, Instance_MetadataEntry$json],
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1beta1.Instance.AcceleratorType', '10': 'type'},
    {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
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
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSRAoIdm1faW1hZ2UYAiABKAsyJy'
    '5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxYmV0YTEuVm1JbWFnZUgAUgd2bUltYWdlElkKD2Nv'
    'bnRhaW5lcl9pbWFnZRgDIAEoCzIuLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5Db2'
    '50YWluZXJJbWFnZUgAUg5jb250YWluZXJJbWFnZRIuChNwb3N0X3N0YXJ0dXBfc2NyaXB0GAQg'
    'ASgJUhFwb3N0U3RhcnR1cFNjcmlwdBIgCglwcm94eV91cmkYBSABKAlCA+BBA1IIcHJveHlVcm'
    'kSLAoPaW5zdGFuY2Vfb3duZXJzGAYgAygJQgPgQQRSDmluc3RhbmNlT3duZXJzEicKD3NlcnZp'
    'Y2VfYWNjb3VudBgHIAEoCVIOc2VydmljZUFjY291bnQSJgoMbWFjaGluZV90eXBlGAggASgJQg'
    'PgQQJSC21hY2hpbmVUeXBlEmkKEmFjY2VsZXJhdG9yX2NvbmZpZxgJIAEoCzI6Lmdvb2dsZS5j'
    'bG91ZC5ub3RlYm9va3MudjFiZXRhMS5JbnN0YW5jZS5BY2NlbGVyYXRvckNvbmZpZ1IRYWNjZW'
    'xlcmF0b3JDb25maWcSSQoFc3RhdGUYCiABKA4yLi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYx'
    'YmV0YTEuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSLAoSaW5zdGFsbF9ncHVfZHJpdmVyGA'
    'sgASgIUhBpbnN0YWxsR3B1RHJpdmVyEjMKFmN1c3RvbV9ncHVfZHJpdmVyX3BhdGgYDCABKAlS'
    'E2N1c3RvbUdwdURyaXZlclBhdGgSXAoOYm9vdF9kaXNrX3R5cGUYDSABKA4yMS5nb29nbGUuY2'
    'xvdWQubm90ZWJvb2tzLnYxYmV0YTEuSW5zdGFuY2UuRGlza1R5cGVCA+BBBFIMYm9vdERpc2tU'
    'eXBlEi4KEWJvb3RfZGlza19zaXplX2diGA4gASgDQgPgQQRSDmJvb3REaXNrU2l6ZUdiElwKDm'
    'RhdGFfZGlza190eXBlGBkgASgOMjEuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLklu'
    'c3RhbmNlLkRpc2tUeXBlQgPgQQRSDGRhdGFEaXNrVHlwZRIuChFkYXRhX2Rpc2tfc2l6ZV9nYh'
    'gaIAEoA0ID4EEEUg5kYXRhRGlza1NpemVHYhIyChNub19yZW1vdmVfZGF0YV9kaXNrGBsgASgI'
    'QgPgQQRSEG5vUmVtb3ZlRGF0YURpc2sSZQoPZGlza19lbmNyeXB0aW9uGA8gASgOMjcuZ29vZ2'
    'xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkluc3RhbmNlLkRpc2tFbmNyeXB0aW9uQgPgQQRS'
    'DmRpc2tFbmNyeXB0aW9uEhwKB2ttc19rZXkYECABKAlCA+BBBFIGa21zS2V5EiAKDG5vX3B1Ym'
    'xpY19pcBgRIAEoCFIKbm9QdWJsaWNJcBImCg9ub19wcm94eV9hY2Nlc3MYEiABKAhSDW5vUHJv'
    'eHlBY2Nlc3MSGAoHbmV0d29yaxgTIAEoCVIHbmV0d29yaxIWCgZzdWJuZXQYFCABKAlSBnN1Ym'
    '5ldBJMCgZsYWJlbHMYFSADKAsyNC5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxYmV0YTEuSW5z'
    'dGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxJSCghtZXRhZGF0YRgWIAMoCzI2Lmdvb2dsZS5jbG'
    '91ZC5ub3RlYm9va3MudjFiZXRhMS5JbnN0YW5jZS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRJQ'
    'CghuaWNfdHlwZRgcIAEoDjIwLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5JbnN0YW'
    '5jZS5OaWNUeXBlQgPgQQFSB25pY1R5cGUSawoUcmVzZXJ2YXRpb25fYWZmaW5pdHkYHSABKAsy'
    'My5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxYmV0YTEuUmVzZXJ2YXRpb25BZmZpbml0eUID4E'
    'EBUhNyZXNlcnZhdGlvbkFmZmluaXR5EikKDmNhbl9pcF9mb3J3YXJkGB8gASgIQgPgQQFSDGNh'
    'bklwRm9yd2FyZBJACgtjcmVhdGVfdGltZRgXIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgYIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRqAAQoRQWNjZWxlcmF0b3JDb25maWcSTA'
    'oEdHlwZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5JbnN0YW5jZS5B'
    'Y2NlbGVyYXRvclR5cGVSBHR5cGUSHQoKY29yZV9jb3VudBgCIAEoA1IJY29yZUNvdW50GjkKC0'
    'xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEa'
    'OwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'U6AjgBIoYCCg9BY2NlbGVyYXRvclR5cGUSIAocQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRklF'
    'RBAAEhQKEE5WSURJQV9URVNMQV9LODAQARIVChFOVklESUFfVEVTTEFfUDEwMBACEhUKEU5WSU'
    'RJQV9URVNMQV9WMTAwEAMSEwoPTlZJRElBX1RFU0xBX1A0EAQSEwoPTlZJRElBX1RFU0xBX1Q0'
    'EAUSFwoTTlZJRElBX1RFU0xBX1Q0X1ZXUxAIEhkKFU5WSURJQV9URVNMQV9QMTAwX1ZXUxAJEh'
    'cKE05WSURJQV9URVNMQV9QNF9WV1MQChIKCgZUUFVfVjIQBhIKCgZUUFVfVjMQByLDAQoFU3Rh'
    'dGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghTVEFSVElORxABEhAKDFBST1ZJU0lPTklORx'
    'ACEgoKBkFDVElWRRADEgwKCFNUT1BQSU5HEAQSCwoHU1RPUFBFRBAFEgsKB0RFTEVURUQQBhIN'
    'CglVUEdSQURJTkcQBxIQCgxJTklUSUFMSVpJTkcQCBIPCgtSRUdJU1RFUklORxAJEg4KClNVU1'
    'BFTkRJTkcQChINCglTVVNQRU5ERUQQCyJTCghEaXNrVHlwZRIZChVESVNLX1RZUEVfVU5TUEVD'
    'SUZJRUQQABIPCgtQRF9TVEFOREFSRBABEgoKBlBEX1NTRBACEg8KC1BEX0JBTEFOQ0VEEAMiRQ'
    'oORGlza0VuY3J5cHRpb24SHwobRElTS19FTkNSWVBUSU9OX1VOU1BFQ0lGSUVEEAASCAoER01F'
    'SxABEggKBENNRUsQAiI+CgdOaWNUeXBlEhgKFFVOU1BFQ0lGSUVEX05JQ19UWVBFEAASDgoKVk'
    'lSVElPX05FVBABEgkKBUdWTklDEAI6T+pBTAohbm90ZWJvb2tzLmdvb2dsZWFwaXMuY29tL0lu'
    'c3RhbmNlEidwcm9qZWN0cy97cHJvamVjdH0vaW5zdGFuY2VzL3tpbnN0YW5jZX1CDQoLZW52aX'
    'Jvbm1lbnQ=');

