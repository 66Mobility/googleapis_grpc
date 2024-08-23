//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/gce_setup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use diskEncryptionDescriptor instead')
const DiskEncryption$json = {
  '1': 'DiskEncryption',
  '2': [
    {'1': 'DISK_ENCRYPTION_UNSPECIFIED', '2': 0},
    {'1': 'GMEK', '2': 1},
    {'1': 'CMEK', '2': 2},
  ],
};

/// Descriptor for `DiskEncryption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List diskEncryptionDescriptor = $convert.base64Decode(
    'Cg5EaXNrRW5jcnlwdGlvbhIfChtESVNLX0VOQ1JZUFRJT05fVU5TUEVDSUZJRUQQABIICgRHTU'
    'VLEAESCAoEQ01FSxAC');

@$core.Deprecated('Use diskTypeDescriptor instead')
const DiskType$json = {
  '1': 'DiskType',
  '2': [
    {'1': 'DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PD_STANDARD', '2': 1},
    {'1': 'PD_SSD', '2': 2},
    {'1': 'PD_BALANCED', '2': 3},
    {'1': 'PD_EXTREME', '2': 4},
  ],
};

/// Descriptor for `DiskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List diskTypeDescriptor = $convert.base64Decode(
    'CghEaXNrVHlwZRIZChVESVNLX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtQRF9TVEFOREFSRBABEg'
    'oKBlBEX1NTRBACEg8KC1BEX0JBTEFOQ0VEEAMSDgoKUERfRVhUUkVNRRAE');

@$core.Deprecated('Use networkInterfaceDescriptor instead')
const NetworkInterface$json = {
  '1': 'NetworkInterface',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnet'},
    {'1': 'nic_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.NetworkInterface.NicType', '8': {}, '10': 'nicType'},
  ],
  '4': [NetworkInterface_NicType$json],
};

@$core.Deprecated('Use networkInterfaceDescriptor instead')
const NetworkInterface_NicType$json = {
  '1': 'NicType',
  '2': [
    {'1': 'NIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VIRTIO_NET', '2': 1},
    {'1': 'GVNIC', '2': 2},
  ],
};

/// Descriptor for `NetworkInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInterfaceDescriptor = $convert.base64Decode(
    'ChBOZXR3b3JrSW50ZXJmYWNlEh0KB25ldHdvcmsYASABKAlCA+BBAVIHbmV0d29yaxIbCgZzdW'
    'JuZXQYAiABKAlCA+BBAVIGc3VibmV0ElMKCG5pY190eXBlGAMgASgOMjMuZ29vZ2xlLmNsb3Vk'
    'Lm5vdGVib29rcy52Mi5OZXR3b3JrSW50ZXJmYWNlLk5pY1R5cGVCA+BBAVIHbmljVHlwZSI+Cg'
    'dOaWNUeXBlEhgKFE5JQ19UWVBFX1VOU1BFQ0lGSUVEEAASDgoKVklSVElPX05FVBABEgkKBUdW'
    'TklDEAI=');

@$core.Deprecated('Use vmImageDescriptor instead')
const VmImage$json = {
  '1': 'VmImage',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name'},
    {'1': 'family', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'family'},
  ],
  '8': [
    {'1': 'image'},
  ],
};

/// Descriptor for `VmImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmImageDescriptor = $convert.base64Decode(
    'CgdWbUltYWdlEh0KB3Byb2plY3QYASABKAlCA+BBAlIHcHJvamVjdBIZCgRuYW1lGAIgASgJQg'
    'PgQQFIAFIEbmFtZRIdCgZmYW1pbHkYAyABKAlCA+BBAUgAUgZmYW1pbHlCBwoFaW1hZ2U=');

@$core.Deprecated('Use containerImageDescriptor instead')
const ContainerImage$json = {
  '1': 'ContainerImage',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'repository'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tag'},
  ],
};

