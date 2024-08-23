//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/replication.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The replication states
/// New enum values may be added in future to indicate possible new states.
class Replication_State extends $pb.ProtobufEnum {
  static const Replication_State STATE_UNSPECIFIED = Replication_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Replication_State CREATING = Replication_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Replication_State READY = Replication_State._(2, _omitEnumNames ? '' : 'READY');
  static const Replication_State UPDATING = Replication_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Replication_State DELETING = Replication_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const Replication_State ERROR = Replication_State._(6, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Replication_State> values = <Replication_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    ERROR,
  ];

  static final $core.Map<$core.int, Replication_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Replication_State? valueOf($core.int value) => _byValue[value];

  const Replication_State._($core.int v, $core.String n) : super(v, n);
}

/// New enum values may be added in future to support different replication
/// topology.
class Replication_ReplicationRole extends $pb.ProtobufEnum {
  static const Replication_ReplicationRole REPLICATION_ROLE_UNSPECIFIED = Replication_ReplicationRole._(0, _omitEnumNames ? '' : 'REPLICATION_ROLE_UNSPECIFIED');
  static const Replication_ReplicationRole SOURCE = Replication_ReplicationRole._(1, _omitEnumNames ? '' : 'SOURCE');
  static const Replication_ReplicationRole DESTINATION = Replication_ReplicationRole._(2, _omitEnumNames ? '' : 'DESTINATION');

  static const $core.List<Replication_ReplicationRole> values = <Replication_ReplicationRole> [
    REPLICATION_ROLE_UNSPECIFIED,
    SOURCE,
    DESTINATION,
  ];

  static final $core.Map<$core.int, Replication_ReplicationRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Replication_ReplicationRole? valueOf($core.int value) => _byValue[value];

  const Replication_ReplicationRole._($core.int v, $core.String n) : super(v, n);
}

/// Schedule for Replication.
/// New enum values may be added in future to support different frequency of
/// replication.
class Replication_ReplicationSchedule extends $pb.ProtobufEnum {
  static const Replication_ReplicationSchedule REPLICATION_SCHEDULE_UNSPECIFIED = Replication_ReplicationSchedule._(0, _omitEnumNames ? '' : 'REPLICATION_SCHEDULE_UNSPECIFIED');
  static const Replication_ReplicationSchedule EVERY_10_MINUTES = Replication_ReplicationSchedule._(1, _omitEnumNames ? '' : 'EVERY_10_MINUTES');
  static const Replication_ReplicationSchedule HOURLY = Replication_ReplicationSchedule._(2, _omitEnumNames ? '' : 'HOURLY');
  static const Replication_ReplicationSchedule DAILY = Replication_ReplicationSchedule._(3, _omitEnumNames ? '' : 'DAILY');

  static const $core.List<Replication_ReplicationSchedule> values = <Replication_ReplicationSchedule> [
    REPLICATION_SCHEDULE_UNSPECIFIED,
    EVERY_10_MINUTES,
    HOURLY,
    DAILY,
  ];

  static final $core.Map<$core.int, Replication_ReplicationSchedule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Replication_ReplicationSchedule? valueOf($core.int value) => _byValue[value];

  const Replication_ReplicationSchedule._($core.int v, $core.String n) : super(v, n);
}

/// Mirroring states.
/// No new value is expected to be added in future.
class Replication_MirrorState extends $pb.ProtobufEnum {
  static const Replication_MirrorState MIRROR_STATE_UNSPECIFIED = Replication_MirrorState._(0, _omitEnumNames ? '' : 'MIRROR_STATE_UNSPECIFIED');
  static const Replication_MirrorState PREPARING = Replication_MirrorState._(1, _omitEnumNames ? '' : 'PREPARING');
  static const Replication_MirrorState MIRRORED = Replication_MirrorState._(2, _omitEnumNames ? '' : 'MIRRORED');
  static const Replication_MirrorState STOPPED = Replication_MirrorState._(3, _omitEnumNames ? '' : 'STOPPED');
  static const Replication_MirrorState TRANSFERRING = Replication_MirrorState._(4, _omitEnumNames ? '' : 'TRANSFERRING');

  static const $core.List<Replication_MirrorState> values = <Replication_MirrorState> [
    MIRROR_STATE_UNSPECIFIED,
    PREPARING,
    MIRRORED,
    STOPPED,
    TRANSFERRING,
  ];

  static final $core.Map<$core.int, Replication_MirrorState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Replication_MirrorState? valueOf($core.int value) => _byValue[value];

  const Replication_MirrorState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
