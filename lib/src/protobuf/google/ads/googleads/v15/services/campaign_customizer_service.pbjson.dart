//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_customizer_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignCustomizersRequestDescriptor instead')
const MutateCampaignCustomizersRequest$json = {
  '1': 'MutateCampaignCustomizersRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CampaignCustomizerOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCustomizersRequestDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVDYW1wYWlnbkN1c3RvbWl6ZXJzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCU'
    'ID4EECUgpjdXN0b21lcklkEmMKCm9wZXJhdGlvbnMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuc2VydmljZXMuQ2FtcGFpZ25DdXN0b21pemVyT3BlcmF0aW9uQgPgQQJSCm9wZX'
    'JhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxp'
    'ZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGA'
    'UgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlJlc3BvbnNlQ29udGVudFR5'
    'cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use campaignCustomizerOperationDescriptor instead')
const CampaignCustomizerOperation$json = {
  '1': 'CampaignCustomizerOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignCustomizer', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCustomizerOperationDescriptor = $convert.base64Decode(
    'ChtDYW1wYWlnbkN1c3RvbWl6ZXJPcGVyYXRpb24SUAoGY3JlYXRlGAEgASgLMjYuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5DYW1wYWlnbkN1c3RvbWl6ZXJIAFIGY3JlYXRl'
    'EkoKBnJlbW92ZRgCIAEoCUIw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ2'
    '5DdXN0b21pemVySABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCampaignCustomizersResponseDescriptor instead')
const MutateCampaignCustomizersResponse$json = {
  '1': 'MutateCampaignCustomizersResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCampaignCustomizerResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateCampaignCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCustomizersResponseDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVDYW1wYWlnbkN1c3RvbWl6ZXJzUmVzcG9uc2USWwoHcmVzdWx0cxgBIAMoCzJBLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkN1c3RvbWl6'
    'ZXJSZXN1bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAIgASgLMhIuZ29vZ2'
    'xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');

@$core.Deprecated('Use mutateCampaignCustomizerResultDescriptor instead')
const MutateCampaignCustomizerResult$json = {
  '1': 'MutateCampaignCustomizerResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_customizer', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CampaignCustomizer', '10': 'campaignCustomizer'},
  ],
};

/// Descriptor for `MutateCampaignCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCustomizerResultDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVDYW1wYWlnbkN1c3RvbWl6ZXJSZXN1bHQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCU'
    'Iw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25DdXN0b21pemVyUgxyZXNv'
    'dXJjZU5hbWUSZwoTY2FtcGFpZ25fY3VzdG9taXplchgCIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNS5yZXNvdXJjZXMuQ2FtcGFpZ25DdXN0b21pemVyUhJjYW1wYWlnbkN1c3RvbWl6'
    'ZXI=');

