//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/products/v1beta/products.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'channel',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.type.Channel.ChannelEnum',
      '8': {},
      '10': 'channel'
    },
    {'1': 'offer_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'offerId'},
    {
      '1': 'content_language',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentLanguage'
    },
    {'1': 'feed_label', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'data_source', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
    {
      '1': 'version_number',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'versionNumber',
      '17': true
    },
    {
      '1': 'attributes',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.Attributes',
      '8': {},
      '10': 'attributes'
    },
    {
      '1': 'custom_attributes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.type.CustomAttribute',
      '8': {},
      '10': 'customAttributes'
    },
    {
      '1': 'product_status',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ProductStatus',
      '8': {},
      '10': 'productStatus'
    },
  ],
  '7': {},
  '8': [
    {'1': '_version_number'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EhIKBG5hbWUYASABKAlSBG5hbWUSSAoHY2hhbm5lbBgCIAEoDjIpLmdvb2dsZS'
    '5zaG9wcGluZy50eXBlLkNoYW5uZWwuQ2hhbm5lbEVudW1CA+BBA1IHY2hhbm5lbBIeCghvZmZl'
    'cl9pZBgDIAEoCUID4EEDUgdvZmZlcklkEi4KEGNvbnRlbnRfbGFuZ3VhZ2UYBCABKAlCA+BBA1'
    'IPY29udGVudExhbmd1YWdlEiIKCmZlZWRfbGFiZWwYBSABKAlCA+BBA1IJZmVlZExhYmVsEiQK'
    'C2RhdGFfc291cmNlGAYgASgJQgPgQQNSCmRhdGFTb3VyY2USLwoOdmVyc2lvbl9udW1iZXIYBy'
    'ABKANCA+BBA0gAUg12ZXJzaW9uTnVtYmVyiAEBElkKCmF0dHJpYnV0ZXMYCCABKAsyNC5nb29n'
    'bGUuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLkF0dHJpYnV0ZXNCA+BBA1IKYX'
    'R0cmlidXRlcxJXChFjdXN0b21fYXR0cmlidXRlcxgJIAMoCzIlLmdvb2dsZS5zaG9wcGluZy50'
    'eXBlLkN1c3RvbUF0dHJpYnV0ZUID4EEDUhBjdXN0b21BdHRyaWJ1dGVzEmMKDnByb2R1Y3Rfc3'
    'RhdHVzGAogASgLMjcuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYxYmV0YS5Q'
    'cm9kdWN0U3RhdHVzQgPgQQNSDXByb2R1Y3RTdGF0dXM6TupBSwoibWVyY2hhbnRhcGkuZ29vZ2'
    'xlYXBpcy5jb20vUHJvZHVjdBIlYWNjb3VudHMve2FjY291bnR9L3Byb2R1Y3RzL3twcm9kdWN0'
    'fUIRCg9fdmVyc2lvbl9udW1iZXI=');

@$core.Deprecated('Use getProductRequestDescriptor instead')
const GetProductRequest$json = {
  '1': 'GetProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9kdWN0UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKIm1lcmNoYW50YXBpLm'
    'dvb2dsZWFwaXMuY29tL1Byb2R1Y3RSBG5hbWU=');

@$core.Deprecated('Use listProductsRequestDescriptor instead')
const ListProductsRequest$json = {
  '1': 'ListProductsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdHNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJtZXJjaGFudG'
    'FwaS5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = {
  '1': 'ListProductsResponse',
  '2': [
    {
      '1': 'products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.Product',
      '10': 'products'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZHVjdHNSZXNwb25zZRJNCghwcm9kdWN0cxgBIAMoCzIxLmdvb2dsZS5zaG9wcG'
    'luZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuUHJvZHVjdFIIcHJvZHVjdHMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
