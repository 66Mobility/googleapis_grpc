//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_ad_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupAdsRequestDescriptor instead')
const MutateAdGroupAdsRequest$json = {
  '1': 'MutateAdGroupAdsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AdGroupAdOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdsRequestDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVBZEdyb3VwQWRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdX'
    'N0b21lcklkEloKCm9wZXJhdGlvbnMYAiADKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'c2VydmljZXMuQWRHcm91cEFkT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF'
    '9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2'
    'YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE2LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29u'
    'dGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use adGroupAdOperationDescriptor instead')
const AdGroupAdOperation$json = {
  '1': 'AdGroupAdOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'policy_validation_parameter', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.PolicyValidationParameter', '10': 'policyValidationParameter'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupAd', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupAd', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupAdOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdOperationDescriptor = $convert.base64Decode(
    'ChJBZEdyb3VwQWRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEnoKG3BvbGljeV92YWxpZGF0aW9uX3BhcmFtZXRl'
    'chgFIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uUG9saWN5VmFsaWRhdG'
    'lvblBhcmFtZXRlclIZcG9saWN5VmFsaWRhdGlvblBhcmFtZXRlchJHCgZjcmVhdGUYASABKAsy'
    'LS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkR3JvdXBBZEgAUgZjcmVhdG'
    'USRwoGdXBkYXRlGAIgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5B'
    'ZEdyb3VwQWRIAFIGdXBkYXRlEkEKBnJlbW92ZRgDIAEoCUIn+kEkCiJnb29nbGVhZHMuZ29vZ2'
    'xlYXBpcy5jb20vQWRHcm91cEFkSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAdGroupAdsResponseDescriptor instead')
const MutateAdGroupAdsResponse$json = {
  '1': 'MutateAdGroupAdsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateAdGroupAdResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdsResponseDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVBZEdyb3VwQWRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgAS'
    'gLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISUgoHcmVzdWx0cxgC'
    'IAMoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQW'
    'RSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateAdGroupAdResultDescriptor instead')
const MutateAdGroupAdResult$json = {
  '1': 'MutateAdGroupAdResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_ad', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupAd', '10': 'adGroupAd'},
  ],
};

/// Descriptor for `MutateAdGroupAdResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdResultDescriptor = $convert.base64Decode(
    'ChVNdXRhdGVBZEdyb3VwQWRSZXN1bHQSTAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIn+kEkCiJnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkUgxyZXNvdXJjZU5hbWUSTQoLYWRfZ3Jv'
    'dXBfYWQYAiABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkR3JvdX'
    'BBZFIJYWRHcm91cEFk');

