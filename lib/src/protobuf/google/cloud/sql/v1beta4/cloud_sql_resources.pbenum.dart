//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SqlFileType extends $pb.ProtobufEnum {
  static const SqlFileType SQL_FILE_TYPE_UNSPECIFIED = SqlFileType._(0, _omitEnumNames ? '' : 'SQL_FILE_TYPE_UNSPECIFIED');
  static const SqlFileType SQL = SqlFileType._(1, _omitEnumNames ? '' : 'SQL');
  static const SqlFileType CSV = SqlFileType._(2, _omitEnumNames ? '' : 'CSV');
  static const SqlFileType BAK = SqlFileType._(4, _omitEnumNames ? '' : 'BAK');

  static const $core.List<SqlFileType> values = <SqlFileType> [
    SQL_FILE_TYPE_UNSPECIFIED,
    SQL,
    CSV,
    BAK,
  ];

  static final $core.Map<$core.int, SqlFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlFileType? valueOf($core.int value) => _byValue[value];

  const SqlFileType._($core.int v, $core.String n) : super(v, n);
}

class BakType extends $pb.ProtobufEnum {
  static const BakType BAK_TYPE_UNSPECIFIED = BakType._(0, _omitEnumNames ? '' : 'BAK_TYPE_UNSPECIFIED');
  static const BakType FULL = BakType._(1, _omitEnumNames ? '' : 'FULL');
  static const BakType DIFF = BakType._(2, _omitEnumNames ? '' : 'DIFF');
  static const BakType TLOG = BakType._(3, _omitEnumNames ? '' : 'TLOG');

  static const $core.List<BakType> values = <BakType> [
    BAK_TYPE_UNSPECIFIED,
    FULL,
    DIFF,
    TLOG,
  ];

  static final $core.Map<$core.int, BakType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BakType? valueOf($core.int value) => _byValue[value];

  const BakType._($core.int v, $core.String n) : super(v, n);
}

/// The status of a backup run.
class SqlBackupRunStatus extends $pb.ProtobufEnum {
  static const SqlBackupRunStatus SQL_BACKUP_RUN_STATUS_UNSPECIFIED = SqlBackupRunStatus._(0, _omitEnumNames ? '' : 'SQL_BACKUP_RUN_STATUS_UNSPECIFIED');
  static const SqlBackupRunStatus ENQUEUED = SqlBackupRunStatus._(1, _omitEnumNames ? '' : 'ENQUEUED');
  static const SqlBackupRunStatus OVERDUE = SqlBackupRunStatus._(2, _omitEnumNames ? '' : 'OVERDUE');
  static const SqlBackupRunStatus RUNNING = SqlBackupRunStatus._(3, _omitEnumNames ? '' : 'RUNNING');
  static const SqlBackupRunStatus FAILED = SqlBackupRunStatus._(4, _omitEnumNames ? '' : 'FAILED');
  static const SqlBackupRunStatus SUCCESSFUL = SqlBackupRunStatus._(5, _omitEnumNames ? '' : 'SUCCESSFUL');
  static const SqlBackupRunStatus SKIPPED = SqlBackupRunStatus._(6, _omitEnumNames ? '' : 'SKIPPED');
  static const SqlBackupRunStatus DELETION_PENDING = SqlBackupRunStatus._(7, _omitEnumNames ? '' : 'DELETION_PENDING');
  static const SqlBackupRunStatus DELETION_FAILED = SqlBackupRunStatus._(8, _omitEnumNames ? '' : 'DELETION_FAILED');
  static const SqlBackupRunStatus DELETED = SqlBackupRunStatus._(9, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<SqlBackupRunStatus> values = <SqlBackupRunStatus> [
    SQL_BACKUP_RUN_STATUS_UNSPECIFIED,
    ENQUEUED,
    OVERDUE,
    RUNNING,
    FAILED,
    SUCCESSFUL,
    SKIPPED,
    DELETION_PENDING,
    DELETION_FAILED,
    DELETED,
  ];

  static final $core.Map<$core.int, SqlBackupRunStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlBackupRunStatus? valueOf($core.int value) => _byValue[value];

  const SqlBackupRunStatus._($core.int v, $core.String n) : super(v, n);
}

class SqlBackupRunType extends $pb.ProtobufEnum {
  static const SqlBackupRunType SQL_BACKUP_RUN_TYPE_UNSPECIFIED = SqlBackupRunType._(0, _omitEnumNames ? '' : 'SQL_BACKUP_RUN_TYPE_UNSPECIFIED');
  static const SqlBackupRunType AUTOMATED = SqlBackupRunType._(1, _omitEnumNames ? '' : 'AUTOMATED');
  static const SqlBackupRunType ON_DEMAND = SqlBackupRunType._(2, _omitEnumNames ? '' : 'ON_DEMAND');

  static const $core.List<SqlBackupRunType> values = <SqlBackupRunType> [
    SQL_BACKUP_RUN_TYPE_UNSPECIFIED,
    AUTOMATED,
    ON_DEMAND,
  ];

  static final $core.Map<$core.int, SqlBackupRunType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlBackupRunType? valueOf($core.int value) => _byValue[value];

  const SqlBackupRunType._($core.int v, $core.String n) : super(v, n);
}

/// Defines the supported backup kinds
class SqlBackupKind extends $pb.ProtobufEnum {
  static const SqlBackupKind SQL_BACKUP_KIND_UNSPECIFIED = SqlBackupKind._(0, _omitEnumNames ? '' : 'SQL_BACKUP_KIND_UNSPECIFIED');
  static const SqlBackupKind SNAPSHOT = SqlBackupKind._(1, _omitEnumNames ? '' : 'SNAPSHOT');
  static const SqlBackupKind PHYSICAL = SqlBackupKind._(2, _omitEnumNames ? '' : 'PHYSICAL');

  static const $core.List<SqlBackupKind> values = <SqlBackupKind> [
    SQL_BACKUP_KIND_UNSPECIFIED,
    SNAPSHOT,
    PHYSICAL,
  ];

