//
//  Generated code. Do not modify.
//  source: google/cloud/ids/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the type of severity of the threat.
class ThreatLog_Severity extends $pb.ProtobufEnum {
  static const ThreatLog_Severity SEVERITY_UNSPECIFIED = ThreatLog_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const ThreatLog_Severity LOW = ThreatLog_Severity._(2, _omitEnumNames ? '' : 'LOW');
  static const ThreatLog_Severity MEDIUM = ThreatLog_Severity._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const ThreatLog_Severity HIGH = ThreatLog_Severity._(4, _omitEnumNames ? '' : 'HIGH');
  static const ThreatLog_Severity CRITICAL = ThreatLog_Severity._(5, _omitEnumNames ? '' : 'CRITICAL');
  static const ThreatLog_Severity INFORMATIONAL = ThreatLog_Severity._(6, _omitEnumNames ? '' : 'INFORMATIONAL');

  static const $core.List<ThreatLog_Severity> values = <ThreatLog_Severity> [
    SEVERITY_UNSPECIFIED,
    LOW,
    MEDIUM,
    HIGH,
    CRITICAL,
    INFORMATIONAL,
  ];

  static final $core.Map<$core.int, ThreatLog_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreatLog_Severity? valueOf($core.int value) => _byValue[value];

  const ThreatLog_Severity._($core.int v, $core.String n) : super(v, n);
}

class ThreatLog_Direction extends $pb.ProtobufEnum {
  static const ThreatLog_Direction DIRECTION_UNDEFINED = ThreatLog_Direction._(0, _omitEnumNames ? '' : 'DIRECTION_UNDEFINED');
  static const ThreatLog_Direction CLIENT_TO_SERVER = ThreatLog_Direction._(1, _omitEnumNames ? '' : 'CLIENT_TO_SERVER');
  static const ThreatLog_Direction SERVER_TO_CLIENT = ThreatLog_Direction._(2, _omitEnumNames ? '' : 'SERVER_TO_CLIENT');

  static const $core.List<ThreatLog_Direction> values = <ThreatLog_Direction> [
    DIRECTION_UNDEFINED,
    CLIENT_TO_SERVER,
    SERVER_TO_CLIENT,
  ];

  static final $core.Map<$core.int, ThreatLog_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreatLog_Direction? valueOf($core.int value) => _byValue[value];

  const ThreatLog_Direction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
