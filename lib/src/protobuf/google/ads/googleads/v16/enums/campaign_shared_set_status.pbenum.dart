//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/campaign_shared_set_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum listing the possible campaign shared set statuses.
class CampaignSharedSetStatusEnum_CampaignSharedSetStatus extends $pb.ProtobufEnum {
  static const CampaignSharedSetStatusEnum_CampaignSharedSetStatus UNSPECIFIED = CampaignSharedSetStatusEnum_CampaignSharedSetStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignSharedSetStatusEnum_CampaignSharedSetStatus UNKNOWN = CampaignSharedSetStatusEnum_CampaignSharedSetStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignSharedSetStatusEnum_CampaignSharedSetStatus ENABLED = CampaignSharedSetStatusEnum_CampaignSharedSetStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CampaignSharedSetStatusEnum_CampaignSharedSetStatus REMOVED = CampaignSharedSetStatusEnum_CampaignSharedSetStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<CampaignSharedSetStatusEnum_CampaignSharedSetStatus> values = <CampaignSharedSetStatusEnum_CampaignSharedSetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CampaignSharedSetStatusEnum_CampaignSharedSetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignSharedSetStatusEnum_CampaignSharedSetStatus? valueOf($core.int value) => _byValue[value];

  const CampaignSharedSetStatusEnum_CampaignSharedSetStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
