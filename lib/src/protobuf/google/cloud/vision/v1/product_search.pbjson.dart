//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search.proto
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
    {'1': 'bounding_poly', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'product_set', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'productSet'},
    {'1': 'product_categories', '3': 7, '4': 3, '5': 9, '10': 'productCategories'},
    {'1': 'filter', '3': 8, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ProductSearchParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSearchParamsDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0U2VhcmNoUGFyYW1zEkkKDWJvdW5kaW5nX3BvbHkYCSABKAsyJC5nb29nbGUuY2'
    'xvdWQudmlzaW9uLnYxLkJvdW5kaW5nUG9seVIMYm91bmRpbmdQb2x5EkYKC3Byb2R1Y3Rfc2V0'
    'GAYgASgJQiX6QSIKIHZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0Ugpwcm9kdWN0U2'
    'V0Ei0KEnByb2R1Y3RfY2F0ZWdvcmllcxgHIAMoCVIRcHJvZHVjdENhdGVnb3JpZXMSFgoGZmls'
    'dGVyGAggASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults$json = {
  '1': 'ProductSearchResults',
  '2': [
    {'1': 'index_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'indexTime'},
    {'1': 'results', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.ProductSearchResults.Result', '10': 'results'},
    {'1': 'product_grouped_results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.ProductSearchResults.GroupedResult', '10': 'productGroupedResults'},
  ],
  '3': [ProductSearchResults_Result$json, ProductSearchResults_ObjectAnnotation$json, ProductSearchResults_GroupedResult$json],
};

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.Product', '10': 'product'},
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
    {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.ProductSearchResults.Result', '10': 'results'},
    {'1': 'object_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.ProductSearchResults.ObjectAnnotation', '10': 'objectAnnotations'},
  ],
};

/// Descriptor for `ProductSearchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSearchResultsDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0U2VhcmNoUmVzdWx0cxI5CgppbmRleF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJaW5kZXhUaW1lEk0KB3Jlc3VsdHMYBSADKAsyMy5nb29nbGUuY2xv'
    'dWQudmlzaW9uLnYxLlByb2R1Y3RTZWFyY2hSZXN1bHRzLlJlc3VsdFIHcmVzdWx0cxJyChdwcm'
    '9kdWN0X2dyb3VwZWRfcmVzdWx0cxgGIAMoCzI6Lmdvb2dsZS5jbG91ZC52aXNpb24udjEuUHJv'
    'ZHVjdFNlYXJjaFJlc3VsdHMuR3JvdXBlZFJlc3VsdFIVcHJvZHVjdEdyb3VwZWRSZXN1bHRzGm'
    '8KBlJlc3VsdBI5Cgdwcm9kdWN0GAEgASgLMh8uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Qcm9k'
    'dWN0Ugdwcm9kdWN0EhQKBXNjb3JlGAIgASgCUgVzY29yZRIUCgVpbWFnZRgDIAEoCVIFaW1hZ2'
    'UacwoQT2JqZWN0QW5ub3RhdGlvbhIQCgNtaWQYASABKAlSA21pZBIjCg1sYW5ndWFnZV9jb2Rl'
    'GAIgASgJUgxsYW5ndWFnZUNvZGUSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVzY29yZRgEIAEoAl'
    'IFc2NvcmUalwIKDUdyb3VwZWRSZXN1bHQSSQoNYm91bmRpbmdfcG9seRgBIAEoCzIkLmdvb2ds'
    'ZS5jbG91ZC52aXNpb24udjEuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHkSTQoHcmVzdWx0cx'
    'gCIAMoCzIzLmdvb2dsZS5jbG91ZC52aXNpb24udjEuUHJvZHVjdFNlYXJjaFJlc3VsdHMuUmVz'
    'dWx0UgdyZXN1bHRzEmwKEm9iamVjdF9hbm5vdGF0aW9ucxgDIAMoCzI9Lmdvb2dsZS5jbG91ZC'
    '52aXNpb24udjEuUHJvZHVjdFNlYXJjaFJlc3VsdHMuT2JqZWN0QW5ub3RhdGlvblIRb2JqZWN0'
    'QW5ub3RhdGlvbnM=');