  static final $core.Map<$core.int, SqlBackupKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlBackupKind? valueOf($core.int value) => _byValue[value];

  const SqlBackupKind._($core.int v, $core.String n) : super(v, n);
}

class SqlBackendType extends $pb.ProtobufEnum {
  static const SqlBackendType SQL_BACKEND_TYPE_UNSPECIFIED = SqlBackendType._(0, _omitEnumNames ? '' : 'SQL_BACKEND_TYPE_UNSPECIFIED');
  static const SqlBackendType FIRST_GEN = SqlBackendType._(1, _omitEnumNames ? '' : 'FIRST_GEN');
  static const SqlBackendType SECOND_GEN = SqlBackendType._(2, _omitEnumNames ? '' : 'SECOND_GEN');
  static const SqlBackendType EXTERNAL = SqlBackendType._(3, _omitEnumNames ? '' : 'EXTERNAL');

  static const $core.List<SqlBackendType> values = <SqlBackendType> [
    SQL_BACKEND_TYPE_UNSPECIFIED,
    FIRST_GEN,
    SECOND_GEN,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, SqlBackendType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlBackendType? valueOf($core.int value) => _byValue[value];

  const SqlBackendType._($core.int v, $core.String n) : super(v, n);
}

class SqlIpAddressType extends $pb.ProtobufEnum {
  static const SqlIpAddressType SQL_IP_ADDRESS_TYPE_UNSPECIFIED = SqlIpAddressType._(0, _omitEnumNames ? '' : 'SQL_IP_ADDRESS_TYPE_UNSPECIFIED');
  static const SqlIpAddressType PRIMARY = SqlIpAddressType._(1, _omitEnumNames ? '' : 'PRIMARY');
  static const SqlIpAddressType OUTGOING = SqlIpAddressType._(2, _omitEnumNames ? '' : 'OUTGOING');
  static const SqlIpAddressType PRIVATE = SqlIpAddressType._(3, _omitEnumNames ? '' : 'PRIVATE');
  static const SqlIpAddressType MIGRATED_1ST_GEN = SqlIpAddressType._(4, _omitEnumNames ? '' : 'MIGRATED_1ST_GEN');

  static const $core.List<SqlIpAddressType> values = <SqlIpAddressType> [
    SQL_IP_ADDRESS_TYPE_UNSPECIFIED,
    PRIMARY,
    OUTGOING,
    PRIVATE,
    MIGRATED_1ST_GEN,
  ];

  static final $core.Map<$core.int, SqlIpAddressType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlIpAddressType? valueOf($core.int value) => _byValue[value];

