//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/recommendation_service.proto
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
    {'1': 'user_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.UserEvent', '8': {}, '10': 'userEvent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'params', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.RecommendRequest.ParamsEntry', '10': 'params'},
    {'1': 'user_labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.RecommendRequest.UserLabelsEntry', '10': 'userLabels'},
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
    'ElIKCnVzZXJfZXZlbnQYAiABKAsyLi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYm'
    'V0YS5Vc2VyRXZlbnRCA+BBAlIJdXNlckV2ZW50EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNp'
    'emUSFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISIwoNdmFsaWRhdGVfb25seRgFIAEoCFIMdmFsaW'
    'RhdGVPbmx5ElkKBnBhcmFtcxgGIAMoCzJBLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUu'
    'djFiZXRhLlJlY29tbWVuZFJlcXVlc3QuUGFyYW1zRW50cnlSBnBhcmFtcxJmCgt1c2VyX2xhYm'
    'VscxgIIAMoCzJFLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlJlY29tbWVu'
    'ZFJlcXVlc3QuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzGlEKC1BhcmFtc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2'
    'YWx1ZToCOAEaPQoPVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use recommendResponseDescriptor instead')
const RecommendResponse$json = {
  '1': 'RecommendResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.RecommendResponse.RecommendationResult', '10': 'results'},
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
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Document', '10': 'document'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.RecommendResponse.RecommendationResult.MetadataEntry', '10': 'metadata'},
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
    'ChFSZWNvbW1lbmRSZXNwb25zZRJlCgdyZXN1bHRzGAEgAygLMksuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWJldGEuUmVjb21tZW5kUmVzcG9uc2UuUmVjb21tZW5kYXRpb25SZXN1'
    'bHRSB3Jlc3VsdHMSKwoRYXR0cmlidXRpb25fdG9rZW4YAiABKAlSEGF0dHJpYnV0aW9uVG9rZW'
    '4SHwoLbWlzc2luZ19pZHMYAyADKAlSCm1pc3NpbmdJZHMSIwoNdmFsaWRhdGVfb25seRgEIAEo'
    'CFIMdmFsaWRhdGVPbmx5Gr0CChRSZWNvbW1lbmRhdGlvblJlc3VsdBIOCgJpZBgBIAEoCVICaW'
    'QSSQoIZG9jdW1lbnQYAiABKAsyLS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0'
    'YS5Eb2N1bWVudFIIZG9jdW1lbnQSdQoIbWV0YWRhdGEYAyADKAsyWS5nb29nbGUuY2xvdWQuZG'
    'lzY292ZXJ5ZW5naW5lLnYxYmV0YS5SZWNvbW1lbmRSZXNwb25zZS5SZWNvbW1lbmRhdGlvblJl'
    'c3VsdC5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRpTCg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToC'
    'OAE=');

