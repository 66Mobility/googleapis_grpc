//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upgradeTypeDescriptor instead')
const UpgradeType$json = {
  '1': 'UpgradeType',
  '2': [
    {'1': 'UPGRADE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UPGRADE_FRAMEWORK', '2': 1},
    {'1': 'UPGRADE_OS', '2': 2},
    {'1': 'UPGRADE_CUDA', '2': 3},
    {'1': 'UPGRADE_ALL', '2': 4},
  ],
};

/// Descriptor for `UpgradeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List upgradeTypeDescriptor = $convert.base64Decode(
    'CgtVcGdyYWRlVHlwZRIcChhVUEdSQURFX1RZUEVfVU5TUEVDSUZJRUQQABIVChFVUEdSQURFX0'
    'ZSQU1FV09SSxABEg4KClVQR1JBREVfT1MQAhIQCgxVUEdSQURFX0NVREEQAxIPCgtVUEdSQURF'
    'X0FMTBAE');

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
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQQoJaW5zdGFuY2VzGAEgAygLMiMuZ29vZ2xlLmNsb3'
    'VkLm5vdGVib29rcy52MS5JbnN0YW5jZVIJaW5zdGFuY2VzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

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
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIkCg'
    'tpbnN0YW5jZV9pZBgCIAEoCUID4EECUgppbnN0YW5jZUlkEkQKCGluc3RhbmNlGAMgASgLMiMu'
    'Z29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5JbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.AcceleratorType', '8': {}, '10': 'type'},
    {'1': 'core_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'coreCount'},
  ],
};

/// Descriptor for `SetInstanceAcceleratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInstanceAcceleratorRequestDescriptor = $convert.base64Decode(
    'Ch1TZXRJbnN0YW5jZUFjY2VsZXJhdG9yUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbW'
    'USTAoEdHlwZRgCIAEoDjIzLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2UuQWNj'
    'ZWxlcmF0b3JUeXBlQgPgQQJSBHR5cGUSIgoKY29yZV9jb3VudBgDIAEoA0ID4EECUgljb3JlQ2'
    '91bnQ=');

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

@$core.Deprecated('Use updateInstanceConfigRequestDescriptor instead')
const UpdateInstanceConfigRequest$json = {
  '1': 'UpdateInstanceConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.InstanceConfig', '10': 'config'},
  ],
};

/// Descriptor for `UpdateInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceConfigRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVJbnN0YW5jZUNvbmZpZ1JlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEk'
    'EKBmNvbmZpZxgCIAEoCzIpLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2VDb25m'
    'aWdSBmNvbmZpZw==');

@$core.Deprecated('Use setInstanceLabelsRequestDescriptor instead')
const SetInstanceLabelsRequest$json = {
  '1': 'SetInstanceLabelsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.SetInstanceLabelsRequest.LabelsEntry', '10': 'labels'},
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
    'ChhTZXRJbnN0YW5jZUxhYmVsc1JlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElcKBm'
    'xhYmVscxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuU2V0SW5zdGFuY2VMYWJl'
    'bHNSZXF1ZXN0LkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use updateInstanceMetadataItemsRequestDescriptor instead')
const UpdateInstanceMetadataItemsRequest$json = {
  '1': 'UpdateInstanceMetadataItemsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.UpdateInstanceMetadataItemsRequest.ItemsEntry', '10': 'items'},
  ],
  '3': [UpdateInstanceMetadataItemsRequest_ItemsEntry$json],
};

@$core.Deprecated('Use updateInstanceMetadataItemsRequestDescriptor instead')
const UpdateInstanceMetadataItemsRequest_ItemsEntry$json = {
  '1': 'ItemsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateInstanceMetadataItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceMetadataItemsRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVJbnN0YW5jZU1ldGFkYXRhSXRlbXNSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAl'
    'IEbmFtZRJeCgVpdGVtcxgCIAMoCzJILmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuVXBkYXRl'
    'SW5zdGFuY2VNZXRhZGF0YUl0ZW1zUmVxdWVzdC5JdGVtc0VudHJ5UgVpdGVtcxo4CgpJdGVtc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use updateInstanceMetadataItemsResponseDescriptor instead')
const UpdateInstanceMetadataItemsResponse$json = {
  '1': 'UpdateInstanceMetadataItemsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.UpdateInstanceMetadataItemsResponse.ItemsEntry', '10': 'items'},
  ],
  '3': [UpdateInstanceMetadataItemsResponse_ItemsEntry$json],
};

