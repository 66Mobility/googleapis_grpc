//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_asset_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignAssetSetsRequestDescriptor instead')
const MutateCampaignAssetSetsRequest$json = {
  '1': 'MutateCampaignAssetSetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignAssetSetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignAssetSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetSetsRequestDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVDYW1wYWlnbkFzc2V0U2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+'
    'BBAlIKY3VzdG9tZXJJZBJhCgpvcGVyYXRpb25zGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE3LnNlcnZpY2VzLkNhbXBhaWduQXNzZXRTZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW'
    '9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRl'
    'X29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA'
    '4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVu'
    'dW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use campaignAssetSetOperationDescriptor instead')
const CampaignAssetSetOperation$json = {
  '1': 'CampaignAssetSetOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignAssetSet', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignAssetSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignAssetSetOperationDescriptor = $convert.base64Decode(
    'ChlDYW1wYWlnbkFzc2V0U2V0T3BlcmF0aW9uEk4KBmNyZWF0ZRgBIAEoCzI0Lmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ25Bc3NldFNldEgAUgZjcmVhdGUSSAoG'
    'cmVtb3ZlGAIgASgJQi76QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkFzc2'
    'V0U2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCampaignAssetSetsResponseDescriptor instead')
const MutateCampaignAssetSetsResponse$json = {
  '1': 'MutateCampaignAssetSetsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignAssetSetResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateCampaignAssetSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetSetsResponseDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVDYW1wYWlnbkFzc2V0U2V0c1Jlc3BvbnNlElkKB3Jlc3VsdHMYASADKAsyPy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25Bc3NldFNldFJl'
    'c3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucn'
    'BjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');

@$core.Deprecated('Use mutateCampaignAssetSetResultDescriptor instead')
const MutateCampaignAssetSetResult$json = {
  '1': 'MutateCampaignAssetSetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_asset_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignAssetSet', '10': 'campaignAssetSet'},
  ],
};

/// Descriptor for `MutateCampaignAssetSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetSetResultDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDYW1wYWlnbkFzc2V0U2V0UmVzdWx0ElMKDXJlc291cmNlX25hbWUYASABKAlCLv'
    'pBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQXNzZXRTZXRSDHJlc291cmNl'
    'TmFtZRJiChJjYW1wYWlnbl9hc3NldF9zZXQYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcucmVzb3VyY2VzLkNhbXBhaWduQXNzZXRTZXRSEGNhbXBhaWduQXNzZXRTZXQ=');

