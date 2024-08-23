//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/promotions/v1beta/promotions_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productApplicabilityDescriptor instead')
const ProductApplicability$json = {
  '1': 'ProductApplicability',
  '2': [
    {'1': 'PRODUCT_APPLICABILITY_UNSPECIFIED', '2': 0},
    {'1': 'ALL_PRODUCTS', '2': 1},
    {'1': 'SPECIFIC_PRODUCTS', '2': 2},
  ],
};

/// Descriptor for `ProductApplicability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productApplicabilityDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0QXBwbGljYWJpbGl0eRIlCiFQUk9EVUNUX0FQUExJQ0FCSUxJVFlfVU5TUEVDSU'
    'ZJRUQQABIQCgxBTExfUFJPRFVDVFMQARIVChFTUEVDSUZJQ19QUk9EVUNUUxAC');

@$core.Deprecated('Use storeApplicabilityDescriptor instead')
const StoreApplicability$json = {
  '1': 'StoreApplicability',
  '2': [
    {'1': 'STORE_APPLICABILITY_UNSPECIFIED', '2': 0},
    {'1': 'ALL_STORES', '2': 1},
    {'1': 'SPECIFIC_STORES', '2': 2},
  ],
};

/// Descriptor for `StoreApplicability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storeApplicabilityDescriptor = $convert.base64Decode(
    'ChJTdG9yZUFwcGxpY2FiaWxpdHkSIwofU1RPUkVfQVBQTElDQUJJTElUWV9VTlNQRUNJRklFRB'
    'AAEg4KCkFMTF9TVE9SRVMQARITCg9TUEVDSUZJQ19TVE9SRVMQAg==');

@$core.Deprecated('Use offerTypeDescriptor instead')
const OfferType$json = {
  '1': 'OfferType',
  '2': [
    {'1': 'OFFER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_CODE', '2': 1},
    {'1': 'GENERIC_CODE', '2': 2},
  ],
};

/// Descriptor for `OfferType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List offerTypeDescriptor = $convert.base64Decode(
    'CglPZmZlclR5cGUSGgoWT0ZGRVJfVFlQRV9VTlNQRUNJRklFRBAAEgsKB05PX0NPREUQARIQCg'
    'xHRU5FUklDX0NPREUQAg==');

@$core.Deprecated('Use redemptionChannelDescriptor instead')
const RedemptionChannel$json = {
  '1': 'RedemptionChannel',
  '2': [
    {'1': 'REDEMPTION_CHANNEL_UNSPECIFIED', '2': 0},
    {'1': 'IN_STORE', '2': 1},
    {'1': 'ONLINE', '2': 2},
  ],
};

/// Descriptor for `RedemptionChannel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List redemptionChannelDescriptor = $convert.base64Decode(
    'ChFSZWRlbXB0aW9uQ2hhbm5lbBIiCh5SRURFTVBUSU9OX0NIQU5ORUxfVU5TUEVDSUZJRUQQAB'
    'IMCghJTl9TVE9SRRABEgoKBk9OTElORRAC');

@$core.Deprecated('Use couponValueTypeDescriptor instead')
const CouponValueType$json = {
  '1': 'CouponValueType',
  '2': [
    {'1': 'COUPON_VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MONEY_OFF', '2': 1},
    {'1': 'PERCENT_OFF', '2': 2},
    {'1': 'BUY_M_GET_N_MONEY_OFF', '2': 3},
    {'1': 'BUY_M_GET_N_PERCENT_OFF', '2': 4},
    {'1': 'BUY_M_GET_MONEY_OFF', '2': 5},
    {'1': 'BUY_M_GET_PERCENT_OFF', '2': 6},
    {'1': 'FREE_GIFT', '2': 7},
    {'1': 'FREE_GIFT_WITH_VALUE', '2': 8},
    {'1': 'FREE_GIFT_WITH_ITEM_ID', '2': 9},
    {'1': 'FREE_SHIPPING_STANDARD', '2': 10},
    {'1': 'FREE_SHIPPING_OVERNIGHT', '2': 11},
    {'1': 'FREE_SHIPPING_TWO_DAY', '2': 12},
  ],
};