  const SqlIpAddressType._($core.int v, $core.String n) : super(v, n);
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

/// The database engine type and version.
class SqlDatabaseVersion extends $pb.ProtobufEnum {
  static const SqlDatabaseVersion SQL_DATABASE_VERSION_UNSPECIFIED = SqlDatabaseVersion._(0, _omitEnumNames ? '' : 'SQL_DATABASE_VERSION_UNSPECIFIED');
  static const SqlDatabaseVersion MYSQL_5_1 = SqlDatabaseVersion._(2, _omitEnumNames ? '' : 'MYSQL_5_1');
  static const SqlDatabaseVersion MYSQL_5_5 = SqlDatabaseVersion._(3, _omitEnumNames ? '' : 'MYSQL_5_5');
  static const SqlDatabaseVersion MYSQL_5_6 = SqlDatabaseVersion._(5, _omitEnumNames ? '' : 'MYSQL_5_6');
  static const SqlDatabaseVersion MYSQL_5_7 = SqlDatabaseVersion._(6, _omitEnumNames ? '' : 'MYSQL_5_7');
  static const SqlDatabaseVersion SQLSERVER_2017_STANDARD = SqlDatabaseVersion._(11, _omitEnumNames ? '' : 'SQLSERVER_2017_STANDARD');
  static const SqlDatabaseVersion SQLSERVER_2017_ENTERPRISE = SqlDatabaseVersion._(14, _omitEnumNames ? '' : 'SQLSERVER_2017_ENTERPRISE');
  static const SqlDatabaseVersion SQLSERVER_2017_EXPRESS = SqlDatabaseVersion._(15, _omitEnumNames ? '' : 'SQLSERVER_2017_EXPRESS');
  static const SqlDatabaseVersion SQLSERVER_2017_WEB = SqlDatabaseVersion._(16, _omitEnumNames ? '' : 'SQLSERVER_2017_WEB');
  static const SqlDatabaseVersion POSTGRES_9_6 = SqlDatabaseVersion._(9, _omitEnumNames ? '' : 'POSTGRES_9_6');
  static const SqlDatabaseVersion POSTGRES_10 = SqlDatabaseVersion._(18, _omitEnumNames ? '' : 'POSTGRES_10');
  static const SqlDatabaseVersion POSTGRES_11 = SqlDatabaseVersion._(10, _omitEnumNames ? '' : 'POSTGRES_11');
  static const SqlDatabaseVersion POSTGRES_12 = SqlDatabaseVersion._(19, _omitEnumNames ? '' : 'POSTGRES_12');
  static const SqlDatabaseVersion POSTGRES_13 = SqlDatabaseVersion._(23, _omitEnumNames ? '' : 'POSTGRES_13');
  static const SqlDatabaseVersion POSTGRES_14 = SqlDatabaseVersion._(110, _omitEnumNames ? '' : 'POSTGRES_14');
  static const SqlDatabaseVersion POSTGRES_15 = SqlDatabaseVersion._(172, _omitEnumNames ? '' : 'POSTGRES_15');
  static const SqlDatabaseVersion POSTGRES_16 = SqlDatabaseVersion._(272, _omitEnumNames ? '' : 'POSTGRES_16');
  static const SqlDatabaseVersion MYSQL_8_0 = SqlDatabaseVersion._(20, _omitEnumNames ? '' : 'MYSQL_8_0');
  static const SqlDatabaseVersion MYSQL_8_0_18 = SqlDatabaseVersion._(41, _omitEnumNames ? '' : 'MYSQL_8_0_18');
  static const SqlDatabaseVersion MYSQL_8_0_26 = SqlDatabaseVersion._(85, _omitEnumNames ? '' : 'MYSQL_8_0_26');
  static const SqlDatabaseVersion MYSQL_8_0_27 = SqlDatabaseVersion._(111, _omitEnumNames ? '' : 'MYSQL_8_0_27');
  static const SqlDatabaseVersion MYSQL_8_0_28 = SqlDatabaseVersion._(132, _omitEnumNames ? '' : 'MYSQL_8_0_28');
  static const SqlDatabaseVersion MYSQL_8_0_29 = SqlDatabaseVersion._(148, _omitEnumNames ? '' : 'MYSQL_8_0_29');
  static const SqlDatabaseVersion MYSQL_8_0_30 = SqlDatabaseVersion._(174, _omitEnumNames ? '' : 'MYSQL_8_0_30');
  static const SqlDatabaseVersion MYSQL_8_0_31 = SqlDatabaseVersion._(197, _omitEnumNames ? '' : 'MYSQL_8_0_31');
  static const SqlDatabaseVersion MYSQL_8_0_32 = SqlDatabaseVersion._(213, _omitEnumNames ? '' : 'MYSQL_8_0_32');
  static const SqlDatabaseVersion MYSQL_8_0_33 = SqlDatabaseVersion._(238, _omitEnumNames ? '' : 'MYSQL_8_0_33');
  static const SqlDatabaseVersion MYSQL_8_0_34 = SqlDatabaseVersion._(239, _omitEnumNames ? '' : 'MYSQL_8_0_34');
  static const SqlDatabaseVersion MYSQL_8_0_35 = SqlDatabaseVersion._(240, _omitEnumNames ? '' : 'MYSQL_8_0_35');
  static const SqlDatabaseVersion MYSQL_8_0_36 = SqlDatabaseVersion._(241, _omitEnumNames ? '' : 'MYSQL_8_0_36');
  static const SqlDatabaseVersion MYSQL_8_0_37 = SqlDatabaseVersion._(355, _omitEnumNames ? '' : 'MYSQL_8_0_37');
  static const SqlDatabaseVersion MYSQL_8_0_38 = SqlDatabaseVersion._(356, _omitEnumNames ? '' : 'MYSQL_8_0_38');
  static const SqlDatabaseVersion MYSQL_8_0_39 = SqlDatabaseVersion._(357, _omitEnumNames ? '' : 'MYSQL_8_0_39');
  static const SqlDatabaseVersion MYSQL_8_0_40 = SqlDatabaseVersion._(358, _omitEnumNames ? '' : 'MYSQL_8_0_40');
  static const SqlDatabaseVersion MYSQL_8_4 = SqlDatabaseVersion._(398, _omitEnumNames ? '' : 'MYSQL_8_4');
  static const SqlDatabaseVersion MYSQL_8_4_0 = SqlDatabaseVersion._(399, _omitEnumNames ? '' : 'MYSQL_8_4_0');
  static const SqlDatabaseVersion SQLSERVER_2019_STANDARD = SqlDatabaseVersion._(26, _omitEnumNames ? '' : 'SQLSERVER_2019_STANDARD');
  static const SqlDatabaseVersion SQLSERVER_2019_ENTERPRISE = SqlDatabaseVersion._(27, _omitEnumNames ? '' : 'SQLSERVER_2019_ENTERPRISE');
  static const SqlDatabaseVersion SQLSERVER_2019_EXPRESS = SqlDatabaseVersion._(28, _omitEnumNames ? '' : 'SQLSERVER_2019_EXPRESS');
  static const SqlDatabaseVersion SQLSERVER_2019_WEB = SqlDatabaseVersion._(29, _omitEnumNames ? '' : 'SQLSERVER_2019_WEB');
  static const SqlDatabaseVersion SQLSERVER_2022_STANDARD = SqlDatabaseVersion._(199, _omitEnumNames ? '' : 'SQLSERVER_2022_STANDARD');
  static const SqlDatabaseVersion SQLSERVER_2022_ENTERPRISE = SqlDatabaseVersion._(200, _omitEnumNames ? '' : 'SQLSERVER_2022_ENTERPRISE');
  static const SqlDatabaseVersion SQLSERVER_2022_EXPRESS = SqlDatabaseVersion._(201, _omitEnumNames ? '' : 'SQLSERVER_2022_EXPRESS');
  static const SqlDatabaseVersion SQLSERVER_2022_WEB = SqlDatabaseVersion._(202, _omitEnumNames ? '' : 'SQLSERVER_2022_WEB');

  static const $core.List<SqlDatabaseVersion> values = <SqlDatabaseVersion> [
    SQL_DATABASE_VERSION_UNSPECIFIED,
    MYSQL_5_1,
    MYSQL_5_5,
    MYSQL_5_6,
    MYSQL_5_7,
    SQLSERVER_2017_STANDARD,
    SQLSERVER_2017_ENTERPRISE,
    SQLSERVER_2017_EXPRESS,
    SQLSERVER_2017_WEB,
    POSTGRES_9_6,
    POSTGRES_10,
    POSTGRES_11,
    POSTGRES_12,
    POSTGRES_13,
    POSTGRES_14,
    POSTGRES_15,
    POSTGRES_16,
    MYSQL_8_0,
    MYSQL_8_0_18,
    MYSQL_8_0_26,
    MYSQL_8_0_27,
    MYSQL_8_0_28,
    MYSQL_8_0_29,
    MYSQL_8_0_30,
    MYSQL_8_0_31,
    MYSQL_8_0_32,
    MYSQL_8_0_33,
    MYSQL_8_0_34,
    MYSQL_8_0_35,
    MYSQL_8_0_36,
    MYSQL_8_0_37,
    MYSQL_8_0_38,
    MYSQL_8_0_39,
    MYSQL_8_0_40,
    MYSQL_8_4,
    MYSQL_8_4_0,
    SQLSERVER_2019_STANDARD,
    SQLSERVER_2019_ENTERPRISE,
    SQLSERVER_2019_EXPRESS,
    SQLSERVER_2019_WEB,
    SQLSERVER_2022_STANDARD,
    SQLSERVER_2022_ENTERPRISE,
    SQLSERVER_2022_EXPRESS,
    SQLSERVER_2022_WEB,
  ];

