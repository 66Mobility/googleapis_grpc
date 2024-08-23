//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/bidding_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible bidding errors.
class BiddingErrorEnum_BiddingError extends $pb.ProtobufEnum {
  static const BiddingErrorEnum_BiddingError UNSPECIFIED = BiddingErrorEnum_BiddingError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BiddingErrorEnum_BiddingError UNKNOWN = BiddingErrorEnum_BiddingError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_TRANSITION_NOT_ALLOWED = BiddingErrorEnum_BiddingError._(2, _omitEnumNames ? '' : 'BIDDING_STRATEGY_TRANSITION_NOT_ALLOWED');
  static const BiddingErrorEnum_BiddingError CANNOT_ATTACH_BIDDING_STRATEGY_TO_CAMPAIGN = BiddingErrorEnum_BiddingError._(7, _omitEnumNames ? '' : 'CANNOT_ATTACH_BIDDING_STRATEGY_TO_CAMPAIGN');
  static const BiddingErrorEnum_BiddingError INVALID_ANONYMOUS_BIDDING_STRATEGY_TYPE = BiddingErrorEnum_BiddingError._(10, _omitEnumNames ? '' : 'INVALID_ANONYMOUS_BIDDING_STRATEGY_TYPE');
  static const BiddingErrorEnum_BiddingError INVALID_BIDDING_STRATEGY_TYPE = BiddingErrorEnum_BiddingError._(14, _omitEnumNames ? '' : 'INVALID_BIDDING_STRATEGY_TYPE');
  static const BiddingErrorEnum_BiddingError INVALID_BID = BiddingErrorEnum_BiddingError._(17, _omitEnumNames ? '' : 'INVALID_BID');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_NOT_AVAILABLE_FOR_ACCOUNT_TYPE = BiddingErrorEnum_BiddingError._(18, _omitEnumNames ? '' : 'BIDDING_STRATEGY_NOT_AVAILABLE_FOR_ACCOUNT_TYPE');
  static const BiddingErrorEnum_BiddingError CANNOT_CREATE_CAMPAIGN_WITH_BIDDING_STRATEGY = BiddingErrorEnum_BiddingError._(21, _omitEnumNames ? '' : 'CANNOT_CREATE_CAMPAIGN_WITH_BIDDING_STRATEGY');
  static const BiddingErrorEnum_BiddingError CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CAMPAIGN_LEVEL_POP_BIDDING_STRATEGY = BiddingErrorEnum_BiddingError._(23, _omitEnumNames ? '' : 'CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CAMPAIGN_LEVEL_POP_BIDDING_STRATEGY');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_NOT_SUPPORTED_WITH_AD_SCHEDULE = BiddingErrorEnum_BiddingError._(24, _omitEnumNames ? '' : 'BIDDING_STRATEGY_NOT_SUPPORTED_WITH_AD_SCHEDULE');
  static const BiddingErrorEnum_BiddingError PAY_PER_CONVERSION_NOT_AVAILABLE_FOR_CUSTOMER = BiddingErrorEnum_BiddingError._(25, _omitEnumNames ? '' : 'PAY_PER_CONVERSION_NOT_AVAILABLE_FOR_CUSTOMER');
  static const BiddingErrorEnum_BiddingError PAY_PER_CONVERSION_NOT_ALLOWED_WITH_TARGET_CPA = BiddingErrorEnum_BiddingError._(26, _omitEnumNames ? '' : 'PAY_PER_CONVERSION_NOT_ALLOWED_WITH_TARGET_CPA');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_NOT_ALLOWED_FOR_SEARCH_ONLY_CAMPAIGNS = BiddingErrorEnum_BiddingError._(27, _omitEnumNames ? '' : 'BIDDING_STRATEGY_NOT_ALLOWED_FOR_SEARCH_ONLY_CAMPAIGNS');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_NOT_SUPPORTED_IN_DRAFTS_OR_EXPERIMENTS = BiddingErrorEnum_BiddingError._(28, _omitEnumNames ? '' : 'BIDDING_STRATEGY_NOT_SUPPORTED_IN_DRAFTS_OR_EXPERIMENTS');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_TYPE_DOES_NOT_SUPPORT_PRODUCT_TYPE_ADGROUP_CRITERION = BiddingErrorEnum_BiddingError._(29, _omitEnumNames ? '' : 'BIDDING_STRATEGY_TYPE_DOES_NOT_SUPPORT_PRODUCT_TYPE_ADGROUP_CRITERION');
  static const BiddingErrorEnum_BiddingError BID_TOO_SMALL = BiddingErrorEnum_BiddingError._(30, _omitEnumNames ? '' : 'BID_TOO_SMALL');
  static const BiddingErrorEnum_BiddingError BID_TOO_BIG = BiddingErrorEnum_BiddingError._(31, _omitEnumNames ? '' : 'BID_TOO_BIG');
  static const BiddingErrorEnum_BiddingError BID_TOO_MANY_FRACTIONAL_DIGITS = BiddingErrorEnum_BiddingError._(32, _omitEnumNames ? '' : 'BID_TOO_MANY_FRACTIONAL_DIGITS');
  static const BiddingErrorEnum_BiddingError INVALID_DOMAIN_NAME = BiddingErrorEnum_BiddingError._(33, _omitEnumNames ? '' : 'INVALID_DOMAIN_NAME');
  static const BiddingErrorEnum_BiddingError NOT_COMPATIBLE_WITH_PAYMENT_MODE = BiddingErrorEnum_BiddingError._(34, _omitEnumNames ? '' : 'NOT_COMPATIBLE_WITH_PAYMENT_MODE');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_TYPE_INCOMPATIBLE_WITH_SHARED_BUDGET = BiddingErrorEnum_BiddingError._(37, _omitEnumNames ? '' : 'BIDDING_STRATEGY_TYPE_INCOMPATIBLE_WITH_SHARED_BUDGET');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_AND_BUDGET_MUST_BE_ALIGNED = BiddingErrorEnum_BiddingError._(38, _omitEnumNames ? '' : 'BIDDING_STRATEGY_AND_BUDGET_MUST_BE_ALIGNED');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_AND_BUDGET_MUST_BE_ATTACHED_TO_THE_SAME_CAMPAIGNS_TO_ALIGN = BiddingErrorEnum_BiddingError._(39, _omitEnumNames ? '' : 'BIDDING_STRATEGY_AND_BUDGET_MUST_BE_ATTACHED_TO_THE_SAME_CAMPAIGNS_TO_ALIGN');
  static const BiddingErrorEnum_BiddingError BIDDING_STRATEGY_AND_BUDGET_MUST_BE_REMOVED_TOGETHER = BiddingErrorEnum_BiddingError._(40, _omitEnumNames ? '' : 'BIDDING_STRATEGY_AND_BUDGET_MUST_BE_REMOVED_TOGETHER');
  static const BiddingErrorEnum_BiddingError CPC_BID_FLOOR_MICROS_GREATER_THAN_CPC_BID_CEILING_MICROS = BiddingErrorEnum_BiddingError._(41, _omitEnumNames ? '' : 'CPC_BID_FLOOR_MICROS_GREATER_THAN_CPC_BID_CEILING_MICROS');

