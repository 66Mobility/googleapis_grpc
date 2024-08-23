//
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDeviceRegistryRequestDescriptor instead')
const CreateDeviceRegistryRequest$json = {
  '1': 'CreateDeviceRegistryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'device_registry', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.DeviceRegistry', '8': {}, '10': 'deviceRegistry'},
  ],
};

/// Descriptor for `CreateDeviceRegistryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceRegistryRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVEZXZpY2VSZWdpc3RyeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElEKD2RldmljZV9yZWdp'
    'c3RyeRgCIAEoCzIjLmdvb2dsZS5jbG91ZC5pb3QudjEuRGV2aWNlUmVnaXN0cnlCA+BBAlIOZG'
    'V2aWNlUmVnaXN0cnk=');

@$core.Deprecated('Use getDeviceRegistryRequestDescriptor instead')
const GetDeviceRegistryRequest$json = {
  '1': 'GetDeviceRegistryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeviceRegistryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRegistryRequestDescriptor = $convert.base64Decode(
    'ChhHZXREZXZpY2VSZWdpc3RyeVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBjbG91ZG'
    'lvdC5nb29nbGVhcGlzLmNvbS9SZWdpc3RyeVIEbmFtZQ==');

@$core.Deprecated('Use deleteDeviceRegistryRequestDescriptor instead')
const DeleteDeviceRegistryRequest$json = {
  '1': 'DeleteDeviceRegistryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDeviceRegistryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceRegistryRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVEZXZpY2VSZWdpc3RyeVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBjbG'
    '91ZGlvdC5nb29nbGVhcGlzLmNvbS9SZWdpc3RyeVIEbmFtZQ==');

