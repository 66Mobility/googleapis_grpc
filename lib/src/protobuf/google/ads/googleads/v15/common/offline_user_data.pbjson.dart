//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/offline_user_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use offlineUserAddressInfoDescriptor instead')
const OfflineUserAddressInfo$json = {
  '1': 'OfflineUserAddressInfo',
  '2': [
    {'1': 'hashed_first_name', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'hashedFirstName', '17': true},
    {'1': 'hashed_last_name', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'hashedLastName', '17': true},
    {'1': 'city', '3': 9, '4': 1, '5': 9, '9': 2, '10': 'city', '17': true},
    {'1': 'state', '3': 10, '4': 1, '5': 9, '9': 3, '10': 'state', '17': true},
    {'1': 'country_code', '3': 11, '4': 1, '5': 9, '9': 4, '10': 'countryCode', '17': true},
    {'1': 'postal_code', '3': 12, '4': 1, '5': 9, '9': 5, '10': 'postalCode', '17': true},
    {'1': 'hashed_street_address', '3': 13, '4': 1, '5': 9, '9': 6, '10': 'hashedStreetAddress', '17': true},
  ],
  '8': [
    {'1': '_hashed_first_name'},
    {'1': '_hashed_last_name'},
    {'1': '_city'},
    {'1': '_state'},
    {'1': '_country_code'},
    {'1': '_postal_code'},
    {'1': '_hashed_street_address'},
  ],
};

/// Descriptor for `OfflineUserAddressInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserAddressInfoDescriptor = $convert.base64Decode(
    'ChZPZmZsaW5lVXNlckFkZHJlc3NJbmZvEi8KEWhhc2hlZF9maXJzdF9uYW1lGAcgASgJSABSD2'
    'hhc2hlZEZpcnN0TmFtZYgBARItChBoYXNoZWRfbGFzdF9uYW1lGAggASgJSAFSDmhhc2hlZExh'
    'c3ROYW1liAEBEhcKBGNpdHkYCSABKAlIAlIEY2l0eYgBARIZCgVzdGF0ZRgKIAEoCUgDUgVzdG'
    'F0ZYgBARImCgxjb3VudHJ5X2NvZGUYCyABKAlIBFILY291bnRyeUNvZGWIAQESJAoLcG9zdGFs'
    'X2NvZGUYDCABKAlIBVIKcG9zdGFsQ29kZYgBARI3ChVoYXNoZWRfc3RyZWV0X2FkZHJlc3MYDS'
    'ABKAlIBlITaGFzaGVkU3RyZWV0QWRkcmVzc4gBAUIUChJfaGFzaGVkX2ZpcnN0X25hbWVCEwoR'
    'X2hhc2hlZF9sYXN0X25hbWVCBwoFX2NpdHlCCAoGX3N0YXRlQg8KDV9jb3VudHJ5X2NvZGVCDg'
    'oMX3Bvc3RhbF9jb2RlQhgKFl9oYXNoZWRfc3RyZWV0X2FkZHJlc3M=');

