//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The severity level of a vulnerability.
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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
