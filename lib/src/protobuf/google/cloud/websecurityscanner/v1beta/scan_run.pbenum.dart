//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of ScanRun execution state.
class ScanRun_ExecutionState extends $pb.ProtobufEnum {
  static const ScanRun_ExecutionState EXECUTION_STATE_UNSPECIFIED = ScanRun_ExecutionState._(0, _omitEnumNames ? '' : 'EXECUTION_STATE_UNSPECIFIED');
  static const ScanRun_ExecutionState QUEUED = ScanRun_ExecutionState._(1, _omitEnumNames ? '' : 'QUEUED');
  static const ScanRun_ExecutionState SCANNING = ScanRun_ExecutionState._(2, _omitEnumNames ? '' : 'SCANNING');
  static const ScanRun_ExecutionState FINISHED = ScanRun_ExecutionState._(3, _omitEnumNames ? '' : 'FINISHED');

  static const $core.List<ScanRun_ExecutionState> values = <ScanRun_ExecutionState> [
    EXECUTION_STATE_UNSPECIFIED,
    QUEUED,
    SCANNING,
    FINISHED,
  ];

  static final $core.Map<$core.int, ScanRun_ExecutionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanRun_ExecutionState? valueOf($core.int value) => _byValue[value];

  const ScanRun_ExecutionState._($core.int v, $core.String n) : super(v, n);
}

/// Types of ScanRun result state.
class ScanRun_ResultState extends $pb.ProtobufEnum {
  static const ScanRun_ResultState RESULT_STATE_UNSPECIFIED = ScanRun_ResultState._(0, _omitEnumNames ? '' : 'RESULT_STATE_UNSPECIFIED');
  static const ScanRun_ResultState SUCCESS = ScanRun_ResultState._(1, _omitEnumNames ? '' : 'SUCCESS');
  static const ScanRun_ResultState ERROR = ScanRun_ResultState._(2, _omitEnumNames ? '' : 'ERROR');
  static const ScanRun_ResultState KILLED = ScanRun_ResultState._(3, _omitEnumNames ? '' : 'KILLED');

  static const $core.List<ScanRun_ResultState> values = <ScanRun_ResultState> [
    RESULT_STATE_UNSPECIFIED,
    SUCCESS,
    ERROR,
    KILLED,
  ];

  static final $core.Map<$core.int, ScanRun_ResultState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanRun_ResultState? valueOf($core.int value) => _byValue[value];

  const ScanRun_ResultState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
