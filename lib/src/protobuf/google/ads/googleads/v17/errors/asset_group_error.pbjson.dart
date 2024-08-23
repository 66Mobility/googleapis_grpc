//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/asset_group_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupErrorEnumDescriptor instead')
const AssetGroupErrorEnum$json = {
  '1': 'AssetGroupErrorEnum',
  '4': [AssetGroupErrorEnum_AssetGroupError$json],
};

@$core.Deprecated('Use assetGroupErrorEnumDescriptor instead')
const AssetGroupErrorEnum_AssetGroupError$json = {
  '1': 'AssetGroupError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'DUPLICATE_NAME', '2': 2},
    {'1': 'CANNOT_ADD_ASSET_GROUP_FOR_CAMPAIGN_TYPE', '2': 3},
    {'1': 'NOT_ENOUGH_HEADLINE_ASSET', '2': 4},
    {'1': 'NOT_ENOUGH_LONG_HEADLINE_ASSET', '2': 5},
    {'1': 'NOT_ENOUGH_DESCRIPTION_ASSET', '2': 6},
    {'1': 'NOT_ENOUGH_BUSINESS_NAME_ASSET', '2': 7},
    {'1': 'NOT_ENOUGH_MARKETING_IMAGE_ASSET', '2': 8},
    {'1': 'NOT_ENOUGH_SQUARE_MARKETING_IMAGE_ASSET', '2': 9},
    {'1': 'NOT_ENOUGH_LOGO_ASSET', '2': 10},
    {'1': 'FINAL_URL_SHOPPING_MERCHANT_HOME_PAGE_URL_DOMAINS_DIFFER', '2': 11},
    {'1': 'PATH1_REQUIRED_WHEN_PATH2_IS_SET', '2': 12},
    {'1': 'SHORT_DESCRIPTION_REQUIRED', '2': 13},
    {'1': 'FINAL_URL_REQUIRED', '2': 14},
    {'1': 'FINAL_URL_CONTAINS_INVALID_DOMAIN_NAME', '2': 15},
    {'1': 'AD_CUSTOMIZER_NOT_SUPPORTED', '2': 16},
    {'1': 'CANNOT_MUTATE_ASSET_GROUP_FOR_REMOVED_CAMPAIGN', '2': 17},
  ],
};

/// Descriptor for `AssetGroupErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupErrorEnumDescriptor = $convert.base64Decode(
    'ChNBc3NldEdyb3VwRXJyb3JFbnVtIoUFCg9Bc3NldEdyb3VwRXJyb3ISDwoLVU5TUEVDSUZJRU'
    'QQABILCgdVTktOT1dOEAESEgoORFVQTElDQVRFX05BTUUQAhIsCihDQU5OT1RfQUREX0FTU0VU'
    'X0dST1VQX0ZPUl9DQU1QQUlHTl9UWVBFEAMSHQoZTk9UX0VOT1VHSF9IRUFETElORV9BU1NFVB'
    'AEEiIKHk5PVF9FTk9VR0hfTE9OR19IRUFETElORV9BU1NFVBAFEiAKHE5PVF9FTk9VR0hfREVT'
    'Q1JJUFRJT05fQVNTRVQQBhIiCh5OT1RfRU5PVUdIX0JVU0lORVNTX05BTUVfQVNTRVQQBxIkCi'
    'BOT1RfRU5PVUdIX01BUktFVElOR19JTUFHRV9BU1NFVBAIEisKJ05PVF9FTk9VR0hfU1FVQVJF'
    'X01BUktFVElOR19JTUFHRV9BU1NFVBAJEhkKFU5PVF9FTk9VR0hfTE9HT19BU1NFVBAKEjwKOE'
    'ZJTkFMX1VSTF9TSE9QUElOR19NRVJDSEFOVF9IT01FX1BBR0VfVVJMX0RPTUFJTlNfRElGRkVS'
    'EAsSJAogUEFUSDFfUkVRVUlSRURfV0hFTl9QQVRIMl9JU19TRVQQDBIeChpTSE9SVF9ERVNDUk'
    'lQVElPTl9SRVFVSVJFRBANEhYKEkZJTkFMX1VSTF9SRVFVSVJFRBAOEioKJkZJTkFMX1VSTF9D'
    'T05UQUlOU19JTlZBTElEX0RPTUFJTl9OQU1FEA8SHwobQURfQ1VTVE9NSVpFUl9OT1RfU1VQUE'
    '9SVEVEEBASMgouQ0FOTk9UX01VVEFURV9BU1NFVF9HUk9VUF9GT1JfUkVNT1ZFRF9DQU1QQUlH'
    'ThAR');

