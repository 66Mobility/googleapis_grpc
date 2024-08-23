//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard.proto
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
    {'1': 'encryption_spec', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'blob_storage_path_prefix', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'blobStoragePathPrefix'},
    {'1': 'run_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'runCount'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensorboard.LabelsEntry', '10': 'labels'},
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
    'bhJYCg9lbmNyeXB0aW9uX3NwZWMYCyABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MW'
    'JldGExLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxI8ChhibG9iX3N0b3JhZ2VfcGF0'
    'aF9wcmVmaXgYCiABKAlCA+BBA1IVYmxvYlN0b3JhZ2VQYXRoUHJlZml4EiAKCXJ1bl9jb3VudB'
    'gFIAEoBUID4EEDUghydW5Db3VudBJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJQCgZsYWJlbHMYCCAD'
    'KAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvcmJvYXJkLkxhYmVsc0'
    'VudHJ5UgZsYWJlbHMSEgoEZXRhZxgJIAEoCVIEZXRhZxIdCgppc19kZWZhdWx0GAwgASgIUglp'
    'c0RlZmF1bHQSKAoNc2F0aXNmaWVzX3B6cxgNIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2'
    'F0aXNmaWVzX3B6aRgOIAEoCEID4EEDUgxzYXRpc2ZpZXNQemkaOQoLTGFiZWxzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpu6kFrCiVhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkEkJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vdGVuc29yYm9hcmRzL3t0ZW5zb3Jib2FyZH0=');

