//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = {
  '1': 'Schema',
  '2': [
    {'1': 'columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.ColumnSchema', '10': 'columns'},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESQwoHY29sdW1ucxgCIAMoCzIpLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS'
    '5Db2x1bW5TY2hlbWFSB2NvbHVtbnM=');

@$core.Deprecated('Use columnSchemaDescriptor instead')
const ColumnSchema$json = {
  '1': 'ColumnSchema',
  '2': [
    {'1': 'column', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'column'},
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mode'},
    {'1': 'default_value', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'defaultValue'},
    {'1': 'ordinal_position', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'ordinalPosition'},
    {'1': 'highest_indexing_type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.ColumnSchema.IndexingType', '8': {}, '10': 'highestIndexingType'},
    {'1': 'subcolumns', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.ColumnSchema', '8': {}, '10': 'subcolumns'},
    {'1': 'looker_column_spec', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.ColumnSchema.LookerColumnSpec', '9': 0, '10': 'lookerColumnSpec'},
    {'1': 'range_element_type', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.ColumnSchema.FieldElementType', '8': {}, '10': 'rangeElementType'},
    {'1': 'gc_rule', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'gcRule'},
  ],
  '3': [ColumnSchema_LookerColumnSpec$json, ColumnSchema_FieldElementType$json],
  '4': [ColumnSchema_IndexingType$json],
  '8': [
    {'1': 'system_spec'},
  ],
};

@$core.Deprecated('Use columnSchemaDescriptor instead')
const ColumnSchema_LookerColumnSpec$json = {
  '1': 'LookerColumnSpec',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.ColumnSchema.LookerColumnSpec.LookerColumnType', '10': 'type'},
  ],
  '4': [ColumnSchema_LookerColumnSpec_LookerColumnType$json],
};

@$core.Deprecated('Use columnSchemaDescriptor instead')
const ColumnSchema_LookerColumnSpec_LookerColumnType$json = {
  '1': 'LookerColumnType',
  '2': [
    {'1': 'LOOKER_COLUMN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DIMENSION', '2': 1},
    {'1': 'DIMENSION_GROUP', '2': 2},
    {'1': 'FILTER', '2': 3},
    {'1': 'MEASURE', '2': 4},
    {'1': 'PARAMETER', '2': 5},
  ],
};

@$core.Deprecated('Use columnSchemaDescriptor instead')
const ColumnSchema_FieldElementType$json = {
  '1': 'FieldElementType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
  ],
};

@$core.Deprecated('Use columnSchemaDescriptor instead')
const ColumnSchema_IndexingType$json = {
  '1': 'IndexingType',
  '2': [
    {'1': 'INDEXING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INDEXING_TYPE_NONE', '2': 1},
    {'1': 'INDEXING_TYPE_NON_UNIQUE', '2': 2},
    {'1': 'INDEXING_TYPE_UNIQUE', '2': 3},
    {'1': 'INDEXING_TYPE_PRIMARY_KEY', '2': 4},
  ],
};

/// Descriptor for `ColumnSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnSchemaDescriptor = $convert.base64Decode(
    'CgxDb2x1bW5TY2hlbWESGwoGY29sdW1uGAYgASgJQgPgQQJSBmNvbHVtbhIXCgR0eXBlGAEgAS'
    'gJQgPgQQJSBHR5cGUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAVILZGVzY3JpcHRpb24SFwoE'
    'bW9kZRgDIAEoCUID4EEBUgRtb2RlEigKDWRlZmF1bHRfdmFsdWUYCCABKAlCA+BBAVIMZGVmYX'
    'VsdFZhbHVlEi4KEG9yZGluYWxfcG9zaXRpb24YCSABKAVCA+BBAVIPb3JkaW5hbFBvc2l0aW9u'
    'Em8KFWhpZ2hlc3RfaW5kZXhpbmdfdHlwZRgKIAEoDjI2Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YW'
    'xvZy52MS5Db2x1bW5TY2hlbWEuSW5kZXhpbmdUeXBlQgPgQQFSE2hpZ2hlc3RJbmRleGluZ1R5'
    'cGUSTgoKc3ViY29sdW1ucxgHIAMoCzIpLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Db2'
    'x1bW5TY2hlbWFCA+BBAVIKc3ViY29sdW1ucxJqChJsb29rZXJfY29sdW1uX3NwZWMYEiABKAsy'
    'Oi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuQ29sdW1uU2NoZW1hLkxvb2tlckNvbHVtbl'
    'NwZWNIAFIQbG9va2VyQ29sdW1uU3BlYxJtChJyYW5nZV9lbGVtZW50X3R5cGUYEyABKAsyOi5n'
    'b29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuQ29sdW1uU2NoZW1hLkZpZWxkRWxlbWVudFR5cG'
    'VCA+BBAVIQcmFuZ2VFbGVtZW50VHlwZRIcCgdnY19ydWxlGAsgASgJQgPgQQFSBmdjUnVsZRr4'
    'AQoQTG9va2VyQ29sdW1uU3BlYxJfCgR0eXBlGAEgASgOMksuZ29vZ2xlLmNsb3VkLmRhdGFjYX'
    'RhbG9nLnYxLkNvbHVtblNjaGVtYS5Mb29rZXJDb2x1bW5TcGVjLkxvb2tlckNvbHVtblR5cGVS'
    'BHR5cGUiggEKEExvb2tlckNvbHVtblR5cGUSIgoeTE9PS0VSX0NPTFVNTl9UWVBFX1VOU1BFQ0'
    'lGSUVEEAASDQoJRElNRU5TSU9OEAESEwoPRElNRU5TSU9OX0dST1VQEAISCgoGRklMVEVSEAMS'
    'CwoHTUVBU1VSRRAEEg0KCVBBUkFNRVRFUhAFGisKEEZpZWxkRWxlbWVudFR5cGUSFwoEdHlwZR'
    'gBIAEoCUID4EECUgR0eXBlIpwBCgxJbmRleGluZ1R5cGUSHQoZSU5ERVhJTkdfVFlQRV9VTlNQ'
    'RUNJRklFRBAAEhYKEklOREVYSU5HX1RZUEVfTk9ORRABEhwKGElOREVYSU5HX1RZUEVfTk9OX1'
    'VOSVFVRRACEhgKFElOREVYSU5HX1RZUEVfVU5JUVVFEAMSHQoZSU5ERVhJTkdfVFlQRV9QUklN'
    'QVJZX0tFWRAEQg0KC3N5c3RlbV9zcGVj');

