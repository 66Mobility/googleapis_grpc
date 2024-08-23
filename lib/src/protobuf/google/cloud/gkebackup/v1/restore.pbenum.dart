//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/restore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for state of the Restore.
class Restore_State extends $pb.ProtobufEnum {
  static const Restore_State STATE_UNSPECIFIED = Restore_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Restore_State CREATING = Restore_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Restore_State IN_PROGRESS = Restore_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Restore_State SUCCEEDED = Restore_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Restore_State FAILED = Restore_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const Restore_State DELETING = Restore_State._(5, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Restore_State> values = <Restore_State> [
    STATE_UNSPECIFIED,
    CREATING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, Restore_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Restore_State? valueOf($core.int value) => _byValue[value];

  const Restore_State._($core.int v, $core.String n) : super(v, n);
}

/// Defines how volume data should be restored.
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
  static const RestoreConfig_NamespacedResourceRestoreMode MERGE_SKIP_ON_CONFLICT = RestoreConfig_NamespacedResourceRestoreMode._(3, _omitEnumNames ? '' : 'MERGE_SKIP_ON_CONFLICT');
  static const RestoreConfig_NamespacedResourceRestoreMode MERGE_REPLACE_VOLUME_ON_CONFLICT = RestoreConfig_NamespacedResourceRestoreMode._(4, _omitEnumNames ? '' : 'MERGE_REPLACE_VOLUME_ON_CONFLICT');
  static const RestoreConfig_NamespacedResourceRestoreMode MERGE_REPLACE_ON_CONFLICT = RestoreConfig_NamespacedResourceRestoreMode._(5, _omitEnumNames ? '' : 'MERGE_REPLACE_ON_CONFLICT');

  static const $core.List<RestoreConfig_NamespacedResourceRestoreMode> values = <RestoreConfig_NamespacedResourceRestoreMode> [
    NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED,
    DELETE_AND_RESTORE,
    FAIL_ON_CONFLICT,
    MERGE_SKIP_ON_CONFLICT,
    MERGE_REPLACE_VOLUME_ON_CONFLICT,
    MERGE_REPLACE_ON_CONFLICT,
  ];

  static final $core.Map<$core.int, RestoreConfig_NamespacedResourceRestoreMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreConfig_NamespacedResourceRestoreMode? valueOf($core.int value) => _byValue[value];

  const RestoreConfig_NamespacedResourceRestoreMode._($core.int v, $core.String n) : super(v, n);
}

/// Possible values for operations of a transformation rule action.
class RestoreConfig_TransformationRuleAction_Op extends $pb.ProtobufEnum {
  static const RestoreConfig_TransformationRuleAction_Op OP_UNSPECIFIED = RestoreConfig_TransformationRuleAction_Op._(0, _omitEnumNames ? '' : 'OP_UNSPECIFIED');
  static const RestoreConfig_TransformationRuleAction_Op REMOVE = RestoreConfig_TransformationRuleAction_Op._(1, _omitEnumNames ? '' : 'REMOVE');
  static const RestoreConfig_TransformationRuleAction_Op MOVE = RestoreConfig_TransformationRuleAction_Op._(2, _omitEnumNames ? '' : 'MOVE');
  static const RestoreConfig_TransformationRuleAction_Op COPY = RestoreConfig_TransformationRuleAction_Op._(3, _omitEnumNames ? '' : 'COPY');
  static const RestoreConfig_TransformationRuleAction_Op ADD = RestoreConfig_TransformationRuleAction_Op._(4, _omitEnumNames ? '' : 'ADD');
  static const RestoreConfig_TransformationRuleAction_Op TEST = RestoreConfig_TransformationRuleAction_Op._(5, _omitEnumNames ? '' : 'TEST');
  static const RestoreConfig_TransformationRuleAction_Op REPLACE = RestoreConfig_TransformationRuleAction_Op._(6, _omitEnumNames ? '' : 'REPLACE');

  static const $core.List<RestoreConfig_TransformationRuleAction_Op> values = <RestoreConfig_TransformationRuleAction_Op> [
    OP_UNSPECIFIED,
    REMOVE,
    MOVE,
    COPY,
    ADD,
    TEST,
    REPLACE,
  ];

  static final $core.Map<$core.int, RestoreConfig_TransformationRuleAction_Op> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreConfig_TransformationRuleAction_Op? valueOf($core.int value) => _byValue[value];

  const RestoreConfig_TransformationRuleAction_Op._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
