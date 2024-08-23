//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State
class BackupPlan_State extends $pb.ProtobufEnum {
  static const BackupPlan_State STATE_UNSPECIFIED = BackupPlan_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BackupPlan_State CLUSTER_PENDING = BackupPlan_State._(1, _omitEnumNames ? '' : 'CLUSTER_PENDING');
  static const BackupPlan_State PROVISIONING = BackupPlan_State._(2, _omitEnumNames ? '' : 'PROVISIONING');
  static const BackupPlan_State READY = BackupPlan_State._(3, _omitEnumNames ? '' : 'READY');
  static const BackupPlan_State FAILED = BackupPlan_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const BackupPlan_State DEACTIVATED = BackupPlan_State._(5, _omitEnumNames ? '' : 'DEACTIVATED');
  static const BackupPlan_State DELETING = BackupPlan_State._(6, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<BackupPlan_State> values = <BackupPlan_State> [
    STATE_UNSPECIFIED,
    CLUSTER_PENDING,
    PROVISIONING,
    READY,
    FAILED,
    DEACTIVATED,
    DELETING,
  ];

  static final $core.Map<$core.int, BackupPlan_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackupPlan_State? valueOf($core.int value) => _byValue[value];

  const BackupPlan_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
