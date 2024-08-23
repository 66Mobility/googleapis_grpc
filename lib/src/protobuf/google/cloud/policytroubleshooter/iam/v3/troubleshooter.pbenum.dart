//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/iam/v3/troubleshooter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Whether IAM allow policies gives the principal the permission.
class AllowAccessState extends $pb.ProtobufEnum {
  static const AllowAccessState ALLOW_ACCESS_STATE_UNSPECIFIED = AllowAccessState._(0, _omitEnumNames ? '' : 'ALLOW_ACCESS_STATE_UNSPECIFIED');
  static const AllowAccessState ALLOW_ACCESS_STATE_GRANTED = AllowAccessState._(1, _omitEnumNames ? '' : 'ALLOW_ACCESS_STATE_GRANTED');
  static const AllowAccessState ALLOW_ACCESS_STATE_NOT_GRANTED = AllowAccessState._(2, _omitEnumNames ? '' : 'ALLOW_ACCESS_STATE_NOT_GRANTED');
  static const AllowAccessState ALLOW_ACCESS_STATE_UNKNOWN_CONDITIONAL = AllowAccessState._(3, _omitEnumNames ? '' : 'ALLOW_ACCESS_STATE_UNKNOWN_CONDITIONAL');
  static const AllowAccessState ALLOW_ACCESS_STATE_UNKNOWN_INFO = AllowAccessState._(4, _omitEnumNames ? '' : 'ALLOW_ACCESS_STATE_UNKNOWN_INFO');

  static const $core.List<AllowAccessState> values = <AllowAccessState> [
    ALLOW_ACCESS_STATE_UNSPECIFIED,
    ALLOW_ACCESS_STATE_GRANTED,
    ALLOW_ACCESS_STATE_NOT_GRANTED,
    ALLOW_ACCESS_STATE_UNKNOWN_CONDITIONAL,
    ALLOW_ACCESS_STATE_UNKNOWN_INFO,
  ];

  static final $core.Map<$core.int, AllowAccessState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllowAccessState? valueOf($core.int value) => _byValue[value];

  const AllowAccessState._($core.int v, $core.String n) : super(v, n);
}

/// Whether IAM deny policies deny the principal the permission.
class DenyAccessState extends $pb.ProtobufEnum {
  static const DenyAccessState DENY_ACCESS_STATE_UNSPECIFIED = DenyAccessState._(0, _omitEnumNames ? '' : 'DENY_ACCESS_STATE_UNSPECIFIED');
  static const DenyAccessState DENY_ACCESS_STATE_DENIED = DenyAccessState._(1, _omitEnumNames ? '' : 'DENY_ACCESS_STATE_DENIED');
  static const DenyAccessState DENY_ACCESS_STATE_NOT_DENIED = DenyAccessState._(2, _omitEnumNames ? '' : 'DENY_ACCESS_STATE_NOT_DENIED');
  static const DenyAccessState DENY_ACCESS_STATE_UNKNOWN_CONDITIONAL = DenyAccessState._(3, _omitEnumNames ? '' : 'DENY_ACCESS_STATE_UNKNOWN_CONDITIONAL');
  static const DenyAccessState DENY_ACCESS_STATE_UNKNOWN_INFO = DenyAccessState._(4, _omitEnumNames ? '' : 'DENY_ACCESS_STATE_UNKNOWN_INFO');

  static const $core.List<DenyAccessState> values = <DenyAccessState> [
    DENY_ACCESS_STATE_UNSPECIFIED,
    DENY_ACCESS_STATE_DENIED,
    DENY_ACCESS_STATE_NOT_DENIED,
    DENY_ACCESS_STATE_UNKNOWN_CONDITIONAL,
    DENY_ACCESS_STATE_UNKNOWN_INFO,
  ];

  static final $core.Map<$core.int, DenyAccessState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DenyAccessState? valueOf($core.int value) => _byValue[value];

  const DenyAccessState._($core.int v, $core.String n) : super(v, n);
}

