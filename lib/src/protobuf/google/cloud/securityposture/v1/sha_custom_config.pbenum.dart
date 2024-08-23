//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/sha_custom_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the valid value options for the severity of a finding.
class CustomConfig_Severity extends $pb.ProtobufEnum {
  static const CustomConfig_Severity SEVERITY_UNSPECIFIED = CustomConfig_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const CustomConfig_Severity CRITICAL = CustomConfig_Severity._(1, _omitEnumNames ? '' : 'CRITICAL');
  static const CustomConfig_Severity HIGH = CustomConfig_Severity._(2, _omitEnumNames ? '' : 'HIGH');
  static const CustomConfig_Severity MEDIUM = CustomConfig_Severity._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const CustomConfig_Severity LOW = CustomConfig_Severity._(4, _omitEnumNames ? '' : 'LOW');

  static const $core.List<CustomConfig_Severity> values = <CustomConfig_Severity> [
    SEVERITY_UNSPECIFIED,
    CRITICAL,
    HIGH,
    MEDIUM,
    LOW,
  ];

  static final $core.Map<$core.int, CustomConfig_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomConfig_Severity? valueOf($core.int value) => _byValue[value];

  const CustomConfig_Severity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
