//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_asset_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerAssetSetsRequestDescriptor instead')
const MutateCustomerAssetSetsRequest$json = {
  '1': 'MutateCustomerAssetSetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CustomerAssetSetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerAssetSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetSetsRequestDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVDdXN0b21lckFzc2V0U2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+'
    'BBAlIKY3VzdG9tZXJJZBJhCgpvcGVyYXRpb25zGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LnNlcnZpY2VzLkN1c3RvbWVyQXNzZXRTZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW'
    '9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRl'
    'X29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA'
    '4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVu'
    'dW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use customerAssetSetOperationDescriptor instead')
const CustomerAssetSetOperation$json = {
  '1': 'CustomerAssetSetOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerAssetSet', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerAssetSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerAssetSetOperationDescriptor = $convert.base64Decode(
    'ChlDdXN0b21lckFzc2V0U2V0T3BlcmF0aW9uEk4KBmNyZWF0ZRgBIAEoCzI0Lmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ3VzdG9tZXJBc3NldFNldEgAUgZjcmVhdGUSSAoG'
    'cmVtb3ZlGAIgASgJQi76QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckFzc2'
    'V0U2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCustomerAssetSetsResponseDescriptor instead')
const MutateCustomerAssetSetsResponse$json = {
  '1': 'MutateCustomerAssetSetsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateCustomerAssetSetResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateCustomerAssetSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetSetsResponseDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVDdXN0b21lckFzc2V0U2V0c1Jlc3BvbnNlElkKB3Jlc3VsdHMYASADKAsyPy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQ3VzdG9tZXJBc3NldFNldFJl'
    'c3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucn'
    'BjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');

@$core.Deprecated('Use mutateCustomerAssetSetResultDescriptor instead')
const MutateCustomerAssetSetResult$json = {
  '1': 'MutateCustomerAssetSetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'customer_asset_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerAssetSet', '10': 'customerAssetSet'},
  ],
};

/// Descriptor for `MutateCustomerAssetSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetSetResultDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDdXN0b21lckFzc2V0U2V0UmVzdWx0ElMKDXJlc291cmNlX25hbWUYASABKAlCLv'
    'pBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQXNzZXRTZXRSDHJlc291cmNl'
    'TmFtZRJiChJjdXN0b21lcl9hc3NldF9zZXQYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTYucmVzb3VyY2VzLkN1c3RvbWVyQXNzZXRTZXRSEGN1c3RvbWVyQXNzZXRTZXQ=');