/// Descriptor for `CouponValueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List couponValueTypeDescriptor = $convert.base64Decode(
    'Cg9Db3Vwb25WYWx1ZVR5cGUSIQodQ09VUE9OX1ZBTFVFX1RZUEVfVU5TUEVDSUZJRUQQABINCg'
    'lNT05FWV9PRkYQARIPCgtQRVJDRU5UX09GRhACEhkKFUJVWV9NX0dFVF9OX01PTkVZX09GRhAD'
    'EhsKF0JVWV9NX0dFVF9OX1BFUkNFTlRfT0ZGEAQSFwoTQlVZX01fR0VUX01PTkVZX09GRhAFEh'
    'kKFUJVWV9NX0dFVF9QRVJDRU5UX09GRhAGEg0KCUZSRUVfR0lGVBAHEhgKFEZSRUVfR0lGVF9X'
    'SVRIX1ZBTFVFEAgSGgoWRlJFRV9HSUZUX1dJVEhfSVRFTV9JRBAJEhoKFkZSRUVfU0hJUFBJTk'
    'dfU1RBTkRBUkQQChIbChdGUkVFX1NISVBQSU5HX09WRVJOSUdIVBALEhkKFUZSRUVfU0hJUFBJ'
    'TkdfVFdPX0RBWRAM');

