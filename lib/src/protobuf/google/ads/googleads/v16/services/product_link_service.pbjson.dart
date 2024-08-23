//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/product_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createProductLinkRequestDescriptor instead')
const CreateProductLinkRequest$json = {
  '1': 'CreateProductLinkRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'product_link', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ProductLink', '8': {}, '10': 'productLink'},
  ],
};

/// Descriptor for `CreateProductLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductLinkRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVQcm9kdWN0TGlua1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3'
    'VzdG9tZXJJZBJXCgxwcm9kdWN0X2xpbmsYAiABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTYucmVzb3VyY2VzLlByb2R1Y3RMaW5rQgPgQQJSC3Byb2R1Y3RMaW5r');

@$core.Deprecated('Use createProductLinkResponseDescriptor instead')
const CreateProductLinkResponse$json = {
  '1': 'CreateProductLinkResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `CreateProductLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductLinkResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9kdWN0TGlua1Jlc3BvbnNlEk4KDXJlc291cmNlX25hbWUYASABKAlCKfpBJg'
    'okZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RMaW5rUgxyZXNvdXJjZU5hbWU=');

@$core.Deprecated('Use removeProductLinkRequestDescriptor instead')
const RemoveProductLinkRequest$json = {
  '1': 'RemoveProductLinkRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `RemoveProductLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProductLinkRequestDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVQcm9kdWN0TGlua1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3'
    'VzdG9tZXJJZBJRCg1yZXNvdXJjZV9uYW1lGAIgASgJQizgQQL6QSYKJGdvb2dsZWFkcy5nb29n'
    'bGVhcGlzLmNvbS9Qcm9kdWN0TGlua1IMcmVzb3VyY2VOYW1lEiMKDXZhbGlkYXRlX29ubHkYAy'
    'ABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use removeProductLinkResponseDescriptor instead')
const RemoveProductLinkResponse$json = {
  '1': 'RemoveProductLinkResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `RemoveProductLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProductLinkResponseDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVQcm9kdWN0TGlua1Jlc3BvbnNlEk4KDXJlc291cmNlX25hbWUYASABKAlCKfpBJg'
    'okZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RMaW5rUgxyZXNvdXJjZU5hbWU=');

