//
//  Generated code. Do not modify.
//  source: google/cloud/gdchardwaremanagement/v1alpha/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listOrdersRequestDescriptor instead')
const ListOrdersRequest$json = {
  '1': 'ListOrdersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T3JkZXJzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqZ2RjaGFyZHdhcm'
    'VtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL09yZGVyUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEh'
    'sKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3Jk'
    'ZXJCeQ==');

@$core.Deprecated('Use listOrdersResponseDescriptor instead')
const ListOrdersResponse$json = {
  '1': 'ListOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Order', '10': 'orders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T3JkZXJzUmVzcG9uc2USSQoGb3JkZXJzGAEgAygLMjEuZ29vZ2xlLmNsb3VkLmdkY2'
    'hhcmR3YXJlbWFuYWdlbWVudC52MWFscGhhLk9yZGVyUgZvcmRlcnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipnZGNoYXJkd2FyZW1hbm'
    'FnZW1lbnQuZ29vZ2xlYXBpcy5jb20vT3JkZXJSBG5hbWU=');

@$core.Deprecated('Use createOrderRequestDescriptor instead')
const CreateOrderRequest$json = {
  '1': 'CreateOrderRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'order', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Order', '8': {}, '10': 'order'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVPcmRlclJlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmdkY2hhcmR3YX'
    'JlbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9PcmRlclIGcGFyZW50Eh4KCG9yZGVyX2lkGAIg'
    'ASgJQgPgQQFSB29yZGVySWQSTAoFb3JkZXIYAyABKAsyMS5nb29nbGUuY2xvdWQuZ2RjaGFyZH'
    'dhcmVtYW5hZ2VtZW50LnYxYWxwaGEuT3JkZXJCA+BBAlIFb3JkZXISIgoKcmVxdWVzdF9pZBgE'
    'IAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateOrderRequestDescriptor instead')
const UpdateOrderRequest$json = {
  '1': 'UpdateOrderRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'order', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Order', '8': {}, '10': 'order'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVPcmRlclJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSTAoFb3JkZXIYAiABKAsyMS5nb29nbGUu'
    'Y2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuT3JkZXJCA+BBAlIFb3JkZXISIg'
    'oKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteOrderRequestDescriptor instead')
const DeleteOrderRequest$json = {
  '1': 'DeleteOrderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrderRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVPcmRlclJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipnZGNoYXJkd2FyZW'
    '1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vT3JkZXJSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEo'
    'CUID4EEBUglyZXF1ZXN0SWQSGQoFZm9yY2UYAyABKAhCA+BBAVIFZm9yY2U=');

@$core.Deprecated('Use submitOrderRequestDescriptor instead')
const SubmitOrderRequest$json = {
  '1': 'SubmitOrderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `SubmitOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitOrderRequestDescriptor = $convert.base64Decode(
    'ChJTdWJtaXRPcmRlclJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipnZGNoYXJkd2FyZW'
    '1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vT3JkZXJSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEo'
    'CUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listSitesRequestDescriptor instead')
const ListSitesRequest$json = {
  '1': 'ListSitesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSitesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSitesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0U2l0ZXNSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEilnZGNoYXJkd2FyZW'
    '1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vU2l0ZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVy'
    'Qnk=');

