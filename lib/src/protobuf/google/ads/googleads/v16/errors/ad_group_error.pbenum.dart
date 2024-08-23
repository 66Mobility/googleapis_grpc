//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/ad_group_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad group errors.
class AdGroupErrorEnum_AdGroupError extends $pb.ProtobufEnum {
  static const AdGroupErrorEnum_AdGroupError UNSPECIFIED = AdGroupErrorEnum_AdGroupError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupErrorEnum_AdGroupError UNKNOWN = AdGroupErrorEnum_AdGroupError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupErrorEnum_AdGroupError DUPLICATE_ADGROUP_NAME = AdGroupErrorEnum_AdGroupError._(2, _omitEnumNames ? '' : 'DUPLICATE_ADGROUP_NAME');
  static const AdGroupErrorEnum_AdGroupError INVALID_ADGROUP_NAME = AdGroupErrorEnum_AdGroupError._(3, _omitEnumNames ? '' : 'INVALID_ADGROUP_NAME');
  static const AdGroupErrorEnum_AdGroupError ADVERTISER_NOT_ON_CONTENT_NETWORK = AdGroupErrorEnum_AdGroupError._(5, _omitEnumNames ? '' : 'ADVERTISER_NOT_ON_CONTENT_NETWORK');
  static const AdGroupErrorEnum_AdGroupError BID_TOO_BIG = AdGroupErrorEnum_AdGroupError._(6, _omitEnumNames ? '' : 'BID_TOO_BIG');
  static const AdGroupErrorEnum_AdGroupError BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH = AdGroupErrorEnum_AdGroupError._(7, _omitEnumNames ? '' : 'BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH');
  static const AdGroupErrorEnum_AdGroupError MISSING_ADGROUP_NAME = AdGroupErrorEnum_AdGroupError._(8, _omitEnumNames ? '' : 'MISSING_ADGROUP_NAME');
  static const AdGroupErrorEnum_AdGroupError ADGROUP_LABEL_DOES_NOT_EXIST = AdGroupErrorEnum_AdGroupError._(9, _omitEnumNames ? '' : 'ADGROUP_LABEL_DOES_NOT_EXIST');
  static const AdGroupErrorEnum_AdGroupError ADGROUP_LABEL_ALREADY_EXISTS = AdGroupErrorEnum_AdGroupError._(10, _omitEnumNames ? '' : 'ADGROUP_LABEL_ALREADY_EXISTS');
  static const AdGroupErrorEnum_AdGroupError INVALID_CONTENT_BID_CRITERION_TYPE_GROUP = AdGroupErrorEnum_AdGroupError._(11, _omitEnumNames ? '' : 'INVALID_CONTENT_BID_CRITERION_TYPE_GROUP');
  static const AdGroupErrorEnum_AdGroupError AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE = AdGroupErrorEnum_AdGroupError._(12, _omitEnumNames ? '' : 'AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE');
  static const AdGroupErrorEnum_AdGroupError ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY = AdGroupErrorEnum_AdGroupError._(13, _omitEnumNames ? '' : 'ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY');
  static const AdGroupErrorEnum_AdGroupError CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING = AdGroupErrorEnum_AdGroupError._(14, _omitEnumNames ? '' : 'CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING');
  static const AdGroupErrorEnum_AdGroupError PROMOTED_HOTEL_AD_GROUPS_NOT_AVAILABLE_FOR_CUSTOMER = AdGroupErrorEnum_AdGroupError._(15, _omitEnumNames ? '' : 'PROMOTED_HOTEL_AD_GROUPS_NOT_AVAILABLE_FOR_CUSTOMER');
  static const AdGroupErrorEnum_AdGroupError INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE = AdGroupErrorEnum_AdGroupError._(16, _omitEnumNames ? '' : 'INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE');
  static const AdGroupErrorEnum_AdGroupError INVALID_EXCLUDED_PARENT_ASSET_SET_TYPE = AdGroupErrorEnum_AdGroupError._(17, _omitEnumNames ? '' : 'INVALID_EXCLUDED_PARENT_ASSET_SET_TYPE');
  static const AdGroupErrorEnum_AdGroupError CANNOT_ADD_AD_GROUP_FOR_CAMPAIGN_TYPE = AdGroupErrorEnum_AdGroupError._(18, _omitEnumNames ? '' : 'CANNOT_ADD_AD_GROUP_FOR_CAMPAIGN_TYPE');
  static const AdGroupErrorEnum_AdGroupError INVALID_STATUS = AdGroupErrorEnum_AdGroupError._(19, _omitEnumNames ? '' : 'INVALID_STATUS');

  static const $core.List<AdGroupErrorEnum_AdGroupError> values = <AdGroupErrorEnum_AdGroupError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_ADGROUP_NAME,
    INVALID_ADGROUP_NAME,
    ADVERTISER_NOT_ON_CONTENT_NETWORK,
    BID_TOO_BIG,
    BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH,
    MISSING_ADGROUP_NAME,
    ADGROUP_LABEL_DOES_NOT_EXIST,
    ADGROUP_LABEL_ALREADY_EXISTS,
    INVALID_CONTENT_BID_CRITERION_TYPE_GROUP,
    AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE,
    ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY,
    CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING,
    PROMOTED_HOTEL_AD_GROUPS_NOT_AVAILABLE_FOR_CUSTOMER,
    INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE,
    INVALID_EXCLUDED_PARENT_ASSET_SET_TYPE,
    CANNOT_ADD_AD_GROUP_FOR_CAMPAIGN_TYPE,
    INVALID_STATUS,
  ];

  static final $core.Map<$core.int, AdGroupErrorEnum_AdGroupError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupErrorEnum_AdGroupError? valueOf($core.int value) => _byValue[value];

  const AdGroupErrorEnum_AdGroupError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
