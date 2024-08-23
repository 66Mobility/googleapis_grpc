//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/smart_campaign_not_eligible_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Reasons for why a Smart campaign is not eligible to serve.
class SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason extends $pb.ProtobufEnum {
  static const SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason UNSPECIFIED = SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason UNKNOWN = SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason ACCOUNT_ISSUE = SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason._(2, _omitEnumNames ? '' : 'ACCOUNT_ISSUE');
  static const SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason BILLING_ISSUE = SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason._(3, _omitEnumNames ? '' : 'BILLING_ISSUE');
  static const SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason BUSINESS_PROFILE_LOCATION_REMOVED = SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason._(4, _omitEnumNames ? '' : 'BUSINESS_PROFILE_LOCATION_REMOVED');
  static const SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason ALL_ADS_DISAPPROVED = SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason._(5, _omitEnumNames ? '' : 'ALL_ADS_DISAPPROVED');

  static const $core.List<SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason> values = <SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason> [
    UNSPECIFIED,
    UNKNOWN,
    ACCOUNT_ISSUE,
    BILLING_ISSUE,
    BUSINESS_PROFILE_LOCATION_REMOVED,
    ALL_ADS_DISAPPROVED,
  ];

  static final $core.Map<$core.int, SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason? valueOf($core.int value) => _byValue[value];

  const SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
