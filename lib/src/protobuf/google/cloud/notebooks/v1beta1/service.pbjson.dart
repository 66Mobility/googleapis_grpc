//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
    {'1': 'endpoint', '3': 8, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISJQoOc3RhdHVzX21lc3NhZ2UYBSABKAlSDXN0YXR1c01lc3NhZ2USNQoW'
    'cmVxdWVzdGVkX2NhbmNlbGxhdGlvbhgGIAEoCFIVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEh8KC2'
    'FwaV92ZXJzaW9uGAcgASgJUgphcGlWZXJzaW9uEhoKCGVuZHBvaW50GAggASgJUghlbmRwb2lu'
    'dA==');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhsKCX'
    'BhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1beta1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRgoJaW5zdGFuY2VzGAEgAygLMiguZ29vZ2xlLmNsb3'
    'VkLm5vdGVib29rcy52MWJldGExLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1beta1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIkCg'
    'tpbnN0YW5jZV9pZBgCIAEoCUID4EECUgppbnN0YW5jZUlkEkkKCGluc3RhbmNlGAMgASgLMigu'
    'Z29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkluc3RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use registerInstanceRequestDescriptor instead')
const RegisterInstanceRequest$json = {
  '1': 'RegisterInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
  ],
};

/// Descriptor for `RegisterInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerInstanceRequestDescriptor = $convert.base64Decode(
    'ChdSZWdpc3Rlckluc3RhbmNlUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50Ei'
    'QKC2luc3RhbmNlX2lkGAIgASgJQgPgQQJSCmluc3RhbmNlSWQ=');

@$core.Deprecated('Use setInstanceAcceleratorRequestDescriptor instead')
const SetInstanceAcceleratorRequest$json = {
  '1': 'SetInstanceAcceleratorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1beta1.Instance.AcceleratorType', '8': {}, '10': 'type'},
    {'1': 'core_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'coreCount'},
  ],
};

/// Descriptor for `SetInstanceAcceleratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInstanceAcceleratorRequestDescriptor = $convert.base64Decode(
    'Ch1TZXRJbnN0YW5jZUFjY2VsZXJhdG9yUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbW'
    'USUQoEdHlwZRgCIAEoDjI4Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5JbnN0YW5j'
    'ZS5BY2NlbGVyYXRvclR5cGVCA+BBAlIEdHlwZRIiCgpjb3JlX2NvdW50GAMgASgDQgPgQQJSCW'
    'NvcmVDb3VudA==');

@$core.Deprecated('Use setInstanceMachineTypeRequestDescriptor instead')
const SetInstanceMachineTypeRequest$json = {
  '1': 'SetInstanceMachineTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
  ],
};

/// Descriptor for `SetInstanceMachineTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInstanceMachineTypeRequestDescriptor = $convert.base64Decode(
    'Ch1TZXRJbnN0YW5jZU1hY2hpbmVUeXBlUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbW'
    'USJgoMbWFjaGluZV90eXBlGAIgASgJQgPgQQJSC21hY2hpbmVUeXBl');

@$core.Deprecated('Use setInstanceLabelsRequestDescriptor instead')
const SetInstanceLabelsRequest$json = {
  '1': 'SetInstanceLabelsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1beta1.SetInstanceLabelsRequest.LabelsEntry', '10': 'labels'},
  ],
  '3': [SetInstanceLabelsRequest_LabelsEntry$json],
};

@$core.Deprecated('Use setInstanceLabelsRequestDescriptor instead')
const SetInstanceLabelsRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SetInstanceLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInstanceLabelsRequestDescriptor = $convert.base64Decode(
    'ChhTZXRJbnN0YW5jZUxhYmVsc1JlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElwKBm'
    'xhYmVscxgCIAMoCzJELmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5TZXRJbnN0YW5j'
    'ZUxhYmVsc1JlcXVlc3QuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use startInstanceRequestDescriptor instead')
const StartInstanceRequest$json = {
  '1': 'StartInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StartInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startInstanceRequestDescriptor = $convert.base64Decode(
    'ChRTdGFydEluc3RhbmNlUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');

@$core.Deprecated('Use stopInstanceRequestDescriptor instead')
const StopInstanceRequest$json = {
  '1': 'StopInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StopInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopInstanceRequestDescriptor = $convert.base64Decode(
    'ChNTdG9wSW5zdGFuY2VSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');

@$core.Deprecated('Use resetInstanceRequestDescriptor instead')
const ResetInstanceRequest$json = {
  '1': 'ResetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetInstanceRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldEluc3RhbmNlUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');

@$core.Deprecated('Use reportInstanceInfoRequestDescriptor instead')
const ReportInstanceInfoRequest$json = {
  '1': 'ReportInstanceInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'vm_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vmId'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1beta1.ReportInstanceInfoRequest.MetadataEntry', '10': 'metadata'},
  ],
  '3': [ReportInstanceInfoRequest_MetadataEntry$json],
};

