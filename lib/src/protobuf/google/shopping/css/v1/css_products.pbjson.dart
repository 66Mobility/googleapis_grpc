//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/css_products.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCssProductRequestDescriptor instead')
const GetCssProductRequest$json = {
  '1': 'GetCssProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCssProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCssProductRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDc3NQcm9kdWN0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWNzcy5nb29nbG'
    'VhcGlzLmNvbS9Dc3NQcm9kdWN0UgRuYW1l');

@$core.Deprecated('Use cssProductDescriptor instead')
const CssProduct$json = {
  '1': 'CssProduct',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'raw_provided_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'rawProvidedId'
    },
    {
      '1': 'content_language',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentLanguage'
    },
    {'1': 'feed_label', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {
      '1': 'attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.Attributes',
      '8': {},
      '10': 'attributes'
    },
    {
      '1': 'custom_attributes',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.type.CustomAttribute',
      '8': {},
      '10': 'customAttributes'
    },
    {
      '1': 'css_product_status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.CssProductStatus',
      '8': {},
      '10': 'cssProductStatus'
    },
  ],
  '7': {},
};

/// Descriptor for `CssProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cssProductDescriptor = $convert.base64Decode(
    'CgpDc3NQcm9kdWN0EhIKBG5hbWUYASABKAlSBG5hbWUSKwoPcmF3X3Byb3ZpZGVkX2lkGAIgAS'
    'gJQgPgQQNSDXJhd1Byb3ZpZGVkSWQSLgoQY29udGVudF9sYW5ndWFnZRgDIAEoCUID4EEDUg9j'
    'b250ZW50TGFuZ3VhZ2USIgoKZmVlZF9sYWJlbBgEIAEoCUID4EEDUglmZWVkTGFiZWwSRwoKYX'
    'R0cmlidXRlcxgFIAEoCzIiLmdvb2dsZS5zaG9wcGluZy5jc3MudjEuQXR0cmlidXRlc0ID4EED'
    'UgphdHRyaWJ1dGVzElcKEWN1c3RvbV9hdHRyaWJ1dGVzGAYgAygLMiUuZ29vZ2xlLnNob3BwaW'
    '5nLnR5cGUuQ3VzdG9tQXR0cmlidXRlQgPgQQNSEGN1c3RvbUF0dHJpYnV0ZXMSWwoSY3NzX3By'
    'b2R1Y3Rfc3RhdHVzGAggASgLMiguZ29vZ2xlLnNob3BwaW5nLmNzcy52MS5Dc3NQcm9kdWN0U3'
    'RhdHVzQgPgQQNSEGNzc1Byb2R1Y3RTdGF0dXM6aepBZgodY3NzLmdvb2dsZWFwaXMuY29tL0Nz'
    'c1Byb2R1Y3QSLGFjY291bnRzL3thY2NvdW50fS9jc3NQcm9kdWN0cy97Y3NzX3Byb2R1Y3R9Kg'
    'tjc3NQcm9kdWN0czIKY3NzUHJvZHVjdA==');

@$core.Deprecated('Use listCssProductsRequestDescriptor instead')
const ListCssProductsRequest$json = {
  '1': 'ListCssProductsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCssProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCssProductsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q3NzUHJvZHVjdHNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1jc3MuZ2'
    '9vZ2xlYXBpcy5jb20vQ3NzUHJvZHVjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listCssProductsResponseDescriptor instead')
const ListCssProductsResponse$json = {
  '1': 'ListCssProductsResponse',
  '2': [
    {
      '1': 'css_products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.css.v1.CssProduct',
      '10': 'cssProducts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCssProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCssProductsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q3NzUHJvZHVjdHNSZXNwb25zZRJFCgxjc3NfcHJvZHVjdHMYASADKAsyIi5nb29nbG'
    'Uuc2hvcHBpbmcuY3NzLnYxLkNzc1Byb2R1Y3RSC2Nzc1Byb2R1Y3RzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