  static const $core.List<BiddingErrorEnum_BiddingError> values = <BiddingErrorEnum_BiddingError> [
    UNSPECIFIED,
    UNKNOWN,
    BIDDING_STRATEGY_TRANSITION_NOT_ALLOWED,
    CANNOT_ATTACH_BIDDING_STRATEGY_TO_CAMPAIGN,
    INVALID_ANONYMOUS_BIDDING_STRATEGY_TYPE,
    INVALID_BIDDING_STRATEGY_TYPE,
    INVALID_BID,
    BIDDING_STRATEGY_NOT_AVAILABLE_FOR_ACCOUNT_TYPE,
    CANNOT_CREATE_CAMPAIGN_WITH_BIDDING_STRATEGY,
    CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CAMPAIGN_LEVEL_POP_BIDDING_STRATEGY,
    BIDDING_STRATEGY_NOT_SUPPORTED_WITH_AD_SCHEDULE,
    PAY_PER_CONVERSION_NOT_AVAILABLE_FOR_CUSTOMER,
    PAY_PER_CONVERSION_NOT_ALLOWED_WITH_TARGET_CPA,
    BIDDING_STRATEGY_NOT_ALLOWED_FOR_SEARCH_ONLY_CAMPAIGNS,
    BIDDING_STRATEGY_NOT_SUPPORTED_IN_DRAFTS_OR_EXPERIMENTS,
    BIDDING_STRATEGY_TYPE_DOES_NOT_SUPPORT_PRODUCT_TYPE_ADGROUP_CRITERION,
    BID_TOO_SMALL,
    BID_TOO_BIG,
    BID_TOO_MANY_FRACTIONAL_DIGITS,
    INVALID_DOMAIN_NAME,
    NOT_COMPATIBLE_WITH_PAYMENT_MODE,
    BIDDING_STRATEGY_TYPE_INCOMPATIBLE_WITH_SHARED_BUDGET,
    BIDDING_STRATEGY_AND_BUDGET_MUST_BE_ALIGNED,
    BIDDING_STRATEGY_AND_BUDGET_MUST_BE_ATTACHED_TO_THE_SAME_CAMPAIGNS_TO_ALIGN,
    BIDDING_STRATEGY_AND_BUDGET_MUST_BE_REMOVED_TOGETHER,
    CPC_BID_FLOOR_MICROS_GREATER_THAN_CPC_BID_CEILING_MICROS,
  ];

  static final $core.Map<$core.int, BiddingErrorEnum_BiddingError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingErrorEnum_BiddingError? valueOf($core.int value) => _byValue[value];

  const BiddingErrorEnum_BiddingError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
