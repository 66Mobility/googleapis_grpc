//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignLabelsRequestDescriptor instead')
const MutateCampaignLabelsRequest$json = {
  '1': 'MutateCampaignLabelsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CampaignLabelOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCampaignLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignLabelsRequestDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVDYW1wYWlnbkxhYmVsc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE2LnNlcnZpY2VzLkNhbXBhaWduTGFiZWxPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg'
    '9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkY'
    'BCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use campaignLabelOperationDescriptor instead')
const CampaignLabelOperation$json = {
  '1': 'CampaignLabelOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CampaignLabel', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignLabelOperationDescriptor = $convert.base64Decode(
    'ChZDYW1wYWlnbkxhYmVsT3BlcmF0aW9uEksKBmNyZWF0ZRgBIAEoCzIxLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ2FtcGFpZ25MYWJlbEgAUgZjcmVhdGUSRQoGcmVtb3Zl'
    'GAIgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkxhYmVsSABSBn'
    'JlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCampaignLabelsResponseDescriptor instead')
const MutateCampaignLabelsResponse$json = {
  '1': 'MutateCampaignLabelsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateCampaignLabelResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignLabelsResponseDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDYW1wYWlnbkxhYmVsc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvch'
    'gDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElYKB3Jlc3Vs'
    'dHMYAiADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQ2FtcG'
    'FpZ25MYWJlbFJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateCampaignLabelResultDescriptor instead')
const MutateCampaignLabelResult$json = {
  '1': 'MutateCampaignLabelResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCampaignLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignLabelResultDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVDYW1wYWlnbkxhYmVsUmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKA'
    'omZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduTGFiZWxSDHJlc291cmNlTmFtZQ==');

