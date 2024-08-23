//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/criteria.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keywordInfoDescriptor instead')
const KeywordInfo$json = {
  '1': 'KeywordInfo',
  '2': [
    {'1': 'text', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    {'1': 'match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'matchType'},
  ],
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `KeywordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordInfoDescriptor = $convert.base64Decode(
    'CgtLZXl3b3JkSW5mbxIXCgR0ZXh0GAMgASgJSABSBHRleHSIAQESZAoKbWF0Y2hfdHlwZRgCIA'
    'EoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5LZXl3b3JkTWF0Y2hUeXBlRW51'
    'bS5LZXl3b3JkTWF0Y2hUeXBlUgltYXRjaFR5cGVCBwoFX3RleHQ=');

@$core.Deprecated('Use placementInfoDescriptor instead')
const PlacementInfo$json = {
  '1': 'PlacementInfo',
  '2': [
    {'1': 'url', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
  ],
  '8': [
    {'1': '_url'},
  ],
};

/// Descriptor for `PlacementInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementInfoDescriptor = $convert.base64Decode(
    'Cg1QbGFjZW1lbnRJbmZvEhUKA3VybBgCIAEoCUgAUgN1cmyIAQFCBgoEX3VybA==');

@$core.Deprecated('Use negativeKeywordListInfoDescriptor instead')
const NegativeKeywordListInfo$json = {
  '1': 'NegativeKeywordListInfo',
  '2': [
    {'1': 'shared_set', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'sharedSet', '17': true},
  ],
  '8': [
    {'1': '_shared_set'},
  ],
};

/// Descriptor for `NegativeKeywordListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List negativeKeywordListInfoDescriptor = $convert.base64Decode(
    'ChdOZWdhdGl2ZUtleXdvcmRMaXN0SW5mbxIiCgpzaGFyZWRfc2V0GAEgASgJSABSCXNoYXJlZF'
    'NldIgBAUINCgtfc2hhcmVkX3NldA==');

@$core.Deprecated('Use mobileAppCategoryInfoDescriptor instead')
const MobileAppCategoryInfo$json = {
  '1': 'MobileAppCategoryInfo',
  '2': [
    {'1': 'mobile_app_category_constant', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'mobileAppCategoryConstant', '17': true},
  ],
  '8': [
    {'1': '_mobile_app_category_constant'},
  ],
};

/// Descriptor for `MobileAppCategoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileAppCategoryInfoDescriptor = $convert.base64Decode(
    'ChVNb2JpbGVBcHBDYXRlZ29yeUluZm8SfQocbW9iaWxlX2FwcF9jYXRlZ29yeV9jb25zdGFudB'
    'gCIAEoCUI3+kE0CjJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTW9iaWxlQXBwQ2F0ZWdvcnlD'
    'b25zdGFudEgAUhltb2JpbGVBcHBDYXRlZ29yeUNvbnN0YW50iAEBQh8KHV9tb2JpbGVfYXBwX2'
    'NhdGVnb3J5X2NvbnN0YW50');

@$core.Deprecated('Use mobileApplicationInfoDescriptor instead')
const MobileApplicationInfo$json = {
  '1': 'MobileApplicationInfo',
  '2': [
    {'1': 'app_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'appId', '17': true},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_app_id'},
    {'1': '_name'},
  ],
};

/// Descriptor for `MobileApplicationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileApplicationInfoDescriptor = $convert.base64Decode(
    'ChVNb2JpbGVBcHBsaWNhdGlvbkluZm8SGgoGYXBwX2lkGAQgASgJSABSBWFwcElkiAEBEhcKBG'
    '5hbWUYBSABKAlIAVIEbmFtZYgBAUIJCgdfYXBwX2lkQgcKBV9uYW1l');

@$core.Deprecated('Use locationInfoDescriptor instead')
const LocationInfo$json = {
  '1': 'LocationInfo',
  '2': [
    {'1': 'geo_target_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'geoTargetConstant', '17': true},
  ],
  '8': [
    {'1': '_geo_target_constant'},
  ],
};

/// Descriptor for `LocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationInfoDescriptor = $convert.base64Decode(
    'CgxMb2NhdGlvbkluZm8SMwoTZ2VvX3RhcmdldF9jb25zdGFudBgCIAEoCUgAUhFnZW9UYXJnZX'
    'RDb25zdGFudIgBAUIWChRfZ2VvX3RhcmdldF9jb25zdGFudA==');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DeviceEnum.Device', '10': 'type'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEkUKBHR5cGUYASABKA4yMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW'
    '51bXMuRGV2aWNlRW51bS5EZXZpY2VSBHR5cGU=');

@$core.Deprecated('Use listingGroupInfoDescriptor instead')
const ListingGroupInfo$json = {
  '1': 'ListingGroupInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ListingGroupTypeEnum.ListingGroupType', '10': 'type'},
    {'1': 'case_value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ListingDimensionInfo', '10': 'caseValue'},
    {'1': 'parent_ad_group_criterion', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'parentAdGroupCriterion', '17': true},
    {'1': 'path', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ListingDimensionPath', '9': 1, '10': 'path', '17': true},
  ],
  '8': [
    {'1': '_parent_ad_group_criterion'},
    {'1': '_path'},
  ],
};

/// Descriptor for `ListingGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingGroupInfoDescriptor = $convert.base64Decode(
    'ChBMaXN0aW5nR3JvdXBJbmZvElkKBHR5cGUYASABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuZW51bXMuTGlzdGluZ0dyb3VwVHlwZUVudW0uTGlzdGluZ0dyb3VwVHlwZVIEdHlwZRJU'
    'CgpjYXNlX3ZhbHVlGAIgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5MaX'
    'N0aW5nRGltZW5zaW9uSW5mb1IJY2FzZVZhbHVlEj4KGXBhcmVudF9hZF9ncm91cF9jcml0ZXJp'
    'b24YBCABKAlIAFIWcGFyZW50QWRHcm91cENyaXRlcmlvbogBARJOCgRwYXRoGAUgASgLMjUuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5MaXN0aW5nRGltZW5zaW9uUGF0aEgBUgRw'
    'YXRoiAEBQhwKGl9wYXJlbnRfYWRfZ3JvdXBfY3JpdGVyaW9uQgcKBV9wYXRo');

@$core.Deprecated('Use listingDimensionPathDescriptor instead')
const ListingDimensionPath$json = {
  '1': 'ListingDimensionPath',
  '2': [
    {'1': 'dimensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.ListingDimensionInfo', '10': 'dimensions'},
  ],
};

/// Descriptor for `ListingDimensionPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingDimensionPathDescriptor = $convert.base64Decode(
    'ChRMaXN0aW5nRGltZW5zaW9uUGF0aBJVCgpkaW1lbnNpb25zGAEgAygLMjUuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmNvbW1vbi5MaXN0aW5nRGltZW5zaW9uSW5mb1IKZGltZW5zaW9ucw==');

@$core.Deprecated('Use listingScopeInfoDescriptor instead')
const ListingScopeInfo$json = {
  '1': 'ListingScopeInfo',
  '2': [
    {'1': 'dimensions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.ListingDimensionInfo', '10': 'dimensions'},
  ],
};

/// Descriptor for `ListingScopeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingScopeInfoDescriptor = $convert.base64Decode(
    'ChBMaXN0aW5nU2NvcGVJbmZvElUKCmRpbWVuc2lvbnMYAiADKAsyNS5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcuY29tbW9uLkxpc3RpbmdEaW1lbnNpb25JbmZvUgpkaW1lbnNpb25z');