@$core.Deprecated('Use updateDeviceRegistryRequestDescriptor instead')
const UpdateDeviceRegistryRequest$json = {
  '1': 'UpdateDeviceRegistryRequest',
  '2': [
    {'1': 'device_registry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.DeviceRegistry', '8': {}, '10': 'deviceRegistry'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDeviceRegistryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceRegistryRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVEZXZpY2VSZWdpc3RyeVJlcXVlc3QSUQoPZGV2aWNlX3JlZ2lzdHJ5GAEgASgLMi'
    'MuZ29vZ2xlLmNsb3VkLmlvdC52MS5EZXZpY2VSZWdpc3RyeUID4EECUg5kZXZpY2VSZWdpc3Ry'
    'eRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAl'
    'IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use listDeviceRegistriesRequestDescriptor instead')
const ListDeviceRegistriesRequest$json = {
  '1': 'ListDeviceRegistriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDeviceRegistriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceRegistriesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RGV2aWNlUmVnaXN0cmllc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgC'
    'IAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDeviceRegistriesResponseDescriptor instead')
const ListDeviceRegistriesResponse$json = {
  '1': 'ListDeviceRegistriesResponse',
  '2': [
    {'1': 'device_registries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.DeviceRegistry', '10': 'deviceRegistries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDeviceRegistriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceRegistriesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RGV2aWNlUmVnaXN0cmllc1Jlc3BvbnNlElAKEWRldmljZV9yZWdpc3RyaWVzGAEgAy'
    'gLMiMuZ29vZ2xlLmNsb3VkLmlvdC52MS5EZXZpY2VSZWdpc3RyeVIQZGV2aWNlUmVnaXN0cmll'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createDeviceRequestDescriptor instead')
const CreateDeviceRequest$json = {
  '1': 'CreateDeviceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'device', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.Device', '8': {}, '10': 'device'},
  ],
};

/// Descriptor for `CreateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVEZXZpY2VSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBjbG91ZGlvdC'
    '5nb29nbGVhcGlzLmNvbS9SZWdpc3RyeVIGcGFyZW50EjgKBmRldmljZRgCIAEoCzIbLmdvb2ds'
    'ZS5jbG91ZC5pb3QudjEuRGV2aWNlQgPgQQJSBmRldmljZQ==');

@$core.Deprecated('Use getDeviceRequestDescriptor instead')
const GetDeviceRequest$json = {
  '1': 'GetDeviceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

/// Descriptor for `GetDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRequestDescriptor = $convert.base64Decode(
    'ChBHZXREZXZpY2VSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeY2xvdWRpb3QuZ29vZ2'
    'xlYXBpcy5jb20vRGV2aWNlUgRuYW1lEjkKCmZpZWxkX21hc2sYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2s=');

@$core.Deprecated('Use updateDeviceRequestDescriptor instead')
const UpdateDeviceRequest$json = {
  '1': 'UpdateDeviceRequest',
  '2': [
    {'1': 'device', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.Device', '8': {}, '10': 'device'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEZXZpY2VSZXF1ZXN0EjgKBmRldmljZRgCIAEoCzIbLmdvb2dsZS5jbG91ZC5pb3'
    'QudjEuRGV2aWNlQgPgQQJSBmRldmljZRJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteDeviceRequestDescriptor instead')
const DeleteDeviceRequest$json = {
  '1': 'DeleteDeviceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEZXZpY2VSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeY2xvdWRpb3QuZ2'
    '9vZ2xlYXBpcy5jb20vRGV2aWNlUgRuYW1l');

@$core.Deprecated('Use listDevicesRequestDescriptor instead')
const ListDevicesRequest$json = {
  '1': 'ListDevicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'device_num_ids', '3': 2, '4': 3, '5': 4, '10': 'deviceNumIds'},
    {'1': 'device_ids', '3': 3, '4': 3, '5': 9, '10': 'deviceIds'},
    {'1': 'field_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'gateway_list_options', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.GatewayListOptions', '10': 'gatewayListOptions'},
    {'1': 'page_size', '3': 100, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 101, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RGV2aWNlc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGNsb3VkaW90Lm'
    'dvb2dsZWFwaXMuY29tL1JlZ2lzdHJ5UgZwYXJlbnQSJAoOZGV2aWNlX251bV9pZHMYAiADKARS'
    'DGRldmljZU51bUlkcxIdCgpkZXZpY2VfaWRzGAMgAygJUglkZXZpY2VJZHMSOQoKZmllbGRfbW'
    'FzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxJZChRnYXRl'
    'd2F5X2xpc3Rfb3B0aW9ucxgGIAEoCzInLmdvb2dsZS5jbG91ZC5pb3QudjEuR2F0ZXdheUxpc3'
    'RPcHRpb25zUhJnYXRld2F5TGlzdE9wdGlvbnMSGwoJcGFnZV9zaXplGGQgASgFUghwYWdlU2l6'
    'ZRIdCgpwYWdlX3Rva2VuGGUgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use gatewayListOptionsDescriptor instead')
const GatewayListOptions$json = {
  '1': 'GatewayListOptions',
  '2': [
    {'1': 'gateway_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.iot.v1.GatewayType', '9': 0, '10': 'gatewayType'},
    {'1': 'associations_gateway_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'associationsGatewayId'},
    {'1': 'associations_device_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'associationsDeviceId'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `GatewayListOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayListOptionsDescriptor = $convert.base64Decode(
    'ChJHYXRld2F5TGlzdE9wdGlvbnMSRQoMZ2F0ZXdheV90eXBlGAEgASgOMiAuZ29vZ2xlLmNsb3'
    'VkLmlvdC52MS5HYXRld2F5VHlwZUgAUgtnYXRld2F5VHlwZRI4Chdhc3NvY2lhdGlvbnNfZ2F0'
    'ZXdheV9pZBgCIAEoCUgAUhVhc3NvY2lhdGlvbnNHYXRld2F5SWQSNgoWYXNzb2NpYXRpb25zX2'
    'RldmljZV9pZBgDIAEoCUgAUhRhc3NvY2lhdGlvbnNEZXZpY2VJZEIICgZmaWx0ZXI=');

@$core.Deprecated('Use listDevicesResponseDescriptor instead')
const ListDevicesResponse$json = {
  '1': 'ListDevicesResponse',
  '2': [
    {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.Device', '10': 'devices'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RGV2aWNlc1Jlc3BvbnNlEjUKB2RldmljZXMYASADKAsyGy5nb29nbGUuY2xvdWQuaW'
    '90LnYxLkRldmljZVIHZGV2aWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdl'
    'VG9rZW4=');

@$core.Deprecated('Use modifyCloudToDeviceConfigRequestDescriptor instead')
const ModifyCloudToDeviceConfigRequest$json = {
  '1': 'ModifyCloudToDeviceConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version_to_update', '3': 2, '4': 1, '5': 3, '10': 'versionToUpdate'},
    {'1': 'binary_data', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'binaryData'},
  ],
};

/// Descriptor for `ModifyCloudToDeviceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyCloudToDeviceConfigRequestDescriptor = $convert.base64Decode(
    'CiBNb2RpZnlDbG91ZFRvRGV2aWNlQ29uZmlnUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QS'
    'AKHmNsb3VkaW90Lmdvb2dsZWFwaXMuY29tL0RldmljZVIEbmFtZRIqChF2ZXJzaW9uX3RvX3Vw'
    'ZGF0ZRgCIAEoA1IPdmVyc2lvblRvVXBkYXRlEiQKC2JpbmFyeV9kYXRhGAMgASgMQgPgQQJSCm'
    'JpbmFyeURhdGE=');

@$core.Deprecated('Use listDeviceConfigVersionsRequestDescriptor instead')
const ListDeviceConfigVersionsRequest$json = {
  '1': 'ListDeviceConfigVersionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'num_versions', '3': 2, '4': 1, '5': 5, '10': 'numVersions'},
  ],
};

/// Descriptor for `ListDeviceConfigVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceConfigVersionsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0RGV2aWNlQ29uZmlnVmVyc2lvbnNSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIA'
    'oeY2xvdWRpb3QuZ29vZ2xlYXBpcy5jb20vRGV2aWNlUgRuYW1lEiEKDG51bV92ZXJzaW9ucxgC'
    'IAEoBVILbnVtVmVyc2lvbnM=');

@$core.Deprecated('Use listDeviceConfigVersionsResponseDescriptor instead')
const ListDeviceConfigVersionsResponse$json = {
  '1': 'ListDeviceConfigVersionsResponse',
  '2': [
    {'1': 'device_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.DeviceConfig', '10': 'deviceConfigs'},
  ],
};

/// Descriptor for `ListDeviceConfigVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceConfigVersionsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0RGV2aWNlQ29uZmlnVmVyc2lvbnNSZXNwb25zZRJICg5kZXZpY2VfY29uZmlncxgBIA'
    'MoCzIhLmdvb2dsZS5jbG91ZC5pb3QudjEuRGV2aWNlQ29uZmlnUg1kZXZpY2VDb25maWdz');

@$core.Deprecated('Use listDeviceStatesRequestDescriptor instead')
const ListDeviceStatesRequest$json = {
  '1': 'ListDeviceStatesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'num_states', '3': 2, '4': 1, '5': 5, '10': 'numStates'},
  ],
};

/// Descriptor for `ListDeviceStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceStatesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RGV2aWNlU3RhdGVzUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkaW'
    '90Lmdvb2dsZWFwaXMuY29tL0RldmljZVIEbmFtZRIdCgpudW1fc3RhdGVzGAIgASgFUgludW1T'
    'dGF0ZXM=');

@$core.Deprecated('Use listDeviceStatesResponseDescriptor instead')
const ListDeviceStatesResponse$json = {
  '1': 'ListDeviceStatesResponse',
  '2': [
    {'1': 'device_states', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.DeviceState', '10': 'deviceStates'},
  ],
};

/// Descriptor for `ListDeviceStatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceStatesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RGV2aWNlU3RhdGVzUmVzcG9uc2USRQoNZGV2aWNlX3N0YXRlcxgBIAMoCzIgLmdvb2'
    'dsZS5jbG91ZC5pb3QudjEuRGV2aWNlU3RhdGVSDGRldmljZVN0YXRlcw==');

@$core.Deprecated('Use sendCommandToDeviceRequestDescriptor instead')
const SendCommandToDeviceRequest$json = {
  '1': 'SendCommandToDeviceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'binary_data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'binaryData'},
    {'1': 'subfolder', '3': 3, '4': 1, '5': 9, '10': 'subfolder'},
  ],
};

