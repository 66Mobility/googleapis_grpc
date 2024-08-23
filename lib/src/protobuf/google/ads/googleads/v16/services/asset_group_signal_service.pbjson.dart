//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_group_signal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAssetGroupSignalsRequestDescriptor instead')
const MutateAssetGroupSignalsRequest$json = {
  '1': 'MutateAssetGroupSignalsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AssetGroupSignalOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAssetGroupSignalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupSignalsRequestDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVBc3NldEdyb3VwU2lnbmFsc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+'
    'BBAlIKY3VzdG9tZXJJZBJhCgpvcGVyYXRpb25zGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LnNlcnZpY2VzLkFzc2V0R3JvdXBTaWduYWxPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW'
    '9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRl'
    'X29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA'
    '4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVu'
    'dW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use assetGroupSignalOperationDescriptor instead')
const AssetGroupSignalOperation$json = {
  '1': 'AssetGroupSignalOperation',
  '2': [
    {'1': 'exempt_policy_violation_keys', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.PolicyViolationKey', '8': {}, '10': 'exemptPolicyViolationKeys'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetGroupSignal', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AssetGroupSignalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupSignalOperationDescriptor = $convert.base64Decode(
    'ChlBc3NldEdyb3VwU2lnbmFsT3BlcmF0aW9uEnkKHGV4ZW1wdF9wb2xpY3lfdmlvbGF0aW9uX2'
    'tleXMYAyADKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLlBvbGljeVZpb2xh'
    'dGlvbktleUID4EEBUhlleGVtcHRQb2xpY3lWaW9sYXRpb25LZXlzEk4KBmNyZWF0ZRgBIAEoCz'
    'I0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQXNzZXRHcm91cFNpZ25hbEgA'
    'UgZjcmVhdGUSSAoGcmVtb3ZlGAIgASgJQi76QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS'
    '9Bc3NldEdyb3VwU2lnbmFsSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAssetGroupSignalsResponseDescriptor instead')
const MutateAssetGroupSignalsResponse$json = {
  '1': 'MutateAssetGroupSignalsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateAssetGroupSignalResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAssetGroupSignalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupSignalsResponseDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVBc3NldEdyb3VwU2lnbmFsc1Jlc3BvbnNlElkKB3Jlc3VsdHMYASADKAsyPy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQXNzZXRHcm91cFNpZ25hbFJl'
    'c3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucn'
    'BjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');

@$core.Deprecated('Use mutateAssetGroupSignalResultDescriptor instead')
const MutateAssetGroupSignalResult$json = {
  '1': 'MutateAssetGroupSignalResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'asset_group_signal', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetGroupSignal', '10': 'assetGroupSignal'},
  ],
};

/// Descriptor for `MutateAssetGroupSignalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupSignalResultDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVBc3NldEdyb3VwU2lnbmFsUmVzdWx0ElMKDXJlc291cmNlX25hbWUYASABKAlCLv'
    'pBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBTaWduYWxSDHJlc291cmNl'
    'TmFtZRJiChJhc3NldF9ncm91cF9zaWduYWwYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTYucmVzb3VyY2VzLkFzc2V0R3JvdXBTaWduYWxSEGFzc2V0R3JvdXBTaWduYWw=');

