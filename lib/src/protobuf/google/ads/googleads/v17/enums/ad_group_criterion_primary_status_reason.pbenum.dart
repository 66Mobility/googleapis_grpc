//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_criterion_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the possible Ad Group Criterion primary status reasons.
/// Provides insight into why an Ad Group Criterion is not serving or not
/// serving optimally. These reasons are aggregated to determine an overall
/// Ad Group Criterion primary status.
class AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason extends $pb.ProtobufEnum {
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason UNSPECIFIED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason UNKNOWN = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason CAMPAIGN_PENDING = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(2, _omitEnumNames ? '' : 'CAMPAIGN_PENDING');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason CAMPAIGN_CRITERION_NEGATIVE = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(3, _omitEnumNames ? '' : 'CAMPAIGN_CRITERION_NEGATIVE');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason CAMPAIGN_PAUSED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(4, _omitEnumNames ? '' : 'CAMPAIGN_PAUSED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason CAMPAIGN_REMOVED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(5, _omitEnumNames ? '' : 'CAMPAIGN_REMOVED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason CAMPAIGN_ENDED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(6, _omitEnumNames ? '' : 'CAMPAIGN_ENDED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_PAUSED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(7, _omitEnumNames ? '' : 'AD_GROUP_PAUSED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_REMOVED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(8, _omitEnumNames ? '' : 'AD_GROUP_REMOVED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_DISAPPROVED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(9, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_DISAPPROVED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_RARELY_SERVED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(10, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_RARELY_SERVED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_LOW_QUALITY = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(11, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_LOW_QUALITY');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_UNDER_REVIEW = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(12, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_UNDER_REVIEW');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_PENDING_REVIEW = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(13, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_PENDING_REVIEW');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_BELOW_FIRST_PAGE_BID = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(14, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_BELOW_FIRST_PAGE_BID');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_NEGATIVE = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(15, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_NEGATIVE');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_RESTRICTED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(16, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_RESTRICTED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_PAUSED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(17, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_PAUSED');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_PAUSED_DUE_TO_LOW_ACTIVITY = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(18, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_PAUSED_DUE_TO_LOW_ACTIVITY');
  static const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason AD_GROUP_CRITERION_REMOVED = AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._(19, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_REMOVED');

  static const $core.List<AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason> values = <AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_PENDING,
    CAMPAIGN_CRITERION_NEGATIVE,
    CAMPAIGN_PAUSED,
    CAMPAIGN_REMOVED,
    CAMPAIGN_ENDED,
    AD_GROUP_PAUSED,
    AD_GROUP_REMOVED,
    AD_GROUP_CRITERION_DISAPPROVED,
    AD_GROUP_CRITERION_RARELY_SERVED,
    AD_GROUP_CRITERION_LOW_QUALITY,
    AD_GROUP_CRITERION_UNDER_REVIEW,
    AD_GROUP_CRITERION_PENDING_REVIEW,
    AD_GROUP_CRITERION_BELOW_FIRST_PAGE_BID,
    AD_GROUP_CRITERION_NEGATIVE,
    AD_GROUP_CRITERION_RESTRICTED,
    AD_GROUP_CRITERION_PAUSED,
    AD_GROUP_CRITERION_PAUSED_DUE_TO_LOW_ACTIVITY,
    AD_GROUP_CRITERION_REMOVED,
  ];

  static final $core.Map<$core.int, AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason? valueOf($core.int value) => _byValue[value];

  const AdGroupCriterionPrimaryStatusReasonEnum_AdGroupCriterionPrimaryStatusReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
