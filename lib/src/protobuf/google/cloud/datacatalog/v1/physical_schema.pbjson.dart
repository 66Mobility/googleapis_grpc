//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/physical_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use physicalSchemaDescriptor instead')
const PhysicalSchema$json = {
  '1': 'PhysicalSchema',
  '2': [
    {'1': 'avro', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.PhysicalSchema.AvroSchema', '9': 0, '10': 'avro'},
    {'1': 'thrift', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.PhysicalSchema.ThriftSchema', '9': 0, '10': 'thrift'},
    {'1': 'protobuf', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.PhysicalSchema.ProtobufSchema', '9': 0, '10': 'protobuf'},
    {'1': 'parquet', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.PhysicalSchema.ParquetSchema', '9': 0, '10': 'parquet'},
    {'1': 'orc', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.PhysicalSchema.OrcSchema', '9': 0, '10': 'orc'},
    {'1': 'csv', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.PhysicalSchema.CsvSchema', '9': 0, '10': 'csv'},
  ],
  '3': [PhysicalSchema_AvroSchema$json, PhysicalSchema_ThriftSchema$json, PhysicalSchema_ProtobufSchema$json, PhysicalSchema_ParquetSchema$json, PhysicalSchema_OrcSchema$json, PhysicalSchema_CsvSchema$json],
  '8': [
    {'1': 'schema'},
  ],
};

@$core.Deprecated('Use physicalSchemaDescriptor instead')
const PhysicalSchema_AvroSchema$json = {
  '1': 'AvroSchema',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use physicalSchemaDescriptor instead')
const PhysicalSchema_ThriftSchema$json = {
  '1': 'ThriftSchema',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use physicalSchemaDescriptor instead')
const PhysicalSchema_ProtobufSchema$json = {
  '1': 'ProtobufSchema',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use physicalSchemaDescriptor instead')
const PhysicalSchema_ParquetSchema$json = {
  '1': 'ParquetSchema',
};

@$core.Deprecated('Use physicalSchemaDescriptor instead')
const PhysicalSchema_OrcSchema$json = {
  '1': 'OrcSchema',
};

@$core.Deprecated('Use physicalSchemaDescriptor instead')
const PhysicalSchema_CsvSchema$json = {
  '1': 'CsvSchema',
};

/// Descriptor for `PhysicalSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List physicalSchemaDescriptor = $convert.base64Decode(
    'Cg5QaHlzaWNhbFNjaGVtYRJMCgRhdnJvGAEgASgLMjYuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG'
    '9nLnYxLlBoeXNpY2FsU2NoZW1hLkF2cm9TY2hlbWFIAFIEYXZybxJSCgZ0aHJpZnQYAiABKAsy'
    'OC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuUGh5c2ljYWxTY2hlbWEuVGhyaWZ0U2NoZW'
    '1hSABSBnRocmlmdBJYCghwcm90b2J1ZhgDIAEoCzI6Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxv'
    'Zy52MS5QaHlzaWNhbFNjaGVtYS5Qcm90b2J1ZlNjaGVtYUgAUghwcm90b2J1ZhJVCgdwYXJxdW'
    'V0GAQgASgLMjkuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlBoeXNpY2FsU2NoZW1hLlBh'
    'cnF1ZXRTY2hlbWFIAFIHcGFycXVldBJJCgNvcmMYBSABKAsyNS5nb29nbGUuY2xvdWQuZGF0YW'
    'NhdGFsb2cudjEuUGh5c2ljYWxTY2hlbWEuT3JjU2NoZW1hSABSA29yYxJJCgNjc3YYBiABKAsy'
    'NS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuUGh5c2ljYWxTY2hlbWEuQ3N2U2NoZW1hSA'
    'BSA2NzdhogCgpBdnJvU2NoZW1hEhIKBHRleHQYASABKAlSBHRleHQaIgoMVGhyaWZ0U2NoZW1h'
    'EhIKBHRleHQYASABKAlSBHRleHQaJAoOUHJvdG9idWZTY2hlbWESEgoEdGV4dBgBIAEoCVIEdG'
    'V4dBoPCg1QYXJxdWV0U2NoZW1hGgsKCU9yY1NjaGVtYRoLCglDc3ZTY2hlbWFCCAoGc2NoZW1h');

