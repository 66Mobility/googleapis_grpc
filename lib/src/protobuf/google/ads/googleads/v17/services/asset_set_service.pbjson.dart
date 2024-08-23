//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/asset_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAssetSetsRequestDescriptor instead')
const MutateAssetSetsRequest$json = {
  '1': 'MutateAssetSetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AssetSetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAssetSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetsRequestDescriptor = $convert.base64Decode(
    'ChZNdXRhdGVBc3NldFNldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3'
    'RvbWVySWQSWQoKb3BlcmF0aW9ucxgCIAMoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5z'
    'ZXJ2aWNlcy5Bc3NldFNldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZm'
    'FpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFs'
    'aWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRl'
    'bnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use assetSetOperationDescriptor instead')
const AssetSetOperation$json = {
  '1': 'AssetSetOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetSet', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetSet', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AssetSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSetOperationDescriptor = $convert.base64Decode(
    'ChFBc3NldFNldE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSRgoGY3JlYXRlGAEgASgLMiwuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnJlc291cmNlcy5Bc3NldFNldEgAUgZjcmVhdGUSRgoGdXBkYXRlGAIgAS'
    'gLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Bc3NldFNldEgAUgZ1cGRh'
    'dGUSQAoGcmVtb3ZlGAMgASgJQib6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldF'
    'NldEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateAssetSetsResponseDescriptor instead')
const MutateAssetSetsResponse$json = {
  '1': 'MutateAssetSetsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAssetSetResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAssetSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetsResponseDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVBc3NldFNldHNSZXNwb25zZRJRCgdyZXN1bHRzGAEgAygLMjcuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUFzc2V0U2V0UmVzdWx0UgdyZXN1bHRzEkYK'
    'FXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aW'
    'FsRmFpbHVyZUVycm9y');

@$core.Deprecated('Use mutateAssetSetResultDescriptor instead')
const MutateAssetSetResult$json = {
  '1': 'MutateAssetSetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'asset_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetSet', '10': 'assetSet'},
  ],
};

/// Descriptor for `MutateAssetSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetResultDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVBc3NldFNldFJlc3VsdBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQib6QSMKIWdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFNldFIMcmVzb3VyY2VOYW1lEkkKCWFzc2V0X3Nl'
    'dBgCIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQXNzZXRTZXRSCG'
    'Fzc2V0U2V0');