  static final $core.Map<$core.int, SqlDatabaseVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlDatabaseVersion? valueOf($core.int value) => _byValue[value];

  const SqlDatabaseVersion._($core.int v, $core.String n) : super(v, n);
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

/// The pricing plan for this instance.
class SqlPricingPlan extends $pb.ProtobufEnum {
  static const SqlPricingPlan SQL_PRICING_PLAN_UNSPECIFIED = SqlPricingPlan._(0, _omitEnumNames ? '' : 'SQL_PRICING_PLAN_UNSPECIFIED');
  static const SqlPricingPlan PACKAGE = SqlPricingPlan._(1, _omitEnumNames ? '' : 'PACKAGE');
  static const SqlPricingPlan PER_USE = SqlPricingPlan._(2, _omitEnumNames ? '' : 'PER_USE');

  static const $core.List<SqlPricingPlan> values = <SqlPricingPlan> [
    SQL_PRICING_PLAN_UNSPECIFIED,
    PACKAGE,
    PER_USE,
  ];

  static final $core.Map<$core.int, SqlPricingPlan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlPricingPlan? valueOf($core.int value) => _byValue[value];

  const SqlPricingPlan._($core.int v, $core.String n) : super(v, n);
}

class SqlReplicationType extends $pb.ProtobufEnum {
  static const SqlReplicationType SQL_REPLICATION_TYPE_UNSPECIFIED = SqlReplicationType._(0, _omitEnumNames ? '' : 'SQL_REPLICATION_TYPE_UNSPECIFIED');
  static const SqlReplicationType SYNCHRONOUS = SqlReplicationType._(1, _omitEnumNames ? '' : 'SYNCHRONOUS');
  static const SqlReplicationType ASYNCHRONOUS = SqlReplicationType._(2, _omitEnumNames ? '' : 'ASYNCHRONOUS');

  static const $core.List<SqlReplicationType> values = <SqlReplicationType> [
    SQL_REPLICATION_TYPE_UNSPECIFIED,
    SYNCHRONOUS,
    ASYNCHRONOUS,
  ];

  static final $core.Map<$core.int, SqlReplicationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlReplicationType? valueOf($core.int value) => _byValue[value];

  const SqlReplicationType._($core.int v, $core.String n) : super(v, n);
}

/// The type of disk that is used for a v2 instance to use.
class SqlDataDiskType extends $pb.ProtobufEnum {
  static const SqlDataDiskType SQL_DATA_DISK_TYPE_UNSPECIFIED = SqlDataDiskType._(0, _omitEnumNames ? '' : 'SQL_DATA_DISK_TYPE_UNSPECIFIED');
  static const SqlDataDiskType PD_SSD = SqlDataDiskType._(1, _omitEnumNames ? '' : 'PD_SSD');
  static const SqlDataDiskType PD_HDD = SqlDataDiskType._(2, _omitEnumNames ? '' : 'PD_HDD');
  static const SqlDataDiskType OBSOLETE_LOCAL_SSD = SqlDataDiskType._(3, _omitEnumNames ? '' : 'OBSOLETE_LOCAL_SSD');

  static const $core.List<SqlDataDiskType> values = <SqlDataDiskType> [
    SQL_DATA_DISK_TYPE_UNSPECIFIED,
    PD_SSD,
    PD_HDD,
    OBSOLETE_LOCAL_SSD,
  ];

  static final $core.Map<$core.int, SqlDataDiskType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlDataDiskType? valueOf($core.int value) => _byValue[value];

  const SqlDataDiskType._($core.int v, $core.String n) : super(v, n);
}

/// The availability type of the given Cloud SQL instance.
class SqlAvailabilityType extends $pb.ProtobufEnum {
  static const SqlAvailabilityType SQL_AVAILABILITY_TYPE_UNSPECIFIED = SqlAvailabilityType._(0, _omitEnumNames ? '' : 'SQL_AVAILABILITY_TYPE_UNSPECIFIED');
  static const SqlAvailabilityType ZONAL = SqlAvailabilityType._(1, _omitEnumNames ? '' : 'ZONAL');
  static const SqlAvailabilityType REGIONAL = SqlAvailabilityType._(2, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<SqlAvailabilityType> values = <SqlAvailabilityType> [
    SQL_AVAILABILITY_TYPE_UNSPECIFIED,
    ZONAL,
    REGIONAL,
  ];

  static final $core.Map<$core.int, SqlAvailabilityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlAvailabilityType? valueOf($core.int value) => _byValue[value];

  const SqlAvailabilityType._($core.int v, $core.String n) : super(v, n);
}

class SqlUpdateTrack extends $pb.ProtobufEnum {
  static const SqlUpdateTrack SQL_UPDATE_TRACK_UNSPECIFIED = SqlUpdateTrack._(0, _omitEnumNames ? '' : 'SQL_UPDATE_TRACK_UNSPECIFIED');
  static const SqlUpdateTrack canary = SqlUpdateTrack._(1, _omitEnumNames ? '' : 'canary');
  static const SqlUpdateTrack stable = SqlUpdateTrack._(2, _omitEnumNames ? '' : 'stable');
  static const SqlUpdateTrack week5 = SqlUpdateTrack._(3, _omitEnumNames ? '' : 'week5');

  static const $core.List<SqlUpdateTrack> values = <SqlUpdateTrack> [
    SQL_UPDATE_TRACK_UNSPECIFIED,
    canary,
    stable,
    week5,
  ];

  static final $core.Map<$core.int, SqlUpdateTrack> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlUpdateTrack? valueOf($core.int value) => _byValue[value];

