//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/asset_group_listing_group_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupListingGroupFilterDescriptor instead')
const AssetGroupListingGroupFilter$json = {
  '1': 'AssetGroupListingGroupFilter',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'asset_group', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'assetGroup'},
    {'1': 'id', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ListingGroupFilterTypeEnum.ListingGroupFilterType', '8': {}, '10': 'type'},
    {'1': 'vertical', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ListingGroupFilterVerticalEnum.ListingGroupFilterVertical', '8': {}, '10': 'vertical'},
    {'1': 'case_value', '3': 6, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimension', '10': 'caseValue'},
    {'1': 'parent_listing_group_filter', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'parentListingGroupFilter'},
    {'1': 'path', '3': 8, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimensionPath', '8': {}, '10': 'path'},
  ],
  '7': {},
};

/// Descriptor for `AssetGroupListingGroupFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupListingGroupFilterDescriptor = $convert.base64Decode(
    'ChxBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyEmUKDXJlc291cmNlX25hbWUYASABKAlCQO'
    'BBBfpBOgo4c2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBMaXN0aW5nR3Jv'
    'dXBGaWx0ZXJSDHJlc291cmNlTmFtZRJPCgthc3NldF9ncm91cBgCIAEoCUIu4EEF+kEoCiZzZW'
    'FyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm91cFIKYXNzZXRHcm91cBITCgJpZBgD'
    'IAEoA0ID4EEDUgJpZBJsCgR0eXBlGAQgASgOMlMuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudj'
    'AuZW51bXMuTGlzdGluZ0dyb3VwRmlsdGVyVHlwZUVudW0uTGlzdGluZ0dyb3VwRmlsdGVyVHlw'
    'ZUID4EEFUgR0eXBlEnwKCHZlcnRpY2FsGAUgASgOMlsuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNj'
    'AudjAuZW51bXMuTGlzdGluZ0dyb3VwRmlsdGVyVmVydGljYWxFbnVtLkxpc3RpbmdHcm91cEZp'
    'bHRlclZlcnRpY2FsQgPgQQVSCHZlcnRpY2FsEmAKCmNhc2VfdmFsdWUYBiABKAsyQS5nb29nbG'
    'UuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVyRGltZW5z'
    'aW9uUgljYXNlVmFsdWUSfwobcGFyZW50X2xpc3RpbmdfZ3JvdXBfZmlsdGVyGAcgASgJQkDgQQ'
    'X6QToKOHNlYXJjaGFkczM2MC5nb29nbGVhcGlzLmNvbS9Bc3NldEdyb3VwTGlzdGluZ0dyb3Vw'
    'RmlsdGVyUhhwYXJlbnRMaXN0aW5nR3JvdXBGaWx0ZXISXgoEcGF0aBgIIAEoCzJFLmdvb2dsZS'
    '5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5MaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNp'
    'b25QYXRoQgPgQQNSBHBhdGg6oAHqQZwBCjhzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQX'
    'NzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlchJgY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYXNz'
    'ZXRHcm91cExpc3RpbmdHcm91cEZpbHRlcnMve2Fzc2V0X2dyb3VwX2lkfX57bGlzdGluZ19ncm'
    '91cF9maWx0ZXJfaWR9');

@$core.Deprecated('Use listingGroupFilterDimensionPathDescriptor instead')
const ListingGroupFilterDimensionPath$json = {
  '1': 'ListingGroupFilterDimensionPath',
  '2': [
    {'1': 'dimensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimension', '8': {}, '10': 'dimensions'},
  ],
};

/// Descriptor for `ListingGroupFilterDimensionPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingGroupFilterDimensionPathDescriptor = $convert.base64Decode(
    'Ch9MaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNpb25QYXRoEmYKCmRpbWVuc2lvbnMYASADKAsyQS'
    '5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVy'
    'RGltZW5zaW9uQgPgQQNSCmRpbWVuc2lvbnM=');

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension$json = {
  '1': 'ListingGroupFilterDimension',
  '2': [
    {'1': 'product_bidding_category', '3': 1, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimension.ProductBiddingCategory', '9': 0, '10': 'productBiddingCategory'},
    {'1': 'product_brand', '3': 2, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimension.ProductBrand', '9': 0, '10': 'productBrand'},
    {'1': 'product_channel', '3': 3, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimension.ProductChannel', '9': 0, '10': 'productChannel'},
    {'1': 'product_condition', '3': 4, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimension.ProductCondition', '9': 0, '10': 'productCondition'},
    {'1': 'product_custom_attribute', '3': 5, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimension.ProductCustomAttribute', '9': 0, '10': 'productCustomAttribute'},
    {'1': 'product_item_id', '3': 6, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimension.ProductItemId', '9': 0, '10': 'productItemId'},
    {'1': 'product_type', '3': 7, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ListingGroupFilterDimension.ProductType', '9': 0, '10': 'productType'},
  ],
  '3': [ListingGroupFilterDimension_ProductBiddingCategory$json, ListingGroupFilterDimension_ProductBrand$json, ListingGroupFilterDimension_ProductChannel$json, ListingGroupFilterDimension_ProductCondition$json, ListingGroupFilterDimension_ProductCustomAttribute$json, ListingGroupFilterDimension_ProductItemId$json, ListingGroupFilterDimension_ProductType$json],
  '8': [
    {'1': 'dimension'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductBiddingCategory$json = {
  '1': 'ProductBiddingCategory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'id', '17': true},
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ListingGroupFilterBiddingCategoryLevelEnum.ListingGroupFilterBiddingCategoryLevel', '10': 'level'},
  ],
  '8': [
    {'1': '_id'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductBrand$json = {
  '1': 'ProductBrand',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductChannel$json = {
  '1': 'ProductChannel',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ListingGroupFilterProductChannelEnum.ListingGroupFilterProductChannel', '10': 'channel'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductCondition$json = {
  '1': 'ProductCondition',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ListingGroupFilterProductConditionEnum.ListingGroupFilterProductCondition', '10': 'condition'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductCustomAttribute$json = {
  '1': 'ProductCustomAttribute',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    {'1': 'index', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ListingGroupFilterCustomAttributeIndexEnum.ListingGroupFilterCustomAttributeIndex', '10': 'index'},
  ],
  '8': [
    {'1': '_value'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductItemId$json = {
  '1': 'ProductItemId',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductType$json = {
  '1': 'ProductType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ListingGroupFilterProductTypeLevelEnum.ListingGroupFilterProductTypeLevel', '10': 'level'},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `ListingGroupFilterDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingGroupFilterDimensionDescriptor = $convert.base64Decode(
    'ChtMaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNpb24SlAEKGHByb2R1Y3RfYmlkZGluZ19jYXRlZ2'
    '9yeRgBIAEoCzJYLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5MaXN0aW5n'
    'R3JvdXBGaWx0ZXJEaW1lbnNpb24uUHJvZHVjdEJpZGRpbmdDYXRlZ29yeUgAUhZwcm9kdWN0Qm'
    'lkZGluZ0NhdGVnb3J5EnUKDXByb2R1Y3RfYnJhbmQYAiABKAsyTi5nb29nbGUuYWRzLnNlYXJj'
    'aGFkczM2MC52MC5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVyRGltZW5zaW9uLlByb2R1Y3'
    'RCcmFuZEgAUgxwcm9kdWN0QnJhbmQSewoPcHJvZHVjdF9jaGFubmVsGAMgASgLMlAuZ29vZ2xl'
    'LmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkxpc3RpbmdHcm91cEZpbHRlckRpbWVuc2'
    'lvbi5Qcm9kdWN0Q2hhbm5lbEgAUg5wcm9kdWN0Q2hhbm5lbBKBAQoRcHJvZHVjdF9jb25kaXRp'
    'b24YBCABKAsyUi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuTGlzdGluZ0'
    'dyb3VwRmlsdGVyRGltZW5zaW9uLlByb2R1Y3RDb25kaXRpb25IAFIQcHJvZHVjdENvbmRpdGlv'
    'bhKUAQoYcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlGAUgASgLMlguZ29vZ2xlLmFkcy5zZWFyY2'
    'hhZHMzNjAudjAucmVzb3VyY2VzLkxpc3RpbmdHcm91cEZpbHRlckRpbWVuc2lvbi5Qcm9kdWN0'
    'Q3VzdG9tQXR0cmlidXRlSABSFnByb2R1Y3RDdXN0b21BdHRyaWJ1dGUSeQoPcHJvZHVjdF9pdG'
    'VtX2lkGAYgASgLMk8uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkxpc3Rp'
    'bmdHcm91cEZpbHRlckRpbWVuc2lvbi5Qcm9kdWN0SXRlbUlkSABSDXByb2R1Y3RJdGVtSWQScg'
    'oMcHJvZHVjdF90eXBlGAcgASgLMk0uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3Vy'
    'Y2VzLkxpc3RpbmdHcm91cEZpbHRlckRpbWVuc2lvbi5Qcm9kdWN0VHlwZUgAUgtwcm9kdWN0VH'
    'lwZRrAAQoWUHJvZHVjdEJpZGRpbmdDYXRlZ29yeRITCgJpZBgBIAEoA0gAUgJpZIgBARKJAQoF'
    'bGV2ZWwYAiABKA4ycy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5MaXN0aW5nR3'
    'JvdXBGaWx0ZXJCaWRkaW5nQ2F0ZWdvcnlMZXZlbEVudW0uTGlzdGluZ0dyb3VwRmlsdGVyQmlk'
    'ZGluZ0NhdGVnb3J5TGV2ZWxSBWxldmVsQgUKA19pZBozCgxQcm9kdWN0QnJhbmQSGQoFdmFsdW'
    'UYASABKAlIAFIFdmFsdWWIAQFCCAoGX3ZhbHVlGpQBCg5Qcm9kdWN0Q2hhbm5lbBKBAQoHY2hh'
    'bm5lbBgBIAEoDjJnLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLkxpc3RpbmdHcm'
    '91cEZpbHRlclByb2R1Y3RDaGFubmVsRW51bS5MaXN0aW5nR3JvdXBGaWx0ZXJQcm9kdWN0Q2hh'
    'bm5lbFIHY2hhbm5lbBqeAQoQUHJvZHVjdENvbmRpdGlvbhKJAQoJY29uZGl0aW9uGAEgASgOMm'
    'suZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuTGlzdGluZ0dyb3VwRmlsdGVyUHJv'
    'ZHVjdENvbmRpdGlvbkVudW0uTGlzdGluZ0dyb3VwRmlsdGVyUHJvZHVjdENvbmRpdGlvblIJY2'
    '9uZGl0aW9uGskBChZQcm9kdWN0Q3VzdG9tQXR0cmlidXRlEhkKBXZhbHVlGAEgASgJSABSBXZh'
    'bHVliAEBEokBCgVpbmRleBgCIAEoDjJzLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW'
    '1zLkxpc3RpbmdHcm91cEZpbHRlckN1c3RvbUF0dHJpYnV0ZUluZGV4RW51bS5MaXN0aW5nR3Jv'
    'dXBGaWx0ZXJDdXN0b21BdHRyaWJ1dGVJbmRleFIFaW5kZXhCCAoGX3ZhbHVlGjQKDVByb2R1Y3'
    'RJdGVtSWQSGQoFdmFsdWUYASABKAlIAFIFdmFsdWWIAQFCCAoGX3ZhbHVlGrYBCgtQcm9kdWN0'
    'VHlwZRIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBARKBAQoFbGV2ZWwYAiABKA4yay5nb29nbG'
    'UuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5MaXN0aW5nR3JvdXBGaWx0ZXJQcm9kdWN0VHlw'
    'ZUxldmVsRW51bS5MaXN0aW5nR3JvdXBGaWx0ZXJQcm9kdWN0VHlwZUxldmVsUgVsZXZlbEIICg'
    'ZfdmFsdWVCCwoJZGltZW5zaW9u');