@$core.Deprecated('Use listingDimensionInfoDescriptor instead')
const ListingDimensionInfo$json = {
  '1': 'ListingDimensionInfo',
  '2': [
    {'1': 'hotel_id', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.HotelIdInfo', '9': 0, '10': 'hotelId'},
    {'1': 'hotel_class', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.HotelClassInfo', '9': 0, '10': 'hotelClass'},
    {'1': 'hotel_country_region', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.HotelCountryRegionInfo', '9': 0, '10': 'hotelCountryRegion'},
    {'1': 'hotel_state', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.HotelStateInfo', '9': 0, '10': 'hotelState'},
    {'1': 'hotel_city', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.HotelCityInfo', '9': 0, '10': 'hotelCity'},
    {'1': 'product_category', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductCategoryInfo', '9': 0, '10': 'productCategory'},
    {'1': 'product_brand', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductBrandInfo', '9': 0, '10': 'productBrand'},
    {'1': 'product_channel', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductChannelInfo', '9': 0, '10': 'productChannel'},
    {'1': 'product_channel_exclusivity', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductChannelExclusivityInfo', '9': 0, '10': 'productChannelExclusivity'},
    {'1': 'product_condition', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductConditionInfo', '9': 0, '10': 'productCondition'},
    {'1': 'product_custom_attribute', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductCustomAttributeInfo', '9': 0, '10': 'productCustomAttribute'},
    {'1': 'product_item_id', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductItemIdInfo', '9': 0, '10': 'productItemId'},
    {'1': 'product_type', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductTypeInfo', '9': 0, '10': 'productType'},
    {'1': 'product_grouping', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductGroupingInfo', '9': 0, '10': 'productGrouping'},
    {'1': 'product_labels', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductLabelsInfo', '9': 0, '10': 'productLabels'},
    {'1': 'product_legacy_condition', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductLegacyConditionInfo', '9': 0, '10': 'productLegacyCondition'},
    {'1': 'product_type_full', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ProductTypeFullInfo', '9': 0, '10': 'productTypeFull'},
    {'1': 'activity_id', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ActivityIdInfo', '9': 0, '10': 'activityId'},
    {'1': 'activity_rating', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ActivityRatingInfo', '9': 0, '10': 'activityRating'},
    {'1': 'activity_country', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ActivityCountryInfo', '9': 0, '10': 'activityCountry'},
    {'1': 'activity_state', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ActivityStateInfo', '9': 0, '10': 'activityState'},
    {'1': 'activity_city', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ActivityCityInfo', '9': 0, '10': 'activityCity'},
    {'1': 'unknown_listing_dimension', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.UnknownListingDimensionInfo', '9': 0, '10': 'unknownListingDimension'},
  ],
  '8': [
    {'1': 'dimension'},
  ],
};

/// Descriptor for `ListingDimensionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingDimensionInfoDescriptor = $convert.base64Decode(
    'ChRMaXN0aW5nRGltZW5zaW9uSW5mbxJJCghob3RlbF9pZBgCIAEoCzIsLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5jb21tb24uSG90ZWxJZEluZm9IAFIHaG90ZWxJZBJSCgtob3RlbF9jbGFz'
    'cxgDIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uSG90ZWxDbGFzc0luZm'
    '9IAFIKaG90ZWxDbGFzcxJrChRob3RlbF9jb3VudHJ5X3JlZ2lvbhgEIAEoCzI3Lmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uSG90ZWxDb3VudHJ5UmVnaW9uSW5mb0gAUhJob3RlbE'
    'NvdW50cnlSZWdpb24SUgoLaG90ZWxfc3RhdGUYBSABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcuY29tbW9uLkhvdGVsU3RhdGVJbmZvSABSCmhvdGVsU3RhdGUSTwoKaG90ZWxfY2l0eR'
    'gGIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uSG90ZWxDaXR5SW5mb0gA'
    'Uglob3RlbENpdHkSYQoQcHJvZHVjdF9jYXRlZ29yeRgYIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5jb21tb24uUHJvZHVjdENhdGVnb3J5SW5mb0gAUg9wcm9kdWN0Q2F0ZWdvcnkS'
    'WAoNcHJvZHVjdF9icmFuZBgPIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb2'
    '4uUHJvZHVjdEJyYW5kSW5mb0gAUgxwcm9kdWN0QnJhbmQSXgoPcHJvZHVjdF9jaGFubmVsGAgg'
    'ASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5Qcm9kdWN0Q2hhbm5lbEluZm'
    '9IAFIOcHJvZHVjdENoYW5uZWwSgAEKG3Byb2R1Y3RfY2hhbm5lbF9leGNsdXNpdml0eRgJIAEo'
    'CzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uUHJvZHVjdENoYW5uZWxFeGNsdX'
    'Npdml0eUluZm9IAFIZcHJvZHVjdENoYW5uZWxFeGNsdXNpdml0eRJkChFwcm9kdWN0X2NvbmRp'
    'dGlvbhgKIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uUHJvZHVjdENvbm'
    'RpdGlvbkluZm9IAFIQcHJvZHVjdENvbmRpdGlvbhJ3Chhwcm9kdWN0X2N1c3RvbV9hdHRyaWJ1'
    'dGUYECABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlByb2R1Y3RDdXN0b2'
    '1BdHRyaWJ1dGVJbmZvSABSFnByb2R1Y3RDdXN0b21BdHRyaWJ1dGUSXAoPcHJvZHVjdF9pdGVt'
    'X2lkGAsgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5Qcm9kdWN0SXRlbU'
    'lkSW5mb0gAUg1wcm9kdWN0SXRlbUlkElUKDHByb2R1Y3RfdHlwZRgMIAEoCzIwLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uUHJvZHVjdFR5cGVJbmZvSABSC3Byb2R1Y3RUeXBlEm'
    'EKEHByb2R1Y3RfZ3JvdXBpbmcYESABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29t'
    'bW9uLlByb2R1Y3RHcm91cGluZ0luZm9IAFIPcHJvZHVjdEdyb3VwaW5nElsKDnByb2R1Y3RfbG'
    'FiZWxzGBIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5Qcm9kdWN0TGFi'
    'ZWxzSW5mb0gAUg1wcm9kdWN0TGFiZWxzEncKGHByb2R1Y3RfbGVnYWN5X2NvbmRpdGlvbhgTIA'
    'EoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uUHJvZHVjdExlZ2FjeUNvbmRp'
    'dGlvbkluZm9IAFIWcHJvZHVjdExlZ2FjeUNvbmRpdGlvbhJiChFwcm9kdWN0X3R5cGVfZnVsbB'
    'gUIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uUHJvZHVjdFR5cGVGdWxs'
    'SW5mb0gAUg9wcm9kdWN0VHlwZUZ1bGwSUgoLYWN0aXZpdHlfaWQYFSABKAsyLy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFjdGl2aXR5SWRJbmZvSABSCmFjdGl2aXR5SWQSXgoP'
    'YWN0aXZpdHlfcmF0aW5nGBYgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi'
    '5BY3Rpdml0eVJhdGluZ0luZm9IAFIOYWN0aXZpdHlSYXRpbmcSYQoQYWN0aXZpdHlfY291bnRy'
    'eRgXIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWN0aXZpdHlDb3VudH'
    'J5SW5mb0gAUg9hY3Rpdml0eUNvdW50cnkSWwoOYWN0aXZpdHlfc3RhdGUYGSABKAsyMi5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFjdGl2aXR5U3RhdGVJbmZvSABSDWFjdGl2aX'
    'R5U3RhdGUSWAoNYWN0aXZpdHlfY2l0eRgaIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5jb21tb24uQWN0aXZpdHlDaXR5SW5mb0gAUgxhY3Rpdml0eUNpdHkSegoZdW5rbm93bl9saX'
    'N0aW5nX2RpbWVuc2lvbhgOIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24u'
    'VW5rbm93bkxpc3RpbmdEaW1lbnNpb25JbmZvSABSF3Vua25vd25MaXN0aW5nRGltZW5zaW9uQg'
    'sKCWRpbWVuc2lvbg==');

@$core.Deprecated('Use hotelIdInfoDescriptor instead')
const HotelIdInfo$json = {
  '1': 'HotelIdInfo',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `HotelIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelIdInfoDescriptor = $convert.base64Decode(
    'CgtIb3RlbElkSW5mbxIZCgV2YWx1ZRgCIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');

@$core.Deprecated('Use hotelClassInfoDescriptor instead')
const HotelClassInfo$json = {
  '1': 'HotelClassInfo',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `HotelClassInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelClassInfoDescriptor = $convert.base64Decode(
    'Cg5Ib3RlbENsYXNzSW5mbxIZCgV2YWx1ZRgCIAEoA0gAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');

@$core.Deprecated('Use hotelCountryRegionInfoDescriptor instead')
const HotelCountryRegionInfo$json = {
  '1': 'HotelCountryRegionInfo',
  '2': [
    {'1': 'country_region_criterion', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'countryRegionCriterion', '17': true},
  ],
  '8': [
    {'1': '_country_region_criterion'},
  ],
};

/// Descriptor for `HotelCountryRegionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCountryRegionInfoDescriptor = $convert.base64Decode(
    'ChZIb3RlbENvdW50cnlSZWdpb25JbmZvEj0KGGNvdW50cnlfcmVnaW9uX2NyaXRlcmlvbhgCIA'
    'EoCUgAUhZjb3VudHJ5UmVnaW9uQ3JpdGVyaW9uiAEBQhsKGV9jb3VudHJ5X3JlZ2lvbl9jcml0'
    'ZXJpb24=');

@$core.Deprecated('Use hotelStateInfoDescriptor instead')
const HotelStateInfo$json = {
  '1': 'HotelStateInfo',
  '2': [
    {'1': 'state_criterion', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'stateCriterion', '17': true},
  ],
  '8': [
    {'1': '_state_criterion'},
  ],
};

/// Descriptor for `HotelStateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelStateInfoDescriptor = $convert.base64Decode(
    'Cg5Ib3RlbFN0YXRlSW5mbxIsCg9zdGF0ZV9jcml0ZXJpb24YAiABKAlIAFIOc3RhdGVDcml0ZX'
    'Jpb26IAQFCEgoQX3N0YXRlX2NyaXRlcmlvbg==');

@$core.Deprecated('Use hotelCityInfoDescriptor instead')
const HotelCityInfo$json = {
  '1': 'HotelCityInfo',
  '2': [
    {'1': 'city_criterion', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'cityCriterion', '17': true},
  ],
  '8': [
    {'1': '_city_criterion'},
  ],
};

/// Descriptor for `HotelCityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCityInfoDescriptor = $convert.base64Decode(
    'Cg1Ib3RlbENpdHlJbmZvEioKDmNpdHlfY3JpdGVyaW9uGAIgASgJSABSDWNpdHlDcml0ZXJpb2'
    '6IAQFCEQoPX2NpdHlfY3JpdGVyaW9u');

@$core.Deprecated('Use productCategoryInfoDescriptor instead')
const ProductCategoryInfo$json = {
  '1': 'ProductCategoryInfo',
  '2': [
    {'1': 'category_id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'categoryId', '17': true},
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductCategoryLevelEnum.ProductCategoryLevel', '10': 'level'},
  ],
  '8': [
    {'1': '_category_id'},
  ],
};

/// Descriptor for `ProductCategoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCategoryInfoDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0Q2F0ZWdvcnlJbmZvEiQKC2NhdGVnb3J5X2lkGAEgASgDSABSCmNhdGVnb3J5SW'
    'SIAQESYwoFbGV2ZWwYAiABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUHJv'
    'ZHVjdENhdGVnb3J5TGV2ZWxFbnVtLlByb2R1Y3RDYXRlZ29yeUxldmVsUgVsZXZlbEIOCgxfY2'
    'F0ZWdvcnlfaWQ=');

@$core.Deprecated('Use productBrandInfoDescriptor instead')
const ProductBrandInfo$json = {
  '1': 'ProductBrandInfo',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ProductBrandInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productBrandInfoDescriptor = $convert.base64Decode(
    'ChBQcm9kdWN0QnJhbmRJbmZvEhkKBXZhbHVlGAIgASgJSABSBXZhbHVliAEBQggKBl92YWx1ZQ'
    '==');

@$core.Deprecated('Use productChannelInfoDescriptor instead')
const ProductChannelInfo$json = {
  '1': 'ProductChannelInfo',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductChannelEnum.ProductChannel', '10': 'channel'},
  ],
};

/// Descriptor for `ProductChannelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productChannelInfoDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0Q2hhbm5lbEluZm8SWwoHY2hhbm5lbBgBIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5lbnVtcy5Qcm9kdWN0Q2hhbm5lbEVudW0uUHJvZHVjdENoYW5uZWxSB2NoYW5u'
    'ZWw=');

@$core.Deprecated('Use productChannelExclusivityInfoDescriptor instead')
const ProductChannelExclusivityInfo$json = {
  '1': 'ProductChannelExclusivityInfo',
  '2': [
    {'1': 'channel_exclusivity', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity', '10': 'channelExclusivity'},
  ],
};

/// Descriptor for `ProductChannelExclusivityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productChannelExclusivityInfoDescriptor = $convert.base64Decode(
    'Ch1Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5SW5mbxKIAQoTY2hhbm5lbF9leGNsdXNpdml0eR'
    'gBIAEoDjJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Qcm9kdWN0Q2hhbm5lbEV4'
    'Y2x1c2l2aXR5RW51bS5Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5UhJjaGFubmVsRXhjbHVzaX'
    'ZpdHk=');

@$core.Deprecated('Use productConditionInfoDescriptor instead')
const ProductConditionInfo$json = {
  '1': 'ProductConditionInfo',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductConditionEnum.ProductCondition', '10': 'condition'},
  ],
};

/// Descriptor for `ProductConditionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productConditionInfoDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0Q29uZGl0aW9uSW5mbxJjCgljb25kaXRpb24YASABKA4yRS5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcuZW51bXMuUHJvZHVjdENvbmRpdGlvbkVudW0uUHJvZHVjdENvbmRpdGlv'
    'blIJY29uZGl0aW9u');

@$core.Deprecated('Use productCustomAttributeInfoDescriptor instead')
const ProductCustomAttributeInfo$json = {
  '1': 'ProductCustomAttributeInfo',
  '2': [
    {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    {'1': 'index', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductCustomAttributeIndexEnum.ProductCustomAttributeIndex', '10': 'index'},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ProductCustomAttributeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCustomAttributeInfoDescriptor = $convert.base64Decode(
    'ChpQcm9kdWN0Q3VzdG9tQXR0cmlidXRlSW5mbxIZCgV2YWx1ZRgDIAEoCUgAUgV2YWx1ZYgBAR'
    'JxCgVpbmRleBgCIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Qcm9kdWN0'
    'Q3VzdG9tQXR0cmlidXRlSW5kZXhFbnVtLlByb2R1Y3RDdXN0b21BdHRyaWJ1dGVJbmRleFIFaW'
    '5kZXhCCAoGX3ZhbHVl');

@$core.Deprecated('Use productItemIdInfoDescriptor instead')
const ProductItemIdInfo$json = {
  '1': 'ProductItemIdInfo',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ProductItemIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productItemIdInfoDescriptor = $convert.base64Decode(
    'ChFQcm9kdWN0SXRlbUlkSW5mbxIZCgV2YWx1ZRgCIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdW'
    'U=');

@$core.Deprecated('Use productTypeInfoDescriptor instead')
const ProductTypeInfo$json = {
  '1': 'ProductTypeInfo',
  '2': [
    {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductTypeLevelEnum.ProductTypeLevel', '10': 'level'},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ProductTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productTypeInfoDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0VHlwZUluZm8SGQoFdmFsdWUYAyABKAlIAFIFdmFsdWWIAQESWwoFbGV2ZWwYAi'
    'ABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUHJvZHVjdFR5cGVMZXZlbEVu'
    'dW0uUHJvZHVjdFR5cGVMZXZlbFIFbGV2ZWxCCAoGX3ZhbHVl');

@$core.Deprecated('Use productGroupingInfoDescriptor instead')
const ProductGroupingInfo$json = {
  '1': 'ProductGroupingInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ProductGroupingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productGroupingInfoDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0R3JvdXBpbmdJbmZvEhkKBXZhbHVlGAEgASgJSABSBXZhbHVliAEBQggKBl92YW'
    'x1ZQ==');

@$core.Deprecated('Use productLabelsInfoDescriptor instead')
const ProductLabelsInfo$json = {
  '1': 'ProductLabelsInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ProductLabelsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productLabelsInfoDescriptor = $convert.base64Decode(
    'ChFQcm9kdWN0TGFiZWxzSW5mbxIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdW'
    'U=');

@$core.Deprecated('Use productLegacyConditionInfoDescriptor instead')
const ProductLegacyConditionInfo$json = {
  '1': 'ProductLegacyConditionInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ProductLegacyConditionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productLegacyConditionInfoDescriptor = $convert.base64Decode(
    'ChpQcm9kdWN0TGVnYWN5Q29uZGl0aW9uSW5mbxIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBAU'
    'IICgZfdmFsdWU=');

@$core.Deprecated('Use productTypeFullInfoDescriptor instead')
const ProductTypeFullInfo$json = {
  '1': 'ProductTypeFullInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ProductTypeFullInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productTypeFullInfoDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0VHlwZUZ1bGxJbmZvEhkKBXZhbHVlGAEgASgJSABSBXZhbHVliAEBQggKBl92YW'
    'x1ZQ==');

@$core.Deprecated('Use unknownListingDimensionInfoDescriptor instead')
const UnknownListingDimensionInfo$json = {
  '1': 'UnknownListingDimensionInfo',
};

/// Descriptor for `UnknownListingDimensionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownListingDimensionInfoDescriptor = $convert.base64Decode(
    'ChtVbmtub3duTGlzdGluZ0RpbWVuc2lvbkluZm8=');

@$core.Deprecated('Use hotelDateSelectionTypeInfoDescriptor instead')
const HotelDateSelectionTypeInfo$json = {
  '1': 'HotelDateSelectionTypeInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType', '10': 'type'},
  ],
};

/// Descriptor for `HotelDateSelectionTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelDateSelectionTypeInfoDescriptor = $convert.base64Decode(
    'ChpIb3RlbERhdGVTZWxlY3Rpb25UeXBlSW5mbxJlCgR0eXBlGAEgASgOMlEuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmVudW1zLkhvdGVsRGF0ZVNlbGVjdGlvblR5cGVFbnVtLkhvdGVsRGF0'
    'ZVNlbGVjdGlvblR5cGVSBHR5cGU=');

@$core.Deprecated('Use hotelAdvanceBookingWindowInfoDescriptor instead')
const HotelAdvanceBookingWindowInfo$json = {
  '1': 'HotelAdvanceBookingWindowInfo',
  '2': [
    {'1': 'min_days', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'minDays', '17': true},
    {'1': 'max_days', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'maxDays', '17': true},
  ],
  '8': [
    {'1': '_min_days'},
    {'1': '_max_days'},
  ],
};

/// Descriptor for `HotelAdvanceBookingWindowInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelAdvanceBookingWindowInfoDescriptor = $convert.base64Decode(
    'Ch1Ib3RlbEFkdmFuY2VCb29raW5nV2luZG93SW5mbxIeCghtaW5fZGF5cxgDIAEoA0gAUgdtaW'
    '5EYXlziAEBEh4KCG1heF9kYXlzGAQgASgDSAFSB21heERheXOIAQFCCwoJX21pbl9kYXlzQgsK'
    'CV9tYXhfZGF5cw==');

@$core.Deprecated('Use hotelLengthOfStayInfoDescriptor instead')
const HotelLengthOfStayInfo$json = {
  '1': 'HotelLengthOfStayInfo',
  '2': [
    {'1': 'min_nights', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'minNights', '17': true},
    {'1': 'max_nights', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'maxNights', '17': true},
  ],
  '8': [
    {'1': '_min_nights'},
    {'1': '_max_nights'},
  ],
};

/// Descriptor for `HotelLengthOfStayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelLengthOfStayInfoDescriptor = $convert.base64Decode(
    'ChVIb3RlbExlbmd0aE9mU3RheUluZm8SIgoKbWluX25pZ2h0cxgDIAEoA0gAUgltaW5OaWdodH'
    'OIAQESIgoKbWF4X25pZ2h0cxgEIAEoA0gBUgltYXhOaWdodHOIAQFCDQoLX21pbl9uaWdodHNC'
    'DQoLX21heF9uaWdodHM=');

@$core.Deprecated('Use hotelCheckInDateRangeInfoDescriptor instead')
const HotelCheckInDateRangeInfo$json = {
  '1': 'HotelCheckInDateRangeInfo',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 2, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `HotelCheckInDateRangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCheckInDateRangeInfoDescriptor = $convert.base64Decode(
    'ChlIb3RlbENoZWNrSW5EYXRlUmFuZ2VJbmZvEh0KCnN0YXJ0X2RhdGUYASABKAlSCXN0YXJ0RG'
    'F0ZRIZCghlbmRfZGF0ZRgCIAEoCVIHZW5kRGF0ZQ==');

@$core.Deprecated('Use hotelCheckInDayInfoDescriptor instead')
const HotelCheckInDayInfo$json = {
  '1': 'HotelCheckInDayInfo',
  '2': [
    {'1': 'day_of_week', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
  ],
};

/// Descriptor for `HotelCheckInDayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCheckInDayInfoDescriptor = $convert.base64Decode(
    'ChNIb3RlbENoZWNrSW5EYXlJbmZvElcKC2RheV9vZl93ZWVrGAEgASgOMjcuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmVudW1zLkRheU9mV2Vla0VudW0uRGF5T2ZXZWVrUglkYXlPZldlZWs=');

@$core.Deprecated('Use activityIdInfoDescriptor instead')
const ActivityIdInfo$json = {
  '1': 'ActivityIdInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ActivityIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityIdInfoDescriptor = $convert.base64Decode(
    'Cg5BY3Rpdml0eUlkSW5mbxIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');

@$core.Deprecated('Use activityRatingInfoDescriptor instead')
const ActivityRatingInfo$json = {
  '1': 'ActivityRatingInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ActivityRatingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityRatingInfoDescriptor = $convert.base64Decode(
    'ChJBY3Rpdml0eVJhdGluZ0luZm8SGQoFdmFsdWUYASABKANIAFIFdmFsdWWIAQFCCAoGX3ZhbH'
    'Vl');

@$core.Deprecated('Use activityCountryInfoDescriptor instead')
const ActivityCountryInfo$json = {
  '1': 'ActivityCountryInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ActivityCountryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityCountryInfoDescriptor = $convert.base64Decode(
    'ChNBY3Rpdml0eUNvdW50cnlJbmZvEhkKBXZhbHVlGAEgASgJSABSBXZhbHVliAEBQggKBl92YW'
    'x1ZQ==');

@$core.Deprecated('Use activityStateInfoDescriptor instead')
const ActivityStateInfo$json = {
  '1': 'ActivityStateInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ActivityStateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityStateInfoDescriptor = $convert.base64Decode(
    'ChFBY3Rpdml0eVN0YXRlSW5mbxIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdW'
    'U=');

@$core.Deprecated('Use activityCityInfoDescriptor instead')
const ActivityCityInfo$json = {
  '1': 'ActivityCityInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ActivityCityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityCityInfoDescriptor = $convert.base64Decode(
    'ChBBY3Rpdml0eUNpdHlJbmZvEhkKBXZhbHVlGAEgASgJSABSBXZhbHVliAEBQggKBl92YWx1ZQ'
    '==');

@$core.Deprecated('Use interactionTypeInfoDescriptor instead')
const InteractionTypeInfo$json = {
  '1': 'InteractionTypeInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.InteractionTypeEnum.InteractionType', '10': 'type'},
  ],
};

/// Descriptor for `InteractionTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionTypeInfoDescriptor = $convert.base64Decode(
    'ChNJbnRlcmFjdGlvblR5cGVJbmZvElcKBHR5cGUYASABKA4yQy5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuZW51bXMuSW50ZXJhY3Rpb25UeXBlRW51bS5JbnRlcmFjdGlvblR5cGVSBHR5cGU=');

@$core.Deprecated('Use adScheduleInfoDescriptor instead')
const AdScheduleInfo$json = {
  '1': 'AdScheduleInfo',
  '2': [
    {'1': 'start_minute', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.MinuteOfHourEnum.MinuteOfHour', '10': 'startMinute'},
    {'1': 'end_minute', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.MinuteOfHourEnum.MinuteOfHour', '10': 'endMinute'},
    {'1': 'start_hour', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'startHour', '17': true},
    {'1': 'end_hour', '3': 7, '4': 1, '5': 5, '9': 1, '10': 'endHour', '17': true},
    {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
  ],
  '8': [
    {'1': '_start_hour'},
    {'1': '_end_hour'},
  ],
};

/// Descriptor for `AdScheduleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adScheduleInfoDescriptor = $convert.base64Decode(
    'Cg5BZFNjaGVkdWxlSW5mbxJgCgxzdGFydF9taW51dGUYASABKA4yPS5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcuZW51bXMuTWludXRlT2ZIb3VyRW51bS5NaW51dGVPZkhvdXJSC3N0YXJ0TWlu'
    'dXRlElwKCmVuZF9taW51dGUYAiABKA4yPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bX'
    'MuTWludXRlT2ZIb3VyRW51bS5NaW51dGVPZkhvdXJSCWVuZE1pbnV0ZRIiCgpzdGFydF9ob3Vy'
    'GAYgASgFSABSCXN0YXJ0SG91cogBARIeCghlbmRfaG91chgHIAEoBUgBUgdlbmRIb3VyiAEBEl'
    'cKC2RheV9vZl93ZWVrGAUgASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkRh'
    'eU9mV2Vla0VudW0uRGF5T2ZXZWVrUglkYXlPZldlZWtCDQoLX3N0YXJ0X2hvdXJCCwoJX2VuZF'
    '9ob3Vy');

@$core.Deprecated('Use ageRangeInfoDescriptor instead')
const AgeRangeInfo$json = {
  '1': 'AgeRangeInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AgeRangeTypeEnum.AgeRangeType', '10': 'type'},
  ],
};

/// Descriptor for `AgeRangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageRangeInfoDescriptor = $convert.base64Decode(
    'CgxBZ2VSYW5nZUluZm8SUQoEdHlwZRgBIAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy'
    '5lbnVtcy5BZ2VSYW5nZVR5cGVFbnVtLkFnZVJhbmdlVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use genderInfoDescriptor instead')
const GenderInfo$json = {
  '1': 'GenderInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.GenderTypeEnum.GenderType', '10': 'type'},
  ],
};

/// Descriptor for `GenderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genderInfoDescriptor = $convert.base64Decode(
    'CgpHZW5kZXJJbmZvEk0KBHR5cGUYASABKA4yOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW'
    '51bXMuR2VuZGVyVHlwZUVudW0uR2VuZGVyVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use incomeRangeInfoDescriptor instead')
const IncomeRangeInfo$json = {
  '1': 'IncomeRangeInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.IncomeRangeTypeEnum.IncomeRangeType', '10': 'type'},
  ],
};

/// Descriptor for `IncomeRangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomeRangeInfoDescriptor = $convert.base64Decode(
    'Cg9JbmNvbWVSYW5nZUluZm8SVwoEdHlwZRgBIAEoDjJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNy5lbnVtcy5JbmNvbWVSYW5nZVR5cGVFbnVtLkluY29tZVJhbmdlVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use parentalStatusInfoDescriptor instead')
const ParentalStatusInfo$json = {
  '1': 'ParentalStatusInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ParentalStatusTypeEnum.ParentalStatusType', '10': 'type'},
  ],
};

/// Descriptor for `ParentalStatusInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentalStatusInfoDescriptor = $convert.base64Decode(
    'ChJQYXJlbnRhbFN0YXR1c0luZm8SXQoEdHlwZRgBIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5lbnVtcy5QYXJlbnRhbFN0YXR1c1R5cGVFbnVtLlBhcmVudGFsU3RhdHVzVHlwZVIE'
    'dHlwZQ==');

@$core.Deprecated('Use youTubeVideoInfoDescriptor instead')
const YouTubeVideoInfo$json = {
  '1': 'YouTubeVideoInfo',
  '2': [
    {'1': 'video_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'videoId', '17': true},
  ],
  '8': [
    {'1': '_video_id'},
  ],
};

/// Descriptor for `YouTubeVideoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youTubeVideoInfoDescriptor = $convert.base64Decode(
    'ChBZb3VUdWJlVmlkZW9JbmZvEh4KCHZpZGVvX2lkGAIgASgJSABSB3ZpZGVvSWSIAQFCCwoJX3'
    'ZpZGVvX2lk');

@$core.Deprecated('Use youTubeChannelInfoDescriptor instead')
const YouTubeChannelInfo$json = {
  '1': 'YouTubeChannelInfo',
  '2': [
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'channelId', '17': true},
  ],
  '8': [
    {'1': '_channel_id'},
  ],
};

/// Descriptor for `YouTubeChannelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youTubeChannelInfoDescriptor = $convert.base64Decode(
    'ChJZb3VUdWJlQ2hhbm5lbEluZm8SIgoKY2hhbm5lbF9pZBgCIAEoCUgAUgljaGFubmVsSWSIAQ'
    'FCDQoLX2NoYW5uZWxfaWQ=');

@$core.Deprecated('Use userListInfoDescriptor instead')
const UserListInfo$json = {
  '1': 'UserListInfo',
  '2': [
    {'1': 'user_list', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userList', '17': true},
  ],
  '8': [
    {'1': '_user_list'},
  ],
};

/// Descriptor for `UserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListInfoDescriptor = $convert.base64Decode(
    'CgxVc2VyTGlzdEluZm8SIAoJdXNlcl9saXN0GAIgASgJSABSCHVzZXJMaXN0iAEBQgwKCl91c2'
    'VyX2xpc3Q=');

@$core.Deprecated('Use proximityInfoDescriptor instead')
const ProximityInfo$json = {
  '1': 'ProximityInfo',
  '2': [
    {'1': 'geo_point', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.GeoPointInfo', '10': 'geoPoint'},
    {'1': 'radius', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'radius', '17': true},
    {'1': 'radius_units', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProximityRadiusUnitsEnum.ProximityRadiusUnits', '10': 'radiusUnits'},
    {'1': 'address', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AddressInfo', '10': 'address'},
  ],
  '8': [
    {'1': '_radius'},
  ],
};

/// Descriptor for `ProximityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proximityInfoDescriptor = $convert.base64Decode(
    'Cg1Qcm94aW1pdHlJbmZvEkoKCWdlb19wb2ludBgBIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5jb21tb24uR2VvUG9pbnRJbmZvUghnZW9Qb2ludBIbCgZyYWRpdXMYBSABKAFIAFIG'
    'cmFkaXVziAEBEnAKDHJhZGl1c191bml0cxgDIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNy5lbnVtcy5Qcm94aW1pdHlSYWRpdXNVbml0c0VudW0uUHJveGltaXR5UmFkaXVzVW5pdHNS'
    'C3JhZGl1c1VuaXRzEkYKB2FkZHJlc3MYBCABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'cuY29tbW9uLkFkZHJlc3NJbmZvUgdhZGRyZXNzQgkKB19yYWRpdXM=');

@$core.Deprecated('Use geoPointInfoDescriptor instead')
const GeoPointInfo$json = {
  '1': 'GeoPointInfo',
  '2': [
    {'1': 'longitude_in_micro_degrees', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'longitudeInMicroDegrees', '17': true},
    {'1': 'latitude_in_micro_degrees', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'latitudeInMicroDegrees', '17': true},
  ],
  '8': [
    {'1': '_longitude_in_micro_degrees'},
    {'1': '_latitude_in_micro_degrees'},
  ],
};

/// Descriptor for `GeoPointInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoPointInfoDescriptor = $convert.base64Decode(
    'CgxHZW9Qb2ludEluZm8SQAoabG9uZ2l0dWRlX2luX21pY3JvX2RlZ3JlZXMYAyABKAVIAFIXbG'
    '9uZ2l0dWRlSW5NaWNyb0RlZ3JlZXOIAQESPgoZbGF0aXR1ZGVfaW5fbWljcm9fZGVncmVlcxgE'
    'IAEoBUgBUhZsYXRpdHVkZUluTWljcm9EZWdyZWVziAEBQh0KG19sb25naXR1ZGVfaW5fbWljcm'
    '9fZGVncmVlc0IcChpfbGF0aXR1ZGVfaW5fbWljcm9fZGVncmVlcw==');

@$core.Deprecated('Use addressInfoDescriptor instead')
const AddressInfo$json = {
  '1': 'AddressInfo',
  '2': [
    {'1': 'postal_code', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'postalCode', '17': true},
    {'1': 'province_code', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'provinceCode', '17': true},
    {'1': 'country_code', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'countryCode', '17': true},
    {'1': 'province_name', '3': 11, '4': 1, '5': 9, '9': 3, '10': 'provinceName', '17': true},
    {'1': 'street_address', '3': 12, '4': 1, '5': 9, '9': 4, '10': 'streetAddress', '17': true},
    {'1': 'street_address2', '3': 13, '4': 1, '5': 9, '9': 5, '10': 'streetAddress2', '17': true},
    {'1': 'city_name', '3': 14, '4': 1, '5': 9, '9': 6, '10': 'cityName', '17': true},
  ],
  '8': [
    {'1': '_postal_code'},
    {'1': '_province_code'},
    {'1': '_country_code'},
    {'1': '_province_name'},
    {'1': '_street_address'},
    {'1': '_street_address2'},
    {'1': '_city_name'},
  ],
};

/// Descriptor for `AddressInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressInfoDescriptor = $convert.base64Decode(
    'CgtBZGRyZXNzSW5mbxIkCgtwb3N0YWxfY29kZRgIIAEoCUgAUgpwb3N0YWxDb2RliAEBEigKDX'
    'Byb3ZpbmNlX2NvZGUYCSABKAlIAVIMcHJvdmluY2VDb2RliAEBEiYKDGNvdW50cnlfY29kZRgK'
    'IAEoCUgCUgtjb3VudHJ5Q29kZYgBARIoCg1wcm92aW5jZV9uYW1lGAsgASgJSANSDHByb3Zpbm'
    'NlTmFtZYgBARIqCg5zdHJlZXRfYWRkcmVzcxgMIAEoCUgEUg1zdHJlZXRBZGRyZXNziAEBEiwK'
    'D3N0cmVldF9hZGRyZXNzMhgNIAEoCUgFUg5zdHJlZXRBZGRyZXNzMogBARIgCgljaXR5X25hbW'
    'UYDiABKAlIBlIIY2l0eU5hbWWIAQFCDgoMX3Bvc3RhbF9jb2RlQhAKDl9wcm92aW5jZV9jb2Rl'
    'Qg8KDV9jb3VudHJ5X2NvZGVCEAoOX3Byb3ZpbmNlX25hbWVCEQoPX3N0cmVldF9hZGRyZXNzQh'
    'IKEF9zdHJlZXRfYWRkcmVzczJCDAoKX2NpdHlfbmFtZQ==');

@$core.Deprecated('Use topicInfoDescriptor instead')
const TopicInfo$json = {
  '1': 'TopicInfo',
  '2': [
    {'1': 'topic_constant', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'topicConstant', '17': true},
    {'1': 'path', '3': 4, '4': 3, '5': 9, '10': 'path'},
  ],
  '8': [
    {'1': '_topic_constant'},
  ],
};

/// Descriptor for `TopicInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicInfoDescriptor = $convert.base64Decode(
    'CglUb3BpY0luZm8SVwoOdG9waWNfY29uc3RhbnQYAyABKAlCK/pBKAomZ29vZ2xlYWRzLmdvb2'
    'dsZWFwaXMuY29tL1RvcGljQ29uc3RhbnRIAFINdG9waWNDb25zdGFudIgBARISCgRwYXRoGAQg'
    'AygJUgRwYXRoQhEKD190b3BpY19jb25zdGFudA==');

@$core.Deprecated('Use languageInfoDescriptor instead')
const LanguageInfo$json = {
  '1': 'LanguageInfo',
  '2': [
    {'1': 'language_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'languageConstant', '17': true},
  ],
  '8': [
    {'1': '_language_constant'},
  ],
};

/// Descriptor for `LanguageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageInfoDescriptor = $convert.base64Decode(
    'CgxMYW5ndWFnZUluZm8SMAoRbGFuZ3VhZ2VfY29uc3RhbnQYAiABKAlIAFIQbGFuZ3VhZ2VDb2'
    '5zdGFudIgBAUIUChJfbGFuZ3VhZ2VfY29uc3RhbnQ=');

@$core.Deprecated('Use ipBlockInfoDescriptor instead')
const IpBlockInfo$json = {
  '1': 'IpBlockInfo',
  '2': [
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ipAddress', '17': true},
  ],
  '8': [
    {'1': '_ip_address'},
  ],
};

/// Descriptor for `IpBlockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipBlockInfoDescriptor = $convert.base64Decode(
    'CgtJcEJsb2NrSW5mbxIiCgppcF9hZGRyZXNzGAIgASgJSABSCWlwQWRkcmVzc4gBAUINCgtfaX'
    'BfYWRkcmVzcw==');

@$core.Deprecated('Use contentLabelInfoDescriptor instead')
const ContentLabelInfo$json = {
  '1': 'ContentLabelInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ContentLabelTypeEnum.ContentLabelType', '10': 'type'},
  ],
};

