//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpsale.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lfpSaleDescriptor instead')
const LfpSale$json = {
  '1': 'LfpSale',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'target_account',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'targetAccount'
    },
    {'1': 'store_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'storeCode'},
    {'1': 'offer_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'offerId'},
    {'1': 'region_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {
      '1': 'content_language',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentLanguage'
    },
    {'1': 'gtin', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'gtin'},
    {
      '1': 'price',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '8': {},
      '10': 'price'
    },
    {'1': 'quantity', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {
      '1': 'sale_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'saleTime'
    },
    {
      '1': 'uid',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uid',
      '17': true
    },
    {
      '1': 'feed_label',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'feedLabel',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uid'},
    {'1': '_feed_label'},
  ],
};

/// Descriptor for `LfpSale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lfpSaleDescriptor = $convert.base64Decode(
    'CgdMZnBTYWxlEhoKBG5hbWUYASABKAlCBuBBA+BBCFIEbmFtZRIqCg50YXJnZXRfYWNjb3VudB'
    'gCIAEoA0ID4EECUg10YXJnZXRBY2NvdW50EiIKCnN0b3JlX2NvZGUYAyABKAlCA+BBAlIJc3Rv'
    'cmVDb2RlEh4KCG9mZmVyX2lkGAQgASgJQgPgQQJSB29mZmVySWQSJAoLcmVnaW9uX2NvZGUYBS'
    'ABKAlCA+BBAlIKcmVnaW9uQ29kZRIuChBjb250ZW50X2xhbmd1YWdlGAYgASgJQgPgQQJSD2Nv'
    'bnRlbnRMYW5ndWFnZRIXCgRndGluGAcgASgJQgPgQQJSBGd0aW4SNgoFcHJpY2UYCCABKAsyGy'
    '5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZUID4EECUgVwcmljZRIfCghxdWFudGl0eRgJIAEo'
    'A0ID4EECUghxdWFudGl0eRI8CglzYWxlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQJSCHNhbGVUaW1lEiIKA3VpZBgLIAEoCUIL4EED4ozP1wgCCAFIAFIDdWlk'
    'iAEBEicKCmZlZWRfbGFiZWwYDCABKAlCA+BBAUgBUglmZWVkTGFiZWyIAQE6XupBWwoibWVyY2'
    'hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vTGZwU2FsZRIiYWNjb3VudHMve2FjY291bnR9L2xmcFNh'
    'bGVzL3tzYWxlfSoIbGZwU2FsZXMyB2xmcFNhbGVCBgoEX3VpZEINCgtfZmVlZF9sYWJlbA==');

@$core.Deprecated('Use insertLfpSaleRequestDescriptor instead')
const InsertLfpSaleRequest$json = {
  '1': 'InsertLfpSaleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'lfp_sale',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.lfp.v1beta.LfpSale',
      '8': {},
      '10': 'lfpSale'
    },
  ],
};

/// Descriptor for `InsertLfpSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertLfpSaleRequestDescriptor = $convert.base64Decode(
    'ChRJbnNlcnRMZnBTYWxlUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EkwKCG'
    'xmcF9zYWxlGAIgASgLMiwuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmxmcC52MWJldGEuTGZw'
    'U2FsZUID4EECUgdsZnBTYWxl');
