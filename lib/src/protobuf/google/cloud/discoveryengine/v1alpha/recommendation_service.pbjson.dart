//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/recommendation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recommendRequestDescriptor instead')
const RecommendRequest$json = {
  '1': 'RecommendRequest',
  '2': [
    {'1': 'serving_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'user_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.UserEvent', '8': {}, '10': 'userEvent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'params', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.RecommendRequest.ParamsEntry', '10': 'params'},
    {'1': 'user_labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.RecommendRequest.UserLabelsEntry', '10': 'userLabels'},
  ],
  '3': [RecommendRequest_ParamsEntry$json, RecommendRequest_UserLabelsEntry$json],
};

@$core.Deprecated('Use recommendRequestDescriptor instead')
const RecommendRequest_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use recommendRequestDescriptor instead')
const RecommendRequest_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RecommendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendRequestDescriptor = $convert.base64Decode(
    'ChBSZWNvbW1lbmRSZXF1ZXN0ElsKDnNlcnZpbmdfY29uZmlnGAEgASgJQjTgQQL6QS4KLGRpc2'
    'NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUg1zZXJ2aW5nQ29uZmln'
    'ElMKCnVzZXJfZXZlbnQYAiABKAsyLy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYW'
    'xwaGEuVXNlckV2ZW50QgPgQQJSCXVzZXJFdmVudBIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VT'
    'aXplEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEiMKDXZhbGlkYXRlX29ubHkYBSABKAhSDHZhbG'
    'lkYXRlT25seRJaCgZwYXJhbXMYBiADKAsyQi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5l'
    'LnYxYWxwaGEuUmVjb21tZW5kUmVxdWVzdC5QYXJhbXNFbnRyeVIGcGFyYW1zEmcKC3VzZXJfbG'
    'FiZWxzGAggAygLMkYuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlJlY29t'
    'bWVuZFJlcXVlc3QuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzGlEKC1BhcmFtc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVl'
    'UgV2YWx1ZToCOAEaPQoPVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use recommendResponseDescriptor instead')
const RecommendResponse$json = {
  '1': 'RecommendResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.RecommendResponse.RecommendationResult', '10': 'results'},
    {'1': 'attribution_token', '3': 2, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'missing_ids', '3': 3, '4': 3, '5': 9, '10': 'missingIds'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
  '3': [RecommendResponse_RecommendationResult$json],
};

@$core.Deprecated('Use recommendResponseDescriptor instead')
const RecommendResponse_RecommendationResult$json = {
  '1': 'RecommendationResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Document', '10': 'document'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.RecommendResponse.RecommendationResult.MetadataEntry', '10': 'metadata'},
  ],
  '3': [RecommendResponse_RecommendationResult_MetadataEntry$json],
};

@$core.Deprecated('Use recommendResponseDescriptor instead')
const RecommendResponse_RecommendationResult_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RecommendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendResponseDescriptor = $convert.base64Decode(
    'ChFSZWNvbW1lbmRSZXNwb25zZRJmCgdyZXN1bHRzGAEgAygLMkwuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWFscGhhLlJlY29tbWVuZFJlc3BvbnNlLlJlY29tbWVuZGF0aW9uUmVz'
    'dWx0UgdyZXN1bHRzEisKEWF0dHJpYnV0aW9uX3Rva2VuGAIgASgJUhBhdHRyaWJ1dGlvblRva2'
    'VuEh8KC21pc3NpbmdfaWRzGAMgAygJUgptaXNzaW5nSWRzEiMKDXZhbGlkYXRlX29ubHkYBCAB'
    'KAhSDHZhbGlkYXRlT25seRq/AgoUUmVjb21tZW5kYXRpb25SZXN1bHQSDgoCaWQYASABKAlSAm'
    'lkEkoKCGRvY3VtZW50GAIgASgLMi4uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFs'
    'cGhhLkRvY3VtZW50Ughkb2N1bWVudBJ2CghtZXRhZGF0YRgDIAMoCzJaLmdvb2dsZS5jbG91ZC'
    '5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5SZWNvbW1lbmRSZXNwb25zZS5SZWNvbW1lbmRhdGlv'
    'blJlc3VsdC5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRpTCg1NZXRhZGF0YUVudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1'
    'ZToCOAE=');

