//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/shareable_preview_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateShareablePreviewsRequestDescriptor instead')
const GenerateShareablePreviewsRequest$json = {
  '1': 'GenerateShareablePreviewsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'shareable_previews', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ShareablePreview', '8': {}, '10': 'shareablePreviews'},
  ],
};

/// Descriptor for `GenerateShareablePreviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateShareablePreviewsRequestDescriptor = $convert.base64Decode(
    'CiBHZW5lcmF0ZVNoYXJlYWJsZVByZXZpZXdzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCU'
    'ID4EECUgpjdXN0b21lcklkEmcKEnNoYXJlYWJsZV9wcmV2aWV3cxgCIAMoCzIzLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5TaGFyZWFibGVQcmV2aWV3QgPgQQJSEXNoYXJlYW'
    'JsZVByZXZpZXdz');

@$core.Deprecated('Use shareablePreviewDescriptor instead')
const ShareablePreview$json = {
  '1': 'ShareablePreview',
  '2': [
    {'1': 'asset_group_identifier', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AssetGroupIdentifier', '8': {}, '10': 'assetGroupIdentifier'},
  ],
};

/// Descriptor for `ShareablePreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareablePreviewDescriptor = $convert.base64Decode(
    'ChBTaGFyZWFibGVQcmV2aWV3EnIKFmFzc2V0X2dyb3VwX2lkZW50aWZpZXIYASABKAsyNy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXNzZXRHcm91cElkZW50aWZpZXJCA+BB'
    'AlIUYXNzZXRHcm91cElkZW50aWZpZXI=');

@$core.Deprecated('Use assetGroupIdentifierDescriptor instead')
const AssetGroupIdentifier$json = {
  '1': 'AssetGroupIdentifier',
  '2': [
    {'1': 'asset_group_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'assetGroupId'},
  ],
};

/// Descriptor for `AssetGroupIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupIdentifierDescriptor = $convert.base64Decode(
    'ChRBc3NldEdyb3VwSWRlbnRpZmllchIpCg5hc3NldF9ncm91cF9pZBgBIAEoA0ID4EECUgxhc3'
    'NldEdyb3VwSWQ=');

@$core.Deprecated('Use generateShareablePreviewsResponseDescriptor instead')
const GenerateShareablePreviewsResponse$json = {
  '1': 'GenerateShareablePreviewsResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ShareablePreviewOrError', '10': 'responses'},
  ],
};

/// Descriptor for `GenerateShareablePreviewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateShareablePreviewsResponseDescriptor = $convert.base64Decode(
    'CiFHZW5lcmF0ZVNoYXJlYWJsZVByZXZpZXdzUmVzcG9uc2USWAoJcmVzcG9uc2VzGAEgAygLMj'
    'ouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLlNoYXJlYWJsZVByZXZpZXdPckVy'
    'cm9yUglyZXNwb25zZXM=');

@$core.Deprecated('Use shareablePreviewOrErrorDescriptor instead')
const ShareablePreviewOrError$json = {
  '1': 'ShareablePreviewOrError',
  '2': [
    {'1': 'asset_group_identifier', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AssetGroupIdentifier', '10': 'assetGroupIdentifier'},
    {'1': 'shareable_preview_result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ShareablePreviewResult', '9': 0, '10': 'shareablePreviewResult'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'partialFailureError'},
  ],
  '8': [
    {'1': 'generate_shareable_preview_response'},
  ],
};

/// Descriptor for `ShareablePreviewOrError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareablePreviewOrErrorDescriptor = $convert.base64Decode(
    'ChdTaGFyZWFibGVQcmV2aWV3T3JFcnJvchJtChZhc3NldF9ncm91cF9pZGVudGlmaWVyGAMgAS'
    'gLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkFzc2V0R3JvdXBJZGVudGlm'
    'aWVyUhRhc3NldEdyb3VwSWRlbnRpZmllchJ1ChhzaGFyZWFibGVfcHJldmlld19yZXN1bHQYAS'
    'ABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuU2hhcmVhYmxlUHJldmll'
    'd1Jlc3VsdEgAUhZzaGFyZWFibGVQcmV2aWV3UmVzdWx0EkgKFXBhcnRpYWxfZmFpbHVyZV9lcn'
    'JvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzSABSE3BhcnRpYWxGYWlsdXJlRXJyb3JCJQoj'
    'Z2VuZXJhdGVfc2hhcmVhYmxlX3ByZXZpZXdfcmVzcG9uc2U=');

@$core.Deprecated('Use shareablePreviewResultDescriptor instead')
const ShareablePreviewResult$json = {
  '1': 'ShareablePreviewResult',
  '2': [
    {'1': 'shareable_preview_url', '3': 1, '4': 1, '5': 9, '10': 'shareablePreviewUrl'},
    {'1': 'expiration_date_time', '3': 2, '4': 1, '5': 9, '10': 'expirationDateTime'},
  ],
};

/// Descriptor for `ShareablePreviewResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareablePreviewResultDescriptor = $convert.base64Decode(
    'ChZTaGFyZWFibGVQcmV2aWV3UmVzdWx0EjIKFXNoYXJlYWJsZV9wcmV2aWV3X3VybBgBIAEoCV'
    'ITc2hhcmVhYmxlUHJldmlld1VybBIwChRleHBpcmF0aW9uX2RhdGVfdGltZRgCIAEoCVISZXhw'
    'aXJhdGlvbkRhdGVUaW1l');