@$core.Deprecated('Use userIdentifierDescriptor instead')
const UserIdentifier$json = {
  '1': 'UserIdentifier',
  '2': [
    {'1': 'user_identifier_source', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.UserIdentifierSourceEnum.UserIdentifierSource', '10': 'userIdentifierSource'},
    {'1': 'hashed_email', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'hashedEmail'},
    {'1': 'hashed_phone_number', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'hashedPhoneNumber'},
    {'1': 'mobile_id', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'mobileId'},
    {'1': 'third_party_user_id', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'thirdPartyUserId'},
    {'1': 'address_info', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.OfflineUserAddressInfo', '9': 0, '10': 'addressInfo'},
  ],
  '8': [
    {'1': 'identifier'},
  ],
};

/// Descriptor for `UserIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIdentifierDescriptor = $convert.base64Decode(
    'Cg5Vc2VySWRlbnRpZmllchKDAQoWdXNlcl9pZGVudGlmaWVyX3NvdXJjZRgGIAEoDjJNLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Vc2VySWRlbnRpZmllclNvdXJjZUVudW0uVXNl'
    'cklkZW50aWZpZXJTb3VyY2VSFHVzZXJJZGVudGlmaWVyU291cmNlEiMKDGhhc2hlZF9lbWFpbB'
    'gHIAEoCUgAUgtoYXNoZWRFbWFpbBIwChNoYXNoZWRfcGhvbmVfbnVtYmVyGAggASgJSABSEWhh'
    'c2hlZFBob25lTnVtYmVyEh0KCW1vYmlsZV9pZBgJIAEoCUgAUghtb2JpbGVJZBIvChN0aGlyZF'
    '9wYXJ0eV91c2VyX2lkGAogASgJSABSEHRoaXJkUGFydHlVc2VySWQSXAoMYWRkcmVzc19pbmZv'
    'GAUgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5PZmZsaW5lVXNlckFkZH'
    'Jlc3NJbmZvSABSC2FkZHJlc3NJbmZvQgwKCmlkZW50aWZpZXI=');

@$core.Deprecated('Use transactionAttributeDescriptor instead')
const TransactionAttribute$json = {
  '1': 'TransactionAttribute',
  '2': [
    {'1': 'transaction_date_time', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'transactionDateTime', '17': true},
    {'1': 'transaction_amount_micros', '3': 9, '4': 1, '5': 1, '9': 1, '10': 'transactionAmountMicros', '17': true},
    {'1': 'currency_code', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'currencyCode', '17': true},
    {'1': 'conversion_action', '3': 11, '4': 1, '5': 9, '9': 3, '10': 'conversionAction', '17': true},
    {'1': 'order_id', '3': 12, '4': 1, '5': 9, '9': 4, '10': 'orderId', '17': true},
    {'1': 'store_attribute', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.StoreAttribute', '10': 'storeAttribute'},
    {'1': 'custom_value', '3': 13, '4': 1, '5': 9, '9': 5, '10': 'customValue', '17': true},
    {'1': 'item_attribute', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ItemAttribute', '10': 'itemAttribute'},
  ],
  '8': [
    {'1': '_transaction_date_time'},
    {'1': '_transaction_amount_micros'},
    {'1': '_currency_code'},
    {'1': '_conversion_action'},
    {'1': '_order_id'},
    {'1': '_custom_value'},
  ],
};

/// Descriptor for `TransactionAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionAttributeDescriptor = $convert.base64Decode(
    'ChRUcmFuc2FjdGlvbkF0dHJpYnV0ZRI3ChV0cmFuc2FjdGlvbl9kYXRlX3RpbWUYCCABKAlIAF'
    'ITdHJhbnNhY3Rpb25EYXRlVGltZYgBARI/Chl0cmFuc2FjdGlvbl9hbW91bnRfbWljcm9zGAkg'
    'ASgBSAFSF3RyYW5zYWN0aW9uQW1vdW50TWljcm9ziAEBEigKDWN1cnJlbmN5X2NvZGUYCiABKA'
    'lIAlIMY3VycmVuY3lDb2RliAEBEjAKEWNvbnZlcnNpb25fYWN0aW9uGAsgASgJSANSEGNvbnZl'
    'cnNpb25BY3Rpb26IAQESHgoIb3JkZXJfaWQYDCABKAlIBFIHb3JkZXJJZIgBARJYCg9zdG9yZV'
    '9hdHRyaWJ1dGUYBiABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlN0b3Jl'
    'QXR0cmlidXRlUg5zdG9yZUF0dHJpYnV0ZRImCgxjdXN0b21fdmFsdWUYDSABKAlIBVILY3VzdG'
    '9tVmFsdWWIAQESVQoOaXRlbV9hdHRyaWJ1dGUYDiABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUuY29tbW9uLkl0ZW1BdHRyaWJ1dGVSDWl0ZW1BdHRyaWJ1dGVCGAoWX3RyYW5zYWN0aW'
    '9uX2RhdGVfdGltZUIcChpfdHJhbnNhY3Rpb25fYW1vdW50X21pY3Jvc0IQCg5fY3VycmVuY3lf'
    'Y29kZUIUChJfY29udmVyc2lvbl9hY3Rpb25CCwoJX29yZGVyX2lkQg8KDV9jdXN0b21fdmFsdW'
    'U=');

@$core.Deprecated('Use storeAttributeDescriptor instead')
const StoreAttribute$json = {
  '1': 'StoreAttribute',
  '2': [
    {'1': 'store_code', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'storeCode', '17': true},
  ],
  '8': [
    {'1': '_store_code'},
  ],
};

/// Descriptor for `StoreAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAttributeDescriptor = $convert.base64Decode(
    'Cg5TdG9yZUF0dHJpYnV0ZRIiCgpzdG9yZV9jb2RlGAIgASgJSABSCXN0b3JlQ29kZYgBAUINCg'
    'tfc3RvcmVfY29kZQ==');

@$core.Deprecated('Use itemAttributeDescriptor instead')
const ItemAttribute$json = {
  '1': 'ItemAttribute',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'merchant_id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'merchantId', '17': true},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 3, '10': 'quantity'},
  ],
  '8': [
    {'1': '_merchant_id'},
  ],
};

