//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/serving_config_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateServingConfigRequestDescriptor instead')
const UpdateServingConfigRequest$json = {
  '1': 'UpdateServingConfigRequest',
  '2': [
    {'1': 'serving_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.ServingConfig', '8': {}, '10': 'servingConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServingConfigRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTZXJ2aW5nQ29uZmlnUmVxdWVzdBJfCg5zZXJ2aW5nX2NvbmZpZxgBIAEoCzIzLm'
    'dvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZXJ2aW5nQ29uZmlnQgPgQQJS'
    'DXNlcnZpbmdDb25maWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRm'
    'llbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getServingConfigRequestDescriptor instead')
const GetServingConfigRequest$json = {
  '1': 'GetServingConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServingConfigRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTZXJ2aW5nQ29uZmlnUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use listServingConfigsRequestDescriptor instead')
const ListServingConfigsRequest$json = {
  '1': 'ListServingConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListServingConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServingConfigsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U2VydmluZ0NvbmZpZ3NSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuEixkaX'
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZ1IGcGFyZW50EiAKCXBh'
    'Z2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCX'
    'BhZ2VUb2tlbg==');

@$core.Deprecated('Use listServingConfigsResponseDescriptor instead')
const ListServingConfigsResponse$json = {
  '1': 'ListServingConfigsResponse',
  '2': [
    {'1': 'serving_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.ServingConfig', '10': 'servingConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServingConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServingConfigsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U2VydmluZ0NvbmZpZ3NSZXNwb25zZRJcCg9zZXJ2aW5nX2NvbmZpZ3MYASADKAsyMy'
    '5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VydmluZ0NvbmZpZ1IOc2Vy'
    'dmluZ0NvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

