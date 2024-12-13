//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/productreviews.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getProductReviewRequestDescriptor instead')
const GetProductReviewRequest$json = {
  '1': 'GetProductReviewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProductReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductReviewRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRQcm9kdWN0UmV2aWV3UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKG1lcmNoYW'
        '50YXBpLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RSZXZpZXdSBG5hbWU=');

@$core.Deprecated('Use deleteProductReviewRequestDescriptor instead')
const DeleteProductReviewRequest$json = {
  '1': 'DeleteProductReviewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProductReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductReviewRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVQcm9kdWN0UmV2aWV3UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKG1lcm'
        'NoYW50YXBpLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RSZXZpZXdSBG5hbWU=');

@$core.Deprecated('Use listProductReviewsRequestDescriptor instead')
const ListProductReviewsRequest$json = {
  '1': 'ListProductReviewsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProductReviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductReviewsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UHJvZHVjdFJldmlld3NSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihtZX'
    'JjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UmV2aWV3UgZwYXJlbnQSIAoJcGFnZV9z'
    'aXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZV'
    'Rva2Vu');

@$core.Deprecated('Use insertProductReviewRequestDescriptor instead')
const InsertProductReviewRequest$json = {
  '1': 'InsertProductReviewRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'product_review',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reviews.v1beta.ProductReview',
      '8': {},
      '10': 'productReview'
    },
    {'1': 'data_source', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
  ],
};

/// Descriptor for `InsertProductReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertProductReviewRequestDescriptor = $convert.base64Decode(
    'ChpJbnNlcnRQcm9kdWN0UmV2aWV3UmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW'
    '50EmIKDnByb2R1Y3RfcmV2aWV3GAIgASgLMjYuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJl'
    'dmlld3MudjFiZXRhLlByb2R1Y3RSZXZpZXdCA+BBAlINcHJvZHVjdFJldmlldxIkCgtkYXRhX3'
    'NvdXJjZRgDIAEoCUID4EECUgpkYXRhU291cmNl');

@$core.Deprecated('Use listProductReviewsResponseDescriptor instead')
const ListProductReviewsResponse$json = {
  '1': 'ListProductReviewsResponse',
  '2': [
    {
      '1': 'product_reviews',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.reviews.v1beta.ProductReview',
      '10': 'productReviews'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProductReviewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductReviewsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UHJvZHVjdFJldmlld3NSZXNwb25zZRJfCg9wcm9kdWN0X3Jldmlld3MYASADKAsyNi'
    '5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmV2aWV3cy52MWJldGEuUHJvZHVjdFJldmlld1IO'
    'cHJvZHVjdFJldmlld3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use productReviewDescriptor instead')
const ProductReview$json = {
  '1': 'ProductReview',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'product_review_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'productReviewId'
    },
    {
      '1': 'attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reviews.v1beta.ProductReviewAttributes',
      '8': {},
      '10': 'attributes'
    },
    {
      '1': 'custom_attributes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.type.CustomAttribute',
      '8': {},
      '10': 'customAttributes'
    },
    {'1': 'data_source', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
    {
      '1': 'product_review_status',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reviews.v1beta.ProductReviewStatus',
      '8': {},
      '10': 'productReviewStatus'
    },
  ],
  '7': {},
};

/// Descriptor for `ProductReview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productReviewDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0UmV2aWV3EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIvChFwcm9kdWN0X3Jldm'
    'lld19pZBgCIAEoCUID4EECUg9wcm9kdWN0UmV2aWV3SWQSZQoKYXR0cmlidXRlcxgDIAEoCzJA'
    'Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXZpZXdzLnYxYmV0YS5Qcm9kdWN0UmV2aWV3QX'
    'R0cmlidXRlc0ID4EEBUgphdHRyaWJ1dGVzElcKEWN1c3RvbV9hdHRyaWJ1dGVzGAQgAygLMiUu'
    'Z29vZ2xlLnNob3BwaW5nLnR5cGUuQ3VzdG9tQXR0cmlidXRlQgPgQQFSEGN1c3RvbUF0dHJpYn'
    'V0ZXMSJAoLZGF0YV9zb3VyY2UYBSABKAlCA+BBA1IKZGF0YVNvdXJjZRJ1ChVwcm9kdWN0X3Jl'
    'dmlld19zdGF0dXMYBiABKAsyPC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmV2aWV3cy52MW'
    'JldGEuUHJvZHVjdFJldmlld1N0YXR1c0ID4EEDUhNwcm9kdWN0UmV2aWV3U3RhdHVzOn/qQXwK'
    'KG1lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RSZXZpZXcSMWFjY291bnRzL3thY2'
    'NvdW50fS9wcm9kdWN0UmV2aWV3cy97cHJvZHVjdHJldmlld30qDnByb2R1Y3RSZXZpZXdzMg1w'
    'cm9kdWN0UmV2aWV3');