/// Descriptor for `ItemAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemAttributeDescriptor = $convert.base64Decode(
    'Cg1JdGVtQXR0cmlidXRlEhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZBIkCgttZXJjaGFudF9pZB'
    'gCIAEoA0gAUgptZXJjaGFudElkiAEBEiEKDGNvdW50cnlfY29kZRgDIAEoCVILY291bnRyeUNv'
    'ZGUSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlEhoKCHF1YW50aXR5GAUgAS'
    'gDUghxdWFudGl0eUIOCgxfbWVyY2hhbnRfaWQ=');

@$core.Deprecated('Use userDataDescriptor instead')
const UserData$json = {
  '1': 'UserData',
  '2': [
    {'1': 'user_identifiers', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.UserIdentifier', '10': 'userIdentifiers'},
    {'1': 'transaction_attribute', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.TransactionAttribute', '10': 'transactionAttribute'},
    {'1': 'user_attribute', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.UserAttribute', '10': 'userAttribute'},
    {'1': 'consent', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Consent', '9': 0, '10': 'consent', '17': true},
  ],
  '8': [
    {'1': '_consent'},
  ],
};

/// Descriptor for `UserData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataDescriptor = $convert.base64Decode(
    'CghVc2VyRGF0YRJaChB1c2VyX2lkZW50aWZpZXJzGAEgAygLMi8uZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE1LmNvbW1vbi5Vc2VySWRlbnRpZmllclIPdXNlcklkZW50aWZpZXJzEmoKFXRyYW5z'
    'YWN0aW9uX2F0dHJpYnV0ZRgCIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb2'
    '4uVHJhbnNhY3Rpb25BdHRyaWJ1dGVSFHRyYW5zYWN0aW9uQXR0cmlidXRlElUKDnVzZXJfYXR0'
    'cmlidXRlGAMgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Vc2VyQXR0cm'
    'lidXRlUg11c2VyQXR0cmlidXRlEkcKB2NvbnNlbnQYBCABKAsyKC5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuY29tbW9uLkNvbnNlbnRIAFIHY29uc2VudIgBAUIKCghfY29uc2VudA==');

@$core.Deprecated('Use userAttributeDescriptor instead')
const UserAttribute$json = {
  '1': 'UserAttribute',
  '2': [
    {'1': 'lifetime_value_micros', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'lifetimeValueMicros', '17': true},
    {'1': 'lifetime_value_bucket', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'lifetimeValueBucket', '17': true},
    {'1': 'last_purchase_date_time', '3': 3, '4': 1, '5': 9, '10': 'lastPurchaseDateTime'},
    {'1': 'average_purchase_count', '3': 4, '4': 1, '5': 5, '10': 'averagePurchaseCount'},
    {'1': 'average_purchase_value_micros', '3': 5, '4': 1, '5': 3, '10': 'averagePurchaseValueMicros'},
    {'1': 'acquisition_date_time', '3': 6, '4': 1, '5': 9, '10': 'acquisitionDateTime'},
    {'1': 'shopping_loyalty', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ShoppingLoyalty', '9': 2, '10': 'shoppingLoyalty', '17': true},
    {'1': 'lifecycle_stage', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'lifecycleStage'},
    {'1': 'first_purchase_date_time', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'firstPurchaseDateTime'},
    {'1': 'event_attribute', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.EventAttribute', '8': {}, '10': 'eventAttribute'},
  ],
  '8': [
    {'1': '_lifetime_value_micros'},
    {'1': '_lifetime_value_bucket'},
    {'1': '_shopping_loyalty'},
  ],
};

/// Descriptor for `UserAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAttributeDescriptor = $convert.base64Decode(
    'Cg1Vc2VyQXR0cmlidXRlEjcKFWxpZmV0aW1lX3ZhbHVlX21pY3JvcxgBIAEoA0gAUhNsaWZldG'
    'ltZVZhbHVlTWljcm9ziAEBEjcKFWxpZmV0aW1lX3ZhbHVlX2J1Y2tldBgCIAEoBUgBUhNsaWZl'
    'dGltZVZhbHVlQnVja2V0iAEBEjUKF2xhc3RfcHVyY2hhc2VfZGF0ZV90aW1lGAMgASgJUhRsYX'
    'N0UHVyY2hhc2VEYXRlVGltZRI0ChZhdmVyYWdlX3B1cmNoYXNlX2NvdW50GAQgASgFUhRhdmVy'
    'YWdlUHVyY2hhc2VDb3VudBJBCh1hdmVyYWdlX3B1cmNoYXNlX3ZhbHVlX21pY3JvcxgFIAEoA1'
    'IaYXZlcmFnZVB1cmNoYXNlVmFsdWVNaWNyb3MSMgoVYWNxdWlzaXRpb25fZGF0ZV90aW1lGAYg'
    'ASgJUhNhY3F1aXNpdGlvbkRhdGVUaW1lEmAKEHNob3BwaW5nX2xveWFsdHkYByABKAsyMC5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlNob3BwaW5nTG95YWx0eUgCUg9zaG9wcGlu'
    'Z0xveWFsdHmIAQESLAoPbGlmZWN5Y2xlX3N0YWdlGAggASgJQgPgQQFSDmxpZmVjeWNsZVN0YW'
    'dlEjwKGGZpcnN0X3B1cmNoYXNlX2RhdGVfdGltZRgJIAEoCUID4EEBUhVmaXJzdFB1cmNoYXNl'
    'RGF0ZVRpbWUSXQoPZXZlbnRfYXR0cmlidXRlGAogAygLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE1LmNvbW1vbi5FdmVudEF0dHJpYnV0ZUID4EEBUg5ldmVudEF0dHJpYnV0ZUIYChZfbGlm'
    'ZXRpbWVfdmFsdWVfbWljcm9zQhgKFl9saWZldGltZV92YWx1ZV9idWNrZXRCEwoRX3Nob3BwaW'
    '5nX2xveWFsdHk=');

@$core.Deprecated('Use eventAttributeDescriptor instead')
const EventAttribute$json = {
  '1': 'EventAttribute',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'event'},
    {'1': 'event_date_time', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'eventDateTime'},
    {'1': 'item_attribute', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.EventItemAttribute', '8': {}, '10': 'itemAttribute'},
  ],
};

/// Descriptor for `EventAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeDescriptor = $convert.base64Decode(
    'Cg5FdmVudEF0dHJpYnV0ZRIZCgVldmVudBgBIAEoCUID4EECUgVldmVudBIrCg9ldmVudF9kYX'
    'RlX3RpbWUYAiABKAlCA+BBAlINZXZlbnREYXRlVGltZRJfCg5pdGVtX2F0dHJpYnV0ZRgDIAMo'
    'CzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uRXZlbnRJdGVtQXR0cmlidXRlQg'
    'PgQQJSDWl0ZW1BdHRyaWJ1dGU=');

@$core.Deprecated('Use eventItemAttributeDescriptor instead')
const EventItemAttribute$json = {
  '1': 'EventItemAttribute',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'itemId'},
  ],
};

