//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/backup_vault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Backup Vault States
class BackupVault_State extends $pb.ProtobufEnum {
  static const BackupVault_State STATE_UNSPECIFIED = BackupVault_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BackupVault_State CREATING = BackupVault_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const BackupVault_State READY = BackupVault_State._(2, _omitEnumNames ? '' : 'READY');
  static const BackupVault_State DELETING = BackupVault_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const BackupVault_State ERROR = BackupVault_State._(4, _omitEnumNames ? '' : 'ERROR');
  static const BackupVault_State UPDATING = BackupVault_State._(5, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<BackupVault_State> values = <BackupVault_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    ERROR,
    UPDATING,
  ];

  static final $core.Map<$core.int, BackupVault_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackupVault_State? valueOf($core.int value) => _byValue[value];

  const BackupVault_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