@$core.Deprecated('Use attributesDescriptor instead')
const Attributes$json = {
  '1': 'Attributes',
  '2': [
    {'1': 'product_applicability', '3': 1, '4': 1, '5': 14, '6': '.google.shopping.merchant.promotions.v1beta.ProductApplicability', '8': {}, '10': 'productApplicability'},
    {'1': 'offer_type', '3': 2, '4': 1, '5': 14, '6': '.google.shopping.merchant.promotions.v1beta.OfferType', '8': {}, '10': 'offerType'},
    {'1': 'generic_redemption_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'genericRedemptionCode'},
    {'1': 'long_title', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'longTitle'},
    {'1': 'coupon_value_type', '3': 5, '4': 1, '5': 14, '6': '.google.shopping.merchant.promotions.v1beta.CouponValueType', '8': {}, '10': 'couponValueType'},
    {'1': 'promotion_destinations', '3': 6, '4': 3, '5': 14, '6': '.google.shopping.type.Destination.DestinationEnum', '8': {}, '10': 'promotionDestinations'},
    {'1': 'item_id_inclusion', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'itemIdInclusion'},
    {'1': 'brand_inclusion', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'brandInclusion'},
    {'1': 'item_group_id_inclusion', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'itemGroupIdInclusion'},
    {'1': 'product_type_inclusion', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'productTypeInclusion'},
    {'1': 'item_id_exclusion', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'itemIdExclusion'},
    {'1': 'brand_exclusion', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'brandExclusion'},
    {'1': 'item_group_id_exclusion', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'itemGroupIdExclusion'},
    {'1': 'product_type_exclusion', '3': 14, '4': 3, '5': 9, '8': {}, '10': 'productTypeExclusion'},
    {'1': 'minimum_purchase_amount', '3': 15, '4': 1, '5': 11, '6': '.google.shopping.type.Price', '8': {}, '10': 'minimumPurchaseAmount'},
    {'1': 'minimum_purchase_quantity', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'minimumPurchaseQuantity'},
    {'1': 'limit_quantity', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'limitQuantity'},
    {'1': 'limit_value', '3': 18, '4': 1, '5': 11, '6': '.google.shopping.type.Price', '8': {}, '10': 'limitValue'},
    {'1': 'percent_off', '3': 19, '4': 1, '5': 3, '8': {}, '10': 'percentOff'},
    {'1': 'money_off_amount', '3': 20, '4': 1, '5': 11, '6': '.google.shopping.type.Price', '8': {}, '10': 'moneyOffAmount'},
    {'1': 'get_this_quantity_discounted', '3': 21, '4': 1, '5': 3, '8': {}, '10': 'getThisQuantityDiscounted'},
    {'1': 'free_gift_value', '3': 22, '4': 1, '5': 11, '6': '.google.shopping.type.Price', '8': {}, '10': 'freeGiftValue'},
    {'1': 'free_gift_description', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'freeGiftDescription'},
    {'1': 'free_gift_item_id', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'freeGiftItemId'},
    {'1': 'promotion_effective_time_period', '3': 25, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'promotionEffectiveTimePeriod'},
    {'1': 'promotion_display_time_period', '3': 26, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'promotionDisplayTimePeriod'},
    {'1': 'store_applicability', '3': 28, '4': 1, '5': 14, '6': '.google.shopping.merchant.promotions.v1beta.StoreApplicability', '8': {}, '10': 'storeApplicability'},
    {'1': 'store_codes_inclusion', '3': 29, '4': 3, '5': 9, '8': {}, '10': 'storeCodesInclusion'},
    {'1': 'store_codes_exclusion', '3': 30, '4': 3, '5': 9, '8': {}, '10': 'storeCodesExclusion'},
    {'1': 'promotion_url', '3': 31, '4': 1, '5': 9, '8': {}, '10': 'promotionUrl'},
  ],
};

/// Descriptor for `Attributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributesDescriptor = $convert.base64Decode(
    'CgpBdHRyaWJ1dGVzEnoKFXByb2R1Y3RfYXBwbGljYWJpbGl0eRgBIAEoDjJALmdvb2dsZS5zaG'
    '9wcGluZy5tZXJjaGFudC5wcm9tb3Rpb25zLnYxYmV0YS5Qcm9kdWN0QXBwbGljYWJpbGl0eUID'
    '4EECUhRwcm9kdWN0QXBwbGljYWJpbGl0eRJZCgpvZmZlcl90eXBlGAIgASgOMjUuZ29vZ2xlLn'
    'Nob3BwaW5nLm1lcmNoYW50LnByb21vdGlvbnMudjFiZXRhLk9mZmVyVHlwZUID4EECUglvZmZl'
    'clR5cGUSOwoXZ2VuZXJpY19yZWRlbXB0aW9uX2NvZGUYAyABKAlCA+BBAVIVZ2VuZXJpY1JlZG'
    'VtcHRpb25Db2RlEiIKCmxvbmdfdGl0bGUYBCABKAlCA+BBAlIJbG9uZ1RpdGxlEmwKEWNvdXBv'
    'bl92YWx1ZV90eXBlGAUgASgOMjsuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb21vdGlvbn'
    'MudjFiZXRhLkNvdXBvblZhbHVlVHlwZUID4EECUg9jb3Vwb25WYWx1ZVR5cGUSbQoWcHJvbW90'
    'aW9uX2Rlc3RpbmF0aW9ucxgGIAMoDjIxLmdvb2dsZS5zaG9wcGluZy50eXBlLkRlc3RpbmF0aW'
    '9uLkRlc3RpbmF0aW9uRW51bUID4EECUhVwcm9tb3Rpb25EZXN0aW5hdGlvbnMSLwoRaXRlbV9p'
    'ZF9pbmNsdXNpb24YByADKAlCA+BBAVIPaXRlbUlkSW5jbHVzaW9uEiwKD2JyYW5kX2luY2x1c2'
    'lvbhgIIAMoCUID4EEBUg5icmFuZEluY2x1c2lvbhI6ChdpdGVtX2dyb3VwX2lkX2luY2x1c2lv'
    'bhgJIAMoCUID4EEBUhRpdGVtR3JvdXBJZEluY2x1c2lvbhI5ChZwcm9kdWN0X3R5cGVfaW5jbH'
    'VzaW9uGAogAygJQgPgQQFSFHByb2R1Y3RUeXBlSW5jbHVzaW9uEi8KEWl0ZW1faWRfZXhjbHVz'
    'aW9uGAsgAygJQgPgQQFSD2l0ZW1JZEV4Y2x1c2lvbhIsCg9icmFuZF9leGNsdXNpb24YDCADKA'
    'lCA+BBAVIOYnJhbmRFeGNsdXNpb24SOgoXaXRlbV9ncm91cF9pZF9leGNsdXNpb24YDSADKAlC'
    'A+BBAVIUaXRlbUdyb3VwSWRFeGNsdXNpb24SOQoWcHJvZHVjdF90eXBlX2V4Y2x1c2lvbhgOIA'
    'MoCUID4EEBUhRwcm9kdWN0VHlwZUV4Y2x1c2lvbhJYChdtaW5pbXVtX3B1cmNoYXNlX2Ftb3Vu'
    'dBgPIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlQgPgQQFSFW1pbmltdW1QdXJjaG'
    'FzZUFtb3VudBI/ChltaW5pbXVtX3B1cmNoYXNlX3F1YW50aXR5GBAgASgDQgPgQQFSF21pbmlt'
    'dW1QdXJjaGFzZVF1YW50aXR5EioKDmxpbWl0X3F1YW50aXR5GBEgASgDQgPgQQFSDWxpbWl0UX'
    'VhbnRpdHkSQQoLbGltaXRfdmFsdWUYEiABKAsyGy5nb29nbGUuc2hvcHBpbmcudHlwZS5Qcmlj'
    'ZUID4EEBUgpsaW1pdFZhbHVlEiQKC3BlcmNlbnRfb2ZmGBMgASgDQgPgQQFSCnBlcmNlbnRPZm'
    'YSSgoQbW9uZXlfb2ZmX2Ftb3VudBgUIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNl'
    'QgPgQQFSDm1vbmV5T2ZmQW1vdW50EkQKHGdldF90aGlzX3F1YW50aXR5X2Rpc2NvdW50ZWQYFS'
    'ABKANCA+BBAVIZZ2V0VGhpc1F1YW50aXR5RGlzY291bnRlZBJICg9mcmVlX2dpZnRfdmFsdWUY'
    'FiABKAsyGy5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZUID4EEBUg1mcmVlR2lmdFZhbHVlEj'
    'cKFWZyZWVfZ2lmdF9kZXNjcmlwdGlvbhgXIAEoCUID4EEBUhNmcmVlR2lmdERlc2NyaXB0aW9u'
    'Ei4KEWZyZWVfZ2lmdF9pdGVtX2lkGBggASgJQgPgQQFSDmZyZWVHaWZ0SXRlbUlkEmEKH3Byb2'
    '1vdGlvbl9lZmZlY3RpdmVfdGltZV9wZXJpb2QYGSABKAsyFS5nb29nbGUudHlwZS5JbnRlcnZh'
    'bEID4EECUhxwcm9tb3Rpb25FZmZlY3RpdmVUaW1lUGVyaW9kEl0KHXByb21vdGlvbl9kaXNwbG'
    'F5X3RpbWVfcGVyaW9kGBogASgLMhUuZ29vZ2xlLnR5cGUuSW50ZXJ2YWxCA+BBAVIacHJvbW90'
    'aW9uRGlzcGxheVRpbWVQZXJpb2QSdAoTc3RvcmVfYXBwbGljYWJpbGl0eRgcIAEoDjI+Lmdvb2'
    'dsZS5zaG9wcGluZy5tZXJjaGFudC5wcm9tb3Rpb25zLnYxYmV0YS5TdG9yZUFwcGxpY2FiaWxp'
    'dHlCA+BBAVISc3RvcmVBcHBsaWNhYmlsaXR5EjcKFXN0b3JlX2NvZGVzX2luY2x1c2lvbhgdIA'
    'MoCUID4EEBUhNzdG9yZUNvZGVzSW5jbHVzaW9uEjcKFXN0b3JlX2NvZGVzX2V4Y2x1c2lvbhge'
    'IAMoCUID4EEBUhNzdG9yZUNvZGVzRXhjbHVzaW9uEigKDXByb21vdGlvbl91cmwYHyABKAlCA+'
    'BBAVIMcHJvbW90aW9uVXJs');

