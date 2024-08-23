//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/table_reference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableReferenceDescriptor instead')
const TableReference$json = {
  '1': 'TableReference',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `TableReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableReferenceDescriptor = $convert.base64Decode(
    'Cg5UYWJsZVJlZmVyZW5jZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHQoKZGF0YX'
    'NldF9pZBgCIAEoCVIJZGF0YXNldElkEhkKCHRhYmxlX2lkGAMgASgJUgd0YWJsZUlk');

@$core.Deprecated('Use tableModifiersDescriptor instead')
const TableModifiers$json = {
  '1': 'TableModifiers',
  '2': [
    {'1': 'snapshot_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'snapshotTime'},
  ],
};

/// Descriptor for `TableModifiers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableModifiersDescriptor = $convert.base64Decode(
    'Cg5UYWJsZU1vZGlmaWVycxI/Cg1zbmFwc2hvdF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIMc25hcHNob3RUaW1l');

