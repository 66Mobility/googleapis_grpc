//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerAssetsRequestDescriptor instead')
const MutateCustomerAssetsRequest$json = {
  '1': 'MutateCustomerAssetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CustomerAssetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetsRequestDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVDdXN0b21lckFzc2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE2LnNlcnZpY2VzLkN1c3RvbWVyQXNzZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg'
    '9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkY'
    'BCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVz'
    'cG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use customerAssetOperationDescriptor instead')
const CustomerAssetOperation$json = {
  '1': 'CustomerAssetOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerAsset', '9': 0, '10': 'create'},
    {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerAsset', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerAssetOperationDescriptor = $convert.base64Decode(
    'ChZDdXN0b21lckFzc2V0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJLCgZjcmVhdGUYASABKAsyMS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkN1c3RvbWVyQXNzZXRIAFIGY3JlYXRlEksKBn'
    'VwZGF0ZRgDIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ3VzdG9t'
    'ZXJBc3NldEgAUgZ1cGRhdGUSRQoGcmVtb3ZlGAIgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbG'
    'VhcGlzLmNvbS9DdXN0b21lckFzc2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCustomerAssetsResponseDescriptor instead')
const MutateCustomerAssetsResponse$json = {
  '1': 'MutateCustomerAssetsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateCustomerAssetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetsResponseDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDdXN0b21lckFzc2V0c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvch'
    'gBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElYKB3Jlc3Vs'
    'dHMYAiADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQ3VzdG'
    '9tZXJBc3NldFJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateCustomerAssetResultDescriptor instead')
const MutateCustomerAssetResult$json = {
  '1': 'MutateCustomerAssetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'customer_asset', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerAsset', '10': 'customerAsset'},
  ],
};

/// Descriptor for `MutateCustomerAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetResultDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVDdXN0b21lckFzc2V0UmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKA'
    'omZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQXNzZXRSDHJlc291cmNlTmFtZRJY'
    'Cg5jdXN0b21lcl9hc3NldBgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdX'
    'JjZXMuQ3VzdG9tZXJBc3NldFINY3VzdG9tZXJBc3NldA==');

