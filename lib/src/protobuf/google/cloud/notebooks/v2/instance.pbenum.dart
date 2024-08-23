//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The definition of the states of this instance.
class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED = State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const State STARTING = State._(1, _omitEnumNames ? '' : 'STARTING');
  static const State PROVISIONING = State._(2, _omitEnumNames ? '' : 'PROVISIONING');
  static const State ACTIVE = State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const State STOPPING = State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const State STOPPED = State._(5, _omitEnumNames ? '' : 'STOPPED');
  static const State DELETED = State._(6, _omitEnumNames ? '' : 'DELETED');
  static const State UPGRADING = State._(7, _omitEnumNames ? '' : 'UPGRADING');
  static const State INITIALIZING = State._(8, _omitEnumNames ? '' : 'INITIALIZING');
  static const State SUSPENDING = State._(9, _omitEnumNames ? '' : 'SUSPENDING');
  static const State SUSPENDED = State._(10, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<State> values = <State> [
    STATE_UNSPECIFIED,
    STARTING,
    PROVISIONING,
    ACTIVE,
    STOPPING,
    STOPPED,
    DELETED,
    UPGRADING,
    INITIALIZING,
    SUSPENDING,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

/// The instance health state.
class HealthState extends $pb.ProtobufEnum {
  static const HealthState HEALTH_STATE_UNSPECIFIED = HealthState._(0, _omitEnumNames ? '' : 'HEALTH_STATE_UNSPECIFIED');
  static const HealthState HEALTHY = HealthState._(1, _omitEnumNames ? '' : 'HEALTHY');
  static const HealthState UNHEALTHY = HealthState._(2, _omitEnumNames ? '' : 'UNHEALTHY');
  static const HealthState AGENT_NOT_INSTALLED = HealthState._(3, _omitEnumNames ? '' : 'AGENT_NOT_INSTALLED');
  static const HealthState AGENT_NOT_RUNNING = HealthState._(4, _omitEnumNames ? '' : 'AGENT_NOT_RUNNING');

  static const $core.List<HealthState> values = <HealthState> [
    HEALTH_STATE_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
    AGENT_NOT_INSTALLED,
    AGENT_NOT_RUNNING,
  ];

  static final $core.Map<$core.int, HealthState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthState? valueOf($core.int value) => _byValue[value];

  const HealthState._($core.int v, $core.String n) : super(v, n);
}

/// The definition of the states of this upgrade history entry.
class UpgradeHistoryEntry_State extends $pb.ProtobufEnum {
  static const UpgradeHistoryEntry_State STATE_UNSPECIFIED = UpgradeHistoryEntry_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const UpgradeHistoryEntry_State STARTED = UpgradeHistoryEntry_State._(1, _omitEnumNames ? '' : 'STARTED');
  static const UpgradeHistoryEntry_State SUCCEEDED = UpgradeHistoryEntry_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const UpgradeHistoryEntry_State FAILED = UpgradeHistoryEntry_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<UpgradeHistoryEntry_State> values = <UpgradeHistoryEntry_State> [
    STATE_UNSPECIFIED,
    STARTED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, UpgradeHistoryEntry_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpgradeHistoryEntry_State? valueOf($core.int value) => _byValue[value];

  const UpgradeHistoryEntry_State._($core.int v, $core.String n) : super(v, n);
}

/// The definition of operations of this upgrade history entry.
class UpgradeHistoryEntry_Action extends $pb.ProtobufEnum {
  static const UpgradeHistoryEntry_Action ACTION_UNSPECIFIED = UpgradeHistoryEntry_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const UpgradeHistoryEntry_Action UPGRADE = UpgradeHistoryEntry_Action._(1, _omitEnumNames ? '' : 'UPGRADE');
  static const UpgradeHistoryEntry_Action ROLLBACK = UpgradeHistoryEntry_Action._(2, _omitEnumNames ? '' : 'ROLLBACK');

  static const $core.List<UpgradeHistoryEntry_Action> values = <UpgradeHistoryEntry_Action> [
    ACTION_UNSPECIFIED,
    UPGRADE,
    ROLLBACK,
  ];

  static final $core.Map<$core.int, UpgradeHistoryEntry_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpgradeHistoryEntry_Action? valueOf($core.int value) => _byValue[value];

  const UpgradeHistoryEntry_Action._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
