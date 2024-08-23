//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/feed_item_target_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateFeedItemTargetsRequestDescriptor instead')
const MutateFeedItemTargetsRequest$json = {
  '1': 'MutateFeedItemTargetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.FeedItemTargetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 4, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateFeedItemTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemTargetsRequestDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVGZWVkSXRlbVRhcmdldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSXwoKb3BlcmF0aW9ucxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNS5zZXJ2aWNlcy5GZWVkSXRlbVRhcmdldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEi'
    'cKD3BhcnRpYWxfZmFpbHVyZRgEIAEoCFIOcGFydGlhbEZhaWx1cmUSfwoVcmVzcG9uc2VfY29u'
    'dGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlJlc3Bvbn'
    'NlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5'
    'cGUSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use feedItemTargetOperationDescriptor instead')
const FeedItemTargetOperation$json = {
  '1': 'FeedItemTargetOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.FeedItemTarget', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `FeedItemTargetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemTargetOperationDescriptor = $convert.base64Decode(
    'ChdGZWVkSXRlbVRhcmdldE9wZXJhdGlvbhJMCgZjcmVhdGUYASABKAsyMi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUucmVzb3VyY2VzLkZlZWRJdGVtVGFyZ2V0SABSBmNyZWF0ZRJGCgZyZW1v'
    'dmUYAiABKAlCLPpBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRJdGVtVGFyZ2V0SA'
    'BSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateFeedItemTargetsResponseDescriptor instead')
const MutateFeedItemTargetsResponse$json = {
  '1': 'MutateFeedItemTargetsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateFeedItemTargetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateFeedItemTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemTargetsResponseDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVGZWVkSXRlbVRhcmdldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3'
    'IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJXCgdyZXN1'
    'bHRzGAIgAygLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUZlZW'
    'RJdGVtVGFyZ2V0UmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateFeedItemTargetResultDescriptor instead')
const MutateFeedItemTargetResult$json = {
  '1': 'MutateFeedItemTargetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed_item_target', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.FeedItemTarget', '10': 'feedItemTarget'},
  ],
};

/// Descriptor for `MutateFeedItemTargetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemTargetResultDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVGZWVkSXRlbVRhcmdldFJlc3VsdBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQiz6QS'
    'kKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVRhcmdldFIMcmVzb3VyY2VOYW1l'
    'ElwKEGZlZWRfaXRlbV90YXJnZXQYAiABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucm'
    'Vzb3VyY2VzLkZlZWRJdGVtVGFyZ2V0Ug5mZWVkSXRlbVRhcmdldA==');

