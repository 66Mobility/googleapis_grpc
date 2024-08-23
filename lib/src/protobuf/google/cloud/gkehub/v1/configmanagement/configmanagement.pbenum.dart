//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/configmanagement/configmanagement.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of an ACM's deployment on a cluster
class DeploymentState extends $pb.ProtobufEnum {
  static const DeploymentState DEPLOYMENT_STATE_UNSPECIFIED = DeploymentState._(0, _omitEnumNames ? '' : 'DEPLOYMENT_STATE_UNSPECIFIED');
  static const DeploymentState NOT_INSTALLED = DeploymentState._(1, _omitEnumNames ? '' : 'NOT_INSTALLED');
  static const DeploymentState INSTALLED = DeploymentState._(2, _omitEnumNames ? '' : 'INSTALLED');
  static const DeploymentState ERROR = DeploymentState._(3, _omitEnumNames ? '' : 'ERROR');
  static const DeploymentState PENDING = DeploymentState._(4, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<DeploymentState> values = <DeploymentState> [
    DEPLOYMENT_STATE_UNSPECIFIED,
    NOT_INSTALLED,
    INSTALLED,
    ERROR,
    PENDING,
  ];

  static final $core.Map<$core.int, DeploymentState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeploymentState? valueOf($core.int value) => _byValue[value];

  const DeploymentState._($core.int v, $core.String n) : super(v, n);
}

/// Whether to automatically manage the Feature.
class MembershipSpec_Management extends $pb.ProtobufEnum {
  static const MembershipSpec_Management MANAGEMENT_UNSPECIFIED = MembershipSpec_Management._(0, _omitEnumNames ? '' : 'MANAGEMENT_UNSPECIFIED');
  static const MembershipSpec_Management MANAGEMENT_AUTOMATIC = MembershipSpec_Management._(1, _omitEnumNames ? '' : 'MANAGEMENT_AUTOMATIC');
  static const MembershipSpec_Management MANAGEMENT_MANUAL = MembershipSpec_Management._(2, _omitEnumNames ? '' : 'MANAGEMENT_MANUAL');

  static const $core.List<MembershipSpec_Management> values = <MembershipSpec_Management> [
    MANAGEMENT_UNSPECIFIED,
    MANAGEMENT_AUTOMATIC,
    MANAGEMENT_MANUAL,
  ];

  static final $core.Map<$core.int, MembershipSpec_Management> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipSpec_Management? valueOf($core.int value) => _byValue[value];

  const MembershipSpec_Management._($core.int v, $core.String n) : super(v, n);
}

/// CRDState representing the state of a CRD
class ConfigSyncState_CRDState extends $pb.ProtobufEnum {
  static const ConfigSyncState_CRDState CRD_STATE_UNSPECIFIED = ConfigSyncState_CRDState._(0, _omitEnumNames ? '' : 'CRD_STATE_UNSPECIFIED');
  static const ConfigSyncState_CRDState NOT_INSTALLED = ConfigSyncState_CRDState._(1, _omitEnumNames ? '' : 'NOT_INSTALLED');
  static const ConfigSyncState_CRDState INSTALLED = ConfigSyncState_CRDState._(2, _omitEnumNames ? '' : 'INSTALLED');
  static const ConfigSyncState_CRDState TERMINATING = ConfigSyncState_CRDState._(3, _omitEnumNames ? '' : 'TERMINATING');
  static const ConfigSyncState_CRDState INSTALLING = ConfigSyncState_CRDState._(4, _omitEnumNames ? '' : 'INSTALLING');

  static const $core.List<ConfigSyncState_CRDState> values = <ConfigSyncState_CRDState> [
    CRD_STATE_UNSPECIFIED,
    NOT_INSTALLED,
    INSTALLED,
    TERMINATING,
    INSTALLING,
  ];

  static final $core.Map<$core.int, ConfigSyncState_CRDState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConfigSyncState_CRDState? valueOf($core.int value) => _byValue[value];

  const ConfigSyncState_CRDState._($core.int v, $core.String n) : super(v, n);
}

class ConfigSyncState_State extends $pb.ProtobufEnum {
  static const ConfigSyncState_State STATE_UNSPECIFIED = ConfigSyncState_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ConfigSyncState_State CONFIG_SYNC_NOT_INSTALLED = ConfigSyncState_State._(1, _omitEnumNames ? '' : 'CONFIG_SYNC_NOT_INSTALLED');
  static const ConfigSyncState_State CONFIG_SYNC_INSTALLED = ConfigSyncState_State._(2, _omitEnumNames ? '' : 'CONFIG_SYNC_INSTALLED');
  static const ConfigSyncState_State CONFIG_SYNC_ERROR = ConfigSyncState_State._(3, _omitEnumNames ? '' : 'CONFIG_SYNC_ERROR');
  static const ConfigSyncState_State CONFIG_SYNC_PENDING = ConfigSyncState_State._(4, _omitEnumNames ? '' : 'CONFIG_SYNC_PENDING');

  static const $core.List<ConfigSyncState_State> values = <ConfigSyncState_State> [
    STATE_UNSPECIFIED,
    CONFIG_SYNC_NOT_INSTALLED,
    CONFIG_SYNC_INSTALLED,
    CONFIG_SYNC_ERROR,
    CONFIG_SYNC_PENDING,
  ];

  static final $core.Map<$core.int, ConfigSyncState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConfigSyncState_State? valueOf($core.int value) => _byValue[value];

  const ConfigSyncState_State._($core.int v, $core.String n) : super(v, n);
}

/// An enum representing Config Sync's status of syncing configs to a cluster.
class SyncState_SyncCode extends $pb.ProtobufEnum {
  static const SyncState_SyncCode SYNC_CODE_UNSPECIFIED = SyncState_SyncCode._(0, _omitEnumNames ? '' : 'SYNC_CODE_UNSPECIFIED');
  static const SyncState_SyncCode SYNCED = SyncState_SyncCode._(1, _omitEnumNames ? '' : 'SYNCED');
  static const SyncState_SyncCode PENDING = SyncState_SyncCode._(2, _omitEnumNames ? '' : 'PENDING');
  static const SyncState_SyncCode ERROR = SyncState_SyncCode._(3, _omitEnumNames ? '' : 'ERROR');
  static const SyncState_SyncCode NOT_CONFIGURED = SyncState_SyncCode._(4, _omitEnumNames ? '' : 'NOT_CONFIGURED');
  static const SyncState_SyncCode NOT_INSTALLED = SyncState_SyncCode._(5, _omitEnumNames ? '' : 'NOT_INSTALLED');
  static const SyncState_SyncCode UNAUTHORIZED = SyncState_SyncCode._(6, _omitEnumNames ? '' : 'UNAUTHORIZED');
  static const SyncState_SyncCode UNREACHABLE = SyncState_SyncCode._(7, _omitEnumNames ? '' : 'UNREACHABLE');

  static const $core.List<SyncState_SyncCode> values = <SyncState_SyncCode> [
    SYNC_CODE_UNSPECIFIED,
    SYNCED,
    PENDING,
    ERROR,
    NOT_CONFIGURED,
    NOT_INSTALLED,
    UNAUTHORIZED,
    UNREACHABLE,
  ];

  static final $core.Map<$core.int, SyncState_SyncCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SyncState_SyncCode? valueOf($core.int value) => _byValue[value];

  const SyncState_SyncCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
