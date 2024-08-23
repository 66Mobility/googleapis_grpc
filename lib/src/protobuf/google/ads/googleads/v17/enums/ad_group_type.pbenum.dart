//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum listing the possible types of an ad group.
class AdGroupTypeEnum_AdGroupType extends $pb.ProtobufEnum {
  static const AdGroupTypeEnum_AdGroupType UNSPECIFIED = AdGroupTypeEnum_AdGroupType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupTypeEnum_AdGroupType UNKNOWN = AdGroupTypeEnum_AdGroupType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupTypeEnum_AdGroupType SEARCH_STANDARD = AdGroupTypeEnum_AdGroupType._(2, _omitEnumNames ? '' : 'SEARCH_STANDARD');
  static const AdGroupTypeEnum_AdGroupType DISPLAY_STANDARD = AdGroupTypeEnum_AdGroupType._(3, _omitEnumNames ? '' : 'DISPLAY_STANDARD');
  static const AdGroupTypeEnum_AdGroupType SHOPPING_PRODUCT_ADS = AdGroupTypeEnum_AdGroupType._(4, _omitEnumNames ? '' : 'SHOPPING_PRODUCT_ADS');
  static const AdGroupTypeEnum_AdGroupType HOTEL_ADS = AdGroupTypeEnum_AdGroupType._(6, _omitEnumNames ? '' : 'HOTEL_ADS');
  static const AdGroupTypeEnum_AdGroupType SHOPPING_SMART_ADS = AdGroupTypeEnum_AdGroupType._(7, _omitEnumNames ? '' : 'SHOPPING_SMART_ADS');
  static const AdGroupTypeEnum_AdGroupType VIDEO_BUMPER = AdGroupTypeEnum_AdGroupType._(8, _omitEnumNames ? '' : 'VIDEO_BUMPER');
  static const AdGroupTypeEnum_AdGroupType VIDEO_TRUE_VIEW_IN_STREAM = AdGroupTypeEnum_AdGroupType._(9, _omitEnumNames ? '' : 'VIDEO_TRUE_VIEW_IN_STREAM');
  static const AdGroupTypeEnum_AdGroupType VIDEO_TRUE_VIEW_IN_DISPLAY = AdGroupTypeEnum_AdGroupType._(10, _omitEnumNames ? '' : 'VIDEO_TRUE_VIEW_IN_DISPLAY');
  static const AdGroupTypeEnum_AdGroupType VIDEO_NON_SKIPPABLE_IN_STREAM = AdGroupTypeEnum_AdGroupType._(11, _omitEnumNames ? '' : 'VIDEO_NON_SKIPPABLE_IN_STREAM');
  static const AdGroupTypeEnum_AdGroupType VIDEO_OUTSTREAM = AdGroupTypeEnum_AdGroupType._(12, _omitEnumNames ? '' : 'VIDEO_OUTSTREAM');
  static const AdGroupTypeEnum_AdGroupType SEARCH_DYNAMIC_ADS = AdGroupTypeEnum_AdGroupType._(13, _omitEnumNames ? '' : 'SEARCH_DYNAMIC_ADS');
  static const AdGroupTypeEnum_AdGroupType SHOPPING_COMPARISON_LISTING_ADS = AdGroupTypeEnum_AdGroupType._(14, _omitEnumNames ? '' : 'SHOPPING_COMPARISON_LISTING_ADS');
  static const AdGroupTypeEnum_AdGroupType PROMOTED_HOTEL_ADS = AdGroupTypeEnum_AdGroupType._(15, _omitEnumNames ? '' : 'PROMOTED_HOTEL_ADS');
  static const AdGroupTypeEnum_AdGroupType VIDEO_RESPONSIVE = AdGroupTypeEnum_AdGroupType._(16, _omitEnumNames ? '' : 'VIDEO_RESPONSIVE');
  static const AdGroupTypeEnum_AdGroupType VIDEO_EFFICIENT_REACH = AdGroupTypeEnum_AdGroupType._(17, _omitEnumNames ? '' : 'VIDEO_EFFICIENT_REACH');
  static const AdGroupTypeEnum_AdGroupType SMART_CAMPAIGN_ADS = AdGroupTypeEnum_AdGroupType._(18, _omitEnumNames ? '' : 'SMART_CAMPAIGN_ADS');
  static const AdGroupTypeEnum_AdGroupType TRAVEL_ADS = AdGroupTypeEnum_AdGroupType._(19, _omitEnumNames ? '' : 'TRAVEL_ADS');

  static const $core.List<AdGroupTypeEnum_AdGroupType> values = <AdGroupTypeEnum_AdGroupType> [
    UNSPECIFIED,
    UNKNOWN,
    SEARCH_STANDARD,
    DISPLAY_STANDARD,
    SHOPPING_PRODUCT_ADS,
    HOTEL_ADS,
    SHOPPING_SMART_ADS,
    VIDEO_BUMPER,
    VIDEO_TRUE_VIEW_IN_STREAM,
    VIDEO_TRUE_VIEW_IN_DISPLAY,
    VIDEO_NON_SKIPPABLE_IN_STREAM,
    VIDEO_OUTSTREAM,
    SEARCH_DYNAMIC_ADS,
    SHOPPING_COMPARISON_LISTING_ADS,
    PROMOTED_HOTEL_ADS,
    VIDEO_RESPONSIVE,
    VIDEO_EFFICIENT_REACH,
    SMART_CAMPAIGN_ADS,
    TRAVEL_ADS,
  ];

  static final $core.Map<$core.int, AdGroupTypeEnum_AdGroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupTypeEnum_AdGroupType? valueOf($core.int value) => _byValue[value];

  const AdGroupTypeEnum_AdGroupType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
