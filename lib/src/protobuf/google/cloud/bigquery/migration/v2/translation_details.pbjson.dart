//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translationDetailsDescriptor instead')
const TranslationDetails$json = {
  '1': 'TranslationDetails',
  '2': [
    {'1': 'source_target_mapping', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SourceTargetMapping', '10': 'sourceTargetMapping'},
    {'1': 'target_base_uri', '3': 2, '4': 1, '5': 9, '10': 'targetBaseUri'},
    {'1': 'source_environment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SourceEnvironment', '10': 'sourceEnvironment'},
    {'1': 'target_return_literals', '3': 4, '4': 3, '5': 9, '10': 'targetReturnLiterals'},
    {'1': 'target_types', '3': 5, '4': 3, '5': 9, '10': 'targetTypes'},
  ],
};

/// Descriptor for `TranslationDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationDetailsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2xhdGlvbkRldGFpbHMSawoVc291cmNlX3RhcmdldF9tYXBwaW5nGAEgAygLMjcuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5Tb3VyY2VUYXJnZXRNYXBwaW5nUhNz'
    'b3VyY2VUYXJnZXRNYXBwaW5nEiYKD3RhcmdldF9iYXNlX3VyaRgCIAEoCVINdGFyZ2V0QmFzZV'
    'VyaRJkChJzb3VyY2VfZW52aXJvbm1lbnQYAyABKAsyNS5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'bWlncmF0aW9uLnYyLlNvdXJjZUVudmlyb25tZW50UhFzb3VyY2VFbnZpcm9ubWVudBI0ChZ0YX'
    'JnZXRfcmV0dXJuX2xpdGVyYWxzGAQgAygJUhR0YXJnZXRSZXR1cm5MaXRlcmFscxIhCgx0YXJn'
    'ZXRfdHlwZXMYBSADKAlSC3RhcmdldFR5cGVz');

@$core.Deprecated('Use sourceTargetMappingDescriptor instead')
const SourceTargetMapping$json = {
  '1': 'SourceTargetMapping',
  '2': [
    {'1': 'source_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SourceSpec', '10': 'sourceSpec'},
    {'1': 'target_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TargetSpec', '10': 'targetSpec'},
  ],
};

/// Descriptor for `SourceTargetMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceTargetMappingDescriptor = $convert.base64Decode(
    'ChNTb3VyY2VUYXJnZXRNYXBwaW5nEk8KC3NvdXJjZV9zcGVjGAEgASgLMi4uZ29vZ2xlLmNsb3'
    'VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5Tb3VyY2VTcGVjUgpzb3VyY2VTcGVjEk8KC3Rhcmdl'
    'dF9zcGVjGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5UYXJnZX'
    'RTcGVjUgp0YXJnZXRTcGVj');

@$core.Deprecated('Use sourceSpecDescriptor instead')
const SourceSpec$json = {
  '1': 'SourceSpec',
  '2': [
    {'1': 'base_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'baseUri'},
    {'1': 'literal', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.Literal', '9': 0, '10': 'literal'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `SourceSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceSpecDescriptor = $convert.base64Decode(
    'CgpTb3VyY2VTcGVjEhsKCGJhc2VfdXJpGAEgASgJSABSB2Jhc2VVcmkSRwoHbGl0ZXJhbBgCIA'
    'EoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTGl0ZXJhbEgAUgdsaXRl'
    'cmFsEh8KCGVuY29kaW5nGAMgASgJQgPgQQFSCGVuY29kaW5nQggKBnNvdXJjZQ==');

@$core.Deprecated('Use targetSpecDescriptor instead')
const TargetSpec$json = {
  '1': 'TargetSpec',
  '2': [
    {'1': 'relative_path', '3': 1, '4': 1, '5': 9, '10': 'relativePath'},
  ],
};

/// Descriptor for `TargetSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetSpecDescriptor = $convert.base64Decode(
    'CgpUYXJnZXRTcGVjEiMKDXJlbGF0aXZlX3BhdGgYASABKAlSDHJlbGF0aXZlUGF0aA==');

@$core.Deprecated('Use literalDescriptor instead')
const Literal$json = {
  '1': 'Literal',
  '2': [
    {'1': 'literal_string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'literalString'},
    {'1': 'literal_bytes', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'literalBytes'},
    {'1': 'relative_path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'relativePath'},
  ],
  '8': [
    {'1': 'literal_data'},
  ],
};

/// Descriptor for `Literal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List literalDescriptor = $convert.base64Decode(
    'CgdMaXRlcmFsEicKDmxpdGVyYWxfc3RyaW5nGAIgASgJSABSDWxpdGVyYWxTdHJpbmcSJQoNbG'
    'l0ZXJhbF9ieXRlcxgDIAEoDEgAUgxsaXRlcmFsQnl0ZXMSKAoNcmVsYXRpdmVfcGF0aBgBIAEo'
    'CUID4EECUgxyZWxhdGl2ZVBhdGhCDgoMbGl0ZXJhbF9kYXRh');

@$core.Deprecated('Use sourceEnvironmentDescriptor instead')
const SourceEnvironment$json = {
  '1': 'SourceEnvironment',
  '2': [
    {'1': 'default_database', '3': 1, '4': 1, '5': 9, '10': 'defaultDatabase'},
    {'1': 'schema_search_path', '3': 2, '4': 3, '5': 9, '10': 'schemaSearchPath'},
    {'1': 'metadata_store_dataset', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'metadataStoreDataset'},
  ],
};

/// Descriptor for `SourceEnvironment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceEnvironmentDescriptor = $convert.base64Decode(
    'ChFTb3VyY2VFbnZpcm9ubWVudBIpChBkZWZhdWx0X2RhdGFiYXNlGAEgASgJUg9kZWZhdWx0RG'
    'F0YWJhc2USLAoSc2NoZW1hX3NlYXJjaF9wYXRoGAIgAygJUhBzY2hlbWFTZWFyY2hQYXRoEjkK'
    'Fm1ldGFkYXRhX3N0b3JlX2RhdGFzZXQYAyABKAlCA+BBAVIUbWV0YWRhdGFTdG9yZURhdGFzZX'
    'Q=');

