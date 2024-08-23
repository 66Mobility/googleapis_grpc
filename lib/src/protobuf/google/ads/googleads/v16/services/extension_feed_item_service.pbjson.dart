//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/extension_feed_item_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateExtensionFeedItemsRequestDescriptor instead')
const MutateExtensionFeedItemsRequest$json = {
  '1': 'MutateExtensionFeedItemsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.ExtensionFeedItemOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateExtensionFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExtensionFeedItemsRequestDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVFeHRlbnNpb25GZWVkSXRlbXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQg'
    'PgQQJSCmN1c3RvbWVySWQSYgoKb3BlcmF0aW9ucxgCIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNi5zZXJ2aWNlcy5FeHRlbnNpb25GZWVkSXRlbU9wZXJhdGlvbkID4EECUgpvcGVyYX'
    'Rpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRh'
    'dGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIA'
    'EoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBl'
    'RW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use extensionFeedItemOperationDescriptor instead')
const ExtensionFeedItemOperation$json = {
  '1': 'ExtensionFeedItemOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ExtensionFeedItem', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ExtensionFeedItem', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `ExtensionFeedItemOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionFeedItemOperationDescriptor = $convert.base64Decode(
    'ChpFeHRlbnNpb25GZWVkSXRlbU9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTwoGY3JlYXRlGAEgASgLMjUuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5FeHRlbnNpb25GZWVkSXRlbUgAUgZjcm'
    'VhdGUSTwoGdXBkYXRlGAIgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNl'
    'cy5FeHRlbnNpb25GZWVkSXRlbUgAUgZ1cGRhdGUSSQoGcmVtb3ZlGAMgASgJQi/6QSwKKmdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHRlbnNpb25GZWVkSXRlbUgAUgZyZW1vdmVCCwoJb3Bl'
    'cmF0aW9u');

@$core.Deprecated('Use mutateExtensionFeedItemsResponseDescriptor instead')
const MutateExtensionFeedItemsResponse$json = {
  '1': 'MutateExtensionFeedItemsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateExtensionFeedItemResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateExtensionFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExtensionFeedItemsResponseDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVFeHRlbnNpb25GZWVkSXRlbXNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZX'
    'Jyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJaCgdy'
    'ZXN1bHRzGAIgAygLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLk11dGF0ZU'
    'V4dGVuc2lvbkZlZWRJdGVtUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateExtensionFeedItemResultDescriptor instead')
const MutateExtensionFeedItemResult$json = {
  '1': 'MutateExtensionFeedItemResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'extension_feed_item', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ExtensionFeedItem', '10': 'extensionFeedItem'},
  ],
};

/// Descriptor for `MutateExtensionFeedItemResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExtensionFeedItemResultDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVFeHRlbnNpb25GZWVkSXRlbVJlc3VsdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi'
    '/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHRlbnNpb25GZWVkSXRlbVIMcmVzb3Vy'
    'Y2VOYW1lEmUKE2V4dGVuc2lvbl9mZWVkX2l0ZW0YAiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTYucmVzb3VyY2VzLkV4dGVuc2lvbkZlZWRJdGVtUhFleHRlbnNpb25GZWVkSXRlbQ==');

