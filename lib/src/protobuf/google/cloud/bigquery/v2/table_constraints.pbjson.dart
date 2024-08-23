//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table_constraints.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use primaryKeyDescriptor instead')
const PrimaryKey$json = {
  '1': 'PrimaryKey',
  '2': [
    {'1': 'columns', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'columns'},
  ],
};

/// Descriptor for `PrimaryKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primaryKeyDescriptor = $convert.base64Decode(
    'CgpQcmltYXJ5S2V5Eh0KB2NvbHVtbnMYASADKAlCA+BBAlIHY29sdW1ucw==');

@$core.Deprecated('Use columnReferenceDescriptor instead')
const ColumnReference$json = {
  '1': 'ColumnReference',
  '2': [
    {'1': 'referencing_column', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'referencingColumn'},
    {'1': 'referenced_column', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'referencedColumn'},
  ],
};

/// Descriptor for `ColumnReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnReferenceDescriptor = $convert.base64Decode(
    'Cg9Db2x1bW5SZWZlcmVuY2USMgoScmVmZXJlbmNpbmdfY29sdW1uGAEgASgJQgPgQQJSEXJlZm'
    'VyZW5jaW5nQ29sdW1uEjAKEXJlZmVyZW5jZWRfY29sdW1uGAIgASgJQgPgQQJSEHJlZmVyZW5j'
    'ZWRDb2x1bW4=');

@$core.Deprecated('Use foreignKeyDescriptor instead')
const ForeignKey$json = {
  '1': 'ForeignKey',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'referenced_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'referencedTable'},
    {'1': 'column_references', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ColumnReference', '8': {}, '10': 'columnReferences'},
  ],
};

/// Descriptor for `ForeignKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignKeyDescriptor = $convert.base64Decode(
    'CgpGb3JlaWduS2V5EhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRJYChByZWZlcmVuY2VkX3RhYm'
    'xlGAIgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUmVmZXJlbmNlQgPgQQJS'
    'D3JlZmVyZW5jZWRUYWJsZRJbChFjb2x1bW5fcmVmZXJlbmNlcxgDIAMoCzIpLmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS52Mi5Db2x1bW5SZWZlcmVuY2VCA+BBAlIQY29sdW1uUmVmZXJlbmNlcw==');

@$core.Deprecated('Use tableConstraintsDescriptor instead')
const TableConstraints$json = {
  '1': 'TableConstraints',
  '2': [
    {'1': 'primary_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.PrimaryKey', '8': {}, '10': 'primaryKey'},
    {'1': 'foreign_keys', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ForeignKey', '8': {}, '10': 'foreignKeys'},
  ],
};

/// Descriptor for `TableConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableConstraintsDescriptor = $convert.base64Decode(
    'ChBUYWJsZUNvbnN0cmFpbnRzEkoKC3ByaW1hcnlfa2V5GAEgASgLMiQuZ29vZ2xlLmNsb3VkLm'
    'JpZ3F1ZXJ5LnYyLlByaW1hcnlLZXlCA+BBAVIKcHJpbWFyeUtleRJMCgxmb3JlaWduX2tleXMY'
    'AiADKAsyJC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRm9yZWlnbktleUID4EEBUgtmb3JlaW'
    'duS2V5cw==');

