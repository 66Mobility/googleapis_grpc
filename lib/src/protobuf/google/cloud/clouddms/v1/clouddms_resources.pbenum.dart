//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NetworkArchitecture extends $pb.ProtobufEnum {
  static const NetworkArchitecture NETWORK_ARCHITECTURE_UNSPECIFIED = NetworkArchitecture._(0, _omitEnumNames ? '' : 'NETWORK_ARCHITECTURE_UNSPECIFIED');
  static const NetworkArchitecture NETWORK_ARCHITECTURE_OLD_CSQL_PRODUCER = NetworkArchitecture._(1, _omitEnumNames ? '' : 'NETWORK_ARCHITECTURE_OLD_CSQL_PRODUCER');
  static const NetworkArchitecture NETWORK_ARCHITECTURE_NEW_CSQL_PRODUCER = NetworkArchitecture._(2, _omitEnumNames ? '' : 'NETWORK_ARCHITECTURE_NEW_CSQL_PRODUCER');

  static const $core.List<NetworkArchitecture> values = <NetworkArchitecture> [
    NETWORK_ARCHITECTURE_UNSPECIFIED,
    NETWORK_ARCHITECTURE_OLD_CSQL_PRODUCER,
    NETWORK_ARCHITECTURE_NEW_CSQL_PRODUCER,
  ];

  static final $core.Map<$core.int, NetworkArchitecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkArchitecture? valueOf($core.int value) => _byValue[value];

  const NetworkArchitecture._($core.int v, $core.String n) : super(v, n);
}

/// The database engine types.
class DatabaseEngine extends $pb.ProtobufEnum {
  static const DatabaseEngine DATABASE_ENGINE_UNSPECIFIED = DatabaseEngine._(0, _omitEnumNames ? '' : 'DATABASE_ENGINE_UNSPECIFIED');
  static const DatabaseEngine MYSQL = DatabaseEngine._(1, _omitEnumNames ? '' : 'MYSQL');
  static const DatabaseEngine POSTGRESQL = DatabaseEngine._(2, _omitEnumNames ? '' : 'POSTGRESQL');
  static const DatabaseEngine ORACLE = DatabaseEngine._(4, _omitEnumNames ? '' : 'ORACLE');

  static const $core.List<DatabaseEngine> values = <DatabaseEngine> [
    DATABASE_ENGINE_UNSPECIFIED,
    MYSQL,
    POSTGRESQL,
    ORACLE,
  ];

  static final $core.Map<$core.int, DatabaseEngine> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseEngine? valueOf($core.int value) => _byValue[value];

  const DatabaseEngine._($core.int v, $core.String n) : super(v, n);
}

/// The database providers.
class DatabaseProvider extends $pb.ProtobufEnum {
  static const DatabaseProvider DATABASE_PROVIDER_UNSPECIFIED = DatabaseProvider._(0, _omitEnumNames ? '' : 'DATABASE_PROVIDER_UNSPECIFIED');
  static const DatabaseProvider CLOUDSQL = DatabaseProvider._(1, _omitEnumNames ? '' : 'CLOUDSQL');
  static const DatabaseProvider RDS = DatabaseProvider._(2, _omitEnumNames ? '' : 'RDS');
  static const DatabaseProvider AURORA = DatabaseProvider._(3, _omitEnumNames ? '' : 'AURORA');
  static const DatabaseProvider ALLOYDB = DatabaseProvider._(4, _omitEnumNames ? '' : 'ALLOYDB');

  static const $core.List<DatabaseProvider> values = <DatabaseProvider> [
    DATABASE_PROVIDER_UNSPECIFIED,
    CLOUDSQL,
    RDS,
    AURORA,
    ALLOYDB,
  ];

  static final $core.Map<$core.int, DatabaseProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseProvider? valueOf($core.int value) => _byValue[value];

  const DatabaseProvider._($core.int v, $core.String n) : super(v, n);
}

