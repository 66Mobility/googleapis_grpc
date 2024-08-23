//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/ad_group_ad_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible ad group ad status reasons.
class AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason extends $pb.ProtobufEnum {
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason UNSPECIFIED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason UNKNOWN = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason CAMPAIGN_REMOVED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(2, _omitEnumNames ? '' : 'CAMPAIGN_REMOVED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason CAMPAIGN_PAUSED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(3, _omitEnumNames ? '' : 'CAMPAIGN_PAUSED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason CAMPAIGN_PENDING = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(4, _omitEnumNames ? '' : 'CAMPAIGN_PENDING');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason CAMPAIGN_ENDED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(5, _omitEnumNames ? '' : 'CAMPAIGN_ENDED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_PAUSED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(6, _omitEnumNames ? '' : 'AD_GROUP_PAUSED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_REMOVED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(7, _omitEnumNames ? '' : 'AD_GROUP_REMOVED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_AD_PAUSED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(8, _omitEnumNames ? '' : 'AD_GROUP_AD_PAUSED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_AD_REMOVED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(9, _omitEnumNames ? '' : 'AD_GROUP_AD_REMOVED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_AD_DISAPPROVED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(10, _omitEnumNames ? '' : 'AD_GROUP_AD_DISAPPROVED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_AD_UNDER_REVIEW = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(11, _omitEnumNames ? '' : 'AD_GROUP_AD_UNDER_REVIEW');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_AD_POOR_QUALITY = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(12, _omitEnumNames ? '' : 'AD_GROUP_AD_POOR_QUALITY');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_AD_NO_ADS = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(13, _omitEnumNames ? '' : 'AD_GROUP_AD_NO_ADS');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_AD_APPROVED_LABELED = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(14, _omitEnumNames ? '' : 'AD_GROUP_AD_APPROVED_LABELED');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_AD_AREA_OF_INTEREST_ONLY = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(15, _omitEnumNames ? '' : 'AD_GROUP_AD_AREA_OF_INTEREST_ONLY');
  static const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason AD_GROUP_AD_UNDER_APPEAL = AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._(16, _omitEnumNames ? '' : 'AD_GROUP_AD_UNDER_APPEAL');

  static const $core.List<AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason> values = <AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_REMOVED,
    CAMPAIGN_PAUSED,
    CAMPAIGN_PENDING,
    CAMPAIGN_ENDED,
    AD_GROUP_PAUSED,
    AD_GROUP_REMOVED,
    AD_GROUP_AD_PAUSED,
    AD_GROUP_AD_REMOVED,
    AD_GROUP_AD_DISAPPROVED,
    AD_GROUP_AD_UNDER_REVIEW,
    AD_GROUP_AD_POOR_QUALITY,
    AD_GROUP_AD_NO_ADS,
    AD_GROUP_AD_APPROVED_LABELED,
    AD_GROUP_AD_AREA_OF_INTEREST_ONLY,
    AD_GROUP_AD_UNDER_APPEAL,
  ];

  static final $core.Map<$core.int, AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason? valueOf($core.int value) => _byValue[value];

  const AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