/// Descriptor for `ContentLabelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentLabelInfoDescriptor = $convert.base64Decode(
    'ChBDb250ZW50TGFiZWxJbmZvElkKBHR5cGUYASABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuZW51bXMuQ29udGVudExhYmVsVHlwZUVudW0uQ29udGVudExhYmVsVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use carrierInfoDescriptor instead')
const CarrierInfo$json = {
  '1': 'CarrierInfo',
  '2': [
    {'1': 'carrier_constant', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'carrierConstant', '17': true},
  ],
  '8': [
    {'1': '_carrier_constant'},
  ],
};

/// Descriptor for `CarrierInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List carrierInfoDescriptor = $convert.base64Decode(
    'CgtDYXJyaWVySW5mbxJdChBjYXJyaWVyX2NvbnN0YW50GAIgASgJQi36QSoKKGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9DYXJyaWVyQ29uc3RhbnRIAFIPY2FycmllckNvbnN0YW50iAEBQhMK'
    'EV9jYXJyaWVyX2NvbnN0YW50');

@$core.Deprecated('Use userInterestInfoDescriptor instead')
const UserInterestInfo$json = {
  '1': 'UserInterestInfo',
  '2': [
    {'1': 'user_interest_category', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userInterestCategory', '17': true},
  ],
  '8': [
    {'1': '_user_interest_category'},
  ],
};

/// Descriptor for `UserInterestInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInterestInfoDescriptor = $convert.base64Decode(
    'ChBVc2VySW50ZXJlc3RJbmZvEjkKFnVzZXJfaW50ZXJlc3RfY2F0ZWdvcnkYAiABKAlIAFIUdX'
    'NlckludGVyZXN0Q2F0ZWdvcnmIAQFCGQoXX3VzZXJfaW50ZXJlc3RfY2F0ZWdvcnk=');

