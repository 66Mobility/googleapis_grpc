//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/keyword_plan_campaign_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateKeywordPlanCampaignsRequestDescriptor instead')
const MutateKeywordPlanCampaignsRequest$json = {
  '1': 'MutateKeywordPlanCampaignsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.KeywordPlanCampaignOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignsRequestDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKA'
    'lCA+BBAlIKY3VzdG9tZXJJZBJkCgpvcGVyYXRpb25zGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE1LnNlcnZpY2VzLktleXdvcmRQbGFuQ2FtcGFpZ25PcGVyYXRpb25CA+BBAlIKb3'
    'BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZh'
    'bGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use keywordPlanCampaignOperationDescriptor instead')
const KeywordPlanCampaignOperation$json = {
  '1': 'KeywordPlanCampaignOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.KeywordPlanCampaign', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.KeywordPlanCampaign', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `KeywordPlanCampaignOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanCampaignOperationDescriptor = $convert.base64Decode(
    'ChxLZXl3b3JkUGxhbkNhbXBhaWduT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJRCgZjcmVhdGUYASABKAsyNy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLktleXdvcmRQbGFuQ2FtcGFpZ25IAF'
    'IGY3JlYXRlElEKBnVwZGF0ZRgCIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNv'
    'dXJjZXMuS2V5d29yZFBsYW5DYW1wYWlnbkgAUgZ1cGRhdGUSSwoGcmVtb3ZlGAMgASgJQjH6QS'
    '4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkNhbXBhaWduSABSBnJlbW92'
    'ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateKeywordPlanCampaignsResponseDescriptor instead')
const MutateKeywordPlanCampaignsResponse$json = {
  '1': 'MutateKeywordPlanCampaignsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateKeywordPlanCampaignResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignsResponseDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV'
    '9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElwK'
    'B3Jlc3VsdHMYAiADKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuTXV0YX'
    'RlS2V5d29yZFBsYW5DYW1wYWlnblJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateKeywordPlanCampaignResultDescriptor instead')
const MutateKeywordPlanCampaignResult$json = {
  '1': 'MutateKeywordPlanCampaignResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignResultDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduUmVzdWx0ElYKDXJlc291cmNlX25hbWUYASABKA'
    'lCMfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRQbGFuQ2FtcGFpZ25SDHJl'
    'c291cmNlTmFtZQ==');