/// Specifies The kind of ssl configuration used.
class SslConfig_SslType extends $pb.ProtobufEnum {
  static const SslConfig_SslType SSL_TYPE_UNSPECIFIED = SslConfig_SslType._(0, _omitEnumNames ? '' : 'SSL_TYPE_UNSPECIFIED');
  static const SslConfig_SslType SERVER_ONLY = SslConfig_SslType._(1, _omitEnumNames ? '' : 'SERVER_ONLY');
  static const SslConfig_SslType SERVER_CLIENT = SslConfig_SslType._(2, _omitEnumNames ? '' : 'SERVER_CLIENT');

  static const $core.List<SslConfig_SslType> values = <SslConfig_SslType> [
    SSL_TYPE_UNSPECIFIED,
    SERVER_ONLY,
    SERVER_CLIENT,
  ];

  static final $core.Map<$core.int, SslConfig_SslType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslConfig_SslType? valueOf($core.int value) => _byValue[value];

  const SslConfig_SslType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies when the instance should be activated.
class CloudSqlSettings_SqlActivationPolicy extends $pb.ProtobufEnum {
  static const CloudSqlSettings_SqlActivationPolicy SQL_ACTIVATION_POLICY_UNSPECIFIED = CloudSqlSettings_SqlActivationPolicy._(0, _omitEnumNames ? '' : 'SQL_ACTIVATION_POLICY_UNSPECIFIED');
  static const CloudSqlSettings_SqlActivationPolicy ALWAYS = CloudSqlSettings_SqlActivationPolicy._(1, _omitEnumNames ? '' : 'ALWAYS');
  static const CloudSqlSettings_SqlActivationPolicy NEVER = CloudSqlSettings_SqlActivationPolicy._(2, _omitEnumNames ? '' : 'NEVER');

  static const $core.List<CloudSqlSettings_SqlActivationPolicy> values = <CloudSqlSettings_SqlActivationPolicy> [
    SQL_ACTIVATION_POLICY_UNSPECIFIED,
    ALWAYS,
    NEVER,
  ];

  static final $core.Map<$core.int, CloudSqlSettings_SqlActivationPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlSettings_SqlActivationPolicy? valueOf($core.int value) => _byValue[value];

  const CloudSqlSettings_SqlActivationPolicy._($core.int v, $core.String n) : super(v, n);
}

/// The storage options for Cloud SQL databases.
class CloudSqlSettings_SqlDataDiskType extends $pb.ProtobufEnum {
  static const CloudSqlSettings_SqlDataDiskType SQL_DATA_DISK_TYPE_UNSPECIFIED = CloudSqlSettings_SqlDataDiskType._(0, _omitEnumNames ? '' : 'SQL_DATA_DISK_TYPE_UNSPECIFIED');
  static const CloudSqlSettings_SqlDataDiskType PD_SSD = CloudSqlSettings_SqlDataDiskType._(1, _omitEnumNames ? '' : 'PD_SSD');
  static const CloudSqlSettings_SqlDataDiskType PD_HDD = CloudSqlSettings_SqlDataDiskType._(2, _omitEnumNames ? '' : 'PD_HDD');

  static const $core.List<CloudSqlSettings_SqlDataDiskType> values = <CloudSqlSettings_SqlDataDiskType> [
    SQL_DATA_DISK_TYPE_UNSPECIFIED,
    PD_SSD,
    PD_HDD,
  ];

  static final $core.Map<$core.int, CloudSqlSettings_SqlDataDiskType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlSettings_SqlDataDiskType? valueOf($core.int value) => _byValue[value];

