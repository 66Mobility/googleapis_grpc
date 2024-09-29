//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/accounts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listChildAccountsRequestDescriptor instead')
const ListChildAccountsRequest$json = {
  '1': 'ListChildAccountsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'label_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'labelId',
      '17': true
    },
    {
      '1': 'full_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'fullName',
      '17': true
    },
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_label_id'},
    {'1': '_full_name'},
  ],
};

/// Descriptor for `ListChildAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChildAccountsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q2hpbGRBY2NvdW50c1JlcXVlc3QSOgoGcGFyZW50GAEgASgJQiLgQQL6QRwKGmNzcy'
    '5nb29nbGVhcGlzLmNvbS9BY2NvdW50UgZwYXJlbnQSHgoIbGFiZWxfaWQYAiABKANIAFIHbGFi'
    'ZWxJZIgBARIgCglmdWxsX25hbWUYAyABKAlIAVIIZnVsbE5hbWWIAQESIAoJcGFnZV9zaXplGA'
    'QgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBSABKAlCA+BBAVIJcGFnZVRva2Vu'
    'QgsKCV9sYWJlbF9pZEIMCgpfZnVsbF9uYW1l');

@$core.Deprecated('Use listChildAccountsResponseDescriptor instead')
const ListChildAccountsResponse$json = {
  '1': 'ListChildAccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.css.v1.Account',
      '10': 'accounts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListChildAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChildAccountsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q2hpbGRBY2NvdW50c1Jlc3BvbnNlEjsKCGFjY291bnRzGAEgAygLMh8uZ29vZ2xlLn'
    'Nob3BwaW5nLmNzcy52MS5BY2NvdW50UghhY2NvdW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = {
  '1': 'GetAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'parent',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent'},
  ],
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBY2NvdW50UmVxdWVzdBI2CgRuYW1lGAEgASgJQiLgQQL6QRwKGmNzcy5nb29nbGVhcG'
    'lzLmNvbS9BY2NvdW50UgRuYW1lEj8KBnBhcmVudBgCIAEoCUIi4EEB+kEcChpjc3MuZ29vZ2xl'
    'YXBpcy5jb20vQWNjb3VudEgAUgZwYXJlbnSIAQFCCQoHX3BhcmVudA==');

@$core.Deprecated('Use updateAccountLabelsRequestDescriptor instead')
const UpdateAccountLabelsRequest$json = {
  '1': 'UpdateAccountLabelsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'label_ids', '3': 2, '4': 3, '5': 3, '10': 'labelIds'},
    {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'parent',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent'},
  ],
};

/// Descriptor for `UpdateAccountLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountLabelsRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVBY2NvdW50TGFiZWxzUmVxdWVzdBI2CgRuYW1lGAEgASgJQiLgQQL6QRwKGmNzcy'
    '5nb29nbGVhcGlzLmNvbS9BY2NvdW50UgRuYW1lEhsKCWxhYmVsX2lkcxgCIAMoA1IIbGFiZWxJ'
    'ZHMSPwoGcGFyZW50GAMgASgJQiLgQQH6QRwKGmNzcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50SA'
    'BSBnBhcmVudIgBAUIJCgdfcGFyZW50');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'full_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fullName'},
    {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'displayName',
      '17': true
    },
    {
      '1': 'homepage_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'homepageUri',
      '17': true
    },
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'parent', '17': true},
    {'1': 'label_ids', '3': 6, '4': 3, '5': 3, '10': 'labelIds'},
    {
      '1': 'automatic_label_ids',
      '3': 7,
      '4': 3,
      '5': 3,
      '10': 'automaticLabelIds'
    },
    {
      '1': 'account_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.css.v1.Account.AccountType',
      '8': {},
      '10': 'accountType'
    },
  ],
  '4': [Account_AccountType$json],
  '7': {},
  '8': [
    {'1': '_display_name'},
    {'1': '_homepage_uri'},
    {'1': '_parent'},
  ],
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_AccountType$json = {
  '1': 'AccountType',
  '2': [
    {'1': 'ACCOUNT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CSS_GROUP', '2': 1},
    {'1': 'CSS_DOMAIN', '2': 2},
    {'1': 'MC_PRIMARY_CSS_MCA', '2': 3},
    {'1': 'MC_CSS_MCA', '2': 4},
    {'1': 'MC_MARKETPLACE_MCA', '2': 5},
    {'1': 'MC_OTHER_MCA', '2': 6},
    {'1': 'MC_STANDALONE', '2': 7},
    {'1': 'MC_MCA_SUBACCOUNT', '2': 8},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhIKBG5hbWUYASABKAlSBG5hbWUSIwoJZnVsbF9uYW1lGAIgASgJQgbgQQPgQQ'
    'VSCGZ1bGxOYW1lEiYKDGRpc3BsYXlfbmFtZRgDIAEoCUgAUgtkaXNwbGF5TmFtZYgBARIuCgxo'
    'b21lcGFnZV91cmkYBCABKAlCBuBBA+BBBUgBUgtob21lcGFnZVVyaYgBARIbCgZwYXJlbnQYBS'
    'ABKAlIAlIGcGFyZW50iAEBEhsKCWxhYmVsX2lkcxgGIAMoA1IIbGFiZWxJZHMSLgoTYXV0b21h'
    'dGljX2xhYmVsX2lkcxgHIAMoA1IRYXV0b21hdGljTGFiZWxJZHMSUwoMYWNjb3VudF90eXBlGA'
    'ggASgOMisuZ29vZ2xlLnNob3BwaW5nLmNzcy52MS5BY2NvdW50LkFjY291bnRUeXBlQgPgQQNS'
    'C2FjY291bnRUeXBlIsYBCgtBY2NvdW50VHlwZRIcChhBQ0NPVU5UX1RZUEVfVU5TUEVDSUZJRU'
    'QQABINCglDU1NfR1JPVVAQARIOCgpDU1NfRE9NQUlOEAISFgoSTUNfUFJJTUFSWV9DU1NfTUNB'
    'EAMSDgoKTUNfQ1NTX01DQRAEEhYKEk1DX01BUktFVFBMQUNFX01DQRAFEhAKDE1DX09USEVSX0'
    '1DQRAGEhEKDU1DX1NUQU5EQUxPTkUQBxIVChFNQ19NQ0FfU1VCQUNDT1VOVBAIOkbqQUMKGmNz'
    'cy5nb29nbGVhcGlzLmNvbS9BY2NvdW50EhJhY2NvdW50cy97YWNjb3VudH0qCGFjY291bnRzMg'
    'dhY2NvdW50Qg8KDV9kaXNwbGF5X25hbWVCDwoNX2hvbWVwYWdlX3VyaUIJCgdfcGFyZW50');
