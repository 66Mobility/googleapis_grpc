//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/promotions/v1beta/promotions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use promotionDescriptor instead')
const Promotion$json = {
  '1': 'Promotion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'promotion_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'promotionId'},
    {'1': 'content_language', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'contentLanguage'},
    {'1': 'target_country', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'targetCountry'},
    {'1': 'redemption_channel', '3': 5, '4': 3, '5': 14, '6': '.google.shopping.merchant.promotions.v1beta.RedemptionChannel', '8': {}, '10': 'redemptionChannel'},
    {'1': 'data_source', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
    {'1': 'attributes', '3': 7, '4': 1, '5': 11, '6': '.google.shopping.merchant.promotions.v1beta.Attributes', '8': {}, '10': 'attributes'},
    {'1': 'custom_attributes', '3': 8, '4': 3, '5': 11, '6': '.google.shopping.type.CustomAttribute', '8': {}, '10': 'customAttributes'},
    {'1': 'promotion_status', '3': 9, '4': 1, '5': 11, '6': '.google.shopping.merchant.promotions.v1beta.PromotionStatus', '8': {}, '10': 'promotionStatus'},
    {'1': 'version_number', '3': 10, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'versionNumber', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_version_number'},
  ],
};

/// Descriptor for `Promotion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionDescriptor = $convert.base64Decode(
    'CglQcm9tb3Rpb24SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDHByb21vdGlvbl9pZBgCIA'
    'EoCUID4EECUgtwcm9tb3Rpb25JZBIuChBjb250ZW50X2xhbmd1YWdlGAMgASgJQgPgQQJSD2Nv'
    'bnRlbnRMYW5ndWFnZRIqCg50YXJnZXRfY291bnRyeRgEIAEoCUID4EECUg10YXJnZXRDb3VudH'
    'J5EnEKEnJlZGVtcHRpb25fY2hhbm5lbBgFIAMoDjI9Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFu'
    'dC5wcm9tb3Rpb25zLnYxYmV0YS5SZWRlbXB0aW9uQ2hhbm5lbEID4EECUhFyZWRlbXB0aW9uQ2'
    'hhbm5lbBIkCgtkYXRhX3NvdXJjZRgGIAEoCUID4EEDUgpkYXRhU291cmNlElsKCmF0dHJpYnV0'
    'ZXMYByABKAsyNi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvbW90aW9ucy52MWJldGEuQX'
    'R0cmlidXRlc0ID4EEBUgphdHRyaWJ1dGVzElcKEWN1c3RvbV9hdHRyaWJ1dGVzGAggAygLMiUu'
    'Z29vZ2xlLnNob3BwaW5nLnR5cGUuQ3VzdG9tQXR0cmlidXRlQgPgQQFSEGN1c3RvbUF0dHJpYn'
    'V0ZXMSawoQcHJvbW90aW9uX3N0YXR1cxgJIAEoCzI7Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFu'
    'dC5wcm9tb3Rpb25zLnYxYmV0YS5Qcm9tb3Rpb25TdGF0dXNCA+BBA1IPcHJvbW90aW9uU3RhdH'
    'VzEi8KDnZlcnNpb25fbnVtYmVyGAogASgDQgPgQQFIAFINdmVyc2lvbk51bWJlcogBATpr6kFo'
    'CiRtZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9Qcm9tb3Rpb24SKWFjY291bnRzL3thY2NvdW'
    '50fS9wcm9tb3Rpb25zL3twcm9tb3Rpb259Kgpwcm9tb3Rpb25zMglwcm9tb3Rpb25CEQoPX3Zl'
    'cnNpb25fbnVtYmVy');

@$core.Deprecated('Use insertPromotionRequestDescriptor instead')
const InsertPromotionRequest$json = {
  '1': 'InsertPromotionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'promotion', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.promotions.v1beta.Promotion', '8': {}, '10': 'promotion'},
    {'1': 'data_source', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
  ],
};

/// Descriptor for `InsertPromotionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertPromotionRequestDescriptor = $convert.base64Decode(
    'ChZJbnNlcnRQcm9tb3Rpb25SZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSWA'
    'oJcHJvbW90aW9uGAIgASgLMjUuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb21vdGlvbnMu'
    'djFiZXRhLlByb21vdGlvbkID4EECUglwcm9tb3Rpb24SJAoLZGF0YV9zb3VyY2UYAyABKAlCA+'
    'BBAlIKZGF0YVNvdXJjZQ==');

@$core.Deprecated('Use getPromotionRequestDescriptor instead')
const GetPromotionRequest$json = {
  '1': 'GetPromotionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPromotionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9tb3Rpb25SZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokbWVyY2hhbnRhcG'
    'kuZ29vZ2xlYXBpcy5jb20vUHJvbW90aW9uUgRuYW1l');

@$core.Deprecated('Use listPromotionsRequestDescriptor instead')
const ListPromotionsRequest$json = {
  '1': 'ListPromotionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPromotionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPromotionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvbW90aW9uc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIgCg'
    'lwYWdlX3NpemUYAiABKAVCA+BBA1IIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EED'
    'UglwYWdlVG9rZW4=');

@$core.Deprecated('Use listPromotionsResponseDescriptor instead')
const ListPromotionsResponse$json = {
  '1': 'ListPromotionsResponse',
  '2': [
    {'1': 'promotions', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.promotions.v1beta.Promotion', '10': 'promotions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPromotionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPromotionsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvbW90aW9uc1Jlc3BvbnNlElUKCnByb21vdGlvbnMYASADKAsyNS5nb29nbGUuc2'
    'hvcHBpbmcubWVyY2hhbnQucHJvbW90aW9ucy52MWJldGEuUHJvbW90aW9uUgpwcm9tb3Rpb25z'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

