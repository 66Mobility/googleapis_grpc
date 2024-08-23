//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the finding.
class Finding_State extends $pb.ProtobufEnum {
  static const Finding_State STATE_UNSPECIFIED = Finding_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Finding_State ACTIVE = Finding_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Finding_State INACTIVE = Finding_State._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<Finding_State> values = <Finding_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, Finding_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Finding_State? valueOf($core.int value) => _byValue[value];

  const Finding_State._($core.int v, $core.String n) : super(v, n);
}

/// The severity of the finding.
class Finding_Severity extends $pb.ProtobufEnum {
  static const Finding_Severity SEVERITY_UNSPECIFIED = Finding_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const Finding_Severity CRITICAL = Finding_Severity._(1, _omitEnumNames ? '' : 'CRITICAL');
  static const Finding_Severity HIGH = Finding_Severity._(2, _omitEnumNames ? '' : 'HIGH');
  static const Finding_Severity MEDIUM = Finding_Severity._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const Finding_Severity LOW = Finding_Severity._(4, _omitEnumNames ? '' : 'LOW');

  static const $core.List<Finding_Severity> values = <Finding_Severity> [
    SEVERITY_UNSPECIFIED,
    CRITICAL,
    HIGH,
    MEDIUM,
    LOW,
  ];

  static final $core.Map<$core.int, Finding_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Finding_Severity? valueOf($core.int value) => _byValue[value];

  const Finding_Severity._($core.int v, $core.String n) : super(v, n);
}

/// Mute state a finding can be in.
class Finding_Mute extends $pb.ProtobufEnum {
  static const Finding_Mute MUTE_UNSPECIFIED = Finding_Mute._(0, _omitEnumNames ? '' : 'MUTE_UNSPECIFIED');
  static const Finding_Mute MUTED = Finding_Mute._(1, _omitEnumNames ? '' : 'MUTED');
  static const Finding_Mute UNMUTED = Finding_Mute._(2, _omitEnumNames ? '' : 'UNMUTED');
  static const Finding_Mute UNDEFINED = Finding_Mute._(4, _omitEnumNames ? '' : 'UNDEFINED');

  static const $core.List<Finding_Mute> values = <Finding_Mute> [
    MUTE_UNSPECIFIED,
    MUTED,
    UNMUTED,
    UNDEFINED,
  ];

  static final $core.Map<$core.int, Finding_Mute> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Finding_Mute? valueOf($core.int value) => _byValue[value];

  const Finding_Mute._($core.int v, $core.String n) : super(v, n);
}

/// Represents what kind of Finding it is.
class Finding_FindingClass extends $pb.ProtobufEnum {
  static const Finding_FindingClass FINDING_CLASS_UNSPECIFIED = Finding_FindingClass._(0, _omitEnumNames ? '' : 'FINDING_CLASS_UNSPECIFIED');
  static const Finding_FindingClass THREAT = Finding_FindingClass._(1, _omitEnumNames ? '' : 'THREAT');
  static const Finding_FindingClass VULNERABILITY = Finding_FindingClass._(2, _omitEnumNames ? '' : 'VULNERABILITY');
  static const Finding_FindingClass MISCONFIGURATION = Finding_FindingClass._(3, _omitEnumNames ? '' : 'MISCONFIGURATION');
  static const Finding_FindingClass OBSERVATION = Finding_FindingClass._(4, _omitEnumNames ? '' : 'OBSERVATION');
  static const Finding_FindingClass SCC_ERROR = Finding_FindingClass._(5, _omitEnumNames ? '' : 'SCC_ERROR');
  static const Finding_FindingClass POSTURE_VIOLATION = Finding_FindingClass._(6, _omitEnumNames ? '' : 'POSTURE_VIOLATION');
  static const Finding_FindingClass TOXIC_COMBINATION = Finding_FindingClass._(7, _omitEnumNames ? '' : 'TOXIC_COMBINATION');

  static const $core.List<Finding_FindingClass> values = <Finding_FindingClass> [
    FINDING_CLASS_UNSPECIFIED,
    THREAT,
    VULNERABILITY,
    MISCONFIGURATION,
    OBSERVATION,
    SCC_ERROR,
    POSTURE_VIOLATION,
    TOXIC_COMBINATION,
  ];

  static final $core.Map<$core.int, Finding_FindingClass> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Finding_FindingClass? valueOf($core.int value) => _byValue[value];

  const Finding_FindingClass._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