/// Descriptor for `SendCommandToDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendCommandToDeviceRequestDescriptor = $convert.base64Decode(
    'ChpTZW5kQ29tbWFuZFRvRGV2aWNlUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3'
    'VkaW90Lmdvb2dsZWFwaXMuY29tL0RldmljZVIEbmFtZRIkCgtiaW5hcnlfZGF0YRgCIAEoDEID'
    '4EECUgpiaW5hcnlEYXRhEhwKCXN1YmZvbGRlchgDIAEoCVIJc3ViZm9sZGVy');

@$core.Deprecated('Use sendCommandToDeviceResponseDescriptor instead')
const SendCommandToDeviceResponse$json = {
  '1': 'SendCommandToDeviceResponse',
};

/// Descriptor for `SendCommandToDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendCommandToDeviceResponseDescriptor = $convert.base64Decode(
    'ChtTZW5kQ29tbWFuZFRvRGV2aWNlUmVzcG9uc2U=');

@$core.Deprecated('Use bindDeviceToGatewayRequestDescriptor instead')
const BindDeviceToGatewayRequest$json = {
  '1': 'BindDeviceToGatewayRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gateway_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gatewayId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
  ],
};

/// Descriptor for `BindDeviceToGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindDeviceToGatewayRequestDescriptor = $convert.base64Decode(
    'ChpCaW5kRGV2aWNlVG9HYXRld2F5UmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogY2'
    'xvdWRpb3QuZ29vZ2xlYXBpcy5jb20vUmVnaXN0cnlSBnBhcmVudBIiCgpnYXRld2F5X2lkGAIg'
    'ASgJQgPgQQJSCWdhdGV3YXlJZBIgCglkZXZpY2VfaWQYAyABKAlCA+BBAlIIZGV2aWNlSWQ=');

