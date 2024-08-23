//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/schema.proto
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
    {'1': 'columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.ColumnSchema', '8': {}, '10': 'columns'},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESTQoHY29sdW1ucxgCIAMoCzIuLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MW'
    'JldGExLkNvbHVtblNjaGVtYUID4EECUgdjb2x1bW5z');

@$core.Deprecated('Use columnSchemaDescriptor instead')
const ColumnSchema$json = {
  '1': 'ColumnSchema',
  '2': [
    {'1': 'column', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'column'},
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mode'},
    {'1': 'subcolumns', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.ColumnSchema', '8': {}, '10': 'subcolumns'},
  ],
};

/// Descriptor for `ColumnSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnSchemaDescriptor = $convert.base64Decode(
    'CgxDb2x1bW5TY2hlbWESGwoGY29sdW1uGAYgASgJQgPgQQJSBmNvbHVtbhIXCgR0eXBlGAEgAS'
    'gJQgPgQQJSBHR5cGUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAVILZGVzY3JpcHRpb24SFwoE'
    'bW9kZRgDIAEoCUID4EEBUgRtb2RlElMKCnN1YmNvbHVtbnMYByADKAsyLi5nb29nbGUuY2xvdW'
    'QuZGF0YWNhdGFsb2cudjFiZXRhMS5Db2x1bW5TY2hlbWFCA+BBAVIKc3ViY29sdW1ucw==');