  const CloudSqlSettings_SqlDataDiskType._($core.int v, $core.String n) : super(v, n);
}

/// The database engine type and version.
class CloudSqlSettings_SqlDatabaseVersion extends $pb.ProtobufEnum {
  static const CloudSqlSettings_SqlDatabaseVersion SQL_DATABASE_VERSION_UNSPECIFIED = CloudSqlSettings_SqlDatabaseVersion._(0, _omitEnumNames ? '' : 'SQL_DATABASE_VERSION_UNSPECIFIED');
  static const CloudSqlSettings_SqlDatabaseVersion MYSQL_5_6 = CloudSqlSettings_SqlDatabaseVersion._(1, _omitEnumNames ? '' : 'MYSQL_5_6');
  static const CloudSqlSettings_SqlDatabaseVersion MYSQL_5_7 = CloudSqlSettings_SqlDatabaseVersion._(2, _omitEnumNames ? '' : 'MYSQL_5_7');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_9_6 = CloudSqlSettings_SqlDatabaseVersion._(3, _omitEnumNames ? '' : 'POSTGRES_9_6');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_11 = CloudSqlSettings_SqlDatabaseVersion._(4, _omitEnumNames ? '' : 'POSTGRES_11');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_10 = CloudSqlSettings_SqlDatabaseVersion._(5, _omitEnumNames ? '' : 'POSTGRES_10');
  static const CloudSqlSettings_SqlDatabaseVersion MYSQL_8_0 = CloudSqlSettings_SqlDatabaseVersion._(6, _omitEnumNames ? '' : 'MYSQL_8_0');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_12 = CloudSqlSettings_SqlDatabaseVersion._(7, _omitEnumNames ? '' : 'POSTGRES_12');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_13 = CloudSqlSettings_SqlDatabaseVersion._(8, _omitEnumNames ? '' : 'POSTGRES_13');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_14 = CloudSqlSettings_SqlDatabaseVersion._(17, _omitEnumNames ? '' : 'POSTGRES_14');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_15 = CloudSqlSettings_SqlDatabaseVersion._(18, _omitEnumNames ? '' : 'POSTGRES_15');

  static const $core.List<CloudSqlSettings_SqlDatabaseVersion> values = <CloudSqlSettings_SqlDatabaseVersion> [
    SQL_DATABASE_VERSION_UNSPECIFIED,
    MYSQL_5_6,
    MYSQL_5_7,
    POSTGRES_9_6,
    POSTGRES_11,
    POSTGRES_10,
    MYSQL_8_0,
    POSTGRES_12,
    POSTGRES_13,
    POSTGRES_14,
    POSTGRES_15,
  ];

  static final $core.Map<$core.int, CloudSqlSettings_SqlDatabaseVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlSettings_SqlDatabaseVersion? valueOf($core.int value) => _byValue[value];

  const CloudSqlSettings_SqlDatabaseVersion._($core.int v, $core.String n) : super(v, n);
}

/// The availability type of the given Cloud SQL instance.
class CloudSqlSettings_SqlAvailabilityType extends $pb.ProtobufEnum {
  static const CloudSqlSettings_SqlAvailabilityType SQL_AVAILABILITY_TYPE_UNSPECIFIED = CloudSqlSettings_SqlAvailabilityType._(0, _omitEnumNames ? '' : 'SQL_AVAILABILITY_TYPE_UNSPECIFIED');
  static const CloudSqlSettings_SqlAvailabilityType ZONAL = CloudSqlSettings_SqlAvailabilityType._(1, _omitEnumNames ? '' : 'ZONAL');
  static const CloudSqlSettings_SqlAvailabilityType REGIONAL = CloudSqlSettings_SqlAvailabilityType._(2, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<CloudSqlSettings_SqlAvailabilityType> values = <CloudSqlSettings_SqlAvailabilityType> [
    SQL_AVAILABILITY_TYPE_UNSPECIFIED,
    ZONAL,
    REGIONAL,
  ];

  static final $core.Map<$core.int, CloudSqlSettings_SqlAvailabilityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlSettings_SqlAvailabilityType? valueOf($core.int value) => _byValue[value];

  const CloudSqlSettings_SqlAvailabilityType._($core.int v, $core.String n) : super(v, n);
}

/// The edition of the given Cloud SQL instance.
/// Can be ENTERPRISE or ENTERPRISE_PLUS.
class CloudSqlSettings_Edition extends $pb.ProtobufEnum {
  static const CloudSqlSettings_Edition EDITION_UNSPECIFIED = CloudSqlSettings_Edition._(0, _omitEnumNames ? '' : 'EDITION_UNSPECIFIED');
  static const CloudSqlSettings_Edition ENTERPRISE = CloudSqlSettings_Edition._(2, _omitEnumNames ? '' : 'ENTERPRISE');
  static const CloudSqlSettings_Edition ENTERPRISE_PLUS = CloudSqlSettings_Edition._(3, _omitEnumNames ? '' : 'ENTERPRISE_PLUS');

