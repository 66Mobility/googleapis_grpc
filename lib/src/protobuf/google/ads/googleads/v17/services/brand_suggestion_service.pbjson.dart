//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/brand_suggestion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use suggestBrandsRequestDescriptor instead')
const SuggestBrandsRequest$json = {
  '1': 'SuggestBrandsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'brand_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'brandPrefix', '17': true},
    {'1': 'selected_brands', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'selectedBrands'},
  ],
  '8': [
    {'1': '_brand_prefix'},
  ],
};

/// Descriptor for `SuggestBrandsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestBrandsRequestDescriptor = $convert.base64Decode(
    'ChRTdWdnZXN0QnJhbmRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b2'
    '1lcklkEisKDGJyYW5kX3ByZWZpeBgCIAEoCUID4EECSABSC2JyYW5kUHJlZml4iAEBEiwKD3Nl'
    'bGVjdGVkX2JyYW5kcxgDIAMoCUID4EEBUg5zZWxlY3RlZEJyYW5kc0IPCg1fYnJhbmRfcHJlZm'
    'l4');

@$core.Deprecated('Use suggestBrandsResponseDescriptor instead')
const SuggestBrandsResponse$json = {
  '1': 'SuggestBrandsResponse',
  '2': [
    {'1': 'brands', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.BrandSuggestion', '10': 'brands'},
  ],
};

/// Descriptor for `SuggestBrandsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestBrandsResponseDescriptor = $convert.base64Decode(
    'ChVTdWdnZXN0QnJhbmRzUmVzcG9uc2USSgoGYnJhbmRzGAEgAygLMjIuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LnNlcnZpY2VzLkJyYW5kU3VnZ2VzdGlvblIGYnJhbmRz');

@$core.Deprecated('Use brandSuggestionDescriptor instead')
const BrandSuggestion$json = {
  '1': 'BrandSuggestion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'urls', '3': 3, '4': 3, '5': 9, '10': 'urls'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BrandStateEnum.BrandState', '10': 'state'},
  ],
};

/// Descriptor for `BrandSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandSuggestionDescriptor = $convert.base64Decode(
    'Cg9CcmFuZFN1Z2dlc3Rpb24SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEg'
    'oEdXJscxgDIAMoCVIEdXJscxJPCgVzdGF0ZRgEIAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5lbnVtcy5CcmFuZFN0YXRlRW51bS5CcmFuZFN0YXRlUgVzdGF0ZQ==');

