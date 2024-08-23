//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/policy_review_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible policy review statuses.
class PolicyReviewStatusEnum_PolicyReviewStatus extends $pb.ProtobufEnum {
  static const PolicyReviewStatusEnum_PolicyReviewStatus UNSPECIFIED = PolicyReviewStatusEnum_PolicyReviewStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PolicyReviewStatusEnum_PolicyReviewStatus UNKNOWN = PolicyReviewStatusEnum_PolicyReviewStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PolicyReviewStatusEnum_PolicyReviewStatus REVIEW_IN_PROGRESS = PolicyReviewStatusEnum_PolicyReviewStatus._(2, _omitEnumNames ? '' : 'REVIEW_IN_PROGRESS');
  static const PolicyReviewStatusEnum_PolicyReviewStatus REVIEWED = PolicyReviewStatusEnum_PolicyReviewStatus._(3, _omitEnumNames ? '' : 'REVIEWED');
  static const PolicyReviewStatusEnum_PolicyReviewStatus UNDER_APPEAL = PolicyReviewStatusEnum_PolicyReviewStatus._(4, _omitEnumNames ? '' : 'UNDER_APPEAL');
  static const PolicyReviewStatusEnum_PolicyReviewStatus ELIGIBLE_MAY_SERVE = PolicyReviewStatusEnum_PolicyReviewStatus._(5, _omitEnumNames ? '' : 'ELIGIBLE_MAY_SERVE');

  static const $core.List<PolicyReviewStatusEnum_PolicyReviewStatus> values = <PolicyReviewStatusEnum_PolicyReviewStatus> [
    UNSPECIFIED,
    UNKNOWN,
    REVIEW_IN_PROGRESS,
    REVIEWED,
    UNDER_APPEAL,
    ELIGIBLE_MAY_SERVE,
  ];

  static final $core.Map<$core.int, PolicyReviewStatusEnum_PolicyReviewStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyReviewStatusEnum_PolicyReviewStatus? valueOf($core.int value) => _byValue[value];

  const PolicyReviewStatusEnum_PolicyReviewStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
