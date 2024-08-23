//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/segments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use segmentsDescriptor instead')
const Segments$json = {
  '1': 'Segments',
  '2': [
    {'1': 'ad_network_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdNetworkTypeEnum.AdNetworkType', '10': 'adNetworkType'},
    {'1': 'conversion_action', '3': 146, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'conversionAction', '17': true},
    {'1': 'conversion_action_category', '3': 53, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ConversionActionCategoryEnum.ConversionActionCategory', '10': 'conversionActionCategory'},
    {'1': 'conversion_action_name', '3': 114, '4': 1, '5': 9, '9': 1, '10': 'conversionActionName', '17': true},
    {'1': 'conversion_custom_dimensions', '3': 188, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.Value', '10': 'conversionCustomDimensions'},
    {'1': 'date', '3': 79, '4': 1, '5': 9, '9': 2, '10': 'date', '17': true},
    {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
    {'1': 'device', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.DeviceEnum.Device', '10': 'device'},
    {'1': 'geo_target_city', '3': 118, '4': 1, '5': 9, '9': 3, '10': 'geoTargetCity', '17': true},
    {'1': 'geo_target_country', '3': 119, '4': 1, '5': 9, '9': 4, '10': 'geoTargetCountry', '17': true},
    {'1': 'geo_target_metro', '3': 122, '4': 1, '5': 9, '9': 5, '10': 'geoTargetMetro', '17': true},
    {'1': 'geo_target_region', '3': 126, '4': 1, '5': 9, '9': 6, '10': 'geoTargetRegion', '17': true},
    {'1': 'hour', '3': 88, '4': 1, '5': 5, '9': 7, '10': 'hour', '17': true},
    {'1': 'keyword', '3': 61, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.Keyword', '10': 'keyword'},
    {'1': 'month', '3': 90, '4': 1, '5': 9, '9': 8, '10': 'month', '17': true},
    {'1': 'product_bidding_category_level1', '3': 92, '4': 1, '5': 9, '9': 9, '10': 'productBiddingCategoryLevel1', '17': true},
    {'1': 'product_bidding_category_level2', '3': 93, '4': 1, '5': 9, '9': 10, '10': 'productBiddingCategoryLevel2', '17': true},
    {'1': 'product_bidding_category_level3', '3': 94, '4': 1, '5': 9, '9': 11, '10': 'productBiddingCategoryLevel3', '17': true},
    {'1': 'product_bidding_category_level4', '3': 95, '4': 1, '5': 9, '9': 12, '10': 'productBiddingCategoryLevel4', '17': true},
    {'1': 'product_bidding_category_level5', '3': 96, '4': 1, '5': 9, '9': 13, '10': 'productBiddingCategoryLevel5', '17': true},
    {'1': 'product_brand', '3': 97, '4': 1, '5': 9, '9': 14, '10': 'productBrand', '17': true},
    {'1': 'product_channel', '3': 30, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ProductChannelEnum.ProductChannel', '10': 'productChannel'},
    {'1': 'product_channel_exclusivity', '3': 31, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity', '10': 'productChannelExclusivity'},
    {'1': 'product_condition', '3': 32, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ProductConditionEnum.ProductCondition', '10': 'productCondition'},
    {'1': 'product_country', '3': 98, '4': 1, '5': 9, '9': 15, '10': 'productCountry', '17': true},
    {'1': 'product_custom_attribute0', '3': 99, '4': 1, '5': 9, '9': 16, '10': 'productCustomAttribute0', '17': true},
    {'1': 'product_custom_attribute1', '3': 100, '4': 1, '5': 9, '9': 17, '10': 'productCustomAttribute1', '17': true},
    {'1': 'product_custom_attribute2', '3': 101, '4': 1, '5': 9, '9': 18, '10': 'productCustomAttribute2', '17': true},
    {'1': 'product_custom_attribute3', '3': 102, '4': 1, '5': 9, '9': 19, '10': 'productCustomAttribute3', '17': true},
    {'1': 'product_custom_attribute4', '3': 103, '4': 1, '5': 9, '9': 20, '10': 'productCustomAttribute4', '17': true},
    {'1': 'product_item_id', '3': 104, '4': 1, '5': 9, '9': 21, '10': 'productItemId', '17': true},
    {'1': 'product_language', '3': 105, '4': 1, '5': 9, '9': 22, '10': 'productLanguage', '17': true},
    {'1': 'product_sold_bidding_category_level1', '3': 166, '4': 1, '5': 9, '9': 23, '10': 'productSoldBiddingCategoryLevel1', '17': true},
    {'1': 'product_sold_bidding_category_level2', '3': 167, '4': 1, '5': 9, '9': 24, '10': 'productSoldBiddingCategoryLevel2', '17': true},
    {'1': 'product_sold_bidding_category_level3', '3': 168, '4': 1, '5': 9, '9': 25, '10': 'productSoldBiddingCategoryLevel3', '17': true},
    {'1': 'product_sold_bidding_category_level4', '3': 169, '4': 1, '5': 9, '9': 26, '10': 'productSoldBiddingCategoryLevel4', '17': true},
    {'1': 'product_sold_bidding_category_level5', '3': 170, '4': 1, '5': 9, '9': 27, '10': 'productSoldBiddingCategoryLevel5', '17': true},
    {'1': 'product_sold_brand', '3': 171, '4': 1, '5': 9, '9': 28, '10': 'productSoldBrand', '17': true},
    {'1': 'product_sold_condition', '3': 172, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ProductConditionEnum.ProductCondition', '10': 'productSoldCondition'},
    {'1': 'product_sold_custom_attribute0', '3': 173, '4': 1, '5': 9, '9': 29, '10': 'productSoldCustomAttribute0', '17': true},
    {'1': 'product_sold_custom_attribute1', '3': 174, '4': 1, '5': 9, '9': 30, '10': 'productSoldCustomAttribute1', '17': true},
    {'1': 'product_sold_custom_attribute2', '3': 175, '4': 1, '5': 9, '9': 31, '10': 'productSoldCustomAttribute2', '17': true},
    {'1': 'product_sold_custom_attribute3', '3': 176, '4': 1, '5': 9, '9': 32, '10': 'productSoldCustomAttribute3', '17': true},
    {'1': 'product_sold_custom_attribute4', '3': 177, '4': 1, '5': 9, '9': 33, '10': 'productSoldCustomAttribute4', '17': true},
    {'1': 'product_sold_item_id', '3': 178, '4': 1, '5': 9, '9': 34, '10': 'productSoldItemId', '17': true},
    {'1': 'product_sold_title', '3': 179, '4': 1, '5': 9, '9': 35, '10': 'productSoldTitle', '17': true},
    {'1': 'product_sold_type_l1', '3': 180, '4': 1, '5': 9, '9': 36, '10': 'productSoldTypeL1', '17': true},
    {'1': 'product_sold_type_l2', '3': 181, '4': 1, '5': 9, '9': 37, '10': 'productSoldTypeL2', '17': true},
    {'1': 'product_sold_type_l3', '3': 182, '4': 1, '5': 9, '9': 38, '10': 'productSoldTypeL3', '17': true},
    {'1': 'product_sold_type_l4', '3': 183, '4': 1, '5': 9, '9': 39, '10': 'productSoldTypeL4', '17': true},
    {'1': 'product_sold_type_l5', '3': 184, '4': 1, '5': 9, '9': 40, '10': 'productSoldTypeL5', '17': true},
    {'1': 'product_store_id', '3': 106, '4': 1, '5': 9, '9': 41, '10': 'productStoreId', '17': true},
    {'1': 'product_title', '3': 107, '4': 1, '5': 9, '9': 42, '10': 'productTitle', '17': true},
    {'1': 'product_type_l1', '3': 108, '4': 1, '5': 9, '9': 43, '10': 'productTypeL1', '17': true},
    {'1': 'product_type_l2', '3': 109, '4': 1, '5': 9, '9': 44, '10': 'productTypeL2', '17': true},
    {'1': 'product_type_l3', '3': 110, '4': 1, '5': 9, '9': 45, '10': 'productTypeL3', '17': true},
    {'1': 'product_type_l4', '3': 111, '4': 1, '5': 9, '9': 46, '10': 'productTypeL4', '17': true},
    {'1': 'product_type_l5', '3': 112, '4': 1, '5': 9, '9': 47, '10': 'productTypeL5', '17': true},
    {'1': 'quarter', '3': 128, '4': 1, '5': 9, '9': 48, '10': 'quarter', '17': true},
    {'1': 'raw_event_conversion_dimensions', '3': 189, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.Value', '10': 'rawEventConversionDimensions'},
    {'1': 'week', '3': 130, '4': 1, '5': 9, '9': 49, '10': 'week', '17': true},
    {'1': 'year', '3': 131, '4': 1, '5': 5, '9': 50, '10': 'year', '17': true},
    {'1': 'asset_interaction_target', '3': 139, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.AssetInteractionTarget', '9': 51, '10': 'assetInteractionTarget', '17': true},
  ],
  '8': [
    {'1': '_conversion_action'},
    {'1': '_conversion_action_name'},
    {'1': '_date'},
    {'1': '_geo_target_city'},
    {'1': '_geo_target_country'},
    {'1': '_geo_target_metro'},
    {'1': '_geo_target_region'},
    {'1': '_hour'},
    {'1': '_month'},
    {'1': '_product_bidding_category_level1'},
    {'1': '_product_bidding_category_level2'},
    {'1': '_product_bidding_category_level3'},
    {'1': '_product_bidding_category_level4'},
    {'1': '_product_bidding_category_level5'},
    {'1': '_product_brand'},
    {'1': '_product_country'},
    {'1': '_product_custom_attribute0'},
    {'1': '_product_custom_attribute1'},
    {'1': '_product_custom_attribute2'},
    {'1': '_product_custom_attribute3'},
    {'1': '_product_custom_attribute4'},
    {'1': '_product_item_id'},
    {'1': '_product_language'},
    {'1': '_product_sold_bidding_category_level1'},
    {'1': '_product_sold_bidding_category_level2'},
    {'1': '_product_sold_bidding_category_level3'},
    {'1': '_product_sold_bidding_category_level4'},
    {'1': '_product_sold_bidding_category_level5'},
    {'1': '_product_sold_brand'},
    {'1': '_product_sold_custom_attribute0'},
    {'1': '_product_sold_custom_attribute1'},
    {'1': '_product_sold_custom_attribute2'},
    {'1': '_product_sold_custom_attribute3'},
    {'1': '_product_sold_custom_attribute4'},
    {'1': '_product_sold_item_id'},
    {'1': '_product_sold_title'},
    {'1': '_product_sold_type_l1'},
    {'1': '_product_sold_type_l2'},
    {'1': '_product_sold_type_l3'},
    {'1': '_product_sold_type_l4'},
    {'1': '_product_sold_type_l5'},
    {'1': '_product_store_id'},
    {'1': '_product_title'},
    {'1': '_product_type_l1'},
    {'1': '_product_type_l2'},
    {'1': '_product_type_l3'},
    {'1': '_product_type_l4'},
    {'1': '_product_type_l5'},
    {'1': '_quarter'},
    {'1': '_week'},
    {'1': '_year'},
    {'1': '_asset_interaction_target'},
  ],
};

/// Descriptor for `Segments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentsDescriptor = $convert.base64Decode(
    'CghTZWdtZW50cxJpCg9hZF9uZXR3b3JrX3R5cGUYAyABKA4yQS5nb29nbGUuYWRzLnNlYXJjaG'
    'FkczM2MC52MC5lbnVtcy5BZE5ldHdvcmtUeXBlRW51bS5BZE5ldHdvcmtUeXBlUg1hZE5ldHdv'
    'cmtUeXBlEmQKEWNvbnZlcnNpb25fYWN0aW9uGJIBIAEoCUIx+kEuCixzZWFyY2hhZHMzNjAuZ2'
    '9vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkFjdGlvbkgAUhBjb252ZXJzaW9uQWN0aW9uiAEBEpUB'
    'Chpjb252ZXJzaW9uX2FjdGlvbl9jYXRlZ29yeRg1IAEoDjJXLmdvb2dsZS5hZHMuc2VhcmNoYW'
    'RzMzYwLnYwLmVudW1zLkNvbnZlcnNpb25BY3Rpb25DYXRlZ29yeUVudW0uQ29udmVyc2lvbkFj'
    'dGlvbkNhdGVnb3J5Uhhjb252ZXJzaW9uQWN0aW9uQ2F0ZWdvcnkSOQoWY29udmVyc2lvbl9hY3'
    'Rpb25fbmFtZRhyIAEoCUgBUhRjb252ZXJzaW9uQWN0aW9uTmFtZYgBARJrChxjb252ZXJzaW9u'
    'X2N1c3RvbV9kaW1lbnNpb25zGLwBIAMoCzIoLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLm'
    'NvbW1vbi5WYWx1ZVIaY29udmVyc2lvbkN1c3RvbURpbWVuc2lvbnMSFwoEZGF0ZRhPIAEoCUgC'
    'UgRkYXRliAEBElkKC2RheV9vZl93ZWVrGAUgASgOMjkuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNj'
    'AudjAuZW51bXMuRGF5T2ZXZWVrRW51bS5EYXlPZldlZWtSCWRheU9mV2VlaxJLCgZkZXZpY2UY'
    'ASABKA4yMy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5EZXZpY2VFbnVtLkRldm'
    'ljZVIGZGV2aWNlEisKD2dlb190YXJnZXRfY2l0eRh2IAEoCUgDUg1nZW9UYXJnZXRDaXR5iAEB'
    'EjEKEmdlb190YXJnZXRfY291bnRyeRh3IAEoCUgEUhBnZW9UYXJnZXRDb3VudHJ5iAEBEi0KEG'
    'dlb190YXJnZXRfbWV0cm8YeiABKAlIBVIOZ2VvVGFyZ2V0TWV0cm+IAQESLwoRZ2VvX3Rhcmdl'
    'dF9yZWdpb24YfiABKAlIBlIPZ2VvVGFyZ2V0UmVnaW9uiAEBEhcKBGhvdXIYWCABKAVIB1IEaG'
    '91cogBARJECgdrZXl3b3JkGD0gASgLMiouZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29t'
    'bW9uLktleXdvcmRSB2tleXdvcmQSGQoFbW9udGgYWiABKAlICFIFbW9udGiIAQESSgofcHJvZH'
    'VjdF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsMRhcIAEoCUgJUhxwcm9kdWN0QmlkZGluZ0NhdGVn'
    'b3J5TGV2ZWwxiAEBEkoKH3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDIYXSABKAlICl'
    'IccHJvZHVjdEJpZGRpbmdDYXRlZ29yeUxldmVsMogBARJKCh9wcm9kdWN0X2JpZGRpbmdfY2F0'
    'ZWdvcnlfbGV2ZWwzGF4gASgJSAtSHHByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlMZXZlbDOIAQESSg'
    'ofcHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsNBhfIAEoCUgMUhxwcm9kdWN0QmlkZGlu'
    'Z0NhdGVnb3J5TGV2ZWw0iAEBEkoKH3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDUYYC'
    'ABKAlIDVIccHJvZHVjdEJpZGRpbmdDYXRlZ29yeUxldmVsNYgBARIoCg1wcm9kdWN0X2JyYW5k'
    'GGEgASgJSA5SDHByb2R1Y3RCcmFuZIgBARJsCg9wcm9kdWN0X2NoYW5uZWwYHiABKA4yQy5nb2'
    '9nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5Qcm9kdWN0Q2hhbm5lbEVudW0uUHJvZHVj'
    'dENoYW5uZWxSDnByb2R1Y3RDaGFubmVsEpkBChtwcm9kdWN0X2NoYW5uZWxfZXhjbHVzaXZpdH'
    'kYHyABKA4yWS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5Qcm9kdWN0Q2hhbm5l'
    'bEV4Y2x1c2l2aXR5RW51bS5Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5Uhlwcm9kdWN0Q2hhbm'
    '5lbEV4Y2x1c2l2aXR5EnQKEXByb2R1Y3RfY29uZGl0aW9uGCAgASgOMkcuZ29vZ2xlLmFkcy5z'
    'ZWFyY2hhZHMzNjAudjAuZW51bXMuUHJvZHVjdENvbmRpdGlvbkVudW0uUHJvZHVjdENvbmRpdG'
    'lvblIQcHJvZHVjdENvbmRpdGlvbhIsCg9wcm9kdWN0X2NvdW50cnkYYiABKAlID1IOcHJvZHVj'
    'dENvdW50cnmIAQESPwoZcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMBhjIAEoCUgQUhdwcm9kdW'
    'N0Q3VzdG9tQXR0cmlidXRlMIgBARI/Chlwcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUxGGQgASgJ'
    'SBFSF3Byb2R1Y3RDdXN0b21BdHRyaWJ1dGUxiAEBEj8KGXByb2R1Y3RfY3VzdG9tX2F0dHJpYn'
    'V0ZTIYZSABKAlIElIXcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZTKIAQESPwoZcHJvZHVjdF9jdXN0'
    'b21fYXR0cmlidXRlMxhmIAEoCUgTUhdwcm9kdWN0Q3VzdG9tQXR0cmlidXRlM4gBARI/Chlwcm'
    '9kdWN0X2N1c3RvbV9hdHRyaWJ1dGU0GGcgASgJSBRSF3Byb2R1Y3RDdXN0b21BdHRyaWJ1dGU0'
    'iAEBEisKD3Byb2R1Y3RfaXRlbV9pZBhoIAEoCUgVUg1wcm9kdWN0SXRlbUlkiAEBEi4KEHByb2'
    'R1Y3RfbGFuZ3VhZ2UYaSABKAlIFlIPcHJvZHVjdExhbmd1YWdliAEBElQKJHByb2R1Y3Rfc29s'
    'ZF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsMRimASABKAlIF1IgcHJvZHVjdFNvbGRCaWRkaW5nQ2'
    'F0ZWdvcnlMZXZlbDGIAQESVAokcHJvZHVjdF9zb2xkX2JpZGRpbmdfY2F0ZWdvcnlfbGV2ZWwy'
    'GKcBIAEoCUgYUiBwcm9kdWN0U29sZEJpZGRpbmdDYXRlZ29yeUxldmVsMogBARJUCiRwcm9kdW'
    'N0X3NvbGRfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDMYqAEgASgJSBlSIHByb2R1Y3RTb2xkQmlk'
    'ZGluZ0NhdGVnb3J5TGV2ZWwziAEBElQKJHByb2R1Y3Rfc29sZF9iaWRkaW5nX2NhdGVnb3J5X2'
    'xldmVsNBipASABKAlIGlIgcHJvZHVjdFNvbGRCaWRkaW5nQ2F0ZWdvcnlMZXZlbDSIAQESVAok'
    'cHJvZHVjdF9zb2xkX2JpZGRpbmdfY2F0ZWdvcnlfbGV2ZWw1GKoBIAEoCUgbUiBwcm9kdWN0U2'
    '9sZEJpZGRpbmdDYXRlZ29yeUxldmVsNYgBARIyChJwcm9kdWN0X3NvbGRfYnJhbmQYqwEgASgJ'
    'SBxSEHByb2R1Y3RTb2xkQnJhbmSIAQESfgoWcHJvZHVjdF9zb2xkX2NvbmRpdGlvbhisASABKA'
    '4yRy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5Qcm9kdWN0Q29uZGl0aW9uRW51'
    'bS5Qcm9kdWN0Q29uZGl0aW9uUhRwcm9kdWN0U29sZENvbmRpdGlvbhJJCh5wcm9kdWN0X3NvbG'
    'RfY3VzdG9tX2F0dHJpYnV0ZTAYrQEgASgJSB1SG3Byb2R1Y3RTb2xkQ3VzdG9tQXR0cmlidXRl'
    'MIgBARJJCh5wcm9kdWN0X3NvbGRfY3VzdG9tX2F0dHJpYnV0ZTEYrgEgASgJSB5SG3Byb2R1Y3'
    'RTb2xkQ3VzdG9tQXR0cmlidXRlMYgBARJJCh5wcm9kdWN0X3NvbGRfY3VzdG9tX2F0dHJpYnV0'
    'ZTIYrwEgASgJSB9SG3Byb2R1Y3RTb2xkQ3VzdG9tQXR0cmlidXRlMogBARJJCh5wcm9kdWN0X3'
    'NvbGRfY3VzdG9tX2F0dHJpYnV0ZTMYsAEgASgJSCBSG3Byb2R1Y3RTb2xkQ3VzdG9tQXR0cmli'
    'dXRlM4gBARJJCh5wcm9kdWN0X3NvbGRfY3VzdG9tX2F0dHJpYnV0ZTQYsQEgASgJSCFSG3Byb2'
    'R1Y3RTb2xkQ3VzdG9tQXR0cmlidXRlNIgBARI1ChRwcm9kdWN0X3NvbGRfaXRlbV9pZBiyASAB'
    'KAlIIlIRcHJvZHVjdFNvbGRJdGVtSWSIAQESMgoScHJvZHVjdF9zb2xkX3RpdGxlGLMBIAEoCU'
    'gjUhBwcm9kdWN0U29sZFRpdGxliAEBEjUKFHByb2R1Y3Rfc29sZF90eXBlX2wxGLQBIAEoCUgk'
    'UhFwcm9kdWN0U29sZFR5cGVMMYgBARI1ChRwcm9kdWN0X3NvbGRfdHlwZV9sMhi1ASABKAlIJV'
    'IRcHJvZHVjdFNvbGRUeXBlTDKIAQESNQoUcHJvZHVjdF9zb2xkX3R5cGVfbDMYtgEgASgJSCZS'
    'EXByb2R1Y3RTb2xkVHlwZUwziAEBEjUKFHByb2R1Y3Rfc29sZF90eXBlX2w0GLcBIAEoCUgnUh'
    'Fwcm9kdWN0U29sZFR5cGVMNIgBARI1ChRwcm9kdWN0X3NvbGRfdHlwZV9sNRi4ASABKAlIKFIR'
    'cHJvZHVjdFNvbGRUeXBlTDWIAQESLQoQcHJvZHVjdF9zdG9yZV9pZBhqIAEoCUgpUg5wcm9kdW'
    'N0U3RvcmVJZIgBARIoCg1wcm9kdWN0X3RpdGxlGGsgASgJSCpSDHByb2R1Y3RUaXRsZYgBARIr'
    'Cg9wcm9kdWN0X3R5cGVfbDEYbCABKAlIK1INcHJvZHVjdFR5cGVMMYgBARIrCg9wcm9kdWN0X3'
    'R5cGVfbDIYbSABKAlILFINcHJvZHVjdFR5cGVMMogBARIrCg9wcm9kdWN0X3R5cGVfbDMYbiAB'
    'KAlILVINcHJvZHVjdFR5cGVMM4gBARIrCg9wcm9kdWN0X3R5cGVfbDQYbyABKAlILlINcHJvZH'
    'VjdFR5cGVMNIgBARIrCg9wcm9kdWN0X3R5cGVfbDUYcCABKAlIL1INcHJvZHVjdFR5cGVMNYgB'
    'ARIeCgdxdWFydGVyGIABIAEoCUgwUgdxdWFydGVyiAEBEnAKH3Jhd19ldmVudF9jb252ZXJzaW'
    '9uX2RpbWVuc2lvbnMYvQEgAygLMiguZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9u'
    'LlZhbHVlUhxyYXdFdmVudENvbnZlcnNpb25EaW1lbnNpb25zEhgKBHdlZWsYggEgASgJSDFSBH'
    'dlZWuIAQESGAoEeWVhchiDASABKAVIMlIEeWVhcogBARJ5Chhhc3NldF9pbnRlcmFjdGlvbl90'
    'YXJnZXQYiwEgASgLMjkuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLkFzc2V0SW'
    '50ZXJhY3Rpb25UYXJnZXRIM1IWYXNzZXRJbnRlcmFjdGlvblRhcmdldIgBAUIUChJfY29udmVy'
    'c2lvbl9hY3Rpb25CGQoXX2NvbnZlcnNpb25fYWN0aW9uX25hbWVCBwoFX2RhdGVCEgoQX2dlb1'
    '90YXJnZXRfY2l0eUIVChNfZ2VvX3RhcmdldF9jb3VudHJ5QhMKEV9nZW9fdGFyZ2V0X21ldHJv'
    'QhQKEl9nZW9fdGFyZ2V0X3JlZ2lvbkIHCgVfaG91ckIICgZfbW9udGhCIgogX3Byb2R1Y3RfYm'
    'lkZGluZ19jYXRlZ29yeV9sZXZlbDFCIgogX3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZl'
    'bDJCIgogX3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDNCIgogX3Byb2R1Y3RfYmlkZG'
    'luZ19jYXRlZ29yeV9sZXZlbDRCIgogX3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDVC'
    'EAoOX3Byb2R1Y3RfYnJhbmRCEgoQX3Byb2R1Y3RfY291bnRyeUIcChpfcHJvZHVjdF9jdXN0b2'
    '1fYXR0cmlidXRlMEIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMUIcChpfcHJvZHVjdF9j'
    'dXN0b21fYXR0cmlidXRlMkIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlM0IcChpfcHJvZH'
    'VjdF9jdXN0b21fYXR0cmlidXRlNEISChBfcHJvZHVjdF9pdGVtX2lkQhMKEV9wcm9kdWN0X2xh'
    'bmd1YWdlQicKJV9wcm9kdWN0X3NvbGRfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDFCJwolX3Byb2'
    'R1Y3Rfc29sZF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsMkInCiVfcHJvZHVjdF9zb2xkX2JpZGRp'
    'bmdfY2F0ZWdvcnlfbGV2ZWwzQicKJV9wcm9kdWN0X3NvbGRfYmlkZGluZ19jYXRlZ29yeV9sZX'
    'ZlbDRCJwolX3Byb2R1Y3Rfc29sZF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsNUIVChNfcHJvZHVj'
    'dF9zb2xkX2JyYW5kQiEKH19wcm9kdWN0X3NvbGRfY3VzdG9tX2F0dHJpYnV0ZTBCIQofX3Byb2'
    'R1Y3Rfc29sZF9jdXN0b21fYXR0cmlidXRlMUIhCh9fcHJvZHVjdF9zb2xkX2N1c3RvbV9hdHRy'
    'aWJ1dGUyQiEKH19wcm9kdWN0X3NvbGRfY3VzdG9tX2F0dHJpYnV0ZTNCIQofX3Byb2R1Y3Rfc2'
    '9sZF9jdXN0b21fYXR0cmlidXRlNEIXChVfcHJvZHVjdF9zb2xkX2l0ZW1faWRCFQoTX3Byb2R1'
    'Y3Rfc29sZF90aXRsZUIXChVfcHJvZHVjdF9zb2xkX3R5cGVfbDFCFwoVX3Byb2R1Y3Rfc29sZF'
    '90eXBlX2wyQhcKFV9wcm9kdWN0X3NvbGRfdHlwZV9sM0IXChVfcHJvZHVjdF9zb2xkX3R5cGVf'
    'bDRCFwoVX3Byb2R1Y3Rfc29sZF90eXBlX2w1QhMKEV9wcm9kdWN0X3N0b3JlX2lkQhAKDl9wcm'
    '9kdWN0X3RpdGxlQhIKEF9wcm9kdWN0X3R5cGVfbDFCEgoQX3Byb2R1Y3RfdHlwZV9sMkISChBf'
    'cHJvZHVjdF90eXBlX2wzQhIKEF9wcm9kdWN0X3R5cGVfbDRCEgoQX3Byb2R1Y3RfdHlwZV9sNU'
    'IKCghfcXVhcnRlckIHCgVfd2Vla0IHCgVfeWVhckIbChlfYXNzZXRfaW50ZXJhY3Rpb25fdGFy'
    'Z2V0');

@$core.Deprecated('Use keywordDescriptor instead')
const Keyword$json = {
  '1': 'Keyword',
  '2': [
    {'1': 'ad_group_criterion', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'adGroupCriterion', '17': true},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.KeywordInfo', '10': 'info'},
  ],
  '8': [
    {'1': '_ad_group_criterion'},
  ],
};

/// Descriptor for `Keyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordDescriptor = $convert.base64Decode(
    'CgdLZXl3b3JkEjEKEmFkX2dyb3VwX2NyaXRlcmlvbhgDIAEoCUgAUhBhZEdyb3VwQ3JpdGVyaW'
    '9uiAEBEkIKBGluZm8YAiABKAsyLi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24u'
    'S2V5d29yZEluZm9SBGluZm9CFQoTX2FkX2dyb3VwX2NyaXRlcmlvbg==');

@$core.Deprecated('Use assetInteractionTargetDescriptor instead')
const AssetInteractionTarget$json = {
  '1': 'AssetInteractionTarget',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    {'1': 'interaction_on_this_asset', '3': 2, '4': 1, '5': 8, '10': 'interactionOnThisAsset'},
  ],
};

/// Descriptor for `AssetInteractionTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetInteractionTargetDescriptor = $convert.base64Decode(
    'ChZBc3NldEludGVyYWN0aW9uVGFyZ2V0EhQKBWFzc2V0GAEgASgJUgVhc3NldBI5ChlpbnRlcm'
    'FjdGlvbl9vbl90aGlzX2Fzc2V0GAIgASgIUhZpbnRlcmFjdGlvbk9uVGhpc0Fzc2V0');

