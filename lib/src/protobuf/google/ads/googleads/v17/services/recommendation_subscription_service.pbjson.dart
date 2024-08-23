//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/recommendation_subscription_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateRecommendationSubscriptionRequestDescriptor instead')
const MutateRecommendationSubscriptionRequest$json = {
  '1': 'MutateRecommendationSubscriptionRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.RecommendationSubscriptionOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateRecommendationSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRecommendationSubscriptionRequestDescriptor = $convert.base64Decode(
    'CidNdXRhdGVSZWNvbW1lbmRhdGlvblN1YnNjcmlwdGlvblJlcXVlc3QSJAoLY3VzdG9tZXJfaW'
    'QYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJrCgpvcGVyYXRpb25zGAIgAygLMkYuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLlJlY29tbWVuZGF0aW9uU3Vic2NyaXB0aW9uT3Blcm'
    'F0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFs'
    'RmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2'
    'VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlJl'
    'c3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udG'
    'VudFR5cGU=');

@$core.Deprecated('Use recommendationSubscriptionOperationDescriptor instead')
const RecommendationSubscriptionOperation$json = {
  '1': 'RecommendationSubscriptionOperation',
  '2': [
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.RecommendationSubscription', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.RecommendationSubscription', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `RecommendationSubscriptionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationSubscriptionOperationDescriptor = $convert.base64Decode(
    'CiNSZWNvbW1lbmRhdGlvblN1YnNjcmlwdGlvbk9wZXJhdGlvbhJACgt1cGRhdGVfbWFzaxgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJYCgZjcmVh'
    'dGUYASABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLlJlY29tbWVuZG'
    'F0aW9uU3Vic2NyaXB0aW9uSABSBmNyZWF0ZRJYCgZ1cGRhdGUYAiABKAsyPi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uU3Vic2NyaXB0aW9uSABSBn'
    'VwZGF0ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateRecommendationSubscriptionResponseDescriptor instead')
const MutateRecommendationSubscriptionResponse$json = {
  '1': 'MutateRecommendationSubscriptionResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateRecommendationSubscriptionResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateRecommendationSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRecommendationSubscriptionResponseDescriptor = $convert.base64Decode(
    'CihNdXRhdGVSZWNvbW1lbmRhdGlvblN1YnNjcmlwdGlvblJlc3BvbnNlEmMKB3Jlc3VsdHMYAS'
    'ADKAsySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlUmVjb21tZW5k'
    'YXRpb25TdWJzY3JpcHRpb25SZXN1bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm'
    '9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');

@$core.Deprecated('Use mutateRecommendationSubscriptionResultDescriptor instead')
const MutateRecommendationSubscriptionResult$json = {
  '1': 'MutateRecommendationSubscriptionResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'recommendation_subscription', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.RecommendationSubscription', '10': 'recommendationSubscription'},
  ],
};

/// Descriptor for `MutateRecommendationSubscriptionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRecommendationSubscriptionResultDescriptor = $convert.base64Decode(
    'CiZNdXRhdGVSZWNvbW1lbmRhdGlvblN1YnNjcmlwdGlvblJlc3VsdBJdCg1yZXNvdXJjZV9uYW'
    '1lGAEgASgJQjj6QTUKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvblN1'
    'YnNjcmlwdGlvblIMcmVzb3VyY2VOYW1lEn8KG3JlY29tbWVuZGF0aW9uX3N1YnNjcmlwdGlvbh'
    'gCIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuUmVjb21tZW5kYXRp'
    'b25TdWJzY3JpcHRpb25SGnJlY29tbWVuZGF0aW9uU3Vic2NyaXB0aW9u');