@$core.Deprecated('Use webpageInfoDescriptor instead')
const WebpageInfo$json = {
  '1': 'WebpageInfo',
  '2': [
    {'1': 'criterion_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'criterionName', '17': true},
    {'1': 'conditions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.WebpageConditionInfo', '10': 'conditions'},
    {'1': 'coverage_percentage', '3': 4, '4': 1, '5': 1, '10': 'coveragePercentage'},
    {'1': 'sample', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.WebpageSampleInfo', '10': 'sample'},
  ],
  '8': [
    {'1': '_criterion_name'},
  ],
};

/// Descriptor for `WebpageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webpageInfoDescriptor = $convert.base64Decode(
    'CgtXZWJwYWdlSW5mbxIqCg5jcml0ZXJpb25fbmFtZRgDIAEoCUgAUg1jcml0ZXJpb25OYW1liA'
    'EBElUKCmNvbmRpdGlvbnMYAiADKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9u'
    'LldlYnBhZ2VDb25kaXRpb25JbmZvUgpjb25kaXRpb25zEi8KE2NvdmVyYWdlX3BlcmNlbnRhZ2'
    'UYBCABKAFSEmNvdmVyYWdlUGVyY2VudGFnZRJKCgZzYW1wbGUYBSABKAsyMi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcuY29tbW9uLldlYnBhZ2VTYW1wbGVJbmZvUgZzYW1wbGVCEQoPX2NyaX'
    'Rlcmlvbl9uYW1l');

@$core.Deprecated('Use webpageConditionInfoDescriptor instead')
const WebpageConditionInfo$json = {
  '1': 'WebpageConditionInfo',
  '2': [
    {'1': 'operand', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.WebpageConditionOperandEnum.WebpageConditionOperand', '10': 'operand'},
    {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.WebpageConditionOperatorEnum.WebpageConditionOperator', '10': 'operator'},
    {'1': 'argument', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'argument', '17': true},
  ],
  '8': [
    {'1': '_argument'},
  ],
};

/// Descriptor for `WebpageConditionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webpageConditionInfoDescriptor = $convert.base64Decode(
    'ChRXZWJwYWdlQ29uZGl0aW9uSW5mbxJtCgdvcGVyYW5kGAEgASgOMlMuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LmVudW1zLldlYnBhZ2VDb25kaXRpb25PcGVyYW5kRW51bS5XZWJwYWdlQ29u'
    'ZGl0aW9uT3BlcmFuZFIHb3BlcmFuZBJxCghvcGVyYXRvchgCIAEoDjJVLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5lbnVtcy5XZWJwYWdlQ29uZGl0aW9uT3BlcmF0b3JFbnVtLldlYnBhZ2VD'
    'b25kaXRpb25PcGVyYXRvclIIb3BlcmF0b3ISHwoIYXJndW1lbnQYBCABKAlIAFIIYXJndW1lbn'
    'SIAQFCCwoJX2FyZ3VtZW50');

@$core.Deprecated('Use webpageSampleInfoDescriptor instead')
const WebpageSampleInfo$json = {
  '1': 'WebpageSampleInfo',
  '2': [
    {'1': 'sample_urls', '3': 1, '4': 3, '5': 9, '10': 'sampleUrls'},
  ],
};

/// Descriptor for `WebpageSampleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webpageSampleInfoDescriptor = $convert.base64Decode(
    'ChFXZWJwYWdlU2FtcGxlSW5mbxIfCgtzYW1wbGVfdXJscxgBIAMoCVIKc2FtcGxlVXJscw==');

@$core.Deprecated('Use operatingSystemVersionInfoDescriptor instead')
const OperatingSystemVersionInfo$json = {
  '1': 'OperatingSystemVersionInfo',
  '2': [
    {'1': 'operating_system_version_constant', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'operatingSystemVersionConstant', '17': true},
  ],
  '8': [
    {'1': '_operating_system_version_constant'},
  ],
};

/// Descriptor for `OperatingSystemVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatingSystemVersionInfoDescriptor = $convert.base64Decode(
    'ChpPcGVyYXRpbmdTeXN0ZW1WZXJzaW9uSW5mbxKMAQohb3BlcmF0aW5nX3N5c3RlbV92ZXJzaW'
    '9uX2NvbnN0YW50GAIgASgJQjz6QTkKN2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9PcGVyYXRp'
    'bmdTeXN0ZW1WZXJzaW9uQ29uc3RhbnRIAFIeb3BlcmF0aW5nU3lzdGVtVmVyc2lvbkNvbnN0YW'
    '50iAEBQiQKIl9vcGVyYXRpbmdfc3lzdGVtX3ZlcnNpb25fY29uc3RhbnQ=');

