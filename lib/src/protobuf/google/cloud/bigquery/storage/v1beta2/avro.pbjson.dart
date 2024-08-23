//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/avro.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avroSchemaDescriptor instead')
const AvroSchema$json = {
  '1': 'AvroSchema',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
  ],
};

/// Descriptor for `AvroSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroSchemaDescriptor = $convert.base64Decode(
    'CgpBdnJvU2NoZW1hEhYKBnNjaGVtYRgBIAEoCVIGc2NoZW1h');

@$core.Deprecated('Use avroRowsDescriptor instead')
const AvroRows$json = {
  '1': 'AvroRows',
  '2': [
    {'1': 'serialized_binary_rows', '3': 1, '4': 1, '5': 12, '10': 'serializedBinaryRows'},
  ],
};

/// Descriptor for `AvroRows`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroRowsDescriptor = $convert.base64Decode(
    'CghBdnJvUm93cxI0ChZzZXJpYWxpemVkX2JpbmFyeV9yb3dzGAEgASgMUhRzZXJpYWxpemVkQm'
    'luYXJ5Um93cw==');

