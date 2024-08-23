//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Task states.
class TaskStatus_State extends $pb.ProtobufEnum {
  static const TaskStatus_State STATE_UNSPECIFIED = TaskStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const TaskStatus_State PENDING = TaskStatus_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const TaskStatus_State ASSIGNED = TaskStatus_State._(2, _omitEnumNames ? '' : 'ASSIGNED');
  static const TaskStatus_State RUNNING = TaskStatus_State._(3, _omitEnumNames ? '' : 'RUNNING');
  static const TaskStatus_State FAILED = TaskStatus_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const TaskStatus_State SUCCEEDED = TaskStatus_State._(5, _omitEnumNames ? '' : 'SUCCEEDED');
  static const TaskStatus_State UNEXECUTED = TaskStatus_State._(6, _omitEnumNames ? '' : 'UNEXECUTED');

  static const $core.List<TaskStatus_State> values = <TaskStatus_State> [
    STATE_UNSPECIFIED,
    PENDING,
    ASSIGNED,
    RUNNING,
    FAILED,
    SUCCEEDED,
    UNEXECUTED,
  ];

  static final $core.Map<$core.int, TaskStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskStatus_State? valueOf($core.int value) => _byValue[value];

  const TaskStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Action on task failures based on different conditions.
class LifecyclePolicy_Action extends $pb.ProtobufEnum {
  static const LifecyclePolicy_Action ACTION_UNSPECIFIED = LifecyclePolicy_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const LifecyclePolicy_Action RETRY_TASK = LifecyclePolicy_Action._(1, _omitEnumNames ? '' : 'RETRY_TASK');
  static const LifecyclePolicy_Action FAIL_TASK = LifecyclePolicy_Action._(2, _omitEnumNames ? '' : 'FAIL_TASK');

  static const $core.List<LifecyclePolicy_Action> values = <LifecyclePolicy_Action> [
    ACTION_UNSPECIFIED,
    RETRY_TASK,
    FAIL_TASK,
  ];

  static final $core.Map<$core.int, LifecyclePolicy_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LifecyclePolicy_Action? valueOf($core.int value) => _byValue[value];

  const LifecyclePolicy_Action._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
