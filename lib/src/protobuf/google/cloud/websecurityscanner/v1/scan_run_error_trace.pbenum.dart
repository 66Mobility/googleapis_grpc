//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_run_error_trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Output only.
/// Defines an error reason code.
/// Next id: 8
class ScanRunErrorTrace_Code extends $pb.ProtobufEnum {
  static const ScanRunErrorTrace_Code CODE_UNSPECIFIED = ScanRunErrorTrace_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const ScanRunErrorTrace_Code INTERNAL_ERROR = ScanRunErrorTrace_Code._(1, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const ScanRunErrorTrace_Code SCAN_CONFIG_ISSUE = ScanRunErrorTrace_Code._(2, _omitEnumNames ? '' : 'SCAN_CONFIG_ISSUE');
  static const ScanRunErrorTrace_Code AUTHENTICATION_CONFIG_ISSUE = ScanRunErrorTrace_Code._(3, _omitEnumNames ? '' : 'AUTHENTICATION_CONFIG_ISSUE');
  static const ScanRunErrorTrace_Code TIMED_OUT_WHILE_SCANNING = ScanRunErrorTrace_Code._(4, _omitEnumNames ? '' : 'TIMED_OUT_WHILE_SCANNING');
  static const ScanRunErrorTrace_Code TOO_MANY_REDIRECTS = ScanRunErrorTrace_Code._(5, _omitEnumNames ? '' : 'TOO_MANY_REDIRECTS');
  static const ScanRunErrorTrace_Code TOO_MANY_HTTP_ERRORS = ScanRunErrorTrace_Code._(6, _omitEnumNames ? '' : 'TOO_MANY_HTTP_ERRORS');

  static const $core.List<ScanRunErrorTrace_Code> values = <ScanRunErrorTrace_Code> [
    CODE_UNSPECIFIED,
    INTERNAL_ERROR,
    SCAN_CONFIG_ISSUE,
    AUTHENTICATION_CONFIG_ISSUE,
    TIMED_OUT_WHILE_SCANNING,
    TOO_MANY_REDIRECTS,
    TOO_MANY_HTTP_ERRORS,
  ];

  static final $core.Map<$core.int, ScanRunErrorTrace_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanRunErrorTrace_Code? valueOf($core.int value) => _byValue[value];

  const ScanRunErrorTrace_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
