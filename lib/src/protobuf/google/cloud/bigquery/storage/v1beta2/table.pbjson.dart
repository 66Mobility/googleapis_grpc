//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/table.proto
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
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1beta2.TableFieldSchema', '10': 'fields'},
  ],
};

/// Descriptor for `TableSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableSchemaDescriptor = $convert.base64Decode(
    'CgtUYWJsZVNjaGVtYRJPCgZmaWVsZHMYASADKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3'
    'RvcmFnZS52MWJldGEyLlRhYmxlRmllbGRTY2hlbWFSBmZpZWxkcw==');

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema$json = {
  '1': 'TableFieldSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1beta2.TableFieldSchema.Type', '8': {}, '10': 'type'},
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1beta2.TableFieldSchema.Mode', '8': {}, '10': 'mode'},
    {'1': 'fields', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1beta2.TableFieldSchema', '8': {}, '10': 'fields'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '4': [TableFieldSchema_Type$json, TableFieldSchema_Mode$json],
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
    'ChBUYWJsZUZpZWxkU2NoZW1hEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJVCgR0eXBlGAIgAS'
    'gOMjwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5UYWJsZUZpZWxkU2No'
    'ZW1hLlR5cGVCA+BBAlIEdHlwZRJVCgRtb2RlGAMgASgOMjwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZX'
    'J5LnN0b3JhZ2UudjFiZXRhMi5UYWJsZUZpZWxkU2NoZW1hLk1vZGVCA+BBAVIEbW9kZRJUCgZm'
    'aWVsZHMYBCADKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGEyLlRhYm'
    'xlRmllbGRTY2hlbWFCA+BBAVIGZmllbGRzEiUKC2Rlc2NyaXB0aW9uGAYgASgJQgPgQQFSC2Rl'
    'c2NyaXB0aW9uItUBCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZTVFJJTkcQARIJCg'
    'VJTlQ2NBACEgoKBkRPVUJMRRADEgoKBlNUUlVDVBAEEgkKBUJZVEVTEAUSCAoEQk9PTBAGEg0K'
    'CVRJTUVTVEFNUBAHEggKBERBVEUQCBIICgRUSU1FEAkSDAoIREFURVRJTUUQChINCglHRU9HUk'
    'FQSFkQCxILCgdOVU1FUklDEAwSDgoKQklHTlVNRVJJQxANEgwKCElOVEVSVkFMEA4SCAoESlNP'
    'ThAPIkYKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEgwKCE5VTExBQkxFEAESDAoIUkVRVU'
    'lSRUQQAhIMCghSRVBFQVRFRBAD');

