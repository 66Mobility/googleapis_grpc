//
//  Generated code. Do not modify.
//  source: google/cloud/policysimulator/v1/simulator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the [Replay][google.cloud.policysimulator.v1.Replay].
class Replay_State extends $pb.ProtobufEnum {
  static const Replay_State STATE_UNSPECIFIED = Replay_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Replay_State PENDING = Replay_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Replay_State RUNNING = Replay_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Replay_State SUCCEEDED = Replay_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Replay_State FAILED = Replay_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Replay_State> values = <Replay_State> [
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Replay_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Replay_State? valueOf($core.int value) => _byValue[value];

  const Replay_State._($core.int v, $core.String n) : super(v, n);
}

/// The source of the logs to use for a
/// [Replay][google.cloud.policysimulator.v1.Replay].
class ReplayConfig_LogSource extends $pb.ProtobufEnum {
  static const ReplayConfig_LogSource LOG_SOURCE_UNSPECIFIED = ReplayConfig_LogSource._(0, _omitEnumNames ? '' : 'LOG_SOURCE_UNSPECIFIED');
  static const ReplayConfig_LogSource RECENT_ACCESSES = ReplayConfig_LogSource._(1, _omitEnumNames ? '' : 'RECENT_ACCESSES');

  static const $core.List<ReplayConfig_LogSource> values = <ReplayConfig_LogSource> [
    LOG_SOURCE_UNSPECIFIED,
    RECENT_ACCESSES,
  ];

  static final $core.Map<$core.int, ReplayConfig_LogSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReplayConfig_LogSource? valueOf($core.int value) => _byValue[value];

  const ReplayConfig_LogSource._($core.int v, $core.String n) : super(v, n);
}

/// How the principal's access, specified in the AccessState field, changed
/// between the current (baseline) policies and proposed (simulated) policies.
class AccessStateDiff_AccessChangeType extends $pb.ProtobufEnum {
  static const AccessStateDiff_AccessChangeType ACCESS_CHANGE_TYPE_UNSPECIFIED = AccessStateDiff_AccessChangeType._(0, _omitEnumNames ? '' : 'ACCESS_CHANGE_TYPE_UNSPECIFIED');
  static const AccessStateDiff_AccessChangeType NO_CHANGE = AccessStateDiff_AccessChangeType._(1, _omitEnumNames ? '' : 'NO_CHANGE');
  static const AccessStateDiff_AccessChangeType UNKNOWN_CHANGE = AccessStateDiff_AccessChangeType._(2, _omitEnumNames ? '' : 'UNKNOWN_CHANGE');
  static const AccessStateDiff_AccessChangeType ACCESS_REVOKED = AccessStateDiff_AccessChangeType._(3, _omitEnumNames ? '' : 'ACCESS_REVOKED');
  static const AccessStateDiff_AccessChangeType ACCESS_GAINED = AccessStateDiff_AccessChangeType._(4, _omitEnumNames ? '' : 'ACCESS_GAINED');
  static const AccessStateDiff_AccessChangeType ACCESS_MAYBE_REVOKED = AccessStateDiff_AccessChangeType._(5, _omitEnumNames ? '' : 'ACCESS_MAYBE_REVOKED');
  static const AccessStateDiff_AccessChangeType ACCESS_MAYBE_GAINED = AccessStateDiff_AccessChangeType._(6, _omitEnumNames ? '' : 'ACCESS_MAYBE_GAINED');

  static const $core.List<AccessStateDiff_AccessChangeType> values = <AccessStateDiff_AccessChangeType> [
    ACCESS_CHANGE_TYPE_UNSPECIFIED,
    NO_CHANGE,
    UNKNOWN_CHANGE,
    ACCESS_REVOKED,
    ACCESS_GAINED,
    ACCESS_MAYBE_REVOKED,
    ACCESS_MAYBE_GAINED,
  ];

  static final $core.Map<$core.int, AccessStateDiff_AccessChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessStateDiff_AccessChangeType? valueOf($core.int value) => _byValue[value];

  const AccessStateDiff_AccessChangeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
