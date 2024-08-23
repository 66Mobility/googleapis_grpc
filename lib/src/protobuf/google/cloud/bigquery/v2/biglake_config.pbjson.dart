//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/biglake_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bigLakeConfigurationDescriptor instead')
const BigLakeConfiguration$json = {
  '1': 'BigLakeConfiguration',
  '2': [
    {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'connectionId'},
    {'1': 'storage_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'storageUri'},
    {'1': 'file_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.BigLakeConfiguration.FileFormat', '8': {}, '10': 'fileFormat'},
    {'1': 'table_format', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.BigLakeConfiguration.TableFormat', '8': {}, '10': 'tableFormat'},
  ],
  '4': [BigLakeConfiguration_FileFormat$json, BigLakeConfiguration_TableFormat$json],
};

@$core.Deprecated('Use bigLakeConfigurationDescriptor instead')
const BigLakeConfiguration_FileFormat$json = {
  '1': 'FileFormat',
  '2': [
    {'1': 'FILE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'PARQUET', '2': 1},
  ],
};

@$core.Deprecated('Use bigLakeConfigurationDescriptor instead')
const BigLakeConfiguration_TableFormat$json = {
  '1': 'TableFormat',
  '2': [
    {'1': 'TABLE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'ICEBERG', '2': 1},
  ],
};

/// Descriptor for `BigLakeConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigLakeConfigurationDescriptor = $convert.base64Decode(
    'ChRCaWdMYWtlQ29uZmlndXJhdGlvbhIoCg1jb25uZWN0aW9uX2lkGAEgASgJQgPgQQJSDGNvbm'
    '5lY3Rpb25JZBIkCgtzdG9yYWdlX3VyaRgCIAEoCUID4EECUgpzdG9yYWdlVXJpEl8KC2ZpbGVf'
    'Zm9ybWF0GAMgASgOMjkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkJpZ0xha2VDb25maWd1cm'
    'F0aW9uLkZpbGVGb3JtYXRCA+BBAlIKZmlsZUZvcm1hdBJiCgx0YWJsZV9mb3JtYXQYBCABKA4y'
    'Oi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuQmlnTGFrZUNvbmZpZ3VyYXRpb24uVGFibGVGb3'
    'JtYXRCA+BBAlILdGFibGVGb3JtYXQiNgoKRmlsZUZvcm1hdBIbChdGSUxFX0ZPUk1BVF9VTlNQ'
    'RUNJRklFRBAAEgsKB1BBUlFVRVQQASI4CgtUYWJsZUZvcm1hdBIcChhUQUJMRV9GT1JNQVRfVU'
    '5TUEVDSUZJRUQQABILCgdJQ0VCRVJHEAE=');

