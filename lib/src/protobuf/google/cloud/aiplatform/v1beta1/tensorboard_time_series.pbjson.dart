//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard_time_series.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tensorboardTimeSeriesDescriptor instead')
const TensorboardTimeSeries$json = {
  '1': 'TensorboardTimeSeries',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'value_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.TensorboardTimeSeries.ValueType', '8': {}, '10': 'valueType'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'plugin_name', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'pluginName'},
    {'1': 'plugin_data', '3': 9, '4': 1, '5': 12, '10': 'pluginData'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardTimeSeries.Metadata', '8': {}, '10': 'metadata'},
  ],
  '3': [TensorboardTimeSeries_Metadata$json],
  '4': [TensorboardTimeSeries_ValueType$json],
  '7': {},
};

@$core.Deprecated('Use tensorboardTimeSeriesDescriptor instead')
const TensorboardTimeSeries_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'max_step', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'maxStep'},
    {'1': 'max_wall_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'maxWallTime'},
    {'1': 'max_blob_sequence_length', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'maxBlobSequenceLength'},
  ],
};

@$core.Deprecated('Use tensorboardTimeSeriesDescriptor instead')
const TensorboardTimeSeries_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SCALAR', '2': 1},
    {'1': 'TENSOR', '2': 2},
    {'1': 'BLOB_SEQUENCE', '2': 3},
  ],
};

/// Descriptor for `TensorboardTimeSeries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardTimeSeriesDescriptor = $convert.base64Decode(
    'ChVUZW5zb3Jib2FyZFRpbWVTZXJpZXMSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3'
    'BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVIL'
    'ZGVzY3JpcHRpb24SZwoKdmFsdWVfdHlwZRgEIAEoDjJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuVGVuc29yYm9hcmRUaW1lU2VyaWVzLlZhbHVlVHlwZUIG4EEC4EEFUgl2YWx1'
    'ZVR5cGUSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg'
    'PgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSEgoEZXRhZxgHIAEoCVIEZXRhZxIkCgtwbHVnaW'
    '5fbmFtZRgIIAEoCUID4EEFUgpwbHVnaW5OYW1lEh8KC3BsdWdpbl9kYXRhGAkgASgMUgpwbHVn'
    'aW5EYXRhEmAKCG1ldGFkYXRhGAogASgLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5UZW5zb3Jib2FyZFRpbWVTZXJpZXMuTWV0YWRhdGFCA+BBA1IIbWV0YWRhdGEarQEKCE1l'
    'dGFkYXRhEh4KCG1heF9zdGVwGAEgASgDQgPgQQNSB21heFN0ZXASQwoNbWF4X3dhbGxfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILbWF4V2FsbFRpbWUSPAoY'
    'bWF4X2Jsb2Jfc2VxdWVuY2VfbGVuZ3RoGAMgASgDQgPgQQNSFW1heEJsb2JTZXF1ZW5jZUxlbm'
    'd0aCJSCglWYWx1ZVR5cGUSGgoWVkFMVUVfVFlQRV9VTlNQRUNJRklFRBAAEgoKBlNDQUxBUhAB'
    'EgoKBlRFTlNPUhACEhEKDUJMT0JfU0VRVUVOQ0UQAzq2AepBsgEKL2FpcGxhdGZvcm0uZ29vZ2'
    'xlYXBpcy5jb20vVGVuc29yYm9hcmRUaW1lU2VyaWVzEn9wcm9qZWN0cy97cHJvamVjdH0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vdGVuc29yYm9hcmRzL3t0ZW5zb3Jib2FyZH0vZXhwZXJpbWVudH'
    'Mve2V4cGVyaW1lbnR9L3J1bnMve3J1bn0vdGltZVNlcmllcy97dGltZV9zZXJpZXN9');

