//
//  Generated code. Do not modify.
//  source: google/cloud/backupdr/v1/backupdr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// VPC peering modes supported by Cloud BackupDR.
class NetworkConfig_PeeringMode extends $pb.ProtobufEnum {
  static const NetworkConfig_PeeringMode PEERING_MODE_UNSPECIFIED = NetworkConfig_PeeringMode._(0, _omitEnumNames ? '' : 'PEERING_MODE_UNSPECIFIED');
  static const NetworkConfig_PeeringMode PRIVATE_SERVICE_ACCESS = NetworkConfig_PeeringMode._(1, _omitEnumNames ? '' : 'PRIVATE_SERVICE_ACCESS');

  static const $core.List<NetworkConfig_PeeringMode> values = <NetworkConfig_PeeringMode> [
    PEERING_MODE_UNSPECIFIED,
    PRIVATE_SERVICE_ACCESS,
  ];

  static final $core.Map<$core.int, NetworkConfig_PeeringMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkConfig_PeeringMode? valueOf($core.int value) => _byValue[value];

  const NetworkConfig_PeeringMode._($core.int v, $core.String n) : super(v, n);
}

/// Type of backup service resource.
class ManagementServer_InstanceType extends $pb.ProtobufEnum {
  static const ManagementServer_InstanceType INSTANCE_TYPE_UNSPECIFIED = ManagementServer_InstanceType._(0, _omitEnumNames ? '' : 'INSTANCE_TYPE_UNSPECIFIED');
  static const ManagementServer_InstanceType BACKUP_RESTORE = ManagementServer_InstanceType._(1, _omitEnumNames ? '' : 'BACKUP_RESTORE');

  static const $core.List<ManagementServer_InstanceType> values = <ManagementServer_InstanceType> [
    INSTANCE_TYPE_UNSPECIFIED,
    BACKUP_RESTORE,
  ];

  static final $core.Map<$core.int, ManagementServer_InstanceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagementServer_InstanceType? valueOf($core.int value) => _byValue[value];

  const ManagementServer_InstanceType._($core.int v, $core.String n) : super(v, n);
}

/// State of Management server instance.
class ManagementServer_InstanceState extends $pb.ProtobufEnum {
  static const ManagementServer_InstanceState INSTANCE_STATE_UNSPECIFIED = ManagementServer_InstanceState._(0, _omitEnumNames ? '' : 'INSTANCE_STATE_UNSPECIFIED');
  static const ManagementServer_InstanceState CREATING = ManagementServer_InstanceState._(1, _omitEnumNames ? '' : 'CREATING');
  static const ManagementServer_InstanceState READY = ManagementServer_InstanceState._(2, _omitEnumNames ? '' : 'READY');
  static const ManagementServer_InstanceState UPDATING = ManagementServer_InstanceState._(3, _omitEnumNames ? '' : 'UPDATING');
  static const ManagementServer_InstanceState DELETING = ManagementServer_InstanceState._(4, _omitEnumNames ? '' : 'DELETING');
  static const ManagementServer_InstanceState REPAIRING = ManagementServer_InstanceState._(5, _omitEnumNames ? '' : 'REPAIRING');
  static const ManagementServer_InstanceState MAINTENANCE = ManagementServer_InstanceState._(6, _omitEnumNames ? '' : 'MAINTENANCE');
  static const ManagementServer_InstanceState ERROR = ManagementServer_InstanceState._(7, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ManagementServer_InstanceState> values = <ManagementServer_InstanceState> [
    INSTANCE_STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    REPAIRING,
    MAINTENANCE,
    ERROR,
  ];

  static final $core.Map<$core.int, ManagementServer_InstanceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagementServer_InstanceState? valueOf($core.int value) => _byValue[value];

  const ManagementServer_InstanceState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
