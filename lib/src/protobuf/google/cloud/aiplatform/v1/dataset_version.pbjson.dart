//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/dataset_version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetVersionDescriptor instead')
const DatasetVersion$json = {
  '1': 'DatasetVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'big_query_dataset_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'bigQueryDatasetName'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'metadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'metadata'},
    {'1': 'model_reference', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'modelReference'},
    {'1': 'satisfies_pzs', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '7': {},
};

/// Descriptor for `DatasetVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetVersionDescriptor = $convert.base64Decode(
    'Cg5EYXRhc2V0VmVyc2lvbhIaCgRuYW1lGAEgASgJQgbgQQPgQQhSBG5hbWUSQAoLY3JlYXRlX3'
    'RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUS'
    'QAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCn'
    'VwZGF0ZVRpbWUSEgoEZXRhZxgDIAEoCVIEZXRhZxI4ChZiaWdfcXVlcnlfZGF0YXNldF9uYW1l'
    'GAQgASgJQgPgQQNSE2JpZ1F1ZXJ5RGF0YXNldE5hbWUSIQoMZGlzcGxheV9uYW1lGAcgASgJUg'
    'tkaXNwbGF5TmFtZRI6CghtZXRhZGF0YRgIIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUIG'
    '4EED4EECUghtZXRhZGF0YRIsCg9tb2RlbF9yZWZlcmVuY2UYCSABKAlCA+BBA1IObW9kZWxSZW'
    'ZlcmVuY2USKAoNc2F0aXNmaWVzX3B6cxgKIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0'
    'aXNmaWVzX3B6aRgLIAEoCEID4EEDUgxzYXRpc2ZpZXNQemk6jAHqQYgBCihhaXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL0RhdGFzZXRWZXJzaW9uElxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vZGF0YXNldHMve2RhdGFzZXR9L2RhdGFzZXRWZXJzaW9ucy97ZGF0YX'
    'NldF92ZXJzaW9ufQ==');

