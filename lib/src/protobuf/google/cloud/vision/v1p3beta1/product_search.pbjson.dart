//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productSearchParamsDescriptor instead')
const ProductSearchParams$json = {
  '1': 'ProductSearchParams',
  '2': [
    {'1': 'bounding_poly', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'product_set', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'productSet'},
    {'1': 'product_categories', '3': 7, '4': 3, '5': 9, '10': 'productCategories'},
    {'1': 'filter', '3': 8, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ProductSearchParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSearchParamsDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0U2VhcmNoUGFyYW1zElAKDWJvdW5kaW5nX3BvbHkYCSABKAsyKy5nb29nbGUuY2'
    'xvdWQudmlzaW9uLnYxcDNiZXRhMS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJGCgtwcm9k'
    'dWN0X3NldBgGIAEoCUIl+kEiCiB2aXNpb24uZ29vZ2xlYXBpcy5jb20vUHJvZHVjdFNldFIKcH'
    'JvZHVjdFNldBItChJwcm9kdWN0X2NhdGVnb3JpZXMYByADKAlSEXByb2R1Y3RDYXRlZ29yaWVz'
    'EhYKBmZpbHRlchgIIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults$json = {
  '1': 'ProductSearchResults',
  '2': [
    {'1': 'index_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'indexTime'},
    {'1': 'results', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ProductSearchResults.Result', '10': 'results'},
    {'1': 'product_grouped_results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ProductSearchResults.GroupedResult', '10': 'productGroupedResults'},
  ],
  '3': [ProductSearchResults_Result$json, ProductSearchResults_ObjectAnnotation$json, ProductSearchResults_GroupedResult$json],
};

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.Product', '10': 'product'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
  ],
};

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults_ObjectAnnotation$json = {
  '1': 'ObjectAnnotation',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
  ],
};

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults_GroupedResult$json = {
  '1': 'GroupedResult',
  '2': [
    {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ProductSearchResults.Result', '10': 'results'},
    {'1': 'object_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ProductSearchResults.ObjectAnnotation', '10': 'objectAnnotations'},
  ],
};

/// Descriptor for `ProductSearchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSearchResultsDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0U2VhcmNoUmVzdWx0cxI5CgppbmRleF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJaW5kZXhUaW1lElQKB3Jlc3VsdHMYBSADKAsyOi5nb29nbGUuY2xv'
    'dWQudmlzaW9uLnYxcDNiZXRhMS5Qcm9kdWN0U2VhcmNoUmVzdWx0cy5SZXN1bHRSB3Jlc3VsdH'
    'MSeQoXcHJvZHVjdF9ncm91cGVkX3Jlc3VsdHMYBiADKAsyQS5nb29nbGUuY2xvdWQudmlzaW9u'
    'LnYxcDNiZXRhMS5Qcm9kdWN0U2VhcmNoUmVzdWx0cy5Hcm91cGVkUmVzdWx0UhVwcm9kdWN0R3'
    'JvdXBlZFJlc3VsdHMadgoGUmVzdWx0EkAKB3Byb2R1Y3QYASABKAsyJi5nb29nbGUuY2xvdWQu'
    'dmlzaW9uLnYxcDNiZXRhMS5Qcm9kdWN0Ugdwcm9kdWN0EhQKBXNjb3JlGAIgASgCUgVzY29yZR'
    'IUCgVpbWFnZRgDIAEoCVIFaW1hZ2UacwoQT2JqZWN0QW5ub3RhdGlvbhIQCgNtaWQYASABKAlS'
    'A21pZBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGUSEgoEbmFtZRgDIAEoCV'
    'IEbmFtZRIUCgVzY29yZRgEIAEoAlIFc2NvcmUarAIKDUdyb3VwZWRSZXN1bHQSUAoNYm91bmRp'
    'bmdfcG9seRgBIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFwM2JldGExLkJvdW5kaW5nUG'
    '9seVIMYm91bmRpbmdQb2x5ElQKB3Jlc3VsdHMYAiADKAsyOi5nb29nbGUuY2xvdWQudmlzaW9u'
    'LnYxcDNiZXRhMS5Qcm9kdWN0U2VhcmNoUmVzdWx0cy5SZXN1bHRSB3Jlc3VsdHMScwoSb2JqZW'
    'N0X2Fubm90YXRpb25zGAMgAygLMkQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAzYmV0YTEuUHJv'
    'ZHVjdFNlYXJjaFJlc3VsdHMuT2JqZWN0QW5ub3RhdGlvblIRb2JqZWN0QW5ub3RhdGlvbnM=');

