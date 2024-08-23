//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_criterion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignCriteriaRequestDescriptor instead')
const MutateCampaignCriteriaRequest$json = {
  '1': 'MutateCampaignCriteriaRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CampaignCriterionOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignCriteriaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCriteriaRequestDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVDYW1wYWlnbkNyaXRlcmlhUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4E'
    'ECUgpjdXN0b21lcklkEmIKCm9wZXJhdGlvbnMYAiADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUuc2VydmljZXMuQ2FtcGFpZ25Dcml0ZXJpb25PcGVyYXRpb25CA+BBAlIKb3BlcmF0aW'
    '9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRl'
    'X29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA'
    '4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVu'
    'dW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use campaignCriterionOperationDescriptor instead')
const CampaignCriterionOperation$json = {
  '1': 'CampaignCriterionOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignCriterion', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignCriterion', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignCriterionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCriterionOperationDescriptor = $convert.base64Decode(
    'ChpDYW1wYWlnbkNyaXRlcmlvbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTwoGY3JlYXRlGAEgASgLMjUuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5DYW1wYWlnbkNyaXRlcmlvbkgAUgZjcm'
    'VhdGUSTwoGdXBkYXRlGAIgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNl'
    'cy5DYW1wYWlnbkNyaXRlcmlvbkgAUgZ1cGRhdGUSSQoGcmVtb3ZlGAMgASgJQi/6QSwKKmdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkNyaXRlcmlvbkgAUgZyZW1vdmVCCwoJb3Bl'
    'cmF0aW9u');

@$core.Deprecated('Use mutateCampaignCriteriaResponseDescriptor instead')
const MutateCampaignCriteriaResponse$json = {
  '1': 'MutateCampaignCriteriaResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCampaignCriterionResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignCriteriaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCriteriaResponseDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVDYW1wYWlnbkNyaXRlcmlhUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm'
    '9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISWgoHcmVz'
    'dWx0cxgCIAMoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5NdXRhdGVDYW'
    '1wYWlnbkNyaXRlcmlvblJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateCampaignCriterionResultDescriptor instead')
const MutateCampaignCriterionResult$json = {
  '1': 'MutateCampaignCriterionResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_criterion', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignCriterion', '10': 'campaignCriterion'},
  ],
};

/// Descriptor for `MutateCampaignCriterionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCriterionResultDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVDYW1wYWlnbkNyaXRlcmlvblJlc3VsdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi'
    '/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkNyaXRlcmlvblIMcmVzb3Vy'
    'Y2VOYW1lEmQKEmNhbXBhaWduX2NyaXRlcmlvbhgCIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNS5yZXNvdXJjZXMuQ2FtcGFpZ25Dcml0ZXJpb25SEWNhbXBhaWduQ3JpdGVyaW9u');

