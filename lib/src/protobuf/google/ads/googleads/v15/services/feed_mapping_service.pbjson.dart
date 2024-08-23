//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/feed_mapping_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateFeedMappingsRequestDescriptor instead')
const MutateFeedMappingsRequest$json = {
  '1': 'MutateFeedMappingsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.FeedMappingOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateFeedMappingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedMappingsRequestDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVGZWVkTWFwcGluZ3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCm'
    'N1c3RvbWVySWQSXAoKb3BlcmF0aW9ucxgCIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5zZXJ2aWNlcy5GZWVkTWFwcGluZ09wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3Bhcn'
    'RpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEo'
    'CFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25z'
    'ZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use feedMappingOperationDescriptor instead')
const FeedMappingOperation$json = {
  '1': 'FeedMappingOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.FeedMapping', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `FeedMappingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedMappingOperationDescriptor = $convert.base64Decode(
    'ChRGZWVkTWFwcGluZ09wZXJhdGlvbhJJCgZjcmVhdGUYASABKAsyLy5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTUucmVzb3VyY2VzLkZlZWRNYXBwaW5nSABSBmNyZWF0ZRJDCgZyZW1vdmUYAyAB'
    'KAlCKfpBJgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRNYXBwaW5nSABSBnJlbW92ZU'
    'ILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateFeedMappingsResponseDescriptor instead')
const MutateFeedMappingsResponse$json = {
  '1': 'MutateFeedMappingsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateFeedMappingResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateFeedMappingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedMappingsResponseDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVGZWVkTWFwcGluZ3NSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAy'
    'ABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJUCgdyZXN1bHRz'
    'GAIgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUZlZWRNYX'
    'BwaW5nUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateFeedMappingResultDescriptor instead')
const MutateFeedMappingResult$json = {
  '1': 'MutateFeedMappingResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed_mapping', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.FeedMapping', '10': 'feedMapping'},
  ],
};

/// Descriptor for `MutateFeedMappingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedMappingResultDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVGZWVkTWFwcGluZ1Jlc3VsdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQin6QSYKJG'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkTWFwcGluZ1IMcmVzb3VyY2VOYW1lElIKDGZl'
    'ZWRfbWFwcGluZxgCIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuRm'
    'VlZE1hcHBpbmdSC2ZlZWRNYXBwaW5n');

