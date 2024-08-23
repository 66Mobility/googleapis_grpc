//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/campaign_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the possible campaign primary status. Provides insight into
/// why a campaign is not serving or not serving optimally. Modification to the
/// campaign and its related entities might take a while to be reflected in
/// this status.
class CampaignPrimaryStatusEnum_CampaignPrimaryStatus extends $pb.ProtobufEnum {
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus UNSPECIFIED = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus UNKNOWN = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus ELIGIBLE = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(2, _omitEnumNames ? '' : 'ELIGIBLE');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus PAUSED = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus REMOVED = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(4, _omitEnumNames ? '' : 'REMOVED');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus ENDED = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(5, _omitEnumNames ? '' : 'ENDED');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus PENDING = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(6, _omitEnumNames ? '' : 'PENDING');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus MISCONFIGURED = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(7, _omitEnumNames ? '' : 'MISCONFIGURED');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus LIMITED = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(8, _omitEnumNames ? '' : 'LIMITED');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus LEARNING = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(9, _omitEnumNames ? '' : 'LEARNING');
  static const CampaignPrimaryStatusEnum_CampaignPrimaryStatus NOT_ELIGIBLE = CampaignPrimaryStatusEnum_CampaignPrimaryStatus._(10, _omitEnumNames ? '' : 'NOT_ELIGIBLE');

  static const $core.List<CampaignPrimaryStatusEnum_CampaignPrimaryStatus> values = <CampaignPrimaryStatusEnum_CampaignPrimaryStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ELIGIBLE,
    PAUSED,
    REMOVED,
    ENDED,
    PENDING,
    MISCONFIGURED,
    LIMITED,
    LEARNING,
    NOT_ELIGIBLE,
  ];

  static final $core.Map<$core.int, CampaignPrimaryStatusEnum_CampaignPrimaryStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignPrimaryStatusEnum_CampaignPrimaryStatus? valueOf($core.int value) => _byValue[value];

  const CampaignPrimaryStatusEnum_CampaignPrimaryStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
