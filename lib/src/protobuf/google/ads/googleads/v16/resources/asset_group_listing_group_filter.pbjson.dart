//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/asset_group_listing_group_filter.proto
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
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ListingGroupFilterTypeEnum.ListingGroupFilterType', '8': {}, '10': 'type'},
    {'1': 'listing_source', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ListingGroupFilterListingSourceEnum.ListingGroupFilterListingSource', '8': {}, '10': 'listingSource'},
    {'1': 'case_value', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension', '10': 'caseValue'},
    {'1': 'parent_listing_group_filter', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'parentListingGroupFilter'},
    {'1': 'path', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimensionPath', '8': {}, '10': 'path'},
  ],
  '7': {},
};

/// Descriptor for `AssetGroupListingGroupFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupListingGroupFilterDescriptor = $convert.base64Decode(
    'ChxBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyEmIKDXJlc291cmNlX25hbWUYASABKAlCPe'
    'BBBfpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBMaXN0aW5nR3JvdXBG'
    'aWx0ZXJSDHJlc291cmNlTmFtZRJMCgthc3NldF9ncm91cBgCIAEoCUIr4EEF+kElCiNnb29nbG'
    'VhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm91cFIKYXNzZXRHcm91cBITCgJpZBgDIAEoA0ID'
    '4EEDUgJpZBJqCgR0eXBlGAQgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLk'
    'xpc3RpbmdHcm91cEZpbHRlclR5cGVFbnVtLkxpc3RpbmdHcm91cEZpbHRlclR5cGVCA+BBBVIE'
    'dHlwZRKPAQoObGlzdGluZ19zb3VyY2UYCSABKA4yYy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'YuZW51bXMuTGlzdGluZ0dyb3VwRmlsdGVyTGlzdGluZ1NvdXJjZUVudW0uTGlzdGluZ0dyb3Vw'
    'RmlsdGVyTGlzdGluZ1NvdXJjZUID4EEFUg1saXN0aW5nU291cmNlEl4KCmNhc2VfdmFsdWUYBi'
    'ABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkxpc3RpbmdHcm91cEZp'
    'bHRlckRpbWVuc2lvblIJY2FzZVZhbHVlEnwKG3BhcmVudF9saXN0aW5nX2dyb3VwX2ZpbHRlch'
    'gHIAEoCUI94EEF+kE3CjVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm91cExpc3Rp'
    'bmdHcm91cEZpbHRlclIYcGFyZW50TGlzdGluZ0dyb3VwRmlsdGVyElwKBHBhdGgYCCABKAsyQy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkxpc3RpbmdHcm91cEZpbHRlckRp'
    'bWVuc2lvblBhdGhCA+BBA1IEcGF0aDqdAepBmQEKNWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS'
    '9Bc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyEmBjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9h'
    'c3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVycy97YXNzZXRfZ3JvdXBfaWR9fntsaXN0aW5nX2'
    'dyb3VwX2ZpbHRlcl9pZH0=');

@$core.Deprecated('Use listingGroupFilterDimensionPathDescriptor instead')
const ListingGroupFilterDimensionPath$json = {
  '1': 'ListingGroupFilterDimensionPath',
  '2': [
    {'1': 'dimensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension', '8': {}, '10': 'dimensions'},
  ],
};

