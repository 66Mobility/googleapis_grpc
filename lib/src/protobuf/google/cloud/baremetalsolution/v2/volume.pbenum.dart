//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/volume.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The storage type for a volume.
class Volume_StorageType extends $pb.ProtobufEnum {
  static const Volume_StorageType STORAGE_TYPE_UNSPECIFIED = Volume_StorageType._(0, _omitEnumNames ? '' : 'STORAGE_TYPE_UNSPECIFIED');
  static const Volume_StorageType SSD = Volume_StorageType._(1, _omitEnumNames ? '' : 'SSD');
  static const Volume_StorageType HDD = Volume_StorageType._(2, _omitEnumNames ? '' : 'HDD');

  static const $core.List<Volume_StorageType> values = <Volume_StorageType> [
    STORAGE_TYPE_UNSPECIFIED,
    SSD,
    HDD,
  ];

  static final $core.Map<$core.int, Volume_StorageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Volume_StorageType? valueOf($core.int value) => _byValue[value];

  const Volume_StorageType._($core.int v, $core.String n) : super(v, n);
}

/// The possible states for a storage volume.
class Volume_State extends $pb.ProtobufEnum {
  static const Volume_State STATE_UNSPECIFIED = Volume_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Volume_State CREATING = Volume_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Volume_State READY = Volume_State._(2, _omitEnumNames ? '' : 'READY');
  static const Volume_State DELETING = Volume_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Volume_State UPDATING = Volume_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const Volume_State COOL_OFF = Volume_State._(5, _omitEnumNames ? '' : 'COOL_OFF');

  static const $core.List<Volume_State> values = <Volume_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
    COOL_OFF,
  ];

  static final $core.Map<$core.int, Volume_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Volume_State? valueOf($core.int value) => _byValue[value];

  const Volume_State._($core.int v, $core.String n) : super(v, n);
}

/// The kinds of auto delete behavior to use when snapshot reserved space is
/// full.
class Volume_SnapshotAutoDeleteBehavior extends $pb.ProtobufEnum {
  static const Volume_SnapshotAutoDeleteBehavior SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED = Volume_SnapshotAutoDeleteBehavior._(0, _omitEnumNames ? '' : 'SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED');
  static const Volume_SnapshotAutoDeleteBehavior DISABLED = Volume_SnapshotAutoDeleteBehavior._(1, _omitEnumNames ? '' : 'DISABLED');
  static const Volume_SnapshotAutoDeleteBehavior OLDEST_FIRST = Volume_SnapshotAutoDeleteBehavior._(2, _omitEnumNames ? '' : 'OLDEST_FIRST');
  static const Volume_SnapshotAutoDeleteBehavior NEWEST_FIRST = Volume_SnapshotAutoDeleteBehavior._(3, _omitEnumNames ? '' : 'NEWEST_FIRST');

  static const $core.List<Volume_SnapshotAutoDeleteBehavior> values = <Volume_SnapshotAutoDeleteBehavior> [
    SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED,
    DISABLED,
    OLDEST_FIRST,
    NEWEST_FIRST,
  ];

  static final $core.Map<$core.int, Volume_SnapshotAutoDeleteBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Volume_SnapshotAutoDeleteBehavior? valueOf($core.int value) => _byValue[value];

  const Volume_SnapshotAutoDeleteBehavior._($core.int v, $core.String n) : super(v, n);
}

/// Storage protocol.
class Volume_Protocol extends $pb.ProtobufEnum {
  static const Volume_Protocol PROTOCOL_UNSPECIFIED = Volume_Protocol._(0, _omitEnumNames ? '' : 'PROTOCOL_UNSPECIFIED');
  static const Volume_Protocol FIBRE_CHANNEL = Volume_Protocol._(1, _omitEnumNames ? '' : 'FIBRE_CHANNEL');
  static const Volume_Protocol NFS = Volume_Protocol._(2, _omitEnumNames ? '' : 'NFS');

  static const $core.List<Volume_Protocol> values = <Volume_Protocol> [
    PROTOCOL_UNSPECIFIED,
    FIBRE_CHANNEL,
    NFS,
  ];

  static final $core.Map<$core.int, Volume_Protocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Volume_Protocol? valueOf($core.int value) => _byValue[value];

  const Volume_Protocol._($core.int v, $core.String n) : super(v, n);
}

/// The possible values for a workload profile.
class Volume_WorkloadProfile extends $pb.ProtobufEnum {
  static const Volume_WorkloadProfile WORKLOAD_PROFILE_UNSPECIFIED = Volume_WorkloadProfile._(0, _omitEnumNames ? '' : 'WORKLOAD_PROFILE_UNSPECIFIED');
  static const Volume_WorkloadProfile GENERIC = Volume_WorkloadProfile._(1, _omitEnumNames ? '' : 'GENERIC');
  static const Volume_WorkloadProfile HANA = Volume_WorkloadProfile._(2, _omitEnumNames ? '' : 'HANA');

  static const $core.List<Volume_WorkloadProfile> values = <Volume_WorkloadProfile> [
    WORKLOAD_PROFILE_UNSPECIFIED,
    GENERIC,
    HANA,
  ];

  static final $core.Map<$core.int, Volume_WorkloadProfile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Volume_WorkloadProfile? valueOf($core.int value) => _byValue[value];

  const Volume_WorkloadProfile._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
