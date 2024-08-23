//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_budget_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignBudgetsRequestDescriptor instead')
const MutateCampaignBudgetsRequest$json = {
  '1': 'MutateCampaignBudgetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CampaignBudgetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignBudgetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBudgetsRequestDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDYW1wYWlnbkJ1ZGdldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSXwoKb3BlcmF0aW9ucxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5zZXJ2aWNlcy5DYW1wYWlnbkJ1ZGdldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEi'
    'cKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25s'
    'eRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5S'
    'ZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use campaignBudgetOperationDescriptor instead')
const CampaignBudgetOperation$json = {
  '1': 'CampaignBudgetOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CampaignBudget', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CampaignBudget', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignBudgetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBudgetOperationDescriptor = $convert.base64Decode(
    'ChdDYW1wYWlnbkJ1ZGdldE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTAoGY3JlYXRlGAEgASgLMjIuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DYW1wYWlnbkJ1ZGdldEgAUgZjcmVhdGUSTA'
    'oGdXBkYXRlGAIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DYW1w'
    'YWlnbkJ1ZGdldEgAUgZ1cGRhdGUSRgoGcmVtb3ZlGAMgASgJQiz6QSkKJ2dvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateCampaignBudgetsResponseDescriptor instead')
const MutateCampaignBudgetsResponse$json = {
  '1': 'MutateCampaignBudgetsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateCampaignBudgetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignBudgetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBudgetsResponseDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVDYW1wYWlnbkJ1ZGdldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3'
    'IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJXCgdyZXN1'
    'bHRzGAIgAygLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLk11dGF0ZUNhbX'
    'BhaWduQnVkZ2V0UmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateCampaignBudgetResultDescriptor instead')
const MutateCampaignBudgetResult$json = {
  '1': 'MutateCampaignBudgetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CampaignBudget', '10': 'campaignBudget'},
  ],
};

/// Descriptor for `MutateCampaignBudgetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBudgetResultDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVDYW1wYWlnbkJ1ZGdldFJlc3VsdBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQiz6QS'
    'kKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldFIMcmVzb3VyY2VOYW1l'
    'ElsKD2NhbXBhaWduX2J1ZGdldBgCIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZX'
    'NvdXJjZXMuQ2FtcGFpZ25CdWRnZXRSDmNhbXBhaWduQnVkZ2V0');

