//
//  Generated code. Do not modify.
//  source: google/cloud/workstations/v1beta/workstations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Value representing what should happen to the disk after the workstation
/// is deleted.
class WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy extends $pb.ProtobufEnum {
  static const WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy RECLAIM_POLICY_UNSPECIFIED = WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy._(0, _omitEnumNames ? '' : 'RECLAIM_POLICY_UNSPECIFIED');
  static const WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy DELETE = WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy._(1, _omitEnumNames ? '' : 'DELETE');
  static const WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy RETAIN = WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy._(2, _omitEnumNames ? '' : 'RETAIN');

  static const $core.List<WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy> values = <WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy> [
    RECLAIM_POLICY_UNSPECIFIED,
    DELETE,
    RETAIN,
  ];

  static final $core.Map<$core.int, WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy? valueOf($core.int value) => _byValue[value];

  const WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy._($core.int v, $core.String n) : super(v, n);
}

/// Whether a workstation is running and ready to receive user requests.
class Workstation_State extends $pb.ProtobufEnum {
  static const Workstation_State STATE_UNSPECIFIED = Workstation_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Workstation_State STATE_STARTING = Workstation_State._(1, _omitEnumNames ? '' : 'STATE_STARTING');
  static const Workstation_State STATE_RUNNING = Workstation_State._(2, _omitEnumNames ? '' : 'STATE_RUNNING');
  static const Workstation_State STATE_STOPPING = Workstation_State._(3, _omitEnumNames ? '' : 'STATE_STOPPING');
  static const Workstation_State STATE_STOPPED = Workstation_State._(4, _omitEnumNames ? '' : 'STATE_STOPPED');

  static const $core.List<Workstation_State> values = <Workstation_State> [
    STATE_UNSPECIFIED,
    STATE_STARTING,
    STATE_RUNNING,
    STATE_STOPPING,
    STATE_STOPPED,
  ];

  static final $core.Map<$core.int, Workstation_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workstation_State? valueOf($core.int value) => _byValue[value];

  const Workstation_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
