//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAssetsRequestDescriptor instead')
const MutateAssetsRequest$json = {
  '1': 'MutateAssetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AssetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 5, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'response_content_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetsRequestDescriptor = $convert.base64Decode(
    'ChNNdXRhdGVBc3NldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbW'
    'VySWQSVgoKb3BlcmF0aW9ucxgCIAMoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2'
    'aWNlcy5Bc3NldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZR'
    'gFIAEoCFIOcGFydGlhbEZhaWx1cmUSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAMgASgOMksu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLl'
    'Jlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGUSIwoNdmFsaWRhdGVfb25s'
    'eRgEIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use assetOperationDescriptor instead')
const AssetOperation$json = {
  '1': 'AssetOperation',
  '2': [
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Asset', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Asset', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetOperationDescriptor = $convert.base64Decode(
    'Cg5Bc3NldE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSQwoGY3JlYXRlGAEgASgLMikuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LnJlc291cmNlcy5Bc3NldEgAUgZjcmVhdGUSQwoGdXBkYXRlGAIgASgLMikuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Bc3NldEgAUgZ1cGRhdGVCCwoJb3Bl'
    'cmF0aW9u');

@$core.Deprecated('Use mutateAssetsResponseDescriptor instead')
const MutateAssetsResponse$json = {
  '1': 'MutateAssetsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAssetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetsResponseDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVBc3NldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi'
    '5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJOCgdyZXN1bHRzGAIgAygL'
    'MjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUFzc2V0UmVzdWx0Ug'
    'dyZXN1bHRz');

@$core.Deprecated('Use mutateAssetResultDescriptor instead')
const MutateAssetResult$json = {
  '1': 'MutateAssetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'asset', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Asset', '10': 'asset'},
  ],
};

/// Descriptor for `MutateAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetResultDescriptor = $convert.base64Decode(
    'ChFNdXRhdGVBc3NldFJlc3VsdBJICg1yZXNvdXJjZV9uYW1lGAEgASgJQiP6QSAKHmdvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFIMcmVzb3VyY2VOYW1lEj8KBWFzc2V0GAIgASgLMiku'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Bc3NldFIFYXNzZXQ=');

