//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/app_bidding_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the goal towards which the bidding strategy, of an app
/// campaign, should optimize for.
class AppBiddingGoalEnum_AppBiddingGoal extends $pb.ProtobufEnum {
  static const AppBiddingGoalEnum_AppBiddingGoal UNSPECIFIED = AppBiddingGoalEnum_AppBiddingGoal._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AppBiddingGoalEnum_AppBiddingGoal UNKNOWN = AppBiddingGoalEnum_AppBiddingGoal._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AppBiddingGoalEnum_AppBiddingGoal OPTIMIZE_FOR_INSTALL_CONVERSION_VOLUME = AppBiddingGoalEnum_AppBiddingGoal._(2, _omitEnumNames ? '' : 'OPTIMIZE_FOR_INSTALL_CONVERSION_VOLUME');
  static const AppBiddingGoalEnum_AppBiddingGoal OPTIMIZE_FOR_IN_APP_CONVERSION_VOLUME = AppBiddingGoalEnum_AppBiddingGoal._(3, _omitEnumNames ? '' : 'OPTIMIZE_FOR_IN_APP_CONVERSION_VOLUME');
  static const AppBiddingGoalEnum_AppBiddingGoal OPTIMIZE_FOR_TOTAL_CONVERSION_VALUE = AppBiddingGoalEnum_AppBiddingGoal._(4, _omitEnumNames ? '' : 'OPTIMIZE_FOR_TOTAL_CONVERSION_VALUE');
  static const AppBiddingGoalEnum_AppBiddingGoal OPTIMIZE_FOR_TARGET_IN_APP_CONVERSION = AppBiddingGoalEnum_AppBiddingGoal._(5, _omitEnumNames ? '' : 'OPTIMIZE_FOR_TARGET_IN_APP_CONVERSION');
  static const AppBiddingGoalEnum_AppBiddingGoal OPTIMIZE_FOR_RETURN_ON_ADVERTISING_SPEND = AppBiddingGoalEnum_AppBiddingGoal._(6, _omitEnumNames ? '' : 'OPTIMIZE_FOR_RETURN_ON_ADVERTISING_SPEND');
  static const AppBiddingGoalEnum_AppBiddingGoal OPTIMIZE_FOR_INSTALL_CONVERSION_VOLUME_WITHOUT_TARGET_CPI = AppBiddingGoalEnum_AppBiddingGoal._(7, _omitEnumNames ? '' : 'OPTIMIZE_FOR_INSTALL_CONVERSION_VOLUME_WITHOUT_TARGET_CPI');
  static const AppBiddingGoalEnum_AppBiddingGoal OPTIMIZE_FOR_PRE_REGISTRATION_CONVERSION_VOLUME = AppBiddingGoalEnum_AppBiddingGoal._(8, _omitEnumNames ? '' : 'OPTIMIZE_FOR_PRE_REGISTRATION_CONVERSION_VOLUME');

  static const $core.List<AppBiddingGoalEnum_AppBiddingGoal> values = <AppBiddingGoalEnum_AppBiddingGoal> [
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE_FOR_INSTALL_CONVERSION_VOLUME,
    OPTIMIZE_FOR_IN_APP_CONVERSION_VOLUME,
    OPTIMIZE_FOR_TOTAL_CONVERSION_VALUE,
    OPTIMIZE_FOR_TARGET_IN_APP_CONVERSION,
    OPTIMIZE_FOR_RETURN_ON_ADVERTISING_SPEND,
    OPTIMIZE_FOR_INSTALL_CONVERSION_VOLUME_WITHOUT_TARGET_CPI,
    OPTIMIZE_FOR_PRE_REGISTRATION_CONVERSION_VOLUME,
  ];

  static final $core.Map<$core.int, AppBiddingGoalEnum_AppBiddingGoal> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppBiddingGoalEnum_AppBiddingGoal? valueOf($core.int value) => _byValue[value];

  const AppBiddingGoalEnum_AppBiddingGoal._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
