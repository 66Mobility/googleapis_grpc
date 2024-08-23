//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/serving_config_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createServingConfigRequestDescriptor instead')
const CreateServingConfigRequest$json = {
  '1': 'CreateServingConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'serving_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.ServingConfig', '8': {}, '10': 'servingConfig'},
    {'1': 'serving_config_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'servingConfigId'},
  ],
};

/// Descriptor for `CreateServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServingConfigRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVTZXJ2aW5nQ29uZmlnUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodcm'
    'V0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBJRCg5zZXJ2aW5nX2NvbmZpZxgC'
    'IAEoCzIlLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuU2VydmluZ0NvbmZpZ0ID4EECUg1zZXJ2aW'
    '5nQ29uZmlnEi8KEXNlcnZpbmdfY29uZmlnX2lkGAMgASgJQgPgQQJSD3NlcnZpbmdDb25maWdJ'
    'ZA==');

@$core.Deprecated('Use updateServingConfigRequestDescriptor instead')
const UpdateServingConfigRequest$json = {
  '1': 'UpdateServingConfigRequest',
  '2': [
    {'1': 'serving_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.ServingConfig', '8': {}, '10': 'servingConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServingConfigRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTZXJ2aW5nQ29uZmlnUmVxdWVzdBJRCg5zZXJ2aW5nX2NvbmZpZxgBIAEoCzIlLm'
    'dvb2dsZS5jbG91ZC5yZXRhaWwudjIuU2VydmluZ0NvbmZpZ0ID4EECUg1zZXJ2aW5nQ29uZmln'
    'EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYX'
    'RlTWFzaw==');

@$core.Deprecated('Use deleteServingConfigRequestDescriptor instead')
const DeleteServingConfigRequest$json = {
  '1': 'DeleteServingConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServingConfigRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVTZXJ2aW5nQ29uZmlnUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI3JldG'
    'FpbC5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use getServingConfigRequestDescriptor instead')
const GetServingConfigRequest$json = {
  '1': 'GetServingConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServingConfigRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTZXJ2aW5nQ29uZmlnUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI3JldGFpbC'
    '5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUgRuYW1l');

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
    'ChlMaXN0U2VydmluZ0NvbmZpZ3NSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfCh1yZX'
    'RhaWwuZ29vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listServingConfigsResponseDescriptor instead')
const ListServingConfigsResponse$json = {
  '1': 'ListServingConfigsResponse',
  '2': [
    {'1': 'serving_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.ServingConfig', '10': 'servingConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServingConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServingConfigsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U2VydmluZ0NvbmZpZ3NSZXNwb25zZRJOCg9zZXJ2aW5nX2NvbmZpZ3MYASADKAsyJS'
    '5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlNlcnZpbmdDb25maWdSDnNlcnZpbmdDb25maWdzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use addControlRequestDescriptor instead')
const AddControlRequest$json = {
  '1': 'AddControlRequest',
  '2': [
    {'1': 'serving_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'control_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'controlId'},
  ],
};

/// Descriptor for `AddControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addControlRequestDescriptor = $convert.base64Decode(
    'ChFBZGRDb250cm9sUmVxdWVzdBJSCg5zZXJ2aW5nX2NvbmZpZxgBIAEoCUIr4EEC+kElCiNyZX'
    'RhaWwuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZ1INc2VydmluZ0NvbmZpZxIiCgpjb250'
    'cm9sX2lkGAIgASgJQgPgQQJSCWNvbnRyb2xJZA==');

@$core.Deprecated('Use removeControlRequestDescriptor instead')
const RemoveControlRequest$json = {
  '1': 'RemoveControlRequest',
  '2': [
    {'1': 'serving_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'control_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'controlId'},
  ],
};

/// Descriptor for `RemoveControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeControlRequestDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVDb250cm9sUmVxdWVzdBJSCg5zZXJ2aW5nX2NvbmZpZxgBIAEoCUIr4EEC+kElCi'
    'NyZXRhaWwuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZ1INc2VydmluZ0NvbmZpZxIiCgpj'
    'b250cm9sX2lkGAIgASgJQgPgQQJSCWNvbnRyb2xJZA==');