  static const $core.List<CloudSqlSettings_Edition> values = <CloudSqlSettings_Edition> [
    EDITION_UNSPECIFIED,
    ENTERPRISE,
    ENTERPRISE_PLUS,
  ];

  static final $core.Map<$core.int, CloudSqlSettings_Edition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlSettings_Edition? valueOf($core.int value) => _byValue[value];

  const CloudSqlSettings_Edition._($core.int v, $core.String n) : super(v, n);
}

/// The current migration job states.
class MigrationJob_State extends $pb.ProtobufEnum {
  static const MigrationJob_State STATE_UNSPECIFIED = MigrationJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MigrationJob_State MAINTENANCE = MigrationJob_State._(1, _omitEnumNames ? '' : 'MAINTENANCE');
  static const MigrationJob_State DRAFT = MigrationJob_State._(2, _omitEnumNames ? '' : 'DRAFT');
  static const MigrationJob_State CREATING = MigrationJob_State._(3, _omitEnumNames ? '' : 'CREATING');
  static const MigrationJob_State NOT_STARTED = MigrationJob_State._(4, _omitEnumNames ? '' : 'NOT_STARTED');
  static const MigrationJob_State RUNNING = MigrationJob_State._(5, _omitEnumNames ? '' : 'RUNNING');
  static const MigrationJob_State FAILED = MigrationJob_State._(6, _omitEnumNames ? '' : 'FAILED');
  static const MigrationJob_State COMPLETED = MigrationJob_State._(7, _omitEnumNames ? '' : 'COMPLETED');
  static const MigrationJob_State DELETING = MigrationJob_State._(8, _omitEnumNames ? '' : 'DELETING');
  static const MigrationJob_State STOPPING = MigrationJob_State._(9, _omitEnumNames ? '' : 'STOPPING');
  static const MigrationJob_State STOPPED = MigrationJob_State._(10, _omitEnumNames ? '' : 'STOPPED');
  static const MigrationJob_State DELETED = MigrationJob_State._(11, _omitEnumNames ? '' : 'DELETED');
  static const MigrationJob_State UPDATING = MigrationJob_State._(12, _omitEnumNames ? '' : 'UPDATING');
  static const MigrationJob_State STARTING = MigrationJob_State._(13, _omitEnumNames ? '' : 'STARTING');
  static const MigrationJob_State RESTARTING = MigrationJob_State._(14, _omitEnumNames ? '' : 'RESTARTING');
  static const MigrationJob_State RESUMING = MigrationJob_State._(15, _omitEnumNames ? '' : 'RESUMING');

  static const $core.List<MigrationJob_State> values = <MigrationJob_State> [
    STATE_UNSPECIFIED,
    MAINTENANCE,
    DRAFT,
    CREATING,
    NOT_STARTED,
    RUNNING,
    FAILED,
    COMPLETED,
    DELETING,
    STOPPING,
    STOPPED,
    DELETED,
    UPDATING,
    STARTING,
    RESTARTING,
    RESUMING,
  ];

  static final $core.Map<$core.int, MigrationJob_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationJob_State? valueOf($core.int value) => _byValue[value];

