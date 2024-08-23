//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/table_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableSourceTypeDescriptor instead')
const TableSourceType$json = {
  '1': 'TableSourceType',
  '2': [
    {'1': 'TABLE_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BIGQUERY_VIEW', '2': 2},
    {'1': 'BIGQUERY_TABLE', '2': 5},
    {'1': 'BIGQUERY_MATERIALIZED_VIEW', '2': 7},
  ],
};

/// Descriptor for `TableSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tableSourceTypeDescriptor = $convert.base64Decode(
    'Cg9UYWJsZVNvdXJjZVR5cGUSIQodVEFCTEVfU09VUkNFX1RZUEVfVU5TUEVDSUZJRUQQABIRCg'
    '1CSUdRVUVSWV9WSUVXEAISEgoOQklHUVVFUllfVEFCTEUQBRIeChpCSUdRVUVSWV9NQVRFUklB'
    'TElaRURfVklFVxAH');

@$core.Deprecated('Use bigQueryTableSpecDescriptor instead')
const BigQueryTableSpec$json = {
  '1': 'BigQueryTableSpec',
  '2': [
    {'1': 'table_source_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.TableSourceType', '8': {}, '10': 'tableSourceType'},
    {'1': 'view_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.ViewSpec', '9': 0, '10': 'viewSpec'},
    {'1': 'table_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.TableSpec', '9': 0, '10': 'tableSpec'},
  ],
  '8': [
    {'1': 'type_spec'},
  ],
};

/// Descriptor for `BigQueryTableSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryTableSpecDescriptor = $convert.base64Decode(
    'ChFCaWdRdWVyeVRhYmxlU3BlYxJdChF0YWJsZV9zb3VyY2VfdHlwZRgBIAEoDjIsLmdvb2dsZS'
    '5jbG91ZC5kYXRhY2F0YWxvZy52MS5UYWJsZVNvdXJjZVR5cGVCA+BBA1IPdGFibGVTb3VyY2VU'
    'eXBlEkQKCXZpZXdfc3BlYxgCIAEoCzIlLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5WaW'
    'V3U3BlY0gAUgh2aWV3U3BlYxJHCgp0YWJsZV9zcGVjGAMgASgLMiYuZ29vZ2xlLmNsb3VkLmRh'
    'dGFjYXRhbG9nLnYxLlRhYmxlU3BlY0gAUgl0YWJsZVNwZWNCCwoJdHlwZV9zcGVj');

@$core.Deprecated('Use viewSpecDescriptor instead')
const ViewSpec$json = {
  '1': 'ViewSpec',
  '2': [
    {'1': 'view_query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'viewQuery'},
  ],
};

/// Descriptor for `ViewSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewSpecDescriptor = $convert.base64Decode(
    'CghWaWV3U3BlYxIiCgp2aWV3X3F1ZXJ5GAEgASgJQgPgQQNSCXZpZXdRdWVyeQ==');

@$core.Deprecated('Use tableSpecDescriptor instead')
const TableSpec$json = {
  '1': 'TableSpec',
  '2': [
    {'1': 'grouped_entry', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'groupedEntry'},
  ],
};

/// Descriptor for `TableSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableSpecDescriptor = $convert.base64Decode(
    'CglUYWJsZVNwZWMSTQoNZ3JvdXBlZF9lbnRyeRgBIAEoCUIo4EED+kEiCiBkYXRhY2F0YWxvZy'
    '5nb29nbGVhcGlzLmNvbS9FbnRyeVIMZ3JvdXBlZEVudHJ5');

@$core.Deprecated('Use bigQueryDateShardedSpecDescriptor instead')
const BigQueryDateShardedSpec$json = {
  '1': 'BigQueryDateShardedSpec',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'table_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tablePrefix'},
    {'1': 'shard_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'shardCount'},
    {'1': 'latest_shard_resource', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'latestShardResource'},
  ],
};

/// Descriptor for `BigQueryDateShardedSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDateShardedSpecDescriptor = $convert.base64Decode(
    'ChdCaWdRdWVyeURhdGVTaGFyZGVkU3BlYxJCCgdkYXRhc2V0GAEgASgJQijgQQP6QSIKIGRhdG'
    'FjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5UgdkYXRhc2V0EiYKDHRhYmxlX3ByZWZpeBgC'
    'IAEoCUID4EEDUgt0YWJsZVByZWZpeBIkCgtzaGFyZF9jb3VudBgDIAEoA0ID4EEDUgpzaGFyZE'
    'NvdW50EjcKFWxhdGVzdF9zaGFyZF9yZXNvdXJjZRgEIAEoCUID4EEDUhNsYXRlc3RTaGFyZFJl'
    'c291cmNl');

