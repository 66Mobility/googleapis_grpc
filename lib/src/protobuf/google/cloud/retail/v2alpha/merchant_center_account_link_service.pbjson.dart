//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/merchant_center_account_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listMerchantCenterAccountLinksRequestDescriptor instead')
const ListMerchantCenterAccountLinksRequest$json = {
  '1': 'ListMerchantCenterAccountLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListMerchantCenterAccountLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMerchantCenterAccountLinksRequestDescriptor = $convert.base64Decode(
    'CiVMaXN0TWVyY2hhbnRDZW50ZXJBY2NvdW50TGlua3NSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCU'
    'Il4EEC+kEfCh1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IGcGFyZW50');

@$core.Deprecated('Use listMerchantCenterAccountLinksResponseDescriptor instead')
const ListMerchantCenterAccountLinksResponse$json = {
  '1': 'ListMerchantCenterAccountLinksResponse',
  '2': [
    {'1': 'merchant_center_account_links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.MerchantCenterAccountLink', '10': 'merchantCenterAccountLinks'},
  ],
};

/// Descriptor for `ListMerchantCenterAccountLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMerchantCenterAccountLinksResponseDescriptor = $convert.base64Decode(
    'CiZMaXN0TWVyY2hhbnRDZW50ZXJBY2NvdW50TGlua3NSZXNwb25zZRJ5Ch1tZXJjaGFudF9jZW'
    '50ZXJfYWNjb3VudF9saW5rcxgBIAMoCzI2Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5N'
    'ZXJjaGFudENlbnRlckFjY291bnRMaW5rUhptZXJjaGFudENlbnRlckFjY291bnRMaW5rcw==');

@$core.Deprecated('Use createMerchantCenterAccountLinkRequestDescriptor instead')
const CreateMerchantCenterAccountLinkRequest$json = {
  '1': 'CreateMerchantCenterAccountLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'merchant_center_account_link', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.MerchantCenterAccountLink', '8': {}, '10': 'merchantCenterAccountLink'},
  ],
};

/// Descriptor for `CreateMerchantCenterAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMerchantCenterAccountLinkRequestDescriptor = $convert.base64Decode(
    'CiZDcmVhdGVNZXJjaGFudENlbnRlckFjY291bnRMaW5rUmVxdWVzdBI9CgZwYXJlbnQYASABKA'
    'lCJeBBAvpBHwodcmV0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBJ8ChxtZXJj'
    'aGFudF9jZW50ZXJfYWNjb3VudF9saW5rGAIgASgLMjYuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mm'
    'FscGhhLk1lcmNoYW50Q2VudGVyQWNjb3VudExpbmtCA+BBAlIZbWVyY2hhbnRDZW50ZXJBY2Nv'
    'dW50TGluaw==');

@$core.Deprecated('Use deleteMerchantCenterAccountLinkRequestDescriptor instead')
const DeleteMerchantCenterAccountLinkRequest$json = {
  '1': 'DeleteMerchantCenterAccountLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMerchantCenterAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMerchantCenterAccountLinkRequestDescriptor = $convert.base64Decode(
    'CiZEZWxldGVNZXJjaGFudENlbnRlckFjY291bnRMaW5rUmVxdWVzdBJLCgRuYW1lGAEgASgJQj'
    'fgQQL6QTEKL3JldGFpbC5nb29nbGVhcGlzLmNvbS9NZXJjaGFudENlbnRlckFjY291bnRMaW5r'
    'UgRuYW1l');

