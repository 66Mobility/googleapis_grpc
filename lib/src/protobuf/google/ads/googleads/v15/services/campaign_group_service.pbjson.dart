//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_group_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignGroupsRequestDescriptor instead')
const MutateCampaignGroupsRequest$json = {
  '1': 'MutateCampaignGroupsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CampaignGroupOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignGroupsRequestDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVDYW1wYWlnbkdyb3Vwc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LnNlcnZpY2VzLkNhbXBhaWduR3JvdXBPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg'
    '9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkY'
    'BCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVz'
    'cG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use campaignGroupOperationDescriptor instead')
const CampaignGroupOperation$json = {
  '1': 'CampaignGroupOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignGroup', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignGroup', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignGroupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignGroupOperationDescriptor = $convert.base64Decode(
    'ChZDYW1wYWlnbkdyb3VwT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJLCgZjcmVhdGUYASABKAsyMS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkNhbXBhaWduR3JvdXBIAFIGY3JlYXRlEksKBn'
    'VwZGF0ZRgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQ2FtcGFp'
    'Z25Hcm91cEgAUgZ1cGRhdGUSRQoGcmVtb3ZlGAMgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbG'
    'VhcGlzLmNvbS9DYW1wYWlnbkdyb3VwSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCampaignGroupsResponseDescriptor instead')
const MutateCampaignGroupsResponse$json = {
  '1': 'MutateCampaignGroupsResponse',
  '2': [
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCampaignGroupResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateCampaignGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignGroupsResponseDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDYW1wYWlnbkdyb3Vwc1Jlc3BvbnNlElYKB3Jlc3VsdHMYAiADKAsyPC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25Hcm91cFJlc3VsdFIH'
    'cmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YX'
    'R1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');

@$core.Deprecated('Use mutateCampaignGroupResultDescriptor instead')
const MutateCampaignGroupResult$json = {
  '1': 'MutateCampaignGroupResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_group', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignGroup', '10': 'campaignGroup'},
  ],
};

/// Descriptor for `MutateCampaignGroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignGroupResultDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVDYW1wYWlnbkdyb3VwUmVzdWx0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBAv'
    'pBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduR3JvdXBSDHJlc291cmNlTmFt'
    'ZRJYCg5jYW1wYWlnbl9ncm91cBgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZX'
    'NvdXJjZXMuQ2FtcGFpZ25Hcm91cFINY2FtcGFpZ25Hcm91cA==');

