//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_group_listing_group_filter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAssetGroupListingGroupFiltersRequestDescriptor instead')
const MutateAssetGroupListingGroupFiltersRequest$json = {
  '1': 'MutateAssetGroupListingGroupFiltersRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AssetGroupListingGroupFilterOperation', '8': {}, '10': 'operations'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAssetGroupListingGroupFiltersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupListingGroupFiltersRequestDescriptor = $convert.base64Decode(
    'CipNdXRhdGVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyc1JlcXVlc3QSJAoLY3VzdG9tZX'
    'JfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJtCgpvcGVyYXRpb25zGAIgAygLMkguZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLkFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZX'
    'JPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxp'
    'ZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAQgASgOMksuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE2LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVu'
    'dFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use assetGroupListingGroupFilterOperationDescriptor instead')
const AssetGroupListingGroupFilterOperation$json = {
  '1': 'AssetGroupListingGroupFilterOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetGroupListingGroupFilter', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetGroupListingGroupFilter', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AssetGroupListingGroupFilterOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupListingGroupFilterOperationDescriptor = $convert.base64Decode(
    'CiVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJaCgZjcmVhdGUY'
    'ASABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFzc2V0R3JvdXBMaX'
    'N0aW5nR3JvdXBGaWx0ZXJIAFIGY3JlYXRlEloKBnVwZGF0ZRgCIAEoCzJALmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlckgAUg'
    'Z1cGRhdGUSVAoGcmVtb3ZlGAMgASgJQjr6QTcKNWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9B'
    'c3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVySABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAssetGroupListingGroupFiltersResponseDescriptor instead')
const MutateAssetGroupListingGroupFiltersResponse$json = {
  '1': 'MutateAssetGroupListingGroupFiltersResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateAssetGroupListingGroupFilterResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAssetGroupListingGroupFiltersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupListingGroupFiltersResponseDescriptor = $convert.base64Decode(
    'CitNdXRhdGVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyc1Jlc3BvbnNlEmUKB3Jlc3VsdH'
    'MYASADKAsySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQXNzZXRH'
    'cm91cExpc3RpbmdHcm91cEZpbHRlclJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateAssetGroupListingGroupFilterResultDescriptor instead')
const MutateAssetGroupListingGroupFilterResult$json = {
  '1': 'MutateAssetGroupListingGroupFilterResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'asset_group_listing_group_filter', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetGroupListingGroupFilter', '10': 'assetGroupListingGroupFilter'},
  ],
};

/// Descriptor for `MutateAssetGroupListingGroupFilterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupListingGroupFilterResultDescriptor = $convert.base64Decode(
    'CihNdXRhdGVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyUmVzdWx0El8KDXJlc291cmNlX2'
    '5hbWUYASABKAlCOvpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBMaXN0'
    'aW5nR3JvdXBGaWx0ZXJSDHJlc291cmNlTmFtZRKIAQogYXNzZXRfZ3JvdXBfbGlzdGluZ19ncm'
    '91cF9maWx0ZXIYAiABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFz'
    'c2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZXJSHGFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZX'
    'I=');

