//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/logging/v1/clouddms_platform_logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The database engines.
class DatabaseEngine extends $pb.ProtobufEnum {
  static const DatabaseEngine DATABASE_ENGINE_UNSPECIFIED = DatabaseEngine._(0, _omitEnumNames ? '' : 'DATABASE_ENGINE_UNSPECIFIED');
  static const DatabaseEngine MYSQL = DatabaseEngine._(1, _omitEnumNames ? '' : 'MYSQL');
  static const DatabaseEngine POSTGRESQL = DatabaseEngine._(2, _omitEnumNames ? '' : 'POSTGRESQL');
  static const DatabaseEngine SQLSERVER = DatabaseEngine._(3, _omitEnumNames ? '' : 'SQLSERVER');
  static const DatabaseEngine ORACLE = DatabaseEngine._(4, _omitEnumNames ? '' : 'ORACLE');
  static const DatabaseEngine SPANNER = DatabaseEngine._(5, _omitEnumNames ? '' : 'SPANNER');

  static const $core.List<DatabaseEngine> values = <DatabaseEngine> [
    DATABASE_ENGINE_UNSPECIFIED,
    MYSQL,
    POSTGRESQL,
    SQLSERVER,
    ORACLE,
    SPANNER,
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

/// The migration job states enum.
class LoggedMigrationJob_State extends $pb.ProtobufEnum {
  static const LoggedMigrationJob_State STATE_UNSPECIFIED = LoggedMigrationJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const LoggedMigrationJob_State MAINTENANCE = LoggedMigrationJob_State._(1, _omitEnumNames ? '' : 'MAINTENANCE');
  static const LoggedMigrationJob_State DRAFT = LoggedMigrationJob_State._(2, _omitEnumNames ? '' : 'DRAFT');
  static const LoggedMigrationJob_State CREATING = LoggedMigrationJob_State._(3, _omitEnumNames ? '' : 'CREATING');
  static const LoggedMigrationJob_State NOT_STARTED = LoggedMigrationJob_State._(4, _omitEnumNames ? '' : 'NOT_STARTED');
  static const LoggedMigrationJob_State RUNNING = LoggedMigrationJob_State._(5, _omitEnumNames ? '' : 'RUNNING');
  static const LoggedMigrationJob_State FAILED = LoggedMigrationJob_State._(6, _omitEnumNames ? '' : 'FAILED');
  static const LoggedMigrationJob_State COMPLETED = LoggedMigrationJob_State._(7, _omitEnumNames ? '' : 'COMPLETED');
  static const LoggedMigrationJob_State DELETING = LoggedMigrationJob_State._(8, _omitEnumNames ? '' : 'DELETING');
  static const LoggedMigrationJob_State STOPPING = LoggedMigrationJob_State._(9, _omitEnumNames ? '' : 'STOPPING');
  static const LoggedMigrationJob_State STOPPED = LoggedMigrationJob_State._(10, _omitEnumNames ? '' : 'STOPPED');
  static const LoggedMigrationJob_State DELETED = LoggedMigrationJob_State._(11, _omitEnumNames ? '' : 'DELETED');
  static const LoggedMigrationJob_State UPDATING = LoggedMigrationJob_State._(12, _omitEnumNames ? '' : 'UPDATING');
  static const LoggedMigrationJob_State STARTING = LoggedMigrationJob_State._(13, _omitEnumNames ? '' : 'STARTING');
  static const LoggedMigrationJob_State RESTARTING = LoggedMigrationJob_State._(14, _omitEnumNames ? '' : 'RESTARTING');
  static const LoggedMigrationJob_State RESUMING = LoggedMigrationJob_State._(15, _omitEnumNames ? '' : 'RESUMING');

  static const $core.List<LoggedMigrationJob_State> values = <LoggedMigrationJob_State> [
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

  static final $core.Map<$core.int, LoggedMigrationJob_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggedMigrationJob_State? valueOf($core.int value) => _byValue[value];

  const LoggedMigrationJob_State._($core.int v, $core.String n) : super(v, n);
}

/// The migration job phases enum.
class LoggedMigrationJob_Phase extends $pb.ProtobufEnum {
  static const LoggedMigrationJob_Phase PHASE_UNSPECIFIED = LoggedMigrationJob_Phase._(0, _omitEnumNames ? '' : 'PHASE_UNSPECIFIED');
  static const LoggedMigrationJob_Phase FULL_DUMP = LoggedMigrationJob_Phase._(1, _omitEnumNames ? '' : 'FULL_DUMP');
  static const LoggedMigrationJob_Phase CDC = LoggedMigrationJob_Phase._(2, _omitEnumNames ? '' : 'CDC');
  static const LoggedMigrationJob_Phase PROMOTE_IN_PROGRESS = LoggedMigrationJob_Phase._(3, _omitEnumNames ? '' : 'PROMOTE_IN_PROGRESS');
  static const LoggedMigrationJob_Phase WAITING_FOR_SOURCE_WRITES_TO_STOP = LoggedMigrationJob_Phase._(4, _omitEnumNames ? '' : 'WAITING_FOR_SOURCE_WRITES_TO_STOP');
  static const LoggedMigrationJob_Phase PREPARING_THE_DUMP = LoggedMigrationJob_Phase._(5, _omitEnumNames ? '' : 'PREPARING_THE_DUMP');

  static const $core.List<LoggedMigrationJob_Phase> values = <LoggedMigrationJob_Phase> [
    PHASE_UNSPECIFIED,
    FULL_DUMP,
    CDC,
    PROMOTE_IN_PROGRESS,
    WAITING_FOR_SOURCE_WRITES_TO_STOP,
    PREPARING_THE_DUMP,
  ];

  static final $core.Map<$core.int, LoggedMigrationJob_Phase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggedMigrationJob_Phase? valueOf($core.int value) => _byValue[value];

  const LoggedMigrationJob_Phase._($core.int v, $core.String n) : super(v, n);
}

/// The migration job types.
class LoggedMigrationJob_Type extends $pb.ProtobufEnum {
  static const LoggedMigrationJob_Type TYPE_UNSPECIFIED = LoggedMigrationJob_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const LoggedMigrationJob_Type ONE_TIME = LoggedMigrationJob_Type._(1, _omitEnumNames ? '' : 'ONE_TIME');
  static const LoggedMigrationJob_Type CONTINUOUS = LoggedMigrationJob_Type._(2, _omitEnumNames ? '' : 'CONTINUOUS');

  static const $core.List<LoggedMigrationJob_Type> values = <LoggedMigrationJob_Type> [
    TYPE_UNSPECIFIED,
    ONE_TIME,
    CONTINUOUS,
  ];

  static final $core.Map<$core.int, LoggedMigrationJob_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggedMigrationJob_Type? valueOf($core.int value) => _byValue[value];

  const LoggedMigrationJob_Type._($core.int v, $core.String n) : super(v, n);
}

/// Type of connectivity to source database.
class LoggedMigrationJob_ConnectivityType extends $pb.ProtobufEnum {
  static const LoggedMigrationJob_ConnectivityType CONNECTIVITY_TYPE_UNSPECIFIED = LoggedMigrationJob_ConnectivityType._(0, _omitEnumNames ? '' : 'CONNECTIVITY_TYPE_UNSPECIFIED');
  static const LoggedMigrationJob_ConnectivityType STATIC_IP = LoggedMigrationJob_ConnectivityType._(1, _omitEnumNames ? '' : 'STATIC_IP');
  static const LoggedMigrationJob_ConnectivityType REVERSE_SSH = LoggedMigrationJob_ConnectivityType._(2, _omitEnumNames ? '' : 'REVERSE_SSH');
  static const LoggedMigrationJob_ConnectivityType VPC_PEERING = LoggedMigrationJob_ConnectivityType._(3, _omitEnumNames ? '' : 'VPC_PEERING');

  static const $core.List<LoggedMigrationJob_ConnectivityType> values = <LoggedMigrationJob_ConnectivityType> [
    CONNECTIVITY_TYPE_UNSPECIFIED,
    STATIC_IP,
    REVERSE_SSH,
    VPC_PEERING,
  ];

  static final $core.Map<$core.int, LoggedMigrationJob_ConnectivityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggedMigrationJob_ConnectivityType? valueOf($core.int value) => _byValue[value];

  const LoggedMigrationJob_ConnectivityType._($core.int v, $core.String n) : super(v, n);
}

/// The MySQL database version.
class MySqlConnectionProfile_Version extends $pb.ProtobufEnum {
  static const MySqlConnectionProfile_Version VERSION_UNSPECIFIED = MySqlConnectionProfile_Version._(0, _omitEnumNames ? '' : 'VERSION_UNSPECIFIED');
  static const MySqlConnectionProfile_Version V5_5 = MySqlConnectionProfile_Version._(1, _omitEnumNames ? '' : 'V5_5');
  static const MySqlConnectionProfile_Version V5_6 = MySqlConnectionProfile_Version._(2, _omitEnumNames ? '' : 'V5_6');
  static const MySqlConnectionProfile_Version V5_7 = MySqlConnectionProfile_Version._(3, _omitEnumNames ? '' : 'V5_7');
  static const MySqlConnectionProfile_Version V8_0 = MySqlConnectionProfile_Version._(4, _omitEnumNames ? '' : 'V8_0');

  static const $core.List<MySqlConnectionProfile_Version> values = <MySqlConnectionProfile_Version> [
    VERSION_UNSPECIFIED,
    V5_5,
    V5_6,
    V5_7,
    V8_0,
  ];

  static final $core.Map<$core.int, MySqlConnectionProfile_Version> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MySqlConnectionProfile_Version? valueOf($core.int value) => _byValue[value];

  const MySqlConnectionProfile_Version._($core.int v, $core.String n) : super(v, n);
}

/// The PostgreSQL database version.
class PostgreSqlConnectionProfile_Version extends $pb.ProtobufEnum {
  static const PostgreSqlConnectionProfile_Version VERSION_UNSPECIFIED = PostgreSqlConnectionProfile_Version._(0, _omitEnumNames ? '' : 'VERSION_UNSPECIFIED');
  static const PostgreSqlConnectionProfile_Version V9_6 = PostgreSqlConnectionProfile_Version._(1, _omitEnumNames ? '' : 'V9_6');
  static const PostgreSqlConnectionProfile_Version V11 = PostgreSqlConnectionProfile_Version._(2, _omitEnumNames ? '' : 'V11');
  static const PostgreSqlConnectionProfile_Version V10 = PostgreSqlConnectionProfile_Version._(3, _omitEnumNames ? '' : 'V10');
  static const PostgreSqlConnectionProfile_Version V12 = PostgreSqlConnectionProfile_Version._(4, _omitEnumNames ? '' : 'V12');
  static const PostgreSqlConnectionProfile_Version V13 = PostgreSqlConnectionProfile_Version._(5, _omitEnumNames ? '' : 'V13');

  static const $core.List<PostgreSqlConnectionProfile_Version> values = <PostgreSqlConnectionProfile_Version> [
    VERSION_UNSPECIFIED,
    V9_6,
    V11,
    V10,
    V12,
    V13,
  ];

  static final $core.Map<$core.int, PostgreSqlConnectionProfile_Version> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostgreSqlConnectionProfile_Version? valueOf($core.int value) => _byValue[value];

  const PostgreSqlConnectionProfile_Version._($core.int v, $core.String n) : super(v, n);
}

/// Connectivity options used to establish a connection to the profile.
class OracleConnectionProfile_ConnectivityType extends $pb.ProtobufEnum {
  static const OracleConnectionProfile_ConnectivityType CONNECTIVITY_TYPE_UNSPECIFIED = OracleConnectionProfile_ConnectivityType._(0, _omitEnumNames ? '' : 'CONNECTIVITY_TYPE_UNSPECIFIED');
  static const OracleConnectionProfile_ConnectivityType STATIC_SERVICE_IP = OracleConnectionProfile_ConnectivityType._(1, _omitEnumNames ? '' : 'STATIC_SERVICE_IP');
  static const OracleConnectionProfile_ConnectivityType FORWARD_SSH_TUNNEL = OracleConnectionProfile_ConnectivityType._(2, _omitEnumNames ? '' : 'FORWARD_SSH_TUNNEL');
  static const OracleConnectionProfile_ConnectivityType PRIVATE_CONNECTIVITY = OracleConnectionProfile_ConnectivityType._(3, _omitEnumNames ? '' : 'PRIVATE_CONNECTIVITY');

  static const $core.List<OracleConnectionProfile_ConnectivityType> values = <OracleConnectionProfile_ConnectivityType> [
    CONNECTIVITY_TYPE_UNSPECIFIED,
    STATIC_SERVICE_IP,
    FORWARD_SSH_TUNNEL,
    PRIVATE_CONNECTIVITY,
  ];

  static final $core.Map<$core.int, OracleConnectionProfile_ConnectivityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OracleConnectionProfile_ConnectivityType? valueOf($core.int value) => _byValue[value];

  const OracleConnectionProfile_ConnectivityType._($core.int v, $core.String n) : super(v, n);
}

/// The connection profile states enum.
class LoggedConnectionProfile_State extends $pb.ProtobufEnum {
  static const LoggedConnectionProfile_State STATE_UNSPECIFIED = LoggedConnectionProfile_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const LoggedConnectionProfile_State DRAFT = LoggedConnectionProfile_State._(1, _omitEnumNames ? '' : 'DRAFT');
  static const LoggedConnectionProfile_State CREATING = LoggedConnectionProfile_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const LoggedConnectionProfile_State READY = LoggedConnectionProfile_State._(3, _omitEnumNames ? '' : 'READY');
  static const LoggedConnectionProfile_State UPDATING = LoggedConnectionProfile_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const LoggedConnectionProfile_State DELETING = LoggedConnectionProfile_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const LoggedConnectionProfile_State DELETED = LoggedConnectionProfile_State._(6, _omitEnumNames ? '' : 'DELETED');
  static const LoggedConnectionProfile_State FAILED = LoggedConnectionProfile_State._(7, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<LoggedConnectionProfile_State> values = <LoggedConnectionProfile_State> [
    STATE_UNSPECIFIED,
    DRAFT,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    DELETED,
    FAILED,
  ];

  static final $core.Map<$core.int, LoggedConnectionProfile_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggedConnectionProfile_State? valueOf($core.int value) => _byValue[value];

  const LoggedConnectionProfile_State._($core.int v, $core.String n) : super(v, n);
}

/// Private Connection state.
class LoggedPrivateConnection_State extends $pb.ProtobufEnum {
  static const LoggedPrivateConnection_State STATE_UNSPECIFIED = LoggedPrivateConnection_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const LoggedPrivateConnection_State CREATING = LoggedPrivateConnection_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const LoggedPrivateConnection_State CREATED = LoggedPrivateConnection_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const LoggedPrivateConnection_State FAILED = LoggedPrivateConnection_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const LoggedPrivateConnection_State DELETING = LoggedPrivateConnection_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const LoggedPrivateConnection_State FAILED_TO_DELETE = LoggedPrivateConnection_State._(5, _omitEnumNames ? '' : 'FAILED_TO_DELETE');
  static const LoggedPrivateConnection_State DELETED = LoggedPrivateConnection_State._(6, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<LoggedPrivateConnection_State> values = <LoggedPrivateConnection_State> [
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    FAILED,
    DELETING,
    FAILED_TO_DELETE,
    DELETED,
  ];

  static final $core.Map<$core.int, LoggedPrivateConnection_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggedPrivateConnection_State? valueOf($core.int value) => _byValue[value];

  const LoggedPrivateConnection_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
