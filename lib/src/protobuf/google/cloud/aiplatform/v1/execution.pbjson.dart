//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionDescriptor instead')
const Execution$json = {
  '1': 'Execution',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Execution.State', '10': 'state'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Execution.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'schema_title', '3': 13, '4': 1, '5': 9, '10': 'schemaTitle'},
    {'1': 'schema_version', '3': 14, '4': 1, '5': 9, '10': 'schemaVersion'},
    {'1': 'metadata', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'description', '3': 16, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [Execution_LabelsEntry$json],
  '4': [Execution_State$json],
  '7': {},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'COMPLETE', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'CACHED', '2': 5},
    {'1': 'CANCELLED', '2': 6},
  ],
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCVILZGlzcGxheU5hbWUSQQoFc3RhdGUYBiABKA4yKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MS5FeGVjdXRpb24uU3RhdGVSBXN0YXRlEhIKBGV0YWcYCSABKAlSBGV0YWcSSQoGbGFiZW'
    'xzGAogAygLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhlY3V0aW9uLkxhYmVsc0Vu'
    'dHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIQoMc2NoZW1hX3RpdGxlGA0gASgJUg'
    'tzY2hlbWFUaXRsZRIlCg5zY2hlbWFfdmVyc2lvbhgOIAEoCVINc2NoZW1hVmVyc2lvbhIzCght'
    'ZXRhZGF0YRgPIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhEiAKC2Rlc2'
    'NyaXB0aW9uGBAgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImkKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0'
    'lGSUVEEAASBwoDTkVXEAESCwoHUlVOTklORxACEgwKCENPTVBMRVRFEAMSCgoGRkFJTEVEEAQS'
    'CgoGQ0FDSEVEEAUSDQoJQ0FOQ0VMTEVEEAY6iQHqQYUBCiNhaXBsYXRmb3JtLmdvb2dsZWFwaX'
    'MuY29tL0V4ZWN1dGlvbhJecHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L21ldGFkYXRhU3RvcmVzL3ttZXRhZGF0YV9zdG9yZX0vZXhlY3V0aW9ucy97ZXhlY3V0aW9ufQ'
    '==');

