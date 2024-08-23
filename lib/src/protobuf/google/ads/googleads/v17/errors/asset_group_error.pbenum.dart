//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/asset_group_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible asset group errors.
class AssetGroupErrorEnum_AssetGroupError extends $pb.ProtobufEnum {
  static const AssetGroupErrorEnum_AssetGroupError UNSPECIFIED = AssetGroupErrorEnum_AssetGroupError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetGroupErrorEnum_AssetGroupError UNKNOWN = AssetGroupErrorEnum_AssetGroupError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetGroupErrorEnum_AssetGroupError DUPLICATE_NAME = AssetGroupErrorEnum_AssetGroupError._(2, _omitEnumNames ? '' : 'DUPLICATE_NAME');
  static const AssetGroupErrorEnum_AssetGroupError CANNOT_ADD_ASSET_GROUP_FOR_CAMPAIGN_TYPE = AssetGroupErrorEnum_AssetGroupError._(3, _omitEnumNames ? '' : 'CANNOT_ADD_ASSET_GROUP_FOR_CAMPAIGN_TYPE');
  static const AssetGroupErrorEnum_AssetGroupError NOT_ENOUGH_HEADLINE_ASSET = AssetGroupErrorEnum_AssetGroupError._(4, _omitEnumNames ? '' : 'NOT_ENOUGH_HEADLINE_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError NOT_ENOUGH_LONG_HEADLINE_ASSET = AssetGroupErrorEnum_AssetGroupError._(5, _omitEnumNames ? '' : 'NOT_ENOUGH_LONG_HEADLINE_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError NOT_ENOUGH_DESCRIPTION_ASSET = AssetGroupErrorEnum_AssetGroupError._(6, _omitEnumNames ? '' : 'NOT_ENOUGH_DESCRIPTION_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError NOT_ENOUGH_BUSINESS_NAME_ASSET = AssetGroupErrorEnum_AssetGroupError._(7, _omitEnumNames ? '' : 'NOT_ENOUGH_BUSINESS_NAME_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError NOT_ENOUGH_MARKETING_IMAGE_ASSET = AssetGroupErrorEnum_AssetGroupError._(8, _omitEnumNames ? '' : 'NOT_ENOUGH_MARKETING_IMAGE_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError NOT_ENOUGH_SQUARE_MARKETING_IMAGE_ASSET = AssetGroupErrorEnum_AssetGroupError._(9, _omitEnumNames ? '' : 'NOT_ENOUGH_SQUARE_MARKETING_IMAGE_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError NOT_ENOUGH_LOGO_ASSET = AssetGroupErrorEnum_AssetGroupError._(10, _omitEnumNames ? '' : 'NOT_ENOUGH_LOGO_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError FINAL_URL_SHOPPING_MERCHANT_HOME_PAGE_URL_DOMAINS_DIFFER = AssetGroupErrorEnum_AssetGroupError._(11, _omitEnumNames ? '' : 'FINAL_URL_SHOPPING_MERCHANT_HOME_PAGE_URL_DOMAINS_DIFFER');
  static const AssetGroupErrorEnum_AssetGroupError PATH1_REQUIRED_WHEN_PATH2_IS_SET = AssetGroupErrorEnum_AssetGroupError._(12, _omitEnumNames ? '' : 'PATH1_REQUIRED_WHEN_PATH2_IS_SET');
  static const AssetGroupErrorEnum_AssetGroupError SHORT_DESCRIPTION_REQUIRED = AssetGroupErrorEnum_AssetGroupError._(13, _omitEnumNames ? '' : 'SHORT_DESCRIPTION_REQUIRED');
  static const AssetGroupErrorEnum_AssetGroupError FINAL_URL_REQUIRED = AssetGroupErrorEnum_AssetGroupError._(14, _omitEnumNames ? '' : 'FINAL_URL_REQUIRED');
  static const AssetGroupErrorEnum_AssetGroupError FINAL_URL_CONTAINS_INVALID_DOMAIN_NAME = AssetGroupErrorEnum_AssetGroupError._(15, _omitEnumNames ? '' : 'FINAL_URL_CONTAINS_INVALID_DOMAIN_NAME');
  static const AssetGroupErrorEnum_AssetGroupError AD_CUSTOMIZER_NOT_SUPPORTED = AssetGroupErrorEnum_AssetGroupError._(16, _omitEnumNames ? '' : 'AD_CUSTOMIZER_NOT_SUPPORTED');
  static const AssetGroupErrorEnum_AssetGroupError CANNOT_MUTATE_ASSET_GROUP_FOR_REMOVED_CAMPAIGN = AssetGroupErrorEnum_AssetGroupError._(17, _omitEnumNames ? '' : 'CANNOT_MUTATE_ASSET_GROUP_FOR_REMOVED_CAMPAIGN');

  static const $core.List<AssetGroupErrorEnum_AssetGroupError> values = <AssetGroupErrorEnum_AssetGroupError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    CANNOT_ADD_ASSET_GROUP_FOR_CAMPAIGN_TYPE,
    NOT_ENOUGH_HEADLINE_ASSET,
    NOT_ENOUGH_LONG_HEADLINE_ASSET,
    NOT_ENOUGH_DESCRIPTION_ASSET,
    NOT_ENOUGH_BUSINESS_NAME_ASSET,
    NOT_ENOUGH_MARKETING_IMAGE_ASSET,
    NOT_ENOUGH_SQUARE_MARKETING_IMAGE_ASSET,
    NOT_ENOUGH_LOGO_ASSET,
    FINAL_URL_SHOPPING_MERCHANT_HOME_PAGE_URL_DOMAINS_DIFFER,
    PATH1_REQUIRED_WHEN_PATH2_IS_SET,
    SHORT_DESCRIPTION_REQUIRED,
    FINAL_URL_REQUIRED,
    FINAL_URL_CONTAINS_INVALID_DOMAIN_NAME,
    AD_CUSTOMIZER_NOT_SUPPORTED,
    CANNOT_MUTATE_ASSET_GROUP_FOR_REMOVED_CAMPAIGN,
  ];

  static final $core.Map<$core.int, AssetGroupErrorEnum_AssetGroupError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupErrorEnum_AssetGroupError? valueOf($core.int value) => _byValue[value];

  const AssetGroupErrorEnum_AssetGroupError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