@$core.Deprecated('Use appPaymentModelInfoDescriptor instead')
const AppPaymentModelInfo$json = {
  '1': 'AppPaymentModelInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AppPaymentModelTypeEnum.AppPaymentModelType', '10': 'type'},
  ],
};

/// Descriptor for `AppPaymentModelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPaymentModelInfoDescriptor = $convert.base64Decode(
    'ChNBcHBQYXltZW50TW9kZWxJbmZvEl8KBHR5cGUYASABKA4ySy5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuZW51bXMuQXBwUGF5bWVudE1vZGVsVHlwZUVudW0uQXBwUGF5bWVudE1vZGVsVHlw'
    'ZVIEdHlwZQ==');

@$core.Deprecated('Use mobileDeviceInfoDescriptor instead')
const MobileDeviceInfo$json = {
  '1': 'MobileDeviceInfo',
  '2': [
    {'1': 'mobile_device_constant', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'mobileDeviceConstant', '17': true},
  ],
  '8': [
    {'1': '_mobile_device_constant'},
  ],
};

/// Descriptor for `MobileDeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileDeviceInfoDescriptor = $convert.base64Decode(
    'ChBNb2JpbGVEZXZpY2VJbmZvEm0KFm1vYmlsZV9kZXZpY2VfY29uc3RhbnQYAiABKAlCMvpBLw'
    'otZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL01vYmlsZURldmljZUNvbnN0YW50SABSFG1vYmls'
    'ZURldmljZUNvbnN0YW50iAEBQhkKF19tb2JpbGVfZGV2aWNlX2NvbnN0YW50');