@$core.Deprecated('Use listSitesResponseDescriptor instead')
const ListSitesResponse$json = {
  '1': 'ListSitesResponse',
  '2': [
    {'1': 'sites', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Site', '10': 'sites'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSitesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSitesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0U2l0ZXNSZXNwb25zZRJGCgVzaXRlcxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5nZGNoYX'
    'Jkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5TaXRlUgVzaXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getSiteRequestDescriptor instead')
const GetSiteRequest$json = {
  '1': 'GetSiteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSiteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSiteRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRTaXRlUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWdkY2hhcmR3YXJlbWFuYW'
    'dlbWVudC5nb29nbGVhcGlzLmNvbS9TaXRlUgRuYW1l');

@$core.Deprecated('Use createSiteRequestDescriptor instead')
const CreateSiteRequest$json = {
  '1': 'CreateSiteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'site_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'siteId'},
    {'1': 'site', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Site', '8': {}, '10': 'site'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSiteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSiteRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTaXRlUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKxIpZ2RjaGFyZHdhcm'
    'VtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL1NpdGVSBnBhcmVudBIcCgdzaXRlX2lkGAIgASgJ'
    'QgPgQQFSBnNpdGVJZBJJCgRzaXRlGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmdkY2hhcmR3YXJlbW'
    'FuYWdlbWVudC52MWFscGhhLlNpdGVCA+BBAlIEc2l0ZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPg'
    'QQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateSiteRequestDescriptor instead')
const UpdateSiteRequest$json = {
  '1': 'UpdateSiteRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'site', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Site', '8': {}, '10': 'site'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateSiteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSiteRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTaXRlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJJCgRzaXRlGAIgASgLMjAuZ29vZ2xlLmNs'
    'b3VkLmdkY2hhcmR3YXJlbWFuYWdlbWVudC52MWFscGhhLlNpdGVCA+BBAlIEc2l0ZRIiCgpyZX'
    'F1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listHardwareGroupsRequestDescriptor instead')
const ListHardwareGroupsRequest$json = {
  '1': 'ListHardwareGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListHardwareGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHardwareGroupsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0SGFyZHdhcmVHcm91cHNSZXF1ZXN0ElIKBnBhcmVudBgBIAEoCUI64EEC+kE0EjJnZG'
    'NoYXJkd2FyZW1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vSGFyZHdhcmVHcm91cFIGcGFyZW50'
    'EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQg'
    'PgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5'
    'GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listHardwareGroupsResponseDescriptor instead')
const ListHardwareGroupsResponse$json = {
  '1': 'ListHardwareGroupsResponse',
  '2': [
    {'1': 'hardware_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareGroup', '10': 'hardwareGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListHardwareGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHardwareGroupsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0SGFyZHdhcmVHcm91cHNSZXNwb25zZRJiCg9oYXJkd2FyZV9ncm91cHMYASADKAsyOS'
    '5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuSGFyZHdhcmVHcm91'
    'cFIOaGFyZHdhcmVHcm91cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
    'VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getHardwareGroupRequestDescriptor instead')
const GetHardwareGroupRequest$json = {
  '1': 'GetHardwareGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHardwareGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHardwareGroupRequestDescriptor = $convert.base64Decode(
    'ChdHZXRIYXJkd2FyZUdyb3VwUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmdkY2hhcm'
    'R3YXJlbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9IYXJkd2FyZUdyb3VwUgRuYW1l');

@$core.Deprecated('Use createHardwareGroupRequestDescriptor instead')
const CreateHardwareGroupRequest$json = {
  '1': 'CreateHardwareGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'hardware_group_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'hardwareGroupId'},
    {'1': 'hardware_group', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareGroup', '8': {}, '10': 'hardwareGroup'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateHardwareGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHardwareGroupRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVIYXJkd2FyZUdyb3VwUmVxdWVzdBJSCgZwYXJlbnQYASABKAlCOuBBAvpBNBIyZ2'
    'RjaGFyZHdhcmVtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL0hhcmR3YXJlR3JvdXBSBnBhcmVu'
    'dBIvChFoYXJkd2FyZV9ncm91cF9pZBgCIAEoCUID4EEBUg9oYXJkd2FyZUdyb3VwSWQSZQoOaG'
    'FyZHdhcmVfZ3JvdXAYAyABKAsyOS5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50'
    'LnYxYWxwaGEuSGFyZHdhcmVHcm91cEID4EECUg1oYXJkd2FyZUdyb3VwEiIKCnJlcXVlc3RfaW'
    'QYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateHardwareGroupRequestDescriptor instead')
const UpdateHardwareGroupRequest$json = {
  '1': 'UpdateHardwareGroupRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'hardware_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareGroup', '8': {}, '10': 'hardwareGroup'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateHardwareGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHardwareGroupRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVIYXJkd2FyZUdyb3VwUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJlCg5oYXJkd2FyZV9ncm91'
    'cBgCIAEoCzI5Lmdvb2dsZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5IYX'
    'Jkd2FyZUdyb3VwQgPgQQJSDWhhcmR3YXJlR3JvdXASIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteHardwareGroupRequestDescriptor instead')
const DeleteHardwareGroupRequest$json = {
  '1': 'DeleteHardwareGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteHardwareGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHardwareGroupRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVIYXJkd2FyZUdyb3VwUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmdkY2'
    'hhcmR3YXJlbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9IYXJkd2FyZUdyb3VwUgRuYW1lEiIK'
    'CnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use listHardwareRequestDescriptor instead')
const ListHardwareRequest$json = {
  '1': 'ListHardwareRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListHardwareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHardwareRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SGFyZHdhcmVSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1nZGNoYXJkd2'
    'FyZW1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vSGFyZHdhcmVSBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEB'
    'UgdvcmRlckJ5');

@$core.Deprecated('Use listHardwareResponseDescriptor instead')
const ListHardwareResponse$json = {
  '1': 'ListHardwareResponse',
  '2': [
    {'1': 'hardware', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Hardware', '10': 'hardware'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListHardwareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHardwareResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SGFyZHdhcmVSZXNwb25zZRJQCghoYXJkd2FyZRgBIAMoCzI0Lmdvb2dsZS5jbG91ZC'
    '5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5IYXJkd2FyZVIIaGFyZHdhcmUSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUg'
    't1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getHardwareRequestDescriptor instead')
const GetHardwareRequest$json = {
  '1': 'GetHardwareRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHardwareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHardwareRequestDescriptor = $convert.base64Decode(
    'ChJHZXRIYXJkd2FyZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1nZGNoYXJkd2FyZW'
    '1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vSGFyZHdhcmVSBG5hbWU=');

@$core.Deprecated('Use createHardwareRequestDescriptor instead')
const CreateHardwareRequest$json = {
  '1': 'CreateHardwareRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'hardware_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'hardwareId'},
    {'1': 'hardware', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Hardware', '8': {}, '10': 'hardware'},
  ],
};

/// Descriptor for `CreateHardwareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHardwareRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVIYXJkd2FyZVJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLWdkY2hhcm'
    'R3YXJlbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9IYXJkd2FyZVIGcGFyZW50EiQKC2hhcmR3'
    'YXJlX2lkGAIgASgJQgPgQQFSCmhhcmR3YXJlSWQSVQoIaGFyZHdhcmUYAyABKAsyNC5nb29nbG'
    'UuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuSGFyZHdhcmVCA+BBAlIIaGFy'
    'ZHdhcmU=');

@$core.Deprecated('Use updateHardwareRequestDescriptor instead')
const UpdateHardwareRequest$json = {
  '1': 'UpdateHardwareRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'hardware', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Hardware', '8': {}, '10': 'hardware'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateHardwareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHardwareRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVIYXJkd2FyZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSVQoIaGFyZHdhcmUYAiABKAsyNC5n'
    'b29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuSGFyZHdhcmVCA+BBAl'
    'IIaGFyZHdhcmUSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteHardwareRequestDescriptor instead')
const DeleteHardwareRequest$json = {
  '1': 'DeleteHardwareRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteHardwareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHardwareRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVIYXJkd2FyZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1nZGNoYXJkd2'
    'FyZW1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vSGFyZHdhcmVSBG5hbWUSKgoKcmVxdWVzdF9p'
    'ZBgCIAEoCUIL4EEB4ozP1wgCCAFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listCommentsRequestDescriptor instead')
const ListCommentsRequest$json = {
  '1': 'ListCommentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCommentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29tbWVudHNSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuEixnZGNoYXJkd2'
    'FyZW1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vQ29tbWVudFIGcGFyZW50EiAKCXBhZ2Vfc2l6'
    'ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2'
    'tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFS'
    'B29yZGVyQnk=');

@$core.Deprecated('Use listCommentsResponseDescriptor instead')
const ListCommentsResponse$json = {
  '1': 'ListCommentsResponse',
  '2': [
    {'1': 'comments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Comment', '10': 'comments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCommentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29tbWVudHNSZXNwb25zZRJPCghjb21tZW50cxgBIAMoCzIzLmdvb2dsZS5jbG91ZC'
    '5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5Db21tZW50Ughjb21tZW50cxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3'
    'VucmVhY2hhYmxl');

@$core.Deprecated('Use getCommentRequestDescriptor instead')
const GetCommentRequest$json = {
  '1': 'GetCommentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb21tZW50UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGdkY2hhcmR3YXJlbW'
    'FuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9Db21tZW50UgRuYW1l');

@$core.Deprecated('Use createCommentRequestDescriptor instead')
const CreateCommentRequest$json = {
  '1': 'CreateCommentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'comment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commentId'},
    {'1': 'comment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Comment', '8': {}, '10': 'comment'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb21tZW50UmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsZ2RjaGFyZH'
    'dhcmVtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL0NvbW1lbnRSBnBhcmVudBIiCgpjb21tZW50'
    'X2lkGAIgASgJQgPgQQFSCWNvbW1lbnRJZBJSCgdjb21tZW50GAMgASgLMjMuZ29vZ2xlLmNsb3'
    'VkLmdkY2hhcmR3YXJlbWFuYWdlbWVudC52MWFscGhhLkNvbW1lbnRCA+BBAlIHY29tbWVudBIi'
    'CgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listChangeLogEntriesRequestDescriptor instead')
const ListChangeLogEntriesRequest$json = {
  '1': 'ListChangeLogEntriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListChangeLogEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChangeLogEntriesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0Q2hhbmdlTG9nRW50cmllc1JlcXVlc3QSUwoGcGFyZW50GAEgASgJQjvgQQL6QTUSM2'
    'dkY2hhcmR3YXJlbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9DaGFuZ2VMb2dFbnRyeVIGcGFy'
    'ZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgAS'
    'gJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVy'
    'X2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listChangeLogEntriesResponseDescriptor instead')
const ListChangeLogEntriesResponse$json = {
  '1': 'ListChangeLogEntriesResponse',
  '2': [
    {'1': 'change_log_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.ChangeLogEntry', '10': 'changeLogEntries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListChangeLogEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChangeLogEntriesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Q2hhbmdlTG9nRW50cmllc1Jlc3BvbnNlEmgKEmNoYW5nZV9sb2dfZW50cmllcxgBIA'
    'MoCzI6Lmdvb2dsZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5DaGFuZ2VM'
    'b2dFbnRyeVIQY2hhbmdlTG9nRW50cmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getChangeLogEntryRequestDescriptor instead')
const GetChangeLogEntryRequest$json = {
  '1': 'GetChangeLogEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChangeLogEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChangeLogEntryRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDaGFuZ2VMb2dFbnRyeVJlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+kE1CjNnZGNoYX'
    'Jkd2FyZW1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vQ2hhbmdlTG9nRW50cnlSBG5hbWU=');

@$core.Deprecated('Use listSkusRequestDescriptor instead')
const ListSkusRequest$json = {
  '1': 'ListSkusRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2t1c1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGdkY2hhcmR3YXJlbW'
    'FuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9Ta3VSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listSkusResponseDescriptor instead')
const ListSkusResponse$json = {
  '1': 'ListSkusResponse',
  '2': [
    {'1': 'skus', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Sku', '10': 'skus'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0U2t1c1Jlc3BvbnNlEkMKBHNrdXMYASADKAsyLy5nb29nbGUuY2xvdWQuZ2RjaGFyZH'
    'dhcmVtYW5hZ2VtZW50LnYxYWxwaGEuU2t1UgRza3VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getSkuRequestDescriptor instead')
const GetSkuRequest$json = {
  '1': 'GetSkuRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSkuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSkuRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRTa3VSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooZ2RjaGFyZHdhcmVtYW5hZ2'
    'VtZW50Lmdvb2dsZWFwaXMuY29tL1NrdVIEbmFtZQ==');

@$core.Deprecated('Use listZonesRequestDescriptor instead')
const ListZonesRequest$json = {
  '1': 'ListZonesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListZonesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Wm9uZXNSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEilnZGNoYXJkd2FyZW'
    '1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vWm9uZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVy'
    'Qnk=');

@$core.Deprecated('Use listZonesResponseDescriptor instead')
const ListZonesResponse$json = {
  '1': 'ListZonesResponse',
  '2': [
    {'1': 'zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Zone', '10': 'zones'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListZonesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Wm9uZXNSZXNwb25zZRJGCgV6b25lcxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5nZGNoYX'
    'Jkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5ab25lUgV6b25lcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getZoneRequestDescriptor instead')
const GetZoneRequest$json = {
  '1': 'GetZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZoneRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRab25lUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWdkY2hhcmR3YXJlbWFuYW'
    'dlbWVudC5nb29nbGVhcGlzLmNvbS9ab25lUgRuYW1l');

@$core.Deprecated('Use createZoneRequestDescriptor instead')
const CreateZoneRequest$json = {
  '1': 'CreateZoneRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'zone_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'zoneId'},
    {'1': 'zone', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Zone', '8': {}, '10': 'zone'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createZoneRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVab25lUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKxIpZ2RjaGFyZHdhcm'
    'VtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL1pvbmVSBnBhcmVudBIcCgd6b25lX2lkGAIgASgJ'
    'QgPgQQFSBnpvbmVJZBJJCgR6b25lGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmdkY2hhcmR3YXJlbW'
    'FuYWdlbWVudC52MWFscGhhLlpvbmVCA+BBAlIEem9uZRIqCgpyZXF1ZXN0X2lkGAQgASgJQgvg'
    'QQHijM/XCAIIAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateZoneRequestDescriptor instead')
const UpdateZoneRequest$json = {
  '1': 'UpdateZoneRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'zone', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Zone', '8': {}, '10': 'zone'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateZoneRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVab25lUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJJCgR6b25lGAIgASgLMjAuZ29vZ2xlLmNs'
    'b3VkLmdkY2hhcmR3YXJlbWFuYWdlbWVudC52MWFscGhhLlpvbmVCA+BBAlIEem9uZRIqCgpyZX'
    'F1ZXN0X2lkGAMgASgJQgvgQQHijM/XCAIIAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteZoneRequestDescriptor instead')
const DeleteZoneRequest$json = {
  '1': 'DeleteZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteZoneRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVab25lUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWdkY2hhcmR3YXJlbW'
    'FuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9ab25lUgRuYW1lEioKCnJlcXVlc3RfaWQYAiABKAlC'
    'C+BBAeKMz9cIAggBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use signalZoneStateRequestDescriptor instead')
const SignalZoneStateRequest$json = {
  '1': 'SignalZoneStateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'state_signal', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.SignalZoneStateRequest.StateSignal', '8': {}, '10': 'stateSignal'},
  ],
  '4': [SignalZoneStateRequest_StateSignal$json],
};

@$core.Deprecated('Use signalZoneStateRequestDescriptor instead')
const SignalZoneStateRequest_StateSignal$json = {
  '1': 'StateSignal',
  '2': [
    {'1': 'STATE_SIGNAL_UNSPECIFIED', '2': 0},
    {'1': 'READY_FOR_SITE_TURNUP', '2': 1},
    {'1': 'FACTORY_TURNUP_CHECKS_FAILED', '2': 2},
  ],
};

/// Descriptor for `SignalZoneStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalZoneStateRequestDescriptor = $convert.base64Decode(
    'ChZTaWduYWxab25lU3RhdGVSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZ2RjaGFyZH'
    'dhcmVtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL1pvbmVSBG5hbWUSKgoKcmVxdWVzdF9pZBgC'
    'IAEoCUIL4EEB4ozP1wgCCAFSCXJlcXVlc3RJZBJ2CgxzdGF0ZV9zaWduYWwYAyABKA4yTi5nb2'
    '9nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuU2lnbmFsWm9uZVN0YXRl'
    'UmVxdWVzdC5TdGF0ZVNpZ25hbEID4EECUgtzdGF0ZVNpZ25hbCJoCgtTdGF0ZVNpZ25hbBIcCh'
    'hTVEFURV9TSUdOQUxfVU5TUEVDSUZJRUQQABIZChVSRUFEWV9GT1JfU0lURV9UVVJOVVAQARIg'
    'ChxGQUNUT1JZX1RVUk5VUF9DSEVDS1NfRkFJTEVEEAI=');

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