@$core.Deprecated('Use bindDeviceToGatewayResponseDescriptor instead')
const BindDeviceToGatewayResponse$json = {
  '1': 'BindDeviceToGatewayResponse',
};

/// Descriptor for `BindDeviceToGatewayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindDeviceToGatewayResponseDescriptor = $convert.base64Decode(
    'ChtCaW5kRGV2aWNlVG9HYXRld2F5UmVzcG9uc2U=');

@$core.Deprecated('Use unbindDeviceFromGatewayRequestDescriptor instead')
const UnbindDeviceFromGatewayRequest$json = {
  '1': 'UnbindDeviceFromGatewayRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gateway_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gatewayId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
  ],
};

/// Descriptor for `UnbindDeviceFromGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbindDeviceFromGatewayRequestDescriptor = $convert.base64Decode(
    'Ch5VbmJpbmREZXZpY2VGcm9tR2F0ZXdheVJlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QS'
    'IKIGNsb3VkaW90Lmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJ5UgZwYXJlbnQSIgoKZ2F0ZXdheV9p'
    'ZBgCIAEoCUID4EECUglnYXRld2F5SWQSIAoJZGV2aWNlX2lkGAMgASgJQgPgQQJSCGRldmljZU'
    'lk');

@$core.Deprecated('Use unbindDeviceFromGatewayResponseDescriptor instead')
const UnbindDeviceFromGatewayResponse$json = {
  '1': 'UnbindDeviceFromGatewayResponse',
};

/// Descriptor for `UnbindDeviceFromGatewayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbindDeviceFromGatewayResponseDescriptor = $convert.base64Decode(
    'Ch9VbmJpbmREZXZpY2VGcm9tR2F0ZXdheVJlc3BvbnNl');

