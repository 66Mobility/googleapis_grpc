//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignAssetsRequestDescriptor instead')
const MutateCampaignAssetsRequest$json = {
  '1': 'MutateCampaignAssetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CampaignAssetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetsRequestDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVDYW1wYWlnbkFzc2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LnNlcnZpY2VzLkNhbXBhaWduQXNzZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg'
    '9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkY'
    'BCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVz'
    'cG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use campaignAssetOperationDescriptor instead')
const CampaignAssetOperation$json = {
  '1': 'CampaignAssetOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignAsset', '9': 0, '10': 'create'},
    {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignAsset', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignAssetOperationDescriptor = $convert.base64Decode(
    'ChZDYW1wYWlnbkFzc2V0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJLCgZjcmVhdGUYASABKAsyMS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkNhbXBhaWduQXNzZXRIAFIGY3JlYXRlEksKBn'
    'VwZGF0ZRgDIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQ2FtcGFp'
    'Z25Bc3NldEgAUgZ1cGRhdGUSRQoGcmVtb3ZlGAIgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbG'
    'VhcGlzLmNvbS9DYW1wYWlnbkFzc2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCampaignAssetsResponseDescriptor instead')
const MutateCampaignAssetsResponse$json = {
  '1': 'MutateCampaignAssetsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCampaignAssetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetsResponseDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDYW1wYWlnbkFzc2V0c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvch'
    'gBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElYKB3Jlc3Vs'
    'dHMYAiADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuTXV0YXRlQ2FtcG'
    'FpZ25Bc3NldFJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateCampaignAssetResultDescriptor instead')
const MutateCampaignAssetResult$json = {
  '1': 'MutateCampaignAssetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_asset', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignAsset', '10': 'campaignAsset'},
  ],
};

/// Descriptor for `MutateCampaignAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetResultDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVDYW1wYWlnbkFzc2V0UmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKA'
    'omZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQXNzZXRSDHJlc291cmNlTmFtZRJY'
    'Cg5jYW1wYWlnbl9hc3NldBgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdX'
    'JjZXMuQ2FtcGFpZ25Bc3NldFINY2FtcGFpZ25Bc3NldA==');

