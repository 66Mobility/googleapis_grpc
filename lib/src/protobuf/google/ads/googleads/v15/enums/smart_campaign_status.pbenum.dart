//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/smart_campaign_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Smart campaign statuses.
class SmartCampaignStatusEnum_SmartCampaignStatus extends $pb.ProtobufEnum {
  static const SmartCampaignStatusEnum_SmartCampaignStatus UNSPECIFIED = SmartCampaignStatusEnum_SmartCampaignStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SmartCampaignStatusEnum_SmartCampaignStatus UNKNOWN = SmartCampaignStatusEnum_SmartCampaignStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SmartCampaignStatusEnum_SmartCampaignStatus PAUSED = SmartCampaignStatusEnum_SmartCampaignStatus._(2, _omitEnumNames ? '' : 'PAUSED');
  static const SmartCampaignStatusEnum_SmartCampaignStatus NOT_ELIGIBLE = SmartCampaignStatusEnum_SmartCampaignStatus._(3, _omitEnumNames ? '' : 'NOT_ELIGIBLE');
  static const SmartCampaignStatusEnum_SmartCampaignStatus PENDING = SmartCampaignStatusEnum_SmartCampaignStatus._(4, _omitEnumNames ? '' : 'PENDING');
  static const SmartCampaignStatusEnum_SmartCampaignStatus ELIGIBLE = SmartCampaignStatusEnum_SmartCampaignStatus._(5, _omitEnumNames ? '' : 'ELIGIBLE');
  static const SmartCampaignStatusEnum_SmartCampaignStatus REMOVED = SmartCampaignStatusEnum_SmartCampaignStatus._(6, _omitEnumNames ? '' : 'REMOVED');
  static const SmartCampaignStatusEnum_SmartCampaignStatus ENDED = SmartCampaignStatusEnum_SmartCampaignStatus._(7, _omitEnumNames ? '' : 'ENDED');

  static const $core.List<SmartCampaignStatusEnum_SmartCampaignStatus> values = <SmartCampaignStatusEnum_SmartCampaignStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PAUSED,
    NOT_ELIGIBLE,
    PENDING,
    ELIGIBLE,
    REMOVED,
    ENDED,
  ];

  static final $core.Map<$core.int, SmartCampaignStatusEnum_SmartCampaignStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmartCampaignStatusEnum_SmartCampaignStatus? valueOf($core.int value) => _byValue[value];

  const SmartCampaignStatusEnum_SmartCampaignStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
