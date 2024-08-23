//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommender_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listInsightsRequestDescriptor instead')
const ListInsightsRequest$json = {
  '1': 'ListInsightsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListInsightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5zaWdodHNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoCiZyZWNvbW1lbm'
    'Rlci5nb29nbGVhcGlzLmNvbS9JbnNpZ2h0VHlwZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listInsightsResponseDescriptor instead')
const ListInsightsResponse$json = {
  '1': 'ListInsightsResponse',
  '2': [
    {'1': 'insights', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.Insight', '10': 'insights'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInsightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zaWdodHNSZXNwb25zZRJACghpbnNpZ2h0cxgBIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '5yZWNvbW1lbmRlci52MS5JbnNpZ2h0UghpbnNpZ2h0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getInsightRequestDescriptor instead')
const GetInsightRequest$json = {
  '1': 'GetInsightRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInsightRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInsightRequestDescriptor = $convert.base64Decode(
    'ChFHZXRJbnNpZ2h0UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInJlY29tbWVuZGVyLm'
    'dvb2dsZWFwaXMuY29tL0luc2lnaHRSBG5hbWU=');

@$core.Deprecated('Use markInsightAcceptedRequestDescriptor instead')
const MarkInsightAcceptedRequest$json = {
  '1': 'MarkInsightAcceptedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.MarkInsightAcceptedRequest.StateMetadataEntry', '8': {}, '10': 'stateMetadata'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [MarkInsightAcceptedRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markInsightAcceptedRequestDescriptor instead')
const MarkInsightAcceptedRequest_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MarkInsightAcceptedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markInsightAcceptedRequestDescriptor = $convert.base64Decode(
    'ChpNYXJrSW5zaWdodEFjY2VwdGVkUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInJlY2'
    '9tbWVuZGVyLmdvb2dsZWFwaXMuY29tL0luc2lnaHRSBG5hbWUSdgoOc3RhdGVfbWV0YWRhdGEY'
    'AiADKAsySi5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuTWFya0luc2lnaHRBY2NlcHRlZF'
    'JlcXVlc3QuU3RhdGVNZXRhZGF0YUVudHJ5QgPgQQFSDXN0YXRlTWV0YWRhdGESFwoEZXRhZxgD'
    'IAEoCUID4EECUgRldGFnGkAKElN0YXRlTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use listRecommendationsRequestDescriptor instead')
const ListRecommendationsRequest$json = {
  '1': 'ListRecommendationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRecommendationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendationsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UmVjb21tZW5kYXRpb25zUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomcm'
    'Vjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kZXJSBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4SFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listRecommendationsResponseDescriptor instead')
const ListRecommendationsResponse$json = {
  '1': 'ListRecommendationsResponse',
  '2': [
    {'1': 'recommendations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.Recommendation', '10': 'recommendations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRecommendationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendationsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UmVjb21tZW5kYXRpb25zUmVzcG9uc2USVQoPcmVjb21tZW5kYXRpb25zGAEgAygLMi'
    'suZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLlJlY29tbWVuZGF0aW9uUg9yZWNvbW1lbmRh'
    'dGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getRecommendationRequestDescriptor instead')
const GetRecommendationRequest$json = {
  '1': 'GetRecommendationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecommendationRequestDescriptor = $convert.base64Decode(
    'ChhHZXRSZWNvbW1lbmRhdGlvblJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilyZWNvbW'
    '1lbmRlci5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use markRecommendationDismissedRequestDescriptor instead')
const MarkRecommendationDismissedRequest$json = {
  '1': 'MarkRecommendationDismissedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `MarkRecommendationDismissedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationDismissedRequestDescriptor = $convert.base64Decode(
    'CiJNYXJrUmVjb21tZW5kYXRpb25EaXNtaXNzZWRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAv'
    'pBKwopcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SBG5hbWUSEgoE'
    'ZXRhZxgCIAEoCVIEZXRhZw==');

@$core.Deprecated('Use markRecommendationClaimedRequestDescriptor instead')
const MarkRecommendationClaimedRequest$json = {
  '1': 'MarkRecommendationClaimedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.MarkRecommendationClaimedRequest.StateMetadataEntry', '10': 'stateMetadata'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [MarkRecommendationClaimedRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markRecommendationClaimedRequestDescriptor instead')
const MarkRecommendationClaimedRequest_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MarkRecommendationClaimedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationClaimedRequestDescriptor = $convert.base64Decode(
    'CiBNYXJrUmVjb21tZW5kYXRpb25DbGFpbWVkUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QS'
    'sKKXJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGF0aW9uUgRuYW1lEncKDnN0'
    'YXRlX21ldGFkYXRhGAIgAygLMlAuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLk1hcmtSZW'
    'NvbW1lbmRhdGlvbkNsYWltZWRSZXF1ZXN0LlN0YXRlTWV0YWRhdGFFbnRyeVINc3RhdGVNZXRh'
    'ZGF0YRIXCgRldGFnGAMgASgJQgPgQQJSBGV0YWcaQAoSU3RhdGVNZXRhZGF0YUVudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use markRecommendationSucceededRequestDescriptor instead')
const MarkRecommendationSucceededRequest$json = {
  '1': 'MarkRecommendationSucceededRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.MarkRecommendationSucceededRequest.StateMetadataEntry', '10': 'stateMetadata'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [MarkRecommendationSucceededRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markRecommendationSucceededRequestDescriptor instead')
const MarkRecommendationSucceededRequest_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MarkRecommendationSucceededRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationSucceededRequestDescriptor = $convert.base64Decode(
    'CiJNYXJrUmVjb21tZW5kYXRpb25TdWNjZWVkZWRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAv'
    'pBKwopcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SBG5hbWUSeQoO'
    'c3RhdGVfbWV0YWRhdGEYAiADKAsyUi5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuTWFya1'
    'JlY29tbWVuZGF0aW9uU3VjY2VlZGVkUmVxdWVzdC5TdGF0ZU1ldGFkYXRhRW50cnlSDXN0YXRl'
    'TWV0YWRhdGESFwoEZXRhZxgDIAEoCUID4EECUgRldGFnGkAKElN0YXRlTWV0YWRhdGFFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use markRecommendationFailedRequestDescriptor instead')
const MarkRecommendationFailedRequest$json = {
  '1': 'MarkRecommendationFailedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.MarkRecommendationFailedRequest.StateMetadataEntry', '10': 'stateMetadata'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [MarkRecommendationFailedRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markRecommendationFailedRequestDescriptor instead')
const MarkRecommendationFailedRequest_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MarkRecommendationFailedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationFailedRequestDescriptor = $convert.base64Decode(
    'Ch9NYXJrUmVjb21tZW5kYXRpb25GYWlsZWRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKw'
    'opcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SBG5hbWUSdgoOc3Rh'
    'dGVfbWV0YWRhdGEYAiADKAsyTy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuTWFya1JlY2'
    '9tbWVuZGF0aW9uRmFpbGVkUmVxdWVzdC5TdGF0ZU1ldGFkYXRhRW50cnlSDXN0YXRlTWV0YWRh'
    'dGESFwoEZXRhZxgDIAEoCUID4EECUgRldGFnGkAKElN0YXRlTWV0YWRhdGFFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use getRecommenderConfigRequestDescriptor instead')
const GetRecommenderConfigRequest$json = {
  '1': 'GetRecommenderConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRecommenderConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecommenderConfigRequestDescriptor = $convert.base64Decode(
    'ChtHZXRSZWNvbW1lbmRlckNvbmZpZ1JlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixyZW'
    'NvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRlckNvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use updateRecommenderConfigRequestDescriptor instead')
const UpdateRecommenderConfigRequest$json = {
  '1': 'UpdateRecommenderConfigRequest',
  '2': [
    {'1': 'recommender_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.RecommenderConfig', '8': {}, '10': 'recommenderConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateRecommenderConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRecommenderConfigRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVSZWNvbW1lbmRlckNvbmZpZ1JlcXVlc3QSYgoScmVjb21tZW5kZXJfY29uZmlnGA'
    'EgASgLMi4uZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLlJlY29tbWVuZGVyQ29uZmlnQgPg'
    'QQJSEXJlY29tbWVuZGVyQ29uZmlnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxp'
    'ZGF0ZU9ubHk=');

@$core.Deprecated('Use getInsightTypeConfigRequestDescriptor instead')
const GetInsightTypeConfigRequest$json = {
  '1': 'GetInsightTypeConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInsightTypeConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInsightTypeConfigRequestDescriptor = $convert.base64Decode(
    'ChtHZXRJbnNpZ2h0VHlwZUNvbmZpZ1JlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixyZW'
    'NvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9JbnNpZ2h0VHlwZUNvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use updateInsightTypeConfigRequestDescriptor instead')
const UpdateInsightTypeConfigRequest$json = {
  '1': 'UpdateInsightTypeConfigRequest',
  '2': [
    {'1': 'insight_type_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.InsightTypeConfig', '8': {}, '10': 'insightTypeConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateInsightTypeConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInsightTypeConfigRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVJbnNpZ2h0VHlwZUNvbmZpZ1JlcXVlc3QSYwoTaW5zaWdodF90eXBlX2NvbmZpZx'
    'gBIAEoCzIuLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5JbnNpZ2h0VHlwZUNvbmZpZ0ID'
    '4EECUhFpbnNpZ2h0VHlwZUNvbmZpZxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFs'
    'aWRhdGVPbmx5');

