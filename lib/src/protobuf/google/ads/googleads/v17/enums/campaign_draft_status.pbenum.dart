//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/campaign_draft_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a campaign draft.
class CampaignDraftStatusEnum_CampaignDraftStatus extends $pb.ProtobufEnum {
  static const CampaignDraftStatusEnum_CampaignDraftStatus UNSPECIFIED = CampaignDraftStatusEnum_CampaignDraftStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignDraftStatusEnum_CampaignDraftStatus UNKNOWN = CampaignDraftStatusEnum_CampaignDraftStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignDraftStatusEnum_CampaignDraftStatus PROPOSED = CampaignDraftStatusEnum_CampaignDraftStatus._(2, _omitEnumNames ? '' : 'PROPOSED');
  static const CampaignDraftStatusEnum_CampaignDraftStatus REMOVED = CampaignDraftStatusEnum_CampaignDraftStatus._(3, _omitEnumNames ? '' : 'REMOVED');
  static const CampaignDraftStatusEnum_CampaignDraftStatus PROMOTING = CampaignDraftStatusEnum_CampaignDraftStatus._(5, _omitEnumNames ? '' : 'PROMOTING');
  static const CampaignDraftStatusEnum_CampaignDraftStatus PROMOTED = CampaignDraftStatusEnum_CampaignDraftStatus._(4, _omitEnumNames ? '' : 'PROMOTED');
  static const CampaignDraftStatusEnum_CampaignDraftStatus PROMOTE_FAILED = CampaignDraftStatusEnum_CampaignDraftStatus._(6, _omitEnumNames ? '' : 'PROMOTE_FAILED');

  static const $core.List<CampaignDraftStatusEnum_CampaignDraftStatus> values = <CampaignDraftStatusEnum_CampaignDraftStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PROPOSED,
    REMOVED,
    PROMOTING,
    PROMOTED,
    PROMOTE_FAILED,
  ];

  static final $core.Map<$core.int, CampaignDraftStatusEnum_CampaignDraftStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignDraftStatusEnum_CampaignDraftStatus? valueOf($core.int value) => _byValue[value];

  const CampaignDraftStatusEnum_CampaignDraftStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