@$core.Deprecated('Use updateInstanceMetadataItemsResponseDescriptor instead')
const UpdateInstanceMetadataItemsResponse_ItemsEntry$json = {
  '1': 'ItemsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateInstanceMetadataItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceMetadataItemsResponseDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVJbnN0YW5jZU1ldGFkYXRhSXRlbXNSZXNwb25zZRJfCgVpdGVtcxgBIAMoCzJJLm'
    'dvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuVXBkYXRlSW5zdGFuY2VNZXRhZGF0YUl0ZW1zUmVz'
    'cG9uc2UuSXRlbXNFbnRyeVIFaXRlbXMaOAoKSXRlbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use updateShieldedInstanceConfigRequestDescriptor instead')
const UpdateShieldedInstanceConfigRequest$json = {
  '1': 'UpdateShieldedInstanceConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'shielded_instance_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.ShieldedInstanceConfig', '10': 'shieldedInstanceConfig'},
  ],
};

/// Descriptor for `UpdateShieldedInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShieldedInstanceConfigRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVTaGllbGRlZEluc3RhbmNlQ29uZmlnUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQ'
    'JSBG5hbWUSdAoYc2hpZWxkZWRfaW5zdGFuY2VfY29uZmlnGAIgASgLMjouZ29vZ2xlLmNsb3Vk'
    'Lm5vdGVib29rcy52MS5JbnN0YW5jZS5TaGllbGRlZEluc3RhbmNlQ29uZmlnUhZzaGllbGRlZE'
    'luc3RhbmNlQ29uZmln');

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
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.ReportInstanceInfoRequest.MetadataEntry', '10': 'metadata'},
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
    'V2bV9pZBgCIAEoCUID4EECUgR2bUlkEl4KCG1ldGFkYXRhGAMgAygLMkIuZ29vZ2xlLmNsb3Vk'
    'Lm5vdGVib29rcy52MS5SZXBvcnRJbnN0YW5jZUluZm9SZXF1ZXN0Lk1ldGFkYXRhRW50cnlSCG'
    '1ldGFkYXRhGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use isInstanceUpgradeableRequestDescriptor instead')
const IsInstanceUpgradeableRequest$json = {
  '1': 'IsInstanceUpgradeableRequest',
  '2': [
    {'1': 'notebook_instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'notebookInstance'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.UpgradeType', '8': {}, '10': 'type'},
  ],
};

/// Descriptor for `IsInstanceUpgradeableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isInstanceUpgradeableRequestDescriptor = $convert.base64Decode(
    'ChxJc0luc3RhbmNlVXBncmFkZWFibGVSZXF1ZXN0EjAKEW5vdGVib29rX2luc3RhbmNlGAEgAS'
    'gJQgPgQQJSEG5vdGVib29rSW5zdGFuY2USPwoEdHlwZRgCIAEoDjImLmdvb2dsZS5jbG91ZC5u'
    'b3RlYm9va3MudjEuVXBncmFkZVR5cGVCA+BBAVIEdHlwZQ==');

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

@$core.Deprecated('Use getInstanceHealthRequestDescriptor instead')
const GetInstanceHealthRequest$json = {
  '1': 'GetInstanceHealthRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceHealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceHealthRequestDescriptor = $convert.base64Decode(
    'ChhHZXRJbnN0YW5jZUhlYWx0aFJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFub3RlYm'
    '9va3MuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWU=');

@$core.Deprecated('Use getInstanceHealthResponseDescriptor instead')
const GetInstanceHealthResponse$json = {
  '1': 'GetInstanceHealthResponse',
  '2': [
    {'1': 'health_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.GetInstanceHealthResponse.HealthState', '8': {}, '10': 'healthState'},
    {'1': 'health_info', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.GetInstanceHealthResponse.HealthInfoEntry', '8': {}, '10': 'healthInfo'},
  ],
  '3': [GetInstanceHealthResponse_HealthInfoEntry$json],
  '4': [GetInstanceHealthResponse_HealthState$json],
};

@$core.Deprecated('Use getInstanceHealthResponseDescriptor instead')
const GetInstanceHealthResponse_HealthInfoEntry$json = {
  '1': 'HealthInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use getInstanceHealthResponseDescriptor instead')
const GetInstanceHealthResponse_HealthState$json = {
  '1': 'HealthState',
  '2': [
    {'1': 'HEALTH_STATE_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
    {'1': 'AGENT_NOT_INSTALLED', '2': 3},
    {'1': 'AGENT_NOT_RUNNING', '2': 4},
  ],
};

/// Descriptor for `GetInstanceHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceHealthResponseDescriptor = $convert.base64Decode(
    'ChlHZXRJbnN0YW5jZUhlYWx0aFJlc3BvbnNlEmgKDGhlYWx0aF9zdGF0ZRgBIAEoDjJALmdvb2'
    'dsZS5jbG91ZC5ub3RlYm9va3MudjEuR2V0SW5zdGFuY2VIZWFsdGhSZXNwb25zZS5IZWFsdGhT'
    'dGF0ZUID4EEDUgtoZWFsdGhTdGF0ZRJqCgtoZWFsdGhfaW5mbxgCIAMoCzJELmdvb2dsZS5jbG'
    '91ZC5ub3RlYm9va3MudjEuR2V0SW5zdGFuY2VIZWFsdGhSZXNwb25zZS5IZWFsdGhJbmZvRW50'
    'cnlCA+BBA1IKaGVhbHRoSW5mbxo9Cg9IZWFsdGhJbmZvRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJ3CgtIZWFsdGhTdGF0ZRIcChhIRUFMVEhfU1RB'
    'VEVfVU5TUEVDSUZJRUQQABILCgdIRUFMVEhZEAESDQoJVU5IRUFMVEhZEAISFwoTQUdFTlRfTk'
    '9UX0lOU1RBTExFRBADEhUKEUFHRU5UX05PVF9SVU5OSU5HEAQ=');

@$core.Deprecated('Use upgradeInstanceRequestDescriptor instead')
const UpgradeInstanceRequest$json = {
  '1': 'UpgradeInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.UpgradeType', '8': {}, '10': 'type'},
  ],
};

