//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommender_service.proto
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
    {'1': 'insights', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Insight', '10': 'insights'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInsightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zaWdodHNSZXNwb25zZRJFCghpbnNpZ2h0cxgBIAMoCzIpLmdvb2dsZS5jbG91ZC'
    '5yZWNvbW1lbmRlci52MWJldGExLkluc2lnaHRSCGluc2lnaHRzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

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
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.MarkInsightAcceptedRequest.StateMetadataEntry', '8': {}, '10': 'stateMetadata'},
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
    '9tbWVuZGVyLmdvb2dsZWFwaXMuY29tL0luc2lnaHRSBG5hbWUSewoOc3RhdGVfbWV0YWRhdGEY'
    'AiADKAsyTy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5NYXJrSW5zaWdodEFjY2'
    'VwdGVkUmVxdWVzdC5TdGF0ZU1ldGFkYXRhRW50cnlCA+BBAVINc3RhdGVNZXRhZGF0YRIXCgRl'
    'dGFnGAMgASgJQgPgQQJSBGV0YWcaQAoSU3RhdGVNZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

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
    {'1': 'recommendations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Recommendation', '10': 'recommendations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRecommendationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendationsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UmVjb21tZW5kYXRpb25zUmVzcG9uc2USWgoPcmVjb21tZW5kYXRpb25zGAEgAygLMj'
    'AuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuUmVjb21tZW5kYXRpb25SD3JlY29t'
    'bWVuZGF0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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

@$core.Deprecated('Use markRecommendationClaimedRequestDescriptor instead')
const MarkRecommendationClaimedRequest$json = {
  '1': 'MarkRecommendationClaimedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.MarkRecommendationClaimedRequest.StateMetadataEntry', '10': 'stateMetadata'},
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
    'sKKXJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGF0aW9uUgRuYW1lEnwKDnN0'
    'YXRlX21ldGFkYXRhGAIgAygLMlUuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuTW'
    'Fya1JlY29tbWVuZGF0aW9uQ2xhaW1lZFJlcXVlc3QuU3RhdGVNZXRhZGF0YUVudHJ5Ug1zdGF0'
    'ZU1ldGFkYXRhEhcKBGV0YWcYAyABKAlCA+BBAlIEZXRhZxpAChJTdGF0ZU1ldGFkYXRhRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use markRecommendationSucceededRequestDescriptor instead')
const MarkRecommendationSucceededRequest$json = {
  '1': 'MarkRecommendationSucceededRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.MarkRecommendationSucceededRequest.StateMetadataEntry', '10': 'stateMetadata'},
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
    'pBKwopcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SBG5hbWUSfgoO'
    'c3RhdGVfbWV0YWRhdGEYAiADKAsyVy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS'
    '5NYXJrUmVjb21tZW5kYXRpb25TdWNjZWVkZWRSZXF1ZXN0LlN0YXRlTWV0YWRhdGFFbnRyeVIN'
    'c3RhdGVNZXRhZGF0YRIXCgRldGFnGAMgASgJQgPgQQJSBGV0YWcaQAoSU3RhdGVNZXRhZGF0YU'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use markRecommendationFailedRequestDescriptor instead')
const MarkRecommendationFailedRequest$json = {
  '1': 'MarkRecommendationFailedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.MarkRecommendationFailedRequest.StateMetadataEntry', '10': 'stateMetadata'},
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
    'opcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SBG5hbWUSewoOc3Rh'
    'dGVfbWV0YWRhdGEYAiADKAsyVC5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5NYX'
    'JrUmVjb21tZW5kYXRpb25GYWlsZWRSZXF1ZXN0LlN0YXRlTWV0YWRhdGFFbnRyeVINc3RhdGVN'
    'ZXRhZGF0YRIXCgRldGFnGAMgASgJQgPgQQJSBGV0YWcaQAoSU3RhdGVNZXRhZGF0YUVudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

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
    {'1': 'recommender_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.RecommenderConfig', '8': {}, '10': 'recommenderConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateRecommenderConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRecommenderConfigRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVSZWNvbW1lbmRlckNvbmZpZ1JlcXVlc3QSZwoScmVjb21tZW5kZXJfY29uZmlnGA'
    'EgASgLMjMuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuUmVjb21tZW5kZXJDb25m'
    'aWdCA+BBAlIRcmVjb21tZW5kZXJDb25maWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDXZhbGlkYXRlX29ubHkYAyABKAhS'
    'DHZhbGlkYXRlT25seQ==');

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
    {'1': 'insight_type_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightTypeConfig', '8': {}, '10': 'insightTypeConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateInsightTypeConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInsightTypeConfigRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVJbnNpZ2h0VHlwZUNvbmZpZ1JlcXVlc3QSaAoTaW5zaWdodF90eXBlX2NvbmZpZx'
    'gBIAEoCzIzLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLkluc2lnaHRUeXBlQ29u'
    'ZmlnQgPgQQJSEWluc2lnaHRUeXBlQ29uZmlnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg12YWxpZGF0ZV9vbmx5GAMgASgI'
    'Ugx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use listRecommendersRequestDescriptor instead')
const ListRecommendersRequest$json = {
  '1': 'ListRecommendersRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRecommendersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendersRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVjb21tZW5kZXJzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZV'
    'NpemUSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listRecommendersResponseDescriptor instead')
const ListRecommendersResponse$json = {
  '1': 'ListRecommendersResponse',
  '2': [
    {'1': 'recommenders', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.RecommenderType', '10': 'recommenders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRecommendersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendersResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVjb21tZW5kZXJzUmVzcG9uc2USVQoMcmVjb21tZW5kZXJzGAEgAygLMjEuZ29vZ2'
    'xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuUmVjb21tZW5kZXJUeXBlUgxyZWNvbW1lbmRl'
    'cnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listInsightTypesRequestDescriptor instead')
const ListInsightTypesRequest$json = {
  '1': 'ListInsightTypesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListInsightTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightTypesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0SW5zaWdodFR5cGVzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZV'
    'NpemUSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listInsightTypesResponseDescriptor instead')
const ListInsightTypesResponse$json = {
  '1': 'ListInsightTypesResponse',
  '2': [
    {'1': 'insight_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightType', '10': 'insightTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInsightTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightTypesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0SW5zaWdodFR5cGVzUmVzcG9uc2USUgoNaW5zaWdodF90eXBlcxgBIAMoCzItLmdvb2'
    'dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLkluc2lnaHRUeXBlUgxpbnNpZ2h0VHlwZXMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

