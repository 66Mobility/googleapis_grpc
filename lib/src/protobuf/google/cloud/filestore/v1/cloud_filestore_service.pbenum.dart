//
//  Generated code. Do not modify.
//  source: google/cloud/filestore/v1/cloud_filestore_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Internet protocol versions supported by Filestore.
class NetworkConfig_AddressMode extends $pb.ProtobufEnum {
  static const NetworkConfig_AddressMode ADDRESS_MODE_UNSPECIFIED = NetworkConfig_AddressMode._(0, _omitEnumNames ? '' : 'ADDRESS_MODE_UNSPECIFIED');
  static const NetworkConfig_AddressMode MODE_IPV4 = NetworkConfig_AddressMode._(1, _omitEnumNames ? '' : 'MODE_IPV4');

  static const $core.List<NetworkConfig_AddressMode> values = <NetworkConfig_AddressMode> [
    ADDRESS_MODE_UNSPECIFIED,
    MODE_IPV4,
  ];

  static final $core.Map<$core.int, NetworkConfig_AddressMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkConfig_AddressMode? valueOf($core.int value) => _byValue[value];

  const NetworkConfig_AddressMode._($core.int v, $core.String n) : super(v, n);
}

/// Available connection modes.
class NetworkConfig_ConnectMode extends $pb.ProtobufEnum {
  static const NetworkConfig_ConnectMode CONNECT_MODE_UNSPECIFIED = NetworkConfig_ConnectMode._(0, _omitEnumNames ? '' : 'CONNECT_MODE_UNSPECIFIED');
  static const NetworkConfig_ConnectMode DIRECT_PEERING = NetworkConfig_ConnectMode._(1, _omitEnumNames ? '' : 'DIRECT_PEERING');
  static const NetworkConfig_ConnectMode PRIVATE_SERVICE_ACCESS = NetworkConfig_ConnectMode._(2, _omitEnumNames ? '' : 'PRIVATE_SERVICE_ACCESS');

  static const $core.List<NetworkConfig_ConnectMode> values = <NetworkConfig_ConnectMode> [
    CONNECT_MODE_UNSPECIFIED,
    DIRECT_PEERING,
    PRIVATE_SERVICE_ACCESS,
  ];

  static final $core.Map<$core.int, NetworkConfig_ConnectMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkConfig_ConnectMode? valueOf($core.int value) => _byValue[value];

  const NetworkConfig_ConnectMode._($core.int v, $core.String n) : super(v, n);
}

/// The access mode.
class NfsExportOptions_AccessMode extends $pb.ProtobufEnum {
  static const NfsExportOptions_AccessMode ACCESS_MODE_UNSPECIFIED = NfsExportOptions_AccessMode._(0, _omitEnumNames ? '' : 'ACCESS_MODE_UNSPECIFIED');
  static const NfsExportOptions_AccessMode READ_ONLY = NfsExportOptions_AccessMode._(1, _omitEnumNames ? '' : 'READ_ONLY');
  static const NfsExportOptions_AccessMode READ_WRITE = NfsExportOptions_AccessMode._(2, _omitEnumNames ? '' : 'READ_WRITE');

  static const $core.List<NfsExportOptions_AccessMode> values = <NfsExportOptions_AccessMode> [
    ACCESS_MODE_UNSPECIFIED,
    READ_ONLY,
    READ_WRITE,
  ];

  static final $core.Map<$core.int, NfsExportOptions_AccessMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfsExportOptions_AccessMode? valueOf($core.int value) => _byValue[value];

  const NfsExportOptions_AccessMode._($core.int v, $core.String n) : super(v, n);
}

/// The squash mode.
class NfsExportOptions_SquashMode extends $pb.ProtobufEnum {
  static const NfsExportOptions_SquashMode SQUASH_MODE_UNSPECIFIED = NfsExportOptions_SquashMode._(0, _omitEnumNames ? '' : 'SQUASH_MODE_UNSPECIFIED');
  static const NfsExportOptions_SquashMode NO_ROOT_SQUASH = NfsExportOptions_SquashMode._(1, _omitEnumNames ? '' : 'NO_ROOT_SQUASH');
  static const NfsExportOptions_SquashMode ROOT_SQUASH = NfsExportOptions_SquashMode._(2, _omitEnumNames ? '' : 'ROOT_SQUASH');

  static const $core.List<NfsExportOptions_SquashMode> values = <NfsExportOptions_SquashMode> [
    SQUASH_MODE_UNSPECIFIED,
    NO_ROOT_SQUASH,
    ROOT_SQUASH,
  ];

  static final $core.Map<$core.int, NfsExportOptions_SquashMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfsExportOptions_SquashMode? valueOf($core.int value) => _byValue[value];

  const NfsExportOptions_SquashMode._($core.int v, $core.String n) : super(v, n);
}

