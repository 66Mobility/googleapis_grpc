//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/gateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway$json = {
  '1': 'Gateway',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'self_link', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.Gateway.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1.Gateway.Type', '8': {}, '10': 'type'},
    {'1': 'ports', '3': 11, '4': 3, '5': 5, '8': {}, '10': 'ports'},
    {'1': 'scope', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'server_tls_policy', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'serverTlsPolicy'},
  ],
  '3': [Gateway_LabelsEntry$json],
  '4': [Gateway_Type$json],
  '7': {},
};

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OPEN_MESH', '2': 1},
    {'1': 'SECURE_WEB_GATEWAY', '2': 2},
  ],
};

/// Descriptor for `Gateway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayDescriptor = $convert.base64Decode(
    'CgdHYXRld2F5EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIgCglzZWxmX2xpbmsYDSABKAlCA+'
    'BBA1IIc2VsZkxpbmsSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUQoGbGFiZWxzGAQgAygLMjQuZ29v'
    'Z2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HYXRld2F5LkxhYmVsc0VudHJ5QgPgQQFSBm'
    'xhYmVscxIlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJGCgR0eXBlGAYg'
    'ASgOMi0uZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HYXRld2F5LlR5cGVCA+BBBV'
    'IEdHlwZRIZCgVwb3J0cxgLIAMoBUID4EECUgVwb3J0cxIcCgVzY29wZRgIIAEoCUIG4EEC4EEF'
    'UgVzY29wZRIvChFzZXJ2ZXJfdGxzX3BvbGljeRgJIAEoCUID4EEBUg9zZXJ2ZXJUbHNQb2xpY3'
    'kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ASJDCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABINCglPUEVOX01FU0gQARIWChJTRU'
    'NVUkVfV0VCX0dBVEVXQVkQAjpn6kFkCiZuZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20v'
    'R2F0ZXdheRI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2dhdGV3YX'
    'lzL3tnYXRld2F5fQ==');

@$core.Deprecated('Use listGatewaysRequestDescriptor instead')
const ListGatewaysRequest$json = {
  '1': 'ListGatewaysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGatewaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGatewaysRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0R2F0ZXdheXNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZuZXR3b3Jrc2'
    'VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2F0ZXdheVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listGatewaysResponseDescriptor instead')
const ListGatewaysResponse$json = {
  '1': 'ListGatewaysResponse',
  '2': [
    {'1': 'gateways', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.Gateway', '10': 'gateways'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGatewaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGatewaysResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0R2F0ZXdheXNSZXNwb25zZRJECghnYXRld2F5cxgBIAMoCzIoLmdvb2dsZS5jbG91ZC'
    '5uZXR3b3Jrc2VydmljZXMudjEuR2F0ZXdheVIIZ2F0ZXdheXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getGatewayRequestDescriptor instead')
const GetGatewayRequest$json = {
  '1': 'GetGatewayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGatewayRequestDescriptor = $convert.base64Decode(
    'ChFHZXRHYXRld2F5UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJm5ldHdvcmtzZXJ2aW'
    'Nlcy5nb29nbGVhcGlzLmNvbS9HYXRld2F5UgRuYW1l');

@$core.Deprecated('Use createGatewayRequestDescriptor instead')
const CreateGatewayRequest$json = {
  '1': 'CreateGatewayRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gateway_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gatewayId'},
    {'1': 'gateway', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.Gateway', '8': {}, '10': 'gateway'},
  ],
};

/// Descriptor for `CreateGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGatewayRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVHYXRld2F5UmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImbmV0d29ya3'
    'NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dhdGV3YXlSBnBhcmVudBIiCgpnYXRld2F5X2lkGAIg'
    'ASgJQgPgQQJSCWdhdGV3YXlJZBJHCgdnYXRld2F5GAMgASgLMiguZ29vZ2xlLmNsb3VkLm5ldH'
    'dvcmtzZXJ2aWNlcy52MS5HYXRld2F5QgPgQQJSB2dhdGV3YXk=');

@$core.Deprecated('Use updateGatewayRequestDescriptor instead')
const UpdateGatewayRequest$json = {
  '1': 'UpdateGatewayRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'gateway', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.Gateway', '8': {}, '10': 'gateway'},
  ],
};

/// Descriptor for `UpdateGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGatewayRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVHYXRld2F5UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJHCgdnYXRld2F5GAIgASgLMiguZ29v'
    'Z2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HYXRld2F5QgPgQQJSB2dhdGV3YXk=');

@$core.Deprecated('Use deleteGatewayRequestDescriptor instead')
const DeleteGatewayRequest$json = {
  '1': 'DeleteGatewayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGatewayRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVHYXRld2F5UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJm5ldHdvcmtzZX'
    'J2aWNlcy5nb29nbGVhcGlzLmNvbS9HYXRld2F5UgRuYW1l');

