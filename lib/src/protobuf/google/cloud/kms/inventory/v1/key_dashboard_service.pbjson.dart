//
//  Generated code. Do not modify.
//  source: google/cloud/kms/inventory/v1/key_dashboard_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listCryptoKeysRequestDescriptor instead')
const ListCryptoKeysRequest$json = {
  '1': 'ListCryptoKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCryptoKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeysRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q3J5cHRvS2V5c1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use listCryptoKeysResponseDescriptor instead')
const ListCryptoKeysResponse$json = {
  '1': 'ListCryptoKeysResponse',
  '2': [
    {'1': 'crypto_keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.CryptoKey', '10': 'cryptoKeys'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCryptoKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeysResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q3J5cHRvS2V5c1Jlc3BvbnNlEj8KC2NyeXB0b19rZXlzGAEgAygLMh4uZ29vZ2xlLm'
    'Nsb3VkLmttcy52MS5DcnlwdG9LZXlSCmNyeXB0b0tleXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

