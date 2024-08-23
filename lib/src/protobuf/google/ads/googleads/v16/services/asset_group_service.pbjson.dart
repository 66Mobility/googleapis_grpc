//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_group_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAssetGroupsRequestDescriptor instead')
const MutateAssetGroupsRequest$json = {
  '1': 'MutateAssetGroupsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AssetGroupOperation', '8': {}, '10': 'operations'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAssetGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupsRequestDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVBc3NldEdyb3Vwc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3'
    'VzdG9tZXJJZBJbCgpvcGVyYXRpb25zGAIgAygLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2'
    'LnNlcnZpY2VzLkFzc2V0R3JvdXBPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxIjCg12YWxpZG'
    'F0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use assetGroupOperationDescriptor instead')
const AssetGroupOperation$json = {
  '1': 'AssetGroupOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetGroup', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetGroup', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AssetGroupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupOperationDescriptor = $convert.base64Decode(
    'ChNBc3NldEdyb3VwT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJICgZjcmVhdGUYASABKAsyLi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFzc2V0R3JvdXBIAFIGY3JlYXRlEkgKBnVwZGF0ZR'
    'gCIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQXNzZXRHcm91cEgA'
    'UgZ1cGRhdGUSQgoGcmVtb3ZlGAMgASgJQij6QSUKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS'
    '9Bc3NldEdyb3VwSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAssetGroupsResponseDescriptor instead')
const MutateAssetGroupsResponse$json = {
  '1': 'MutateAssetGroupsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateAssetGroupResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAssetGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupsResponseDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVBc3NldEdyb3Vwc1Jlc3BvbnNlElMKB3Jlc3VsdHMYASADKAsyOS5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQXNzZXRHcm91cFJlc3VsdFIHcmVzdWx0'
    'cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcG'
    'FydGlhbEZhaWx1cmVFcnJvcg==');

@$core.Deprecated('Use mutateAssetGroupResultDescriptor instead')
const MutateAssetGroupResult$json = {
  '1': 'MutateAssetGroupResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAssetGroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupResultDescriptor = $convert.base64Decode(
    'ChZNdXRhdGVBc3NldEdyb3VwUmVzdWx0Ek0KDXJlc291cmNlX25hbWUYASABKAlCKPpBJQojZ2'
    '9vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBSDHJlc291cmNlTmFtZQ==');