/// Descriptor for `EventItemAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventItemAttributeDescriptor = $convert.base64Decode(
    'ChJFdmVudEl0ZW1BdHRyaWJ1dGUSHAoHaXRlbV9pZBgBIAEoCUID4EEBUgZpdGVtSWQ=');

@$core.Deprecated('Use shoppingLoyaltyDescriptor instead')
const ShoppingLoyalty$json = {
  '1': 'ShoppingLoyalty',
  '2': [
    {'1': 'loyalty_tier', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'loyaltyTier', '17': true},
  ],
  '8': [
    {'1': '_loyalty_tier'},
  ],
};

/// Descriptor for `ShoppingLoyalty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shoppingLoyaltyDescriptor = $convert.base64Decode(
    'Cg9TaG9wcGluZ0xveWFsdHkSJgoMbG95YWx0eV90aWVyGAEgASgJSABSC2xveWFsdHlUaWVyiA'
    'EBQg8KDV9sb3lhbHR5X3RpZXI=');

@$core.Deprecated('Use customerMatchUserListMetadataDescriptor instead')
const CustomerMatchUserListMetadata$json = {
  '1': 'CustomerMatchUserListMetadata',
  '2': [
    {'1': 'user_list', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userList', '17': true},
    {'1': 'consent', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Consent', '9': 1, '10': 'consent', '17': true},
  ],
  '8': [
    {'1': '_user_list'},
    {'1': '_consent'},
  ],
};

/// Descriptor for `CustomerMatchUserListMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerMatchUserListMetadataDescriptor = $convert.base64Decode(
    'Ch1DdXN0b21lck1hdGNoVXNlckxpc3RNZXRhZGF0YRIgCgl1c2VyX2xpc3QYAiABKAlIAFIIdX'
    'Nlckxpc3SIAQESRwoHY29uc2VudBgDIAEoCzIoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5j'
    'b21tb24uQ29uc2VudEgBUgdjb25zZW50iAEBQgwKCl91c2VyX2xpc3RCCgoIX2NvbnNlbnQ=');

@$core.Deprecated('Use storeSalesMetadataDescriptor instead')
const StoreSalesMetadata$json = {
  '1': 'StoreSalesMetadata',
  '2': [
    {'1': 'loyalty_fraction', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'loyaltyFraction', '17': true},
    {'1': 'transaction_upload_fraction', '3': 6, '4': 1, '5': 1, '9': 1, '10': 'transactionUploadFraction', '17': true},
    {'1': 'custom_key', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'customKey', '17': true},
    {'1': 'third_party_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.StoreSalesThirdPartyMetadata', '10': 'thirdPartyMetadata'},
  ],
  '8': [
    {'1': '_loyalty_fraction'},
    {'1': '_transaction_upload_fraction'},
    {'1': '_custom_key'},
  ],
};

/// Descriptor for `StoreSalesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeSalesMetadataDescriptor = $convert.base64Decode(
    'ChJTdG9yZVNhbGVzTWV0YWRhdGESLgoQbG95YWx0eV9mcmFjdGlvbhgFIAEoAUgAUg9sb3lhbH'
    'R5RnJhY3Rpb26IAQESQwobdHJhbnNhY3Rpb25fdXBsb2FkX2ZyYWN0aW9uGAYgASgBSAFSGXRy'
    'YW5zYWN0aW9uVXBsb2FkRnJhY3Rpb26IAQESIgoKY3VzdG9tX2tleRgHIAEoCUgCUgljdXN0b2'
    '1LZXmIAQESbwoUdGhpcmRfcGFydHlfbWV0YWRhdGEYAyABKAsyPS5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuY29tbW9uLlN0b3JlU2FsZXNUaGlyZFBhcnR5TWV0YWRhdGFSEnRoaXJkUGFydH'
    'lNZXRhZGF0YUITChFfbG95YWx0eV9mcmFjdGlvbkIeChxfdHJhbnNhY3Rpb25fdXBsb2FkX2Zy'
    'YWN0aW9uQg0KC19jdXN0b21fa2V5');

