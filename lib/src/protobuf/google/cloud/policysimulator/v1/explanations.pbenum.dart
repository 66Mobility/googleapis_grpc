//
//  Generated code. Do not modify.
//  source: google/cloud/policysimulator/v1/explanations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Whether a principal has a permission for a resource.
class AccessState extends $pb.ProtobufEnum {
  static const AccessState ACCESS_STATE_UNSPECIFIED = AccessState._(0, _omitEnumNames ? '' : 'ACCESS_STATE_UNSPECIFIED');
  static const AccessState GRANTED = AccessState._(1, _omitEnumNames ? '' : 'GRANTED');
  static const AccessState NOT_GRANTED = AccessState._(2, _omitEnumNames ? '' : 'NOT_GRANTED');
  static const AccessState UNKNOWN_CONDITIONAL = AccessState._(3, _omitEnumNames ? '' : 'UNKNOWN_CONDITIONAL');
  static const AccessState UNKNOWN_INFO_DENIED = AccessState._(4, _omitEnumNames ? '' : 'UNKNOWN_INFO_DENIED');

  static const $core.List<AccessState> values = <AccessState> [
    ACCESS_STATE_UNSPECIFIED,
    GRANTED,
    NOT_GRANTED,
    UNKNOWN_CONDITIONAL,
    UNKNOWN_INFO_DENIED,
  ];

  static final $core.Map<$core.int, AccessState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessState? valueOf($core.int value) => _byValue[value];

  const AccessState._($core.int v, $core.String n) : super(v, n);
}

/// The extent to which a single data point, such as the existence of a binding
/// or whether a binding includes a specific principal, contributes to an overall
/// determination.
class HeuristicRelevance extends $pb.ProtobufEnum {
  static const HeuristicRelevance HEURISTIC_RELEVANCE_UNSPECIFIED = HeuristicRelevance._(0, _omitEnumNames ? '' : 'HEURISTIC_RELEVANCE_UNSPECIFIED');
  static const HeuristicRelevance NORMAL = HeuristicRelevance._(1, _omitEnumNames ? '' : 'NORMAL');
  static const HeuristicRelevance HIGH = HeuristicRelevance._(2, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<HeuristicRelevance> values = <HeuristicRelevance> [
    HEURISTIC_RELEVANCE_UNSPECIFIED,
    NORMAL,
    HIGH,
  ];

  static final $core.Map<$core.int, HeuristicRelevance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeuristicRelevance? valueOf($core.int value) => _byValue[value];

  const HeuristicRelevance._($core.int v, $core.String n) : super(v, n);
}

/// Whether a role includes a specific permission.
class BindingExplanation_RolePermission extends $pb.ProtobufEnum {
  static const BindingExplanation_RolePermission ROLE_PERMISSION_UNSPECIFIED = BindingExplanation_RolePermission._(0, _omitEnumNames ? '' : 'ROLE_PERMISSION_UNSPECIFIED');
  static const BindingExplanation_RolePermission ROLE_PERMISSION_INCLUDED = BindingExplanation_RolePermission._(1, _omitEnumNames ? '' : 'ROLE_PERMISSION_INCLUDED');
  static const BindingExplanation_RolePermission ROLE_PERMISSION_NOT_INCLUDED = BindingExplanation_RolePermission._(2, _omitEnumNames ? '' : 'ROLE_PERMISSION_NOT_INCLUDED');
  static const BindingExplanation_RolePermission ROLE_PERMISSION_UNKNOWN_INFO_DENIED = BindingExplanation_RolePermission._(3, _omitEnumNames ? '' : 'ROLE_PERMISSION_UNKNOWN_INFO_DENIED');

  static const $core.List<BindingExplanation_RolePermission> values = <BindingExplanation_RolePermission> [
    ROLE_PERMISSION_UNSPECIFIED,
    ROLE_PERMISSION_INCLUDED,
    ROLE_PERMISSION_NOT_INCLUDED,
    ROLE_PERMISSION_UNKNOWN_INFO_DENIED,
  ];

  static final $core.Map<$core.int, BindingExplanation_RolePermission> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BindingExplanation_RolePermission? valueOf($core.int value) => _byValue[value];

  const BindingExplanation_RolePermission._($core.int v, $core.String n) : super(v, n);
}

/// Whether the binding includes the principal.
class BindingExplanation_Membership extends $pb.ProtobufEnum {
  static const BindingExplanation_Membership MEMBERSHIP_UNSPECIFIED = BindingExplanation_Membership._(0, _omitEnumNames ? '' : 'MEMBERSHIP_UNSPECIFIED');
  static const BindingExplanation_Membership MEMBERSHIP_INCLUDED = BindingExplanation_Membership._(1, _omitEnumNames ? '' : 'MEMBERSHIP_INCLUDED');
  static const BindingExplanation_Membership MEMBERSHIP_NOT_INCLUDED = BindingExplanation_Membership._(2, _omitEnumNames ? '' : 'MEMBERSHIP_NOT_INCLUDED');
  static const BindingExplanation_Membership MEMBERSHIP_UNKNOWN_INFO_DENIED = BindingExplanation_Membership._(3, _omitEnumNames ? '' : 'MEMBERSHIP_UNKNOWN_INFO_DENIED');
  static const BindingExplanation_Membership MEMBERSHIP_UNKNOWN_UNSUPPORTED = BindingExplanation_Membership._(4, _omitEnumNames ? '' : 'MEMBERSHIP_UNKNOWN_UNSUPPORTED');

  static const $core.List<BindingExplanation_Membership> values = <BindingExplanation_Membership> [
    MEMBERSHIP_UNSPECIFIED,
    MEMBERSHIP_INCLUDED,
    MEMBERSHIP_NOT_INCLUDED,
    MEMBERSHIP_UNKNOWN_INFO_DENIED,
    MEMBERSHIP_UNKNOWN_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, BindingExplanation_Membership> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BindingExplanation_Membership? valueOf($core.int value) => _byValue[value];

  const BindingExplanation_Membership._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