/// Descriptor for `ListingGroupFilterDimensionPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingGroupFilterDimensionPathDescriptor = $convert.base64Decode(
    'Ch9MaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNpb25QYXRoEmQKCmRpbWVuc2lvbnMYASADKAsyPy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkxpc3RpbmdHcm91cEZpbHRlckRp'
    'bWVuc2lvbkID4EEDUgpkaW1lbnNpb25z');

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension$json = {
  '1': 'ListingGroupFilterDimension',
  '2': [
    {'1': 'product_category', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension.ProductCategory', '9': 0, '10': 'productCategory'},
    {'1': 'product_brand', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension.ProductBrand', '9': 0, '10': 'productBrand'},
    {'1': 'product_channel', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension.ProductChannel', '9': 0, '10': 'productChannel'},
    {'1': 'product_condition', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension.ProductCondition', '9': 0, '10': 'productCondition'},
    {'1': 'product_custom_attribute', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension.ProductCustomAttribute', '9': 0, '10': 'productCustomAttribute'},
    {'1': 'product_item_id', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension.ProductItemId', '9': 0, '10': 'productItemId'},
    {'1': 'product_type', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension.ProductType', '9': 0, '10': 'productType'},
    {'1': 'webpage', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension.Webpage', '9': 0, '10': 'webpage'},
  ],
  '3': [ListingGroupFilterDimension_ProductCategory$json, ListingGroupFilterDimension_ProductBrand$json, ListingGroupFilterDimension_ProductChannel$json, ListingGroupFilterDimension_ProductCondition$json, ListingGroupFilterDimension_ProductCustomAttribute$json, ListingGroupFilterDimension_ProductItemId$json, ListingGroupFilterDimension_ProductType$json, ListingGroupFilterDimension_Webpage$json, ListingGroupFilterDimension_WebpageCondition$json],
  '8': [
    {'1': 'dimension'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductCategory$json = {
  '1': 'ProductCategory',
  '2': [
    {'1': 'category_id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'categoryId', '17': true},
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ListingGroupFilterProductCategoryLevelEnum.ListingGroupFilterProductCategoryLevel', '10': 'level'},
  ],
  '8': [
    {'1': '_category_id'},
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
    {'1': 'channel', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ListingGroupFilterProductChannelEnum.ListingGroupFilterProductChannel', '10': 'channel'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductCondition$json = {
  '1': 'ProductCondition',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ListingGroupFilterProductConditionEnum.ListingGroupFilterProductCondition', '10': 'condition'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductCustomAttribute$json = {
  '1': 'ProductCustomAttribute',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    {'1': 'index', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ListingGroupFilterCustomAttributeIndexEnum.ListingGroupFilterCustomAttributeIndex', '10': 'index'},
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
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ListingGroupFilterProductTypeLevelEnum.ListingGroupFilterProductTypeLevel', '10': 'level'},
  ],
  '8': [
    {'1': '_value'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_Webpage$json = {
  '1': 'Webpage',
  '2': [
    {'1': 'conditions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.ListingGroupFilterDimension.WebpageCondition', '10': 'conditions'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_WebpageCondition$json = {
  '1': 'WebpageCondition',
  '2': [
    {'1': 'custom_label', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'customLabel'},
    {'1': 'url_contains', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'urlContains'},
  ],
  '8': [
    {'1': 'condition'},
  ],
};

/// Descriptor for `ListingGroupFilterDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingGroupFilterDimensionDescriptor = $convert.base64Decode(
    'ChtMaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNpb24SfAoQcHJvZHVjdF9jYXRlZ29yeRgKIAEoCz'
    'JPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVy'
    'RGltZW5zaW9uLlByb2R1Y3RDYXRlZ29yeUgAUg9wcm9kdWN0Q2F0ZWdvcnkScwoNcHJvZHVjdF'
    '9icmFuZBgCIAEoCzJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuTGlzdGlu'
    'Z0dyb3VwRmlsdGVyRGltZW5zaW9uLlByb2R1Y3RCcmFuZEgAUgxwcm9kdWN0QnJhbmQSeQoPcH'
    'JvZHVjdF9jaGFubmVsGAMgASgLMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNl'
    'cy5MaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNpb24uUHJvZHVjdENoYW5uZWxIAFIOcHJvZHVjdE'
    'NoYW5uZWwSfwoRcHJvZHVjdF9jb25kaXRpb24YBCABKAsyUC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYucmVzb3VyY2VzLkxpc3RpbmdHcm91cEZpbHRlckRpbWVuc2lvbi5Qcm9kdWN0Q29uZG'
    'l0aW9uSABSEHByb2R1Y3RDb25kaXRpb24SkgEKGHByb2R1Y3RfY3VzdG9tX2F0dHJpYnV0ZRgF'
    'IAEoCzJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRm'
    'lsdGVyRGltZW5zaW9uLlByb2R1Y3RDdXN0b21BdHRyaWJ1dGVIAFIWcHJvZHVjdEN1c3RvbUF0'
    'dHJpYnV0ZRJ3Cg9wcm9kdWN0X2l0ZW1faWQYBiABKAsyTS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTYucmVzb3VyY2VzLkxpc3RpbmdHcm91cEZpbHRlckRpbWVuc2lvbi5Qcm9kdWN0SXRlbUlk'
    'SABSDXByb2R1Y3RJdGVtSWQScAoMcHJvZHVjdF90eXBlGAcgASgLMksuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE2LnJlc291cmNlcy5MaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNpb24uUHJvZHVj'
    'dFR5cGVIAFILcHJvZHVjdFR5cGUSYwoHd2VicGFnZRgJIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNi5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVyRGltZW5zaW9uLldlYnBhZ2VI'
    'AFIHd2VicGFnZRrRAQoPUHJvZHVjdENhdGVnb3J5EiQKC2NhdGVnb3J5X2lkGAEgASgDSABSCm'
    'NhdGVnb3J5SWSIAQEShwEKBWxldmVsGAIgASgOMnEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2'
    'LmVudW1zLkxpc3RpbmdHcm91cEZpbHRlclByb2R1Y3RDYXRlZ29yeUxldmVsRW51bS5MaXN0aW'
    '5nR3JvdXBGaWx0ZXJQcm9kdWN0Q2F0ZWdvcnlMZXZlbFIFbGV2ZWxCDgoMX2NhdGVnb3J5X2lk'
    'GjMKDFByb2R1Y3RCcmFuZBIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdWUakQ'
    'EKDlByb2R1Y3RDaGFubmVsEn8KB2NoYW5uZWwYASABKA4yZS5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYuZW51bXMuTGlzdGluZ0dyb3VwRmlsdGVyUHJvZHVjdENoYW5uZWxFbnVtLkxpc3Rpbm'
    'dHcm91cEZpbHRlclByb2R1Y3RDaGFubmVsUgdjaGFubmVsGpwBChBQcm9kdWN0Q29uZGl0aW9u'
    'EocBCgljb25kaXRpb24YASABKA4yaS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuTG'
    'lzdGluZ0dyb3VwRmlsdGVyUHJvZHVjdENvbmRpdGlvbkVudW0uTGlzdGluZ0dyb3VwRmlsdGVy'
    'UHJvZHVjdENvbmRpdGlvblIJY29uZGl0aW9uGscBChZQcm9kdWN0Q3VzdG9tQXR0cmlidXRlEh'
    'kKBXZhbHVlGAEgASgJSABSBXZhbHVliAEBEocBCgVpbmRleBgCIAEoDjJxLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNi5lbnVtcy5MaXN0aW5nR3JvdXBGaWx0ZXJDdXN0b21BdHRyaWJ1dGVJbm'
    'RleEVudW0uTGlzdGluZ0dyb3VwRmlsdGVyQ3VzdG9tQXR0cmlidXRlSW5kZXhSBWluZGV4QggK'
    'Bl92YWx1ZRo0Cg1Qcm9kdWN0SXRlbUlkEhkKBXZhbHVlGAEgASgJSABSBXZhbHVliAEBQggKBl'
    '92YWx1ZRqzAQoLUHJvZHVjdFR5cGUSGQoFdmFsdWUYASABKAlIAFIFdmFsdWWIAQESfwoFbGV2'
    'ZWwYAiABKA4yaS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuTGlzdGluZ0dyb3VwRm'
    'lsdGVyUHJvZHVjdFR5cGVMZXZlbEVudW0uTGlzdGluZ0dyb3VwRmlsdGVyUHJvZHVjdFR5cGVM'
    'ZXZlbFIFbGV2ZWxCCAoGX3ZhbHVlGnsKB1dlYnBhZ2UScAoKY29uZGl0aW9ucxgBIAMoCzJQLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVyRGlt'
    'ZW5zaW9uLldlYnBhZ2VDb25kaXRpb25SCmNvbmRpdGlvbnMaaQoQV2VicGFnZUNvbmRpdGlvbh'
    'IjCgxjdXN0b21fbGFiZWwYASABKAlIAFILY3VzdG9tTGFiZWwSIwoMdXJsX2NvbnRhaW5zGAIg'
    'ASgJSABSC3VybENvbnRhaW5zQgsKCWNvbmRpdGlvbkILCglkaW1lbnNpb24=');

