//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRuntimeConfigRequestDescriptor instead')
const GetRuntimeConfigRequest$json = {
  '1': 'GetRuntimeConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRuntimeConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRuntimeConfigRequestDescriptor = $convert.base64Decode(
    'ChdHZXRSdW50aW1lQ29uZmlnUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2Nvbm5lY3'
    'RvcnMuZ29vZ2xlYXBpcy5jb20vUnVudGltZUNvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig$json = {
  '1': 'RuntimeConfig',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'locationId'},
    {'1': 'connd_topic', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'conndTopic'},
    {'1': 'connd_subscription', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'conndSubscription'},
    {'1': 'control_plane_topic', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'controlPlaneTopic'},
    {'1': 'control_plane_subscription', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'controlPlaneSubscription'},
    {'1': 'runtime_endpoint', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'runtimeEndpoint'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.RuntimeConfig.State', '8': {}, '10': 'state'},
    {'1': 'schema_gcs_bucket', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'schemaGcsBucket'},
    {'1': 'service_directory', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'serviceDirectory'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '4': [RuntimeConfig_State$json],
  '7': {},
};

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {
      '1': 'INACTIVE',
      '2': 1,
      '3': {'1': true},
    },
    {
      '1': 'ACTIVATING',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'ACTIVE', '2': 3},
    {'1': 'CREATING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'UPDATING', '2': 6},
  ],
};

/// Descriptor for `RuntimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeConfigDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lQ29uZmlnEiQKC2xvY2F0aW9uX2lkGAEgASgJQgPgQQNSCmxvY2F0aW9uSWQSJA'
    'oLY29ubmRfdG9waWMYAiABKAlCA+BBA1IKY29ubmRUb3BpYxIyChJjb25uZF9zdWJzY3JpcHRp'
    'b24YAyABKAlCA+BBA1IRY29ubmRTdWJzY3JpcHRpb24SMwoTY29udHJvbF9wbGFuZV90b3BpYx'
    'gEIAEoCUID4EEDUhFjb250cm9sUGxhbmVUb3BpYxJBChpjb250cm9sX3BsYW5lX3N1YnNjcmlw'
    'dGlvbhgFIAEoCUID4EEDUhhjb250cm9sUGxhbmVTdWJzY3JpcHRpb24SLgoQcnVudGltZV9lbm'
    'Rwb2ludBgGIAEoCUID4EEDUg9ydW50aW1lRW5kcG9pbnQSSgoFc3RhdGUYByABKA4yLy5nb29n'
    'bGUuY2xvdWQuY29ubmVjdG9ycy52MS5SdW50aW1lQ29uZmlnLlN0YXRlQgPgQQNSBXN0YXRlEi'
    '8KEXNjaGVtYV9nY3NfYnVja2V0GAggASgJQgPgQQNSD3NjaGVtYUdjc0J1Y2tldBIwChFzZXJ2'
    'aWNlX2RpcmVjdG9yeRgJIAEoCUID4EEDUhBzZXJ2aWNlRGlyZWN0b3J5EhcKBG5hbWUYCyABKA'
    'lCA+BBA1IEbmFtZSJ6CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhAKCElOQUNUSVZF'
    'EAEaAggBEhIKCkFDVElWQVRJTkcQAhoCCAESCgoGQUNUSVZFEAMSDAoIQ1JFQVRJTkcQBBIMCg'
    'hERUxFVElORxAFEgwKCFVQREFUSU5HEAY6Y+pBYAonY29ubmVjdG9ycy5nb29nbGVhcGlzLmNv'
    'bS9SdW50aW1lQ29uZmlnEjVwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn'
    '0vcnVudGltZUNvbmZpZw==');

