//
//  Generated code. Do not modify.
//  source: google/cloud/kubernetes/security/containersecurity_logging/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// FindingType is an enumeration of all possible finding types in GKE Security
/// Posture.
class FindingType extends $pb.ProtobufEnum {
  static const FindingType FINDING_TYPE_UNSPECIFIED = FindingType._(0, _omitEnumNames ? '' : 'FINDING_TYPE_UNSPECIFIED');
  static const FindingType FINDING_TYPE_MISCONFIG = FindingType._(1, _omitEnumNames ? '' : 'FINDING_TYPE_MISCONFIG');
  static const FindingType FINDING_TYPE_VULNERABILITY = FindingType._(2, _omitEnumNames ? '' : 'FINDING_TYPE_VULNERABILITY');

  static const $core.List<FindingType> values = <FindingType> [
    FINDING_TYPE_UNSPECIFIED,
    FINDING_TYPE_MISCONFIG,
    FINDING_TYPE_VULNERABILITY,
  ];

  static final $core.Map<$core.int, FindingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FindingType? valueOf($core.int value) => _byValue[value];

  const FindingType._($core.int v, $core.String n) : super(v, n);
}

/// Severity is an enumeration of all the possible severities of a violation.
class Severity extends $pb.ProtobufEnum {
  static const Severity SEVERITY_UNSPECIFIED = Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const Severity SEVERITY_CRITICAL = Severity._(1, _omitEnumNames ? '' : 'SEVERITY_CRITICAL');
  static const Severity SEVERITY_HIGH = Severity._(2, _omitEnumNames ? '' : 'SEVERITY_HIGH');
  static const Severity SEVERITY_MEDIUM = Severity._(3, _omitEnumNames ? '' : 'SEVERITY_MEDIUM');
  static const Severity SEVERITY_LOW = Severity._(4, _omitEnumNames ? '' : 'SEVERITY_LOW');

  static const $core.List<Severity> values = <Severity> [
    SEVERITY_UNSPECIFIED,
    SEVERITY_CRITICAL,
    SEVERITY_HIGH,
    SEVERITY_MEDIUM,
    SEVERITY_LOW,
  ];

  static final $core.Map<$core.int, Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Severity? valueOf($core.int value) => _byValue[value];

  const Severity._($core.int v, $core.String n) : super(v, n);
}

/// The current state of the finding(e.g still active, has been fixed etc).
class Finding_State extends $pb.ProtobufEnum {
  static const Finding_State STATE_UNSPECIFIED = Finding_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Finding_State ACTIVE = Finding_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Finding_State REMEDIATED = Finding_State._(2, _omitEnumNames ? '' : 'REMEDIATED');

  static const $core.List<Finding_State> values = <Finding_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    REMEDIATED,
  ];

  static final $core.Map<$core.int, Finding_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Finding_State? valueOf($core.int value) => _byValue[value];

  const Finding_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