@$core.Deprecated('Use promotionStatusDescriptor instead')
const PromotionStatus$json = {
  '1': 'PromotionStatus',
  '2': [
    {'1': 'destination_statuses', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.promotions.v1beta.PromotionStatus.DestinationStatus', '8': {}, '10': 'destinationStatuses'},
    {'1': 'item_level_issues', '3': 2, '4': 3, '5': 11, '6': '.google.shopping.merchant.promotions.v1beta.PromotionStatus.ItemLevelIssue', '8': {}, '10': 'itemLevelIssues'},
    {'1': 'creation_date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'creationDate'},
    {'1': 'last_update_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastUpdateDate'},
  ],
  '3': [PromotionStatus_DestinationStatus$json, PromotionStatus_ItemLevelIssue$json],
};

@$core.Deprecated('Use promotionStatusDescriptor instead')
const PromotionStatus_DestinationStatus$json = {
  '1': 'DestinationStatus',
  '2': [
    {'1': 'reporting_context', '3': 1, '4': 1, '5': 14, '6': '.google.shopping.type.ReportingContext.ReportingContextEnum', '8': {}, '10': 'reportingContext'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.shopping.merchant.promotions.v1beta.PromotionStatus.DestinationStatus.State', '8': {}, '10': 'status'},
  ],
  '4': [PromotionStatus_DestinationStatus_State$json],
};

@$core.Deprecated('Use promotionStatusDescriptor instead')
const PromotionStatus_DestinationStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_REVIEW', '2': 1},
    {'1': 'REJECTED', '2': 2},
    {'1': 'LIVE', '2': 3},
    {'1': 'STOPPED', '2': 4},
    {'1': 'EXPIRED', '2': 5},
    {'1': 'PENDING', '2': 6},
  ],
};

@$core.Deprecated('Use promotionStatusDescriptor instead')
const PromotionStatus_ItemLevelIssue$json = {
  '1': 'ItemLevelIssue',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'severity', '3': 2, '4': 1, '5': 14, '6': '.google.shopping.merchant.promotions.v1beta.PromotionStatus.ItemLevelIssue.Severity', '8': {}, '10': 'severity'},
    {'1': 'resolution', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'resolution'},
    {'1': 'attribute', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'attribute'},
    {'1': 'reporting_context', '3': 5, '4': 1, '5': 14, '6': '.google.shopping.type.ReportingContext.ReportingContextEnum', '8': {}, '10': 'reportingContext'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'detail', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'detail'},
    {'1': 'documentation', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'documentation'},
    {'1': 'applicable_countries', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'applicableCountries'},
  ],
  '4': [PromotionStatus_ItemLevelIssue_Severity$json],
};

