//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_bid_modifier_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignBidModifiersRequestDescriptor instead')
const MutateCampaignBidModifiersRequest$json = {
  '1': 'MutateCampaignBidModifiersRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CampaignBidModifierOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignBidModifiersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBidModifiersRequestDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKA'
    'lCA+BBAlIKY3VzdG9tZXJJZBJkCgpvcGVyYXRpb25zGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE1LnNlcnZpY2VzLkNhbXBhaWduQmlkTW9kaWZpZXJPcGVyYXRpb25CA+BBAlIKb3'
    'BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZh'
    'bGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cG'
    'UYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUmVzcG9uc2VDb250ZW50'
    'VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use campaignBidModifierOperationDescriptor instead')
const CampaignBidModifierOperation$json = {
  '1': 'CampaignBidModifierOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignBidModifier', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignBidModifier', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignBidModifierOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBidModifierOperationDescriptor = $convert.base64Decode(
    'ChxDYW1wYWlnbkJpZE1vZGlmaWVyT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJRCgZjcmVhdGUYASABKAsyNy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkNhbXBhaWduQmlkTW9kaWZpZXJIAF'
    'IGY3JlYXRlElEKBnVwZGF0ZRgCIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNv'
    'dXJjZXMuQ2FtcGFpZ25CaWRNb2RpZmllckgAUgZ1cGRhdGUSSwoGcmVtb3ZlGAMgASgJQjH6QS'
    '4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJpZE1vZGlmaWVySABSBnJlbW92'
    'ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCampaignBidModifiersResponseDescriptor instead')
const MutateCampaignBidModifiersResponse$json = {
  '1': 'MutateCampaignBidModifiersResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCampaignBidModifierResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignBidModifiersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBidModifiersResponseDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV'
    '9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElwK'
    'B3Jlc3VsdHMYAiADKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuTXV0YX'
    'RlQ2FtcGFpZ25CaWRNb2RpZmllclJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateCampaignBidModifierResultDescriptor instead')
const MutateCampaignBidModifierResult$json = {
  '1': 'MutateCampaignBidModifierResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_bid_modifier', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignBidModifier', '10': 'campaignBidModifier'},
  ],
};

/// Descriptor for `MutateCampaignBidModifierResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBidModifierResultDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyUmVzdWx0ElYKDXJlc291cmNlX25hbWUYASABKA'
    'lCMfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQmlkTW9kaWZpZXJSDHJl'
    'c291cmNlTmFtZRJrChVjYW1wYWlnbl9iaWRfbW9kaWZpZXIYAiABKAsyNy5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUucmVzb3VyY2VzLkNhbXBhaWduQmlkTW9kaWZpZXJSE2NhbXBhaWduQmlk'
    'TW9kaWZpZXI=');

