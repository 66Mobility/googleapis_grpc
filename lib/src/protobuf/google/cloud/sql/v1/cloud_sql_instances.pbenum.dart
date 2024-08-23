//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_instances.proto
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

class SqlInstanceType extends $pb.ProtobufEnum {
  static const SqlInstanceType SQL_INSTANCE_TYPE_UNSPECIFIED = SqlInstanceType._(0, _omitEnumNames ? '' : 'SQL_INSTANCE_TYPE_UNSPECIFIED');
  static const SqlInstanceType CLOUD_SQL_INSTANCE = SqlInstanceType._(1, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE');
  static const SqlInstanceType ON_PREMISES_INSTANCE = SqlInstanceType._(2, _omitEnumNames ? '' : 'ON_PREMISES_INSTANCE');
  static const SqlInstanceType READ_REPLICA_INSTANCE = SqlInstanceType._(3, _omitEnumNames ? '' : 'READ_REPLICA_INSTANCE');

  static const $core.List<SqlInstanceType> values = <SqlInstanceType> [
    SQL_INSTANCE_TYPE_UNSPECIFIED,
    CLOUD_SQL_INSTANCE,
    ON_PREMISES_INSTANCE,
    READ_REPLICA_INSTANCE,
  ];

  static final $core.Map<$core.int, SqlInstanceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlInstanceType? valueOf($core.int value) => _byValue[value];

  const SqlInstanceType._($core.int v, $core.String n) : super(v, n);
}

/// The suspension reason of the database instance if the state is SUSPENDED.
class SqlSuspensionReason extends $pb.ProtobufEnum {
  static const SqlSuspensionReason SQL_SUSPENSION_REASON_UNSPECIFIED = SqlSuspensionReason._(0, _omitEnumNames ? '' : 'SQL_SUSPENSION_REASON_UNSPECIFIED');
  static const SqlSuspensionReason BILLING_ISSUE = SqlSuspensionReason._(2, _omitEnumNames ? '' : 'BILLING_ISSUE');
  static const SqlSuspensionReason LEGAL_ISSUE = SqlSuspensionReason._(3, _omitEnumNames ? '' : 'LEGAL_ISSUE');
  static const SqlSuspensionReason OPERATIONAL_ISSUE = SqlSuspensionReason._(4, _omitEnumNames ? '' : 'OPERATIONAL_ISSUE');
  static const SqlSuspensionReason KMS_KEY_ISSUE = SqlSuspensionReason._(5, _omitEnumNames ? '' : 'KMS_KEY_ISSUE');

  static const $core.List<SqlSuspensionReason> values = <SqlSuspensionReason> [
    SQL_SUSPENSION_REASON_UNSPECIFIED,
    BILLING_ISSUE,
    LEGAL_ISSUE,
    OPERATIONAL_ISSUE,
    KMS_KEY_ISSUE,
  ];

  static final $core.Map<$core.int, SqlSuspensionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlSuspensionReason? valueOf($core.int value) => _byValue[value];

  const SqlSuspensionReason._($core.int v, $core.String n) : super(v, n);
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

/// The current serving state of the database instance.
class DatabaseInstance_SqlInstanceState extends $pb.ProtobufEnum {
  static const DatabaseInstance_SqlInstanceState SQL_INSTANCE_STATE_UNSPECIFIED = DatabaseInstance_SqlInstanceState._(0, _omitEnumNames ? '' : 'SQL_INSTANCE_STATE_UNSPECIFIED');
  static const DatabaseInstance_SqlInstanceState RUNNABLE = DatabaseInstance_SqlInstanceState._(1, _omitEnumNames ? '' : 'RUNNABLE');
  static const DatabaseInstance_SqlInstanceState SUSPENDED = DatabaseInstance_SqlInstanceState._(2, _omitEnumNames ? '' : 'SUSPENDED');
  static const DatabaseInstance_SqlInstanceState PENDING_DELETE = DatabaseInstance_SqlInstanceState._(3, _omitEnumNames ? '' : 'PENDING_DELETE');
  static const DatabaseInstance_SqlInstanceState PENDING_CREATE = DatabaseInstance_SqlInstanceState._(4, _omitEnumNames ? '' : 'PENDING_CREATE');
  static const DatabaseInstance_SqlInstanceState MAINTENANCE = DatabaseInstance_SqlInstanceState._(5, _omitEnumNames ? '' : 'MAINTENANCE');
  static const DatabaseInstance_SqlInstanceState FAILED = DatabaseInstance_SqlInstanceState._(6, _omitEnumNames ? '' : 'FAILED');
  static const DatabaseInstance_SqlInstanceState ONLINE_MAINTENANCE = DatabaseInstance_SqlInstanceState._(7, _omitEnumNames ? '' : 'ONLINE_MAINTENANCE');

