//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/config_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported OSPolicy compliance states.
class OSPolicyComplianceState extends $pb.ProtobufEnum {
  static const OSPolicyComplianceState OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED = OSPolicyComplianceState._(0, _omitEnumNames ? '' : 'OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED');
  static const OSPolicyComplianceState COMPLIANT = OSPolicyComplianceState._(1, _omitEnumNames ? '' : 'COMPLIANT');
  static const OSPolicyComplianceState NON_COMPLIANT = OSPolicyComplianceState._(2, _omitEnumNames ? '' : 'NON_COMPLIANT');
  static const OSPolicyComplianceState UNKNOWN = OSPolicyComplianceState._(3, _omitEnumNames ? '' : 'UNKNOWN');
  static const OSPolicyComplianceState NO_OS_POLICIES_APPLICABLE = OSPolicyComplianceState._(4, _omitEnumNames ? '' : 'NO_OS_POLICIES_APPLICABLE');

  static const $core.List<OSPolicyComplianceState> values = <OSPolicyComplianceState> [
    OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED,
    COMPLIANT,
    NON_COMPLIANT,
    UNKNOWN,
    NO_OS_POLICIES_APPLICABLE,
  ];

  static final $core.Map<$core.int, OSPolicyComplianceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyComplianceState? valueOf($core.int value) => _byValue[value];

  const OSPolicyComplianceState._($core.int v, $core.String n) : super(v, n);
}

/// Supported configuration step types
class OSPolicyResourceConfigStep_Type extends $pb.ProtobufEnum {
  static const OSPolicyResourceConfigStep_Type TYPE_UNSPECIFIED = OSPolicyResourceConfigStep_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const OSPolicyResourceConfigStep_Type VALIDATION = OSPolicyResourceConfigStep_Type._(1, _omitEnumNames ? '' : 'VALIDATION');
  static const OSPolicyResourceConfigStep_Type DESIRED_STATE_CHECK = OSPolicyResourceConfigStep_Type._(2, _omitEnumNames ? '' : 'DESIRED_STATE_CHECK');
  static const OSPolicyResourceConfigStep_Type DESIRED_STATE_ENFORCEMENT = OSPolicyResourceConfigStep_Type._(3, _omitEnumNames ? '' : 'DESIRED_STATE_ENFORCEMENT');
  static const OSPolicyResourceConfigStep_Type DESIRED_STATE_CHECK_POST_ENFORCEMENT = OSPolicyResourceConfigStep_Type._(4, _omitEnumNames ? '' : 'DESIRED_STATE_CHECK_POST_ENFORCEMENT');

  static const $core.List<OSPolicyResourceConfigStep_Type> values = <OSPolicyResourceConfigStep_Type> [
    TYPE_UNSPECIFIED,
    VALIDATION,
    DESIRED_STATE_CHECK,
    DESIRED_STATE_ENFORCEMENT,
    DESIRED_STATE_CHECK_POST_ENFORCEMENT,
  ];

  static final $core.Map<$core.int, OSPolicyResourceConfigStep_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyResourceConfigStep_Type? valueOf($core.int value) => _byValue[value];

  const OSPolicyResourceConfigStep_Type._($core.int v, $core.String n) : super(v, n);
}

/// Supported outcomes for a configuration step.
class OSPolicyResourceConfigStep_Outcome extends $pb.ProtobufEnum {
  static const OSPolicyResourceConfigStep_Outcome OUTCOME_UNSPECIFIED = OSPolicyResourceConfigStep_Outcome._(0, _omitEnumNames ? '' : 'OUTCOME_UNSPECIFIED');
  static const OSPolicyResourceConfigStep_Outcome SUCCEEDED = OSPolicyResourceConfigStep_Outcome._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const OSPolicyResourceConfigStep_Outcome FAILED = OSPolicyResourceConfigStep_Outcome._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<OSPolicyResourceConfigStep_Outcome> values = <OSPolicyResourceConfigStep_Outcome> [
    OUTCOME_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, OSPolicyResourceConfigStep_Outcome> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyResourceConfigStep_Outcome? valueOf($core.int value) => _byValue[value];

  const OSPolicyResourceConfigStep_Outcome._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