  const SqlUpdateTrack._($core.int v, $core.String n) : super(v, n);
}

class SqlFlagType extends $pb.ProtobufEnum {
  static const SqlFlagType SQL_FLAG_TYPE_UNSPECIFIED = SqlFlagType._(0, _omitEnumNames ? '' : 'SQL_FLAG_TYPE_UNSPECIFIED');
  static const SqlFlagType BOOLEAN = SqlFlagType._(1, _omitEnumNames ? '' : 'BOOLEAN');
  static const SqlFlagType STRING = SqlFlagType._(2, _omitEnumNames ? '' : 'STRING');
  static const SqlFlagType INTEGER = SqlFlagType._(3, _omitEnumNames ? '' : 'INTEGER');
  static const SqlFlagType NONE = SqlFlagType._(4, _omitEnumNames ? '' : 'NONE');
  static const SqlFlagType MYSQL_TIMEZONE_OFFSET = SqlFlagType._(5, _omitEnumNames ? '' : 'MYSQL_TIMEZONE_OFFSET');
  static const SqlFlagType FLOAT = SqlFlagType._(6, _omitEnumNames ? '' : 'FLOAT');
  static const SqlFlagType REPEATED_STRING = SqlFlagType._(7, _omitEnumNames ? '' : 'REPEATED_STRING');

  static const $core.List<SqlFlagType> values = <SqlFlagType> [
    SQL_FLAG_TYPE_UNSPECIFIED,
    BOOLEAN,
    STRING,
    INTEGER,
    NONE,
    MYSQL_TIMEZONE_OFFSET,
    FLOAT,
    REPEATED_STRING,
  ];

  static final $core.Map<$core.int, SqlFlagType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlFlagType? valueOf($core.int value) => _byValue[value];

  const SqlFlagType._($core.int v, $core.String n) : super(v, n);
}

class ApiWarning_SqlApiWarningCode extends $pb.ProtobufEnum {
  static const ApiWarning_SqlApiWarningCode SQL_API_WARNING_CODE_UNSPECIFIED = ApiWarning_SqlApiWarningCode._(0, _omitEnumNames ? '' : 'SQL_API_WARNING_CODE_UNSPECIFIED');
  static const ApiWarning_SqlApiWarningCode REGION_UNREACHABLE = ApiWarning_SqlApiWarningCode._(1, _omitEnumNames ? '' : 'REGION_UNREACHABLE');
  static const ApiWarning_SqlApiWarningCode MAX_RESULTS_EXCEEDS_LIMIT = ApiWarning_SqlApiWarningCode._(2, _omitEnumNames ? '' : 'MAX_RESULTS_EXCEEDS_LIMIT');
  static const ApiWarning_SqlApiWarningCode COMPROMISED_CREDENTIALS = ApiWarning_SqlApiWarningCode._(3, _omitEnumNames ? '' : 'COMPROMISED_CREDENTIALS');
  static const ApiWarning_SqlApiWarningCode INTERNAL_STATE_FAILURE = ApiWarning_SqlApiWarningCode._(4, _omitEnumNames ? '' : 'INTERNAL_STATE_FAILURE');

  static const $core.List<ApiWarning_SqlApiWarningCode> values = <ApiWarning_SqlApiWarningCode> [
    SQL_API_WARNING_CODE_UNSPECIFIED,
    REGION_UNREACHABLE,
    MAX_RESULTS_EXCEEDS_LIMIT,
    COMPROMISED_CREDENTIALS,
    INTERNAL_STATE_FAILURE,
  ];

  static final $core.Map<$core.int, ApiWarning_SqlApiWarningCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiWarning_SqlApiWarningCode? valueOf($core.int value) => _byValue[value];

  const ApiWarning_SqlApiWarningCode._($core.int v, $core.String n) : super(v, n);
}

/// The units that retained_backups specifies, we only support COUNT.
class BackupRetentionSettings_RetentionUnit extends $pb.ProtobufEnum {
  static const BackupRetentionSettings_RetentionUnit RETENTION_UNIT_UNSPECIFIED = BackupRetentionSettings_RetentionUnit._(0, _omitEnumNames ? '' : 'RETENTION_UNIT_UNSPECIFIED');
  static const BackupRetentionSettings_RetentionUnit COUNT = BackupRetentionSettings_RetentionUnit._(1, _omitEnumNames ? '' : 'COUNT');

  static const $core.List<BackupRetentionSettings_RetentionUnit> values = <BackupRetentionSettings_RetentionUnit> [
    RETENTION_UNIT_UNSPECIFIED,
    COUNT,
  ];

  static final $core.Map<$core.int, BackupRetentionSettings_RetentionUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackupRetentionSettings_RetentionUnit? valueOf($core.int value) => _byValue[value];

  const BackupRetentionSettings_RetentionUnit._($core.int v, $core.String n) : super(v, n);
}

/// This value contains the storage location of the transactional logs
/// used to perform point-in-time recovery (PITR) for the database.
class BackupConfiguration_TransactionalLogStorageState extends $pb.ProtobufEnum {
  static const BackupConfiguration_TransactionalLogStorageState TRANSACTIONAL_LOG_STORAGE_STATE_UNSPECIFIED = BackupConfiguration_TransactionalLogStorageState._(0, _omitEnumNames ? '' : 'TRANSACTIONAL_LOG_STORAGE_STATE_UNSPECIFIED');
  static const BackupConfiguration_TransactionalLogStorageState DISK = BackupConfiguration_TransactionalLogStorageState._(1, _omitEnumNames ? '' : 'DISK');
  static const BackupConfiguration_TransactionalLogStorageState SWITCHING_TO_CLOUD_STORAGE = BackupConfiguration_TransactionalLogStorageState._(2, _omitEnumNames ? '' : 'SWITCHING_TO_CLOUD_STORAGE');
  static const BackupConfiguration_TransactionalLogStorageState SWITCHED_TO_CLOUD_STORAGE = BackupConfiguration_TransactionalLogStorageState._(3, _omitEnumNames ? '' : 'SWITCHED_TO_CLOUD_STORAGE');
  static const BackupConfiguration_TransactionalLogStorageState CLOUD_STORAGE = BackupConfiguration_TransactionalLogStorageState._(4, _omitEnumNames ? '' : 'CLOUD_STORAGE');

