//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_flags.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlFlagTypeDescriptor instead')
const SqlFlagType$json = {
  '1': 'SqlFlagType',
  '2': [
    {'1': 'SQL_FLAG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOLEAN', '2': 1},
    {'1': 'STRING', '2': 2},
    {'1': 'INTEGER', '2': 3},
    {'1': 'NONE', '2': 4},
    {'1': 'MYSQL_TIMEZONE_OFFSET', '2': 5},
    {'1': 'FLOAT', '2': 6},
    {'1': 'REPEATED_STRING', '2': 7},
  ],
};

/// Descriptor for `SqlFlagType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlFlagTypeDescriptor = $convert.base64Decode(
    'CgtTcWxGbGFnVHlwZRIdChlTUUxfRkxBR19UWVBFX1VOU1BFQ0lGSUVEEAASCwoHQk9PTEVBTh'
    'ABEgoKBlNUUklORxACEgsKB0lOVEVHRVIQAxIICgROT05FEAQSGQoVTVlTUUxfVElNRVpPTkVf'
    'T0ZGU0VUEAUSCQoFRkxPQVQQBhITCg9SRVBFQVRFRF9TVFJJTkcQBw==');

@$core.Deprecated('Use sqlFlagsListRequestDescriptor instead')
const SqlFlagsListRequest$json = {
  '1': 'SqlFlagsListRequest',
  '2': [
    {'1': 'database_version', '3': 1, '4': 1, '5': 9, '10': 'databaseVersion'},
  ],
};

/// Descriptor for `SqlFlagsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlFlagsListRequestDescriptor = $convert.base64Decode(
    'ChNTcWxGbGFnc0xpc3RSZXF1ZXN0EikKEGRhdGFiYXNlX3ZlcnNpb24YASABKAlSD2RhdGFiYX'
    'NlVmVyc2lvbg==');

@$core.Deprecated('Use flagsListResponseDescriptor instead')
const FlagsListResponse$json = {
  '1': 'FlagsListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.Flag', '10': 'items'},
  ],
};

/// Descriptor for `FlagsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagsListResponseDescriptor = $convert.base64Decode(
    'ChFGbGFnc0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEi8KBWl0ZW1zGAIgAygLMh'
    'kuZ29vZ2xlLmNsb3VkLnNxbC52MS5GbGFnUgVpdGVtcw==');

@$core.Deprecated('Use flagDescriptor instead')
const Flag$json = {
  '1': 'Flag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlFlagType', '10': 'type'},
    {'1': 'applies_to', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.sql.v1.SqlDatabaseVersion', '10': 'appliesTo'},
    {'1': 'allowed_string_values', '3': 4, '4': 3, '5': 9, '10': 'allowedStringValues'},
    {'1': 'min_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'minValue'},
    {'1': 'max_value', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'maxValue'},
    {'1': 'requires_restart', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requiresRestart'},
    {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'in_beta', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'inBeta'},
    {'1': 'allowed_int_values', '3': 10, '4': 3, '5': 3, '10': 'allowedIntValues'},
  ],
};

/// Descriptor for `Flag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagDescriptor = $convert.base64Decode(
    'CgRGbGFnEhIKBG5hbWUYASABKAlSBG5hbWUSNAoEdHlwZRgCIAEoDjIgLmdvb2dsZS5jbG91ZC'
    '5zcWwudjEuU3FsRmxhZ1R5cGVSBHR5cGUSRgoKYXBwbGllc190bxgDIAMoDjInLmdvb2dsZS5j'
    'bG91ZC5zcWwudjEuU3FsRGF0YWJhc2VWZXJzaW9uUglhcHBsaWVzVG8SMgoVYWxsb3dlZF9zdH'
    'JpbmdfdmFsdWVzGAQgAygJUhNhbGxvd2VkU3RyaW5nVmFsdWVzEjgKCW1pbl92YWx1ZRgFIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUghtaW5WYWx1ZRI4CgltYXhfdmFsdWUYBi'
    'ABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIIbWF4VmFsdWUSRQoQcmVxdWlyZXNf'
    'cmVzdGFydBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSD3JlcXVpcmVzUmVzdG'
    'FydBISCgRraW5kGAggASgJUgRraW5kEjMKB2luX2JldGEYCSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuQm9vbFZhbHVlUgZpbkJldGESLAoSYWxsb3dlZF9pbnRfdmFsdWVzGAogAygDUhBhbGxvd2'
    'VkSW50VmFsdWVz');

