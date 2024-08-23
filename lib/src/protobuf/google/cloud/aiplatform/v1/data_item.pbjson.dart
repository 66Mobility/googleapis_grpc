//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/data_item.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataItemDescriptor instead')
const DataItem$json = {
  '1': 'DataItem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DataItem.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'payload'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'satisfies_pzs', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [DataItem_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use dataItemDescriptor instead')
const DataItem_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataItemDescriptor = $convert.base64Decode(
    'CghEYXRhSXRlbRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRl'
    'X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbW'
    'USTQoGbGFiZWxzGAMgAygLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGF0YUl0ZW0u'
    'TGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEjUKB3BheWxvYWQYBCABKAsyFi5nb29nbGUucHJvdG'
    '9idWYuVmFsdWVCA+BBAlIHcGF5bG9hZBIXCgRldGFnGAcgASgJQgPgQQFSBGV0YWcSKAoNc2F0'
    'aXNmaWVzX3B6cxgKIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgLIA'
    'EoCEID4EEDUgxzYXRpc2ZpZXNQemkaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp56kF2CiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY2'
    '9tL0RhdGFJdGVtElBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0'
    'YXNldHMve2RhdGFzZXR9L2RhdGFJdGVtcy97ZGF0YV9pdGVtfQ==');

