//
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAssetRequestDescriptor instead')
const CreateAssetRequest$json = {
  '1': 'CreateAssetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'asset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Asset', '8': {}, '10': 'asset'},
    {'1': 'asset_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'assetId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssetRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBc3NldFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2xpdmVzdHJlYW'
    '0uZ29vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBJCCgVhc3NldBgCIAEoCzInLmdvb2dsZS5j'
    'bG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkFzc2V0QgPgQQJSBWFzc2V0Eh4KCGFzc2V0X2lkGA'
    'MgASgJQgPgQQJSB2Fzc2V0SWQSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteAssetRequestDescriptor instead')
const DeleteAssetRequest$json = {
  '1': 'DeleteAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssetRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBc3NldFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLm'
    'dvb2dsZWFwaXMuY29tL0Fzc2V0UgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJ'
    'ZA==');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfbGl2ZXN0cmVhbS'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'VyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Asset', '10': 'assets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USPwoGYXNzZXRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLnZpZG'
    'VvLmxpdmVzdHJlYW0udjEuQXNzZXRSBmFzc2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getAssetRequestDescriptor instead')
const GetAssetRequest$json = {
  '1': 'GetAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBc3NldFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLmdvb2'
    'dsZWFwaXMuY29tL0Fzc2V0UgRuYW1l');

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = {
  '1': 'CreateChannelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Channel', '8': {}, '10': 'channel'},
    {'1': 'channel_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDaGFubmVsUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhbGl2ZXN0cm'
    'VhbS5nb29nbGVhcGlzLmNvbS9DaGFubmVsUgZwYXJlbnQSSAoHY2hhbm5lbBgCIAEoCzIpLmdv'
    'b2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkNoYW5uZWxCA+BBAlIHY2hhbm5lbBIiCg'
    'pjaGFubmVsX2lkGAMgASgJQgPgQQJSCWNoYW5uZWxJZBIdCgpyZXF1ZXN0X2lkGAQgASgJUgly'
    'ZXF1ZXN0SWQ=');

@$core.Deprecated('Use listChannelsRequestDescriptor instead')
const ListChannelsRequest$json = {
  '1': 'ListChannelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2hhbm5lbHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFsaXZlc3RyZW'
    'FtLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBm'
    'ZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listChannelsResponseDescriptor instead')
const ListChannelsResponse$json = {
  '1': 'ListChannelsResponse',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Channel', '10': 'channels'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2hhbm5lbHNSZXNwb25zZRJFCghjaGFubmVscxgBIAMoCzIpLmdvb2dsZS5jbG91ZC'
    '52aWRlby5saXZlc3RyZWFtLnYxLkNoYW5uZWxSCGNoYW5uZWxzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibG'
    'U=');

@$core.Deprecated('Use getChannelRequestDescriptor instead')
const GetChannelRequest$json = {
  '1': 'GetChannelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDaGFubmVsUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWxpdmVzdHJlYW0uZ2'
    '9vZ2xlYXBpcy5jb20vQ2hhbm5lbFIEbmFtZQ==');

@$core.Deprecated('Use deleteChannelRequestDescriptor instead')
const DeleteChannelRequest$json = {
  '1': 'DeleteChannelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDaGFubmVsUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWxpdmVzdHJlYW'
    '0uZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFIEbmFtZRIdCgpyZXF1ZXN0X2lkGAIgASgJUglyZXF1'
    'ZXN0SWQSFAoFZm9yY2UYAyABKAhSBWZvcmNl');

@$core.Deprecated('Use updateChannelRequestDescriptor instead')
const UpdateChannelRequest$json = {
  '1': 'UpdateChannelRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Channel', '8': {}, '10': 'channel'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDaGFubmVsUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSAoHY2hhbm5lbBgCIAEoCzIpLmdvb2dsZS5j'
    'bG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkNoYW5uZWxCA+BBAlIHY2hhbm5lbBIdCgpyZXF1ZX'
    'N0X2lkGAMgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use startChannelRequestDescriptor instead')