/// Descriptor for `UpgradeInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceRequestDescriptor = $convert.base64Decode(
    'ChZVcGdyYWRlSW5zdGFuY2VSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRI/CgR0eX'
    'BlGAIgASgOMiYuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5VcGdyYWRlVHlwZUID4EEBUgR0'
    'eXBl');

@$core.Deprecated('Use rollbackInstanceRequestDescriptor instead')
const RollbackInstanceRequest$json = {
  '1': 'RollbackInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_snapshot', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetSnapshot'},
  ],
};

/// Descriptor for `RollbackInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackInstanceRequestDescriptor = $convert.base64Decode(
    'ChdSb2xsYmFja0luc3RhbmNlUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSLAoPdG'
    'FyZ2V0X3NuYXBzaG90GAIgASgJQgPgQQJSDnRhcmdldFNuYXBzaG90');

@$core.Deprecated('Use upgradeInstanceInternalRequestDescriptor instead')
const UpgradeInstanceInternalRequest$json = {
  '1': 'UpgradeInstanceInternalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'vm_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vmId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.UpgradeType', '8': {}, '10': 'type'},
  ],
};

/// Descriptor for `UpgradeInstanceInternalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceInternalRequestDescriptor = $convert.base64Decode(
    'Ch5VcGdyYWRlSW5zdGFuY2VJbnRlcm5hbFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW'
    '1lEhgKBXZtX2lkGAIgASgJQgPgQQJSBHZtSWQSPwoEdHlwZRgDIAEoDjImLmdvb2dsZS5jbG91'
    'ZC5ub3RlYm9va3MudjEuVXBncmFkZVR5cGVCA+BBAVIEdHlwZQ==');

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

@$core.Deprecated('Use diagnoseInstanceRequestDescriptor instead')
const DiagnoseInstanceRequest$json = {
  '1': 'DiagnoseInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'diagnostic_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.DiagnosticConfig', '8': {}, '10': 'diagnosticConfig'},
  ],
};

/// Descriptor for `DiagnoseInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseInstanceRequestDescriptor = $convert.base64Decode(
    'ChdEaWFnbm9zZUluc3RhbmNlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIW5vdGVib2'
    '9rcy5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZRJdChFkaWFnbm9zdGljX2NvbmZpZxgC'
    'IAEoCzIrLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuRGlhZ25vc3RpY0NvbmZpZ0ID4EECUh'
    'BkaWFnbm9zdGljQ29uZmln');

