//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/managed_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listRuntimesRequestDescriptor instead')
const ListRuntimesRequest$json = {
  '1': 'ListRuntimesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRuntimesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UnVudGltZXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBub3RlYm9va3'
    'MuZ29vZ2xlYXBpcy5jb20vUnVudGltZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listRuntimesResponseDescriptor instead')
const ListRuntimesResponse$json = {
  '1': 'ListRuntimesResponse',
  '2': [
    {'1': 'runtimes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Runtime', '10': 'runtimes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRuntimesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UnVudGltZXNSZXNwb25zZRI+CghydW50aW1lcxgBIAMoCzIiLmdvb2dsZS5jbG91ZC'
    '5ub3RlYm9va3MudjEuUnVudGltZVIIcnVudGltZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getRuntimeRequestDescriptor instead')
const GetRuntimeRequest$json = {
  '1': 'GetRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRuntimeRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSdW50aW1lUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG5vdGVib29rcy5nb2'
    '9nbGVhcGlzLmNvbS9SdW50aW1lUgRuYW1l');

@$core.Deprecated('Use createRuntimeRequestDescriptor instead')
const CreateRuntimeRequest$json = {
  '1': 'CreateRuntimeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'runtime_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeId'},
    {'1': 'runtime', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Runtime', '8': {}, '10': 'runtime'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRuntimeRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSdW50aW1lUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogbm90ZWJvb2'
    'tzLmdvb2dsZWFwaXMuY29tL1J1bnRpbWVSBnBhcmVudBIiCgpydW50aW1lX2lkGAIgASgJQgPg'
    'QQJSCXJ1bnRpbWVJZBJBCgdydW50aW1lGAMgASgLMiIuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy'
    '52MS5SdW50aW1lQgPgQQJSB3J1bnRpbWUSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteRuntimeRequestDescriptor instead')
const DeleteRuntimeRequest$json = {
  '1': 'DeleteRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRuntimeRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVSdW50aW1lUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG5vdGVib29rcy'
    '5nb29nbGVhcGlzLmNvbS9SdW50aW1lUgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVl'
    'c3RJZA==');

@$core.Deprecated('Use startRuntimeRequestDescriptor instead')
const StartRuntimeRequest$json = {
  '1': 'StartRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `StartRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRuntimeRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydFJ1bnRpbWVSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIdCgpyZXF1ZX'
    'N0X2lkGAIgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use stopRuntimeRequestDescriptor instead')
const StopRuntimeRequest$json = {
  '1': 'StopRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `StopRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRuntimeRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wUnVudGltZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEh0KCnJlcXVlc3'
    'RfaWQYAiABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use switchRuntimeRequestDescriptor instead')
const SwitchRuntimeRequest$json = {
  '1': 'SwitchRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'accelerator_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.RuntimeAcceleratorConfig', '10': 'acceleratorConfig'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `SwitchRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchRuntimeRequestDescriptor = $convert.base64Decode(
    'ChRTd2l0Y2hSdW50aW1lUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMbWFjaG'
    'luZV90eXBlGAIgASgJUgttYWNoaW5lVHlwZRJiChJhY2NlbGVyYXRvcl9jb25maWcYAyABKAsy'
    'My5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVBY2NlbGVyYXRvckNvbmZpZ1IRYW'
    'NjZWxlcmF0b3JDb25maWcSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use resetRuntimeRequestDescriptor instead')
const ResetRuntimeRequest$json = {
  '1': 'ResetRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `ResetRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetRuntimeRequestDescriptor = $convert.base64Decode(
    'ChNSZXNldFJ1bnRpbWVSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIdCgpyZXF1ZX'
    'N0X2lkGAIgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use upgradeRuntimeRequestDescriptor instead')
const UpgradeRuntimeRequest$json = {
  '1': 'UpgradeRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpgradeRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeRuntimeRequestDescriptor = $convert.base64Decode(
    'ChVVcGdyYWRlUnVudGltZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEh0KCnJlcX'
    'Vlc3RfaWQYAiABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use reportRuntimeEventRequestDescriptor instead')
const ReportRuntimeEventRequest$json = {
  '1': 'ReportRuntimeEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'vm_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vmId'},
    {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Event', '8': {}, '10': 'event'},
  ],
};

/// Descriptor for `ReportRuntimeEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRuntimeEventRequestDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRSdW50aW1lRXZlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogbm90ZW'
    'Jvb2tzLmdvb2dsZWFwaXMuY29tL1J1bnRpbWVSBG5hbWUSGAoFdm1faWQYAiABKAlCA+BBAlIE'
    'dm1JZBI7CgVldmVudBgDIAEoCzIgLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuRXZlbnRCA+'
    'BBAlIFZXZlbnQ=');

@$core.Deprecated('Use updateRuntimeRequestDescriptor instead')
const UpdateRuntimeRequest$json = {
  '1': 'UpdateRuntimeRequest',
  '2': [
    {'1': 'runtime', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Runtime', '8': {}, '10': 'runtime'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRuntimeRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVSdW50aW1lUmVxdWVzdBJBCgdydW50aW1lGAEgASgLMiIuZ29vZ2xlLmNsb3VkLm'
    '5vdGVib29rcy52MS5SdW50aW1lQgPgQQJSB3J1bnRpbWUSQAoLdXBkYXRlX21hc2sYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSHQoKcmVxdWVzdF'
    '9pZBgDIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use refreshRuntimeTokenInternalRequestDescriptor instead')
const RefreshRuntimeTokenInternalRequest$json = {
  '1': 'RefreshRuntimeTokenInternalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'vm_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vmId'},
  ],
};

/// Descriptor for `RefreshRuntimeTokenInternalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshRuntimeTokenInternalRequestDescriptor = $convert.base64Decode(
    'CiJSZWZyZXNoUnVudGltZVRva2VuSW50ZXJuYWxSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAv'
    'pBIgogbm90ZWJvb2tzLmdvb2dsZWFwaXMuY29tL1J1bnRpbWVSBG5hbWUSGAoFdm1faWQYAiAB'
    'KAlCA+BBAlIEdm1JZA==');

@$core.Deprecated('Use refreshRuntimeTokenInternalResponseDescriptor instead')
const RefreshRuntimeTokenInternalResponse$json = {
  '1': 'RefreshRuntimeTokenInternalResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
  ],
};

/// Descriptor for `RefreshRuntimeTokenInternalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshRuntimeTokenInternalResponseDescriptor = $convert.base64Decode(
    'CiNSZWZyZXNoUnVudGltZVRva2VuSW50ZXJuYWxSZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YAS'
    'ABKAlSC2FjY2Vzc1Rva2VuEkAKC2V4cGlyZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1l');

@$core.Deprecated('Use diagnoseRuntimeRequestDescriptor instead')
const DiagnoseRuntimeRequest$json = {
  '1': 'DiagnoseRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'diagnostic_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.DiagnosticConfig', '8': {}, '10': 'diagnosticConfig'},
  ],
};

/// Descriptor for `DiagnoseRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseRuntimeRequestDescriptor = $convert.base64Decode(
    'ChZEaWFnbm9zZVJ1bnRpbWVSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogbm90ZWJvb2'
    'tzLmdvb2dsZWFwaXMuY29tL1J1bnRpbWVSBG5hbWUSXQoRZGlhZ25vc3RpY19jb25maWcYAiAB'
    'KAsyKy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkRpYWdub3N0aWNDb25maWdCA+BBAlIQZG'
    'lhZ25vc3RpY0NvbmZpZw==');

