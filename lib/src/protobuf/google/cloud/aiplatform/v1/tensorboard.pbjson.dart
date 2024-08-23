//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tensorboardDescriptor instead')
const Tensorboard$json = {
  '1': 'Tensorboard',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'encryption_spec', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'blob_storage_path_prefix', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'blobStoragePathPrefix'},
    {'1': 'run_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'runCount'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensorboard.LabelsEntry', '10': 'labels'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'is_default', '3': 12, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'satisfies_pzs', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [Tensorboard_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use tensorboardDescriptor instead')
const Tensorboard_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Tensorboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardDescriptor = $convert.base64Decode(
    'CgtUZW5zb3Jib2FyZBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGA'
    'IgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlv'
    'bhJTCg9lbmNyeXB0aW9uX3NwZWMYCyABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMSPAoYYmxvYl9zdG9yYWdlX3BhdGhfcHJl'
    'Zml4GAogASgJQgPgQQNSFWJsb2JTdG9yYWdlUGF0aFByZWZpeBIgCglydW5fY291bnQYBSABKA'
    'VCA+BBA1IIcnVuQ291bnQSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSwoGbGFiZWxzGAggAygLMjMu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yYm9hcmQuTGFiZWxzRW50cnlSBmxhYm'
    'VscxISCgRldGFnGAkgASgJUgRldGFnEh0KCmlzX2RlZmF1bHQYDCABKAhSCWlzRGVmYXVsdBIo'
    'Cg1zYXRpc2ZpZXNfcHpzGA0gASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNfcH'
    'ppGA4gASgIQgPgQQNSDHNhdGlzZmllc1B6aRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOm7qQWsKJWFpcGxhdGZvcm0uZ29vZ2xlYX'
    'Bpcy5jb20vVGVuc29yYm9hcmQSQnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0'
    'aW9ufS90ZW5zb3Jib2FyZHMve3RlbnNvcmJvYXJkfQ==');