@$core.Deprecated('Use reportInstanceInfoRequestDescriptor instead')
const ReportInstanceInfoRequest_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ReportInstanceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportInstanceInfoRequestDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRJbnN0YW5jZUluZm9SZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIYCg'
    'V2bV9pZBgCIAEoCUID4EECUgR2bUlkEmMKCG1ldGFkYXRhGAMgAygLMkcuZ29vZ2xlLmNsb3Vk'
    'Lm5vdGVib29rcy52MWJldGExLlJlcG9ydEluc3RhbmNlSW5mb1JlcXVlc3QuTWV0YWRhdGFFbn'
    'RyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use isInstanceUpgradeableRequestDescriptor instead')
const IsInstanceUpgradeableRequest$json = {
  '1': 'IsInstanceUpgradeableRequest',
  '2': [
    {'1': 'notebook_instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'notebookInstance'},
  ],
};

/// Descriptor for `IsInstanceUpgradeableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isInstanceUpgradeableRequestDescriptor = $convert.base64Decode(
    'ChxJc0luc3RhbmNlVXBncmFkZWFibGVSZXF1ZXN0EjAKEW5vdGVib29rX2luc3RhbmNlGAEgAS'
    'gJQgPgQQJSEG5vdGVib29rSW5zdGFuY2U=');

@$core.Deprecated('Use isInstanceUpgradeableResponseDescriptor instead')
const IsInstanceUpgradeableResponse$json = {
  '1': 'IsInstanceUpgradeableResponse',
  '2': [
    {'1': 'upgradeable', '3': 1, '4': 1, '5': 8, '10': 'upgradeable'},
    {'1': 'upgrade_version', '3': 2, '4': 1, '5': 9, '10': 'upgradeVersion'},
    {'1': 'upgrade_info', '3': 3, '4': 1, '5': 9, '10': 'upgradeInfo'},
    {'1': 'upgrade_image', '3': 4, '4': 1, '5': 9, '10': 'upgradeImage'},
  ],
};

/// Descriptor for `IsInstanceUpgradeableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isInstanceUpgradeableResponseDescriptor = $convert.base64Decode(
    'Ch1Jc0luc3RhbmNlVXBncmFkZWFibGVSZXNwb25zZRIgCgt1cGdyYWRlYWJsZRgBIAEoCFILdX'
    'BncmFkZWFibGUSJwoPdXBncmFkZV92ZXJzaW9uGAIgASgJUg51cGdyYWRlVmVyc2lvbhIhCgx1'
    'cGdyYWRlX2luZm8YAyABKAlSC3VwZ3JhZGVJbmZvEiMKDXVwZ3JhZGVfaW1hZ2UYBCABKAlSDH'
    'VwZ3JhZGVJbWFnZQ==');

@$core.Deprecated('Use upgradeInstanceRequestDescriptor instead')
const UpgradeInstanceRequest$json = {
  '1': 'UpgradeInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UpgradeInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceRequestDescriptor = $convert.base64Decode(
    'ChZVcGdyYWRlSW5zdGFuY2VSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');

@$core.Deprecated('Use upgradeInstanceInternalRequestDescriptor instead')
const UpgradeInstanceInternalRequest$json = {
  '1': 'UpgradeInstanceInternalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'vm_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vmId'},
  ],
};

/// Descriptor for `UpgradeInstanceInternalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceInternalRequestDescriptor = $convert.base64Decode(
    'Ch5VcGdyYWRlSW5zdGFuY2VJbnRlcm5hbFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW'
    '1lEhgKBXZtX2lkGAIgASgJQgPgQQJSBHZtSWQ=');

@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = {
  '1': 'ListEnvironmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50Eh'
    'sKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRv'
    'a2Vu');

@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = {
  '1': 'ListEnvironmentsResponse',
  '2': [
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1beta1.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USTwoMZW52aXJvbm1lbnRzGAEgAygLMisuZ29vZ2'
    'xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkVudmlyb25tZW50UgxlbnZpcm9ubWVudHMSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAy'
    'gJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = {
  '1': 'GetEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = {
  '1': 'CreateEnvironmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'environment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'environmentId'},
    {'1': 'environment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1beta1.Environment', '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudB'
    'IqCg5lbnZpcm9ubWVudF9pZBgCIAEoCUID4EECUg1lbnZpcm9ubWVudElkElIKC2Vudmlyb25t'
    'ZW50GAMgASgLMisuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkVudmlyb25tZW50Qg'
    'PgQQJSC2Vudmlyb25tZW50');

@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = {
  '1': 'DeleteEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

