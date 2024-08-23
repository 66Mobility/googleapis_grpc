//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 6, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Artifact.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Artifact.State', '10': 'state'},
    {'1': 'schema_title', '3': 14, '4': 1, '5': 9, '10': 'schemaTitle'},
    {'1': 'schema_version', '3': 15, '4': 1, '5': 9, '10': 'schemaVersion'},
    {'1': 'metadata', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'description', '3': 17, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [Artifact_LabelsEntry$json],
  '4': [Artifact_State$json],
  '7': {},
};

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'LIVE', '2': 2},
  ],
};

/// Descriptor for `Artifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactDescriptor = $convert.base64Decode(
    'CghBcnRpZmFjdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRIQCgN1cmkYBiABKAlSA3VyaRISCgRldGFnGAkgASgJUgRldGFnEkgK'
    'BmxhYmVscxgKIAMoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkFydGlmYWN0LkxhYm'
    'Vsc0VudHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoFc3RhdGUYDSABKA4yKi5n'
    'b29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5BcnRpZmFjdC5TdGF0ZVIFc3RhdGUSIQoMc2NoZW'
    '1hX3RpdGxlGA4gASgJUgtzY2hlbWFUaXRsZRIlCg5zY2hlbWFfdmVyc2lvbhgPIAEoCVINc2No'
    'ZW1hVmVyc2lvbhIzCghtZXRhZGF0YRgQIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG'
    '1ldGFkYXRhEiAKC2Rlc2NyaXB0aW9uGBEgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjUKBVN0YXRlEh'
    'UKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEggKBExJVkUQAjqGAepBggEKImFp'
    'cGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQXJ0aWZhY3QSXHByb2plY3RzL3twcm9qZWN0fS9sb2'
    'NhdGlvbnMve2xvY2F0aW9ufS9tZXRhZGF0YVN0b3Jlcy97bWV0YWRhdGFfc3RvcmV9L2FydGlm'
    'YWN0cy97YXJ0aWZhY3R9');