@$core.Deprecated('Use customAffinityInfoDescriptor instead')
const CustomAffinityInfo$json = {
  '1': 'CustomAffinityInfo',
  '2': [
    {'1': 'custom_affinity', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'customAffinity', '17': true},
  ],
  '8': [
    {'1': '_custom_affinity'},
  ],
};

/// Descriptor for `CustomAffinityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAffinityInfoDescriptor = $convert.base64Decode(
    'ChJDdXN0b21BZmZpbml0eUluZm8SLAoPY3VzdG9tX2FmZmluaXR5GAIgASgJSABSDmN1c3RvbU'
    'FmZmluaXR5iAEBQhIKEF9jdXN0b21fYWZmaW5pdHk=');

@$core.Deprecated('Use customIntentInfoDescriptor instead')
const CustomIntentInfo$json = {
  '1': 'CustomIntentInfo',
  '2': [
    {'1': 'custom_intent', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'customIntent', '17': true},
  ],
  '8': [
    {'1': '_custom_intent'},
  ],
};

/// Descriptor for `CustomIntentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customIntentInfoDescriptor = $convert.base64Decode(
    'ChBDdXN0b21JbnRlbnRJbmZvEigKDWN1c3RvbV9pbnRlbnQYAiABKAlIAFIMY3VzdG9tSW50ZW'
    '50iAEBQhAKDl9jdXN0b21faW50ZW50');