/// Descriptor for `ContainerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerImageDescriptor = $convert.base64Decode(
    'Cg5Db250YWluZXJJbWFnZRIjCgpyZXBvc2l0b3J5GAEgASgJQgPgQQJSCnJlcG9zaXRvcnkSFQ'
    'oDdGFnGAIgASgJQgPgQQFSA3RhZw==');

@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig$json = {
  '1': 'AcceleratorConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.AcceleratorConfig.AcceleratorType', '8': {}, '10': 'type'},
    {'1': 'core_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'coreCount'},
  ],
  '4': [AcceleratorConfig_AcceleratorType$json],
};

@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig_AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 11},
    {'1': 'NVIDIA_A100_80GB', '2': 12},
    {'1': 'NVIDIA_L4', '2': 13},
    {'1': 'NVIDIA_TESLA_T4_VWS', '2': 8},
    {'1': 'NVIDIA_TESLA_P100_VWS', '2': 9},
    {'1': 'NVIDIA_TESLA_P4_VWS', '2': 10},
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxJVCgR0eXBlGAEgASgOMjwuZ29vZ2xlLmNsb3VkLm5vdGVib2'
    '9rcy52Mi5BY2NlbGVyYXRvckNvbmZpZy5BY2NlbGVyYXRvclR5cGVCA+BBAVIEdHlwZRIiCgpj'
    'b3JlX2NvdW50GAIgASgDQgPgQQFSCWNvcmVDb3VudCKUAgoPQWNjZWxlcmF0b3JUeXBlEiAKHE'
    'FDQ0VMRVJBVE9SX1RZUEVfVU5TUEVDSUZJRUQQABIVChFOVklESUFfVEVTTEFfUDEwMBACEhUK'
    'EU5WSURJQV9URVNMQV9WMTAwEAMSEwoPTlZJRElBX1RFU0xBX1A0EAQSEwoPTlZJRElBX1RFU0'
    'xBX1Q0EAUSFQoRTlZJRElBX1RFU0xBX0ExMDAQCxIUChBOVklESUFfQTEwMF84MEdCEAwSDQoJ'
    'TlZJRElBX0w0EA0SFwoTTlZJRElBX1RFU0xBX1Q0X1ZXUxAIEhkKFU5WSURJQV9URVNMQV9QMT'
    'AwX1ZXUxAJEhcKE05WSURJQV9URVNMQV9QNF9WV1MQCg==');

@$core.Deprecated('Use shieldedInstanceConfigDescriptor instead')
const ShieldedInstanceConfig$json = {
  '1': 'ShieldedInstanceConfig',
  '2': [
    {'1': 'enable_secure_boot', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableSecureBoot'},
    {'1': 'enable_vtpm', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'enableVtpm'},
    {'1': 'enable_integrity_monitoring', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'enableIntegrityMonitoring'},
  ],
};

/// Descriptor for `ShieldedInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedInstanceConfigDescriptor = $convert.base64Decode(
    'ChZTaGllbGRlZEluc3RhbmNlQ29uZmlnEjEKEmVuYWJsZV9zZWN1cmVfYm9vdBgBIAEoCEID4E'
    'EBUhBlbmFibGVTZWN1cmVCb290EiQKC2VuYWJsZV92dHBtGAIgASgIQgPgQQFSCmVuYWJsZVZ0'
    'cG0SQwobZW5hYmxlX2ludGVncml0eV9tb25pdG9yaW5nGAMgASgIQgPgQQFSGWVuYWJsZUludG'
    'Vncml0eU1vbml0b3Jpbmc=');