  static const $core.List<BackupConfiguration_TransactionalLogStorageState> values = <BackupConfiguration_TransactionalLogStorageState> [
    TRANSACTIONAL_LOG_STORAGE_STATE_UNSPECIFIED,
    DISK,
    SWITCHING_TO_CLOUD_STORAGE,
    SWITCHED_TO_CLOUD_STORAGE,
    CLOUD_STORAGE,
  ];

  static final $core.Map<$core.int, BackupConfiguration_TransactionalLogStorageState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackupConfiguration_TransactionalLogStorageState? valueOf($core.int value) => _byValue[value];

  const BackupConfiguration_TransactionalLogStorageState._($core.int v, $core.String n) : super(v, n);
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
  ];

  static final $core.Map<$core.int, SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType? valueOf($core.int value) => _byValue[value];

  const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._($core.int v, $core.String n) : super(v, n);
}

/// The SSL options for database connections.
class IpConfiguration_SslMode extends $pb.ProtobufEnum {
  static const IpConfiguration_SslMode SSL_MODE_UNSPECIFIED = IpConfiguration_SslMode._(0, _omitEnumNames ? '' : 'SSL_MODE_UNSPECIFIED');
  static const IpConfiguration_SslMode ALLOW_UNENCRYPTED_AND_ENCRYPTED = IpConfiguration_SslMode._(1, _omitEnumNames ? '' : 'ALLOW_UNENCRYPTED_AND_ENCRYPTED');
  static const IpConfiguration_SslMode ENCRYPTED_ONLY = IpConfiguration_SslMode._(2, _omitEnumNames ? '' : 'ENCRYPTED_ONLY');
  static const IpConfiguration_SslMode TRUSTED_CLIENT_CERTIFICATE_REQUIRED = IpConfiguration_SslMode._(3, _omitEnumNames ? '' : 'TRUSTED_CLIENT_CERTIFICATE_REQUIRED');

  static const $core.List<IpConfiguration_SslMode> values = <IpConfiguration_SslMode> [
    SSL_MODE_UNSPECIFIED,
    ALLOW_UNENCRYPTED_AND_ENCRYPTED,
    ENCRYPTED_ONLY,
    TRUSTED_CLIENT_CERTIFICATE_REQUIRED,
  ];

  static final $core.Map<$core.int, IpConfiguration_SslMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IpConfiguration_SslMode? valueOf($core.int value) => _byValue[value];

