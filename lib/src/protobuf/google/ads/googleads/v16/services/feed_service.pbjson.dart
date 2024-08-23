//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/feed_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateFeedsRequestDescriptor instead')
const MutateFeedsRequest$json = {
  '1': 'MutateFeedsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.FeedOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedsRequestDescriptor = $convert.base64Decode(
    'ChJNdXRhdGVGZWVkc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZX'
    'JJZBJVCgpvcGVyYXRpb25zGAIgAygLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZp'
    'Y2VzLkZlZWRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAy'
    'ABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25s'
    'eRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTYuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVIT'
    'cmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use feedOperationDescriptor instead')
const FeedOperation$json = {
  '1': 'FeedOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Feed', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Feed', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `FeedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedOperationDescriptor = $convert.base64Decode(
    'Cg1GZWVkT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'ZpZWxkTWFza1IKdXBkYXRlTWFzaxJCCgZjcmVhdGUYASABKAsyKC5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTYucmVzb3VyY2VzLkZlZWRIAFIGY3JlYXRlEkIKBnVwZGF0ZRgCIAEoCzIoLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuRmVlZEgAUgZ1cGRhdGUSPAoGcmVtb3Zl'
    'GAMgASgJQiL6QR8KHWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSABSBnJlbW92ZUILCg'
    'lvcGVyYXRpb24=');

@$core.Deprecated('Use mutateFeedsResponseDescriptor instead')
const MutateFeedsResponse$json = {
  '1': 'MutateFeedsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateFeedResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedsResponseDescriptor = $convert.base64Decode(
    'ChNNdXRhdGVGZWVkc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLm'
    'dvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yEk0KB3Jlc3VsdHMYAiADKAsy'
    'My5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlRmVlZFJlc3VsdFIHcm'
    'VzdWx0cw==');

@$core.Deprecated('Use mutateFeedResultDescriptor instead')
const MutateFeedResult$json = {
  '1': 'MutateFeedResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Feed', '10': 'feed'},
  ],
};

/// Descriptor for `MutateFeedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedResultDescriptor = $convert.base64Decode(
    'ChBNdXRhdGVGZWVkUmVzdWx0EkcKDXJlc291cmNlX25hbWUYASABKAlCIvpBHwodZ29vZ2xlYW'
    'RzLmdvb2dsZWFwaXMuY29tL0ZlZWRSDHJlc291cmNlTmFtZRI8CgRmZWVkGAIgASgLMiguZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5GZWVkUgRmZWVk');

