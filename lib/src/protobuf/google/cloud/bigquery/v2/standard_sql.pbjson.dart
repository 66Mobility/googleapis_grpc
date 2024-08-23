//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use standardSqlDataTypeDescriptor instead')
const StandardSqlDataType$json = {
  '1': 'StandardSqlDataType',
  '2': [
    {'1': 'type_kind', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.StandardSqlDataType.TypeKind', '8': {}, '10': 'typeKind'},
    {'1': 'array_element_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlDataType', '9': 0, '10': 'arrayElementType'},
    {'1': 'struct_type', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlStructType', '9': 0, '10': 'structType'},
    {'1': 'range_element_type', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlDataType', '9': 0, '10': 'rangeElementType'},
  ],
  '4': [StandardSqlDataType_TypeKind$json],
  '8': [
    {'1': 'sub_type'},
  ],
};

@$core.Deprecated('Use standardSqlDataTypeDescriptor instead')
const StandardSqlDataType_TypeKind$json = {
  '1': 'TypeKind',
  '2': [
    {'1': 'TYPE_KIND_UNSPECIFIED', '2': 0},
    {'1': 'INT64', '2': 2},
    {'1': 'BOOL', '2': 5},
    {'1': 'FLOAT64', '2': 7},
    {'1': 'STRING', '2': 8},
    {'1': 'BYTES', '2': 9},
    {'1': 'TIMESTAMP', '2': 19},
    {'1': 'DATE', '2': 10},
    {'1': 'TIME', '2': 20},
    {'1': 'DATETIME', '2': 21},
    {'1': 'INTERVAL', '2': 26},
    {'1': 'GEOGRAPHY', '2': 22},
    {'1': 'NUMERIC', '2': 23},
    {'1': 'BIGNUMERIC', '2': 24},
    {'1': 'JSON', '2': 25},
    {'1': 'ARRAY', '2': 16},
    {'1': 'STRUCT', '2': 17},
    {'1': 'RANGE', '2': 29},
  ],
};

/// Descriptor for `StandardSqlDataType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardSqlDataTypeDescriptor = $convert.base64Decode(
    'ChNTdGFuZGFyZFNxbERhdGFUeXBlElgKCXR5cGVfa2luZBgBIAEoDjI2Lmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS52Mi5TdGFuZGFyZFNxbERhdGFUeXBlLlR5cGVLaW5kQgPgQQJSCHR5cGVLaW5k'
    'El0KEmFycmF5X2VsZW1lbnRfdHlwZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi'
    '5TdGFuZGFyZFNxbERhdGFUeXBlSABSEGFycmF5RWxlbWVudFR5cGUSUgoLc3RydWN0X3R5cGUY'
    'AyABKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuU3RhbmRhcmRTcWxTdHJ1Y3RUeXBlSA'
    'BSCnN0cnVjdFR5cGUSXQoScmFuZ2VfZWxlbWVudF90eXBlGAQgASgLMi0uZ29vZ2xlLmNsb3Vk'
    'LmJpZ3F1ZXJ5LnYyLlN0YW5kYXJkU3FsRGF0YVR5cGVIAFIQcmFuZ2VFbGVtZW50VHlwZSL1AQ'
    'oIVHlwZUtpbmQSGQoVVFlQRV9LSU5EX1VOU1BFQ0lGSUVEEAASCQoFSU5UNjQQAhIICgRCT09M'
    'EAUSCwoHRkxPQVQ2NBAHEgoKBlNUUklORxAIEgkKBUJZVEVTEAkSDQoJVElNRVNUQU1QEBMSCA'
    'oEREFURRAKEggKBFRJTUUQFBIMCghEQVRFVElNRRAVEgwKCElOVEVSVkFMEBoSDQoJR0VPR1JB'
    'UEhZEBYSCwoHTlVNRVJJQxAXEg4KCkJJR05VTUVSSUMQGBIICgRKU09OEBkSCQoFQVJSQVkQEB'
    'IKCgZTVFJVQ1QQERIJCgVSQU5HRRAdQgoKCHN1Yl90eXBl');

@$core.Deprecated('Use standardSqlFieldDescriptor instead')
const StandardSqlField$json = {
  '1': 'StandardSqlField',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlDataType', '8': {}, '10': 'type'},
  ],
};

/// Descriptor for `StandardSqlField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardSqlFieldDescriptor = $convert.base64Decode(
    'ChBTdGFuZGFyZFNxbEZpZWxkEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRJGCgR0eXBlGAIgAS'
    'gLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlN0YW5kYXJkU3FsRGF0YVR5cGVCA+BBAVIE'
    'dHlwZQ==');

@$core.Deprecated('Use standardSqlStructTypeDescriptor instead')
const StandardSqlStructType$json = {
  '1': 'StandardSqlStructType',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlField', '10': 'fields'},
  ],
};

/// Descriptor for `StandardSqlStructType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardSqlStructTypeDescriptor = $convert.base64Decode(
    'ChVTdGFuZGFyZFNxbFN0cnVjdFR5cGUSQgoGZmllbGRzGAEgAygLMiouZ29vZ2xlLmNsb3VkLm'
    'JpZ3F1ZXJ5LnYyLlN0YW5kYXJkU3FsRmllbGRSBmZpZWxkcw==');

@$core.Deprecated('Use standardSqlTableTypeDescriptor instead')
const StandardSqlTableType$json = {
  '1': 'StandardSqlTableType',
  '2': [
    {'1': 'columns', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlField', '10': 'columns'},
  ],
};

/// Descriptor for `StandardSqlTableType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardSqlTableTypeDescriptor = $convert.base64Decode(
    'ChRTdGFuZGFyZFNxbFRhYmxlVHlwZRJECgdjb2x1bW5zGAEgAygLMiouZ29vZ2xlLmNsb3VkLm'
    'JpZ3F1ZXJ5LnYyLlN0YW5kYXJkU3FsRmllbGRSB2NvbHVtbnM=');