const StartChannelRequest$json = {
  '1': 'StartChannelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `StartChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startChannelRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydENoYW5uZWxSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohbGl2ZXN0cmVhbS'
    '5nb29nbGVhcGlzLmNvbS9DaGFubmVsUgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVl'
    'c3RJZA==');

@$core.Deprecated('Use stopChannelRequestDescriptor instead')
const StopChannelRequest$json = {
  '1': 'StopChannelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `StopChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopChannelRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wQ2hhbm5lbFJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFsaXZlc3RyZWFtLm'
    'dvb2dsZWFwaXMuY29tL0NoYW5uZWxSBG5hbWUSHQoKcmVxdWVzdF9pZBgCIAEoCVIJcmVxdWVz'
    'dElk');

@$core.Deprecated('Use createInputRequestDescriptor instead')
const CreateInputRequest$json = {
  '1': 'CreateInputRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Input', '8': {}, '10': 'input'},
    {'1': 'input_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'inputId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInputRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbnB1dFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2xpdmVzdHJlYW'
    '0uZ29vZ2xlYXBpcy5jb20vSW5wdXRSBnBhcmVudBJCCgVpbnB1dBgCIAEoCzInLmdvb2dsZS5j'
    'bG91ZC52aWRlby5saXZlc3RyZWFtLnYxLklucHV0QgPgQQJSBWlucHV0Eh4KCGlucHV0X2lkGA'
    'MgASgJQgPgQQJSB2lucHV0SWQSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use listInputsRequestDescriptor instead')
