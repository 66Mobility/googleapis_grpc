//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/violations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Violation State Values
class Violation_State extends $pb.ProtobufEnum {
  static const Violation_State STATE_UNSPECIFIED = Violation_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Violation_State RESOLVED = Violation_State._(1, _omitEnumNames ? '' : 'RESOLVED');
  static const Violation_State UNRESOLVED = Violation_State._(2, _omitEnumNames ? '' : 'UNRESOLVED');
  static const Violation_State EXCEPTION = Violation_State._(3, _omitEnumNames ? '' : 'EXCEPTION');

  static const $core.List<Violation_State> values = <Violation_State> [
    STATE_UNSPECIFIED,
    RESOLVED,
    UNRESOLVED,
    EXCEPTION,
  ];

  static final $core.Map<$core.int, Violation_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Violation_State? valueOf($core.int value) => _byValue[value];

  const Violation_State._($core.int v, $core.String n) : super(v, n);
}

/// Classifying remediation into various types based on the kind of
/// violation. For example, violations caused due to changes in boolean org
/// policy requires different remediation instructions compared to violation
/// caused due to changes in allowed values of list org policy.
class Violation_Remediation_RemediationType extends $pb.ProtobufEnum {
  static const Violation_Remediation_RemediationType REMEDIATION_TYPE_UNSPECIFIED = Violation_Remediation_RemediationType._(0, _omitEnumNames ? '' : 'REMEDIATION_TYPE_UNSPECIFIED');
  static const Violation_Remediation_RemediationType REMEDIATION_BOOLEAN_ORG_POLICY_VIOLATION = Violation_Remediation_RemediationType._(1, _omitEnumNames ? '' : 'REMEDIATION_BOOLEAN_ORG_POLICY_VIOLATION');
  static const Violation_Remediation_RemediationType REMEDIATION_LIST_ALLOWED_VALUES_ORG_POLICY_VIOLATION = Violation_Remediation_RemediationType._(2, _omitEnumNames ? '' : 'REMEDIATION_LIST_ALLOWED_VALUES_ORG_POLICY_VIOLATION');
  static const Violation_Remediation_RemediationType REMEDIATION_LIST_DENIED_VALUES_ORG_POLICY_VIOLATION = Violation_Remediation_RemediationType._(3, _omitEnumNames ? '' : 'REMEDIATION_LIST_DENIED_VALUES_ORG_POLICY_VIOLATION');
  static const Violation_Remediation_RemediationType REMEDIATION_RESTRICT_CMEK_CRYPTO_KEY_PROJECTS_ORG_POLICY_VIOLATION = Violation_Remediation_RemediationType._(4, _omitEnumNames ? '' : 'REMEDIATION_RESTRICT_CMEK_CRYPTO_KEY_PROJECTS_ORG_POLICY_VIOLATION');
  static const Violation_Remediation_RemediationType REMEDIATION_RESOURCE_VIOLATION = Violation_Remediation_RemediationType._(5, _omitEnumNames ? '' : 'REMEDIATION_RESOURCE_VIOLATION');

  static const $core.List<Violation_Remediation_RemediationType> values = <Violation_Remediation_RemediationType> [
    REMEDIATION_TYPE_UNSPECIFIED,
    REMEDIATION_BOOLEAN_ORG_POLICY_VIOLATION,
    REMEDIATION_LIST_ALLOWED_VALUES_ORG_POLICY_VIOLATION,
    REMEDIATION_LIST_DENIED_VALUES_ORG_POLICY_VIOLATION,
    REMEDIATION_RESTRICT_CMEK_CRYPTO_KEY_PROJECTS_ORG_POLICY_VIOLATION,
    REMEDIATION_RESOURCE_VIOLATION,
  ];

  static final $core.Map<$core.int, Violation_Remediation_RemediationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Violation_Remediation_RemediationType? valueOf($core.int value) => _byValue[value];

  const Violation_Remediation_RemediationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
