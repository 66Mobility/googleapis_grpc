//
//  Generated code. Do not modify.
//  source: google/cloud/commerce/consumer/procurement/v1alpha1/procurement_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use placeOrderRequestDescriptor instead')
const PlaceOrderRequest$json = {
  '1': 'PlaceOrderRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'line_item_info', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItemInfo', '8': {}, '10': 'lineItemInfo'},
    {'1': 'request_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `PlaceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeOrderRequestDescriptor = $convert.base64Decode(
    'ChFQbGFjZU9yZGVyUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLAoqY2xvdWRiaWxsaW'
    '5nLmdvb2dsZWFwaXMuY29tL0JpbGxpbmdBY2NvdW50UgZwYXJlbnQSJgoMZGlzcGxheV9uYW1l'
    'GAYgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEmwKDmxpbmVfaXRlbV9pbmZvGAogAygLMkEuZ29vZ2'
    'xlLmNsb3VkLmNvbW1lcmNlLmNvbnN1bWVyLnByb2N1cmVtZW50LnYxYWxwaGExLkxpbmVJdGVt'
    'SW5mb0ID4EEBUgxsaW5lSXRlbUluZm8SIgoKcmVxdWVzdF9pZBgHIAEoCUID4EEBUglyZXF1ZX'
    'N0SWQ=');

@$core.Deprecated('Use placeOrderMetadataDescriptor instead')
const PlaceOrderMetadata$json = {
  '1': 'PlaceOrderMetadata',
};

/// Descriptor for `PlaceOrderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeOrderMetadataDescriptor = $convert.base64Decode(
    'ChJQbGFjZU9yZGVyTWV0YWRhdGE=');

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use listOrdersRequestDescriptor instead')
const ListOrdersRequest$json = {
  '1': 'ListOrdersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T3JkZXJzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhsKCXBhZ2'
    'Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYK'
    'BmZpbHRlchgEIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listOrdersResponseDescriptor instead')
const ListOrdersResponse$json = {
  '1': 'ListOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.Order', '10': 'orders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T3JkZXJzUmVzcG9uc2USUgoGb3JkZXJzGAEgAygLMjouZ29vZ2xlLmNsb3VkLmNvbW'
    '1lcmNlLmNvbnN1bWVyLnByb2N1cmVtZW50LnYxYWxwaGExLk9yZGVyUgZvcmRlcnMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

