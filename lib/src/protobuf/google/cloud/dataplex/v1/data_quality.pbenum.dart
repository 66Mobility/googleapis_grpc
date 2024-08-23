//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/data_quality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Execution state for the exporting.
class DataQualityResult_PostScanActionsResult_BigQueryExportResult_State extends $pb.ProtobufEnum {
  static const DataQualityResult_PostScanActionsResult_BigQueryExportResult_State STATE_UNSPECIFIED = DataQualityResult_PostScanActionsResult_BigQueryExportResult_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const DataQualityResult_PostScanActionsResult_BigQueryExportResult_State SUCCEEDED = DataQualityResult_PostScanActionsResult_BigQueryExportResult_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const DataQualityResult_PostScanActionsResult_BigQueryExportResult_State FAILED = DataQualityResult_PostScanActionsResult_BigQueryExportResult_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const DataQualityResult_PostScanActionsResult_BigQueryExportResult_State SKIPPED = DataQualityResult_PostScanActionsResult_BigQueryExportResult_State._(3, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<DataQualityResult_PostScanActionsResult_BigQueryExportResult_State> values = <DataQualityResult_PostScanActionsResult_BigQueryExportResult_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    SKIPPED,
  ];

  static final $core.Map<$core.int, DataQualityResult_PostScanActionsResult_BigQueryExportResult_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataQualityResult_PostScanActionsResult_BigQueryExportResult_State? valueOf($core.int value) => _byValue[value];

  const DataQualityResult_PostScanActionsResult_BigQueryExportResult_State._($core.int v, $core.String n) : super(v, n);
}

/// The list of aggregate metrics a rule can be evaluated against.
class DataQualityRule_StatisticRangeExpectation_ColumnStatistic extends $pb.ProtobufEnum {
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic STATISTIC_UNDEFINED = DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(0, _omitEnumNames ? '' : 'STATISTIC_UNDEFINED');
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic MEAN = DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(1, _omitEnumNames ? '' : 'MEAN');
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic MIN = DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(2, _omitEnumNames ? '' : 'MIN');
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic MAX = DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(3, _omitEnumNames ? '' : 'MAX');

  static const $core.List<DataQualityRule_StatisticRangeExpectation_ColumnStatistic> values = <DataQualityRule_StatisticRangeExpectation_ColumnStatistic> [
    STATISTIC_UNDEFINED,
    MEAN,
    MIN,
    MAX,
  ];

  static final $core.Map<$core.int, DataQualityRule_StatisticRangeExpectation_ColumnStatistic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataQualityRule_StatisticRangeExpectation_ColumnStatistic? valueOf($core.int value) => _byValue[value];

  const DataQualityRule_StatisticRangeExpectation_ColumnStatistic._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
