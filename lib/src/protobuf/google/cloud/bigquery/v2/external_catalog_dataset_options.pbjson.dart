//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/external_catalog_dataset_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalCatalogDatasetOptionsDescriptor instead')
const ExternalCatalogDatasetOptions$json = {
  '1': 'ExternalCatalogDatasetOptions',
  '2': [
    {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ExternalCatalogDatasetOptions.ParametersEntry', '8': {}, '10': 'parameters'},
    {'1': 'default_storage_location_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'defaultStorageLocationUri'},
  ],
  '3': [ExternalCatalogDatasetOptions_ParametersEntry$json],
};

@$core.Deprecated('Use externalCatalogDatasetOptionsDescriptor instead')
const ExternalCatalogDatasetOptions_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExternalCatalogDatasetOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalCatalogDatasetOptionsDescriptor = $convert.base64Decode(
    'Ch1FeHRlcm5hbENhdGFsb2dEYXRhc2V0T3B0aW9ucxJsCgpwYXJhbWV0ZXJzGAEgAygLMkcuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkV4dGVybmFsQ2F0YWxvZ0RhdGFzZXRPcHRpb25zLlBh'
    'cmFtZXRlcnNFbnRyeUID4EEBUgpwYXJhbWV0ZXJzEkQKHGRlZmF1bHRfc3RvcmFnZV9sb2NhdG'
    'lvbl91cmkYAiABKAlCA+BBAVIZZGVmYXVsdFN0b3JhZ2VMb2NhdGlvblVyaRo9Cg9QYXJhbWV0'
    'ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

