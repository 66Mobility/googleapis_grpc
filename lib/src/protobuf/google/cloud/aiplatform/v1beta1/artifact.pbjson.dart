//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/artifact.proto
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
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Artifact.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Artifact.State', '10': 'state'},
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
    'gJUgtkaXNwbGF5TmFtZRIQCgN1cmkYBiABKAlSA3VyaRISCgRldGFnGAkgASgJUgRldGFnEk0K'
    'BmxhYmVscxgKIAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXJ0aWZhY3'
    'QuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgMIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJFCgVzdGF0ZRgNIAEo'
    'DjIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXJ0aWZhY3QuU3RhdGVSBXN0YX'
    'RlEiEKDHNjaGVtYV90aXRsZRgOIAEoCVILc2NoZW1hVGl0bGUSJQoOc2NoZW1hX3ZlcnNpb24Y'
    'DyABKAlSDXNjaGVtYVZlcnNpb24SMwoIbWV0YWRhdGEYECABKAsyFy5nb29nbGUucHJvdG9idW'
    'YuU3RydWN0UghtZXRhZGF0YRIgCgtkZXNjcmlwdGlvbhgRIAEoCVILZGVzY3JpcHRpb24aOQoL'
    'TGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AS'
    'I1CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIICgRMSVZFEAI6'
    'hgHqQYIBCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0Elxwcm9qZWN0cy97cH'
    'JvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbWV0YWRhdGFTdG9yZXMve21ldGFkYXRhX3N0'
    'b3JlfS9hcnRpZmFjdHMve2FydGlmYWN0fQ==');

