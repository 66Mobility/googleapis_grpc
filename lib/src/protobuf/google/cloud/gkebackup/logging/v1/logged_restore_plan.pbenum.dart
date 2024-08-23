//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_restore_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines how volume data should be restored
class RestoreConfig_VolumeDataRestorePolicy extends $pb.ProtobufEnum {
  static const RestoreConfig_VolumeDataRestorePolicy VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED = RestoreConfig_VolumeDataRestorePolicy._(0, _omitEnumNames ? '' : 'VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED');
  static const RestoreConfig_VolumeDataRestorePolicy RESTORE_VOLUME_DATA_FROM_BACKUP = RestoreConfig_VolumeDataRestorePolicy._(1, _omitEnumNames ? '' : 'RESTORE_VOLUME_DATA_FROM_BACKUP');
  static const RestoreConfig_VolumeDataRestorePolicy REUSE_VOLUME_HANDLE_FROM_BACKUP = RestoreConfig_VolumeDataRestorePolicy._(2, _omitEnumNames ? '' : 'REUSE_VOLUME_HANDLE_FROM_BACKUP');
  static const RestoreConfig_VolumeDataRestorePolicy NO_VOLUME_DATA_RESTORATION = RestoreConfig_VolumeDataRestorePolicy._(3, _omitEnumNames ? '' : 'NO_VOLUME_DATA_RESTORATION');

  static const $core.List<RestoreConfig_VolumeDataRestorePolicy> values = <RestoreConfig_VolumeDataRestorePolicy> [
    VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED,
    RESTORE_VOLUME_DATA_FROM_BACKUP,
    REUSE_VOLUME_HANDLE_FROM_BACKUP,
    NO_VOLUME_DATA_RESTORATION,
  ];

  static final $core.Map<$core.int, RestoreConfig_VolumeDataRestorePolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreConfig_VolumeDataRestorePolicy? valueOf($core.int value) => _byValue[value];

  const RestoreConfig_VolumeDataRestorePolicy._($core.int v, $core.String n) : super(v, n);
}

/// Defines the behavior for handling the situation where cluster-scoped
/// resources being restored already exist in the target cluster.
class RestoreConfig_ClusterResourceConflictPolicy extends $pb.ProtobufEnum {
  static const RestoreConfig_ClusterResourceConflictPolicy CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED = RestoreConfig_ClusterResourceConflictPolicy._(0, _omitEnumNames ? '' : 'CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED');
  static const RestoreConfig_ClusterResourceConflictPolicy USE_EXISTING_VERSION = RestoreConfig_ClusterResourceConflictPolicy._(1, _omitEnumNames ? '' : 'USE_EXISTING_VERSION');
  static const RestoreConfig_ClusterResourceConflictPolicy USE_BACKUP_VERSION = RestoreConfig_ClusterResourceConflictPolicy._(2, _omitEnumNames ? '' : 'USE_BACKUP_VERSION');

  static const $core.List<RestoreConfig_ClusterResourceConflictPolicy> values = <RestoreConfig_ClusterResourceConflictPolicy> [
    CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED,
    USE_EXISTING_VERSION,
    USE_BACKUP_VERSION,
  ];

  static final $core.Map<$core.int, RestoreConfig_ClusterResourceConflictPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreConfig_ClusterResourceConflictPolicy? valueOf($core.int value) => _byValue[value];

  const RestoreConfig_ClusterResourceConflictPolicy._($core.int v, $core.String n) : super(v, n);
}

/// Defines the behavior for handling the situation where sets of namespaced
/// resources being restored already exist in the target cluster.
class RestoreConfig_NamespacedResourceRestoreMode extends $pb.ProtobufEnum {
  static const RestoreConfig_NamespacedResourceRestoreMode NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED = RestoreConfig_NamespacedResourceRestoreMode._(0, _omitEnumNames ? '' : 'NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED');
  static const RestoreConfig_NamespacedResourceRestoreMode DELETE_AND_RESTORE = RestoreConfig_NamespacedResourceRestoreMode._(1, _omitEnumNames ? '' : 'DELETE_AND_RESTORE');
  static const RestoreConfig_NamespacedResourceRestoreMode FAIL_ON_CONFLICT = RestoreConfig_NamespacedResourceRestoreMode._(2, _omitEnumNames ? '' : 'FAIL_ON_CONFLICT');

  static const $core.List<RestoreConfig_NamespacedResourceRestoreMode> values = <RestoreConfig_NamespacedResourceRestoreMode> [
    NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED,
    DELETE_AND_RESTORE,
    FAIL_ON_CONFLICT,
  ];

  static final $core.Map<$core.int, RestoreConfig_NamespacedResourceRestoreMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreConfig_NamespacedResourceRestoreMode? valueOf($core.int value) => _byValue[value];

  const RestoreConfig_NamespacedResourceRestoreMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
