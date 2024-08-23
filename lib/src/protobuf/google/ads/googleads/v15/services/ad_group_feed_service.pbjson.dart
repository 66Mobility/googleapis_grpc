//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_feed_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupFeedsRequestDescriptor instead')
const MutateAdGroupFeedsRequest$json = {
  '1': 'MutateAdGroupFeedsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.AdGroupFeedOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupFeedsRequestDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVBZEdyb3VwRmVlZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCm'
    'N1c3RvbWVySWQSXAoKb3BlcmF0aW9ucxgCIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5zZXJ2aWNlcy5BZEdyb3VwRmVlZE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3Bhcn'
    'RpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEo'
    'CFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25z'
    'ZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use adGroupFeedOperationDescriptor instead')
const AdGroupFeedOperation$json = {
  '1': 'AdGroupFeedOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroupFeed', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroupFeed', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupFeedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupFeedOperationDescriptor = $convert.base64Decode(
    'ChRBZEdyb3VwRmVlZE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSQoGY3JlYXRlGAEgASgLMi8uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BZEdyb3VwRmVlZEgAUgZjcmVhdGUSSQoGdXBkYX'
    'RlGAIgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BZEdyb3VwRmVl'
    'ZEgAUgZ1cGRhdGUSQwoGcmVtb3ZlGAMgASgJQin6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLm'
    'NvbS9BZEdyb3VwRmVlZEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateAdGroupFeedsResponseDescriptor instead')
const MutateAdGroupFeedsResponse$json = {
  '1': 'MutateAdGroupFeedsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateAdGroupFeedResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupFeedsResponseDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVBZEdyb3VwRmVlZHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAy'
    'ABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJUCgdyZXN1bHRz'
    'GAIgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUFkR3JvdX'
    'BGZWVkUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateAdGroupFeedResultDescriptor instead')
const MutateAdGroupFeedResult$json = {
  '1': 'MutateAdGroupFeedResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_feed', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroupFeed', '10': 'adGroupFeed'},
  ],
};

/// Descriptor for `MutateAdGroupFeedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupFeedResultDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVBZEdyb3VwRmVlZFJlc3VsdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQin6QSYKJG'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwRmVlZFIMcmVzb3VyY2VOYW1lElMKDWFk'
    'X2dyb3VwX2ZlZWQYAiABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLk'
    'FkR3JvdXBGZWVkUgthZEdyb3VwRmVlZA==');