const ListInputsRequest$json = {
  '1': 'ListInputsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInputsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInputsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0SW5wdXRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfbGl2ZXN0cmVhbS'
    '5nb29nbGVhcGlzLmNvbS9JbnB1dFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'VyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listInputsResponseDescriptor instead')
const ListInputsResponse$json = {
  '1': 'ListInputsResponse',
  '2': [
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Input', '10': 'inputs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInputsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInputsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5wdXRzUmVzcG9uc2USPwoGaW5wdXRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLnZpZG'
    'VvLmxpdmVzdHJlYW0udjEuSW5wdXRSBmlucHV0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getInputRequestDescriptor instead')
const GetInputRequest$json = {
  '1': 'GetInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInputRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbnB1dFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLmdvb2'
    'dsZWFwaXMuY29tL0lucHV0UgRuYW1l');

@$core.Deprecated('Use deleteInputRequestDescriptor instead')
const DeleteInputRequest$json = {
  '1': 'DeleteInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInputRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbnB1dFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLm'
    'dvb2dsZWFwaXMuY29tL0lucHV0UgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJ'
    'ZA==');

@$core.Deprecated('Use updateInputRequestDescriptor instead')
const UpdateInputRequest$json = {
  '1': 'UpdateInputRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Input', '8': {}, '10': 'input'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInputRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJbnB1dFJlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkIKBWlucHV0GAIgASgLMicuZ29vZ2xlLmNsb3Vk'
    'LnZpZGVvLmxpdmVzdHJlYW0udjEuSW5wdXRCA+BBAlIFaW5wdXQSHQoKcmVxdWVzdF9pZBgDIA'
    'EoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use createEventRequestDescriptor instead')
const CreateEventRequest$json = {
  '1': 'CreateEventRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Event', '8': {}, '10': 'event'},
    {'1': 'event_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFdmVudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2xpdmVzdHJlYW'
    '0uZ29vZ2xlYXBpcy5jb20vRXZlbnRSBnBhcmVudBJCCgVldmVudBgCIAEoCzInLmdvb2dsZS5j'
    'bG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkV2ZW50QgPgQQJSBWV2ZW50Eh4KCGV2ZW50X2lkGA'
    'MgASgJQgPgQQJSB2V2ZW50SWQSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = {
  '1': 'ListEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXZlbnRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfbGl2ZXN0cmVhbS'
    '5nb29nbGVhcGlzLmNvbS9FdmVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'VyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = {
  '1': 'ListEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Event', '10': 'events'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USPwoGZXZlbnRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLnZpZG'
    'VvLmxpdmVzdHJlYW0udjEuRXZlbnRSBmV2ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getEventRequestDescriptor instead')
const GetEventRequest$json = {
  '1': 'GetEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFdmVudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLmdvb2'
    'dsZWFwaXMuY29tL0V2ZW50UgRuYW1l');

@$core.Deprecated('Use deleteEventRequestDescriptor instead')
const DeleteEventRequest$json = {
  '1': 'DeleteEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVFdmVudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLm'
    'dvb2dsZWFwaXMuY29tL0V2ZW50UgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJ'
    'ZA==');

@$core.Deprecated('Use channelOperationResponseDescriptor instead')
const ChannelOperationResponse$json = {
  '1': 'ChannelOperationResponse',
};

/// Descriptor for `ChannelOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelOperationResponseDescriptor = $convert.base64Decode(
    'ChhDaGFubmVsT3BlcmF0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use listClipsRequestDescriptor instead')
const ListClipsRequest$json = {
  '1': 'ListClipsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListClipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClipsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Q2xpcHNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5saXZlc3RyZWFtLm'
    'dvb2dsZWFwaXMuY29tL0NsaXBSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlch'
    'IZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listClipsResponseDescriptor instead')
const ListClipsResponse$json = {
  '1': 'ListClipsResponse',
  '2': [
    {'1': 'clips', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Clip', '10': 'clips'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClipsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Q2xpcHNSZXNwb25zZRI8CgVjbGlwcxgBIAMoCzImLmdvb2dsZS5jbG91ZC52aWRlby'
    '5saXZlc3RyZWFtLnYxLkNsaXBSBWNsaXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getClipRequestDescriptor instead')
const GetClipRequest$json = {
  '1': 'GetClipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClipRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRDbGlwUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmxpdmVzdHJlYW0uZ29vZ2'
    'xlYXBpcy5jb20vQ2xpcFIEbmFtZQ==');

@$core.Deprecated('Use createClipRequestDescriptor instead')
const CreateClipRequest$json = {
  '1': 'CreateClipRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'clip_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clipId'},
    {'1': 'clip', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Clip', '8': {}, '10': 'clip'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateClipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClipRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVDbGlwUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIebGl2ZXN0cmVhbS'
    '5nb29nbGVhcGlzLmNvbS9DbGlwUgZwYXJlbnQSHAoHY2xpcF9pZBgCIAEoCUID4EECUgZjbGlw'
    'SWQSPwoEY2xpcBgDIAEoCzImLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkNsaX'
    'BCA+BBAlIEY2xpcBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteClipRequestDescriptor instead')
const DeleteClipRequest$json = {
  '1': 'DeleteClipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteClipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClipRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVDbGlwUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmxpdmVzdHJlYW0uZ2'
    '9vZ2xlYXBpcy5jb20vQ2xpcFIEbmFtZRIqCgpyZXF1ZXN0X2lkGAIgASgJQgvgQQHijM/XCAII'
    'AVIJcmVxdWVzdElk');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'requested_cancellation', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhI6ChZyZXF1ZXN0ZWRfY2FuY2VsbGF0'
    'aW9uGAUgASgIQgPgQQNSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIkCgthcGlfdmVyc2lvbhgGIA'
    'EoCUID4EEDUgphcGlWZXJzaW9u');

@$core.Deprecated('Use getPoolRequestDescriptor instead')
const GetPoolRequest$json = {
  '1': 'GetPoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPoolRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRQb29sUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmxpdmVzdHJlYW0uZ29vZ2'
    'xlYXBpcy5jb20vUG9vbFIEbmFtZQ==');

@$core.Deprecated('Use updatePoolRequestDescriptor instead')
const UpdatePoolRequest$json = {
  '1': 'UpdatePoolRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Pool', '8': {}, '10': 'pool'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdatePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePoolRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQb29sUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSPwoEcG9vbBgCIAEoCzImLmdvb2dsZS5jbG91ZC52'
    'aWRlby5saXZlc3RyZWFtLnYxLlBvb2xCA+BBAlIEcG9vbBIdCgpyZXF1ZXN0X2lkGAMgASgJUg'
    'lyZXF1ZXN0SWQ=');

