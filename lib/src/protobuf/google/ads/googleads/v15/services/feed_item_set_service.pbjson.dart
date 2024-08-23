//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/feed_item_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateFeedItemSetsRequestDescriptor instead')
const MutateFeedItemSetsRequest$json = {
  '1': 'MutateFeedItemSetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.FeedItemSetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateFeedItemSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetsRequestDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVGZWVkSXRlbVNldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCm'
    'N1c3RvbWVySWQSXAoKb3BlcmF0aW9ucxgCIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5zZXJ2aWNlcy5GZWVkSXRlbVNldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3Bhcn'
    'RpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEo'
    'CFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use feedItemSetOperationDescriptor instead')
const FeedItemSetOperation$json = {
  '1': 'FeedItemSetOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.FeedItemSet', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.FeedItemSet', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `FeedItemSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemSetOperationDescriptor = $convert.base64Decode(
    'ChRGZWVkSXRlbVNldE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSQoGY3JlYXRlGAEgASgLMi8uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5GZWVkSXRlbVNldEgAUgZjcmVhdGUSSQoGdXBkYX'
    'RlGAIgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5GZWVkSXRlbVNl'
    'dEgAUgZ1cGRhdGUSQwoGcmVtb3ZlGAMgASgJQin6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLm'
    'NvbS9GZWVkSXRlbVNldEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateFeedItemSetsResponseDescriptor instead')
const MutateFeedItemSetsResponse$json = {
  '1': 'MutateFeedItemSetsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateFeedItemSetResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateFeedItemSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetsResponseDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVGZWVkSXRlbVNldHNSZXNwb25zZRJUCgdyZXN1bHRzGAEgAygLMjouZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUZlZWRJdGVtU2V0UmVzdWx0UgdyZXN1'
    'bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUh'
    'NwYXJ0aWFsRmFpbHVyZUVycm9y');

@$core.Deprecated('Use mutateFeedItemSetResultDescriptor instead')
const MutateFeedItemSetResult$json = {
  '1': 'MutateFeedItemSetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateFeedItemSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetResultDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVGZWVkSXRlbVNldFJlc3VsdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQin6QSYKJG'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVNldFIMcmVzb3VyY2VOYW1l');

