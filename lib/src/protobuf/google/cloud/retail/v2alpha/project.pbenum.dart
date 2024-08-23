//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The setting to control log generation.
class LoggingConfig_LoggingLevel extends $pb.ProtobufEnum {
  static const LoggingConfig_LoggingLevel LOGGING_LEVEL_UNSPECIFIED = LoggingConfig_LoggingLevel._(0, _omitEnumNames ? '' : 'LOGGING_LEVEL_UNSPECIFIED');
  static const LoggingConfig_LoggingLevel LOGGING_DISABLED = LoggingConfig_LoggingLevel._(1, _omitEnumNames ? '' : 'LOGGING_DISABLED');
  static const LoggingConfig_LoggingLevel LOG_ERRORS_AND_ABOVE = LoggingConfig_LoggingLevel._(2, _omitEnumNames ? '' : 'LOG_ERRORS_AND_ABOVE');
  static const LoggingConfig_LoggingLevel LOG_WARNINGS_AND_ABOVE = LoggingConfig_LoggingLevel._(3, _omitEnumNames ? '' : 'LOG_WARNINGS_AND_ABOVE');
  static const LoggingConfig_LoggingLevel LOG_ALL = LoggingConfig_LoggingLevel._(4, _omitEnumNames ? '' : 'LOG_ALL');

  static const $core.List<LoggingConfig_LoggingLevel> values = <LoggingConfig_LoggingLevel> [
    LOGGING_LEVEL_UNSPECIFIED,
    LOGGING_DISABLED,
    LOG_ERRORS_AND_ABOVE,
    LOG_WARNINGS_AND_ABOVE,
    LOG_ALL,
  ];

  static final $core.Map<$core.int, LoggingConfig_LoggingLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggingConfig_LoggingLevel? valueOf($core.int value) => _byValue[value];

  const LoggingConfig_LoggingLevel._($core.int v, $core.String n) : super(v, n);
}

/// The enrollment status enum for alert policy.
class AlertConfig_AlertPolicy_EnrollStatus extends $pb.ProtobufEnum {
  static const AlertConfig_AlertPolicy_EnrollStatus ENROLL_STATUS_UNSPECIFIED = AlertConfig_AlertPolicy_EnrollStatus._(0, _omitEnumNames ? '' : 'ENROLL_STATUS_UNSPECIFIED');
  static const AlertConfig_AlertPolicy_EnrollStatus ENROLLED = AlertConfig_AlertPolicy_EnrollStatus._(1, _omitEnumNames ? '' : 'ENROLLED');
  static const AlertConfig_AlertPolicy_EnrollStatus DECLINED = AlertConfig_AlertPolicy_EnrollStatus._(2, _omitEnumNames ? '' : 'DECLINED');

  static const $core.List<AlertConfig_AlertPolicy_EnrollStatus> values = <AlertConfig_AlertPolicy_EnrollStatus> [
    ENROLL_STATUS_UNSPECIFIED,
    ENROLLED,
    DECLINED,
  ];

  static final $core.Map<$core.int, AlertConfig_AlertPolicy_EnrollStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertConfig_AlertPolicy_EnrollStatus? valueOf($core.int value) => _byValue[value];

  const AlertConfig_AlertPolicy_EnrollStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
