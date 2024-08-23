//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// External Sync parallel level.
class ExternalSyncParallelLevel extends $pb.ProtobufEnum {
  static const ExternalSyncParallelLevel EXTERNAL_SYNC_PARALLEL_LEVEL_UNSPECIFIED = ExternalSyncParallelLevel._(0, _omitEnumNames ? '' : 'EXTERNAL_SYNC_PARALLEL_LEVEL_UNSPECIFIED');
  static const ExternalSyncParallelLevel MIN = ExternalSyncParallelLevel._(1, _omitEnumNames ? '' : 'MIN');
  static const ExternalSyncParallelLevel OPTIMAL = ExternalSyncParallelLevel._(2, _omitEnumNames ? '' : 'OPTIMAL');
  static const ExternalSyncParallelLevel MAX = ExternalSyncParallelLevel._(3, _omitEnumNames ? '' : 'MAX');

  static const $core.List<ExternalSyncParallelLevel> values = <ExternalSyncParallelLevel> [
    EXTERNAL_SYNC_PARALLEL_LEVEL_UNSPECIFIED,
    MIN,
    OPTIMAL,
    MAX,
  ];

  static final $core.Map<$core.int, ExternalSyncParallelLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalSyncParallelLevel? valueOf($core.int value) => _byValue[value];

  const ExternalSyncParallelLevel._($core.int v, $core.String n) : super(v, n);
}

/// Backup type for re-encryption
class BackupReencryptionConfig_BackupType extends $pb.ProtobufEnum {
  static const BackupReencryptionConfig_BackupType BACKUP_TYPE_UNSPECIFIED = BackupReencryptionConfig_BackupType._(0, _omitEnumNames ? '' : 'BACKUP_TYPE_UNSPECIFIED');
  static const BackupReencryptionConfig_BackupType AUTOMATED = BackupReencryptionConfig_BackupType._(1, _omitEnumNames ? '' : 'AUTOMATED');
  static const BackupReencryptionConfig_BackupType ON_DEMAND = BackupReencryptionConfig_BackupType._(2, _omitEnumNames ? '' : 'ON_DEMAND');

  static const $core.List<BackupReencryptionConfig_BackupType> values = <BackupReencryptionConfig_BackupType> [
    BACKUP_TYPE_UNSPECIFIED,
    AUTOMATED,
    ON_DEMAND,
  ];

  static final $core.Map<$core.int, BackupReencryptionConfig_BackupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackupReencryptionConfig_BackupType? valueOf($core.int value) => _byValue[value];

  const BackupReencryptionConfig_BackupType._($core.int v, $core.String n) : super(v, n);
}

class SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode extends $pb.ProtobufEnum {
  static const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode EXTERNAL_SYNC_MODE_UNSPECIFIED = SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(0, _omitEnumNames ? '' : 'EXTERNAL_SYNC_MODE_UNSPECIFIED');
  static const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode ONLINE = SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(1, _omitEnumNames ? '' : 'ONLINE');
  static const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode OFFLINE = SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(2, _omitEnumNames ? '' : 'OFFLINE');

  static const $core.List<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode> values = <SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode> [
    EXTERNAL_SYNC_MODE_UNSPECIFIED,
    ONLINE,
    OFFLINE,
  ];

  static final $core.Map<$core.int, SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode? valueOf($core.int value) => _byValue[value];

  const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._($core.int v, $core.String n) : super(v, n);
}

/// MigrationType determines whether the migration is a physical file-based
/// migration or a logical dump file-based migration.
class SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType extends $pb.ProtobufEnum {
  static const SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType MIGRATION_TYPE_UNSPECIFIED = SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType._(0, _omitEnumNames ? '' : 'MIGRATION_TYPE_UNSPECIFIED');
  static const SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType LOGICAL = SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType._(1, _omitEnumNames ? '' : 'LOGICAL');
  static const SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType PHYSICAL = SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType._(2, _omitEnumNames ? '' : 'PHYSICAL');

  static const $core.List<SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType> values = <SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType> [
    MIGRATION_TYPE_UNSPECIFIED,
    LOGICAL,
    PHYSICAL,
  ];

  static final $core.Map<$core.int, SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType? valueOf($core.int value) => _byValue[value];

  const SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
