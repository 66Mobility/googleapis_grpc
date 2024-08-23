//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/campaign_group_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a CampaignGroup.
class CampaignGroupStatusEnum_CampaignGroupStatus extends $pb.ProtobufEnum {
  static const CampaignGroupStatusEnum_CampaignGroupStatus UNSPECIFIED = CampaignGroupStatusEnum_CampaignGroupStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignGroupStatusEnum_CampaignGroupStatus UNKNOWN = CampaignGroupStatusEnum_CampaignGroupStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignGroupStatusEnum_CampaignGroupStatus ENABLED = CampaignGroupStatusEnum_CampaignGroupStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CampaignGroupStatusEnum_CampaignGroupStatus REMOVED = CampaignGroupStatusEnum_CampaignGroupStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<CampaignGroupStatusEnum_CampaignGroupStatus> values = <CampaignGroupStatusEnum_CampaignGroupStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CampaignGroupStatusEnum_CampaignGroupStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignGroupStatusEnum_CampaignGroupStatus? valueOf($core.int value) => _byValue[value];

  const CampaignGroupStatusEnum_CampaignGroupStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
