//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/campaign_budget_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign budget errors.
class CampaignBudgetErrorEnum_CampaignBudgetError extends $pb.ProtobufEnum {
  static const CampaignBudgetErrorEnum_CampaignBudgetError UNSPECIFIED = CampaignBudgetErrorEnum_CampaignBudgetError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError UNKNOWN = CampaignBudgetErrorEnum_CampaignBudgetError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CAMPAIGN_BUDGET_CANNOT_BE_SHARED = CampaignBudgetErrorEnum_CampaignBudgetError._(17, _omitEnumNames ? '' : 'CAMPAIGN_BUDGET_CANNOT_BE_SHARED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CAMPAIGN_BUDGET_REMOVED = CampaignBudgetErrorEnum_CampaignBudgetError._(2, _omitEnumNames ? '' : 'CAMPAIGN_BUDGET_REMOVED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CAMPAIGN_BUDGET_IN_USE = CampaignBudgetErrorEnum_CampaignBudgetError._(3, _omitEnumNames ? '' : 'CAMPAIGN_BUDGET_IN_USE');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CAMPAIGN_BUDGET_PERIOD_NOT_AVAILABLE = CampaignBudgetErrorEnum_CampaignBudgetError._(4, _omitEnumNames ? '' : 'CAMPAIGN_BUDGET_PERIOD_NOT_AVAILABLE');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CANNOT_MODIFY_FIELD_OF_IMPLICITLY_SHARED_CAMPAIGN_BUDGET = CampaignBudgetErrorEnum_CampaignBudgetError._(6, _omitEnumNames ? '' : 'CANNOT_MODIFY_FIELD_OF_IMPLICITLY_SHARED_CAMPAIGN_BUDGET');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_IMPLICITLY_SHARED = CampaignBudgetErrorEnum_CampaignBudgetError._(7, _omitEnumNames ? '' : 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_IMPLICITLY_SHARED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED_WITHOUT_NAME = CampaignBudgetErrorEnum_CampaignBudgetError._(8, _omitEnumNames ? '' : 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED_WITHOUT_NAME');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED = CampaignBudgetErrorEnum_CampaignBudgetError._(9, _omitEnumNames ? '' : 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CANNOT_USE_IMPLICITLY_SHARED_CAMPAIGN_BUDGET_WITH_MULTIPLE_CAMPAIGNS = CampaignBudgetErrorEnum_CampaignBudgetError._(10, _omitEnumNames ? '' : 'CANNOT_USE_IMPLICITLY_SHARED_CAMPAIGN_BUDGET_WITH_MULTIPLE_CAMPAIGNS');
  static const CampaignBudgetErrorEnum_CampaignBudgetError DUPLICATE_NAME = CampaignBudgetErrorEnum_CampaignBudgetError._(11, _omitEnumNames ? '' : 'DUPLICATE_NAME');
  static const CampaignBudgetErrorEnum_CampaignBudgetError MONEY_AMOUNT_IN_WRONG_CURRENCY = CampaignBudgetErrorEnum_CampaignBudgetError._(12, _omitEnumNames ? '' : 'MONEY_AMOUNT_IN_WRONG_CURRENCY');
  static const CampaignBudgetErrorEnum_CampaignBudgetError MONEY_AMOUNT_LESS_THAN_CURRENCY_MINIMUM_CPC = CampaignBudgetErrorEnum_CampaignBudgetError._(13, _omitEnumNames ? '' : 'MONEY_AMOUNT_LESS_THAN_CURRENCY_MINIMUM_CPC');
  static const CampaignBudgetErrorEnum_CampaignBudgetError MONEY_AMOUNT_TOO_LARGE = CampaignBudgetErrorEnum_CampaignBudgetError._(14, _omitEnumNames ? '' : 'MONEY_AMOUNT_TOO_LARGE');
  static const CampaignBudgetErrorEnum_CampaignBudgetError NEGATIVE_MONEY_AMOUNT = CampaignBudgetErrorEnum_CampaignBudgetError._(15, _omitEnumNames ? '' : 'NEGATIVE_MONEY_AMOUNT');
  static const CampaignBudgetErrorEnum_CampaignBudgetError NON_MULTIPLE_OF_MINIMUM_CURRENCY_UNIT = CampaignBudgetErrorEnum_CampaignBudgetError._(16, _omitEnumNames ? '' : 'NON_MULTIPLE_OF_MINIMUM_CURRENCY_UNIT');
  static const CampaignBudgetErrorEnum_CampaignBudgetError TOTAL_BUDGET_AMOUNT_MUST_BE_UNSET_FOR_BUDGET_PERIOD_DAILY = CampaignBudgetErrorEnum_CampaignBudgetError._(18, _omitEnumNames ? '' : 'TOTAL_BUDGET_AMOUNT_MUST_BE_UNSET_FOR_BUDGET_PERIOD_DAILY');
  static const CampaignBudgetErrorEnum_CampaignBudgetError INVALID_PERIOD = CampaignBudgetErrorEnum_CampaignBudgetError._(19, _omitEnumNames ? '' : 'INVALID_PERIOD');
  static const CampaignBudgetErrorEnum_CampaignBudgetError CANNOT_USE_ACCELERATED_DELIVERY_MODE = CampaignBudgetErrorEnum_CampaignBudgetError._(20, _omitEnumNames ? '' : 'CANNOT_USE_ACCELERATED_DELIVERY_MODE');
  static const CampaignBudgetErrorEnum_CampaignBudgetError BUDGET_AMOUNT_MUST_BE_UNSET_FOR_CUSTOM_BUDGET_PERIOD = CampaignBudgetErrorEnum_CampaignBudgetError._(21, _omitEnumNames ? '' : 'BUDGET_AMOUNT_MUST_BE_UNSET_FOR_CUSTOM_BUDGET_PERIOD');

  static const $core.List<CampaignBudgetErrorEnum_CampaignBudgetError> values = <CampaignBudgetErrorEnum_CampaignBudgetError> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_BUDGET_CANNOT_BE_SHARED,
    CAMPAIGN_BUDGET_REMOVED,
    CAMPAIGN_BUDGET_IN_USE,
    CAMPAIGN_BUDGET_PERIOD_NOT_AVAILABLE,
    CANNOT_MODIFY_FIELD_OF_IMPLICITLY_SHARED_CAMPAIGN_BUDGET,
    CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_IMPLICITLY_SHARED,
    CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED_WITHOUT_NAME,
    CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED,
    CANNOT_USE_IMPLICITLY_SHARED_CAMPAIGN_BUDGET_WITH_MULTIPLE_CAMPAIGNS,
    DUPLICATE_NAME,
    MONEY_AMOUNT_IN_WRONG_CURRENCY,
    MONEY_AMOUNT_LESS_THAN_CURRENCY_MINIMUM_CPC,
    MONEY_AMOUNT_TOO_LARGE,
    NEGATIVE_MONEY_AMOUNT,
    NON_MULTIPLE_OF_MINIMUM_CURRENCY_UNIT,
    TOTAL_BUDGET_AMOUNT_MUST_BE_UNSET_FOR_BUDGET_PERIOD_DAILY,
    INVALID_PERIOD,
    CANNOT_USE_ACCELERATED_DELIVERY_MODE,
    BUDGET_AMOUNT_MUST_BE_UNSET_FOR_CUSTOM_BUDGET_PERIOD,
  ];

  static final $core.Map<$core.int, CampaignBudgetErrorEnum_CampaignBudgetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignBudgetErrorEnum_CampaignBudgetError? valueOf($core.int value) => _byValue[value];

  const CampaignBudgetErrorEnum_CampaignBudgetError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
