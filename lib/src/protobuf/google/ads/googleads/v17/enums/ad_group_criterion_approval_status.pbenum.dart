//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_criterion_approval_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates AdGroupCriterion approval statuses.
class AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus extends $pb.ProtobufEnum {
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus UNSPECIFIED = AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus UNKNOWN = AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus APPROVED = AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(2, _omitEnumNames ? '' : 'APPROVED');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus DISAPPROVED = AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(3, _omitEnumNames ? '' : 'DISAPPROVED');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus PENDING_REVIEW = AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(4, _omitEnumNames ? '' : 'PENDING_REVIEW');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus UNDER_REVIEW = AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(5, _omitEnumNames ? '' : 'UNDER_REVIEW');

  static const $core.List<AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus> values = <AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus> [
    UNSPECIFIED,
    UNKNOWN,
    APPROVED,
    DISAPPROVED,
    PENDING_REVIEW,
    UNDER_REVIEW,
  ];

  static final $core.Map<$core.int, AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus? valueOf($core.int value) => _byValue[value];

  const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