/// Whether a role includes a specific permission.
class RolePermissionInclusionState extends $pb.ProtobufEnum {
  static const RolePermissionInclusionState ROLE_PERMISSION_INCLUSION_STATE_UNSPECIFIED = RolePermissionInclusionState._(0, _omitEnumNames ? '' : 'ROLE_PERMISSION_INCLUSION_STATE_UNSPECIFIED');
  static const RolePermissionInclusionState ROLE_PERMISSION_INCLUDED = RolePermissionInclusionState._(1, _omitEnumNames ? '' : 'ROLE_PERMISSION_INCLUDED');
  static const RolePermissionInclusionState ROLE_PERMISSION_NOT_INCLUDED = RolePermissionInclusionState._(2, _omitEnumNames ? '' : 'ROLE_PERMISSION_NOT_INCLUDED');
  static const RolePermissionInclusionState ROLE_PERMISSION_UNKNOWN_INFO = RolePermissionInclusionState._(3, _omitEnumNames ? '' : 'ROLE_PERMISSION_UNKNOWN_INFO');

  static const $core.List<RolePermissionInclusionState> values = <RolePermissionInclusionState> [
    ROLE_PERMISSION_INCLUSION_STATE_UNSPECIFIED,
    ROLE_PERMISSION_INCLUDED,
    ROLE_PERMISSION_NOT_INCLUDED,
    ROLE_PERMISSION_UNKNOWN_INFO,
  ];

  static final $core.Map<$core.int, RolePermissionInclusionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RolePermissionInclusionState? valueOf($core.int value) => _byValue[value];

  const RolePermissionInclusionState._($core.int v, $core.String n) : super(v, n);
}

/// Whether the permission in the request matches the permission in the policy.
class PermissionPatternMatchingState extends $pb.ProtobufEnum {
  static const PermissionPatternMatchingState PERMISSION_PATTERN_MATCHING_STATE_UNSPECIFIED = PermissionPatternMatchingState._(0, _omitEnumNames ? '' : 'PERMISSION_PATTERN_MATCHING_STATE_UNSPECIFIED');
  static const PermissionPatternMatchingState PERMISSION_PATTERN_MATCHED = PermissionPatternMatchingState._(1, _omitEnumNames ? '' : 'PERMISSION_PATTERN_MATCHED');
  static const PermissionPatternMatchingState PERMISSION_PATTERN_NOT_MATCHED = PermissionPatternMatchingState._(2, _omitEnumNames ? '' : 'PERMISSION_PATTERN_NOT_MATCHED');

  static const $core.List<PermissionPatternMatchingState> values = <PermissionPatternMatchingState> [
    PERMISSION_PATTERN_MATCHING_STATE_UNSPECIFIED,
    PERMISSION_PATTERN_MATCHED,
    PERMISSION_PATTERN_NOT_MATCHED,
  ];

  static final $core.Map<$core.int, PermissionPatternMatchingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PermissionPatternMatchingState? valueOf($core.int value) => _byValue[value];

  const PermissionPatternMatchingState._($core.int v, $core.String n) : super(v, n);
}

/// Whether the principal in the request matches the principal in the policy.
class MembershipMatchingState extends $pb.ProtobufEnum {
  static const MembershipMatchingState MEMBERSHIP_MATCHING_STATE_UNSPECIFIED = MembershipMatchingState._(0, _omitEnumNames ? '' : 'MEMBERSHIP_MATCHING_STATE_UNSPECIFIED');
  static const MembershipMatchingState MEMBERSHIP_MATCHED = MembershipMatchingState._(1, _omitEnumNames ? '' : 'MEMBERSHIP_MATCHED');
  static const MembershipMatchingState MEMBERSHIP_NOT_MATCHED = MembershipMatchingState._(2, _omitEnumNames ? '' : 'MEMBERSHIP_NOT_MATCHED');
  static const MembershipMatchingState MEMBERSHIP_UNKNOWN_INFO = MembershipMatchingState._(3, _omitEnumNames ? '' : 'MEMBERSHIP_UNKNOWN_INFO');
  static const MembershipMatchingState MEMBERSHIP_UNKNOWN_UNSUPPORTED = MembershipMatchingState._(4, _omitEnumNames ? '' : 'MEMBERSHIP_UNKNOWN_UNSUPPORTED');

