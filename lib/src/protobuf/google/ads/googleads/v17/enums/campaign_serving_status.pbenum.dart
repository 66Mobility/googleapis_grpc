//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/campaign_serving_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible serving statuses of a campaign.
class CampaignServingStatusEnum_CampaignServingStatus extends $pb.ProtobufEnum {
  static const CampaignServingStatusEnum_CampaignServingStatus UNSPECIFIED = CampaignServingStatusEnum_CampaignServingStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignServingStatusEnum_CampaignServingStatus UNKNOWN = CampaignServingStatusEnum_CampaignServingStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignServingStatusEnum_CampaignServingStatus SERVING = CampaignServingStatusEnum_CampaignServingStatus._(2, _omitEnumNames ? '' : 'SERVING');
  static const CampaignServingStatusEnum_CampaignServingStatus NONE = CampaignServingStatusEnum_CampaignServingStatus._(3, _omitEnumNames ? '' : 'NONE');
  static const CampaignServingStatusEnum_CampaignServingStatus ENDED = CampaignServingStatusEnum_CampaignServingStatus._(4, _omitEnumNames ? '' : 'ENDED');
  static const CampaignServingStatusEnum_CampaignServingStatus PENDING = CampaignServingStatusEnum_CampaignServingStatus._(5, _omitEnumNames ? '' : 'PENDING');
  static const CampaignServingStatusEnum_CampaignServingStatus SUSPENDED = CampaignServingStatusEnum_CampaignServingStatus._(6, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<CampaignServingStatusEnum_CampaignServingStatus> values = <CampaignServingStatusEnum_CampaignServingStatus> [
    UNSPECIFIED,
    UNKNOWN,
    SERVING,
    NONE,
    ENDED,
    PENDING,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, CampaignServingStatusEnum_CampaignServingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignServingStatusEnum_CampaignServingStatus? valueOf($core.int value) => _byValue[value];

  const CampaignServingStatusEnum_CampaignServingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