@$core.Deprecated('Use locationGroupInfoDescriptor instead')
const LocationGroupInfo$json = {
  '1': 'LocationGroupInfo',
  '2': [
    {'1': 'feed', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'feed', '17': true},
    {'1': 'geo_target_constants', '3': 6, '4': 3, '5': 9, '10': 'geoTargetConstants'},
    {'1': 'radius', '3': 7, '4': 1, '5': 3, '9': 1, '10': 'radius', '17': true},
    {'1': 'radius_units', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LocationGroupRadiusUnitsEnum.LocationGroupRadiusUnits', '10': 'radiusUnits'},
    {'1': 'feed_item_sets', '3': 8, '4': 3, '5': 9, '10': 'feedItemSets'},
    {'1': 'enable_customer_level_location_asset_set', '3': 9, '4': 1, '5': 8, '9': 2, '10': 'enableCustomerLevelLocationAssetSet', '17': true},
    {'1': 'location_group_asset_sets', '3': 10, '4': 3, '5': 9, '10': 'locationGroupAssetSets'},
  ],
  '8': [
    {'1': '_feed'},
    {'1': '_radius'},
    {'1': '_enable_customer_level_location_asset_set'},
  ],
};

/// Descriptor for `LocationGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationGroupInfoDescriptor = $convert.base64Decode(
    'ChFMb2NhdGlvbkdyb3VwSW5mbxIXCgRmZWVkGAUgASgJSABSBGZlZWSIAQESMAoUZ2VvX3Rhcm'
    'dldF9jb25zdGFudHMYBiADKAlSEmdlb1RhcmdldENvbnN0YW50cxIbCgZyYWRpdXMYByABKANI'
    'AVIGcmFkaXVziAEBEngKDHJhZGl1c191bml0cxgEIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5lbnVtcy5Mb2NhdGlvbkdyb3VwUmFkaXVzVW5pdHNFbnVtLkxvY2F0aW9uR3JvdXBS'
    'YWRpdXNVbml0c1ILcmFkaXVzVW5pdHMSJAoOZmVlZF9pdGVtX3NldHMYCCADKAlSDGZlZWRJdG'
    'VtU2V0cxJaCihlbmFibGVfY3VzdG9tZXJfbGV2ZWxfbG9jYXRpb25fYXNzZXRfc2V0GAkgASgI'
    'SAJSI2VuYWJsZUN1c3RvbWVyTGV2ZWxMb2NhdGlvbkFzc2V0U2V0iAEBEjkKGWxvY2F0aW9uX2'
    'dyb3VwX2Fzc2V0X3NldHMYCiADKAlSFmxvY2F0aW9uR3JvdXBBc3NldFNldHNCBwoFX2ZlZWRC'
    'CQoHX3JhZGl1c0IrCilfZW5hYmxlX2N1c3RvbWVyX2xldmVsX2xvY2F0aW9uX2Fzc2V0X3NldA'
    '==');

