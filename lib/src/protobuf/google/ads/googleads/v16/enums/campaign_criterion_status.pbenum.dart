//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/campaign_criterion_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of a CampaignCriterion.
class CampaignCriterionStatusEnum_CampaignCriterionStatus extends $pb.ProtobufEnum {
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus UNSPECIFIED = CampaignCriterionStatusEnum_CampaignCriterionStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus UNKNOWN = CampaignCriterionStatusEnum_CampaignCriterionStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus ENABLED = CampaignCriterionStatusEnum_CampaignCriterionStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus PAUSED = CampaignCriterionStatusEnum_CampaignCriterionStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus REMOVED = CampaignCriterionStatusEnum_CampaignCriterionStatus._(4, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<CampaignCriterionStatusEnum_CampaignCriterionStatus> values = <CampaignCriterionStatusEnum_CampaignCriterionStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CampaignCriterionStatusEnum_CampaignCriterionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignCriterionStatusEnum_CampaignCriterionStatus? valueOf($core.int value) => _byValue[value];

  const CampaignCriterionStatusEnum_CampaignCriterionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
