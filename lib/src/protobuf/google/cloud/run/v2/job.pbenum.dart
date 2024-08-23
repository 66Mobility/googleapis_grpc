//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible execution completion status.
class ExecutionReference_CompletionStatus extends $pb.ProtobufEnum {
  static const ExecutionReference_CompletionStatus COMPLETION_STATUS_UNSPECIFIED = ExecutionReference_CompletionStatus._(0, _omitEnumNames ? '' : 'COMPLETION_STATUS_UNSPECIFIED');
  static const ExecutionReference_CompletionStatus EXECUTION_SUCCEEDED = ExecutionReference_CompletionStatus._(1, _omitEnumNames ? '' : 'EXECUTION_SUCCEEDED');
  static const ExecutionReference_CompletionStatus EXECUTION_FAILED = ExecutionReference_CompletionStatus._(2, _omitEnumNames ? '' : 'EXECUTION_FAILED');
  static const ExecutionReference_CompletionStatus EXECUTION_RUNNING = ExecutionReference_CompletionStatus._(3, _omitEnumNames ? '' : 'EXECUTION_RUNNING');
  static const ExecutionReference_CompletionStatus EXECUTION_PENDING = ExecutionReference_CompletionStatus._(4, _omitEnumNames ? '' : 'EXECUTION_PENDING');
  static const ExecutionReference_CompletionStatus EXECUTION_CANCELLED = ExecutionReference_CompletionStatus._(5, _omitEnumNames ? '' : 'EXECUTION_CANCELLED');

  static const $core.List<ExecutionReference_CompletionStatus> values = <ExecutionReference_CompletionStatus> [
    COMPLETION_STATUS_UNSPECIFIED,
    EXECUTION_SUCCEEDED,
    EXECUTION_FAILED,
    EXECUTION_RUNNING,
    EXECUTION_PENDING,
    EXECUTION_CANCELLED,
  ];

  static final $core.Map<$core.int, ExecutionReference_CompletionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionReference_CompletionStatus? valueOf($core.int value) => _byValue[value];

  const ExecutionReference_CompletionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
