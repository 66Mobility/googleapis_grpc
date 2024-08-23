//
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/runtimeconfig.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listConfigsRequestDescriptor instead')
const ListConfigsRequest$json = {
  '1': 'ListConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q29uZmlnc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV9zaX'
    'plGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listConfigsResponseDescriptor instead')
const ListConfigsResponse$json = {
  '1': 'ListConfigsResponse',
  '2': [
    {'1': 'configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig', '10': 'configs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29uZmlnc1Jlc3BvbnNlEksKB2NvbmZpZ3MYASADKAsyMS5nb29nbGUuY2xvdWQucn'
    'VudGltZWNvbmZpZy52MWJldGExLlJ1bnRpbWVDb25maWdSB2NvbmZpZ3MSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = {
  '1': 'GetConfigRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb25maWdSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use createConfigRequestDescriptor instead')
const CreateConfigRequest$json = {
  '1': 'CreateConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig', '10': 'config'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConfigRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb25maWdSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EkkKBmNvbmZpZx'
    'gCIAEoCzIxLmdvb2dsZS5jbG91ZC5ydW50aW1lY29uZmlnLnYxYmV0YTEuUnVudGltZUNvbmZp'
    'Z1IGY29uZmlnEh0KCnJlcXVlc3RfaWQYAyABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateConfigRequestDescriptor instead')
const UpdateConfigRequest$json = {
  '1': 'UpdateConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig', '10': 'config'},
  ],
};

/// Descriptor for `UpdateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb25maWdSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSSQoGY29uZmlnGAIgAS'
    'gLMjEuZ29vZ2xlLmNsb3VkLnJ1bnRpbWVjb25maWcudjFiZXRhMS5SdW50aW1lQ29uZmlnUgZj'
    'b25maWc=');

@$core.Deprecated('Use deleteConfigRequestDescriptor instead')
const DeleteConfigRequest$json = {
  '1': 'DeleteConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConfigRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDb25maWdSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use listVariablesRequestDescriptor instead')
const ListVariablesRequest$json = {
  '1': 'ListVariablesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'return_values', '3': 5, '4': 1, '5': 8, '10': 'returnValues'},
  ],
};

/// Descriptor for `ListVariablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVariablesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VmFyaWFibGVzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIWCgZmaWx0ZX'
    'IYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9r'
    'ZW4YBCABKAlSCXBhZ2VUb2tlbhIjCg1yZXR1cm5fdmFsdWVzGAUgASgIUgxyZXR1cm5WYWx1ZX'
    'M=');

@$core.Deprecated('Use listVariablesResponseDescriptor instead')
const ListVariablesResponse$json = {
  '1': 'ListVariablesResponse',
  '2': [
    {'1': 'variables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Variable', '10': 'variables'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVariablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVariablesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VmFyaWFibGVzUmVzcG9uc2USSgoJdmFyaWFibGVzGAEgAygLMiwuZ29vZ2xlLmNsb3'
    'VkLnJ1bnRpbWVjb25maWcudjFiZXRhMS5WYXJpYWJsZVIJdmFyaWFibGVzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use watchVariableRequestDescriptor instead')
const WatchVariableRequest$json = {
  '1': 'WatchVariableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'newer_than', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'newerThan'},
  ],
};

/// Descriptor for `WatchVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchVariableRequestDescriptor = $convert.base64Decode(
    'ChRXYXRjaFZhcmlhYmxlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjkKCm5ld2VyX3RoYW'
    '4YBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgluZXdlclRoYW4=');

@$core.Deprecated('Use getVariableRequestDescriptor instead')
const GetVariableRequest$json = {
  '1': 'GetVariableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVariableRequestDescriptor = $convert.base64Decode(
    'ChJHZXRWYXJpYWJsZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use createVariableRequestDescriptor instead')
const CreateVariableRequest$json = {
  '1': 'CreateVariableRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'variable', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Variable', '10': 'variable'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVariableRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVWYXJpYWJsZVJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSSAoIdmFyaW'
    'FibGUYAiABKAsyLC5nb29nbGUuY2xvdWQucnVudGltZWNvbmZpZy52MWJldGExLlZhcmlhYmxl'
    'Ugh2YXJpYWJsZRIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateVariableRequestDescriptor instead')
const UpdateVariableRequest$json = {
  '1': 'UpdateVariableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'variable', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Variable', '10': 'variable'},
  ],
};

/// Descriptor for `UpdateVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVariableRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVWYXJpYWJsZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJICgh2YXJpYWJsZR'
    'gCIAEoCzIsLmdvb2dsZS5jbG91ZC5ydW50aW1lY29uZmlnLnYxYmV0YTEuVmFyaWFibGVSCHZh'
    'cmlhYmxl');

@$core.Deprecated('Use deleteVariableRequestDescriptor instead')
const DeleteVariableRequest$json = {
  '1': 'DeleteVariableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'recursive', '3': 2, '4': 1, '5': 8, '10': 'recursive'},
  ],
};

/// Descriptor for `DeleteVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVariableRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVWYXJpYWJsZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCglyZWN1cnNpdm'
    'UYAiABKAhSCXJlY3Vyc2l2ZQ==');

@$core.Deprecated('Use listWaitersRequestDescriptor instead')
const ListWaitersRequest$json = {
  '1': 'ListWaitersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWaitersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWaitersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0V2FpdGVyc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV9zaX'
    'plGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listWaitersResponseDescriptor instead')
const ListWaitersResponse$json = {
  '1': 'ListWaitersResponse',
  '2': [
    {'1': 'waiters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Waiter', '10': 'waiters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListWaitersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWaitersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0V2FpdGVyc1Jlc3BvbnNlEkQKB3dhaXRlcnMYASADKAsyKi5nb29nbGUuY2xvdWQucn'
    'VudGltZWNvbmZpZy52MWJldGExLldhaXRlclIHd2FpdGVycxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getWaiterRequestDescriptor instead')
const GetWaiterRequest$json = {
  '1': 'GetWaiterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetWaiterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWaiterRequestDescriptor = $convert.base64Decode(
    'ChBHZXRXYWl0ZXJSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use createWaiterRequestDescriptor instead')
const CreateWaiterRequest$json = {
  '1': 'CreateWaiterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'waiter', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Waiter', '10': 'waiter'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateWaiterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWaiterRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVXYWl0ZXJSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EkIKBndhaXRlch'
    'gCIAEoCzIqLmdvb2dsZS5jbG91ZC5ydW50aW1lY29uZmlnLnYxYmV0YTEuV2FpdGVyUgZ3YWl0'
    'ZXISHQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteWaiterRequestDescriptor instead')
const DeleteWaiterRequest$json = {
  '1': 'DeleteWaiterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteWaiterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWaiterRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVXYWl0ZXJSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

