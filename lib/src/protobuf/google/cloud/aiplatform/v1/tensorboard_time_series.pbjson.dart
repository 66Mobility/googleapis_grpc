//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_time_series.proto
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
    {'1': 'value_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.TensorboardTimeSeries.ValueType', '8': {}, '10': 'valueType'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'plugin_name', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'pluginName'},
    {'1': 'plugin_data', '3': 9, '4': 1, '5': 12, '10': 'pluginData'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardTimeSeries.Metadata', '8': {}, '10': 'metadata'},
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
    'ZGVzY3JpcHRpb24SYgoKdmFsdWVfdHlwZRgEIAEoDjI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxLlRlbnNvcmJvYXJkVGltZVNlcmllcy5WYWx1ZVR5cGVCBuBBAuBBBVIJdmFsdWVUeXBl'
    'EkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'pjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgp1cGRhdGVUaW1lEhIKBGV0YWcYByABKAlSBGV0YWcSJAoLcGx1Z2luX25hbW'
    'UYCCABKAlCA+BBBVIKcGx1Z2luTmFtZRIfCgtwbHVnaW5fZGF0YRgJIAEoDFIKcGx1Z2luRGF0'
    'YRJbCghtZXRhZGF0YRgKIAEoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRlbnNvcm'
    'JvYXJkVGltZVNlcmllcy5NZXRhZGF0YUID4EEDUghtZXRhZGF0YRqtAQoITWV0YWRhdGESHgoI'
    'bWF4X3N0ZXAYASABKANCA+BBA1IHbWF4U3RlcBJDCg1tYXhfd2FsbF90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgttYXhXYWxsVGltZRI8ChhtYXhfYmxvYl9z'
    'ZXF1ZW5jZV9sZW5ndGgYAyABKANCA+BBA1IVbWF4QmxvYlNlcXVlbmNlTGVuZ3RoIlIKCVZhbH'
    'VlVHlwZRIaChZWQUxVRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGU0NBTEFSEAESCgoGVEVOU09S'
    'EAISEQoNQkxPQl9TRVFVRU5DRRADOrYB6kGyAQovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS'
    '9UZW5zb3Jib2FyZFRpbWVTZXJpZXMSf3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS90ZW5zb3Jib2FyZHMve3RlbnNvcmJvYXJkfS9leHBlcmltZW50cy97ZXhwZXJpbW'
    'VudH0vcnVucy97cnVufS90aW1lU2VyaWVzL3t0aW1lX3Nlcmllc30=');