  const IpConfiguration_SslMode._($core.int v, $core.String n) : super(v, n);
}

/// The type of Cloud SQL operation.
class Operation_SqlOperationType extends $pb.ProtobufEnum {
  static const Operation_SqlOperationType SQL_OPERATION_TYPE_UNSPECIFIED = Operation_SqlOperationType._(0, _omitEnumNames ? '' : 'SQL_OPERATION_TYPE_UNSPECIFIED');
  static const Operation_SqlOperationType IMPORT = Operation_SqlOperationType._(1, _omitEnumNames ? '' : 'IMPORT');
  static const Operation_SqlOperationType EXPORT = Operation_SqlOperationType._(2, _omitEnumNames ? '' : 'EXPORT');
  static const Operation_SqlOperationType CREATE = Operation_SqlOperationType._(3, _omitEnumNames ? '' : 'CREATE');
  static const Operation_SqlOperationType UPDATE = Operation_SqlOperationType._(4, _omitEnumNames ? '' : 'UPDATE');
  static const Operation_SqlOperationType DELETE = Operation_SqlOperationType._(5, _omitEnumNames ? '' : 'DELETE');
  static const Operation_SqlOperationType RESTART = Operation_SqlOperationType._(6, _omitEnumNames ? '' : 'RESTART');
  static const Operation_SqlOperationType BACKUP = Operation_SqlOperationType._(7, _omitEnumNames ? '' : 'BACKUP');
  static const Operation_SqlOperationType SNAPSHOT = Operation_SqlOperationType._(8, _omitEnumNames ? '' : 'SNAPSHOT');
  static const Operation_SqlOperationType BACKUP_VOLUME = Operation_SqlOperationType._(9, _omitEnumNames ? '' : 'BACKUP_VOLUME');
  static const Operation_SqlOperationType DELETE_VOLUME = Operation_SqlOperationType._(10, _omitEnumNames ? '' : 'DELETE_VOLUME');
  static const Operation_SqlOperationType RESTORE_VOLUME = Operation_SqlOperationType._(11, _omitEnumNames ? '' : 'RESTORE_VOLUME');
  static const Operation_SqlOperationType INJECT_USER = Operation_SqlOperationType._(12, _omitEnumNames ? '' : 'INJECT_USER');
  static const Operation_SqlOperationType CLONE = Operation_SqlOperationType._(14, _omitEnumNames ? '' : 'CLONE');
  static const Operation_SqlOperationType STOP_REPLICA = Operation_SqlOperationType._(15, _omitEnumNames ? '' : 'STOP_REPLICA');
  static const Operation_SqlOperationType START_REPLICA = Operation_SqlOperationType._(16, _omitEnumNames ? '' : 'START_REPLICA');
  static const Operation_SqlOperationType PROMOTE_REPLICA = Operation_SqlOperationType._(17, _omitEnumNames ? '' : 'PROMOTE_REPLICA');
  static const Operation_SqlOperationType CREATE_REPLICA = Operation_SqlOperationType._(18, _omitEnumNames ? '' : 'CREATE_REPLICA');
  static const Operation_SqlOperationType CREATE_USER = Operation_SqlOperationType._(19, _omitEnumNames ? '' : 'CREATE_USER');
  static const Operation_SqlOperationType DELETE_USER = Operation_SqlOperationType._(20, _omitEnumNames ? '' : 'DELETE_USER');
  static const Operation_SqlOperationType UPDATE_USER = Operation_SqlOperationType._(21, _omitEnumNames ? '' : 'UPDATE_USER');
  static const Operation_SqlOperationType CREATE_DATABASE = Operation_SqlOperationType._(22, _omitEnumNames ? '' : 'CREATE_DATABASE');
  static const Operation_SqlOperationType DELETE_DATABASE = Operation_SqlOperationType._(23, _omitEnumNames ? '' : 'DELETE_DATABASE');
  static const Operation_SqlOperationType UPDATE_DATABASE = Operation_SqlOperationType._(24, _omitEnumNames ? '' : 'UPDATE_DATABASE');
  static const Operation_SqlOperationType FAILOVER = Operation_SqlOperationType._(25, _omitEnumNames ? '' : 'FAILOVER');
  static const Operation_SqlOperationType DELETE_BACKUP = Operation_SqlOperationType._(26, _omitEnumNames ? '' : 'DELETE_BACKUP');
  static const Operation_SqlOperationType RECREATE_REPLICA = Operation_SqlOperationType._(27, _omitEnumNames ? '' : 'RECREATE_REPLICA');
  static const Operation_SqlOperationType TRUNCATE_LOG = Operation_SqlOperationType._(28, _omitEnumNames ? '' : 'TRUNCATE_LOG');
  static const Operation_SqlOperationType DEMOTE_MASTER = Operation_SqlOperationType._(29, _omitEnumNames ? '' : 'DEMOTE_MASTER');
  static const Operation_SqlOperationType MAINTENANCE = Operation_SqlOperationType._(30, _omitEnumNames ? '' : 'MAINTENANCE');
  static const Operation_SqlOperationType ENABLE_PRIVATE_IP = Operation_SqlOperationType._(31, _omitEnumNames ? '' : 'ENABLE_PRIVATE_IP');
  static const Operation_SqlOperationType DEFER_MAINTENANCE = Operation_SqlOperationType._(32, _omitEnumNames ? '' : 'DEFER_MAINTENANCE');
  static const Operation_SqlOperationType CREATE_CLONE = Operation_SqlOperationType._(33, _omitEnumNames ? '' : 'CREATE_CLONE');
  static const Operation_SqlOperationType RESCHEDULE_MAINTENANCE = Operation_SqlOperationType._(34, _omitEnumNames ? '' : 'RESCHEDULE_MAINTENANCE');
  static const Operation_SqlOperationType START_EXTERNAL_SYNC = Operation_SqlOperationType._(35, _omitEnumNames ? '' : 'START_EXTERNAL_SYNC');
  static const Operation_SqlOperationType LOG_CLEANUP = Operation_SqlOperationType._(36, _omitEnumNames ? '' : 'LOG_CLEANUP');
  static const Operation_SqlOperationType AUTO_RESTART = Operation_SqlOperationType._(37, _omitEnumNames ? '' : 'AUTO_RESTART');
  static const Operation_SqlOperationType REENCRYPT = Operation_SqlOperationType._(38, _omitEnumNames ? '' : 'REENCRYPT');
  static const Operation_SqlOperationType SWITCHOVER = Operation_SqlOperationType._(39, _omitEnumNames ? '' : 'SWITCHOVER');
  static const Operation_SqlOperationType ACQUIRE_SSRS_LEASE = Operation_SqlOperationType._(42, _omitEnumNames ? '' : 'ACQUIRE_SSRS_LEASE');
  static const Operation_SqlOperationType RELEASE_SSRS_LEASE = Operation_SqlOperationType._(43, _omitEnumNames ? '' : 'RELEASE_SSRS_LEASE');
  static const Operation_SqlOperationType RECONFIGURE_OLD_PRIMARY = Operation_SqlOperationType._(44, _omitEnumNames ? '' : 'RECONFIGURE_OLD_PRIMARY');
  static const Operation_SqlOperationType CLUSTER_MAINTENANCE = Operation_SqlOperationType._(45, _omitEnumNames ? '' : 'CLUSTER_MAINTENANCE');
  static const Operation_SqlOperationType SELF_SERVICE_MAINTENANCE = Operation_SqlOperationType._(46, _omitEnumNames ? '' : 'SELF_SERVICE_MAINTENANCE');
  static const Operation_SqlOperationType SWITCHOVER_TO_REPLICA = Operation_SqlOperationType._(47, _omitEnumNames ? '' : 'SWITCHOVER_TO_REPLICA');

  static const $core.List<Operation_SqlOperationType> values = <Operation_SqlOperationType> [
    SQL_OPERATION_TYPE_UNSPECIFIED,
    IMPORT,
    EXPORT,
    CREATE,
    UPDATE,
    DELETE,
    RESTART,
    BACKUP,
    SNAPSHOT,
    BACKUP_VOLUME,
    DELETE_VOLUME,
    RESTORE_VOLUME,
    INJECT_USER,
    CLONE,
    STOP_REPLICA,
    START_REPLICA,
    PROMOTE_REPLICA,
    CREATE_REPLICA,
    CREATE_USER,
    DELETE_USER,
    UPDATE_USER,
    CREATE_DATABASE,
    DELETE_DATABASE,
    UPDATE_DATABASE,
    FAILOVER,
    DELETE_BACKUP,
    RECREATE_REPLICA,
    TRUNCATE_LOG,
    DEMOTE_MASTER,
    MAINTENANCE,
    ENABLE_PRIVATE_IP,
    DEFER_MAINTENANCE,
    CREATE_CLONE,
    RESCHEDULE_MAINTENANCE,
    START_EXTERNAL_SYNC,
    LOG_CLEANUP,
    AUTO_RESTART,
    REENCRYPT,
    SWITCHOVER,
    ACQUIRE_SSRS_LEASE,
    RELEASE_SSRS_LEASE,
    RECONFIGURE_OLD_PRIMARY,
    CLUSTER_MAINTENANCE,
    SELF_SERVICE_MAINTENANCE,
    SWITCHOVER_TO_REPLICA,
  ];