@$core.Deprecated('Use storeSalesThirdPartyMetadataDescriptor instead')
const StoreSalesThirdPartyMetadata$json = {
  '1': 'StoreSalesThirdPartyMetadata',
  '2': [
    {'1': 'advertiser_upload_date_time', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'advertiserUploadDateTime', '17': true},
    {'1': 'valid_transaction_fraction', '3': 8, '4': 1, '5': 1, '9': 1, '10': 'validTransactionFraction', '17': true},
    {'1': 'partner_match_fraction', '3': 9, '4': 1, '5': 1, '9': 2, '10': 'partnerMatchFraction', '17': true},
    {'1': 'partner_upload_fraction', '3': 10, '4': 1, '5': 1, '9': 3, '10': 'partnerUploadFraction', '17': true},
    {'1': 'bridge_map_version_id', '3': 11, '4': 1, '5': 9, '9': 4, '10': 'bridgeMapVersionId', '17': true},
    {'1': 'partner_id', '3': 12, '4': 1, '5': 3, '9': 5, '10': 'partnerId', '17': true},
  ],
  '8': [
    {'1': '_advertiser_upload_date_time'},
    {'1': '_valid_transaction_fraction'},
    {'1': '_partner_match_fraction'},
    {'1': '_partner_upload_fraction'},
    {'1': '_bridge_map_version_id'},
    {'1': '_partner_id'},
  ],
};

