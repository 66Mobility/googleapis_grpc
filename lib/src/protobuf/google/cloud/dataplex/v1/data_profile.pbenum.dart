//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/data_profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Execution state for the exporting.
class DataProfileResult_PostScanActionsResult_BigQueryExportResult_State extends $pb.ProtobufEnum {
  static const DataProfileResult_PostScanActionsResult_BigQueryExportResult_State STATE_UNSPECIFIED = DataProfileResult_PostScanActionsResult_BigQueryExportResult_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const DataProfileResult_PostScanActionsResult_BigQueryExportResult_State SUCCEEDED = DataProfileResult_PostScanActionsResult_BigQueryExportResult_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const DataProfileResult_PostScanActionsResult_BigQueryExportResult_State FAILED = DataProfileResult_PostScanActionsResult_BigQueryExportResult_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const DataProfileResult_PostScanActionsResult_BigQueryExportResult_State SKIPPED = DataProfileResult_PostScanActionsResult_BigQueryExportResult_State._(3, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<DataProfileResult_PostScanActionsResult_BigQueryExportResult_State> values = <DataProfileResult_PostScanActionsResult_BigQueryExportResult_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    SKIPPED,
  ];

  static final $core.Map<$core.int, DataProfileResult_PostScanActionsResult_BigQueryExportResult_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataProfileResult_PostScanActionsResult_BigQueryExportResult_State? valueOf($core.int value) => _byValue[value];

  const DataProfileResult_PostScanActionsResult_BigQueryExportResult_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
