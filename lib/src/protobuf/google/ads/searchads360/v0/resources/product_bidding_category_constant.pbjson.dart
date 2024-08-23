//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/product_bidding_category_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productBiddingCategoryConstantDescriptor instead')
const ProductBiddingCategoryConstant$json = {
  '1': 'ProductBiddingCategoryConstant',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 10, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'country_code', '3': 11, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'countryCode', '17': true},
    {'1': 'product_bidding_category_constant_parent', '3': 12, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'productBiddingCategoryConstantParent', '17': true},
    {'1': 'level', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ProductBiddingCategoryLevelEnum.ProductBiddingCategoryLevel', '8': {}, '10': 'level'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ProductBiddingCategoryStatusEnum.ProductBiddingCategoryStatus', '8': {}, '10': 'status'},
    {'1': 'language_code', '3': 13, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'languageCode', '17': true},
    {'1': 'localized_name', '3': 14, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'localizedName', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_country_code'},
    {'1': '_product_bidding_category_constant_parent'},
    {'1': '_language_code'},
    {'1': '_localized_name'},
  ],
};

/// Descriptor for `ProductBiddingCategoryConstant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productBiddingCategoryConstantDescriptor = $convert.base64Decode(
    'Ch5Qcm9kdWN0QmlkZGluZ0NhdGVnb3J5Q29uc3RhbnQSZwoNcmVzb3VyY2VfbmFtZRgBIAEoCU'
    'JC4EED+kE8CjpzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdEJpZGRpbmdDYXRl'
    'Z29yeUNvbnN0YW50UgxyZXNvdXJjZU5hbWUSGAoCaWQYCiABKANCA+BBA0gAUgJpZIgBARIrCg'
    'xjb3VudHJ5X2NvZGUYCyABKAlCA+BBA0gBUgtjb3VudHJ5Q29kZYgBARKfAQoocHJvZHVjdF9i'
    'aWRkaW5nX2NhdGVnb3J5X2NvbnN0YW50X3BhcmVudBgMIAEoCUJC4EED+kE8CjpzZWFyY2hhZH'
    'MzNjAuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdEJpZGRpbmdDYXRlZ29yeUNvbnN0YW50SAJSJHBy'
    'b2R1Y3RCaWRkaW5nQ2F0ZWdvcnlDb25zdGFudFBhcmVudIgBARJ4CgVsZXZlbBgFIAEoDjJdLm'
    'dvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLlByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlM'
    'ZXZlbEVudW0uUHJvZHVjdEJpZGRpbmdDYXRlZ29yeUxldmVsQgPgQQNSBWxldmVsEnwKBnN0YX'
    'R1cxgGIAEoDjJfLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLlByb2R1Y3RCaWRk'
    'aW5nQ2F0ZWdvcnlTdGF0dXNFbnVtLlByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlTdGF0dXNCA+BBA1'
    'IGc3RhdHVzEi0KDWxhbmd1YWdlX2NvZGUYDSABKAlCA+BBA0gDUgxsYW5ndWFnZUNvZGWIAQES'
    'LwoObG9jYWxpemVkX25hbWUYDiABKAlCA+BBA0gEUg1sb2NhbGl6ZWROYW1liAEBOooB6kGGAQ'
    'o6c2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlDb25z'
    'dGFudBJIcHJvZHVjdEJpZGRpbmdDYXRlZ29yeUNvbnN0YW50cy97Y291bnRyeV9jb2RlfX57bG'
    'V2ZWx9fntjYW5vbmljYWxfdmFsdWV9QgUKA19pZEIPCg1fY291bnRyeV9jb2RlQisKKV9wcm9k'
    'dWN0X2JpZGRpbmdfY2F0ZWdvcnlfY29uc3RhbnRfcGFyZW50QhAKDl9sYW5ndWFnZV9jb2RlQh'
    'EKD19sb2NhbGl6ZWRfbmFtZQ==');

