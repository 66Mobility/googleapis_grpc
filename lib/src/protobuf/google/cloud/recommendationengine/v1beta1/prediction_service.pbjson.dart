//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = {
  '1': 'PredictRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'user_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.UserEvent', '8': {}, '10': 'userEvent'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'dry_run', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'dryRun'},
    {'1': 'params', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.PredictRequest.ParamsEntry', '8': {}, '10': 'params'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.PredictRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [PredictRequest_ParamsEntry$json, PredictRequest_LabelsEntry$json],
};

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLXJlY29tbWVuZGF0aW9uZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL1BsYWNlbWVudFIEbmFtZRJYCgp1c2VyX2V2ZW50GAIgASgL'
    'MjQuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuVXNlckV2ZW50Qg'
    'PgQQJSCXVzZXJFdmVudBIgCglwYWdlX3NpemUYByABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFn'
    'ZV90b2tlbhgIIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAMgASgJQgPgQQFSBmZpbH'
    'RlchIcCgdkcnlfcnVuGAQgASgIQgPgQQFSBmRyeVJ1bhJiCgZwYXJhbXMYBiADKAsyRS5nb29n'
    'bGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5QcmVkaWN0UmVxdWVzdC5QYX'
    'JhbXNFbnRyeUID4EEBUgZwYXJhbXMSYgoGbGFiZWxzGAkgAygLMkUuZ29vZ2xlLmNsb3VkLnJl'
    'Y29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuUHJlZGljdFJlcXVlc3QuTGFiZWxzRW50cnlCA+'
    'BBAVIGbGFiZWxzGlEKC1BhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIg'
    'ASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = {
  '1': 'PredictResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.PredictResponse.PredictionResult', '10': 'results'},
    {'1': 'recommendation_token', '3': 2, '4': 1, '5': 9, '10': 'recommendationToken'},
    {'1': 'items_missing_in_catalog', '3': 3, '4': 3, '5': 9, '10': 'itemsMissingInCatalog'},
    {'1': 'dry_run', '3': 4, '4': 1, '5': 8, '10': 'dryRun'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.PredictResponse.MetadataEntry', '10': 'metadata'},
    {'1': 'next_page_token', '3': 6, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': [PredictResponse_PredictionResult$json, PredictResponse_MetadataEntry$json],
};

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse_PredictionResult$json = {
  '1': 'PredictionResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.PredictResponse.PredictionResult.ItemMetadataEntry', '10': 'itemMetadata'},
  ],
  '3': [PredictResponse_PredictionResult_ItemMetadataEntry$json],
};

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse_PredictionResult_ItemMetadataEntry$json = {
  '1': 'ItemMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0UmVzcG9uc2USZQoHcmVzdWx0cxgBIAMoCzJLLmdvb2dsZS5jbG91ZC5yZWNvbW'
    '1lbmRhdGlvbmVuZ2luZS52MWJldGExLlByZWRpY3RSZXNwb25zZS5QcmVkaWN0aW9uUmVzdWx0'
    'UgdyZXN1bHRzEjEKFHJlY29tbWVuZGF0aW9uX3Rva2VuGAIgASgJUhNyZWNvbW1lbmRhdGlvbl'
    'Rva2VuEjcKGGl0ZW1zX21pc3NpbmdfaW5fY2F0YWxvZxgDIAMoCVIVaXRlbXNNaXNzaW5nSW5D'
    'YXRhbG9nEhcKB2RyeV9ydW4YBCABKAhSBmRyeVJ1bhJkCghtZXRhZGF0YRgFIAMoCzJILmdvb2'
    'dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLlByZWRpY3RSZXNwb25zZS5N'
    'ZXRhZGF0YUVudHJ5UghtZXRhZGF0YRImCg9uZXh0X3BhZ2VfdG9rZW4YBiABKAlSDW5leHRQYW'
    'dlVG9rZW4agAIKEFByZWRpY3Rpb25SZXN1bHQSDgoCaWQYASABKAlSAmlkEoIBCg1pdGVtX21l'
    'dGFkYXRhGAIgAygLMl0uZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YT'
    'EuUHJlZGljdFJlc3BvbnNlLlByZWRpY3Rpb25SZXN1bHQuSXRlbU1ldGFkYXRhRW50cnlSDGl0'
    'ZW1NZXRhZGF0YRpXChFJdGVtTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YW'
    'x1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgBGlMKDU1ldGFkYXRh'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idW'
    'YuVmFsdWVSBXZhbHVlOgI4AQ==');

