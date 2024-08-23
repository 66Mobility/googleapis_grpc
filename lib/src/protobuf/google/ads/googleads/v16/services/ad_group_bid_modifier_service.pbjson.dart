//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_bid_modifier_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupBidModifiersRequestDescriptor instead')
const MutateAdGroupBidModifiersRequest$json = {
  '1': 'MutateAdGroupBidModifiersRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AdGroupBidModifierOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupBidModifiersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupBidModifiersRequestDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVBZEdyb3VwQmlkTW9kaWZpZXJzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCU'
    'ID4EECUgpjdXN0b21lcklkEmMKCm9wZXJhdGlvbnMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTYuc2VydmljZXMuQWRHcm91cEJpZE1vZGlmaWVyT3BlcmF0aW9uQgPgQQJSCm9wZX'
    'JhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxp'
    'ZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGA'
    'UgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlJlc3BvbnNlQ29udGVudFR5'
    'cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use adGroupBidModifierOperationDescriptor instead')
const AdGroupBidModifierOperation$json = {
  '1': 'AdGroupBidModifierOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupBidModifier', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupBidModifier', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupBidModifierOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupBidModifierOperationDescriptor = $convert.base64Decode(
    'ChtBZEdyb3VwQmlkTW9kaWZpZXJPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElAKBmNyZWF0ZRgBIAEoCzI2Lmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQWRHcm91cEJpZE1vZGlmaWVySABSBm'
    'NyZWF0ZRJQCgZ1cGRhdGUYAiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3Vy'
    'Y2VzLkFkR3JvdXBCaWRNb2RpZmllckgAUgZ1cGRhdGUSSgoGcmVtb3ZlGAMgASgJQjD6QS0KK2'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQmlkTW9kaWZpZXJIAFIGcmVtb3ZlQgsK'
    'CW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateAdGroupBidModifiersResponseDescriptor instead')
const MutateAdGroupBidModifiersResponse$json = {
  '1': 'MutateAdGroupBidModifiersResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateAdGroupBidModifierResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupBidModifiersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupBidModifiersResponseDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVBZEdyb3VwQmlkTW9kaWZpZXJzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2'
    'Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISWwoH'
    'cmVzdWx0cxgCIAMoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5NdXRhdG'
    'VBZEdyb3VwQmlkTW9kaWZpZXJSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateAdGroupBidModifierResultDescriptor instead')
const MutateAdGroupBidModifierResult$json = {
  '1': 'MutateAdGroupBidModifierResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_bid_modifier', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupBidModifier', '10': 'adGroupBidModifier'},
  ],
};

/// Descriptor for `MutateAdGroupBidModifierResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupBidModifierResultDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVBZEdyb3VwQmlkTW9kaWZpZXJSZXN1bHQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCU'
    'Iw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEJpZE1vZGlmaWVyUgxyZXNv'
    'dXJjZU5hbWUSaQoVYWRfZ3JvdXBfYmlkX21vZGlmaWVyGAIgASgLMjYuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE2LnJlc291cmNlcy5BZEdyb3VwQmlkTW9kaWZpZXJSEmFkR3JvdXBCaWRNb2Rp'
    'Zmllcg==');

