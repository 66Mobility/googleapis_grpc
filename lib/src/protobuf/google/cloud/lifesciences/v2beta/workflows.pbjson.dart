//
//  Generated code. Do not modify.
//  source: google/cloud/lifesciences/v2beta/workflows.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runPipelineRequestDescriptor instead')
const RunPipelineRequest$json = {
  '1': 'RunPipelineRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'pipeline', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Pipeline', '8': {}, '10': 'pipeline'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.RunPipelineRequest.LabelsEntry', '10': 'labels'},
    {'1': 'pub_sub_topic', '3': 3, '4': 1, '5': 9, '10': 'pubSubTopic'},
  ],
  '3': [RunPipelineRequest_LabelsEntry$json],
};

@$core.Deprecated('Use runPipelineRequestDescriptor instead')
const RunPipelineRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RunPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineRequestDescriptor = $convert.base64Decode(
    'ChJSdW5QaXBlbGluZVJlcXVlc3QSFgoGcGFyZW50GAQgASgJUgZwYXJlbnQSSwoIcGlwZWxpbm'
    'UYASABKAsyKi5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5QaXBlbGluZUID4EEC'
    'UghwaXBlbGluZRJYCgZsYWJlbHMYAiADKAsyQC5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLn'
    'YyYmV0YS5SdW5QaXBlbGluZVJlcXVlc3QuTGFiZWxzRW50cnlSBmxhYmVscxIiCg1wdWJfc3Vi'
    'X3RvcGljGAMgASgJUgtwdWJTdWJUb3BpYxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use runPipelineResponseDescriptor instead')
const RunPipelineResponse$json = {
  '1': 'RunPipelineResponse',
};

/// Descriptor for `RunPipelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineResponseDescriptor = $convert.base64Decode(
    'ChNSdW5QaXBlbGluZVJlc3BvbnNl');

