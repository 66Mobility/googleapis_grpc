//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/migration_entities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible migration workflow states.
class MigrationWorkflow_State extends $pb.ProtobufEnum {
  static const MigrationWorkflow_State STATE_UNSPECIFIED = MigrationWorkflow_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MigrationWorkflow_State DRAFT = MigrationWorkflow_State._(1, _omitEnumNames ? '' : 'DRAFT');
  static const MigrationWorkflow_State RUNNING = MigrationWorkflow_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const MigrationWorkflow_State PAUSED = MigrationWorkflow_State._(3, _omitEnumNames ? '' : 'PAUSED');
  static const MigrationWorkflow_State COMPLETED = MigrationWorkflow_State._(4, _omitEnumNames ? '' : 'COMPLETED');

  static const $core.List<MigrationWorkflow_State> values = <MigrationWorkflow_State> [
    STATE_UNSPECIFIED,
    DRAFT,
    RUNNING,
    PAUSED,
    COMPLETED,
  ];

  static final $core.Map<$core.int, MigrationWorkflow_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationWorkflow_State? valueOf($core.int value) => _byValue[value];

  const MigrationWorkflow_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a migration task.
class MigrationTask_State extends $pb.ProtobufEnum {
  static const MigrationTask_State STATE_UNSPECIFIED = MigrationTask_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MigrationTask_State PENDING = MigrationTask_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const MigrationTask_State ORCHESTRATING = MigrationTask_State._(2, _omitEnumNames ? '' : 'ORCHESTRATING');
  static const MigrationTask_State RUNNING = MigrationTask_State._(3, _omitEnumNames ? '' : 'RUNNING');
  static const MigrationTask_State PAUSED = MigrationTask_State._(4, _omitEnumNames ? '' : 'PAUSED');
  static const MigrationTask_State SUCCEEDED = MigrationTask_State._(5, _omitEnumNames ? '' : 'SUCCEEDED');
  static const MigrationTask_State FAILED = MigrationTask_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<MigrationTask_State> values = <MigrationTask_State> [
    STATE_UNSPECIFIED,
    PENDING,
    ORCHESTRATING,
    RUNNING,
    PAUSED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, MigrationTask_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationTask_State? valueOf($core.int value) => _byValue[value];

  const MigrationTask_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a migration subtask.
class MigrationSubtask_State extends $pb.ProtobufEnum {
  static const MigrationSubtask_State STATE_UNSPECIFIED = MigrationSubtask_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MigrationSubtask_State ACTIVE = MigrationSubtask_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const MigrationSubtask_State RUNNING = MigrationSubtask_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const MigrationSubtask_State SUCCEEDED = MigrationSubtask_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const MigrationSubtask_State FAILED = MigrationSubtask_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const MigrationSubtask_State PAUSED = MigrationSubtask_State._(5, _omitEnumNames ? '' : 'PAUSED');
  static const MigrationSubtask_State PENDING_DEPENDENCY = MigrationSubtask_State._(6, _omitEnumNames ? '' : 'PENDING_DEPENDENCY');

  static const $core.List<MigrationSubtask_State> values = <MigrationSubtask_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    RUNNING,
    SUCCEEDED,
    FAILED,
    PAUSED,
    PENDING_DEPENDENCY,
  ];

  static final $core.Map<$core.int, MigrationSubtask_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationSubtask_State? valueOf($core.int value) => _byValue[value];

  const MigrationSubtask_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
