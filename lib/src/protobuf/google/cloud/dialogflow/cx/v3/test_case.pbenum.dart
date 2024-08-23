//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/test_case.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The test result for a test case and an agent environment.
class TestResult extends $pb.ProtobufEnum {
  static const TestResult TEST_RESULT_UNSPECIFIED = TestResult._(0, _omitEnumNames ? '' : 'TEST_RESULT_UNSPECIFIED');
  static const TestResult PASSED = TestResult._(1, _omitEnumNames ? '' : 'PASSED');
  static const TestResult FAILED = TestResult._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<TestResult> values = <TestResult> [
    TEST_RESULT_UNSPECIFIED,
    PASSED,
    FAILED,
  ];

  static final $core.Map<$core.int, TestResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestResult? valueOf($core.int value) => _byValue[value];

  const TestResult._($core.int v, $core.String n) : super(v, n);
}

/// What part of the message replay differs from the test case.
class TestRunDifference_DiffType extends $pb.ProtobufEnum {
  static const TestRunDifference_DiffType DIFF_TYPE_UNSPECIFIED = TestRunDifference_DiffType._(0, _omitEnumNames ? '' : 'DIFF_TYPE_UNSPECIFIED');
  static const TestRunDifference_DiffType INTENT = TestRunDifference_DiffType._(1, _omitEnumNames ? '' : 'INTENT');
  static const TestRunDifference_DiffType PAGE = TestRunDifference_DiffType._(2, _omitEnumNames ? '' : 'PAGE');
  static const TestRunDifference_DiffType PARAMETERS = TestRunDifference_DiffType._(3, _omitEnumNames ? '' : 'PARAMETERS');
  static const TestRunDifference_DiffType UTTERANCE = TestRunDifference_DiffType._(4, _omitEnumNames ? '' : 'UTTERANCE');
  static const TestRunDifference_DiffType FLOW = TestRunDifference_DiffType._(5, _omitEnumNames ? '' : 'FLOW');

  static const $core.List<TestRunDifference_DiffType> values = <TestRunDifference_DiffType> [
    DIFF_TYPE_UNSPECIFIED,
    INTENT,
    PAGE,
    PARAMETERS,
    UTTERANCE,
    FLOW,
  ];

  static final $core.Map<$core.int, TestRunDifference_DiffType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestRunDifference_DiffType? valueOf($core.int value) => _byValue[value];

  const TestRunDifference_DiffType._($core.int v, $core.String n) : super(v, n);
}

/// The type of coverage score requested.
class CalculateCoverageRequest_CoverageType extends $pb.ProtobufEnum {
  static const CalculateCoverageRequest_CoverageType COVERAGE_TYPE_UNSPECIFIED = CalculateCoverageRequest_CoverageType._(0, _omitEnumNames ? '' : 'COVERAGE_TYPE_UNSPECIFIED');
  static const CalculateCoverageRequest_CoverageType INTENT = CalculateCoverageRequest_CoverageType._(1, _omitEnumNames ? '' : 'INTENT');
  static const CalculateCoverageRequest_CoverageType PAGE_TRANSITION = CalculateCoverageRequest_CoverageType._(2, _omitEnumNames ? '' : 'PAGE_TRANSITION');
  static const CalculateCoverageRequest_CoverageType TRANSITION_ROUTE_GROUP = CalculateCoverageRequest_CoverageType._(3, _omitEnumNames ? '' : 'TRANSITION_ROUTE_GROUP');

  static const $core.List<CalculateCoverageRequest_CoverageType> values = <CalculateCoverageRequest_CoverageType> [
    COVERAGE_TYPE_UNSPECIFIED,
    INTENT,
    PAGE_TRANSITION,
    TRANSITION_ROUTE_GROUP,
  ];

  static final $core.Map<$core.int, CalculateCoverageRequest_CoverageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalculateCoverageRequest_CoverageType? valueOf($core.int value) => _byValue[value];

  const CalculateCoverageRequest_CoverageType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how much test case information to include in the response.
class ListTestCasesRequest_TestCaseView extends $pb.ProtobufEnum {
  static const ListTestCasesRequest_TestCaseView TEST_CASE_VIEW_UNSPECIFIED = ListTestCasesRequest_TestCaseView._(0, _omitEnumNames ? '' : 'TEST_CASE_VIEW_UNSPECIFIED');
  static const ListTestCasesRequest_TestCaseView BASIC = ListTestCasesRequest_TestCaseView._(1, _omitEnumNames ? '' : 'BASIC');
  static const ListTestCasesRequest_TestCaseView FULL = ListTestCasesRequest_TestCaseView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<ListTestCasesRequest_TestCaseView> values = <ListTestCasesRequest_TestCaseView> [
    TEST_CASE_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, ListTestCasesRequest_TestCaseView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListTestCasesRequest_TestCaseView? valueOf($core.int value) => _byValue[value];

  const ListTestCasesRequest_TestCaseView._($core.int v, $core.String n) : super(v, n);
}

/// Data format of the exported test cases.
class ExportTestCasesRequest_DataFormat extends $pb.ProtobufEnum {
  static const ExportTestCasesRequest_DataFormat DATA_FORMAT_UNSPECIFIED = ExportTestCasesRequest_DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const ExportTestCasesRequest_DataFormat BLOB = ExportTestCasesRequest_DataFormat._(1, _omitEnumNames ? '' : 'BLOB');
  static const ExportTestCasesRequest_DataFormat JSON = ExportTestCasesRequest_DataFormat._(2, _omitEnumNames ? '' : 'JSON');

  static const $core.List<ExportTestCasesRequest_DataFormat> values = <ExportTestCasesRequest_DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    BLOB,
    JSON,
  ];

  static final $core.Map<$core.int, ExportTestCasesRequest_DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportTestCasesRequest_DataFormat? valueOf($core.int value) => _byValue[value];

  const ExportTestCasesRequest_DataFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
