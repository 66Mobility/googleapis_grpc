//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/feed_item_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateFeedItemsRequestDescriptor instead')
const MutateFeedItemsRequest$json = {
  '1': 'MutateFeedItemsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.FeedItemOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemsRequestDescriptor = $convert.base64Decode(
    'ChZNdXRhdGVGZWVkSXRlbXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3'
    'RvbWVySWQSWQoKb3BlcmF0aW9ucxgCIAMoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5z'
    'ZXJ2aWNlcy5GZWVkSXRlbU9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZm'
    'FpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFs'
    'aWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRl'
    'bnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use feedItemOperationDescriptor instead')
const FeedItemOperation$json = {
  '1': 'FeedItemOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItem', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItem', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `FeedItemOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemOperationDescriptor = $convert.base64Decode(
    'ChFGZWVkSXRlbU9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSRgoGY3JlYXRlGAEgASgLMiwuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnJlc291cmNlcy5GZWVkSXRlbUgAUgZjcmVhdGUSRgoGdXBkYXRlGAIgAS'
    'gLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5GZWVkSXRlbUgAUgZ1cGRh'
    'dGUSQAoGcmVtb3ZlGAMgASgJQib6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSX'
    'RlbUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateFeedItemsResponseDescriptor instead')
const MutateFeedItemsResponse$json = {
  '1': 'MutateFeedItemsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateFeedItemResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemsResponseDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVGZWVkSXRlbXNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKA'
    'syEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJRCgdyZXN1bHRzGAIg'
    'AygLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUZlZWRJdGVtUm'
    'VzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateFeedItemResultDescriptor instead')
const MutateFeedItemResult$json = {
  '1': 'MutateFeedItemResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed_item', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItem', '10': 'feedItem'},
  ],
};

/// Descriptor for `MutateFeedItemResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemResultDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVGZWVkSXRlbVJlc3VsdBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQib6QSMKIWdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVIMcmVzb3VyY2VOYW1lEkkKCWZlZWRfaXRl'
    'bRgCIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuRmVlZEl0ZW1SCG'
    'ZlZWRJdGVt');

