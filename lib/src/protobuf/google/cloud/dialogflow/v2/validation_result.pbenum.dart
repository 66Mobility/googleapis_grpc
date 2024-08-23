//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/validation_result.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a level of severity.
class ValidationError_Severity extends $pb.ProtobufEnum {
  static const ValidationError_Severity SEVERITY_UNSPECIFIED = ValidationError_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const ValidationError_Severity INFO = ValidationError_Severity._(1, _omitEnumNames ? '' : 'INFO');
  static const ValidationError_Severity WARNING = ValidationError_Severity._(2, _omitEnumNames ? '' : 'WARNING');
  static const ValidationError_Severity ERROR = ValidationError_Severity._(3, _omitEnumNames ? '' : 'ERROR');
  static const ValidationError_Severity CRITICAL = ValidationError_Severity._(4, _omitEnumNames ? '' : 'CRITICAL');

  static const $core.List<ValidationError_Severity> values = <ValidationError_Severity> [
    SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
    CRITICAL,
  ];

  static final $core.Map<$core.int, ValidationError_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidationError_Severity? valueOf($core.int value) => _byValue[value];

  const ValidationError_Severity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