@$core.Deprecated('Use promotionStatusDescriptor instead')
const PromotionStatus_ItemLevelIssue_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'NOT_IMPACTED', '2': 1},
    {'1': 'DEMOTED', '2': 2},
    {'1': 'DISAPPROVED', '2': 3},
  ],
};

/// Descriptor for `PromotionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionStatusDescriptor = $convert.base64Decode(
    'Cg9Qcm9tb3Rpb25TdGF0dXMShQEKFGRlc3RpbmF0aW9uX3N0YXR1c2VzGAEgAygLMk0uZ29vZ2'
    'xlLnNob3BwaW5nLm1lcmNoYW50LnByb21vdGlvbnMudjFiZXRhLlByb21vdGlvblN0YXR1cy5E'
    'ZXN0aW5hdGlvblN0YXR1c0ID4EEDUhNkZXN0aW5hdGlvblN0YXR1c2VzEnsKEWl0ZW1fbGV2ZW'
    'xfaXNzdWVzGAIgAygLMkouZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb21vdGlvbnMudjFi'
    'ZXRhLlByb21vdGlvblN0YXR1cy5JdGVtTGV2ZWxJc3N1ZUID4EEDUg9pdGVtTGV2ZWxJc3N1ZX'
    'MSRAoNY3JlYXRpb25fZGF0ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'A1IMY3JlYXRpb25EYXRlEkkKEGxhc3RfdXBkYXRlX2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSDmxhc3RVcGRhdGVEYXRlGuICChFEZXN0aW5hdGlvblN0YXR1'
    'cxJtChFyZXBvcnRpbmdfY29udGV4dBgBIAEoDjI7Lmdvb2dsZS5zaG9wcGluZy50eXBlLlJlcG'
    '9ydGluZ0NvbnRleHQuUmVwb3J0aW5nQ29udGV4dEVudW1CA+BBA1IQcmVwb3J0aW5nQ29udGV4'
    'dBJwCgZzdGF0dXMYAiABKA4yUy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvbW90aW9ucy'
    '52MWJldGEuUHJvbW90aW9uU3RhdHVzLkRlc3RpbmF0aW9uU3RhdHVzLlN0YXRlQgPgQQNSBnN0'
    'YXR1cyJsCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg0KCUlOX1JFVklFVxABEgwKCF'
    'JFSkVDVEVEEAISCAoETElWRRADEgsKB1NUT1BQRUQQBBILCgdFWFBJUkVEEAUSCwoHUEVORElO'
    'RxAGGtMECg5JdGVtTGV2ZWxJc3N1ZRIXCgRjb2RlGAEgASgJQgPgQQNSBGNvZGUSdAoIc2V2ZX'
    'JpdHkYAiABKA4yUy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvbW90aW9ucy52MWJldGEu'
    'UHJvbW90aW9uU3RhdHVzLkl0ZW1MZXZlbElzc3VlLlNldmVyaXR5QgPgQQNSCHNldmVyaXR5Ei'
    'MKCnJlc29sdXRpb24YAyABKAlCA+BBA1IKcmVzb2x1dGlvbhIhCglhdHRyaWJ1dGUYBCABKAlC'
    'A+BBA1IJYXR0cmlidXRlEm0KEXJlcG9ydGluZ19jb250ZXh0GAUgASgOMjsuZ29vZ2xlLnNob3'
    'BwaW5nLnR5cGUuUmVwb3J0aW5nQ29udGV4dC5SZXBvcnRpbmdDb250ZXh0RW51bUID4EEDUhBy'
    'ZXBvcnRpbmdDb250ZXh0EiUKC2Rlc2NyaXB0aW9uGAYgASgJQgPgQQNSC2Rlc2NyaXB0aW9uEh'
    'sKBmRldGFpbBgHIAEoCUID4EEDUgZkZXRhaWwSKQoNZG9jdW1lbnRhdGlvbhgIIAEoCUID4EED'
    'Ug1kb2N1bWVudGF0aW9uEjYKFGFwcGxpY2FibGVfY291bnRyaWVzGAkgAygJQgPgQQNSE2FwcG'
    'xpY2FibGVDb3VudHJpZXMiVAoIU2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIQ'
    'CgxOT1RfSU1QQUNURUQQARILCgdERU1PVEVEEAISDwoLRElTQVBQUk9WRUQQAw==');

