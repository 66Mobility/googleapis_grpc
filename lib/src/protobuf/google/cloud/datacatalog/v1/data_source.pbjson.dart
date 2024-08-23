//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/data_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.DataSource.Service', '10': 'service'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'source_entry', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sourceEntry'},
    {'1': 'storage_properties', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.StorageProperties', '9': 0, '10': 'storageProperties'},
  ],
  '4': [DataSource_Service$json],
  '8': [
    {'1': 'properties'},
  ],
};

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource_Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'SERVICE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_STORAGE', '2': 1},
    {'1': 'BIGQUERY', '2': 2},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEkkKB3NlcnZpY2UYASABKA4yLy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2'
    'cudjEuRGF0YVNvdXJjZS5TZXJ2aWNlUgdzZXJ2aWNlEhoKCHJlc291cmNlGAIgASgJUghyZXNv'
    'dXJjZRImCgxzb3VyY2VfZW50cnkYAyABKAlCA+BBA1ILc291cmNlRW50cnkSXwoSc3RvcmFnZV'
    '9wcm9wZXJ0aWVzGAQgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlN0b3JhZ2VQ'
    'cm9wZXJ0aWVzSABSEXN0b3JhZ2VQcm9wZXJ0aWVzIkMKB1NlcnZpY2USFwoTU0VSVklDRV9VTl'
    'NQRUNJRklFRBAAEhEKDUNMT1VEX1NUT1JBR0UQARIMCghCSUdRVUVSWRACQgwKCnByb3BlcnRp'
    'ZXM=');

@$core.Deprecated('Use storagePropertiesDescriptor instead')
const StorageProperties$json = {
  '1': 'StorageProperties',
  '2': [
    {'1': 'file_pattern', '3': 1, '4': 3, '5': 9, '10': 'filePattern'},
    {'1': 'file_type', '3': 2, '4': 1, '5': 9, '10': 'fileType'},
  ],
};

/// Descriptor for `StorageProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagePropertiesDescriptor = $convert.base64Decode(
    'ChFTdG9yYWdlUHJvcGVydGllcxIhCgxmaWxlX3BhdHRlcm4YASADKAlSC2ZpbGVQYXR0ZXJuEh'
    'sKCWZpbGVfdHlwZRgCIAEoCVIIZmlsZVR5cGU=');

