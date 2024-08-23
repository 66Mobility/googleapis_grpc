//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/vpc_flow_logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listVpcFlowLogsConfigsRequestDescriptor instead')
const ListVpcFlowLogsConfigsRequest$json = {
  '1': 'ListVpcFlowLogsConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListVpcFlowLogsConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVpcFlowLogsConfigsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0VnBjRmxvd0xvZ3NDb25maWdzUmVxdWVzdBJSCgZwYXJlbnQYASABKAlCOuBBAvpBNB'
    'IybmV0d29ya21hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vVnBjRmxvd0xvZ3NDb25maWdSBnBh'
    'cmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIA'
    'EoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRl'
    'cl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listVpcFlowLogsConfigsResponseDescriptor instead')
const ListVpcFlowLogsConfigsResponse$json = {
  '1': 'ListVpcFlowLogsConfigsResponse',
  '2': [
    {'1': 'vpc_flow_logs_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.VpcFlowLogsConfig', '10': 'vpcFlowLogsConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListVpcFlowLogsConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVpcFlowLogsConfigsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0VnBjRmxvd0xvZ3NDb25maWdzUmVzcG9uc2USbAoVdnBjX2Zsb3dfbG9nc19jb25maW'
    'dzGAEgAygLMjkuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuVnBjRmxv'
    'd0xvZ3NDb25maWdSEnZwY0Zsb3dMb2dzQ29uZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKA'
    'lSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getVpcFlowLogsConfigRequestDescriptor instead')
const GetVpcFlowLogsConfigRequest$json = {
  '1': 'GetVpcFlowLogsConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVpcFlowLogsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVpcFlowLogsConfigRequestDescriptor = $convert.base64Decode(
    'ChtHZXRWcGNGbG93TG9nc0NvbmZpZ1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJuZX'
    'R3b3JrbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9WcGNGbG93TG9nc0NvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use createVpcFlowLogsConfigRequestDescriptor instead')
const CreateVpcFlowLogsConfigRequest$json = {
  '1': 'CreateVpcFlowLogsConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'vpc_flow_logs_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vpcFlowLogsConfigId'},
    {'1': 'vpc_flow_logs_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.VpcFlowLogsConfig', '8': {}, '10': 'vpcFlowLogsConfig'},
  ],
};

/// Descriptor for `CreateVpcFlowLogsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVpcFlowLogsConfigRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVWcGNGbG93TG9nc0NvbmZpZ1JlcXVlc3QSUgoGcGFyZW50GAEgASgJQjrgQQL6QT'
    'QSMm5ldHdvcmttYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL1ZwY0Zsb3dMb2dzQ29uZmlnUgZw'
    'YXJlbnQScAoXdnBjX2Zsb3dfbG9nc19jb25maWdfaWQYAiABKAlCOuBBAvpBNAoybmV0d29ya2'
    '1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vVnBjRmxvd0xvZ3NDb25maWdSE3ZwY0Zsb3dMb2dz'
    'Q29uZmlnSWQSbwoUdnBjX2Zsb3dfbG9nc19jb25maWcYAyABKAsyOS5nb29nbGUuY2xvdWQubm'
    'V0d29ya21hbmFnZW1lbnQudjFiZXRhMS5WcGNGbG93TG9nc0NvbmZpZ0ID4EECUhF2cGNGbG93'
    'TG9nc0NvbmZpZw==');

@$core.Deprecated('Use updateVpcFlowLogsConfigRequestDescriptor instead')
const UpdateVpcFlowLogsConfigRequest$json = {
  '1': 'UpdateVpcFlowLogsConfigRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'vpc_flow_logs_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.VpcFlowLogsConfig', '8': {}, '10': 'vpcFlowLogsConfig'},
  ],
};

/// Descriptor for `UpdateVpcFlowLogsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVpcFlowLogsConfigRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVWcGNGbG93TG9nc0NvbmZpZ1JlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSbwoUdnBjX2Zsb3df'
    'bG9nc19jb25maWcYAiABKAsyOS5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZX'
    'RhMS5WcGNGbG93TG9nc0NvbmZpZ0ID4EECUhF2cGNGbG93TG9nc0NvbmZpZw==');

@$core.Deprecated('Use deleteVpcFlowLogsConfigRequestDescriptor instead')
const DeleteVpcFlowLogsConfigRequest$json = {
  '1': 'DeleteVpcFlowLogsConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVpcFlowLogsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVpcFlowLogsConfigRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVWcGNGbG93TG9nc0NvbmZpZ1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0Cj'
    'JuZXR3b3JrbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9WcGNGbG93TG9nc0NvbmZpZ1IEbmFt'
    'ZQ==');