  static final $core.Map<$core.int, Operation_SqlOperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Operation_SqlOperationType? valueOf($core.int value) => _byValue[value];

  const Operation_SqlOperationType._($core.int v, $core.String n) : super(v, n);
}

/// The status of an operation.
class Operation_SqlOperationStatus extends $pb.ProtobufEnum {
  static const Operation_SqlOperationStatus SQL_OPERATION_STATUS_UNSPECIFIED = Operation_SqlOperationStatus._(0, _omitEnumNames ? '' : 'SQL_OPERATION_STATUS_UNSPECIFIED');
  static const Operation_SqlOperationStatus PENDING = Operation_SqlOperationStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const Operation_SqlOperationStatus RUNNING = Operation_SqlOperationStatus._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Operation_SqlOperationStatus DONE = Operation_SqlOperationStatus._(3, _omitEnumNames ? '' : 'DONE');

  static const $core.List<Operation_SqlOperationStatus> values = <Operation_SqlOperationStatus> [
    SQL_OPERATION_STATUS_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, Operation_SqlOperationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Operation_SqlOperationStatus? valueOf($core.int value) => _byValue[value];

  const Operation_SqlOperationStatus._($core.int v, $core.String n) : super(v, n);
}

/// The complexity choices of the password.
class PasswordValidationPolicy_Complexity extends $pb.ProtobufEnum {
  static const PasswordValidationPolicy_Complexity COMPLEXITY_UNSPECIFIED = PasswordValidationPolicy_Complexity._(0, _omitEnumNames ? '' : 'COMPLEXITY_UNSPECIFIED');
  static const PasswordValidationPolicy_Complexity COMPLEXITY_DEFAULT = PasswordValidationPolicy_Complexity._(1, _omitEnumNames ? '' : 'COMPLEXITY_DEFAULT');

  static const $core.List<PasswordValidationPolicy_Complexity> values = <PasswordValidationPolicy_Complexity> [
    COMPLEXITY_UNSPECIFIED,
    COMPLEXITY_DEFAULT,
  ];

  static final $core.Map<$core.int, PasswordValidationPolicy_Complexity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PasswordValidationPolicy_Complexity? valueOf($core.int value) => _byValue[value];

  const PasswordValidationPolicy_Complexity._($core.int v, $core.String n) : super(v, n);
}

/// Specifies when the instance is activated.
class Settings_SqlActivationPolicy extends $pb.ProtobufEnum {
  static const Settings_SqlActivationPolicy SQL_ACTIVATION_POLICY_UNSPECIFIED = Settings_SqlActivationPolicy._(0, _omitEnumNames ? '' : 'SQL_ACTIVATION_POLICY_UNSPECIFIED');
  static const Settings_SqlActivationPolicy ALWAYS = Settings_SqlActivationPolicy._(1, _omitEnumNames ? '' : 'ALWAYS');
  static const Settings_SqlActivationPolicy NEVER = Settings_SqlActivationPolicy._(2, _omitEnumNames ? '' : 'NEVER');
  static const Settings_SqlActivationPolicy ON_DEMAND = Settings_SqlActivationPolicy._(3, _omitEnumNames ? '' : 'ON_DEMAND');

  static const $core.List<Settings_SqlActivationPolicy> values = <Settings_SqlActivationPolicy> [
    SQL_ACTIVATION_POLICY_UNSPECIFIED,
    ALWAYS,
    NEVER,
    ON_DEMAND,
  ];

  static final $core.Map<$core.int, Settings_SqlActivationPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Settings_SqlActivationPolicy? valueOf($core.int value) => _byValue[value];

  const Settings_SqlActivationPolicy._($core.int v, $core.String n) : super(v, n);
}

/// The edition of the instance, can be ENTERPRISE or ENTERPRISE_PLUS.
class Settings_Edition extends $pb.ProtobufEnum {
  static const Settings_Edition EDITION_UNSPECIFIED = Settings_Edition._(0, _omitEnumNames ? '' : 'EDITION_UNSPECIFIED');
  static const Settings_Edition ENTERPRISE = Settings_Edition._(2, _omitEnumNames ? '' : 'ENTERPRISE');
  static const Settings_Edition ENTERPRISE_PLUS = Settings_Edition._(3, _omitEnumNames ? '' : 'ENTERPRISE_PLUS');

  static const $core.List<Settings_Edition> values = <Settings_Edition> [
    EDITION_UNSPECIFIED,
    ENTERPRISE,
    ENTERPRISE_PLUS,
  ];

  static final $core.Map<$core.int, Settings_Edition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Settings_Edition? valueOf($core.int value) => _byValue[value];

  const Settings_Edition._($core.int v, $core.String n) : super(v, n);
}

/// The options for enforcing Cloud SQL connectors in the instance.
class Settings_ConnectorEnforcement extends $pb.ProtobufEnum {
  static const Settings_ConnectorEnforcement CONNECTOR_ENFORCEMENT_UNSPECIFIED = Settings_ConnectorEnforcement._(0, _omitEnumNames ? '' : 'CONNECTOR_ENFORCEMENT_UNSPECIFIED');
  static const Settings_ConnectorEnforcement NOT_REQUIRED = Settings_ConnectorEnforcement._(1, _omitEnumNames ? '' : 'NOT_REQUIRED');
  static const Settings_ConnectorEnforcement REQUIRED = Settings_ConnectorEnforcement._(2, _omitEnumNames ? '' : 'REQUIRED');

  static const $core.List<Settings_ConnectorEnforcement> values = <Settings_ConnectorEnforcement> [
    CONNECTOR_ENFORCEMENT_UNSPECIFIED,
    NOT_REQUIRED,
    REQUIRED,
  ];

  static final $core.Map<$core.int, Settings_ConnectorEnforcement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Settings_ConnectorEnforcement? valueOf($core.int value) => _byValue[value];

  const Settings_ConnectorEnforcement._($core.int v, $core.String n) : super(v, n);
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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
