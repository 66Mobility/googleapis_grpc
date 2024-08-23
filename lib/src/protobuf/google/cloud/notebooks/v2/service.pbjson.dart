//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/service.proto
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
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhbm90ZWJvb2'
    'tzLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPg'
    'QQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEh4KCG9yZG'
    'VyX2J5GAQgASgJQgPgQQFSB29yZGVyQnkSGwoGZmlsdGVyGAUgASgJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQQoJaW5zdGFuY2VzGAEgAygLMiMuZ29vZ2xlLmNsb3'
    'VkLm5vdGVib29rcy52Mi5JbnN0YW5jZVIJaW5zdGFuY2VzEiYKD25leHRfcGFnZV90b2tlbhgC'
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
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFub3RlYm9va3MuZ2'
    '9vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWU=');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v2.Instance', '8': {}, '10': 'instance'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIW5vdGVib2'
    '9rcy5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSRAoIaW5zdGFuY2UYAyABKAsyIy5nb29nbGUuY2xvdWQubm90ZW'
    'Jvb2tzLnYyLkluc3RhbmNlQgPgQQJSCGluc3RhbmNlEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BB'
    'AVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v2.Instance', '8': {}, '10': 'instance'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSRAoIaW5zdGFuY2UYASABKAsyIy5nb29nbGUuY2xvdW'
    'Qubm90ZWJvb2tzLnYyLkluc3RhbmNlQgPgQQJSCGluc3RhbmNlEkAKC3VwZGF0ZV9tYXNrGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEiIKCnJlcX'
    'Vlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFub3RlYm9va3'
    'MuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQ=');

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

@$core.Deprecated('Use checkInstanceUpgradabilityRequestDescriptor instead')
const CheckInstanceUpgradabilityRequest$json = {
  '1': 'CheckInstanceUpgradabilityRequest',
  '2': [
    {'1': 'notebook_instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'notebookInstance'},
  ],
};

/// Descriptor for `CheckInstanceUpgradabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInstanceUpgradabilityRequestDescriptor = $convert.base64Decode(
    'CiFDaGVja0luc3RhbmNlVXBncmFkYWJpbGl0eVJlcXVlc3QSMAoRbm90ZWJvb2tfaW5zdGFuY2'
    'UYASABKAlCA+BBAlIQbm90ZWJvb2tJbnN0YW5jZQ==');

@$core.Deprecated('Use checkInstanceUpgradabilityResponseDescriptor instead')
const CheckInstanceUpgradabilityResponse$json = {
  '1': 'CheckInstanceUpgradabilityResponse',
  '2': [
    {'1': 'upgradeable', '3': 1, '4': 1, '5': 8, '10': 'upgradeable'},
    {'1': 'upgrade_version', '3': 2, '4': 1, '5': 9, '10': 'upgradeVersion'},
    {'1': 'upgrade_info', '3': 3, '4': 1, '5': 9, '10': 'upgradeInfo'},
    {'1': 'upgrade_image', '3': 4, '4': 1, '5': 9, '10': 'upgradeImage'},
  ],
};

/// Descriptor for `CheckInstanceUpgradabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInstanceUpgradabilityResponseDescriptor = $convert.base64Decode(
    'CiJDaGVja0luc3RhbmNlVXBncmFkYWJpbGl0eVJlc3BvbnNlEiAKC3VwZ3JhZGVhYmxlGAEgAS'
    'gIUgt1cGdyYWRlYWJsZRInCg91cGdyYWRlX3ZlcnNpb24YAiABKAlSDnVwZ3JhZGVWZXJzaW9u'
    'EiEKDHVwZ3JhZGVfaW5mbxgDIAEoCVILdXBncmFkZUluZm8SIwoNdXBncmFkZV9pbWFnZRgEIA'
    'EoCVIMdXBncmFkZUltYWdl');

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

@$core.Deprecated('Use rollbackInstanceRequestDescriptor instead')
const RollbackInstanceRequest$json = {
  '1': 'RollbackInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_snapshot', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetSnapshot'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
  ],
};

/// Descriptor for `RollbackInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackInstanceRequestDescriptor = $convert.base64Decode(
    'ChdSb2xsYmFja0luc3RhbmNlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIW5vdGVib2'
    '9rcy5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZRIsCg90YXJnZXRfc25hcHNob3QYAiAB'
    'KAlCA+BBAlIOdGFyZ2V0U25hcHNob3QSJwoLcmV2aXNpb25faWQYAyABKAlCBuBBA+BBAlIKcm'
    'V2aXNpb25JZA==');

@$core.Deprecated('Use diagnoseInstanceRequestDescriptor instead')
const DiagnoseInstanceRequest$json = {
  '1': 'DiagnoseInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'diagnostic_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v2.DiagnosticConfig', '8': {}, '10': 'diagnosticConfig'},
    {'1': 'timeout_minutes', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'timeoutMinutes'},
  ],
};

/// Descriptor for `DiagnoseInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseInstanceRequestDescriptor = $convert.base64Decode(
    'ChdEaWFnbm9zZUluc3RhbmNlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIW5vdGVib2'
    '9rcy5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZRJdChFkaWFnbm9zdGljX2NvbmZpZxgC'
    'IAEoCzIrLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjIuRGlhZ25vc3RpY0NvbmZpZ0ID4EECUh'
    'BkaWFnbm9zdGljQ29uZmlnEiwKD3RpbWVvdXRfbWludXRlcxgDIAEoBUID4EEBUg50aW1lb3V0'
    'TWludXRlcw==');

