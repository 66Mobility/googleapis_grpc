//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/user_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent$json = {
  '1': 'UserEvent',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'eventType'},
    {'1': 'visitor_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'visitorId'},
    {'1': 'session_id', '3': 21, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'event_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'experiment_ids', '3': 4, '4': 3, '5': 9, '10': 'experimentIds'},
    {'1': 'attribution_token', '3': 5, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'product_details', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.ProductDetail', '10': 'productDetails'},
    {'1': 'completion_detail', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CompletionDetail', '10': 'completionDetail'},
    {'1': 'attributes', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.UserEvent.AttributesEntry', '10': 'attributes'},
    {'1': 'cart_id', '3': 8, '4': 1, '5': 9, '10': 'cartId'},
    {'1': 'purchase_transaction', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.PurchaseTransaction', '10': 'purchaseTransaction'},
    {'1': 'search_query', '3': 10, '4': 1, '5': 9, '10': 'searchQuery'},
    {'1': 'filter', '3': 16, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 17, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'offset', '3': 18, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'page_categories', '3': 11, '4': 3, '5': 9, '10': 'pageCategories'},
    {'1': 'user_info', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.UserInfo', '10': 'userInfo'},
    {'1': 'uri', '3': 13, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'referrer_uri', '3': 14, '4': 1, '5': 9, '10': 'referrerUri'},
    {'1': 'page_view_id', '3': 15, '4': 1, '5': 9, '10': 'pageViewId'},
    {'1': 'entity', '3': 23, '4': 1, '5': 9, '10': 'entity'},
  ],
  '3': [UserEvent_AttributesEntry$json],
};

@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CustomAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UserEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventDescriptor = $convert.base64Decode(
    'CglVc2VyRXZlbnQSIgoKZXZlbnRfdHlwZRgBIAEoCUID4EECUglldmVudFR5cGUSIgoKdmlzaX'
    'Rvcl9pZBgCIAEoCUID4EECUgl2aXNpdG9ySWQSHQoKc2Vzc2lvbl9pZBgVIAEoCVIJc2Vzc2lv'
    'bklkEjkKCmV2ZW50X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglldm'
    'VudFRpbWUSJQoOZXhwZXJpbWVudF9pZHMYBCADKAlSDWV4cGVyaW1lbnRJZHMSKwoRYXR0cmli'
    'dXRpb25fdG9rZW4YBSABKAlSEGF0dHJpYnV0aW9uVG9rZW4SUgoPcHJvZHVjdF9kZXRhaWxzGA'
    'YgAygLMikuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJvZHVjdERldGFpbFIOcHJvZHVj'
    'dERldGFpbHMSWQoRY29tcGxldGlvbl9kZXRhaWwYFiABKAsyLC5nb29nbGUuY2xvdWQucmV0YW'
    'lsLnYyYmV0YS5Db21wbGV0aW9uRGV0YWlsUhBjb21wbGV0aW9uRGV0YWlsElUKCmF0dHJpYnV0'
    'ZXMYByADKAsyNS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Vc2VyRXZlbnQuQXR0cmlidX'
    'Rlc0VudHJ5UgphdHRyaWJ1dGVzEhcKB2NhcnRfaWQYCCABKAlSBmNhcnRJZBJiChRwdXJjaGFz'
    'ZV90cmFuc2FjdGlvbhgJIAEoCzIvLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlB1cmNoYX'
    'NlVHJhbnNhY3Rpb25SE3B1cmNoYXNlVHJhbnNhY3Rpb24SIQoMc2VhcmNoX3F1ZXJ5GAogASgJ'
    'UgtzZWFyY2hRdWVyeRIWCgZmaWx0ZXIYECABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgRIAEoCV'
    'IHb3JkZXJCeRIWCgZvZmZzZXQYEiABKAVSBm9mZnNldBInCg9wYWdlX2NhdGVnb3JpZXMYCyAD'
    'KAlSDnBhZ2VDYXRlZ29yaWVzEkEKCXVzZXJfaW5mbxgMIAEoCzIkLmdvb2dsZS5jbG91ZC5yZX'
    'RhaWwudjJiZXRhLlVzZXJJbmZvUgh1c2VySW5mbxIQCgN1cmkYDSABKAlSA3VyaRIhCgxyZWZl'
    'cnJlcl91cmkYDiABKAlSC3JlZmVycmVyVXJpEiAKDHBhZ2Vfdmlld19pZBgPIAEoCVIKcGFnZV'
    'ZpZXdJZBIWCgZlbnRpdHkYFyABKAlSBmVudGl0eRpqCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSQQoFdmFsdWUYAiABKAsyKy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS'
    '5DdXN0b21BdHRyaWJ1dGVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use productDetailDescriptor instead')
const ProductDetail$json = {
  '1': 'ProductDetail',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Product', '8': {}, '10': 'product'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'quantity'},
  ],
};

/// Descriptor for `ProductDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0RGV0YWlsEkIKB3Byb2R1Y3QYASABKAsyIy5nb29nbGUuY2xvdWQucmV0YWlsLn'
    'YyYmV0YS5Qcm9kdWN0QgPgQQJSB3Byb2R1Y3QSNwoIcXVhbnRpdHkYAiABKAsyGy5nb29nbGUu'
    'cHJvdG9idWYuSW50MzJWYWx1ZVIIcXVhbnRpdHk=');

@$core.Deprecated('Use completionDetailDescriptor instead')
const CompletionDetail$json = {
  '1': 'CompletionDetail',
  '2': [
    {'1': 'completion_attribution_token', '3': 1, '4': 1, '5': 9, '10': 'completionAttributionToken'},
    {'1': 'selected_suggestion', '3': 2, '4': 1, '5': 9, '10': 'selectedSuggestion'},
    {'1': 'selected_position', '3': 3, '4': 1, '5': 5, '10': 'selectedPosition'},
  ],
};

/// Descriptor for `CompletionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionDetailDescriptor = $convert.base64Decode(
    'ChBDb21wbGV0aW9uRGV0YWlsEkAKHGNvbXBsZXRpb25fYXR0cmlidXRpb25fdG9rZW4YASABKA'
    'lSGmNvbXBsZXRpb25BdHRyaWJ1dGlvblRva2VuEi8KE3NlbGVjdGVkX3N1Z2dlc3Rpb24YAiAB'
    'KAlSEnNlbGVjdGVkU3VnZ2VzdGlvbhIrChFzZWxlY3RlZF9wb3NpdGlvbhgDIAEoBVIQc2VsZW'
    'N0ZWRQb3NpdGlvbg==');

@$core.Deprecated('Use purchaseTransactionDescriptor instead')
const PurchaseTransaction$json = {
  '1': 'PurchaseTransaction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'revenue', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'revenue'},
    {'1': 'tax', '3': 3, '4': 1, '5': 2, '10': 'tax'},
    {'1': 'cost', '3': 4, '4': 1, '5': 2, '10': 'cost'},
    {'1': 'currency_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
  ],
};

/// Descriptor for `PurchaseTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseTransactionDescriptor = $convert.base64Decode(
    'ChNQdXJjaGFzZVRyYW5zYWN0aW9uEg4KAmlkGAEgASgJUgJpZBIdCgdyZXZlbnVlGAIgASgCQg'
    'PgQQJSB3JldmVudWUSEAoDdGF4GAMgASgCUgN0YXgSEgoEY29zdBgEIAEoAlIEY29zdBIoCg1j'
    'dXJyZW5jeV9jb2RlGAUgASgJQgPgQQJSDGN1cnJlbmN5Q29kZQ==');

