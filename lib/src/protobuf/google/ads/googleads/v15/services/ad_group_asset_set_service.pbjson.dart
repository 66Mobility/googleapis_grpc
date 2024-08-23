//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_asset_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupAssetSetsRequestDescriptor instead')
const MutateAdGroupAssetSetsRequest$json = {
  '1': 'MutateAdGroupAssetSetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.AdGroupAssetSetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupAssetSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAssetSetsRequestDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVBZEdyb3VwQXNzZXRTZXRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4E'
    'ECUgpjdXN0b21lcklkEmAKCm9wZXJhdGlvbnMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUuc2VydmljZXMuQWRHcm91cEFzc2V0U2V0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbn'
    'MSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9v'
    'bmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMk'
    'suZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVt'
    'LlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use adGroupAssetSetOperationDescriptor instead')
const AdGroupAssetSetOperation$json = {
  '1': 'AdGroupAssetSetOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroupAssetSet', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupAssetSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAssetSetOperationDescriptor = $convert.base64Decode(
    'ChhBZEdyb3VwQXNzZXRTZXRPcGVyYXRpb24STQoGY3JlYXRlGAEgASgLMjMuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BZEdyb3VwQXNzZXRTZXRIAFIGY3JlYXRlEkcKBnJl'
    'bW92ZRgCIAEoCUIt+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFzc2V0U2'
    'V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAdGroupAssetSetsResponseDescriptor instead')
const MutateAdGroupAssetSetsResponse$json = {
  '1': 'MutateAdGroupAssetSetsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateAdGroupAssetSetResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAdGroupAssetSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAssetSetsResponseDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVBZEdyb3VwQXNzZXRTZXRzUmVzcG9uc2USWAoHcmVzdWx0cxgBIAMoCzI+Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQXNzZXRTZXRSZXN1'
    'bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy'
    '5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');

@$core.Deprecated('Use mutateAdGroupAssetSetResultDescriptor instead')
const MutateAdGroupAssetSetResult$json = {
  '1': 'MutateAdGroupAssetSetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_asset_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroupAssetSet', '10': 'adGroupAssetSet'},
  ],
};

/// Descriptor for `MutateAdGroupAssetSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAssetSetResultDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVBZEdyb3VwQXNzZXRTZXRSZXN1bHQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt+k'
    'EqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFzc2V0U2V0UgxyZXNvdXJjZU5h'
    'bWUSYAoSYWRfZ3JvdXBfYXNzZXRfc2V0GAIgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LnJlc291cmNlcy5BZEdyb3VwQXNzZXRTZXRSD2FkR3JvdXBBc3NldFNldA==');