@$core.Deprecated('Use gPUDriverConfigDescriptor instead')
const GPUDriverConfig$json = {
  '1': 'GPUDriverConfig',
  '2': [
    {'1': 'enable_gpu_driver', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableGpuDriver'},
    {'1': 'custom_gpu_driver_path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'customGpuDriverPath'},
  ],
};

/// Descriptor for `GPUDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gPUDriverConfigDescriptor = $convert.base64Decode(
    'Cg9HUFVEcml2ZXJDb25maWcSLwoRZW5hYmxlX2dwdV9kcml2ZXIYASABKAhCA+BBAVIPZW5hYm'
    'xlR3B1RHJpdmVyEjgKFmN1c3RvbV9ncHVfZHJpdmVyX3BhdGgYAiABKAlCA+BBAVITY3VzdG9t'
    'R3B1RHJpdmVyUGF0aA==');

@$core.Deprecated('Use dataDiskDescriptor instead')
const DataDisk$json = {
  '1': 'DataDisk',
  '2': [
    {'1': 'disk_size_gb', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'diskSizeGb'},
    {'1': 'disk_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.DiskType', '8': {}, '10': 'diskType'},
    {'1': 'disk_encryption', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.DiskEncryption', '8': {}, '10': 'diskEncryption'},
    {'1': 'kms_key', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
  ],
};

/// Descriptor for `DataDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDiskDescriptor = $convert.base64Decode(
    'CghEYXRhRGlzaxIlCgxkaXNrX3NpemVfZ2IYASABKANCA+BBAVIKZGlza1NpemVHYhJICglkaX'
    'NrX3R5cGUYAiABKA4yIy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYyLkRpc2tUeXBlQgbgQQTg'
    'QQFSCGRpc2tUeXBlEloKD2Rpc2tfZW5jcnlwdGlvbhgFIAEoDjIpLmdvb2dsZS5jbG91ZC5ub3'
    'RlYm9va3MudjIuRGlza0VuY3J5cHRpb25CBuBBBOBBAVIOZGlza0VuY3J5cHRpb24SHwoHa21z'
    'X2tleRgGIAEoCUIG4EEE4EEBUgZrbXNLZXk=');

@$core.Deprecated('Use bootDiskDescriptor instead')
const BootDisk$json = {
  '1': 'BootDisk',
  '2': [
    {'1': 'disk_size_gb', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'diskSizeGb'},
    {'1': 'disk_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.DiskType', '8': {}, '10': 'diskType'},
    {'1': 'disk_encryption', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.DiskEncryption', '8': {}, '10': 'diskEncryption'},
    {'1': 'kms_key', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
  ],
};

/// Descriptor for `BootDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootDiskDescriptor = $convert.base64Decode(
    'CghCb290RGlzaxIlCgxkaXNrX3NpemVfZ2IYASABKANCA+BBAVIKZGlza1NpemVHYhJFCglkaX'
    'NrX3R5cGUYAiABKA4yIy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYyLkRpc2tUeXBlQgPgQQFS'
    'CGRpc2tUeXBlEloKD2Rpc2tfZW5jcnlwdGlvbhgDIAEoDjIpLmdvb2dsZS5jbG91ZC5ub3RlYm'
    '9va3MudjIuRGlza0VuY3J5cHRpb25CBuBBBOBBAVIOZGlza0VuY3J5cHRpb24SHwoHa21zX2tl'
    'eRgEIAEoCUIG4EEE4EEBUgZrbXNLZXk=');

@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'scopes'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIZCgVlbWFpbBgBIAEoCUID4EEBUgVlbWFpbBIbCgZzY29wZXMYAi'
    'ADKAlCA+BBA1IGc2NvcGVz');

@$core.Deprecated('Use gceSetupDescriptor instead')
const GceSetup$json = {
  '1': 'GceSetup',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'accelerator_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.AcceleratorConfig', '8': {}, '10': 'acceleratorConfigs'},
    {'1': 'service_accounts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.ServiceAccount', '8': {}, '10': 'serviceAccounts'},
    {'1': 'vm_image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v2.VmImage', '8': {}, '9': 0, '10': 'vmImage'},
    {'1': 'container_image', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v2.ContainerImage', '8': {}, '9': 0, '10': 'containerImage'},
    {'1': 'boot_disk', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v2.BootDisk', '8': {}, '10': 'bootDisk'},
    {'1': 'data_disks', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.DataDisk', '8': {}, '10': 'dataDisks'},
    {'1': 'shielded_instance_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v2.ShieldedInstanceConfig', '8': {}, '10': 'shieldedInstanceConfig'},
    {'1': 'network_interfaces', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.NetworkInterface', '8': {}, '10': 'networkInterfaces'},
    {'1': 'disable_public_ip', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'disablePublicIp'},
    {'1': 'tags', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'tags'},
    {'1': 'metadata', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.GceSetup.MetadataEntry', '8': {}, '10': 'metadata'},
    {'1': 'enable_ip_forwarding', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'enableIpForwarding'},
    {'1': 'gpu_driver_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v2.GPUDriverConfig', '8': {}, '10': 'gpuDriverConfig'},
  ],
  '3': [GceSetup_MetadataEntry$json],
  '8': [
    {'1': 'image'},
  ],
};

@$core.Deprecated('Use gceSetupDescriptor instead')
const GceSetup_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GceSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gceSetupDescriptor = $convert.base64Decode(
    'CghHY2VTZXR1cBImCgxtYWNoaW5lX3R5cGUYASABKAlCA+BBAVILbWFjaGluZVR5cGUSYgoTYW'
    'NjZWxlcmF0b3JfY29uZmlncxgCIAMoCzIsLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjIuQWNj'
    'ZWxlcmF0b3JDb25maWdCA+BBAVISYWNjZWxlcmF0b3JDb25maWdzElkKEHNlcnZpY2VfYWNjb3'
    'VudHMYAyADKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYyLlNlcnZpY2VBY2NvdW50QgPg'
    'QQFSD3NlcnZpY2VBY2NvdW50cxJECgh2bV9pbWFnZRgEIAEoCzIiLmdvb2dsZS5jbG91ZC5ub3'
    'RlYm9va3MudjIuVm1JbWFnZUID4EEBSABSB3ZtSW1hZ2USWQoPY29udGFpbmVyX2ltYWdlGAUg'
    'ASgLMikuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52Mi5Db250YWluZXJJbWFnZUID4EEBSABSDm'
    'NvbnRhaW5lckltYWdlEkUKCWJvb3RfZGlzaxgGIAEoCzIjLmdvb2dsZS5jbG91ZC5ub3RlYm9v'
    'a3MudjIuQm9vdERpc2tCA+BBAVIIYm9vdERpc2sSRwoKZGF0YV9kaXNrcxgHIAMoCzIjLmdvb2'
    'dsZS5jbG91ZC5ub3RlYm9va3MudjIuRGF0YURpc2tCA+BBAVIJZGF0YURpc2tzEnAKGHNoaWVs'
    'ZGVkX2luc3RhbmNlX2NvbmZpZxgIIAEoCzIxLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjIuU2'
    'hpZWxkZWRJbnN0YW5jZUNvbmZpZ0ID4EEBUhZzaGllbGRlZEluc3RhbmNlQ29uZmlnEl8KEm5l'
    'dHdvcmtfaW50ZXJmYWNlcxgJIAMoCzIrLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjIuTmV0d2'
    '9ya0ludGVyZmFjZUID4EEBUhFuZXR3b3JrSW50ZXJmYWNlcxIvChFkaXNhYmxlX3B1YmxpY19p'
    'cBgKIAEoCEID4EEBUg9kaXNhYmxlUHVibGljSXASFwoEdGFncxgLIAMoCUID4EEBUgR0YWdzEl'
    'IKCG1ldGFkYXRhGAwgAygLMjEuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52Mi5HY2VTZXR1cC5N'
    'ZXRhZGF0YUVudHJ5QgPgQQFSCG1ldGFkYXRhEjUKFGVuYWJsZV9pcF9mb3J3YXJkaW5nGA0gAS'
    'gIQgPgQQFSEmVuYWJsZUlwRm9yd2FyZGluZxJbChFncHVfZHJpdmVyX2NvbmZpZxgOIAEoCzIq'
    'Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjIuR1BVRHJpdmVyQ29uZmlnQgPgQQFSD2dwdURyaX'
    'ZlckNvbmZpZxo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgJUgV2YWx1ZToCOAFCBwoFaW1hZ2U=');

