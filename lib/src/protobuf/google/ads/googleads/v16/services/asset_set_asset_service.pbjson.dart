//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_set_asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAssetSetAssetsRequestDescriptor instead')
const MutateAssetSetAssetsRequest$json = {
  '1': 'MutateAssetSetAssetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AssetSetAssetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAssetSetAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetAssetsRequestDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVBc3NldFNldEFzc2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE2LnNlcnZpY2VzLkFzc2V0U2V0QXNzZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg'
    '9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkY'
    'BCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVz'
    'cG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use assetSetAssetOperationDescriptor instead')
const AssetSetAssetOperation$json = {
  '1': 'AssetSetAssetOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetSetAsset', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AssetSetAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSetAssetOperationDescriptor = $convert.base64Decode(
    'ChZBc3NldFNldEFzc2V0T3BlcmF0aW9uEksKBmNyZWF0ZRgBIAEoCzIxLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQXNzZXRTZXRBc3NldEgAUgZjcmVhdGUSRQoGcmVtb3Zl'
    'GAIgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFNldEFzc2V0SABSBn'
    'JlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAssetSetAssetsResponseDescriptor instead')
const MutateAssetSetAssetsResponse$json = {
  '1': 'MutateAssetSetAssetsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateAssetSetAssetResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAssetSetAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetAssetsResponseDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVBc3NldFNldEFzc2V0c1Jlc3BvbnNlElYKB3Jlc3VsdHMYASADKAsyPC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQXNzZXRTZXRBc3NldFJlc3VsdFIH'
    'cmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YX'
    'R1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');

@$core.Deprecated('Use mutateAssetSetAssetResultDescriptor instead')
const MutateAssetSetAssetResult$json = {
  '1': 'MutateAssetSetAssetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'asset_set_asset', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetSetAsset', '10': 'assetSetAsset'},
  ],
};

/// Descriptor for `MutateAssetSetAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetAssetResultDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVBc3NldFNldEFzc2V0UmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKA'
    'omZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0U2V0QXNzZXRSDHJlc291cmNlTmFtZRJZ'
    'Cg9hc3NldF9zZXRfYXNzZXQYAiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3'
    'VyY2VzLkFzc2V0U2V0QXNzZXRSDWFzc2V0U2V0QXNzZXQ=');

