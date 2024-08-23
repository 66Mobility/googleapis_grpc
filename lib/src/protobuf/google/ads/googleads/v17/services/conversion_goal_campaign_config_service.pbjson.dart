//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/conversion_goal_campaign_config_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateConversionGoalCampaignConfigsRequestDescriptor instead')
const MutateConversionGoalCampaignConfigsRequest$json = {
  '1': 'MutateConversionGoalCampaignConfigsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionGoalCampaignConfigOperation', '8': {}, '10': 'operations'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateConversionGoalCampaignConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionGoalCampaignConfigsRequestDescriptor = $convert.base64Decode(
    'CipNdXRhdGVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnc1JlcXVlc3QSJAoLY3VzdG9tZX'
    'JfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJtCgpvcGVyYXRpb25zGAIgAygLMkguZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNvbnZlcnNpb25Hb2FsQ2FtcGFpZ25Db25maW'
    'dPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxp'
    'ZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAQgASgOMksuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVu'
    'dFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use conversionGoalCampaignConfigOperationDescriptor instead')
const ConversionGoalCampaignConfigOperation$json = {
  '1': 'ConversionGoalCampaignConfigOperation',
  '2': [
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionGoalCampaignConfig', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionGoalCampaignConfigOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionGoalCampaignConfigOperationDescriptor = $convert.base64Decode(
    'CiVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJaCgZ1cGRhdGUY'
    'ASABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNvbnZlcnNpb25Hb2'
    'FsQ2FtcGFpZ25Db25maWdIAFIGdXBkYXRlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateConversionGoalCampaignConfigsResponseDescriptor instead')
const MutateConversionGoalCampaignConfigsResponse$json = {
  '1': 'MutateConversionGoalCampaignConfigsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateConversionGoalCampaignConfigResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateConversionGoalCampaignConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionGoalCampaignConfigsResponseDescriptor = $convert.base64Decode(
    'CitNdXRhdGVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnc1Jlc3BvbnNlEmUKB3Jlc3VsdH'
    'MYASADKAsySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ29udmVy'
    'c2lvbkdvYWxDYW1wYWlnbkNvbmZpZ1Jlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateConversionGoalCampaignConfigResultDescriptor instead')
const MutateConversionGoalCampaignConfigResult$json = {
  '1': 'MutateConversionGoalCampaignConfigResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'conversion_goal_campaign_config', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionGoalCampaignConfig', '10': 'conversionGoalCampaignConfig'},
  ],
};

/// Descriptor for `MutateConversionGoalCampaignConfigResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionGoalCampaignConfigResultDescriptor = $convert.base64Decode(
    'CihNdXRhdGVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnUmVzdWx0El8KDXJlc291cmNlX2'
    '5hbWUYASABKAlCOvpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25Hb2Fs'
    'Q2FtcGFpZ25Db25maWdSDHJlc291cmNlTmFtZRKHAQofY29udmVyc2lvbl9nb2FsX2NhbXBhaW'
    'duX2NvbmZpZxgCIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ29u'
    'dmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZ1IcY29udmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZw'
    '==');

