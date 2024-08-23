//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/data_store.proto
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
    {'1': 'industry_vertical', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.IndustryVertical', '8': {}, '10': 'industryVertical'},
    {'1': 'solution_types', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1.SolutionType', '10': 'solutionTypes'},
    {'1': 'default_schema_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'defaultSchemaId'},
    {'1': 'content_config', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.DataStore.ContentConfig', '8': {}, '10': 'contentConfig'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'document_processing_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.DocumentProcessingConfig', '10': 'documentProcessingConfig'},
    {'1': 'starting_schema', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Schema', '10': 'startingSchema'},
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
    'EoCUID4EECUgtkaXNwbGF5TmFtZRJjChFpbmR1c3RyeV92ZXJ0aWNhbBgDIAEoDjIxLmdvb2ds'
    'ZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuSW5kdXN0cnlWZXJ0aWNhbEID4EEFUhBpbmR1c3'
    'RyeVZlcnRpY2FsElQKDnNvbHV0aW9uX3R5cGVzGAUgAygOMi0uZ29vZ2xlLmNsb3VkLmRpc2Nv'
    'dmVyeWVuZ2luZS52MS5Tb2x1dGlvblR5cGVSDXNvbHV0aW9uVHlwZXMSLwoRZGVmYXVsdF9zY2'
    'hlbWFfaWQYByABKAlCA+BBA1IPZGVmYXVsdFNjaGVtYUlkEmQKDmNvbnRlbnRfY29uZmlnGAYg'
    'ASgOMjguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5EYXRhU3RvcmUuQ29udGVudE'
    'NvbmZpZ0ID4EEFUg1jb250ZW50Q29uZmlnEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEncKGmRvY3VtZW50X3Byb2Nlc3'
    'NpbmdfY29uZmlnGBsgASgLMjkuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Eb2N1'
    'bWVudFByb2Nlc3NpbmdDb25maWdSGGRvY3VtZW50UHJvY2Vzc2luZ0NvbmZpZxJQCg9zdGFydG'
    'luZ19zY2hlbWEYHCABKAsyJy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNjaGVt'
    'YVIOc3RhcnRpbmdTY2hlbWEiaQoNQ29udGVudENvbmZpZxIeChpDT05URU5UX0NPTkZJR19VTl'
    'NQRUNJRklFRBAAEg4KCk5PX0NPTlRFTlQQARIUChBDT05URU5UX1JFUVVJUkVEEAISEgoOUFVC'
    'TElDX1dFQlNJVEUQAzrJAepBxQEKKGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9EYX'
    'RhU3RvcmUSP3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhU3Rv'
    'cmVzL3tkYXRhX3N0b3JlfRJYcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb2'
    '59L2NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfQ==');

