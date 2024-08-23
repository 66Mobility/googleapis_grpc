//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_resources.proto
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

/// Various Certificate Authority (CA) modes for certificate signing.
class IpConfiguration_CaMode extends $pb.ProtobufEnum {
  static const IpConfiguration_CaMode CA_MODE_UNSPECIFIED = IpConfiguration_CaMode._(0, _omitEnumNames ? '' : 'CA_MODE_UNSPECIFIED');
  static const IpConfiguration_CaMode GOOGLE_MANAGED_INTERNAL_CA = IpConfiguration_CaMode._(1, _omitEnumNames ? '' : 'GOOGLE_MANAGED_INTERNAL_CA');
  static const IpConfiguration_CaMode GOOGLE_MANAGED_CAS_CA = IpConfiguration_CaMode._(2, _omitEnumNames ? '' : 'GOOGLE_MANAGED_CAS_CA');

  static const $core.List<IpConfiguration_CaMode> values = <IpConfiguration_CaMode> [
    CA_MODE_UNSPECIFIED,
    GOOGLE_MANAGED_INTERNAL_CA,
    GOOGLE_MANAGED_CAS_CA,
  ];

  static final $core.Map<$core.int, IpConfiguration_CaMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IpConfiguration_CaMode? valueOf($core.int value) => _byValue[value];

  const IpConfiguration_CaMode._($core.int v, $core.String n) : super(v, n);
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
  static const Operation_SqlOperationType MAJOR_VERSION_UPGRADE = Operation_SqlOperationType._(48, _omitEnumNames ? '' : 'MAJOR_VERSION_UPGRADE');

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
    MAJOR_VERSION_UPGRADE,
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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