  const MigrationJob_State._($core.int v, $core.String n) : super(v, n);
}

/// The current migration job phase.
class MigrationJob_Phase extends $pb.ProtobufEnum {
  static const MigrationJob_Phase PHASE_UNSPECIFIED = MigrationJob_Phase._(0, _omitEnumNames ? '' : 'PHASE_UNSPECIFIED');
  static const MigrationJob_Phase FULL_DUMP = MigrationJob_Phase._(1, _omitEnumNames ? '' : 'FULL_DUMP');
  static const MigrationJob_Phase CDC = MigrationJob_Phase._(2, _omitEnumNames ? '' : 'CDC');
  static const MigrationJob_Phase PROMOTE_IN_PROGRESS = MigrationJob_Phase._(3, _omitEnumNames ? '' : 'PROMOTE_IN_PROGRESS');
  static const MigrationJob_Phase WAITING_FOR_SOURCE_WRITES_TO_STOP = MigrationJob_Phase._(4, _omitEnumNames ? '' : 'WAITING_FOR_SOURCE_WRITES_TO_STOP');
  static const MigrationJob_Phase PREPARING_THE_DUMP = MigrationJob_Phase._(5, _omitEnumNames ? '' : 'PREPARING_THE_DUMP');

  static const $core.List<MigrationJob_Phase> values = <MigrationJob_Phase> [
    PHASE_UNSPECIFIED,
    FULL_DUMP,
    CDC,
    PROMOTE_IN_PROGRESS,
    WAITING_FOR_SOURCE_WRITES_TO_STOP,
    PREPARING_THE_DUMP,
  ];

  static final $core.Map<$core.int, MigrationJob_Phase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationJob_Phase? valueOf($core.int value) => _byValue[value];

  const MigrationJob_Phase._($core.int v, $core.String n) : super(v, n);
}

/// The type of migration job (one-time or continuous).
class MigrationJob_Type extends $pb.ProtobufEnum {
  static const MigrationJob_Type TYPE_UNSPECIFIED = MigrationJob_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const MigrationJob_Type ONE_TIME = MigrationJob_Type._(1, _omitEnumNames ? '' : 'ONE_TIME');
  static const MigrationJob_Type CONTINUOUS = MigrationJob_Type._(2, _omitEnumNames ? '' : 'CONTINUOUS');

  static const $core.List<MigrationJob_Type> values = <MigrationJob_Type> [
    TYPE_UNSPECIFIED,
    ONE_TIME,
    CONTINUOUS,
  ];

  static final $core.Map<$core.int, MigrationJob_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationJob_Type? valueOf($core.int value) => _byValue[value];

  const MigrationJob_Type._($core.int v, $core.String n) : super(v, n);
}

/// Describes the parallelism level during initial dump.
class MigrationJob_PerformanceConfig_DumpParallelLevel extends $pb.ProtobufEnum {
  static const MigrationJob_PerformanceConfig_DumpParallelLevel DUMP_PARALLEL_LEVEL_UNSPECIFIED = MigrationJob_PerformanceConfig_DumpParallelLevel._(0, _omitEnumNames ? '' : 'DUMP_PARALLEL_LEVEL_UNSPECIFIED');
  static const MigrationJob_PerformanceConfig_DumpParallelLevel MIN = MigrationJob_PerformanceConfig_DumpParallelLevel._(1, _omitEnumNames ? '' : 'MIN');
  static const MigrationJob_PerformanceConfig_DumpParallelLevel OPTIMAL = MigrationJob_PerformanceConfig_DumpParallelLevel._(2, _omitEnumNames ? '' : 'OPTIMAL');
  static const MigrationJob_PerformanceConfig_DumpParallelLevel MAX = MigrationJob_PerformanceConfig_DumpParallelLevel._(3, _omitEnumNames ? '' : 'MAX');