  static const $core.List<MembershipMatchingState> values = <MembershipMatchingState> [
    MEMBERSHIP_MATCHING_STATE_UNSPECIFIED,
    MEMBERSHIP_MATCHED,
    MEMBERSHIP_NOT_MATCHED,
    MEMBERSHIP_UNKNOWN_INFO,
    MEMBERSHIP_UNKNOWN_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, MembershipMatchingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipMatchingState? valueOf($core.int value) => _byValue[value];

  const MembershipMatchingState._($core.int v, $core.String n) : super(v, n);
}

/// The extent to which a single data point contributes to an overall
/// determination.
class HeuristicRelevance extends $pb.ProtobufEnum {
  static const HeuristicRelevance HEURISTIC_RELEVANCE_UNSPECIFIED = HeuristicRelevance._(0, _omitEnumNames ? '' : 'HEURISTIC_RELEVANCE_UNSPECIFIED');
  static const HeuristicRelevance HEURISTIC_RELEVANCE_NORMAL = HeuristicRelevance._(1, _omitEnumNames ? '' : 'HEURISTIC_RELEVANCE_NORMAL');
  static const HeuristicRelevance HEURISTIC_RELEVANCE_HIGH = HeuristicRelevance._(2, _omitEnumNames ? '' : 'HEURISTIC_RELEVANCE_HIGH');

  static const $core.List<HeuristicRelevance> values = <HeuristicRelevance> [
    HEURISTIC_RELEVANCE_UNSPECIFIED,
    HEURISTIC_RELEVANCE_NORMAL,
    HEURISTIC_RELEVANCE_HIGH,
  ];

  static final $core.Map<$core.int, HeuristicRelevance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeuristicRelevance? valueOf($core.int value) => _byValue[value];

  const HeuristicRelevance._($core.int v, $core.String n) : super(v, n);
}

/// Whether the principal has the permission on the resource.
class TroubleshootIamPolicyResponse_OverallAccessState extends $pb.ProtobufEnum {
  static const TroubleshootIamPolicyResponse_OverallAccessState OVERALL_ACCESS_STATE_UNSPECIFIED = TroubleshootIamPolicyResponse_OverallAccessState._(0, _omitEnumNames ? '' : 'OVERALL_ACCESS_STATE_UNSPECIFIED');
  static const TroubleshootIamPolicyResponse_OverallAccessState CAN_ACCESS = TroubleshootIamPolicyResponse_OverallAccessState._(1, _omitEnumNames ? '' : 'CAN_ACCESS');
  static const TroubleshootIamPolicyResponse_OverallAccessState CANNOT_ACCESS = TroubleshootIamPolicyResponse_OverallAccessState._(2, _omitEnumNames ? '' : 'CANNOT_ACCESS');
  static const TroubleshootIamPolicyResponse_OverallAccessState UNKNOWN_INFO = TroubleshootIamPolicyResponse_OverallAccessState._(3, _omitEnumNames ? '' : 'UNKNOWN_INFO');
  static const TroubleshootIamPolicyResponse_OverallAccessState UNKNOWN_CONDITIONAL = TroubleshootIamPolicyResponse_OverallAccessState._(4, _omitEnumNames ? '' : 'UNKNOWN_CONDITIONAL');

  static const $core.List<TroubleshootIamPolicyResponse_OverallAccessState> values = <TroubleshootIamPolicyResponse_OverallAccessState> [
    OVERALL_ACCESS_STATE_UNSPECIFIED,
    CAN_ACCESS,
    CANNOT_ACCESS,
    UNKNOWN_INFO,
    UNKNOWN_CONDITIONAL,
  ];

  static final $core.Map<$core.int, TroubleshootIamPolicyResponse_OverallAccessState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TroubleshootIamPolicyResponse_OverallAccessState? valueOf($core.int value) => _byValue[value];

  const TroubleshootIamPolicyResponse_OverallAccessState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
