//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_group_asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAssetGroupAssetsRequestDescriptor instead')
const MutateAssetGroupAssetsRequest$json = {
  '1': 'MutateAssetGroupAssetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AssetGroupAssetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAssetGroupAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupAssetsRequestDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVBc3NldEdyb3VwQXNzZXRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4E'
    'ECUgpjdXN0b21lcklkEmAKCm9wZXJhdGlvbnMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYuc2VydmljZXMuQXNzZXRHcm91cEFzc2V0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbn'
    'MSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9v'
    'bmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use assetGroupAssetOperationDescriptor instead')
const AssetGroupAssetOperation$json = {
  '1': 'AssetGroupAssetOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetGroupAsset', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetGroupAsset', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AssetGroupAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupAssetOperationDescriptor = $convert.base64Decode(
    'ChhBc3NldEdyb3VwQXNzZXRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEk0KBmNyZWF0ZRgBIAEoCzIzLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQXNzZXRHcm91cEFzc2V0SABSBmNyZWF0ZR'
    'JNCgZ1cGRhdGUYAiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFz'
    'c2V0R3JvdXBBc3NldEgAUgZ1cGRhdGUSRwoGcmVtb3ZlGAMgASgJQi36QSoKKGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldEdyb3VwQXNzZXRIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateAssetGroupAssetsResponseDescriptor instead')
const MutateAssetGroupAssetsResponse$json = {
  '1': 'MutateAssetGroupAssetsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateAssetGroupAssetResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAssetGroupAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupAssetsResponseDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVBc3NldEdyb3VwQXNzZXRzUmVzcG9uc2USWAoHcmVzdWx0cxgBIAMoCzI+Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5NdXRhdGVBc3NldEdyb3VwQXNzZXRSZXN1'
    'bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy'
    '5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');

@$core.Deprecated('Use mutateAssetGroupAssetResultDescriptor instead')
const MutateAssetGroupAssetResult$json = {
  '1': 'MutateAssetGroupAssetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAssetGroupAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupAssetResultDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVBc3NldEdyb3VwQXNzZXRSZXN1bHQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt+k'
    'EqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm91cEFzc2V0UgxyZXNvdXJjZU5h'
    'bWU=');

