//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/account_tax.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountTaxDescriptor instead')
const AccountTax$json = {
  '1': 'AccountTax',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'account', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'account'},
    {'1': 'tax_rules', '3': 3, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.TaxRule', '10': 'taxRules'},
  ],
  '7': {},
};

/// Descriptor for `AccountTax`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountTaxDescriptor = $convert.base64Decode(
    'CgpBY2NvdW50VGF4EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIdCgdhY2NvdW50GAIgASgDQg'
    'PgQQNSB2FjY291bnQSTgoJdGF4X3J1bGVzGAMgAygLMjEuZ29vZ2xlLnNob3BwaW5nLm1lcmNo'
    'YW50LmFjY291bnRzLnYxYmV0YS5UYXhSdWxlUgh0YXhSdWxlczpp6kFmCiVtZXJjaGFudGFwaS'
    '5nb29nbGVhcGlzLmNvbS9BY2NvdW50VGF4EiNhY2NvdW50cy97YWNjb3VudH0vYWNjb3VudHRh'
    'eC97dGF4fSoMYWNjb3VudFRheGVzMgphY2NvdW50VGF4');

@$core.Deprecated('Use getAccountTaxRequestDescriptor instead')
const GetAccountTaxRequest$json = {
  '1': 'GetAccountTaxRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAccountTaxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountTaxRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBY2NvdW50VGF4UmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJW1lcmNoYW50YX'
    'BpLmdvb2dsZWFwaXMuY29tL0FjY291bnRUYXhSBG5hbWU=');

@$core.Deprecated('Use updateAccountTaxRequestDescriptor instead')
const UpdateAccountTaxRequest$json = {
  '1': 'UpdateAccountTaxRequest',
  '2': [
    {'1': 'account_tax', '3': 1, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.AccountTax', '8': {}, '10': 'accountTax'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAccountTaxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountTaxRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBY2NvdW50VGF4UmVxdWVzdBJaCgthY2NvdW50X3RheBgBIAEoCzI0Lmdvb2dsZS'
    '5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuQWNjb3VudFRheEID4EECUgphY2Nv'
    'dW50VGF4EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1'
    'IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use listAccountTaxRequestDescriptor instead')
const ListAccountTaxRequest$json = {
  '1': 'ListAccountTaxRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAccountTaxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountTaxRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QWNjb3VudFRheFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJW1lcmNoYW'
    '50YXBpLmdvb2dsZWFwaXMuY29tL0FjY291bnRUYXhSBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAccountTaxResponseDescriptor instead')
const ListAccountTaxResponse$json = {
  '1': 'ListAccountTaxResponse',
  '2': [
    {'1': 'account_taxes', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.AccountTax', '10': 'accountTaxes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountTaxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountTaxResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QWNjb3VudFRheFJlc3BvbnNlElkKDWFjY291bnRfdGF4ZXMYASADKAsyNC5nb29nbG'
    'Uuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLkFjY291bnRUYXhSDGFjY291bnRU'
    'YXhlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

