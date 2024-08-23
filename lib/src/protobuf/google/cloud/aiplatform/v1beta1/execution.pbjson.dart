//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/execution.proto
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
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Execution.State', '10': 'state'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Execution.LabelsEntry', '10': 'labels'},
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
    'EoCVILZGlzcGxheU5hbWUSRgoFc3RhdGUYBiABKA4yMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MWJldGExLkV4ZWN1dGlvbi5TdGF0ZVIFc3RhdGUSEgoEZXRhZxgJIAEoCVIEZXRhZxJOCg'
    'ZsYWJlbHMYCiADKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4ZWN1dGlv'
    'bi5MYWJlbHNFbnRyeVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAwgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiEKDHNjaGVtYV90aX'
    'RsZRgNIAEoCVILc2NoZW1hVGl0bGUSJQoOc2NoZW1hX3ZlcnNpb24YDiABKAlSDXNjaGVtYVZl'
    'cnNpb24SMwoIbWV0YWRhdGEYDyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZG'
    'F0YRIgCgtkZXNjcmlwdGlvbhgQIAEoCVILZGVzY3JpcHRpb24aOQoLTGFiZWxzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJpCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEgcKA05FVxABEgsKB1JVTk5JTkcQAhIMCghDT01QTEVURRADEgoK'
    'BkZBSUxFRBAEEgoKBkNBQ0hFRBAFEg0KCUNBTkNFTExFRBAGOokB6kGFAQojYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb24SXnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMv'
    'e2xvY2F0aW9ufS9tZXRhZGF0YVN0b3Jlcy97bWV0YWRhdGFfc3RvcmV9L2V4ZWN1dGlvbnMve2'
    'V4ZWN1dGlvbn0=');

