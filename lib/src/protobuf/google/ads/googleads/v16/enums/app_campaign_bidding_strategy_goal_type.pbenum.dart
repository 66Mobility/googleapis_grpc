//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/app_campaign_bidding_strategy_goal_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Goal type of App campaign BiddingStrategy.
class AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType extends $pb.ProtobufEnum {
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType UNSPECIFIED = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType UNKNOWN = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_INSTALLS_TARGET_INSTALL_COST = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(2, _omitEnumNames ? '' : 'OPTIMIZE_INSTALLS_TARGET_INSTALL_COST');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_IN_APP_CONVERSIONS_TARGET_INSTALL_COST = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(3, _omitEnumNames ? '' : 'OPTIMIZE_IN_APP_CONVERSIONS_TARGET_INSTALL_COST');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_IN_APP_CONVERSIONS_TARGET_CONVERSION_COST = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(4, _omitEnumNames ? '' : 'OPTIMIZE_IN_APP_CONVERSIONS_TARGET_CONVERSION_COST');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_RETURN_ON_ADVERTISING_SPEND = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(5, _omitEnumNames ? '' : 'OPTIMIZE_RETURN_ON_ADVERTISING_SPEND');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_PRE_REGISTRATION_CONVERSION_VOLUME = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(6, _omitEnumNames ? '' : 'OPTIMIZE_PRE_REGISTRATION_CONVERSION_VOLUME');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_INSTALLS_WITHOUT_TARGET_INSTALL_COST = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(7, _omitEnumNames ? '' : 'OPTIMIZE_INSTALLS_WITHOUT_TARGET_INSTALL_COST');

  static const $core.List<AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType> values = <AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType> [
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE_INSTALLS_TARGET_INSTALL_COST,
    OPTIMIZE_IN_APP_CONVERSIONS_TARGET_INSTALL_COST,
    OPTIMIZE_IN_APP_CONVERSIONS_TARGET_CONVERSION_COST,
    OPTIMIZE_RETURN_ON_ADVERTISING_SPEND,
    OPTIMIZE_PRE_REGISTRATION_CONVERSION_VOLUME,
    OPTIMIZE_INSTALLS_WITHOUT_TARGET_INSTALL_COST,
  ];

  static final $core.Map<$core.int, AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType? valueOf($core.int value) => _byValue[value];

  const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
