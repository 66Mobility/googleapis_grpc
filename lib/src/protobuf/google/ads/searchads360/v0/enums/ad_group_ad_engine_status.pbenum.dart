//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_group_ad_engine_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates AdGroupAd engine statuses.
class AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus extends $pb.ProtobufEnum {
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus UNSPECIFIED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus UNKNOWN = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_ELIGIBLE = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(2, _omitEnumNames ? '' : 'AD_GROUP_AD_ELIGIBLE');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_INAPPROPRIATE_FOR_CAMPAIGN = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(3, _omitEnumNames ? '' : 'AD_GROUP_AD_INAPPROPRIATE_FOR_CAMPAIGN');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_MOBILE_URL_UNDER_REVIEW = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(4, _omitEnumNames ? '' : 'AD_GROUP_AD_MOBILE_URL_UNDER_REVIEW');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_PARTIALLY_INVALID = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(5, _omitEnumNames ? '' : 'AD_GROUP_AD_PARTIALLY_INVALID');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_TO_BE_ACTIVATED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(6, _omitEnumNames ? '' : 'AD_GROUP_AD_TO_BE_ACTIVATED');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_NOT_REVIEWED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(7, _omitEnumNames ? '' : 'AD_GROUP_AD_NOT_REVIEWED');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_ON_HOLD = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(8, _omitEnumNames ? '' : 'AD_GROUP_AD_ON_HOLD');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_PAUSED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(9, _omitEnumNames ? '' : 'AD_GROUP_AD_PAUSED');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_REMOVED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(10, _omitEnumNames ? '' : 'AD_GROUP_AD_REMOVED');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_PENDING_REVIEW = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(11, _omitEnumNames ? '' : 'AD_GROUP_AD_PENDING_REVIEW');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_UNDER_REVIEW = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(12, _omitEnumNames ? '' : 'AD_GROUP_AD_UNDER_REVIEW');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_APPROVED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(13, _omitEnumNames ? '' : 'AD_GROUP_AD_APPROVED');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_DISAPPROVED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(14, _omitEnumNames ? '' : 'AD_GROUP_AD_DISAPPROVED');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_SERVING = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(15, _omitEnumNames ? '' : 'AD_GROUP_AD_SERVING');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_ACCOUNT_PAUSED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(16, _omitEnumNames ? '' : 'AD_GROUP_AD_ACCOUNT_PAUSED');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_CAMPAIGN_PAUSED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(17, _omitEnumNames ? '' : 'AD_GROUP_AD_CAMPAIGN_PAUSED');
  static const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus AD_GROUP_AD_AD_GROUP_PAUSED = AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._(18, _omitEnumNames ? '' : 'AD_GROUP_AD_AD_GROUP_PAUSED');

  static const $core.List<AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus> values = <AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus> [
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_AD_ELIGIBLE,
    AD_GROUP_AD_INAPPROPRIATE_FOR_CAMPAIGN,
    AD_GROUP_AD_MOBILE_URL_UNDER_REVIEW,
    AD_GROUP_AD_PARTIALLY_INVALID,
    AD_GROUP_AD_TO_BE_ACTIVATED,
    AD_GROUP_AD_NOT_REVIEWED,
    AD_GROUP_AD_ON_HOLD,
    AD_GROUP_AD_PAUSED,
    AD_GROUP_AD_REMOVED,
    AD_GROUP_AD_PENDING_REVIEW,
    AD_GROUP_AD_UNDER_REVIEW,
    AD_GROUP_AD_APPROVED,
    AD_GROUP_AD_DISAPPROVED,
    AD_GROUP_AD_SERVING,
    AD_GROUP_AD_ACCOUNT_PAUSED,
    AD_GROUP_AD_CAMPAIGN_PAUSED,
    AD_GROUP_AD_AD_GROUP_PAUSED,
  ];

  static final $core.Map<$core.int, AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus? valueOf($core.int value) => _byValue[value];

  const AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
