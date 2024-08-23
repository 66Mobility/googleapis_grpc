//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeregistry/v1/provisioning_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSSQoIaW5zdGFuY2UYAyABKAsyKC5nb29nbGUuY2xvdWQuYXBpZ2'
    'VlcmVnaXN0cnkudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhcGlnZWVyZW'
    'dpc3RyeS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhcGlnZWVyZWdpc3'
    'RyeS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'cancellation_requested', '3': 6, '4': 1, '5': 8, '10': 'cancellationRequested'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISJQoOc3RhdHVzX21lc3NhZ2UYBSABKAlSDXN0YXR1c01lc3NhZ2USNQoW'
    'Y2FuY2VsbGF0aW9uX3JlcXVlc3RlZBgGIAEoCFIVY2FuY2VsbGF0aW9uUmVxdWVzdGVkEh8KC2'
    'FwaV92ZXJzaW9uGAcgASgJUgphcGlWZXJzaW9u');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.apigeeregistry.v1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Instance.Config', '8': {}, '10': 'config'},
  ],
  '3': [Instance_Config$json],
  '4': [Instance_State$json],
  '7': {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'cmek_key_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cmekKeyName'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkkKBX'
    'N0YXRlGAQgASgOMi4uZ29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkluc3RhbmNlLlN0'
    'YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2UYBSABKAlCA+BBA1IMc3RhdGVNZXNzYW'
    'dlEkwKBmNvbmZpZxgGIAEoCzIvLmdvb2dsZS5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5JbnN0'
    'YW5jZS5Db25maWdCA+BBAlIGY29uZmlnGlIKBkNvbmZpZxIfCghsb2NhdGlvbhgBIAEoCUID4E'
    'EDUghsb2NhdGlvbhInCg1jbWVrX2tleV9uYW1lGAIgASgJQgPgQQJSC2NtZWtLZXlOYW1lIm4K'
    'BVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoISU5BQ1RJVkUQARIMCghDUkVBVElORx'
    'ACEgoKBkFDVElWRRADEgwKCFVQREFUSU5HEAQSDAoIREVMRVRJTkcQBRIKCgZGQUlMRUQQBjpp'
    '6kFmCiZhcGlnZWVyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRI8cHJvamVjdHMve3'
    'Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc3RhbmNlcy97aW5zdGFuY2V9');

