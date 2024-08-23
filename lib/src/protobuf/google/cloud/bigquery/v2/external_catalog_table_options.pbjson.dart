//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/external_catalog_table_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalCatalogTableOptionsDescriptor instead')
const ExternalCatalogTableOptions$json = {
  '1': 'ExternalCatalogTableOptions',
  '2': [
    {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ExternalCatalogTableOptions.ParametersEntry', '8': {}, '10': 'parameters'},
    {'1': 'storage_descriptor', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StorageDescriptor', '8': {}, '10': 'storageDescriptor'},
    {'1': 'connection_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'connectionId'},
  ],
  '3': [ExternalCatalogTableOptions_ParametersEntry$json],
};

@$core.Deprecated('Use externalCatalogTableOptionsDescriptor instead')
const ExternalCatalogTableOptions_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExternalCatalogTableOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalCatalogTableOptionsDescriptor = $convert.base64Decode(
    'ChtFeHRlcm5hbENhdGFsb2dUYWJsZU9wdGlvbnMSagoKcGFyYW1ldGVycxgBIAMoCzJFLmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS52Mi5FeHRlcm5hbENhdGFsb2dUYWJsZU9wdGlvbnMuUGFyYW1l'
    'dGVyc0VudHJ5QgPgQQFSCnBhcmFtZXRlcnMSXwoSc3RvcmFnZV9kZXNjcmlwdG9yGAIgASgLMi'
    'suZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlN0b3JhZ2VEZXNjcmlwdG9yQgPgQQFSEXN0b3Jh'
    'Z2VEZXNjcmlwdG9yEigKDWNvbm5lY3Rpb25faWQYAyABKAlCA+BBAVIMY29ubmVjdGlvbklkGj'
    '0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use storageDescriptorDescriptor instead')
const StorageDescriptor$json = {
  '1': 'StorageDescriptor',
  '2': [
    {'1': 'location_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'locationUri'},
    {'1': 'input_format', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'inputFormat'},
    {'1': 'output_format', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'outputFormat'},
    {'1': 'serde_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.SerDeInfo', '8': {}, '10': 'serdeInfo'},
  ],
};

/// Descriptor for `StorageDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageDescriptorDescriptor = $convert.base64Decode(
    'ChFTdG9yYWdlRGVzY3JpcHRvchImCgxsb2NhdGlvbl91cmkYASABKAlCA+BBAVILbG9jYXRpb2'
    '5VcmkSJgoMaW5wdXRfZm9ybWF0GAIgASgJQgPgQQFSC2lucHV0Rm9ybWF0EigKDW91dHB1dF9m'
    'b3JtYXQYAyABKAlCA+BBAVIMb3V0cHV0Rm9ybWF0EkcKCnNlcmRlX2luZm8YBCABKAsyIy5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkudjIuU2VyRGVJbmZvQgPgQQFSCXNlcmRlSW5mbw==');

@$core.Deprecated('Use serDeInfoDescriptor instead')
const SerDeInfo$json = {
  '1': 'SerDeInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'serialization_library', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serializationLibrary'},
    {'1': 'parameters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.SerDeInfo.ParametersEntry', '8': {}, '10': 'parameters'},
  ],
  '3': [SerDeInfo_ParametersEntry$json],
};

@$core.Deprecated('Use serDeInfoDescriptor instead')
const SerDeInfo_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SerDeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serDeInfoDescriptor = $convert.base64Decode(
    'CglTZXJEZUluZm8SFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEjgKFXNlcmlhbGl6YXRpb25fbG'
    'licmFyeRgCIAEoCUID4EECUhRzZXJpYWxpemF0aW9uTGlicmFyeRJYCgpwYXJhbWV0ZXJzGAMg'
    'AygLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlNlckRlSW5mby5QYXJhbWV0ZXJzRW50cn'
    'lCA+BBAVIKcGFyYW1ldGVycxo9Cg9QYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