@$core.Deprecated('Use pipelineDescriptor instead')
const Pipeline$json = {
  '1': 'Pipeline',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Action', '10': 'actions'},
    {'1': 'resources', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Resources', '10': 'resources'},
    {'1': 'environment', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Pipeline.EnvironmentEntry', '10': 'environment'},
    {'1': 'encrypted_environment', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Secret', '10': 'encryptedEnvironment'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
  '3': [Pipeline_EnvironmentEntry$json],
};

@$core.Deprecated('Use pipelineDescriptor instead')
const Pipeline_EnvironmentEntry$json = {
  '1': 'EnvironmentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Pipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineDescriptor = $convert.base64Decode(
    'CghQaXBlbGluZRJCCgdhY3Rpb25zGAEgAygLMiguZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy'
    '52MmJldGEuQWN0aW9uUgdhY3Rpb25zEkkKCXJlc291cmNlcxgCIAEoCzIrLmdvb2dsZS5jbG91'
    'ZC5saWZlc2NpZW5jZXMudjJiZXRhLlJlc291cmNlc1IJcmVzb3VyY2VzEl0KC2Vudmlyb25tZW'
    '50GAMgAygLMjsuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuUGlwZWxpbmUuRW52'
    'aXJvbm1lbnRFbnRyeVILZW52aXJvbm1lbnQSXQoVZW5jcnlwdGVkX2Vudmlyb25tZW50GAUgAS'
    'gLMiguZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuU2VjcmV0UhRlbmNyeXB0ZWRF'
    'bnZpcm9ubWVudBIzCgd0aW1lb3V0GAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg'
    'd0aW1lb3V0Gj4KEEVudmlyb25tZW50RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'container_name', '3': 1, '4': 1, '5': 9, '10': 'containerName'},
    {'1': 'image_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'imageUri'},
    {'1': 'commands', '3': 3, '4': 3, '5': 9, '10': 'commands'},
    {'1': 'entrypoint', '3': 4, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'environment', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Action.EnvironmentEntry', '10': 'environment'},
    {'1': 'encrypted_environment', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Secret', '10': 'encryptedEnvironment'},
    {'1': 'pid_namespace', '3': 6, '4': 1, '5': 9, '10': 'pidNamespace'},
    {'1': 'port_mappings', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Action.PortMappingsEntry', '10': 'portMappings'},
    {'1': 'mounts', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Mount', '10': 'mounts'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Action.LabelsEntry', '10': 'labels'},
    {'1': 'credentials', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Secret', '10': 'credentials'},
    {'1': 'timeout', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'ignore_exit_status', '3': 13, '4': 1, '5': 8, '10': 'ignoreExitStatus'},
    {'1': 'run_in_background', '3': 14, '4': 1, '5': 8, '10': 'runInBackground'},
    {'1': 'always_run', '3': 15, '4': 1, '5': 8, '10': 'alwaysRun'},
    {'1': 'enable_fuse', '3': 16, '4': 1, '5': 8, '10': 'enableFuse'},
    {'1': 'publish_exposed_ports', '3': 17, '4': 1, '5': 8, '10': 'publishExposedPorts'},
    {'1': 'disable_image_prefetch', '3': 18, '4': 1, '5': 8, '10': 'disableImagePrefetch'},
    {'1': 'disable_standard_error_capture', '3': 19, '4': 1, '5': 8, '10': 'disableStandardErrorCapture'},
    {'1': 'block_external_network', '3': 20, '4': 1, '5': 8, '10': 'blockExternalNetwork'},
  ],
  '3': [Action_EnvironmentEntry$json, Action_PortMappingsEntry$json, Action_LabelsEntry$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_EnvironmentEntry$json = {
  '1': 'EnvironmentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PortMappingsEntry$json = {
  '1': 'PortMappingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SJQoOY29udGFpbmVyX25hbWUYASABKAlSDWNvbnRhaW5lck5hbWUSIAoJaW1hZ2'
    'VfdXJpGAIgASgJQgPgQQJSCGltYWdlVXJpEhoKCGNvbW1hbmRzGAMgAygJUghjb21tYW5kcxIe'
    'CgplbnRyeXBvaW50GAQgASgJUgplbnRyeXBvaW50ElsKC2Vudmlyb25tZW50GAUgAygLMjkuZ2'
    '9vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuQWN0aW9uLkVudmlyb25tZW50RW50cnlS'
    'C2Vudmlyb25tZW50El0KFWVuY3J5cHRlZF9lbnZpcm9ubWVudBgVIAEoCzIoLmdvb2dsZS5jbG'
    '91ZC5saWZlc2NpZW5jZXMudjJiZXRhLlNlY3JldFIUZW5jcnlwdGVkRW52aXJvbm1lbnQSIwoN'
    'cGlkX25hbWVzcGFjZRgGIAEoCVIMcGlkTmFtZXNwYWNlEl8KDXBvcnRfbWFwcGluZ3MYCCADKA'
    'syOi5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5BY3Rpb24uUG9ydE1hcHBpbmdz'
    'RW50cnlSDHBvcnRNYXBwaW5ncxI/CgZtb3VudHMYCSADKAsyJy5nb29nbGUuY2xvdWQubGlmZX'
    'NjaWVuY2VzLnYyYmV0YS5Nb3VudFIGbW91bnRzEkwKBmxhYmVscxgKIAMoCzI0Lmdvb2dsZS5j'
    'bG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLkFjdGlvbi5MYWJlbHNFbnRyeVIGbGFiZWxzEkoKC2'
    'NyZWRlbnRpYWxzGAsgASgLMiguZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuU2Vj'
    'cmV0UgtjcmVkZW50aWFscxIzCgd0aW1lb3V0GAwgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uUgd0aW1lb3V0EiwKEmlnbm9yZV9leGl0X3N0YXR1cxgNIAEoCFIQaWdub3JlRXhpdFN0'
    'YXR1cxIqChFydW5faW5fYmFja2dyb3VuZBgOIAEoCFIPcnVuSW5CYWNrZ3JvdW5kEh0KCmFsd2'
    'F5c19ydW4YDyABKAhSCWFsd2F5c1J1bhIfCgtlbmFibGVfZnVzZRgQIAEoCFIKZW5hYmxlRnVz'
    'ZRIyChVwdWJsaXNoX2V4cG9zZWRfcG9ydHMYESABKAhSE3B1Ymxpc2hFeHBvc2VkUG9ydHMSNA'
    'oWZGlzYWJsZV9pbWFnZV9wcmVmZXRjaBgSIAEoCFIUZGlzYWJsZUltYWdlUHJlZmV0Y2gSQwoe'
    'ZGlzYWJsZV9zdGFuZGFyZF9lcnJvcl9jYXB0dXJlGBMgASgIUhtkaXNhYmxlU3RhbmRhcmRFcn'
    'JvckNhcHR1cmUSNAoWYmxvY2tfZXh0ZXJuYWxfbmV0d29yaxgUIAEoCFIUYmxvY2tFeHRlcm5h'
    'bE5ldHdvcmsaPgoQRW52aXJvbm1lbnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgBGj8KEVBvcnRNYXBwaW5nc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5'
    'EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'key_name', '3': 1, '4': 1, '5': 9, '10': 'keyName'},
    {'1': 'cipher_text', '3': 2, '4': 1, '5': 9, '10': 'cipherText'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSGQoIa2V5X25hbWUYASABKAlSB2tleU5hbWUSHwoLY2lwaGVyX3RleHQYAiABKA'
    'lSCmNpcGhlclRleHQ=');

@$core.Deprecated('Use mountDescriptor instead')
const Mount$json = {
  '1': 'Mount',
  '2': [
    {'1': 'disk', '3': 1, '4': 1, '5': 9, '10': 'disk'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'read_only', '3': 3, '4': 1, '5': 8, '10': 'readOnly'},
  ],
};

/// Descriptor for `Mount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountDescriptor = $convert.base64Decode(
    'CgVNb3VudBISCgRkaXNrGAEgASgJUgRkaXNrEhIKBHBhdGgYAiABKAlSBHBhdGgSGwoJcmVhZF'
    '9vbmx5GAMgASgIUghyZWFkT25seQ==');

@$core.Deprecated('Use resourcesDescriptor instead')
const Resources$json = {
  '1': 'Resources',
  '2': [
    {'1': 'regions', '3': 2, '4': 3, '5': 9, '10': 'regions'},
    {'1': 'zones', '3': 3, '4': 3, '5': 9, '10': 'zones'},
    {'1': 'virtual_machine', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.VirtualMachine', '10': 'virtualMachine'},
  ],
};

/// Descriptor for `Resources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcesDescriptor = $convert.base64Decode(
    'CglSZXNvdXJjZXMSGAoHcmVnaW9ucxgCIAMoCVIHcmVnaW9ucxIUCgV6b25lcxgDIAMoCVIFem'
    '9uZXMSWQoPdmlydHVhbF9tYWNoaW5lGAQgASgLMjAuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNl'
    'cy52MmJldGEuVmlydHVhbE1hY2hpbmVSDnZpcnR1YWxNYWNoaW5l');

@$core.Deprecated('Use virtualMachineDescriptor instead')
const VirtualMachine$json = {
  '1': 'VirtualMachine',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'preemptible', '3': 2, '4': 1, '5': 8, '10': 'preemptible'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.VirtualMachine.LabelsEntry', '10': 'labels'},
    {'1': 'disks', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Disk', '10': 'disks'},
    {'1': 'network', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Network', '10': 'network'},
    {'1': 'accelerators', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Accelerator', '10': 'accelerators'},
    {'1': 'service_account', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.ServiceAccount', '10': 'serviceAccount'},
    {'1': 'boot_disk_size_gb', '3': 8, '4': 1, '5': 5, '10': 'bootDiskSizeGb'},
    {'1': 'cpu_platform', '3': 9, '4': 1, '5': 9, '10': 'cpuPlatform'},
    {'1': 'boot_image', '3': 10, '4': 1, '5': 9, '10': 'bootImage'},
    {
      '1': 'nvidia_driver_version',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nvidiaDriverVersion',
    },
    {'1': 'enable_stackdriver_monitoring', '3': 12, '4': 1, '5': 8, '10': 'enableStackdriverMonitoring'},
    {'1': 'docker_cache_images', '3': 13, '4': 3, '5': 9, '10': 'dockerCacheImages'},
    {'1': 'volumes', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Volume', '10': 'volumes'},
    {'1': 'reservation', '3': 15, '4': 1, '5': 9, '10': 'reservation'},
  ],
  '3': [VirtualMachine_LabelsEntry$json],
};

@$core.Deprecated('Use virtualMachineDescriptor instead')
const VirtualMachine_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `VirtualMachine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualMachineDescriptor = $convert.base64Decode(
    'Cg5WaXJ0dWFsTWFjaGluZRImCgxtYWNoaW5lX3R5cGUYASABKAlCA+BBAlILbWFjaGluZVR5cG'
    'USIAoLcHJlZW1wdGlibGUYAiABKAhSC3ByZWVtcHRpYmxlElQKBmxhYmVscxgDIAMoCzI8Lmdv'
    'b2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLlZpcnR1YWxNYWNoaW5lLkxhYmVsc0VudH'
    'J5UgZsYWJlbHMSPAoFZGlza3MYBCADKAsyJi5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYy'
    'YmV0YS5EaXNrUgVkaXNrcxJDCgduZXR3b3JrGAUgASgLMikuZ29vZ2xlLmNsb3VkLmxpZmVzY2'
    'llbmNlcy52MmJldGEuTmV0d29ya1IHbmV0d29yaxJRCgxhY2NlbGVyYXRvcnMYBiADKAsyLS5n'
    'b29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5BY2NlbGVyYXRvclIMYWNjZWxlcmF0b3'
    'JzElkKD3NlcnZpY2VfYWNjb3VudBgHIAEoCzIwLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMu'
    'djJiZXRhLlNlcnZpY2VBY2NvdW50Ug5zZXJ2aWNlQWNjb3VudBIpChFib290X2Rpc2tfc2l6ZV'
    '9nYhgIIAEoBVIOYm9vdERpc2tTaXplR2ISIQoMY3B1X3BsYXRmb3JtGAkgASgJUgtjcHVQbGF0'
    'Zm9ybRIdCgpib290X2ltYWdlGAogASgJUglib290SW1hZ2USNgoVbnZpZGlhX2RyaXZlcl92ZX'
    'JzaW9uGAsgASgJQgIYAVITbnZpZGlhRHJpdmVyVmVyc2lvbhJCCh1lbmFibGVfc3RhY2tkcml2'
    'ZXJfbW9uaXRvcmluZxgMIAEoCFIbZW5hYmxlU3RhY2tkcml2ZXJNb25pdG9yaW5nEi4KE2RvY2'
    'tlcl9jYWNoZV9pbWFnZXMYDSADKAlSEWRvY2tlckNhY2hlSW1hZ2VzEkIKB3ZvbHVtZXMYDiAD'
    'KAsyKC5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5Wb2x1bWVSB3ZvbHVtZXMSIA'
    'oLcmVzZXJ2YXRpb24YDyABKAlSC3Jlc2VydmF0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFgoGc2NvcGVzGAIgAygJUg'
    'ZzY29wZXM=');

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator$json = {
  '1': 'Accelerator',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `Accelerator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorDescriptor = $convert.base64Decode(
    'CgtBY2NlbGVyYXRvchISCgR0eXBlGAEgASgJUgR0eXBlEhQKBWNvdW50GAIgASgDUgVjb3VudA'
    '==');

@$core.Deprecated('Use networkDescriptor instead')
const Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'use_private_address', '3': 2, '4': 1, '5': 8, '10': 'usePrivateAddress'},
    {'1': 'subnetwork', '3': 3, '4': 1, '5': 9, '10': 'subnetwork'},
  ],
};

/// Descriptor for `Network`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDescriptor = $convert.base64Decode(
    'CgdOZXR3b3JrEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSLgoTdXNlX3ByaXZhdGVfYWRkcm'
    'VzcxgCIAEoCFIRdXNlUHJpdmF0ZUFkZHJlc3MSHgoKc3VibmV0d29yaxgDIAEoCVIKc3VibmV0'
    'd29yaw==');

@$core.Deprecated('Use diskDescriptor instead')
const Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size_gb', '3': 2, '4': 1, '5': 5, '10': 'sizeGb'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'source_image', '3': 4, '4': 1, '5': 9, '10': 'sourceImage'},
  ],
};

/// Descriptor for `Disk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskDescriptor = $convert.base64Decode(
    'CgREaXNrEhIKBG5hbWUYASABKAlSBG5hbWUSFwoHc2l6ZV9nYhgCIAEoBVIGc2l6ZUdiEhIKBH'
    'R5cGUYAyABKAlSBHR5cGUSIQoMc291cmNlX2ltYWdlGAQgASgJUgtzb3VyY2VJbWFnZQ==');

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'volume', '3': 1, '4': 1, '5': 9, '10': 'volume'},
    {'1': 'persistent_disk', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.PersistentDisk', '9': 0, '10': 'persistentDisk'},
    {'1': 'existing_disk', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.ExistingDisk', '9': 0, '10': 'existingDisk'},
    {'1': 'nfs_mount', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.NFSMount', '9': 0, '10': 'nfsMount'},
  ],
  '8': [
    {'1': 'storage'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSFgoGdm9sdW1lGAEgASgJUgZ2b2x1bWUSWwoPcGVyc2lzdGVudF9kaXNrGAIgAS'
    'gLMjAuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuUGVyc2lzdGVudERpc2tIAFIO'
    'cGVyc2lzdGVudERpc2sSVQoNZXhpc3RpbmdfZGlzaxgDIAEoCzIuLmdvb2dsZS5jbG91ZC5saW'
    'Zlc2NpZW5jZXMudjJiZXRhLkV4aXN0aW5nRGlza0gAUgxleGlzdGluZ0Rpc2sSSQoJbmZzX21v'
    'dW50GAQgASgLMiouZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuTkZTTW91bnRIAF'
    'IIbmZzTW91bnRCCQoHc3RvcmFnZQ==');

@$core.Deprecated('Use persistentDiskDescriptor instead')
const PersistentDisk$json = {
  '1': 'PersistentDisk',
  '2': [
    {'1': 'size_gb', '3': 1, '4': 1, '5': 5, '10': 'sizeGb'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'source_image', '3': 3, '4': 1, '5': 9, '10': 'sourceImage'},
  ],
};

/// Descriptor for `PersistentDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistentDiskDescriptor = $convert.base64Decode(
    'Cg5QZXJzaXN0ZW50RGlzaxIXCgdzaXplX2diGAEgASgFUgZzaXplR2ISEgoEdHlwZRgCIAEoCV'
    'IEdHlwZRIhCgxzb3VyY2VfaW1hZ2UYAyABKAlSC3NvdXJjZUltYWdl');

@$core.Deprecated('Use existingDiskDescriptor instead')
const ExistingDisk$json = {
  '1': 'ExistingDisk',
  '2': [
    {'1': 'disk', '3': 1, '4': 1, '5': 9, '10': 'disk'},
  ],
};

/// Descriptor for `ExistingDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existingDiskDescriptor = $convert.base64Decode(
    'CgxFeGlzdGluZ0Rpc2sSEgoEZGlzaxgBIAEoCVIEZGlzaw==');

@$core.Deprecated('Use nFSMountDescriptor instead')
const NFSMount$json = {
  '1': 'NFSMount',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
  ],
};

/// Descriptor for `NFSMount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFSMountDescriptor = $convert.base64Decode(
    'CghORlNNb3VudBIWCgZ0YXJnZXQYASABKAlSBnRhcmdldA==');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'pipeline', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Pipeline', '10': 'pipeline'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Metadata.LabelsEntry', '10': 'labels'},
    {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.Event', '10': 'events'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'pub_sub_topic', '3': 7, '4': 1, '5': 9, '10': 'pubSubTopic'},
  ],
  '3': [Metadata_LabelsEntry$json],
};

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRJGCghwaXBlbGluZRgBIAEoCzIqLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZX'
    'MudjJiZXRhLlBpcGVsaW5lUghwaXBlbGluZRJOCgZsYWJlbHMYAiADKAsyNi5nb29nbGUuY2xv'
    'dWQubGlmZXNjaWVuY2VzLnYyYmV0YS5NZXRhZGF0YS5MYWJlbHNFbnRyeVIGbGFiZWxzEj8KBm'
    'V2ZW50cxgDIAMoCzInLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLkV2ZW50UgZl'
    'dmVudHMSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'pjcmVhdGVUaW1lEjkKCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgdlbmRUaW1lEiIKDXB1Yl9zdWJfdG9waWMYByABKAlSC3B1YlN1YlRvcGljGjkKC0xh'
    'YmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'delayed', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.DelayedEvent', '9': 0, '10': 'delayed'},
    {'1': 'worker_assigned', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.WorkerAssignedEvent', '9': 0, '10': 'workerAssigned'},
    {'1': 'worker_released', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.WorkerReleasedEvent', '9': 0, '10': 'workerReleased'},
    {'1': 'pull_started', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.PullStartedEvent', '9': 0, '10': 'pullStarted'},
    {'1': 'pull_stopped', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.PullStoppedEvent', '9': 0, '10': 'pullStopped'},
    {'1': 'container_started', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.ContainerStartedEvent', '9': 0, '10': 'containerStarted'},
    {'1': 'container_stopped', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.ContainerStoppedEvent', '9': 0, '10': 'containerStopped'},
    {'1': 'container_killed', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.ContainerKilledEvent', '9': 0, '10': 'containerKilled'},
    {'1': 'unexpected_exit_status', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.UnexpectedExitStatusEvent', '9': 0, '10': 'unexpectedExitStatus'},
    {'1': 'failed', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.lifesciences.v2beta.FailedEvent', '9': 0, '10': 'failed'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBI4Cgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'l0aW1lc3RhbXASIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkoKB2RlbGF5ZWQY'
    'ESABKAsyLi5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5EZWxheWVkRXZlbnRIAF'
    'IHZGVsYXllZBJgCg93b3JrZXJfYXNzaWduZWQYEiABKAsyNS5nb29nbGUuY2xvdWQubGlmZXNj'
    'aWVuY2VzLnYyYmV0YS5Xb3JrZXJBc3NpZ25lZEV2ZW50SABSDndvcmtlckFzc2lnbmVkEmAKD3'
    'dvcmtlcl9yZWxlYXNlZBgTIAEoCzI1Lmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRh'
    'LldvcmtlclJlbGVhc2VkRXZlbnRIAFIOd29ya2VyUmVsZWFzZWQSVwoMcHVsbF9zdGFydGVkGB'
    'QgASgLMjIuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuUHVsbFN0YXJ0ZWRFdmVu'
    'dEgAUgtwdWxsU3RhcnRlZBJXCgxwdWxsX3N0b3BwZWQYFSABKAsyMi5nb29nbGUuY2xvdWQubG'
    'lmZXNjaWVuY2VzLnYyYmV0YS5QdWxsU3RvcHBlZEV2ZW50SABSC3B1bGxTdG9wcGVkEmYKEWNv'
    'bnRhaW5lcl9zdGFydGVkGBYgASgLMjcuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldG'
    'EuQ29udGFpbmVyU3RhcnRlZEV2ZW50SABSEGNvbnRhaW5lclN0YXJ0ZWQSZgoRY29udGFpbmVy'
    'X3N0b3BwZWQYFyABKAsyNy5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5Db250YW'
    'luZXJTdG9wcGVkRXZlbnRIAFIQY29udGFpbmVyU3RvcHBlZBJjChBjb250YWluZXJfa2lsbGVk'
    'GBggASgLMjYuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuQ29udGFpbmVyS2lsbG'
    'VkRXZlbnRIAFIPY29udGFpbmVyS2lsbGVkEnMKFnVuZXhwZWN0ZWRfZXhpdF9zdGF0dXMYGSAB'
    'KAsyOy5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5VbmV4cGVjdGVkRXhpdFN0YX'
    'R1c0V2ZW50SABSFHVuZXhwZWN0ZWRFeGl0U3RhdHVzEkcKBmZhaWxlZBgaIAEoCzItLmdvb2ds'
    'ZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLkZhaWxlZEV2ZW50SABSBmZhaWxlZEIJCgdkZX'
    'RhaWxz');

@$core.Deprecated('Use delayedEventDescriptor instead')
const DelayedEvent$json = {
  '1': 'DelayedEvent',
  '2': [
    {'1': 'cause', '3': 1, '4': 1, '5': 9, '10': 'cause'},
    {'1': 'metrics', '3': 2, '4': 3, '5': 9, '10': 'metrics'},
  ],
};

/// Descriptor for `DelayedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delayedEventDescriptor = $convert.base64Decode(
    'CgxEZWxheWVkRXZlbnQSFAoFY2F1c2UYASABKAlSBWNhdXNlEhgKB21ldHJpY3MYAiADKAlSB2'
    '1ldHJpY3M=');

@$core.Deprecated('Use workerAssignedEventDescriptor instead')
const WorkerAssignedEvent$json = {
  '1': 'WorkerAssignedEvent',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'machine_type', '3': 3, '4': 1, '5': 9, '10': 'machineType'},
  ],
};

/// Descriptor for `WorkerAssignedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerAssignedEventDescriptor = $convert.base64Decode(
    'ChNXb3JrZXJBc3NpZ25lZEV2ZW50EhIKBHpvbmUYASABKAlSBHpvbmUSGgoIaW5zdGFuY2UYAi'
    'ABKAlSCGluc3RhbmNlEiEKDG1hY2hpbmVfdHlwZRgDIAEoCVILbWFjaGluZVR5cGU=');

@$core.Deprecated('Use workerReleasedEventDescriptor instead')
const WorkerReleasedEvent$json = {
  '1': 'WorkerReleasedEvent',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
  ],
};

/// Descriptor for `WorkerReleasedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerReleasedEventDescriptor = $convert.base64Decode(
    'ChNXb3JrZXJSZWxlYXNlZEV2ZW50EhIKBHpvbmUYASABKAlSBHpvbmUSGgoIaW5zdGFuY2UYAi'
    'ABKAlSCGluc3RhbmNl');

@$core.Deprecated('Use pullStartedEventDescriptor instead')
const PullStartedEvent$json = {
  '1': 'PullStartedEvent',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

/// Descriptor for `PullStartedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullStartedEventDescriptor = $convert.base64Decode(
    'ChBQdWxsU3RhcnRlZEV2ZW50EhsKCWltYWdlX3VyaRgBIAEoCVIIaW1hZ2VVcmk=');

@$core.Deprecated('Use pullStoppedEventDescriptor instead')
const PullStoppedEvent$json = {
  '1': 'PullStoppedEvent',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

/// Descriptor for `PullStoppedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullStoppedEventDescriptor = $convert.base64Decode(
    'ChBQdWxsU3RvcHBlZEV2ZW50EhsKCWltYWdlX3VyaRgBIAEoCVIIaW1hZ2VVcmk=');

@$core.Deprecated('Use containerStartedEventDescriptor instead')
const ContainerStartedEvent$json = {
  '1': 'ContainerStartedEvent',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
    {'1': 'port_mappings', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.lifesciences.v2beta.ContainerStartedEvent.PortMappingsEntry', '10': 'portMappings'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
  '3': [ContainerStartedEvent_PortMappingsEntry$json],
};

@$core.Deprecated('Use containerStartedEventDescriptor instead')
const ContainerStartedEvent_PortMappingsEntry$json = {
  '1': 'PortMappingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ContainerStartedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerStartedEventDescriptor = $convert.base64Decode(
    'ChVDb250YWluZXJTdGFydGVkRXZlbnQSGwoJYWN0aW9uX2lkGAEgASgFUghhY3Rpb25JZBJuCg'
    '1wb3J0X21hcHBpbmdzGAIgAygLMkkuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEu'
    'Q29udGFpbmVyU3RhcnRlZEV2ZW50LlBvcnRNYXBwaW5nc0VudHJ5Ugxwb3J0TWFwcGluZ3MSHQ'
    'oKaXBfYWRkcmVzcxgDIAEoCVIJaXBBZGRyZXNzGj8KEVBvcnRNYXBwaW5nc0VudHJ5EhAKA2tl'
    'eRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use containerStoppedEventDescriptor instead')
const ContainerStoppedEvent$json = {
  '1': 'ContainerStoppedEvent',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
    {'1': 'exit_status', '3': 2, '4': 1, '5': 5, '10': 'exitStatus'},
    {'1': 'stderr', '3': 3, '4': 1, '5': 9, '10': 'stderr'},
  ],
};

/// Descriptor for `ContainerStoppedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerStoppedEventDescriptor = $convert.base64Decode(
    'ChVDb250YWluZXJTdG9wcGVkRXZlbnQSGwoJYWN0aW9uX2lkGAEgASgFUghhY3Rpb25JZBIfCg'
    'tleGl0X3N0YXR1cxgCIAEoBVIKZXhpdFN0YXR1cxIWCgZzdGRlcnIYAyABKAlSBnN0ZGVycg==');

@$core.Deprecated('Use unexpectedExitStatusEventDescriptor instead')
const UnexpectedExitStatusEvent$json = {
  '1': 'UnexpectedExitStatusEvent',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
    {'1': 'exit_status', '3': 2, '4': 1, '5': 5, '10': 'exitStatus'},
  ],
};

/// Descriptor for `UnexpectedExitStatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unexpectedExitStatusEventDescriptor = $convert.base64Decode(
    'ChlVbmV4cGVjdGVkRXhpdFN0YXR1c0V2ZW50EhsKCWFjdGlvbl9pZBgBIAEoBVIIYWN0aW9uSW'
    'QSHwoLZXhpdF9zdGF0dXMYAiABKAVSCmV4aXRTdGF0dXM=');

@$core.Deprecated('Use containerKilledEventDescriptor instead')
const ContainerKilledEvent$json = {
  '1': 'ContainerKilledEvent',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
  ],
};

/// Descriptor for `ContainerKilledEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerKilledEventDescriptor = $convert.base64Decode(
    'ChRDb250YWluZXJLaWxsZWRFdmVudBIbCglhY3Rpb25faWQYASABKAVSCGFjdGlvbklk');

@$core.Deprecated('Use failedEventDescriptor instead')
const FailedEvent$json = {
  '1': 'FailedEvent',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.rpc.Code', '10': 'code'},
    {'1': 'cause', '3': 2, '4': 1, '5': 9, '10': 'cause'},
  ],
};

/// Descriptor for `FailedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failedEventDescriptor = $convert.base64Decode(
    'CgtGYWlsZWRFdmVudBIkCgRjb2RlGAEgASgOMhAuZ29vZ2xlLnJwYy5Db2RlUgRjb2RlEhQKBW'
    'NhdXNlGAIgASgJUgVjYXVzZQ==');

