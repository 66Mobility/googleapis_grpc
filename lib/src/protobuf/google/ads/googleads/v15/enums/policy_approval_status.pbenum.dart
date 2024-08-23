//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/policy_approval_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible policy approval statuses. When there are several approval
/// statuses available the most severe one will be used. The order of severity
/// is DISAPPROVED, AREA_OF_INTEREST_ONLY, APPROVED_LIMITED and APPROVED.
class PolicyApprovalStatusEnum_PolicyApprovalStatus extends $pb.ProtobufEnum {
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus UNSPECIFIED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus UNKNOWN = PolicyApprovalStatusEnum_PolicyApprovalStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus DISAPPROVED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(2, _omitEnumNames ? '' : 'DISAPPROVED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus APPROVED_LIMITED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(3, _omitEnumNames ? '' : 'APPROVED_LIMITED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus APPROVED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(4, _omitEnumNames ? '' : 'APPROVED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus AREA_OF_INTEREST_ONLY = PolicyApprovalStatusEnum_PolicyApprovalStatus._(5, _omitEnumNames ? '' : 'AREA_OF_INTEREST_ONLY');

  static const $core.List<PolicyApprovalStatusEnum_PolicyApprovalStatus> values = <PolicyApprovalStatusEnum_PolicyApprovalStatus> [
    UNSPECIFIED,
    UNKNOWN,
    DISAPPROVED,
    APPROVED_LIMITED,
    APPROVED,
    AREA_OF_INTEREST_ONLY,
  ];

  static final $core.Map<$core.int, PolicyApprovalStatusEnum_PolicyApprovalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyApprovalStatusEnum_PolicyApprovalStatus? valueOf($core.int value) => _byValue[value];

  const PolicyApprovalStatusEnum_PolicyApprovalStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