/// Descriptor for `StoreSalesThirdPartyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeSalesThirdPartyMetadataDescriptor = $convert.base64Decode(
    'ChxTdG9yZVNhbGVzVGhpcmRQYXJ0eU1ldGFkYXRhEkIKG2FkdmVydGlzZXJfdXBsb2FkX2RhdG'
    'VfdGltZRgHIAEoCUgAUhhhZHZlcnRpc2VyVXBsb2FkRGF0ZVRpbWWIAQESQQoadmFsaWRfdHJh'
    'bnNhY3Rpb25fZnJhY3Rpb24YCCABKAFIAVIYdmFsaWRUcmFuc2FjdGlvbkZyYWN0aW9uiAEBEj'
    'kKFnBhcnRuZXJfbWF0Y2hfZnJhY3Rpb24YCSABKAFIAlIUcGFydG5lck1hdGNoRnJhY3Rpb26I'
    'AQESOwoXcGFydG5lcl91cGxvYWRfZnJhY3Rpb24YCiABKAFIA1IVcGFydG5lclVwbG9hZEZyYW'
    'N0aW9uiAEBEjYKFWJyaWRnZV9tYXBfdmVyc2lvbl9pZBgLIAEoCUgEUhJicmlkZ2VNYXBWZXJz'
    'aW9uSWSIAQESIgoKcGFydG5lcl9pZBgMIAEoA0gFUglwYXJ0bmVySWSIAQFCHgocX2FkdmVydG'
    'lzZXJfdXBsb2FkX2RhdGVfdGltZUIdChtfdmFsaWRfdHJhbnNhY3Rpb25fZnJhY3Rpb25CGQoX'
    'X3BhcnRuZXJfbWF0Y2hfZnJhY3Rpb25CGgoYX3BhcnRuZXJfdXBsb2FkX2ZyYWN0aW9uQhgKFl'
    '9icmlkZ2VfbWFwX3ZlcnNpb25faWRCDQoLX3BhcnRuZXJfaWQ=');

