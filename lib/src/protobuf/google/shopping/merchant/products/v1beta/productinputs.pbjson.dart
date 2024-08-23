//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/products/v1beta/productinputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productInputDescriptor instead')
const ProductInput$json = {
  '1': 'ProductInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'product', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'product'},
    {'1': 'channel', '3': 3, '4': 1, '5': 14, '6': '.google.shopping.type.Channel.ChannelEnum', '8': {}, '10': 'channel'},
    {'1': 'offer_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'offerId'},
    {'1': 'content_language', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'contentLanguage'},
    {'1': 'feed_label', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'version_number', '3': 7, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'versionNumber', '17': true},
    {'1': 'attributes', '3': 8, '4': 1, '5': 11, '6': '.google.shopping.merchant.products.v1beta.Attributes', '8': {}, '10': 'attributes'},
    {'1': 'custom_attributes', '3': 9, '4': 3, '5': 11, '6': '.google.shopping.type.CustomAttribute', '8': {}, '10': 'customAttributes'},
  ],
  '7': {},
  '8': [
    {'1': '_version_number'},
  ],
};

/// Descriptor for `ProductInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInputDescriptor = $convert.base64Decode(
    'CgxQcm9kdWN0SW5wdXQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEh0KB3Byb2R1Y3QYAiABKA'
    'lCA+BBA1IHcHJvZHVjdBJLCgdjaGFubmVsGAMgASgOMikuZ29vZ2xlLnNob3BwaW5nLnR5cGUu'
    'Q2hhbm5lbC5DaGFubmVsRW51bUIG4EEC4EEFUgdjaGFubmVsEiEKCG9mZmVyX2lkGAQgASgJQg'
    'bgQQLgQQVSB29mZmVySWQSMQoQY29udGVudF9sYW5ndWFnZRgFIAEoCUIG4EEC4EEFUg9jb250'
    'ZW50TGFuZ3VhZ2USJQoKZmVlZF9sYWJlbBgGIAEoCUIG4EEC4EEFUglmZWVkTGFiZWwSLwoOdm'
    'Vyc2lvbl9udW1iZXIYByABKANCA+BBAUgAUg12ZXJzaW9uTnVtYmVyiAEBElkKCmF0dHJpYnV0'
    'ZXMYCCABKAsyNC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLkF0dH'
    'JpYnV0ZXNCA+BBAVIKYXR0cmlidXRlcxJXChFjdXN0b21fYXR0cmlidXRlcxgJIAMoCzIlLmdv'
    'b2dsZS5zaG9wcGluZy50eXBlLkN1c3RvbUF0dHJpYnV0ZUID4EEBUhBjdXN0b21BdHRyaWJ1dG'
    'VzOnrqQXcKJ21lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RJbnB1dBIvYWNjb3Vu'
    'dHMve2FjY291bnR9L3Byb2R1Y3RJbnB1dHMve3Byb2R1Y3RpbnB1dH0qDXByb2R1Y3RJbnB1dH'
    'MyDHByb2R1Y3RJbnB1dEIRCg9fdmVyc2lvbl9udW1iZXI=');

@$core.Deprecated('Use insertProductInputRequestDescriptor instead')
const InsertProductInputRequest$json = {
  '1': 'InsertProductInputRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'product_input', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.products.v1beta.ProductInput', '8': {}, '10': 'productInput'},
    {'1': 'data_source', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
  ],
};

/// Descriptor for `InsertProductInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertProductInputRequestDescriptor = $convert.base64Decode(
    'ChlJbnNlcnRQcm9kdWN0SW5wdXRSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJtZX'
    'JjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgZwYXJlbnQSYAoNcHJvZHVjdF9pbnB1'
    'dBgCIAEoCzI2Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuUHJvZH'
    'VjdElucHV0QgPgQQJSDHByb2R1Y3RJbnB1dBIkCgtkYXRhX3NvdXJjZRgDIAEoCUID4EECUgpk'
    'YXRhU291cmNl');

@$core.Deprecated('Use deleteProductInputRequestDescriptor instead')
const DeleteProductInputRequest$json = {
  '1': 'DeleteProductInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_source', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
  ],
};

/// Descriptor for `DeleteProductInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductInputRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVQcm9kdWN0SW5wdXRSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonbWVyY2'
    'hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdElucHV0UgRuYW1lEiQKC2RhdGFfc291cmNl'
    'GAIgASgJQgPgQQJSCmRhdGFTb3VyY2U=');

