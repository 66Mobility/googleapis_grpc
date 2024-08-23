//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/campaign_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the possible campaign primary status reasons.  Provides
/// insight into why a campaign is not serving or not serving optimally. These
/// reasons are aggregated to determine an overall campaign primary status.
class CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason extends $pb.ProtobufEnum {
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason UNSPECIFIED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason UNKNOWN = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason CAMPAIGN_REMOVED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(2, _omitEnumNames ? '' : 'CAMPAIGN_REMOVED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason CAMPAIGN_PAUSED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(3, _omitEnumNames ? '' : 'CAMPAIGN_PAUSED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason CAMPAIGN_PENDING = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(4, _omitEnumNames ? '' : 'CAMPAIGN_PENDING');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason CAMPAIGN_ENDED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(5, _omitEnumNames ? '' : 'CAMPAIGN_ENDED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason CAMPAIGN_DRAFT = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(6, _omitEnumNames ? '' : 'CAMPAIGN_DRAFT');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason BIDDING_STRATEGY_MISCONFIGURED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(7, _omitEnumNames ? '' : 'BIDDING_STRATEGY_MISCONFIGURED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason BIDDING_STRATEGY_LIMITED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(8, _omitEnumNames ? '' : 'BIDDING_STRATEGY_LIMITED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason BIDDING_STRATEGY_LEARNING = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(9, _omitEnumNames ? '' : 'BIDDING_STRATEGY_LEARNING');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason BIDDING_STRATEGY_CONSTRAINED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(10, _omitEnumNames ? '' : 'BIDDING_STRATEGY_CONSTRAINED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason BUDGET_CONSTRAINED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(11, _omitEnumNames ? '' : 'BUDGET_CONSTRAINED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason BUDGET_MISCONFIGURED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(12, _omitEnumNames ? '' : 'BUDGET_MISCONFIGURED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason SEARCH_VOLUME_LIMITED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(13, _omitEnumNames ? '' : 'SEARCH_VOLUME_LIMITED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason AD_GROUPS_PAUSED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(14, _omitEnumNames ? '' : 'AD_GROUPS_PAUSED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason NO_AD_GROUPS = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(15, _omitEnumNames ? '' : 'NO_AD_GROUPS');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason KEYWORDS_PAUSED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(16, _omitEnumNames ? '' : 'KEYWORDS_PAUSED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason NO_KEYWORDS = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(17, _omitEnumNames ? '' : 'NO_KEYWORDS');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason AD_GROUP_ADS_PAUSED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(18, _omitEnumNames ? '' : 'AD_GROUP_ADS_PAUSED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason NO_AD_GROUP_ADS = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(19, _omitEnumNames ? '' : 'NO_AD_GROUP_ADS');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason HAS_ADS_LIMITED_BY_POLICY = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(20, _omitEnumNames ? '' : 'HAS_ADS_LIMITED_BY_POLICY');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason HAS_ADS_DISAPPROVED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(21, _omitEnumNames ? '' : 'HAS_ADS_DISAPPROVED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason MOST_ADS_UNDER_REVIEW = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(22, _omitEnumNames ? '' : 'MOST_ADS_UNDER_REVIEW');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason MISSING_LEAD_FORM_EXTENSION = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(23, _omitEnumNames ? '' : 'MISSING_LEAD_FORM_EXTENSION');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason MISSING_CALL_EXTENSION = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(24, _omitEnumNames ? '' : 'MISSING_CALL_EXTENSION');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason LEAD_FORM_EXTENSION_UNDER_REVIEW = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(25, _omitEnumNames ? '' : 'LEAD_FORM_EXTENSION_UNDER_REVIEW');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason LEAD_FORM_EXTENSION_DISAPPROVED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(26, _omitEnumNames ? '' : 'LEAD_FORM_EXTENSION_DISAPPROVED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason CALL_EXTENSION_UNDER_REVIEW = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(27, _omitEnumNames ? '' : 'CALL_EXTENSION_UNDER_REVIEW');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason CALL_EXTENSION_DISAPPROVED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(28, _omitEnumNames ? '' : 'CALL_EXTENSION_DISAPPROVED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason NO_MOBILE_APPLICATION_AD_GROUP_CRITERIA = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(29, _omitEnumNames ? '' : 'NO_MOBILE_APPLICATION_AD_GROUP_CRITERIA');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason CAMPAIGN_GROUP_PAUSED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(30, _omitEnumNames ? '' : 'CAMPAIGN_GROUP_PAUSED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason CAMPAIGN_GROUP_ALL_GROUP_BUDGETS_ENDED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(31, _omitEnumNames ? '' : 'CAMPAIGN_GROUP_ALL_GROUP_BUDGETS_ENDED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason APP_NOT_RELEASED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(32, _omitEnumNames ? '' : 'APP_NOT_RELEASED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason APP_PARTIALLY_RELEASED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(33, _omitEnumNames ? '' : 'APP_PARTIALLY_RELEASED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason HAS_ASSET_GROUPS_DISAPPROVED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(34, _omitEnumNames ? '' : 'HAS_ASSET_GROUPS_DISAPPROVED');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason HAS_ASSET_GROUPS_LIMITED_BY_POLICY = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(35, _omitEnumNames ? '' : 'HAS_ASSET_GROUPS_LIMITED_BY_POLICY');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason MOST_ASSET_GROUPS_UNDER_REVIEW = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(36, _omitEnumNames ? '' : 'MOST_ASSET_GROUPS_UNDER_REVIEW');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason NO_ASSET_GROUPS = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(37, _omitEnumNames ? '' : 'NO_ASSET_GROUPS');
  static const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason ASSET_GROUPS_PAUSED = CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._(38, _omitEnumNames ? '' : 'ASSET_GROUPS_PAUSED');

  static const $core.List<CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason> values = <CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_REMOVED,
    CAMPAIGN_PAUSED,
    CAMPAIGN_PENDING,
    CAMPAIGN_ENDED,
    CAMPAIGN_DRAFT,
    BIDDING_STRATEGY_MISCONFIGURED,
    BIDDING_STRATEGY_LIMITED,
    BIDDING_STRATEGY_LEARNING,
    BIDDING_STRATEGY_CONSTRAINED,
    BUDGET_CONSTRAINED,
    BUDGET_MISCONFIGURED,
    SEARCH_VOLUME_LIMITED,
    AD_GROUPS_PAUSED,
    NO_AD_GROUPS,
    KEYWORDS_PAUSED,
    NO_KEYWORDS,
    AD_GROUP_ADS_PAUSED,
    NO_AD_GROUP_ADS,
    HAS_ADS_LIMITED_BY_POLICY,
    HAS_ADS_DISAPPROVED,
    MOST_ADS_UNDER_REVIEW,
    MISSING_LEAD_FORM_EXTENSION,
    MISSING_CALL_EXTENSION,
    LEAD_FORM_EXTENSION_UNDER_REVIEW,
    LEAD_FORM_EXTENSION_DISAPPROVED,
    CALL_EXTENSION_UNDER_REVIEW,
    CALL_EXTENSION_DISAPPROVED,
    NO_MOBILE_APPLICATION_AD_GROUP_CRITERIA,
    CAMPAIGN_GROUP_PAUSED,
    CAMPAIGN_GROUP_ALL_GROUP_BUDGETS_ENDED,
    APP_NOT_RELEASED,
    APP_PARTIALLY_RELEASED,
    HAS_ASSET_GROUPS_DISAPPROVED,
    HAS_ASSET_GROUPS_LIMITED_BY_POLICY,
    MOST_ASSET_GROUPS_UNDER_REVIEW,
    NO_ASSET_GROUPS,
    ASSET_GROUPS_PAUSED,
  ];

  static final $core.Map<$core.int, CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason? valueOf($core.int value) => _byValue[value];

  const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
