//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/campaign_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a campaign.
class CampaignStatusEnum_CampaignStatus extends $pb.ProtobufEnum {
  static const CampaignStatusEnum_CampaignStatus UNSPECIFIED = CampaignStatusEnum_CampaignStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignStatusEnum_CampaignStatus UNKNOWN = CampaignStatusEnum_CampaignStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignStatusEnum_CampaignStatus ENABLED = CampaignStatusEnum_CampaignStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CampaignStatusEnum_CampaignStatus PAUSED = CampaignStatusEnum_CampaignStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const CampaignStatusEnum_CampaignStatus REMOVED = CampaignStatusEnum_CampaignStatus._(4, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<CampaignStatusEnum_CampaignStatus> values = <CampaignStatusEnum_CampaignStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CampaignStatusEnum_CampaignStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignStatusEnum_CampaignStatus? valueOf($core.int value) => _byValue[value];

  const CampaignStatusEnum_CampaignStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
