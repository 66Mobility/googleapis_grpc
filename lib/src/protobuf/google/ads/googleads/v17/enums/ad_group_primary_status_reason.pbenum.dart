//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible ad group status reasons.
class AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason extends $pb.ProtobufEnum {
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason UNSPECIFIED = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason UNKNOWN = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason CAMPAIGN_REMOVED = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(2, _omitEnumNames ? '' : 'CAMPAIGN_REMOVED');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason CAMPAIGN_PAUSED = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(3, _omitEnumNames ? '' : 'CAMPAIGN_PAUSED');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason CAMPAIGN_PENDING = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(4, _omitEnumNames ? '' : 'CAMPAIGN_PENDING');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason CAMPAIGN_ENDED = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(5, _omitEnumNames ? '' : 'CAMPAIGN_ENDED');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason AD_GROUP_PAUSED = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(6, _omitEnumNames ? '' : 'AD_GROUP_PAUSED');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason AD_GROUP_REMOVED = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(7, _omitEnumNames ? '' : 'AD_GROUP_REMOVED');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason AD_GROUP_INCOMPLETE = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(8, _omitEnumNames ? '' : 'AD_GROUP_INCOMPLETE');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason KEYWORDS_PAUSED = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(9, _omitEnumNames ? '' : 'KEYWORDS_PAUSED');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason NO_KEYWORDS = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(10, _omitEnumNames ? '' : 'NO_KEYWORDS');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason AD_GROUP_ADS_PAUSED = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(11, _omitEnumNames ? '' : 'AD_GROUP_ADS_PAUSED');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason NO_AD_GROUP_ADS = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(12, _omitEnumNames ? '' : 'NO_AD_GROUP_ADS');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason HAS_ADS_DISAPPROVED = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(13, _omitEnumNames ? '' : 'HAS_ADS_DISAPPROVED');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason HAS_ADS_LIMITED_BY_POLICY = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(14, _omitEnumNames ? '' : 'HAS_ADS_LIMITED_BY_POLICY');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason MOST_ADS_UNDER_REVIEW = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(15, _omitEnumNames ? '' : 'MOST_ADS_UNDER_REVIEW');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason CAMPAIGN_DRAFT = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(16, _omitEnumNames ? '' : 'CAMPAIGN_DRAFT');
  static const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason AD_GROUP_PAUSED_DUE_TO_LOW_ACTIVITY = AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._(19, _omitEnumNames ? '' : 'AD_GROUP_PAUSED_DUE_TO_LOW_ACTIVITY');

  static const $core.List<AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason> values = <AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_REMOVED,
    CAMPAIGN_PAUSED,
    CAMPAIGN_PENDING,
    CAMPAIGN_ENDED,
    AD_GROUP_PAUSED,
    AD_GROUP_REMOVED,
    AD_GROUP_INCOMPLETE,
    KEYWORDS_PAUSED,
    NO_KEYWORDS,
    AD_GROUP_ADS_PAUSED,
    NO_AD_GROUP_ADS,
    HAS_ADS_DISAPPROVED,
    HAS_ADS_LIMITED_BY_POLICY,
    MOST_ADS_UNDER_REVIEW,
    CAMPAIGN_DRAFT,
    AD_GROUP_PAUSED_DUE_TO_LOW_ACTIVITY,
  ];

  static final $core.Map<$core.int, AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason? valueOf($core.int value) => _byValue[value];

  const AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