@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = {
  '1': 'ListEnvironmentsResponse',
  '2': [
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USSgoMZW52aXJvbm1lbnRzGAEgAygLMiYuZ29vZ2'
    'xlLmNsb3VkLm5vdGVib29rcy52MS5FbnZpcm9ubWVudFIMZW52aXJvbm1lbnRzEiYKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW'
    '5yZWFjaGFibGU=');

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
    {'1': 'environment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Environment', '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudB'
    'IqCg5lbnZpcm9ubWVudF9pZBgCIAEoCUID4EECUg1lbnZpcm9ubWVudElkEk0KC2Vudmlyb25t'
    'ZW50GAMgASgLMiYuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FbnZpcm9ubWVudEID4EECUg'
    'tlbnZpcm9ubWVudA==');

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

@$core.Deprecated('Use listSchedulesRequestDescriptor instead')
const ListSchedulesRequest$json = {
  '1': 'ListSchedulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSchedulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchedulesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U2NoZWR1bGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbm90ZWJvb2'
    'tzLmdvb2dsZWFwaXMuY29tL1NjaGVkdWxlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listSchedulesResponseDescriptor instead')
const ListSchedulesResponse$json = {
  '1': 'ListSchedulesResponse',
  '2': [
    {'1': 'schedules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Schedule', '10': 'schedules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSchedulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchedulesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U2NoZWR1bGVzUmVzcG9uc2USQQoJc2NoZWR1bGVzGAEgAygLMiMuZ29vZ2xlLmNsb3'
    'VkLm5vdGVib29rcy52MS5TY2hlZHVsZVIJc2NoZWR1bGVzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getScheduleRequestDescriptor instead')
const GetScheduleRequest$json = {
  '1': 'GetScheduleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScheduleRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTY2hlZHVsZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFub3RlYm9va3MuZ2'
    '9vZ2xlYXBpcy5jb20vU2NoZWR1bGVSBG5hbWU=');

@$core.Deprecated('Use deleteScheduleRequestDescriptor instead')
const DeleteScheduleRequest$json = {
  '1': 'DeleteScheduleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteScheduleRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTY2hlZHVsZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFub3RlYm9va3'
    'MuZ29vZ2xlYXBpcy5jb20vU2NoZWR1bGVSBG5hbWU=');

@$core.Deprecated('Use createScheduleRequestDescriptor instead')
const CreateScheduleRequest$json = {
  '1': 'CreateScheduleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'schedule_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'scheduleId'},
    {'1': 'schedule', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Schedule', '8': {}, '10': 'schedule'},
  ],
};

/// Descriptor for `CreateScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScheduleRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTY2hlZHVsZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW5vdGVib2'
    '9rcy5nb29nbGVhcGlzLmNvbS9TY2hlZHVsZVIGcGFyZW50EiQKC3NjaGVkdWxlX2lkGAIgASgJ'
    'QgPgQQJSCnNjaGVkdWxlSWQSRAoIc2NoZWR1bGUYAyABKAsyIy5nb29nbGUuY2xvdWQubm90ZW'
    'Jvb2tzLnYxLlNjaGVkdWxlQgPgQQJSCHNjaGVkdWxl');

@$core.Deprecated('Use triggerScheduleRequestDescriptor instead')
const TriggerScheduleRequest$json = {
  '1': 'TriggerScheduleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `TriggerScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerScheduleRequestDescriptor = $convert.base64Decode(
    'ChZUcmlnZ2VyU2NoZWR1bGVSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohbm90ZWJvb2'
    'tzLmdvb2dsZWFwaXMuY29tL1NjaGVkdWxlUgRuYW1l');

@$core.Deprecated('Use listExecutionsRequestDescriptor instead')
const ListExecutionsRequest$json = {
  '1': 'ListExecutionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlY3V0aW9uc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKIm5vdGVib2'
    '9rcy5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKA'
    'lSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listExecutionsResponseDescriptor instead')
const ListExecutionsResponse$json = {
  '1': 'ListExecutionsResponse',
  '2': [
    {'1': 'executions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Execution', '10': 'executions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RXhlY3V0aW9uc1Jlc3BvbnNlEkQKCmV4ZWN1dGlvbnMYASADKAsyJC5nb29nbGUuY2'
    'xvdWQubm90ZWJvb2tzLnYxLkV4ZWN1dGlvblIKZXhlY3V0aW9ucxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYm'
    'xl');

@$core.Deprecated('Use getExecutionRequestDescriptor instead')
const GetExecutionRequest$json = {
  '1': 'GetExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeGVjdXRpb25SZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoibm90ZWJvb2tzLm'
    'dvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZQ==');

@$core.Deprecated('Use deleteExecutionRequestDescriptor instead')
const DeleteExecutionRequest$json = {
  '1': 'DeleteExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExecutionRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVFeGVjdXRpb25SZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoibm90ZWJvb2'
    'tzLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZQ==');

@$core.Deprecated('Use createExecutionRequestDescriptor instead')
const CreateExecutionRequest$json = {
  '1': 'CreateExecutionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'execution_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'executionId'},
    {'1': 'execution', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Execution', '8': {}, '10': 'execution'},
  ],
};

/// Descriptor for `CreateExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExecutionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVFeGVjdXRpb25SZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJub3RlYm'
    '9va3MuZ29vZ2xlYXBpcy5jb20vRXhlY3V0aW9uUgZwYXJlbnQSJgoMZXhlY3V0aW9uX2lkGAIg'
    'ASgJQgPgQQJSC2V4ZWN1dGlvbklkEkcKCWV4ZWN1dGlvbhgDIAEoCzIkLmdvb2dsZS5jbG91ZC'
    '5ub3RlYm9va3MudjEuRXhlY3V0aW9uQgPgQQJSCWV4ZWN1dGlvbg==');