  static const $core.List<DatabaseInstance_SqlInstanceState> values = <DatabaseInstance_SqlInstanceState> [
    SQL_INSTANCE_STATE_UNSPECIFIED,
    RUNNABLE,
    SUSPENDED,
    PENDING_DELETE,
    PENDING_CREATE,
    MAINTENANCE,
    FAILED,
    ONLINE_MAINTENANCE,
  ];

  static final $core.Map<$core.int, DatabaseInstance_SqlInstanceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseInstance_SqlInstanceState? valueOf($core.int value) => _byValue[value];

  const DatabaseInstance_SqlInstanceState._($core.int v, $core.String n) : super(v, n);
}

/// The SQL network architecture for the instance.
class DatabaseInstance_SqlNetworkArchitecture extends $pb.ProtobufEnum {
  static const DatabaseInstance_SqlNetworkArchitecture SQL_NETWORK_ARCHITECTURE_UNSPECIFIED = DatabaseInstance_SqlNetworkArchitecture._(0, _omitEnumNames ? '' : 'SQL_NETWORK_ARCHITECTURE_UNSPECIFIED');
  static const DatabaseInstance_SqlNetworkArchitecture NEW_NETWORK_ARCHITECTURE = DatabaseInstance_SqlNetworkArchitecture._(1, _omitEnumNames ? '' : 'NEW_NETWORK_ARCHITECTURE');
  static const DatabaseInstance_SqlNetworkArchitecture OLD_NETWORK_ARCHITECTURE = DatabaseInstance_SqlNetworkArchitecture._(2, _omitEnumNames ? '' : 'OLD_NETWORK_ARCHITECTURE');

  static const $core.List<DatabaseInstance_SqlNetworkArchitecture> values = <DatabaseInstance_SqlNetworkArchitecture> [
    SQL_NETWORK_ARCHITECTURE_UNSPECIFIED,
    NEW_NETWORK_ARCHITECTURE,
    OLD_NETWORK_ARCHITECTURE,
  ];

  static final $core.Map<$core.int, DatabaseInstance_SqlNetworkArchitecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseInstance_SqlNetworkArchitecture? valueOf($core.int value) => _byValue[value];

  const DatabaseInstance_SqlNetworkArchitecture._($core.int v, $core.String n) : super(v, n);
}

/// This enum lists all possible states regarding out-of-disk issues.
class DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState extends $pb.ProtobufEnum {
  static const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState SQL_OUT_OF_DISK_STATE_UNSPECIFIED = DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState._(0, _omitEnumNames ? '' : 'SQL_OUT_OF_DISK_STATE_UNSPECIFIED');
  static const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState NORMAL = DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState._(1, _omitEnumNames ? '' : 'NORMAL');
  static const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState SOFT_SHUTDOWN = DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState._(2, _omitEnumNames ? '' : 'SOFT_SHUTDOWN');

  static const $core.List<DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState> values = <DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState> [
    SQL_OUT_OF_DISK_STATE_UNSPECIFIED,
    NORMAL,
    SOFT_SHUTDOWN,
  ];

  static final $core.Map<$core.int, DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState? valueOf($core.int value) => _byValue[value];