  static const $core.List<MigrationJob_PerformanceConfig_DumpParallelLevel> values = <MigrationJob_PerformanceConfig_DumpParallelLevel> [
    DUMP_PARALLEL_LEVEL_UNSPECIFIED,
    MIN,
    OPTIMAL,
    MAX,
  ];

  static final $core.Map<$core.int, MigrationJob_PerformanceConfig_DumpParallelLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationJob_PerformanceConfig_DumpParallelLevel? valueOf($core.int value) => _byValue[value];

  const MigrationJob_PerformanceConfig_DumpParallelLevel._($core.int v, $core.String n) : super(v, n);
}

/// The current connection profile state (e.g. DRAFT, READY, or FAILED).
class ConnectionProfile_State extends $pb.ProtobufEnum {
  static const ConnectionProfile_State STATE_UNSPECIFIED = ConnectionProfile_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ConnectionProfile_State DRAFT = ConnectionProfile_State._(1, _omitEnumNames ? '' : 'DRAFT');
  static const ConnectionProfile_State CREATING = ConnectionProfile_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const ConnectionProfile_State READY = ConnectionProfile_State._(3, _omitEnumNames ? '' : 'READY');
  static const ConnectionProfile_State UPDATING = ConnectionProfile_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const ConnectionProfile_State DELETING = ConnectionProfile_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const ConnectionProfile_State DELETED = ConnectionProfile_State._(6, _omitEnumNames ? '' : 'DELETED');
  static const ConnectionProfile_State FAILED = ConnectionProfile_State._(7, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ConnectionProfile_State> values = <ConnectionProfile_State> [
    STATE_UNSPECIFIED,
    DRAFT,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    DELETED,
    FAILED,
  ];

  static final $core.Map<$core.int, ConnectionProfile_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectionProfile_State? valueOf($core.int value) => _byValue[value];

  const ConnectionProfile_State._($core.int v, $core.String n) : super(v, n);
}

/// A general error code describing the type of error that occurred.
class MigrationJobVerificationError_ErrorCode extends $pb.ProtobufEnum {
  static const MigrationJobVerificationError_ErrorCode ERROR_CODE_UNSPECIFIED = MigrationJobVerificationError_ErrorCode._(0, _omitEnumNames ? '' : 'ERROR_CODE_UNSPECIFIED');
  static const MigrationJobVerificationError_ErrorCode CONNECTION_FAILURE = MigrationJobVerificationError_ErrorCode._(1, _omitEnumNames ? '' : 'CONNECTION_FAILURE');
  static const MigrationJobVerificationError_ErrorCode AUTHENTICATION_FAILURE = MigrationJobVerificationError_ErrorCode._(2, _omitEnumNames ? '' : 'AUTHENTICATION_FAILURE');
  static const MigrationJobVerificationError_ErrorCode INVALID_CONNECTION_PROFILE_CONFIG = MigrationJobVerificationError_ErrorCode._(3, _omitEnumNames ? '' : 'INVALID_CONNECTION_PROFILE_CONFIG');
  static const MigrationJobVerificationError_ErrorCode VERSION_INCOMPATIBILITY = MigrationJobVerificationError_ErrorCode._(4, _omitEnumNames ? '' : 'VERSION_INCOMPATIBILITY');
  static const MigrationJobVerificationError_ErrorCode CONNECTION_PROFILE_TYPES_INCOMPATIBILITY = MigrationJobVerificationError_ErrorCode._(5, _omitEnumNames ? '' : 'CONNECTION_PROFILE_TYPES_INCOMPATIBILITY');
  static const MigrationJobVerificationError_ErrorCode NO_PGLOGICAL_INSTALLED = MigrationJobVerificationError_ErrorCode._(7, _omitEnumNames ? '' : 'NO_PGLOGICAL_INSTALLED');
  static const MigrationJobVerificationError_ErrorCode PGLOGICAL_NODE_ALREADY_EXISTS = MigrationJobVerificationError_ErrorCode._(8, _omitEnumNames ? '' : 'PGLOGICAL_NODE_ALREADY_EXISTS');
  static const MigrationJobVerificationError_ErrorCode INVALID_WAL_LEVEL = MigrationJobVerificationError_ErrorCode._(9, _omitEnumNames ? '' : 'INVALID_WAL_LEVEL');
  static const MigrationJobVerificationError_ErrorCode INVALID_SHARED_PRELOAD_LIBRARY = MigrationJobVerificationError_ErrorCode._(10, _omitEnumNames ? '' : 'INVALID_SHARED_PRELOAD_LIBRARY');
  static const MigrationJobVerificationError_ErrorCode INSUFFICIENT_MAX_REPLICATION_SLOTS = MigrationJobVerificationError_ErrorCode._(11, _omitEnumNames ? '' : 'INSUFFICIENT_MAX_REPLICATION_SLOTS');
  static const MigrationJobVerificationError_ErrorCode INSUFFICIENT_MAX_WAL_SENDERS = MigrationJobVerificationError_ErrorCode._(12, _omitEnumNames ? '' : 'INSUFFICIENT_MAX_WAL_SENDERS');
  static const MigrationJobVerificationError_ErrorCode INSUFFICIENT_MAX_WORKER_PROCESSES = MigrationJobVerificationError_ErrorCode._(13, _omitEnumNames ? '' : 'INSUFFICIENT_MAX_WORKER_PROCESSES');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_EXTENSIONS = MigrationJobVerificationError_ErrorCode._(14, _omitEnumNames ? '' : 'UNSUPPORTED_EXTENSIONS');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_MIGRATION_TYPE = MigrationJobVerificationError_ErrorCode._(15, _omitEnumNames ? '' : 'UNSUPPORTED_MIGRATION_TYPE');
  static const MigrationJobVerificationError_ErrorCode INVALID_RDS_LOGICAL_REPLICATION = MigrationJobVerificationError_ErrorCode._(16, _omitEnumNames ? '' : 'INVALID_RDS_LOGICAL_REPLICATION');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_GTID_MODE = MigrationJobVerificationError_ErrorCode._(17, _omitEnumNames ? '' : 'UNSUPPORTED_GTID_MODE');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_TABLE_DEFINITION = MigrationJobVerificationError_ErrorCode._(18, _omitEnumNames ? '' : 'UNSUPPORTED_TABLE_DEFINITION');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_DEFINER = MigrationJobVerificationError_ErrorCode._(19, _omitEnumNames ? '' : 'UNSUPPORTED_DEFINER');
  static const MigrationJobVerificationError_ErrorCode CANT_RESTART_RUNNING_MIGRATION = MigrationJobVerificationError_ErrorCode._(21, _omitEnumNames ? '' : 'CANT_RESTART_RUNNING_MIGRATION');
  static const MigrationJobVerificationError_ErrorCode SOURCE_ALREADY_SETUP = MigrationJobVerificationError_ErrorCode._(23, _omitEnumNames ? '' : 'SOURCE_ALREADY_SETUP');
  static const MigrationJobVerificationError_ErrorCode TABLES_WITH_LIMITED_SUPPORT = MigrationJobVerificationError_ErrorCode._(24, _omitEnumNames ? '' : 'TABLES_WITH_LIMITED_SUPPORT');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_DATABASE_LOCALE = MigrationJobVerificationError_ErrorCode._(25, _omitEnumNames ? '' : 'UNSUPPORTED_DATABASE_LOCALE');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_DATABASE_FDW_CONFIG = MigrationJobVerificationError_ErrorCode._(26, _omitEnumNames ? '' : 'UNSUPPORTED_DATABASE_FDW_CONFIG');
  static const MigrationJobVerificationError_ErrorCode ERROR_RDBMS = MigrationJobVerificationError_ErrorCode._(27, _omitEnumNames ? '' : 'ERROR_RDBMS');
  static const MigrationJobVerificationError_ErrorCode SOURCE_SIZE_EXCEEDS_THRESHOLD = MigrationJobVerificationError_ErrorCode._(28, _omitEnumNames ? '' : 'SOURCE_SIZE_EXCEEDS_THRESHOLD');
  static const MigrationJobVerificationError_ErrorCode EXISTING_CONFLICTING_DATABASES = MigrationJobVerificationError_ErrorCode._(29, _omitEnumNames ? '' : 'EXISTING_CONFLICTING_DATABASES');
  static const MigrationJobVerificationError_ErrorCode PARALLEL_IMPORT_INSUFFICIENT_PRIVILEGE = MigrationJobVerificationError_ErrorCode._(30, _omitEnumNames ? '' : 'PARALLEL_IMPORT_INSUFFICIENT_PRIVILEGE');

