//
//  Generated code. Do not modify.
//  source: google/cloud/edgenetwork/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listZonesRequestDescriptor instead')
const ListZonesRequest$json = {
  '1': 'ListZonesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ListZonesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Wm9uZXNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9lZGdlbmV0d29yay'
    '5nb29nbGVhcGlzLmNvbS9ab25lUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6'
    'ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZX'
    'ISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk6AhgB');

@$core.Deprecated('Use listZonesResponseDescriptor instead')
const ListZonesResponse$json = {
  '1': 'ListZonesResponse',
  '2': [
    {'1': 'zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Zone', '10': 'zones'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ListZonesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Wm9uZXNSZXNwb25zZRI3CgV6b25lcxgBIAMoCzIhLmdvb2dsZS5jbG91ZC5lZGdlbm'
    'V0d29yay52MS5ab25lUgV6b25lcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdl'
    'VG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxlOgIYAQ==');

@$core.Deprecated('Use getZoneRequestDescriptor instead')
const GetZoneRequest$json = {
  '1': 'GetZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {'3': true},
};

/// Descriptor for `GetZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZoneRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRab25lUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2VkZ2VuZXR3b3JrLmdvb2'
    'dsZWFwaXMuY29tL1pvbmVSBG5hbWU6AhgB');

@$core.Deprecated('Use listNetworksRequestDescriptor instead')
const ListNetworksRequest$json = {
  '1': 'ListNetworksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListNetworksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworksRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TmV0d29ya3NSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJlZGdlbmV0d2'
    '9yay5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listNetworksResponseDescriptor instead')
const ListNetworksResponse$json = {
  '1': 'ListNetworksResponse',
  '2': [
    {'1': 'networks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Network', '10': 'networks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNetworksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TmV0d29ya3NSZXNwb25zZRJACghuZXR3b3JrcxgBIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '5lZGdlbmV0d29yay52MS5OZXR3b3JrUghuZXR3b3JrcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getNetworkRequestDescriptor instead')
const GetNetworkRequest$json = {
  '1': 'GetNetworkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkRequestDescriptor = $convert.base64Decode(
    'ChFHZXROZXR3b3JrUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImVkZ2VuZXR3b3JrLm'
    'dvb2dsZWFwaXMuY29tL05ldHdvcmtSBG5hbWU=');

@$core.Deprecated('Use createNetworkRequestDescriptor instead')
const CreateNetworkRequest$json = {
  '1': 'CreateNetworkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'network_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'networkId'},
    {'1': 'network', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.Network', '8': {}, '10': 'network'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNetworkRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVOZXR3b3JrUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiZWRnZW5ldH'
    'dvcmsuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IGcGFyZW50EiIKCm5ldHdvcmtfaWQYAiABKAlC'
    'A+BBAlIJbmV0d29ya0lkEkMKB25ldHdvcmsYAyABKAsyJC5nb29nbGUuY2xvdWQuZWRnZW5ldH'
    'dvcmsudjEuTmV0d29ya0ID4EECUgduZXR3b3JrEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use deleteNetworkRequestDescriptor instead')
const DeleteNetworkRequest$json = {
  '1': 'DeleteNetworkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNetworkRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVOZXR3b3JrUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImVkZ2VuZXR3b3'
    'JrLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listSubnetsRequestDescriptor instead')
const ListSubnetsRequest$json = {
  '1': 'ListSubnetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSubnetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubnetsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U3VibmV0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWVkZ2VuZXR3b3'
    'JrLmdvb2dsZWFwaXMuY29tL1N1Ym5ldFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZm'
    'lsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listSubnetsResponseDescriptor instead')
const ListSubnetsResponse$json = {
  '1': 'ListSubnetsResponse',
  '2': [
    {'1': 'subnets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Subnet', '10': 'subnets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSubnetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubnetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U3VibmV0c1Jlc3BvbnNlEj0KB3N1Ym5ldHMYASADKAsyIy5nb29nbGUuY2xvdWQuZW'
    'RnZW5ldHdvcmsudjEuU3VibmV0UgdzdWJuZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getSubnetRequestDescriptor instead')
const GetSubnetRequest$json = {
  '1': 'GetSubnetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSubnetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubnetRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdWJuZXRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZWRnZW5ldHdvcmsuZ2'
    '9vZ2xlYXBpcy5jb20vU3VibmV0UgRuYW1l');

@$core.Deprecated('Use createSubnetRequestDescriptor instead')
const CreateSubnetRequest$json = {
  '1': 'CreateSubnetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'subnet_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnetId'},
    {'1': 'subnet', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.Subnet', '8': {}, '10': 'subnet'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSubnetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubnetRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTdWJuZXRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFlZGdlbmV0d2'
    '9yay5nb29nbGVhcGlzLmNvbS9TdWJuZXRSBnBhcmVudBIgCglzdWJuZXRfaWQYAiABKAlCA+BB'
    'AlIIc3VibmV0SWQSQAoGc3VibmV0GAMgASgLMiMuZ29vZ2xlLmNsb3VkLmVkZ2VuZXR3b3JrLn'
    'YxLlN1Ym5ldEID4EECUgZzdWJuZXQSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0'
    'SWQ=');

@$core.Deprecated('Use updateSubnetRequestDescriptor instead')
const UpdateSubnetRequest$json = {
  '1': 'UpdateSubnetRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.Subnet', '8': {}, '10': 'subnet'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateSubnetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubnetRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTdWJuZXRSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkAKBnN1Ym5ldBgCIAEoCzIjLmdvb2ds'
    'ZS5jbG91ZC5lZGdlbmV0d29yay52MS5TdWJuZXRCA+BBAlIGc3VibmV0EiIKCnJlcXVlc3RfaW'
    'QYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteSubnetRequestDescriptor instead')
const DeleteSubnetRequest$json = {
  '1': 'DeleteSubnetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteSubnetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubnetRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTdWJuZXRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZWRnZW5ldHdvcm'
    'suZ29vZ2xlYXBpcy5jb20vU3VibmV0UgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use listInterconnectsRequestDescriptor instead')
const ListInterconnectsRequest$json = {
  '1': 'ListInterconnectsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInterconnectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInterconnectsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0SW50ZXJjb25uZWN0c1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ2VkZ2'
    'VuZXR3b3JrLmdvb2dsZWFwaXMuY29tL0ludGVyY29ubmVjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbH'
    'RlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listInterconnectsResponseDescriptor instead')
const ListInterconnectsResponse$json = {
  '1': 'ListInterconnectsResponse',
  '2': [
    {'1': 'interconnects', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Interconnect', '10': 'interconnects'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInterconnectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInterconnectsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0SW50ZXJjb25uZWN0c1Jlc3BvbnNlEk8KDWludGVyY29ubmVjdHMYASADKAsyKS5nb2'
    '9nbGUuY2xvdWQuZWRnZW5ldHdvcmsudjEuSW50ZXJjb25uZWN0Ug1pbnRlcmNvbm5lY3RzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIA'
    'MoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getInterconnectRequestDescriptor instead')
const GetInterconnectRequest$json = {
  '1': 'GetInterconnectRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInterconnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInterconnectRequestDescriptor = $convert.base64Decode(
    'ChZHZXRJbnRlcmNvbm5lY3RSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonZWRnZW5ldH'
    'dvcmsuZ29vZ2xlYXBpcy5jb20vSW50ZXJjb25uZWN0UgRuYW1l');

@$core.Deprecated('Use listInterconnectAttachmentsRequestDescriptor instead')
const ListInterconnectAttachmentsRequest$json = {
  '1': 'ListInterconnectAttachmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInterconnectAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInterconnectAttachmentsRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0SW50ZXJjb25uZWN0QXR0YWNobWVudHNSZXF1ZXN0ElEKBnBhcmVudBgBIAEoCUI54E'
    'EC+kEzEjFlZGdlbmV0d29yay5nb29nbGVhcGlzLmNvbS9JbnRlcmNvbm5lY3RBdHRhY2htZW50'
    'UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgAS'
    'gJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlS'
    'B29yZGVyQnk=');

@$core.Deprecated('Use listInterconnectAttachmentsResponseDescriptor instead')
const ListInterconnectAttachmentsResponse$json = {
  '1': 'ListInterconnectAttachmentsResponse',
  '2': [
    {'1': 'interconnect_attachments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.InterconnectAttachment', '10': 'interconnectAttachments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInterconnectAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInterconnectAttachmentsResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0SW50ZXJjb25uZWN0QXR0YWNobWVudHNSZXNwb25zZRJuChhpbnRlcmNvbm5lY3RfYX'
    'R0YWNobWVudHMYASADKAsyMy5nb29nbGUuY2xvdWQuZWRnZW5ldHdvcmsudjEuSW50ZXJjb25u'
    'ZWN0QXR0YWNobWVudFIXaW50ZXJjb25uZWN0QXR0YWNobWVudHMSJgoPbmV4dF9wYWdlX3Rva2'
    'VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJs'
    'ZQ==');

@$core.Deprecated('Use getInterconnectAttachmentRequestDescriptor instead')
const GetInterconnectAttachmentRequest$json = {
  '1': 'GetInterconnectAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInterconnectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInterconnectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiBHZXRJbnRlcmNvbm5lY3RBdHRhY2htZW50UmVxdWVzdBJNCgRuYW1lGAEgASgJQjngQQL6QT'
    'MKMWVkZ2VuZXR3b3JrLmdvb2dsZWFwaXMuY29tL0ludGVyY29ubmVjdEF0dGFjaG1lbnRSBG5h'
    'bWU=');

@$core.Deprecated('Use createInterconnectAttachmentRequestDescriptor instead')
const CreateInterconnectAttachmentRequest$json = {
  '1': 'CreateInterconnectAttachmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'interconnect_attachment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'interconnectAttachmentId'},
    {'1': 'interconnect_attachment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.InterconnectAttachment', '8': {}, '10': 'interconnectAttachment'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateInterconnectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInterconnectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVJbnRlcmNvbm5lY3RBdHRhY2htZW50UmVxdWVzdBJRCgZwYXJlbnQYASABKAlCOe'
    'BBAvpBMxIxZWRnZW5ldHdvcmsuZ29vZ2xlYXBpcy5jb20vSW50ZXJjb25uZWN0QXR0YWNobWVu'
    'dFIGcGFyZW50EkEKGmludGVyY29ubmVjdF9hdHRhY2htZW50X2lkGAIgASgJQgPgQQJSGGludG'
    'VyY29ubmVjdEF0dGFjaG1lbnRJZBJxChdpbnRlcmNvbm5lY3RfYXR0YWNobWVudBgDIAEoCzIz'
    'Lmdvb2dsZS5jbG91ZC5lZGdlbmV0d29yay52MS5JbnRlcmNvbm5lY3RBdHRhY2htZW50QgPgQQ'
    'JSFmludGVyY29ubmVjdEF0dGFjaG1lbnQSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1'
    'ZXN0SWQ=');

@$core.Deprecated('Use deleteInterconnectAttachmentRequestDescriptor instead')
const DeleteInterconnectAttachmentRequest$json = {
  '1': 'DeleteInterconnectAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteInterconnectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInterconnectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiNEZWxldGVJbnRlcmNvbm5lY3RBdHRhY2htZW50UmVxdWVzdBJNCgRuYW1lGAEgASgJQjngQQ'
    'L6QTMKMWVkZ2VuZXR3b3JrLmdvb2dsZWFwaXMuY29tL0ludGVyY29ubmVjdEF0dGFjaG1lbnRS'
    'BG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listRoutersRequestDescriptor instead')
const ListRoutersRequest$json = {
  '1': 'ListRoutersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRoutersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Um91dGVyc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWVkZ2VuZXR3b3'
    'JrLmdvb2dsZWFwaXMuY29tL1JvdXRlclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZm'
    'lsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listRoutersResponseDescriptor instead')
const ListRoutersResponse$json = {
  '1': 'ListRoutersResponse',
  '2': [
    {'1': 'routers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Router', '10': 'routers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRoutersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Um91dGVyc1Jlc3BvbnNlEj0KB3JvdXRlcnMYASADKAsyIy5nb29nbGUuY2xvdWQuZW'
    'RnZW5ldHdvcmsudjEuUm91dGVyUgdyb3V0ZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getRouterRequestDescriptor instead')
const GetRouterRequest$json = {
  '1': 'GetRouterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRouterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRouterRequestDescriptor = $convert.base64Decode(
    'ChBHZXRSb3V0ZXJSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZWRnZW5ldHdvcmsuZ2'
    '9vZ2xlYXBpcy5jb20vUm91dGVyUgRuYW1l');

@$core.Deprecated('Use createRouterRequestDescriptor instead')
const CreateRouterRequest$json = {
  '1': 'CreateRouterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'router_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'routerId'},
    {'1': 'router', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.Router', '8': {}, '10': 'router'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateRouterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRouterRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSb3V0ZXJSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFlZGdlbmV0d2'
    '9yay5nb29nbGVhcGlzLmNvbS9Sb3V0ZXJSBnBhcmVudBIgCglyb3V0ZXJfaWQYAiABKAlCA+BB'
    'AlIIcm91dGVySWQSQAoGcm91dGVyGAMgASgLMiMuZ29vZ2xlLmNsb3VkLmVkZ2VuZXR3b3JrLn'
    'YxLlJvdXRlckID4EECUgZyb3V0ZXISIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0'
    'SWQ=');

@$core.Deprecated('Use updateRouterRequestDescriptor instead')
const UpdateRouterRequest$json = {
  '1': 'UpdateRouterRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'router', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.Router', '8': {}, '10': 'router'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateRouterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRouterRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVSb3V0ZXJSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkAKBnJvdXRlchgCIAEoCzIjLmdvb2ds'
    'ZS5jbG91ZC5lZGdlbmV0d29yay52MS5Sb3V0ZXJCA+BBAlIGcm91dGVyEiIKCnJlcXVlc3RfaW'
    'QYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteRouterRequestDescriptor instead')
const DeleteRouterRequest$json = {
  '1': 'DeleteRouterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteRouterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRouterRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSb3V0ZXJSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZWRnZW5ldHdvcm'
    'suZ29vZ2xlYXBpcy5jb20vUm91dGVyUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

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

@$core.Deprecated('Use diagnoseNetworkRequestDescriptor instead')
const DiagnoseNetworkRequest$json = {
  '1': 'DiagnoseNetworkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DiagnoseNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseNetworkRequestDescriptor = $convert.base64Decode(
    'ChZEaWFnbm9zZU5ldHdvcmtSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZWRnZW5ldH'
    'dvcmsuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IEbmFtZQ==');

@$core.Deprecated('Use diagnoseNetworkResponseDescriptor instead')
const DiagnoseNetworkResponse$json = {
  '1': 'DiagnoseNetworkResponse',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.DiagnoseNetworkResponse.NetworkStatus', '10': 'result'},
  ],
  '3': [DiagnoseNetworkResponse_NetworkStatus$json],
};

@$core.Deprecated('Use diagnoseNetworkResponseDescriptor instead')
const DiagnoseNetworkResponse_NetworkStatus$json = {
  '1': 'NetworkStatus',
  '2': [
    {'1': 'subnet_status', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.SubnetStatus', '10': 'subnetStatus'},
    {'1': 'macsec_status_internal_links', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.edgenetwork.v1.DiagnoseNetworkResponse.NetworkStatus.MacsecStatus', '10': 'macsecStatusInternalLinks'},
  ],
  '4': [DiagnoseNetworkResponse_NetworkStatus_MacsecStatus$json],
};

@$core.Deprecated('Use diagnoseNetworkResponseDescriptor instead')
const DiagnoseNetworkResponse_NetworkStatus_MacsecStatus$json = {
  '1': 'MacsecStatus',
  '2': [
    {'1': 'MACSEC_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SECURE', '2': 1},
    {'1': 'UNSECURE', '2': 2},
  ],
};

/// Descriptor for `DiagnoseNetworkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseNetworkResponseDescriptor = $convert.base64Decode(
    'ChdEaWFnbm9zZU5ldHdvcmtSZXNwb25zZRI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSWgoGcmVzdWx0GAIgASgLMkIuZ29vZ2xl'
    'LmNsb3VkLmVkZ2VuZXR3b3JrLnYxLkRpYWdub3NlTmV0d29ya1Jlc3BvbnNlLk5ldHdvcmtTdG'
    'F0dXNSBnJlc3VsdBq7AgoNTmV0d29ya1N0YXR1cxJOCg1zdWJuZXRfc3RhdHVzGAEgAygLMiku'
    'Z29vZ2xlLmNsb3VkLmVkZ2VuZXR3b3JrLnYxLlN1Ym5ldFN0YXR1c1IMc3VibmV0U3RhdHVzEp'
    'ABChxtYWNzZWNfc3RhdHVzX2ludGVybmFsX2xpbmtzGAIgASgOMk8uZ29vZ2xlLmNsb3VkLmVk'
    'Z2VuZXR3b3JrLnYxLkRpYWdub3NlTmV0d29ya1Jlc3BvbnNlLk5ldHdvcmtTdGF0dXMuTWFjc2'
    'VjU3RhdHVzUhltYWNzZWNTdGF0dXNJbnRlcm5hbExpbmtzIkcKDE1hY3NlY1N0YXR1cxIdChlN'
    'QUNTRUNfU1RBVFVTX1VOU1BFQ0lGSUVEEAASCgoGU0VDVVJFEAESDAoIVU5TRUNVUkUQAg==');

@$core.Deprecated('Use diagnoseInterconnectRequestDescriptor instead')
const DiagnoseInterconnectRequest$json = {
  '1': 'DiagnoseInterconnectRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DiagnoseInterconnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseInterconnectRequestDescriptor = $convert.base64Decode(
    'ChtEaWFnbm9zZUludGVyY29ubmVjdFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidlZG'
    'dlbmV0d29yay5nb29nbGVhcGlzLmNvbS9JbnRlcmNvbm5lY3RSBG5hbWU=');

@$core.Deprecated('Use diagnoseInterconnectResponseDescriptor instead')
const DiagnoseInterconnectResponse$json = {
  '1': 'DiagnoseInterconnectResponse',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.InterconnectDiagnostics', '10': 'result'},
  ],
};

/// Descriptor for `DiagnoseInterconnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseInterconnectResponseDescriptor = $convert.base64Decode(
    'ChxEaWFnbm9zZUludGVyY29ubmVjdFJlc3BvbnNlEjsKC3VwZGF0ZV90aW1lGAEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJMCgZyZXN1bHQYAiABKAsyNC5n'
    'b29nbGUuY2xvdWQuZWRnZW5ldHdvcmsudjEuSW50ZXJjb25uZWN0RGlhZ25vc3RpY3NSBnJlc3'
    'VsdA==');

@$core.Deprecated('Use diagnoseRouterRequestDescriptor instead')
const DiagnoseRouterRequest$json = {
  '1': 'DiagnoseRouterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DiagnoseRouterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseRouterRequestDescriptor = $convert.base64Decode(
    'ChVEaWFnbm9zZVJvdXRlclJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFlZGdlbmV0d2'
    '9yay5nb29nbGVhcGlzLmNvbS9Sb3V0ZXJSBG5hbWU=');

@$core.Deprecated('Use diagnoseRouterResponseDescriptor instead')
const DiagnoseRouterResponse$json = {
  '1': 'DiagnoseRouterResponse',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.RouterStatus', '10': 'result'},
  ],
};

/// Descriptor for `DiagnoseRouterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseRouterResponseDescriptor = $convert.base64Decode(
    'ChZEaWFnbm9zZVJvdXRlclJlc3BvbnNlEjsKC3VwZGF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJBCgZyZXN1bHQYAiABKAsyKS5nb29nbGUu'
    'Y2xvdWQuZWRnZW5ldHdvcmsudjEuUm91dGVyU3RhdHVzUgZyZXN1bHQ=');

@$core.Deprecated('Use initializeZoneRequestDescriptor instead')
const InitializeZoneRequest$json = {
  '1': 'InitializeZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `InitializeZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeZoneRequestDescriptor = $convert.base64Decode(
    'ChVJbml0aWFsaXplWm9uZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9lZGdlbmV0d2'
    '9yay5nb29nbGVhcGlzLmNvbS9ab25lUgRuYW1l');

@$core.Deprecated('Use initializeZoneResponseDescriptor instead')
const InitializeZoneResponse$json = {
  '1': 'InitializeZoneResponse',
};

/// Descriptor for `InitializeZoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeZoneResponseDescriptor = $convert.base64Decode(
    'ChZJbml0aWFsaXplWm9uZVJlc3BvbnNl');

