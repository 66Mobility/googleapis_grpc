//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/data_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataStoreDescriptor instead')
const DataStore$json = {
  '1': 'DataStore',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'industry_vertical', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.IndustryVertical', '8': {}, '10': 'industryVertical'},
    {'1': 'solution_types', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SolutionType', '10': 'solutionTypes'},
    {'1': 'default_schema_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'defaultSchemaId'},
    {'1': 'content_config', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.DataStore.ContentConfig', '8': {}, '10': 'contentConfig'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'language_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.LanguageInfo', '10': 'languageInfo'},
    {'1': 'document_processing_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentProcessingConfig', '10': 'documentProcessingConfig'},
    {'1': 'starting_schema', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Schema', '10': 'startingSchema'},
  ],
  '4': [DataStore_ContentConfig$json],
  '7': {},
};

@$core.Deprecated('Use dataStoreDescriptor instead')
const DataStore_ContentConfig$json = {
  '1': 'ContentConfig',
  '2': [
    {'1': 'CONTENT_CONFIG_UNSPECIFIED', '2': 0},
    {'1': 'NO_CONTENT', '2': 1},
    {'1': 'CONTENT_REQUIRED', '2': 2},
    {'1': 'PUBLIC_WEBSITE', '2': 3},
  ],
};

/// Descriptor for `DataStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataStoreDescriptor = $convert.base64Decode(
    'CglEYXRhU3RvcmUSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCUID4EECUgtkaXNwbGF5TmFtZRJnChFpbmR1c3RyeV92ZXJ0aWNhbBgDIAEoDjI1Lmdvb2ds'
    'ZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkluZHVzdHJ5VmVydGljYWxCA+BBBVIQaW'
    '5kdXN0cnlWZXJ0aWNhbBJYCg5zb2x1dGlvbl90eXBlcxgFIAMoDjIxLmdvb2dsZS5jbG91ZC5k'
    'aXNjb3ZlcnllbmdpbmUudjFiZXRhLlNvbHV0aW9uVHlwZVINc29sdXRpb25UeXBlcxIvChFkZW'
    'ZhdWx0X3NjaGVtYV9pZBgHIAEoCUID4EEDUg9kZWZhdWx0U2NoZW1hSWQSaAoOY29udGVudF9j'
    'b25maWcYBiABKA4yPC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5EYXRhU3'
    'RvcmUuQ29udGVudENvbmZpZ0ID4EEFUg1jb250ZW50Q29uZmlnEkAKC2NyZWF0ZV90aW1lGAQg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lElYKDWxhbm'
    'd1YWdlX2luZm8YDiABKAsyMS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5M'
    'YW5ndWFnZUluZm9SDGxhbmd1YWdlSW5mbxJ7Chpkb2N1bWVudF9wcm9jZXNzaW5nX2NvbmZpZx'
    'gbIAEoCzI9Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkRvY3VtZW50UHJv'
    'Y2Vzc2luZ0NvbmZpZ1IYZG9jdW1lbnRQcm9jZXNzaW5nQ29uZmlnElQKD3N0YXJ0aW5nX3NjaG'
    'VtYRgcIAEoCzIrLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNjaGVtYVIO'
    'c3RhcnRpbmdTY2hlbWEiaQoNQ29udGVudENvbmZpZxIeChpDT05URU5UX0NPTkZJR19VTlNQRU'
    'NJRklFRBAAEg4KCk5PX0NPTlRFTlQQARIUChBDT05URU5UX1JFUVVJUkVEEAISEgoOUFVCTElD'
    'X1dFQlNJVEUQAzrJAepBxQEKKGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3'
    'RvcmUSP3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhU3RvcmVz'
    'L3tkYXRhX3N0b3JlfRJYcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfQ==');

@$core.Deprecated('Use languageInfoDescriptor instead')
const LanguageInfo$json = {
  '1': 'LanguageInfo',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'normalized_language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'normalizedLanguageCode'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'language'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'region'},
  ],
};

/// Descriptor for `LanguageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageInfoDescriptor = $convert.base64Decode(
    'CgxMYW5ndWFnZUluZm8SIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2RlEj0KGG'
    '5vcm1hbGl6ZWRfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEDUhZub3JtYWxpemVkTGFuZ3VhZ2VD'
    'b2RlEh8KCGxhbmd1YWdlGAMgASgJQgPgQQNSCGxhbmd1YWdlEhsKBnJlZ2lvbhgEIAEoCUID4E'
    'EDUgZyZWdpb24=');

