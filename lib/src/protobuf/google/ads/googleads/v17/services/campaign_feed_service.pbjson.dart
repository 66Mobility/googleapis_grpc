//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_feed_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignFeedsRequestDescriptor instead')
const MutateCampaignFeedsRequest$json = {
  '1': 'MutateCampaignFeedsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignFeedOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignFeedsRequestDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVDYW1wYWlnbkZlZWRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUg'
    'pjdXN0b21lcklkEl0KCm9wZXJhdGlvbnMYAiADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTcuc2VydmljZXMuQ2FtcGFpZ25GZWVkT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcG'
    'FydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQg'
    'ASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3Bv'
    'bnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use campaignFeedOperationDescriptor instead')
const CampaignFeedOperation$json = {
  '1': 'CampaignFeedOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignFeed', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignFeed', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignFeedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignFeedOperationDescriptor = $convert.base64Decode(
    'ChVDYW1wYWlnbkZlZWRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkoKBmNyZWF0ZRgBIAEoCzIwLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ25GZWVkSABSBmNyZWF0ZRJKCgZ1cG'
    'RhdGUYAiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWdu'
    'RmVlZEgAUgZ1cGRhdGUSRAoGcmVtb3ZlGAMgASgJQir6QScKJWdvb2dsZWFkcy5nb29nbGVhcG'
    'lzLmNvbS9DYW1wYWlnbkZlZWRIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateCampaignFeedsResponseDescriptor instead')
const MutateCampaignFeedsResponse$json = {
  '1': 'MutateCampaignFeedsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignFeedResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignFeedsResponseDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVDYW1wYWlnbkZlZWRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGA'
    'MgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVQoHcmVzdWx0'
    'cxgCIAMoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDYW1wYW'
    'lnbkZlZWRSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateCampaignFeedResultDescriptor instead')
const MutateCampaignFeedResult$json = {
  '1': 'MutateCampaignFeedResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_feed', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignFeed', '10': 'campaignFeed'},
  ],
};

/// Descriptor for `MutateCampaignFeedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignFeedResultDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVDYW1wYWlnbkZlZWRSZXN1bHQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq+kEnCi'
    'Vnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25GZWVkUgxyZXNvdXJjZU5hbWUSVQoN'
    'Y2FtcGFpZ25fZmVlZBgCIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZX'
    'MuQ2FtcGFpZ25GZWVkUgxjYW1wYWlnbkZlZWQ=');

