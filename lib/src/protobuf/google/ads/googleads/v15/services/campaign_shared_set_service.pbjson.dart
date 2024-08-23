//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_shared_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignSharedSetsRequestDescriptor instead')
const MutateCampaignSharedSetsRequest$json = {
  '1': 'MutateCampaignSharedSetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CampaignSharedSetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignSharedSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignSharedSetsRequestDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVDYW1wYWlnblNoYXJlZFNldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQg'
    'PgQQJSCmN1c3RvbWVySWQSYgoKb3BlcmF0aW9ucxgCIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5zZXJ2aWNlcy5DYW1wYWlnblNoYXJlZFNldE9wZXJhdGlvbkID4EECUgpvcGVyYX'
    'Rpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRh'
    'dGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIA'
    'EoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBl'
    'RW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use campaignSharedSetOperationDescriptor instead')
const CampaignSharedSetOperation$json = {
  '1': 'CampaignSharedSetOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignSharedSet', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignSharedSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignSharedSetOperationDescriptor = $convert.base64Decode(
    'ChpDYW1wYWlnblNoYXJlZFNldE9wZXJhdGlvbhJPCgZjcmVhdGUYASABKAsyNS5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkNhbXBhaWduU2hhcmVkU2V0SABSBmNyZWF0ZRJJ'
    'CgZyZW1vdmUYAyABKAlCL/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduU2'
    'hhcmVkU2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCampaignSharedSetsResponseDescriptor instead')
const MutateCampaignSharedSetsResponse$json = {
  '1': 'MutateCampaignSharedSetsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCampaignSharedSetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignSharedSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignSharedSetsResponseDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVDYW1wYWlnblNoYXJlZFNldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZX'
    'Jyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJaCgdy'
    'ZXN1bHRzGAIgAygLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZU'
    'NhbXBhaWduU2hhcmVkU2V0UmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateCampaignSharedSetResultDescriptor instead')
const MutateCampaignSharedSetResult$json = {
  '1': 'MutateCampaignSharedSetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_shared_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignSharedSet', '10': 'campaignSharedSet'},
  ],
};

/// Descriptor for `MutateCampaignSharedSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignSharedSetResultDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVDYW1wYWlnblNoYXJlZFNldFJlc3VsdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi'
    '/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblNoYXJlZFNldFIMcmVzb3Vy'
    'Y2VOYW1lEmUKE2NhbXBhaWduX3NoYXJlZF9zZXQYAiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUucmVzb3VyY2VzLkNhbXBhaWduU2hhcmVkU2V0UhFjYW1wYWlnblNoYXJlZFNldA==');