@$core.Deprecated('Use customAudienceInfoDescriptor instead')
const CustomAudienceInfo$json = {
  '1': 'CustomAudienceInfo',
  '2': [
    {'1': 'custom_audience', '3': 1, '4': 1, '5': 9, '10': 'customAudience'},
  ],
};

/// Descriptor for `CustomAudienceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAudienceInfoDescriptor = $convert.base64Decode(
    'ChJDdXN0b21BdWRpZW5jZUluZm8SJwoPY3VzdG9tX2F1ZGllbmNlGAEgASgJUg5jdXN0b21BdW'
    'RpZW5jZQ==');

@$core.Deprecated('Use combinedAudienceInfoDescriptor instead')
const CombinedAudienceInfo$json = {
  '1': 'CombinedAudienceInfo',
  '2': [
    {'1': 'combined_audience', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'combinedAudience'},
  ],
};

/// Descriptor for `CombinedAudienceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedAudienceInfoDescriptor = $convert.base64Decode(
    'ChRDb21iaW5lZEF1ZGllbmNlSW5mbxJbChFjb21iaW5lZF9hdWRpZW5jZRgBIAEoCUIu+kErCi'
    'lnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29tYmluZWRBdWRpZW5jZVIQY29tYmluZWRBdWRp'
    'ZW5jZQ==');

@$core.Deprecated('Use audienceInfoDescriptor instead')
const AudienceInfo$json = {
  '1': 'AudienceInfo',
  '2': [
    {'1': 'audience', '3': 1, '4': 1, '5': 9, '10': 'audience'},
  ],
};

/// Descriptor for `AudienceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceInfoDescriptor = $convert.base64Decode(
    'CgxBdWRpZW5jZUluZm8SGgoIYXVkaWVuY2UYASABKAlSCGF1ZGllbmNl');

@$core.Deprecated('Use keywordThemeInfoDescriptor instead')
const KeywordThemeInfo$json = {
  '1': 'KeywordThemeInfo',
  '2': [
    {'1': 'keyword_theme_constant', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'keywordThemeConstant'},
    {'1': 'free_form_keyword_theme', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'freeFormKeywordTheme'},
  ],
  '8': [
    {'1': 'keyword_theme'},
  ],
};

/// Descriptor for `KeywordThemeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordThemeInfoDescriptor = $convert.base64Decode(
    'ChBLZXl3b3JkVGhlbWVJbmZvEmoKFmtleXdvcmRfdGhlbWVfY29uc3RhbnQYASABKAlCMvpBLw'
    'otZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRUaGVtZUNvbnN0YW50SABSFGtleXdv'
    'cmRUaGVtZUNvbnN0YW50EjcKF2ZyZWVfZm9ybV9rZXl3b3JkX3RoZW1lGAIgASgJSABSFGZyZW'
    'VGb3JtS2V5d29yZFRoZW1lQg8KDWtleXdvcmRfdGhlbWU=');

@$core.Deprecated('Use localServiceIdInfoDescriptor instead')
const LocalServiceIdInfo$json = {
  '1': 'LocalServiceIdInfo',
  '2': [
    {'1': 'service_id', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `LocalServiceIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localServiceIdInfoDescriptor = $convert.base64Decode(
    'ChJMb2NhbFNlcnZpY2VJZEluZm8SHQoKc2VydmljZV9pZBgBIAEoCVIJc2VydmljZUlk');

@$core.Deprecated('Use searchThemeInfoDescriptor instead')
const SearchThemeInfo$json = {
  '1': 'SearchThemeInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `SearchThemeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchThemeInfoDescriptor = $convert.base64Decode(
    'Cg9TZWFyY2hUaGVtZUluZm8SEgoEdGV4dBgBIAEoCVIEdGV4dA==');

@$core.Deprecated('Use brandInfoDescriptor instead')
const BrandInfo$json = {
  '1': 'BrandInfo',
  '2': [
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'displayName', '17': true},
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '9': 1, '10': 'entityId', '17': true},
    {'1': 'primary_url', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'primaryUrl', '17': true},
    {'1': 'rejection_reason', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BrandRequestRejectionReasonEnum.BrandRequestRejectionReason', '8': {}, '9': 3, '10': 'rejectionReason', '17': true},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BrandStateEnum.BrandState', '8': {}, '9': 4, '10': 'status', '17': true},
  ],
  '8': [
    {'1': '_display_name'},
    {'1': '_entity_id'},
    {'1': '_primary_url'},
    {'1': '_rejection_reason'},
    {'1': '_status'},
  ],
};

/// Descriptor for `BrandInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandInfoDescriptor = $convert.base64Decode(
    'CglCcmFuZEluZm8SKwoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQNIAFILZGlzcGxheU5hbWWIAQ'
    'ESIAoJZW50aXR5X2lkGAEgASgJSAFSCGVudGl0eUlkiAEBEikKC3ByaW1hcnlfdXJsGAMgASgJ'
    'QgPgQQNIAlIKcHJpbWFyeVVybIgBARKQAQoQcmVqZWN0aW9uX3JlYXNvbhgEIAEoDjJbLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5CcmFuZFJlcXVlc3RSZWplY3Rpb25SZWFzb25F'
    'bnVtLkJyYW5kUmVxdWVzdFJlamVjdGlvblJlYXNvbkID4EEDSANSD3JlamVjdGlvblJlYXNvbo'
    'gBARJbCgZzdGF0dXMYBSABKA4yOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQnJh'
    'bmRTdGF0ZUVudW0uQnJhbmRTdGF0ZUID4EEDSARSBnN0YXR1c4gBAUIPCg1fZGlzcGxheV9uYW'
    '1lQgwKCl9lbnRpdHlfaWRCDgoMX3ByaW1hcnlfdXJsQhMKEV9yZWplY3Rpb25fcmVhc29uQgkK'
    'B19zdGF0dXM=');

@$core.Deprecated('Use brandListInfoDescriptor instead')
const BrandListInfo$json = {
  '1': 'BrandListInfo',
  '2': [
    {'1': 'shared_set', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'sharedSet', '17': true},
  ],
  '8': [
    {'1': '_shared_set'},
  ],
};

/// Descriptor for `BrandListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandListInfoDescriptor = $convert.base64Decode(
    'Cg1CcmFuZExpc3RJbmZvEiIKCnNoYXJlZF9zZXQYASABKAlIAFIJc2hhcmVkU2V0iAEBQg0KC1'
    '9zaGFyZWRfc2V0');

