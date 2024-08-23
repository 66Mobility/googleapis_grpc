//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignment_reports.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible compliance states for an os policy.
class OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState UNKNOWN = OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState COMPLIANT = OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState._(1, _omitEnumNames ? '' : 'COMPLIANT');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState NON_COMPLIANT = OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState._(2, _omitEnumNames ? '' : 'NON_COMPLIANT');

  static const $core.List<OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState> values = <OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState> [
    UNKNOWN,
    COMPLIANT,
    NON_COMPLIANT,
  ];

  static final $core.Map<$core.int, OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState? valueOf($core.int value) => _byValue[value];

  const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState._($core.int v, $core.String n) : super(v, n);
}

/// Possible compliance states for a resource.
class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState UNKNOWN = OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState COMPLIANT = OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState._(1, _omitEnumNames ? '' : 'COMPLIANT');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState NON_COMPLIANT = OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState._(2, _omitEnumNames ? '' : 'NON_COMPLIANT');

  static const $core.List<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState> values = <OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState> [
    UNKNOWN,
    COMPLIANT,
    NON_COMPLIANT,
  ];

  static final $core.Map<$core.int, OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState? valueOf($core.int value) => _byValue[value];

  const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState._($core.int v, $core.String n) : super(v, n);
}

/// Supported configuration step types
class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type TYPE_UNSPECIFIED = OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type VALIDATION = OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type._(1, _omitEnumNames ? '' : 'VALIDATION');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type DESIRED_STATE_CHECK = OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type._(2, _omitEnumNames ? '' : 'DESIRED_STATE_CHECK');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type DESIRED_STATE_ENFORCEMENT = OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type._(3, _omitEnumNames ? '' : 'DESIRED_STATE_ENFORCEMENT');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type DESIRED_STATE_CHECK_POST_ENFORCEMENT = OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type._(4, _omitEnumNames ? '' : 'DESIRED_STATE_CHECK_POST_ENFORCEMENT');

  static const $core.List<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type> values = <OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type> [
    TYPE_UNSPECIFIED,
    VALIDATION,
    DESIRED_STATE_CHECK,
    DESIRED_STATE_ENFORCEMENT,
    DESIRED_STATE_CHECK_POST_ENFORCEMENT,
  ];

  static final $core.Map<$core.int, OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type? valueOf($core.int value) => _byValue[value];

  const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
