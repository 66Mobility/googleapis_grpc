//
//  Generated code. Do not modify.
//  source: google/cloud/secrets/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'replication', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secrets.v1beta1.Replication', '8': {}, '10': 'replication'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.secrets.v1beta1.Secret.LabelsEntry', '10': 'labels'},
  ],
  '3': [Secret_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use secretDescriptor instead')
const Secret_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElMKC3JlcGxpY2F0aW9uGAIgASgLMi'
    'kuZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5SZXBsaWNhdGlvbkIG4EEF4EECUgtyZXBs'
    'aWNhdGlvbhJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IKY3JlYXRlVGltZRJICgZsYWJlbHMYBCADKAsyMC5nb29nbGUuY2xvdWQuc2VjcmV0'
    'cy52MWJldGExLlNlY3JldC5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6TepBSgojc2VjcmV0bWFu'
    'YWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXQSI3Byb2plY3RzL3twcm9qZWN0fS9zZWNyZXRzL3'
    'tzZWNyZXR9');

@$core.Deprecated('Use secretVersionDescriptor instead')
const SecretVersion$json = {
  '1': 'SecretVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'destroy_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'destroyTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.secrets.v1beta1.SecretVersion.State', '8': {}, '10': 'state'},
  ],
  '4': [SecretVersion_State$json],
  '7': {},
};

@$core.Deprecated('Use secretVersionDescriptor instead')
const SecretVersion_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'DESTROYED', '2': 3},
  ],
};

/// Descriptor for `SecretVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretVersionDescriptor = $convert.base64Decode(
    'Cg1TZWNyZXRWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJCCgxk'
    'ZXN0cm95X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2Rlc3'
    'Ryb3lUaW1lEkwKBXN0YXRlGAQgASgOMjEuZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5T'
    'ZWNyZXRWZXJzaW9uLlN0YXRlQgPgQQNSBXN0YXRlIkgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0'
    'lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAISDQoJREVTVFJPWUVEEAM6bupBawoq'
    'c2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uEj1wcm9qZWN0cy97cH'
    'JvamVjdH0vc2VjcmV0cy97c2VjcmV0fS92ZXJzaW9ucy97c2VjcmV0X3ZlcnNpb259');

@$core.Deprecated('Use replicationDescriptor instead')
const Replication$json = {
  '1': 'Replication',
  '2': [
    {'1': 'automatic', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secrets.v1beta1.Replication.Automatic', '9': 0, '10': 'automatic'},
    {'1': 'user_managed', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secrets.v1beta1.Replication.UserManaged', '9': 0, '10': 'userManaged'},
  ],
  '3': [Replication_Automatic$json, Replication_UserManaged$json],
  '8': [
    {'1': 'replication'},
  ],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_Automatic$json = {
  '1': 'Automatic',
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_UserManaged$json = {
  '1': 'UserManaged',
  '2': [
    {'1': 'replicas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.secrets.v1beta1.Replication.UserManaged.Replica', '8': {}, '10': 'replicas'},
  ],
  '3': [Replication_UserManaged_Replica$json],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_UserManaged_Replica$json = {
  '1': 'Replica',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `Replication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationDescriptor = $convert.base64Decode(
    'CgtSZXBsaWNhdGlvbhJTCglhdXRvbWF0aWMYASABKAsyMy5nb29nbGUuY2xvdWQuc2VjcmV0cy'
    '52MWJldGExLlJlcGxpY2F0aW9uLkF1dG9tYXRpY0gAUglhdXRvbWF0aWMSWgoMdXNlcl9tYW5h'
    'Z2VkGAIgASgLMjUuZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5SZXBsaWNhdGlvbi5Vc2'
    'VyTWFuYWdlZEgAUgt1c2VyTWFuYWdlZBoLCglBdXRvbWF0aWMalAEKC1VzZXJNYW5hZ2VkEl4K'
    'CHJlcGxpY2FzGAEgAygLMj0uZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5SZXBsaWNhdG'
    'lvbi5Vc2VyTWFuYWdlZC5SZXBsaWNhQgPgQQJSCHJlcGxpY2FzGiUKB1JlcGxpY2ESGgoIbG9j'
    'YXRpb24YASABKAlSCGxvY2F0aW9uQg0KC3JlcGxpY2F0aW9u');

@$core.Deprecated('Use secretPayloadDescriptor instead')
const SecretPayload$json = {
  '1': 'SecretPayload',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SecretPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretPayloadDescriptor = $convert.base64Decode(
    'Cg1TZWNyZXRQYXlsb2FkEhIKBGRhdGEYASABKAxSBGRhdGE=');

