//
//  Generated code. Do not modify.
//  source: google/cloud/dataform/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the final termination state of a workflow invocation.
class WorkflowInvocationCompletionLogEntry_TerminalState extends $pb.ProtobufEnum {
  static const WorkflowInvocationCompletionLogEntry_TerminalState TERMINAL_STATE_UNSPECIFIED = WorkflowInvocationCompletionLogEntry_TerminalState._(0, _omitEnumNames ? '' : 'TERMINAL_STATE_UNSPECIFIED');
  static const WorkflowInvocationCompletionLogEntry_TerminalState SUCCEEDED = WorkflowInvocationCompletionLogEntry_TerminalState._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const WorkflowInvocationCompletionLogEntry_TerminalState CANCELLED = WorkflowInvocationCompletionLogEntry_TerminalState._(2, _omitEnumNames ? '' : 'CANCELLED');
  static const WorkflowInvocationCompletionLogEntry_TerminalState FAILED = WorkflowInvocationCompletionLogEntry_TerminalState._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<WorkflowInvocationCompletionLogEntry_TerminalState> values = <WorkflowInvocationCompletionLogEntry_TerminalState> [
    TERMINAL_STATE_UNSPECIFIED,
    SUCCEEDED,
    CANCELLED,
    FAILED,
  ];

  static final $core.Map<$core.int, WorkflowInvocationCompletionLogEntry_TerminalState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowInvocationCompletionLogEntry_TerminalState? valueOf($core.int value) => _byValue[value];

  const WorkflowInvocationCompletionLogEntry_TerminalState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