  static const $core.List<MigrationJobVerificationError_ErrorCode> values = <MigrationJobVerificationError_ErrorCode> [
    ERROR_CODE_UNSPECIFIED,
    CONNECTION_FAILURE,
    AUTHENTICATION_FAILURE,
    INVALID_CONNECTION_PROFILE_CONFIG,
    VERSION_INCOMPATIBILITY,
    CONNECTION_PROFILE_TYPES_INCOMPATIBILITY,
    NO_PGLOGICAL_INSTALLED,
    PGLOGICAL_NODE_ALREADY_EXISTS,
    INVALID_WAL_LEVEL,
    INVALID_SHARED_PRELOAD_LIBRARY,
    INSUFFICIENT_MAX_REPLICATION_SLOTS,
    INSUFFICIENT_MAX_WAL_SENDERS,
    INSUFFICIENT_MAX_WORKER_PROCESSES,
    UNSUPPORTED_EXTENSIONS,
    UNSUPPORTED_MIGRATION_TYPE,
    INVALID_RDS_LOGICAL_REPLICATION,
    UNSUPPORTED_GTID_MODE,
    UNSUPPORTED_TABLE_DEFINITION,
    UNSUPPORTED_DEFINER,
    CANT_RESTART_RUNNING_MIGRATION,
    SOURCE_ALREADY_SETUP,
    TABLES_WITH_LIMITED_SUPPORT,
    UNSUPPORTED_DATABASE_LOCALE,
    UNSUPPORTED_DATABASE_FDW_CONFIG,
    ERROR_RDBMS,
    SOURCE_SIZE_EXCEEDS_THRESHOLD,
    EXISTING_CONFLICTING_DATABASES,
    PARALLEL_IMPORT_INSUFFICIENT_PRIVILEGE,
  ];

  static final $core.Map<$core.int, MigrationJobVerificationError_ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationJobVerificationError_ErrorCode? valueOf($core.int value) => _byValue[value];

  const MigrationJobVerificationError_ErrorCode._($core.int v, $core.String n) : super(v, n);
}

/// Private Connection state.
class PrivateConnection_State extends $pb.ProtobufEnum {
  static const PrivateConnection_State STATE_UNSPECIFIED = PrivateConnection_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PrivateConnection_State CREATING = PrivateConnection_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const PrivateConnection_State CREATED = PrivateConnection_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const PrivateConnection_State FAILED = PrivateConnection_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const PrivateConnection_State DELETING = PrivateConnection_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const PrivateConnection_State FAILED_TO_DELETE = PrivateConnection_State._(5, _omitEnumNames ? '' : 'FAILED_TO_DELETE');
  static const PrivateConnection_State DELETED = PrivateConnection_State._(6, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<PrivateConnection_State> values = <PrivateConnection_State> [
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    FAILED,
    DELETING,
    FAILED_TO_DELETE,
    DELETED,
  ];

  static final $core.Map<$core.int, PrivateConnection_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateConnection_State? valueOf($core.int value) => _byValue[value];

  const PrivateConnection_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
