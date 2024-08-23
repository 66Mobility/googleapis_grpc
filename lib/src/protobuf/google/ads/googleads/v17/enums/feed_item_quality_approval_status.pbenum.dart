//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/feed_item_quality_approval_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible quality evaluation approval statuses of a feed item.
class FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus extends $pb.ProtobufEnum {
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus UNSPECIFIED = FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus UNKNOWN = FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus APPROVED = FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(2, _omitEnumNames ? '' : 'APPROVED');
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus DISAPPROVED = FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(3, _omitEnumNames ? '' : 'DISAPPROVED');

  static const $core.List<FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus> values = <FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus> [
    UNSPECIFIED,
    UNKNOWN,
    APPROVED,
    DISAPPROVED,
  ];

  static final $core.Map<$core.int, FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus? valueOf($core.int value) => _byValue[value];

  const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