/// The instance state.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State READY = Instance_State._(2, _omitEnumNames ? '' : 'READY');
  static const Instance_State REPAIRING = Instance_State._(3, _omitEnumNames ? '' : 'REPAIRING');
  static const Instance_State DELETING = Instance_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Instance_State ERROR = Instance_State._(6, _omitEnumNames ? '' : 'ERROR');
  static const Instance_State RESTORING = Instance_State._(7, _omitEnumNames ? '' : 'RESTORING');
  static const Instance_State SUSPENDED = Instance_State._(8, _omitEnumNames ? '' : 'SUSPENDED');
  static const Instance_State SUSPENDING = Instance_State._(9, _omitEnumNames ? '' : 'SUSPENDING');
  static const Instance_State RESUMING = Instance_State._(10, _omitEnumNames ? '' : 'RESUMING');
  static const Instance_State REVERTING = Instance_State._(12, _omitEnumNames ? '' : 'REVERTING');

  static const $core.List<Instance_State> values = <Instance_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    REPAIRING,
    DELETING,
    ERROR,
    RESTORING,
    SUSPENDED,
    SUSPENDING,
    RESUMING,
    REVERTING,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// Available service tiers.
class Instance_Tier extends $pb.ProtobufEnum {
  static const Instance_Tier TIER_UNSPECIFIED = Instance_Tier._(0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');
  static const Instance_Tier STANDARD = Instance_Tier._(1, _omitEnumNames ? '' : 'STANDARD');
  static const Instance_Tier PREMIUM = Instance_Tier._(2, _omitEnumNames ? '' : 'PREMIUM');
  static const Instance_Tier BASIC_HDD = Instance_Tier._(3, _omitEnumNames ? '' : 'BASIC_HDD');
  static const Instance_Tier BASIC_SSD = Instance_Tier._(4, _omitEnumNames ? '' : 'BASIC_SSD');
  static const Instance_Tier HIGH_SCALE_SSD = Instance_Tier._(5, _omitEnumNames ? '' : 'HIGH_SCALE_SSD');
  static const Instance_Tier ENTERPRISE = Instance_Tier._(6, _omitEnumNames ? '' : 'ENTERPRISE');
  static const Instance_Tier ZONAL = Instance_Tier._(7, _omitEnumNames ? '' : 'ZONAL');
  static const Instance_Tier REGIONAL = Instance_Tier._(8, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<Instance_Tier> values = <Instance_Tier> [
    TIER_UNSPECIFIED,
    STANDARD,
    PREMIUM,
    BASIC_HDD,
    BASIC_SSD,
    HIGH_SCALE_SSD,
    ENTERPRISE,
    ZONAL,
    REGIONAL,
  ];

  static final $core.Map<$core.int, Instance_Tier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_Tier? valueOf($core.int value) => _byValue[value];

  const Instance_Tier._($core.int v, $core.String n) : super(v, n);
}

/// SuspensionReason contains the possible reasons for a suspension.
class Instance_SuspensionReason extends $pb.ProtobufEnum {
  static const Instance_SuspensionReason SUSPENSION_REASON_UNSPECIFIED = Instance_SuspensionReason._(0, _omitEnumNames ? '' : 'SUSPENSION_REASON_UNSPECIFIED');
  static const Instance_SuspensionReason KMS_KEY_ISSUE = Instance_SuspensionReason._(1, _omitEnumNames ? '' : 'KMS_KEY_ISSUE');

  static const $core.List<Instance_SuspensionReason> values = <Instance_SuspensionReason> [
    SUSPENSION_REASON_UNSPECIFIED,
    KMS_KEY_ISSUE,
  ];

  static final $core.Map<$core.int, Instance_SuspensionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_SuspensionReason? valueOf($core.int value) => _byValue[value];

  const Instance_SuspensionReason._($core.int v, $core.String n) : super(v, n);
}

/// The snapshot state.
class Snapshot_State extends $pb.ProtobufEnum {
  static const Snapshot_State STATE_UNSPECIFIED = Snapshot_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Snapshot_State CREATING = Snapshot_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Snapshot_State READY = Snapshot_State._(2, _omitEnumNames ? '' : 'READY');
  static const Snapshot_State DELETING = Snapshot_State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Snapshot_State> values = <Snapshot_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
  ];

  static final $core.Map<$core.int, Snapshot_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Snapshot_State? valueOf($core.int value) => _byValue[value];

  const Snapshot_State._($core.int v, $core.String n) : super(v, n);
}

/// The backup state.
class Backup_State extends $pb.ProtobufEnum {
  static const Backup_State STATE_UNSPECIFIED = Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Backup_State CREATING = Backup_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Backup_State FINALIZING = Backup_State._(2, _omitEnumNames ? '' : 'FINALIZING');
  static const Backup_State READY = Backup_State._(3, _omitEnumNames ? '' : 'READY');
  static const Backup_State DELETING = Backup_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Backup_State INVALID = Backup_State._(5, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<Backup_State> values = <Backup_State> [
    STATE_UNSPECIFIED,
    CREATING,
    FINALIZING,
    READY,
    DELETING,
    INVALID,
  ];

  static final $core.Map<$core.int, Backup_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Backup_State? valueOf($core.int value) => _byValue[value];

  const Backup_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