  const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState._($core.int v, $core.String n) : super(v, n);
}

class SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType extends $pb.ProtobufEnum {
  static const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType RESCHEDULE_TYPE_UNSPECIFIED = SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._(0, _omitEnumNames ? '' : 'RESCHEDULE_TYPE_UNSPECIFIED');
  static const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType IMMEDIATE = SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._(1, _omitEnumNames ? '' : 'IMMEDIATE');
  static const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType NEXT_AVAILABLE_WINDOW = SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._(2, _omitEnumNames ? '' : 'NEXT_AVAILABLE_WINDOW');
  static const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType SPECIFIC_TIME = SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._(3, _omitEnumNames ? '' : 'SPECIFIC_TIME');

  static const $core.List<SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType> values = <SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType> [
    RESCHEDULE_TYPE_UNSPECIFIED,
    IMMEDIATE,
    NEXT_AVAILABLE_WINDOW,
    SPECIFIC_TIME,
  ];

  static final $core.Map<$core.int, SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType? valueOf($core.int value) => _byValue[value];

  const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._($core.int v, $core.String n) : super(v, n);
}

class SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType extends $pb.ProtobufEnum {
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(0, _omitEnumNames ? '' : 'SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType CONNECTION_FAILURE = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(1, _omitEnumNames ? '' : 'CONNECTION_FAILURE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType BINLOG_NOT_ENABLED = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(2, _omitEnumNames ? '' : 'BINLOG_NOT_ENABLED');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INCOMPATIBLE_DATABASE_VERSION = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(3, _omitEnumNames ? '' : 'INCOMPATIBLE_DATABASE_VERSION');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType REPLICA_ALREADY_SETUP = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(4, _omitEnumNames ? '' : 'REPLICA_ALREADY_SETUP');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INSUFFICIENT_PRIVILEGE = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(5, _omitEnumNames ? '' : 'INSUFFICIENT_PRIVILEGE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_MIGRATION_TYPE = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(6, _omitEnumNames ? '' : 'UNSUPPORTED_MIGRATION_TYPE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType NO_PGLOGICAL_INSTALLED = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(7, _omitEnumNames ? '' : 'NO_PGLOGICAL_INSTALLED');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType PGLOGICAL_NODE_ALREADY_EXISTS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(8, _omitEnumNames ? '' : 'PGLOGICAL_NODE_ALREADY_EXISTS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INVALID_WAL_LEVEL = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(9, _omitEnumNames ? '' : 'INVALID_WAL_LEVEL');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INVALID_SHARED_PRELOAD_LIBRARY = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(10, _omitEnumNames ? '' : 'INVALID_SHARED_PRELOAD_LIBRARY');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INSUFFICIENT_MAX_REPLICATION_SLOTS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(11, _omitEnumNames ? '' : 'INSUFFICIENT_MAX_REPLICATION_SLOTS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INSUFFICIENT_MAX_WAL_SENDERS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(12, _omitEnumNames ? '' : 'INSUFFICIENT_MAX_WAL_SENDERS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INSUFFICIENT_MAX_WORKER_PROCESSES = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(13, _omitEnumNames ? '' : 'INSUFFICIENT_MAX_WORKER_PROCESSES');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_EXTENSIONS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(14, _omitEnumNames ? '' : 'UNSUPPORTED_EXTENSIONS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INVALID_RDS_LOGICAL_REPLICATION = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(15, _omitEnumNames ? '' : 'INVALID_RDS_LOGICAL_REPLICATION');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INVALID_LOGGING_SETUP = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(16, _omitEnumNames ? '' : 'INVALID_LOGGING_SETUP');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INVALID_DB_PARAM = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(17, _omitEnumNames ? '' : 'INVALID_DB_PARAM');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_GTID_MODE = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(18, _omitEnumNames ? '' : 'UNSUPPORTED_GTID_MODE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType SQLSERVER_AGENT_NOT_RUNNING = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(19, _omitEnumNames ? '' : 'SQLSERVER_AGENT_NOT_RUNNING');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_TABLE_DEFINITION = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(20, _omitEnumNames ? '' : 'UNSUPPORTED_TABLE_DEFINITION');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_DEFINER = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(21, _omitEnumNames ? '' : 'UNSUPPORTED_DEFINER');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType SQLSERVER_SERVERNAME_MISMATCH = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(22, _omitEnumNames ? '' : 'SQLSERVER_SERVERNAME_MISMATCH');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType PRIMARY_ALREADY_SETUP = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(23, _omitEnumNames ? '' : 'PRIMARY_ALREADY_SETUP');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_BINLOG_FORMAT = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(24, _omitEnumNames ? '' : 'UNSUPPORTED_BINLOG_FORMAT');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType BINLOG_RETENTION_SETTING = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(25, _omitEnumNames ? '' : 'BINLOG_RETENTION_SETTING');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_STORAGE_ENGINE = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(26, _omitEnumNames ? '' : 'UNSUPPORTED_STORAGE_ENGINE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType LIMITED_SUPPORT_TABLES = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(27, _omitEnumNames ? '' : 'LIMITED_SUPPORT_TABLES');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType EXISTING_DATA_IN_REPLICA = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(28, _omitEnumNames ? '' : 'EXISTING_DATA_IN_REPLICA');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType MISSING_OPTIONAL_PRIVILEGES = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(29, _omitEnumNames ? '' : 'MISSING_OPTIONAL_PRIVILEGES');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType RISKY_BACKUP_ADMIN_PRIVILEGE = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(30, _omitEnumNames ? '' : 'RISKY_BACKUP_ADMIN_PRIVILEGE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INSUFFICIENT_GCS_PERMISSIONS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(31, _omitEnumNames ? '' : 'INSUFFICIENT_GCS_PERMISSIONS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INVALID_FILE_INFO = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(32, _omitEnumNames ? '' : 'INVALID_FILE_INFO');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_DATABASE_SETTINGS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(33, _omitEnumNames ? '' : 'UNSUPPORTED_DATABASE_SETTINGS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType MYSQL_PARALLEL_IMPORT_INSUFFICIENT_PRIVILEGE = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(34, _omitEnumNames ? '' : 'MYSQL_PARALLEL_IMPORT_INSUFFICIENT_PRIVILEGE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType LOCAL_INFILE_OFF = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(35, _omitEnumNames ? '' : 'LOCAL_INFILE_OFF');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType TURN_ON_PITR_AFTER_PROMOTE = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(36, _omitEnumNames ? '' : 'TURN_ON_PITR_AFTER_PROMOTE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INCOMPATIBLE_DATABASE_MINOR_VERSION = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(37, _omitEnumNames ? '' : 'INCOMPATIBLE_DATABASE_MINOR_VERSION');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType SOURCE_MAX_SUBSCRIPTIONS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(38, _omitEnumNames ? '' : 'SOURCE_MAX_SUBSCRIPTIONS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNABLE_TO_VERIFY_DEFINERS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(39, _omitEnumNames ? '' : 'UNABLE_TO_VERIFY_DEFINERS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType SUBSCRIPTION_CALCULATION_STATUS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(40, _omitEnumNames ? '' : 'SUBSCRIPTION_CALCULATION_STATUS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType PG_SUBSCRIPTION_COUNT = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(41, _omitEnumNames ? '' : 'PG_SUBSCRIPTION_COUNT');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType PG_SYNC_PARALLEL_LEVEL = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(42, _omitEnumNames ? '' : 'PG_SYNC_PARALLEL_LEVEL');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INSUFFICIENT_DISK_SIZE = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(43, _omitEnumNames ? '' : 'INSUFFICIENT_DISK_SIZE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType INSUFFICIENT_MACHINE_TIER = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(44, _omitEnumNames ? '' : 'INSUFFICIENT_MACHINE_TIER');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_EXTENSIONS_NOT_MIGRATED = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(45, _omitEnumNames ? '' : 'UNSUPPORTED_EXTENSIONS_NOT_MIGRATED');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType EXTENSIONS_NOT_MIGRATED = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(46, _omitEnumNames ? '' : 'EXTENSIONS_NOT_MIGRATED');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType PG_CRON_FLAG_ENABLED_IN_REPLICA = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(47, _omitEnumNames ? '' : 'PG_CRON_FLAG_ENABLED_IN_REPLICA');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType EXTENSIONS_NOT_ENABLED_IN_REPLICA = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(48, _omitEnumNames ? '' : 'EXTENSIONS_NOT_ENABLED_IN_REPLICA');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType UNSUPPORTED_COLUMNS = SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(49, _omitEnumNames ? '' : 'UNSUPPORTED_COLUMNS');

  static const $core.List<SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType> values = <SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType> [
    SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED,
    CONNECTION_FAILURE,
    BINLOG_NOT_ENABLED,
    INCOMPATIBLE_DATABASE_VERSION,
    REPLICA_ALREADY_SETUP,
    INSUFFICIENT_PRIVILEGE,
    UNSUPPORTED_MIGRATION_TYPE,
    NO_PGLOGICAL_INSTALLED,
    PGLOGICAL_NODE_ALREADY_EXISTS,
    INVALID_WAL_LEVEL,
    INVALID_SHARED_PRELOAD_LIBRARY,
    INSUFFICIENT_MAX_REPLICATION_SLOTS,
    INSUFFICIENT_MAX_WAL_SENDERS,
    INSUFFICIENT_MAX_WORKER_PROCESSES,
    UNSUPPORTED_EXTENSIONS,
    INVALID_RDS_LOGICAL_REPLICATION,
    INVALID_LOGGING_SETUP,
    INVALID_DB_PARAM,
    UNSUPPORTED_GTID_MODE,
    SQLSERVER_AGENT_NOT_RUNNING,
    UNSUPPORTED_TABLE_DEFINITION,
    UNSUPPORTED_DEFINER,
    SQLSERVER_SERVERNAME_MISMATCH,
    PRIMARY_ALREADY_SETUP,
    UNSUPPORTED_BINLOG_FORMAT,
    BINLOG_RETENTION_SETTING,
    UNSUPPORTED_STORAGE_ENGINE,
    LIMITED_SUPPORT_TABLES,
    EXISTING_DATA_IN_REPLICA,
    MISSING_OPTIONAL_PRIVILEGES,
    RISKY_BACKUP_ADMIN_PRIVILEGE,
    INSUFFICIENT_GCS_PERMISSIONS,
    INVALID_FILE_INFO,
    UNSUPPORTED_DATABASE_SETTINGS,
    MYSQL_PARALLEL_IMPORT_INSUFFICIENT_PRIVILEGE,
    LOCAL_INFILE_OFF,
    TURN_ON_PITR_AFTER_PROMOTE,
    INCOMPATIBLE_DATABASE_MINOR_VERSION,
    SOURCE_MAX_SUBSCRIPTIONS,
    UNABLE_TO_VERIFY_DEFINERS,
    SUBSCRIPTION_CALCULATION_STATUS,
    PG_SUBSCRIPTION_COUNT,
    PG_SYNC_PARALLEL_LEVEL,
    INSUFFICIENT_DISK_SIZE,
    INSUFFICIENT_MACHINE_TIER,
    UNSUPPORTED_EXTENSIONS_NOT_MIGRATED,
    EXTENSIONS_NOT_MIGRATED,
    PG_CRON_FLAG_ENABLED_IN_REPLICA,
    EXTENSIONS_NOT_ENABLED_IN_REPLICA,
    UNSUPPORTED_COLUMNS,
  ];

  static final $core.Map<$core.int, SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType? valueOf($core.int value) => _byValue[value];

  const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
