//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpstore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lfpStoreDescriptor instead')
const LfpStore$json = {
  '1': 'LfpStore',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_account', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'targetAccount'},
    {'1': 'store_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'storeCode'},
    {'1': 'store_address', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'storeAddress'},
    {'1': 'store_name', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'storeName', '17': true},
    {'1': 'phone_number', '3': 6, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'phoneNumber', '17': true},
    {'1': 'website_uri', '3': 7, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'websiteUri', '17': true},
    {'1': 'gcid_category', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'gcidCategory'},
    {'1': 'place_id', '3': 9, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'placeId', '17': true},
    {'1': 'matching_state', '3': 10, '4': 1, '5': 14, '6': '.google.shopping.merchant.lfp.v1beta.LfpStore.StoreMatchingState', '8': {}, '10': 'matchingState'},
    {'1': 'matching_state_hint', '3': 11, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'matchingStateHint', '17': true},
  ],
  '4': [LfpStore_StoreMatchingState$json],
  '7': {},
  '8': [
    {'1': '_store_name'},
    {'1': '_phone_number'},
    {'1': '_website_uri'},
    {'1': '_place_id'},
    {'1': '_matching_state_hint'},
  ],
};

@$core.Deprecated('Use lfpStoreDescriptor instead')
const LfpStore_StoreMatchingState$json = {
  '1': 'StoreMatchingState',
  '2': [
    {'1': 'STORE_MATCHING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'STORE_MATCHING_STATE_MATCHED', '2': 1},
    {'1': 'STORE_MATCHING_STATE_FAILED', '2': 2},
  ],
};

/// Descriptor for `LfpStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lfpStoreDescriptor = $convert.base64Decode(
    'CghMZnBTdG9yZRIaCgRuYW1lGAEgASgJQgbgQQPgQQhSBG5hbWUSKgoOdGFyZ2V0X2FjY291bn'
    'QYAiABKANCA+BBAlINdGFyZ2V0QWNjb3VudBIlCgpzdG9yZV9jb2RlGAMgASgJQgbgQQLgQQVS'
    'CXN0b3JlQ29kZRIoCg1zdG9yZV9hZGRyZXNzGAQgASgJQgPgQQJSDHN0b3JlQWRkcmVzcxInCg'
    'pzdG9yZV9uYW1lGAUgASgJQgPgQQFIAFIJc3RvcmVOYW1liAEBEisKDHBob25lX251bWJlchgG'
    'IAEoCUID4EEBSAFSC3Bob25lTnVtYmVyiAEBEikKC3dlYnNpdGVfdXJpGAcgASgJQgPgQQFIAl'
    'IKd2Vic2l0ZVVyaYgBARIoCg1nY2lkX2NhdGVnb3J5GAggAygJQgPgQQFSDGdjaWRDYXRlZ29y'
    'eRIjCghwbGFjZV9pZBgJIAEoCUID4EEBSANSB3BsYWNlSWSIAQESbwoObWF0Y2hpbmdfc3RhdG'
    'UYCiABKA4yQC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQubGZwLnYxYmV0YS5MZnBTdG9yZS5T'
    'dG9yZU1hdGNoaW5nU3RhdGVCBuBBAeBBA1INbWF0Y2hpbmdTdGF0ZRI7ChNtYXRjaGluZ19zdG'
    'F0ZV9oaW50GAsgASgJQgbgQQHgQQNIBFIRbWF0Y2hpbmdTdGF0ZUhpbnSIAQEifQoSU3RvcmVN'
    'YXRjaGluZ1N0YXRlEiQKIFNUT1JFX01BVENISU5HX1NUQVRFX1VOU1BFQ0lGSUVEEAASIAocU1'
    'RPUkVfTUFUQ0hJTkdfU1RBVEVfTUFUQ0hFRBABEh8KG1NUT1JFX01BVENISU5HX1NUQVRFX0ZB'
    'SUxFRBACOnrqQXcKI21lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL0xmcFN0b3JlEjthY2NvdW'
    '50cy97YWNjb3VudH0vbGZwU3RvcmVzL3t0YXJnZXRfbWVyY2hhbnR9fntzdG9yZV9jb2RlfSoJ'
    'bGZwU3RvcmVzMghsZnBTdG9yZUINCgtfc3RvcmVfbmFtZUIPCg1fcGhvbmVfbnVtYmVyQg4KDF'
    '93ZWJzaXRlX3VyaUILCglfcGxhY2VfaWRCFgoUX21hdGNoaW5nX3N0YXRlX2hpbnQ=');

@$core.Deprecated('Use getLfpStoreRequestDescriptor instead')
const GetLfpStoreRequest$json = {
  '1': 'GetLfpStoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLfpStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLfpStoreRequestDescriptor = $convert.base64Decode(
    'ChJHZXRMZnBTdG9yZVJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNtZXJjaGFudGFwaS'
    '5nb29nbGVhcGlzLmNvbS9MZnBTdG9yZVIEbmFtZQ==');

@$core.Deprecated('Use insertLfpStoreRequestDescriptor instead')
const InsertLfpStoreRequest$json = {
  '1': 'InsertLfpStoreRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'lfp_store', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.lfp.v1beta.LfpStore', '8': {}, '10': 'lfpStore'},
  ],
};

/// Descriptor for `InsertLfpStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertLfpStoreRequestDescriptor = $convert.base64Decode(
    'ChVJbnNlcnRMZnBTdG9yZVJlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI21lcmNoYW'
    '50YXBpLmdvb2dsZWFwaXMuY29tL0xmcFN0b3JlUgZwYXJlbnQSTwoJbGZwX3N0b3JlGAIgASgL'
    'Mi0uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmxmcC52MWJldGEuTGZwU3RvcmVCA+BBAlIIbG'
    'ZwU3RvcmU=');

@$core.Deprecated('Use deleteLfpStoreRequestDescriptor instead')
const DeleteLfpStoreRequest$json = {
  '1': 'DeleteLfpStoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteLfpStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLfpStoreRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVMZnBTdG9yZVJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNtZXJjaGFudG'
    'FwaS5nb29nbGVhcGlzLmNvbS9MZnBTdG9yZVIEbmFtZQ==');

@$core.Deprecated('Use listLfpStoresRequestDescriptor instead')
const ListLfpStoresRequest$json = {
  '1': 'ListLfpStoresRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'target_account', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'targetAccount'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLfpStoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLfpStoresRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TGZwU3RvcmVzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjbWVyY2hhbn'
    'RhcGkuZ29vZ2xlYXBpcy5jb20vTGZwU3RvcmVSBnBhcmVudBIqCg50YXJnZXRfYWNjb3VudBgC'
    'IAEoA0ID4EECUg10YXJnZXRBY2NvdW50EiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2'
    'l6ZRIiCgpwYWdlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listLfpStoresResponseDescriptor instead')
const ListLfpStoresResponse$json = {
  '1': 'ListLfpStoresResponse',
  '2': [
    {'1': 'lfp_stores', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.lfp.v1beta.LfpStore', '10': 'lfpStores'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLfpStoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLfpStoresResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TGZwU3RvcmVzUmVzcG9uc2USTAoKbGZwX3N0b3JlcxgBIAMoCzItLmdvb2dsZS5zaG'
    '9wcGluZy5tZXJjaGFudC5sZnAudjFiZXRhLkxmcFN0b3JlUglsZnBTdG9yZXMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

