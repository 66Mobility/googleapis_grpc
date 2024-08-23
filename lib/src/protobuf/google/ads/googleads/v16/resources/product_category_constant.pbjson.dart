//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/product_category_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productCategoryConstantDescriptor instead')
const ProductCategoryConstant$json = {
  '1': 'ProductCategoryConstant',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'categoryId'},
    {'1': 'product_category_constant_parent', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'productCategoryConstantParent', '17': true},
    {'1': 'level', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ProductCategoryLevelEnum.ProductCategoryLevel', '8': {}, '10': 'level'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ProductCategoryStateEnum.ProductCategoryState', '8': {}, '10': 'state'},
    {'1': 'localizations', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.ProductCategoryConstant.ProductCategoryLocalization', '8': {}, '10': 'localizations'},
  ],
  '3': [ProductCategoryConstant_ProductCategoryLocalization$json],
  '7': {},
  '8': [
    {'1': '_product_category_constant_parent'},
  ],
};

@$core.Deprecated('Use productCategoryConstantDescriptor instead')
const ProductCategoryConstant_ProductCategoryLocalization$json = {
  '1': 'ProductCategoryLocalization',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `ProductCategoryConstant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCategoryConstantDescriptor = $convert.base64Decode(
    'ChdQcm9kdWN0Q2F0ZWdvcnlDb25zdGFudBJdCg1yZXNvdXJjZV9uYW1lGAEgASgJQjjgQQP6QT'
    'IKMGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0Q2F0ZWdvcnlDb25zdGFudFIMcmVz'
    'b3VyY2VOYW1lEiQKC2NhdGVnb3J5X2lkGAIgASgDQgPgQQNSCmNhdGVnb3J5SWQShgEKIHByb2'
    'R1Y3RfY2F0ZWdvcnlfY29uc3RhbnRfcGFyZW50GAMgASgJQjjgQQP6QTIKMGdvb2dsZWFkcy5n'
    'b29nbGVhcGlzLmNvbS9Qcm9kdWN0Q2F0ZWdvcnlDb25zdGFudEgAUh1wcm9kdWN0Q2F0ZWdvcn'
    'lDb25zdGFudFBhcmVudIgBARJoCgVsZXZlbBgEIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5lbnVtcy5Qcm9kdWN0Q2F0ZWdvcnlMZXZlbEVudW0uUHJvZHVjdENhdGVnb3J5TGV2ZW'
    'xCA+BBA1IFbGV2ZWwSaAoFc3RhdGUYBSABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'ZW51bXMuUHJvZHVjdENhdGVnb3J5U3RhdGVFbnVtLlByb2R1Y3RDYXRlZ29yeVN0YXRlQgPgQQ'
    'NSBXN0YXRlEoIBCg1sb2NhbGl6YXRpb25zGAYgAygLMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE2LnJlc291cmNlcy5Qcm9kdWN0Q2F0ZWdvcnlDb25zdGFudC5Qcm9kdWN0Q2F0ZWdvcnlMb2'
    'NhbGl6YXRpb25CA+BBA1INbG9jYWxpemF0aW9ucxqIAQobUHJvZHVjdENhdGVnb3J5TG9jYWxp'
    'emF0aW9uEiQKC3JlZ2lvbl9jb2RlGAEgASgJQgPgQQNSCnJlZ2lvbkNvZGUSKAoNbGFuZ3VhZ2'
    'VfY29kZRgCIAEoCUID4EEDUgxsYW5ndWFnZUNvZGUSGQoFdmFsdWUYAyABKAlCA+BBA1IFdmFs'
    'dWU6mQHqQZUBCjBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdENhdGVnb3J5Q29uc3'
    'RhbnQSLnByb2R1Y3RDYXRlZ29yeUNvbnN0YW50cy97bGV2ZWx9fntjYXRlZ29yeV9pZH0qGHBy'
    'b2R1Y3RDYXRlZ29yeUNvbnN0YW50czIXcHJvZHVjdENhdGVnb3J5Q29uc3RhbnRCIwohX3Byb2'
    'R1Y3RfY2F0ZWdvcnlfY29uc3RhbnRfcGFyZW50');

