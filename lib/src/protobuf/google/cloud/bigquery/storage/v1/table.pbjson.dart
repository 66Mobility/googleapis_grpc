//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableSchemaDescriptor instead')
const TableSchema$json = {
  '1': 'TableSchema',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema', '10': 'fields'},
  ],
};

/// Descriptor for `TableSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableSchemaDescriptor = $convert.base64Decode(
    'CgtUYWJsZVNjaGVtYRJKCgZmaWVsZHMYASADKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3'
    'RvcmFnZS52MS5UYWJsZUZpZWxkU2NoZW1hUgZmaWVsZHM=');

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema$json = {
  '1': 'TableFieldSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema.Type', '8': {}, '10': 'type'},
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema.Mode', '8': {}, '10': 'mode'},
    {'1': 'fields', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema', '8': {}, '10': 'fields'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'max_length', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'maxLength'},
    {'1': 'precision', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'precision'},
    {'1': 'scale', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'scale'},
    {'1': 'default_value_expression', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'defaultValueExpression'},
    {'1': 'range_element_type', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema.FieldElementType', '8': {}, '10': 'rangeElementType'},
  ],
  '3': [TableFieldSchema_FieldElementType$json],
  '4': [TableFieldSchema_Type$json, TableFieldSchema_Mode$json],
};

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema_FieldElementType$json = {
  '1': 'FieldElementType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema.Type', '8': {}, '10': 'type'},
  ],
};

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'INT64', '2': 2},
    {'1': 'DOUBLE', '2': 3},
    {'1': 'STRUCT', '2': 4},
    {'1': 'BYTES', '2': 5},
    {'1': 'BOOL', '2': 6},
    {'1': 'TIMESTAMP', '2': 7},
    {'1': 'DATE', '2': 8},
    {'1': 'TIME', '2': 9},
    {'1': 'DATETIME', '2': 10},
    {'1': 'GEOGRAPHY', '2': 11},
    {'1': 'NUMERIC', '2': 12},
    {'1': 'BIGNUMERIC', '2': 13},
    {'1': 'INTERVAL', '2': 14},
    {'1': 'JSON', '2': 15},
    {'1': 'RANGE', '2': 16},
  ],
};

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'NULLABLE', '2': 1},
    {'1': 'REQUIRED', '2': 2},
    {'1': 'REPEATED', '2': 3},
  ],
};

/// Descriptor for `TableFieldSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableFieldSchemaDescriptor = $convert.base64Decode(
    'ChBUYWJsZUZpZWxkU2NoZW1hEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJQCgR0eXBlGAIgAS'
    'gOMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuVGFibGVGaWVsZFNjaGVtYS5U'
    'eXBlQgPgQQJSBHR5cGUSUAoEbW9kZRgDIAEoDjI3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG'
    '9yYWdlLnYxLlRhYmxlRmllbGRTY2hlbWEuTW9kZUID4EEBUgRtb2RlEk8KBmZpZWxkcxgEIAMo'
    'CzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlRhYmxlRmllbGRTY2hlbWFCA+'
    'BBAVIGZmllbGRzEiUKC2Rlc2NyaXB0aW9uGAYgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEiIKCm1h'
    'eF9sZW5ndGgYByABKANCA+BBAVIJbWF4TGVuZ3RoEiEKCXByZWNpc2lvbhgIIAEoA0ID4EEBUg'
    'lwcmVjaXNpb24SGQoFc2NhbGUYCSABKANCA+BBAVIFc2NhbGUSPQoYZGVmYXVsdF92YWx1ZV9l'
    'eHByZXNzaW9uGAogASgJQgPgQQFSFmRlZmF1bHRWYWx1ZUV4cHJlc3Npb24SdgoScmFuZ2VfZW'
    'xlbWVudF90eXBlGAsgASgLMkMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuVGFi'
    'bGVGaWVsZFNjaGVtYS5GaWVsZEVsZW1lbnRUeXBlQgPgQQFSEHJhbmdlRWxlbWVudFR5cGUaZA'
    'oQRmllbGRFbGVtZW50VHlwZRJQCgR0eXBlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5'
    'LnN0b3JhZ2UudjEuVGFibGVGaWVsZFNjaGVtYS5UeXBlQgPgQQJSBHR5cGUi4AEKBFR5cGUSFA'
    'oQVFlQRV9VTlNQRUNJRklFRBAAEgoKBlNUUklORxABEgkKBUlOVDY0EAISCgoGRE9VQkxFEAMS'
    'CgoGU1RSVUNUEAQSCQoFQllURVMQBRIICgRCT09MEAYSDQoJVElNRVNUQU1QEAcSCAoEREFURR'
    'AIEggKBFRJTUUQCRIMCghEQVRFVElNRRAKEg0KCUdFT0dSQVBIWRALEgsKB05VTUVSSUMQDBIO'
    'CgpCSUdOVU1FUklDEA0SDAoISU5URVJWQUwQDhIICgRKU09OEA8SCQoFUkFOR0UQECJGCgRNb2'
    'RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIMCghOVUxMQUJMRRABEgwKCFJFUVVJUkVEEAISDAoI'
    'UkVQRUFURUQQAw==');

