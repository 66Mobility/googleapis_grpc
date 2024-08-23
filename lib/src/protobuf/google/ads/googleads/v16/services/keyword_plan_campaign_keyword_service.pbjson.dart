//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_plan_campaign_keyword_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateKeywordPlanCampaignKeywordsRequestDescriptor instead')
const MutateKeywordPlanCampaignKeywordsRequest$json = {
  '1': 'MutateKeywordPlanCampaignKeywordsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.KeywordPlanCampaignKeywordOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignKeywordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignKeywordsRequestDescriptor = $convert.base64Decode(
    'CihNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2'
    'lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSawoKb3BlcmF0aW9ucxgCIAMoCzJGLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5LZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZE9wZX'
    'JhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlh'
    'bEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use keywordPlanCampaignKeywordOperationDescriptor instead')
const KeywordPlanCampaignKeywordOperation$json = {
  '1': 'KeywordPlanCampaignKeywordOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.KeywordPlanCampaignKeyword', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.KeywordPlanCampaignKeyword', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `KeywordPlanCampaignKeywordOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanCampaignKeywordOperationDescriptor = $convert.base64Decode(
    'CiNLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSWAoGY3JlYXRlGAEg'
    'ASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5LZXl3b3JkUGxhbkNhbX'
    'BhaWduS2V5d29yZEgAUgZjcmVhdGUSWAoGdXBkYXRlGAIgASgLMj4uZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE2LnJlc291cmNlcy5LZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZEgAUgZ1cGRhdG'
    'USUgoGcmVtb3ZlGAMgASgJQjj6QTUKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3Jk'
    'UGxhbkNhbXBhaWduS2V5d29yZEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateKeywordPlanCampaignKeywordsResponseDescriptor instead')
const MutateKeywordPlanCampaignKeywordsResponse$json = {
  '1': 'MutateKeywordPlanCampaignKeywordsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateKeywordPlanCampaignKeywordResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignKeywordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignKeywordsResponseDescriptor = $convert.base64Decode(
    'CilNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZHNSZXNwb25zZRJGChVwYXJ0aWFsX2'
    'ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVF'
    'cnJvchJjCgdyZXN1bHRzGAIgAygLMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2'
    'VzLk11dGF0ZUtleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateKeywordPlanCampaignKeywordResultDescriptor instead')
const MutateKeywordPlanCampaignKeywordResult$json = {
  '1': 'MutateKeywordPlanCampaignKeywordResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignKeywordResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignKeywordResultDescriptor = $convert.base64Decode(
    'CiZNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZFJlc3VsdBJdCg1yZXNvdXJjZV9uYW'
    '1lGAEgASgJQjj6QTUKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkNhbXBh'
    'aWduS2V5d29yZFIMcmVzb3VyY2VOYW1l');

