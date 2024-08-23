//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run_warning_trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Output only.
/// Defines a warning message code.
/// Next id: 6
class ScanRunWarningTrace_Code extends $pb.ProtobufEnum {
  static const ScanRunWarningTrace_Code CODE_UNSPECIFIED = ScanRunWarningTrace_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const ScanRunWarningTrace_Code INSUFFICIENT_CRAWL_RESULTS = ScanRunWarningTrace_Code._(1, _omitEnumNames ? '' : 'INSUFFICIENT_CRAWL_RESULTS');
  static const ScanRunWarningTrace_Code TOO_MANY_CRAWL_RESULTS = ScanRunWarningTrace_Code._(2, _omitEnumNames ? '' : 'TOO_MANY_CRAWL_RESULTS');
  static const ScanRunWarningTrace_Code TOO_MANY_FUZZ_TASKS = ScanRunWarningTrace_Code._(3, _omitEnumNames ? '' : 'TOO_MANY_FUZZ_TASKS');
  static const ScanRunWarningTrace_Code BLOCKED_BY_IAP = ScanRunWarningTrace_Code._(4, _omitEnumNames ? '' : 'BLOCKED_BY_IAP');

  static const $core.List<ScanRunWarningTrace_Code> values = <ScanRunWarningTrace_Code> [
    CODE_UNSPECIFIED,
    INSUFFICIENT_CRAWL_RESULTS,
    TOO_MANY_CRAWL_RESULTS,
    TOO_MANY_FUZZ_TASKS,
    BLOCKED_BY_IAP,
  ];

  static final $core.Map<$core.int, ScanRunWarningTrace_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanRunWarningTrace_Code? valueOf($core.int value) => _byValue[value];

  const ScanRunWarningTrace_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
