//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/environment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The overall result for a continuous test run in an agent environment.
class ContinuousTestResult_AggregatedTestResult extends $pb.ProtobufEnum {
  static const ContinuousTestResult_AggregatedTestResult AGGREGATED_TEST_RESULT_UNSPECIFIED = ContinuousTestResult_AggregatedTestResult._(0, _omitEnumNames ? '' : 'AGGREGATED_TEST_RESULT_UNSPECIFIED');
  static const ContinuousTestResult_AggregatedTestResult PASSED = ContinuousTestResult_AggregatedTestResult._(1, _omitEnumNames ? '' : 'PASSED');
  static const ContinuousTestResult_AggregatedTestResult FAILED = ContinuousTestResult_AggregatedTestResult._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ContinuousTestResult_AggregatedTestResult> values = <ContinuousTestResult_AggregatedTestResult> [
    AGGREGATED_TEST_RESULT_UNSPECIFIED,
    PASSED,
    FAILED,
  ];

  static final $core.Map<$core.int, ContinuousTestResult_AggregatedTestResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContinuousTestResult_AggregatedTestResult? valueOf($core.int value) => _byValue[value];

  const ContinuousTestResult_AggregatedTestResult._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
