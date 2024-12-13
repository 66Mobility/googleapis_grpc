//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/merchantreviews.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMerchantReviewRequestDescriptor instead')
const GetMerchantReviewRequest$json = {
  '1': 'GetMerchantReviewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMerchantReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMerchantReviewRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRNZXJjaGFudFJldmlld1JlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiltZXJjaG'
        'FudGFwaS5nb29nbGVhcGlzLmNvbS9NZXJjaGFudFJldmlld1IEbmFtZQ==');

@$core.Deprecated('Use deleteMerchantReviewRequestDescriptor instead')
const DeleteMerchantReviewRequest$json = {
  '1': 'DeleteMerchantReviewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMerchantReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMerchantReviewRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVNZXJjaGFudFJldmlld1JlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiltZX'
        'JjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9NZXJjaGFudFJldmlld1IEbmFtZQ==');

@$core.Deprecated('Use listMerchantReviewsRequestDescriptor instead')
const ListMerchantReviewsRequest$json = {
  '1': 'ListMerchantReviewsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMerchantReviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMerchantReviewsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TWVyY2hhbnRSZXZpZXdzUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKxIpbW'
    'VyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vTWVyY2hhbnRSZXZpZXdSBnBhcmVudBIgCglwYWdl'
    'X3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use insertMerchantReviewRequestDescriptor instead')
const InsertMerchantReviewRequest$json = {
  '1': 'InsertMerchantReviewRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'merchant_review',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reviews.v1beta.MerchantReview',
      '8': {},
      '10': 'merchantReview'
    },
    {'1': 'data_source', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
  ],
};

/// Descriptor for `InsertMerchantReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertMerchantReviewRequestDescriptor = $convert.base64Decode(
    'ChtJbnNlcnRNZXJjaGFudFJldmlld1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcm'
    'VudBJlCg9tZXJjaGFudF9yZXZpZXcYAiABKAsyNy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQu'
    'cmV2aWV3cy52MWJldGEuTWVyY2hhbnRSZXZpZXdCA+BBAlIObWVyY2hhbnRSZXZpZXcSJAoLZG'
    'F0YV9zb3VyY2UYAyABKAlCA+BBAlIKZGF0YVNvdXJjZQ==');

@$core.Deprecated('Use listMerchantReviewsResponseDescriptor instead')
const ListMerchantReviewsResponse$json = {
  '1': 'ListMerchantReviewsResponse',
  '2': [
    {
      '1': 'merchant_reviews',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.reviews.v1beta.MerchantReview',
      '10': 'merchantReviews'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMerchantReviewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMerchantReviewsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TWVyY2hhbnRSZXZpZXdzUmVzcG9uc2USYgoQbWVyY2hhbnRfcmV2aWV3cxgBIAMoCz'
    'I3Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXZpZXdzLnYxYmV0YS5NZXJjaGFudFJldmll'
    'd1IPbWVyY2hhbnRSZXZpZXdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2'
    'tlbg==');

@$core.Deprecated('Use merchantReviewDescriptor instead')
const MerchantReview$json = {
  '1': 'MerchantReview',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'merchant_review_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'merchantReviewId'
    },
    {
      '1': 'attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reviews.v1beta.MerchantReviewAttributes',
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
      '1': 'merchant_review_status',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reviews.v1beta.MerchantReviewStatus',
      '8': {},
      '10': 'merchantReviewStatus'
    },
  ],
  '7': {},
};

/// Descriptor for `MerchantReview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantReviewDescriptor = $convert.base64Decode(
    'Cg5NZXJjaGFudFJldmlldxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSMQoSbWVyY2hhbnRfcm'
    'V2aWV3X2lkGAIgASgJQgPgQQJSEG1lcmNoYW50UmV2aWV3SWQSZgoKYXR0cmlidXRlcxgDIAEo'
    'CzJBLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXZpZXdzLnYxYmV0YS5NZXJjaGFudFJldm'
    'lld0F0dHJpYnV0ZXNCA+BBAVIKYXR0cmlidXRlcxJXChFjdXN0b21fYXR0cmlidXRlcxgEIAMo'
    'CzIlLmdvb2dsZS5zaG9wcGluZy50eXBlLkN1c3RvbUF0dHJpYnV0ZUID4EECUhBjdXN0b21BdH'
    'RyaWJ1dGVzEiQKC2RhdGFfc291cmNlGAUgASgJQgPgQQNSCmRhdGFTb3VyY2USeAoWbWVyY2hh'
    'bnRfcmV2aWV3X3N0YXR1cxgGIAEoCzI9Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXZpZX'
    'dzLnYxYmV0YS5NZXJjaGFudFJldmlld1N0YXR1c0ID4EEDUhRtZXJjaGFudFJldmlld1N0YXR1'
    'czp66kF3CiltZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9NZXJjaGFudFJldmlldxIpYWNjb3'
    'VudHMve2FjY291bnR9L21lcmNoYW50UmV2aWV3cy97bmFtZX0qD21lcmNoYW50UmV2aWV3czIO'
    'bWVyY2hhbnRSZXZpZXc=');
