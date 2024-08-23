//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupAssetsRequestDescriptor instead')
const MutateAdGroupAssetsRequest$json = {
  '1': 'MutateAdGroupAssetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupAssetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAssetsRequestDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVBZEdyb3VwQXNzZXRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUg'
    'pjdXN0b21lcklkEl0KCm9wZXJhdGlvbnMYAiADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTcuc2VydmljZXMuQWRHcm91cEFzc2V0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcG'
    'FydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQg'
    'ASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3Bv'
    'bnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use adGroupAssetOperationDescriptor instead')
const AdGroupAssetOperation$json = {
  '1': 'AdGroupAssetOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAsset', '9': 0, '10': 'create'},
    {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAsset', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAssetOperationDescriptor = $convert.base64Decode(
    'ChVBZEdyb3VwQXNzZXRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkoKBmNyZWF0ZRgBIAEoCzIwLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRHcm91cEFzc2V0SABSBmNyZWF0ZRJKCgZ1cG'
    'RhdGUYAyABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFkR3JvdXBB'
    'c3NldEgAUgZ1cGRhdGUSRAoGcmVtb3ZlGAIgASgJQir6QScKJWdvb2dsZWFkcy5nb29nbGVhcG'
    'lzLmNvbS9BZEdyb3VwQXNzZXRIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateAdGroupAssetsResponseDescriptor instead')
const MutateAdGroupAssetsResponse$json = {
  '1': 'MutateAdGroupAssetsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupAssetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAssetsResponseDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVBZEdyb3VwQXNzZXRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGA'
    'EgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVQoHcmVzdWx0'
    'cxgCIAMoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVBZEdyb3'
    'VwQXNzZXRSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateAdGroupAssetResultDescriptor instead')
const MutateAdGroupAssetResult$json = {
  '1': 'MutateAdGroupAssetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_asset', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAsset', '10': 'adGroupAsset'},
  ],
};

/// Descriptor for `MutateAdGroupAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAssetResultDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVBZEdyb3VwQXNzZXRSZXN1bHQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq+kEnCi'
    'Vnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFzc2V0UgxyZXNvdXJjZU5hbWUSVgoO'
    'YWRfZ3JvdXBfYXNzZXQYAiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2'
    'VzLkFkR3JvdXBBc3NldFIMYWRHcm91cEFzc2V0');

