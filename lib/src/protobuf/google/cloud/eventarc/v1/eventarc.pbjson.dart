//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/eventarc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTriggerRequestDescriptor instead')
const GetTriggerRequest$json = {
  '1': 'GetTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTriggerRequestDescriptor = $convert.base64Decode(
    'ChFHZXRUcmlnZ2VyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2V2ZW50YXJjLmdvb2'
    'dsZWFwaXMuY29tL1RyaWdnZXJSBG5hbWU=');

@$core.Deprecated('Use listTriggersRequestDescriptor instead')
const ListTriggersRequest$json = {
  '1': 'ListTriggersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListTriggersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTriggersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VHJpZ2dlcnNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9ldmVudGFyYy'
    '5nb29nbGVhcGlzLmNvbS9UcmlnZ2VyUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBCABKAlSB2'
    '9yZGVyQnkSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listTriggersResponseDescriptor instead')
const ListTriggersResponse$json = {
  '1': 'ListTriggersResponse',
  '2': [
    {'1': 'triggers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.Trigger', '10': 'triggers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListTriggersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTriggersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VHJpZ2dlcnNSZXNwb25zZRI9Cgh0cmlnZ2VycxgBIAMoCzIhLmdvb2dsZS5jbG91ZC'
    '5ldmVudGFyYy52MS5UcmlnZ2VyUgh0cmlnZ2VycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use createTriggerRequestDescriptor instead')
const CreateTriggerRequest$json = {
  '1': 'CreateTriggerRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'trigger', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Trigger', '8': {}, '10': 'trigger'},
    {'1': 'trigger_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'triggerId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTriggerRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUcmlnZ2VyUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZXZlbnRhcm'
    'MuZ29vZ2xlYXBpcy5jb20vVHJpZ2dlclIGcGFyZW50EkAKB3RyaWdnZXIYAiABKAsyIS5nb29n'
    'bGUuY2xvdWQuZXZlbnRhcmMudjEuVHJpZ2dlckID4EECUgd0cmlnZ2VyEiIKCnRyaWdnZXJfaW'
    'QYAyABKAlCA+BBAlIJdHJpZ2dlcklkEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAlIMdmFs'
    'aWRhdGVPbmx5');

@$core.Deprecated('Use updateTriggerRequestDescriptor instead')
const UpdateTriggerRequest$json = {
  '1': 'UpdateTriggerRequest',
  '2': [
    {'1': 'trigger', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Trigger', '10': 'trigger'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTriggerRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUcmlnZ2VyUmVxdWVzdBI7Cgd0cmlnZ2VyGAEgASgLMiEuZ29vZ2xlLmNsb3VkLm'
    'V2ZW50YXJjLnYxLlRyaWdnZXJSB3RyaWdnZXISOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDWFsbG93X21pc3NpbmcYAyABKA'
    'hSDGFsbG93TWlzc2luZxIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQJSDHZhbGlkYXRlT25s'
    'eQ==');

@$core.Deprecated('Use deleteTriggerRequestDescriptor instead')
const DeleteTriggerRequest$json = {
  '1': 'DeleteTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTriggerRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVUcmlnZ2VyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2V2ZW50YXJjLm'
    'dvb2dsZWFwaXMuY29tL1RyaWdnZXJSBG5hbWUSEgoEZXRhZxgCIAEoCVIEZXRhZxIjCg1hbGxv'
    'd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3NpbmcSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4E'
    'ECUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use getChannelRequestDescriptor instead')
const GetChannelRequest$json = {
  '1': 'GetChannelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDaGFubmVsUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2V2ZW50YXJjLmdvb2'
    'dsZWFwaXMuY29tL0NoYW5uZWxSBG5hbWU=');

@$core.Deprecated('Use listChannelsRequestDescriptor instead')
const ListChannelsRequest$json = {
  '1': 'ListChannelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2hhbm5lbHNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9ldmVudGFyYy'
    '5nb29nbGVhcGlzLmNvbS9DaGFubmVsUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBCABKAlSB2'
    '9yZGVyQnk=');

@$core.Deprecated('Use listChannelsResponseDescriptor instead')
const ListChannelsResponse$json = {
  '1': 'ListChannelsResponse',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.Channel', '10': 'channels'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2hhbm5lbHNSZXNwb25zZRI9CghjaGFubmVscxgBIAMoCzIhLmdvb2dsZS5jbG91ZC'
    '5ldmVudGFyYy52MS5DaGFubmVsUghjaGFubmVscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = {
  '1': 'CreateChannelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Channel', '8': {}, '10': 'channel'},
    {'1': 'channel_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDaGFubmVsUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZXZlbnRhcm'
    'MuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFIGcGFyZW50EkAKB2NoYW5uZWwYAiABKAsyIS5nb29n'
    'bGUuY2xvdWQuZXZlbnRhcmMudjEuQ2hhbm5lbEID4EECUgdjaGFubmVsEiIKCmNoYW5uZWxfaW'
    'QYAyABKAlCA+BBAlIJY2hhbm5lbElkEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAlIMdmFs'
    'aWRhdGVPbmx5');

@$core.Deprecated('Use updateChannelRequestDescriptor instead')
const UpdateChannelRequest$json = {
  '1': 'UpdateChannelRequest',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Channel', '10': 'channel'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDaGFubmVsUmVxdWVzdBI7CgdjaGFubmVsGAEgASgLMiEuZ29vZ2xlLmNsb3VkLm'
    'V2ZW50YXJjLnYxLkNoYW5uZWxSB2NoYW5uZWwSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEigKDXZhbGlkYXRlX29ubHkYAyABKA'
    'hCA+BBAlIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use deleteChannelRequestDescriptor instead')
const DeleteChannelRequest$json = {
  '1': 'DeleteChannelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDaGFubmVsUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2V2ZW50YXJjLm'
    'dvb2dsZWFwaXMuY29tL0NoYW5uZWxSBG5hbWUSKAoNdmFsaWRhdGVfb25seRgCIAEoCEID4EEC'
    'Ugx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use getProviderRequestDescriptor instead')
const GetProviderRequest$json = {
  '1': 'GetProviderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProviderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProviderRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQcm92aWRlclJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBldmVudGFyYy5nb2'
    '9nbGVhcGlzLmNvbS9Qcm92aWRlclIEbmFtZQ==');

@$core.Deprecated('Use listProvidersRequestDescriptor instead')
const ListProvidersRequest$json = {
  '1': 'ListProvidersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListProvidersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvdmlkZXJzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgZXZlbnRhcm'
    'MuZ29vZ2xlYXBpcy5jb20vUHJvdmlkZXJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIZCghvcmRlcl9ieRgEIAEoCV'
    'IHb3JkZXJCeRIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listProvidersResponseDescriptor instead')
const ListProvidersResponse$json = {
  '1': 'ListProvidersResponse',
  '2': [
    {'1': 'providers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.Provider', '10': 'providers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListProvidersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvdmlkZXJzUmVzcG9uc2USQAoJcHJvdmlkZXJzGAEgAygLMiIuZ29vZ2xlLmNsb3'
    'VkLmV2ZW50YXJjLnYxLlByb3ZpZGVyUglwcm92aWRlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getChannelConnectionRequestDescriptor instead')
const GetChannelConnectionRequest$json = {
  '1': 'GetChannelConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChannelConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelConnectionRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDaGFubmVsQ29ubmVjdGlvblJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilldm'
    'VudGFyYy5nb29nbGVhcGlzLmNvbS9DaGFubmVsQ29ubmVjdGlvblIEbmFtZQ==');

@$core.Deprecated('Use listChannelConnectionsRequestDescriptor instead')
const ListChannelConnectionsRequest$json = {
  '1': 'ListChannelConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListChannelConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelConnectionsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q2hhbm5lbENvbm5lY3Rpb25zUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKx'
    'IpZXZlbnRhcmMuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbENvbm5lY3Rpb25SBnBhcmVudBIbCglw'
    'YWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listChannelConnectionsResponseDescriptor instead')
const ListChannelConnectionsResponse$json = {
  '1': 'ListChannelConnectionsResponse',
  '2': [
    {'1': 'channel_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.ChannelConnection', '10': 'channelConnections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListChannelConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelConnectionsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q2hhbm5lbENvbm5lY3Rpb25zUmVzcG9uc2USXAoTY2hhbm5lbF9jb25uZWN0aW9ucx'
    'gBIAMoCzIrLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5DaGFubmVsQ29ubmVjdGlvblISY2hh'
    'bm5lbENvbm5lY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbh'
    'IgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use createChannelConnectionRequestDescriptor instead')
const CreateChannelConnectionRequest$json = {
  '1': 'CreateChannelConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'channel_connection', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.ChannelConnection', '8': {}, '10': 'channelConnection'},
    {'1': 'channel_connection_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'channelConnectionId'},
  ],
};

/// Descriptor for `CreateChannelConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelConnectionRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVDaGFubmVsQ29ubmVjdGlvblJlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QS'
    'sSKWV2ZW50YXJjLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxDb25uZWN0aW9uUgZwYXJlbnQSXwoS'
    'Y2hhbm5lbF9jb25uZWN0aW9uGAIgASgLMisuZ29vZ2xlLmNsb3VkLmV2ZW50YXJjLnYxLkNoYW'
    '5uZWxDb25uZWN0aW9uQgPgQQJSEWNoYW5uZWxDb25uZWN0aW9uEjcKFWNoYW5uZWxfY29ubmVj'
    'dGlvbl9pZBgDIAEoCUID4EECUhNjaGFubmVsQ29ubmVjdGlvbklk');

@$core.Deprecated('Use deleteChannelConnectionRequestDescriptor instead')
const DeleteChannelConnectionRequest$json = {
  '1': 'DeleteChannelConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteChannelConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelConnectionRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVDaGFubmVsQ29ubmVjdGlvblJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCi'
    'lldmVudGFyYy5nb29nbGVhcGlzLmNvbS9DaGFubmVsQ29ubmVjdGlvblIEbmFtZQ==');

@$core.Deprecated('Use updateGoogleChannelConfigRequestDescriptor instead')
const UpdateGoogleChannelConfigRequest$json = {
  '1': 'UpdateGoogleChannelConfigRequest',
  '2': [
    {'1': 'google_channel_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.GoogleChannelConfig', '8': {}, '10': 'googleChannelConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateGoogleChannelConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGoogleChannelConfigRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVHb29nbGVDaGFubmVsQ29uZmlnUmVxdWVzdBJmChVnb29nbGVfY2hhbm5lbF9jb2'
    '5maWcYASABKAsyLS5nb29nbGUuY2xvdWQuZXZlbnRhcmMudjEuR29vZ2xlQ2hhbm5lbENvbmZp'
    'Z0ID4EECUhNnb29nbGVDaGFubmVsQ29uZmlnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getGoogleChannelConfigRequestDescriptor instead')
const GetGoogleChannelConfigRequest$json = {
  '1': 'GetGoogleChannelConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGoogleChannelConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoogleChannelConfigRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRHb29nbGVDaGFubmVsQ29uZmlnUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2'
    'V2ZW50YXJjLmdvb2dsZWFwaXMuY29tL0dvb2dsZUNoYW5uZWxDb25maWdSBG5hbWU=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

