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

import '../../../../protobuf/duration.pb.dart' as $1737;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../../rpc/status.pb.dart' as $1795;
import 'clouddms_platform_logs.pbenum.dart';

export 'clouddms_platform_logs.pbenum.dart';

/// A message defining the database engine and provider.
class DatabaseType extends $pb.GeneratedMessage {
  factory DatabaseType({
    DatabaseProvider? provider,
    DatabaseEngine? engine,
  }) {
    final $result = create();
    if (provider != null) {
      $result.provider = provider;
    }
    if (engine != null) {
      $result.engine = engine;
    }
    return $result;
  }
  DatabaseType._() : super();
  factory DatabaseType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..e<DatabaseProvider>(1, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: DatabaseProvider.DATABASE_PROVIDER_UNSPECIFIED, valueOf: DatabaseProvider.valueOf, enumValues: DatabaseProvider.values)
    ..e<DatabaseEngine>(2, _omitFieldNames ? '' : 'engine', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEngine.DATABASE_ENGINE_UNSPECIFIED, valueOf: DatabaseEngine.valueOf, enumValues: DatabaseEngine.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseType clone() => DatabaseType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseType copyWith(void Function(DatabaseType) updates) => super.copyWith((message) => updates(message as DatabaseType)) as DatabaseType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseType create() => DatabaseType._();
  DatabaseType createEmptyInstance() => create();
  static $pb.PbList<DatabaseType> createRepeated() => $pb.PbList<DatabaseType>();
  @$core.pragma('dart2js:noInline')
  static DatabaseType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseType>(create);
  static DatabaseType? _defaultInstance;

  /// The database provider.
  @$pb.TagNumber(1)
  DatabaseProvider get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider(DatabaseProvider v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  /// The database engine.
  @$pb.TagNumber(2)
  DatabaseEngine get engine => $_getN(1);
  @$pb.TagNumber(2)
  set engine(DatabaseEngine v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEngine() => $_has(1);
  @$pb.TagNumber(2)
  void clearEngine() => clearField(2);
}

/// Migration job as stored in Cloud Logging logs.
/// NEXT_TAG = 36.
class LoggedMigrationJob extends $pb.GeneratedMessage {
  factory LoggedMigrationJob({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    LoggedMigrationJob_State? state,
    LoggedMigrationJob_Phase? phase,
    LoggedMigrationJob_Type? type,
    $core.String? dumpPath,
    $core.String? source,
    $core.String? destination,
    $1737.Duration? duration,
    LoggedMigrationJob_ConnectivityType? connectivityType,
    $1795.Status? error,
    $1775.Timestamp? endTime,
    DatabaseType? sourceDatabase,
    DatabaseType? destinationDatabase,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (phase != null) {
      $result.phase = phase;
    }
    if (type != null) {
      $result.type = type;
    }
    if (dumpPath != null) {
      $result.dumpPath = dumpPath;
    }
    if (source != null) {
      $result.source = source;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (connectivityType != null) {
      $result.connectivityType = connectivityType;
    }
    if (error != null) {
      $result.error = error;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (sourceDatabase != null) {
      $result.sourceDatabase = sourceDatabase;
    }
    if (destinationDatabase != null) {
      $result.destinationDatabase = destinationDatabase;
    }
    return $result;
  }
  LoggedMigrationJob._() : super();
  factory LoggedMigrationJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedMigrationJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedMigrationJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'LoggedMigrationJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.clouddms.logging.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..e<LoggedMigrationJob_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LoggedMigrationJob_State.STATE_UNSPECIFIED, valueOf: LoggedMigrationJob_State.valueOf, enumValues: LoggedMigrationJob_State.values)
    ..e<LoggedMigrationJob_Phase>(5, _omitFieldNames ? '' : 'phase', $pb.PbFieldType.OE, defaultOrMaker: LoggedMigrationJob_Phase.PHASE_UNSPECIFIED, valueOf: LoggedMigrationJob_Phase.valueOf, enumValues: LoggedMigrationJob_Phase.values)
    ..e<LoggedMigrationJob_Type>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LoggedMigrationJob_Type.TYPE_UNSPECIFIED, valueOf: LoggedMigrationJob_Type.valueOf, enumValues: LoggedMigrationJob_Type.values)
    ..aOS(7, _omitFieldNames ? '' : 'dumpPath')
    ..aOS(8, _omitFieldNames ? '' : 'source')
    ..aOS(9, _omitFieldNames ? '' : 'destination')
    ..aOM<$1737.Duration>(10, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
    ..e<LoggedMigrationJob_ConnectivityType>(11, _omitFieldNames ? '' : 'connectivityType', $pb.PbFieldType.OE, defaultOrMaker: LoggedMigrationJob_ConnectivityType.CONNECTIVITY_TYPE_UNSPECIFIED, valueOf: LoggedMigrationJob_ConnectivityType.valueOf, enumValues: LoggedMigrationJob_ConnectivityType.values)
    ..aOM<$1795.Status>(12, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<$1775.Timestamp>(13, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<DatabaseType>(14, _omitFieldNames ? '' : 'sourceDatabase', subBuilder: DatabaseType.create)
    ..aOM<DatabaseType>(15, _omitFieldNames ? '' : 'destinationDatabase', subBuilder: DatabaseType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedMigrationJob clone() => LoggedMigrationJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedMigrationJob copyWith(void Function(LoggedMigrationJob) updates) => super.copyWith((message) => updates(message as LoggedMigrationJob)) as LoggedMigrationJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedMigrationJob create() => LoggedMigrationJob._();
  LoggedMigrationJob createEmptyInstance() => create();
  static $pb.PbList<LoggedMigrationJob> createRepeated() => $pb.PbList<LoggedMigrationJob>();
  @$core.pragma('dart2js:noInline')
  static LoggedMigrationJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedMigrationJob>(create);
  static LoggedMigrationJob? _defaultInstance;

  /// Required. The unique identifier for a migration job.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Labels.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// Required. The display name.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Required. The current migration job state.
  @$pb.TagNumber(4)
  LoggedMigrationJob_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(LoggedMigrationJob_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Required. The current migration job phase.
  @$pb.TagNumber(5)
  LoggedMigrationJob_Phase get phase => $_getN(4);
  @$pb.TagNumber(5)
  set phase(LoggedMigrationJob_Phase v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhase() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhase() => clearField(5);

  /// Required. The migration job type.
  @$pb.TagNumber(6)
  LoggedMigrationJob_Type get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(LoggedMigrationJob_Type v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Optional. An optional dump path (gs://[BUCKET_NAME]/[OBJECT_NAME]).
  @$pb.TagNumber(7)
  $core.String get dumpPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set dumpPath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDumpPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearDumpPath() => clearField(7);

  /// Required. The migration job source connection profile name.
  @$pb.TagNumber(8)
  $core.String get source => $_getSZ(7);
  @$pb.TagNumber(8)
  set source($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearSource() => clearField(8);

  /// Required. The migration job destination connection profile name.
  @$pb.TagNumber(9)
  $core.String get destination => $_getSZ(8);
  @$pb.TagNumber(9)
  set destination($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDestination() => $_has(8);
  @$pb.TagNumber(9)
  void clearDestination() => clearField(9);

  /// Required. the migration job duration in seconds.
  @$pb.TagNumber(10)
  $1737.Duration get duration => $_getN(9);
  @$pb.TagNumber(10)
  set duration($1737.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearDuration() => clearField(10);
  @$pb.TagNumber(10)
  $1737.Duration ensureDuration() => $_ensure(9);

  /// Required. Type of connectivity to source database.
  @$pb.TagNumber(11)
  LoggedMigrationJob_ConnectivityType get connectivityType => $_getN(10);
  @$pb.TagNumber(11)
  set connectivityType(LoggedMigrationJob_ConnectivityType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasConnectivityType() => $_has(10);
  @$pb.TagNumber(11)
  void clearConnectivityType() => clearField(11);

  /// Required. The error details in case of state FAILED.
  @$pb.TagNumber(12)
  $1795.Status get error => $_getN(11);
  @$pb.TagNumber(12)
  set error($1795.Status v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasError() => $_has(11);
  @$pb.TagNumber(12)
  void clearError() => clearField(12);
  @$pb.TagNumber(12)
  $1795.Status ensureError() => $_ensure(11);

  /// Required. The time when this migration job was completed. Should only be set when the
  /// phase of the migration job is COMPLETED.
  @$pb.TagNumber(13)
  $1775.Timestamp get endTime => $_getN(12);
  @$pb.TagNumber(13)
  set endTime($1775.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEndTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $1775.Timestamp ensureEndTime() => $_ensure(12);

  /// Required. The indicative source database.
  @$pb.TagNumber(14)
  DatabaseType get sourceDatabase => $_getN(13);
  @$pb.TagNumber(14)
  set sourceDatabase(DatabaseType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSourceDatabase() => $_has(13);
  @$pb.TagNumber(14)
  void clearSourceDatabase() => clearField(14);
  @$pb.TagNumber(14)
  DatabaseType ensureSourceDatabase() => $_ensure(13);

  /// Required. The indicative destination database.
  @$pb.TagNumber(15)
  DatabaseType get destinationDatabase => $_getN(14);
  @$pb.TagNumber(15)
  set destinationDatabase(DatabaseType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDestinationDatabase() => $_has(14);
  @$pb.TagNumber(15)
  void clearDestinationDatabase() => clearField(15);
  @$pb.TagNumber(15)
  DatabaseType ensureDestinationDatabase() => $_ensure(14);
}

/// An MySQL database connection profile.
class MySqlConnectionProfile extends $pb.GeneratedMessage {
  factory MySqlConnectionProfile({
    MySqlConnectionProfile_Version? version,
    $core.String? cloudSqlId,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (cloudSqlId != null) {
      $result.cloudSqlId = cloudSqlId;
    }
    return $result;
  }
  MySqlConnectionProfile._() : super();
  factory MySqlConnectionProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MySqlConnectionProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MySqlConnectionProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..e<MySqlConnectionProfile_Version>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OE, defaultOrMaker: MySqlConnectionProfile_Version.VERSION_UNSPECIFIED, valueOf: MySqlConnectionProfile_Version.valueOf, enumValues: MySqlConnectionProfile_Version.values)
    ..aOS(2, _omitFieldNames ? '' : 'cloudSqlId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MySqlConnectionProfile clone() => MySqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MySqlConnectionProfile copyWith(void Function(MySqlConnectionProfile) updates) => super.copyWith((message) => updates(message as MySqlConnectionProfile)) as MySqlConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MySqlConnectionProfile create() => MySqlConnectionProfile._();
  MySqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<MySqlConnectionProfile> createRepeated() => $pb.PbList<MySqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static MySqlConnectionProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MySqlConnectionProfile>(create);
  static MySqlConnectionProfile? _defaultInstance;

  /// The database version.
  @$pb.TagNumber(1)
  MySqlConnectionProfile_Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(MySqlConnectionProfile_Version v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// The Cloud SQL id for a Cloud SQL instance.
  @$pb.TagNumber(2)
  $core.String get cloudSqlId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloudSqlId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudSqlId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudSqlId() => clearField(2);
}

/// An PostgreSQL connection profile.
class PostgreSqlConnectionProfile extends $pb.GeneratedMessage {
  factory PostgreSqlConnectionProfile({
    PostgreSqlConnectionProfile_Version? version,
    $core.String? cloudSqlId,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (cloudSqlId != null) {
      $result.cloudSqlId = cloudSqlId;
    }
    return $result;
  }
  PostgreSqlConnectionProfile._() : super();
  factory PostgreSqlConnectionProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostgreSqlConnectionProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostgreSqlConnectionProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..e<PostgreSqlConnectionProfile_Version>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OE, defaultOrMaker: PostgreSqlConnectionProfile_Version.VERSION_UNSPECIFIED, valueOf: PostgreSqlConnectionProfile_Version.valueOf, enumValues: PostgreSqlConnectionProfile_Version.values)
    ..aOS(2, _omitFieldNames ? '' : 'cloudSqlId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostgreSqlConnectionProfile clone() => PostgreSqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostgreSqlConnectionProfile copyWith(void Function(PostgreSqlConnectionProfile) updates) => super.copyWith((message) => updates(message as PostgreSqlConnectionProfile)) as PostgreSqlConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgreSqlConnectionProfile create() => PostgreSqlConnectionProfile._();
  PostgreSqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<PostgreSqlConnectionProfile> createRepeated() => $pb.PbList<PostgreSqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static PostgreSqlConnectionProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostgreSqlConnectionProfile>(create);
  static PostgreSqlConnectionProfile? _defaultInstance;

  /// The database version.
  @$pb.TagNumber(1)
  PostgreSqlConnectionProfile_Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(PostgreSqlConnectionProfile_Version v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// The Cloud SQL id for a Cloud SQL instance.
  @$pb.TagNumber(2)
  $core.String get cloudSqlId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloudSqlId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudSqlId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudSqlId() => clearField(2);
}

/// A CloudSQL connection profile.
class CloudSqlConnectionProfile extends $pb.GeneratedMessage {
  factory CloudSqlConnectionProfile({
    $core.String? cloudSqlId,
  }) {
    final $result = create();
    if (cloudSqlId != null) {
      $result.cloudSqlId = cloudSqlId;
    }
    return $result;
  }
  CloudSqlConnectionProfile._() : super();
  factory CloudSqlConnectionProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudSqlConnectionProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSqlConnectionProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cloudSqlId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudSqlConnectionProfile clone() => CloudSqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudSqlConnectionProfile copyWith(void Function(CloudSqlConnectionProfile) updates) => super.copyWith((message) => updates(message as CloudSqlConnectionProfile)) as CloudSqlConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSqlConnectionProfile create() => CloudSqlConnectionProfile._();
  CloudSqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<CloudSqlConnectionProfile> createRepeated() => $pb.PbList<CloudSqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlConnectionProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudSqlConnectionProfile>(create);
  static CloudSqlConnectionProfile? _defaultInstance;

  /// The Cloud SQL id.
  @$pb.TagNumber(1)
  $core.String get cloudSqlId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudSqlId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudSqlId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudSqlId() => clearField(1);
}

/// An Oracle connection profile.
class OracleConnectionProfile extends $pb.GeneratedMessage {
  factory OracleConnectionProfile({
    OracleConnectionProfile_ConnectivityType? connectivityType,
  }) {
    final $result = create();
    if (connectivityType != null) {
      $result.connectivityType = connectivityType;
    }
    return $result;
  }
  OracleConnectionProfile._() : super();
  factory OracleConnectionProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OracleConnectionProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleConnectionProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..e<OracleConnectionProfile_ConnectivityType>(1, _omitFieldNames ? '' : 'connectivityType', $pb.PbFieldType.OE, defaultOrMaker: OracleConnectionProfile_ConnectivityType.CONNECTIVITY_TYPE_UNSPECIFIED, valueOf: OracleConnectionProfile_ConnectivityType.valueOf, enumValues: OracleConnectionProfile_ConnectivityType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OracleConnectionProfile clone() => OracleConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OracleConnectionProfile copyWith(void Function(OracleConnectionProfile) updates) => super.copyWith((message) => updates(message as OracleConnectionProfile)) as OracleConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleConnectionProfile create() => OracleConnectionProfile._();
  OracleConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<OracleConnectionProfile> createRepeated() => $pb.PbList<OracleConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static OracleConnectionProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleConnectionProfile>(create);
  static OracleConnectionProfile? _defaultInstance;

  /// Required. Type of connectivity to source database.
  @$pb.TagNumber(1)
  OracleConnectionProfile_ConnectivityType get connectivityType => $_getN(0);
  @$pb.TagNumber(1)
  set connectivityType(OracleConnectionProfile_ConnectivityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectivityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectivityType() => clearField(1);
}

enum LoggedConnectionProfile_ConnectionProfile {
  mysql, 
  postgresql, 
  cloudsql, 
  oracle, 
  notSet
}

/// An producer connection profile definition.
/// NEXT_TAG = 8.
class LoggedConnectionProfile extends $pb.GeneratedMessage {
  factory LoggedConnectionProfile({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    LoggedConnectionProfile_State? state,
    $core.String? displayName,
    $1795.Status? error,
    DatabaseProvider? provider,
    MySqlConnectionProfile? mysql,
    PostgreSqlConnectionProfile? postgresql,
    CloudSqlConnectionProfile? cloudsql,
    OracleConnectionProfile? oracle,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (error != null) {
      $result.error = error;
    }
    if (provider != null) {
      $result.provider = provider;
    }
    if (mysql != null) {
      $result.mysql = mysql;
    }
    if (postgresql != null) {
      $result.postgresql = postgresql;
    }
    if (cloudsql != null) {
      $result.cloudsql = cloudsql;
    }
    if (oracle != null) {
      $result.oracle = oracle;
    }
    return $result;
  }
  LoggedConnectionProfile._() : super();
  factory LoggedConnectionProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedConnectionProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LoggedConnectionProfile_ConnectionProfile> _LoggedConnectionProfile_ConnectionProfileByTag = {
    100 : LoggedConnectionProfile_ConnectionProfile.mysql,
    101 : LoggedConnectionProfile_ConnectionProfile.postgresql,
    102 : LoggedConnectionProfile_ConnectionProfile.cloudsql,
    103 : LoggedConnectionProfile_ConnectionProfile.oracle,
    0 : LoggedConnectionProfile_ConnectionProfile.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedConnectionProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'LoggedConnectionProfile.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.clouddms.logging.v1'))
    ..e<LoggedConnectionProfile_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LoggedConnectionProfile_State.STATE_UNSPECIFIED, valueOf: LoggedConnectionProfile_State.valueOf, enumValues: LoggedConnectionProfile_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1795.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..e<DatabaseProvider>(6, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: DatabaseProvider.DATABASE_PROVIDER_UNSPECIFIED, valueOf: DatabaseProvider.valueOf, enumValues: DatabaseProvider.values)
    ..aOM<MySqlConnectionProfile>(100, _omitFieldNames ? '' : 'mysql', subBuilder: MySqlConnectionProfile.create)
    ..aOM<PostgreSqlConnectionProfile>(101, _omitFieldNames ? '' : 'postgresql', subBuilder: PostgreSqlConnectionProfile.create)
    ..aOM<CloudSqlConnectionProfile>(102, _omitFieldNames ? '' : 'cloudsql', subBuilder: CloudSqlConnectionProfile.create)
    ..aOM<OracleConnectionProfile>(103, _omitFieldNames ? '' : 'oracle', subBuilder: OracleConnectionProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedConnectionProfile clone() => LoggedConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedConnectionProfile copyWith(void Function(LoggedConnectionProfile) updates) => super.copyWith((message) => updates(message as LoggedConnectionProfile)) as LoggedConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedConnectionProfile create() => LoggedConnectionProfile._();
  LoggedConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<LoggedConnectionProfile> createRepeated() => $pb.PbList<LoggedConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static LoggedConnectionProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedConnectionProfile>(create);
  static LoggedConnectionProfile? _defaultInstance;

  LoggedConnectionProfile_ConnectionProfile whichConnectionProfile() => _LoggedConnectionProfile_ConnectionProfileByTag[$_whichOneof(0)]!;
  void clearConnectionProfile() => clearField($_whichOneof(0));

  /// The unique identifier for a connection profile.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Labels.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// The current connection profile state.
  @$pb.TagNumber(3)
  LoggedConnectionProfile_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(LoggedConnectionProfile_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// The display name.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// The error details in case of state FAILED.
  @$pb.TagNumber(5)
  $1795.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1795.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1795.Status ensureError() => $_ensure(4);

  /// The database provider.
  @$pb.TagNumber(6)
  DatabaseProvider get provider => $_getN(5);
  @$pb.TagNumber(6)
  set provider(DatabaseProvider v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProvider() => $_has(5);
  @$pb.TagNumber(6)
  void clearProvider() => clearField(6);

  /// A MySQL database connection profile.
  @$pb.TagNumber(100)
  MySqlConnectionProfile get mysql => $_getN(6);
  @$pb.TagNumber(100)
  set mysql(MySqlConnectionProfile v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMysql() => $_has(6);
  @$pb.TagNumber(100)
  void clearMysql() => clearField(100);
  @$pb.TagNumber(100)
  MySqlConnectionProfile ensureMysql() => $_ensure(6);

  /// A PostgreSQL database connection profile.
  @$pb.TagNumber(101)
  PostgreSqlConnectionProfile get postgresql => $_getN(7);
  @$pb.TagNumber(101)
  set postgresql(PostgreSqlConnectionProfile v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasPostgresql() => $_has(7);
  @$pb.TagNumber(101)
  void clearPostgresql() => clearField(101);
  @$pb.TagNumber(101)
  PostgreSqlConnectionProfile ensurePostgresql() => $_ensure(7);

  /// A CloudSQL database connection profile.
  @$pb.TagNumber(102)
  CloudSqlConnectionProfile get cloudsql => $_getN(8);
  @$pb.TagNumber(102)
  set cloudsql(CloudSqlConnectionProfile v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasCloudsql() => $_has(8);
  @$pb.TagNumber(102)
  void clearCloudsql() => clearField(102);
  @$pb.TagNumber(102)
  CloudSqlConnectionProfile ensureCloudsql() => $_ensure(8);

  /// An Oracle database connection profile.
  @$pb.TagNumber(103)
  OracleConnectionProfile get oracle => $_getN(9);
  @$pb.TagNumber(103)
  set oracle(OracleConnectionProfile v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasOracle() => $_has(9);
  @$pb.TagNumber(103)
  void clearOracle() => clearField(103);
  @$pb.TagNumber(103)
  OracleConnectionProfile ensureOracle() => $_ensure(9);
}

enum MigrationJobEventLog_OriginalCause {
  originalCode, 
  originalMessage, 
  notSet
}

/// Log definition for Migration Job event
class MigrationJobEventLog extends $pb.GeneratedMessage {
  factory MigrationJobEventLog({
    LoggedMigrationJob? migrationJob,
    $1775.Timestamp? occurrenceTimestamp,
    $core.int? code,
    $core.String? textMessage,
    $core.int? originalCode,
    $core.String? originalMessage,
  }) {
    final $result = create();
    if (migrationJob != null) {
      $result.migrationJob = migrationJob;
    }
    if (occurrenceTimestamp != null) {
      $result.occurrenceTimestamp = occurrenceTimestamp;
    }
    if (code != null) {
      $result.code = code;
    }
    if (textMessage != null) {
      $result.textMessage = textMessage;
    }
    if (originalCode != null) {
      $result.originalCode = originalCode;
    }
    if (originalMessage != null) {
      $result.originalMessage = originalMessage;
    }
    return $result;
  }
  MigrationJobEventLog._() : super();
  factory MigrationJobEventLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationJobEventLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigrationJobEventLog_OriginalCause> _MigrationJobEventLog_OriginalCauseByTag = {
    200 : MigrationJobEventLog_OriginalCause.originalCode,
    201 : MigrationJobEventLog_OriginalCause.originalMessage,
    0 : MigrationJobEventLog_OriginalCause.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationJobEventLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..oo(0, [200, 201])
    ..aOM<LoggedMigrationJob>(1, _omitFieldNames ? '' : 'migrationJob', subBuilder: LoggedMigrationJob.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'occurrenceTimestamp', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'textMessage')
    ..a<$core.int>(200, _omitFieldNames ? '' : 'originalCode', $pb.PbFieldType.O3)
    ..aOS(201, _omitFieldNames ? '' : 'originalMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationJobEventLog clone() => MigrationJobEventLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationJobEventLog copyWith(void Function(MigrationJobEventLog) updates) => super.copyWith((message) => updates(message as MigrationJobEventLog)) as MigrationJobEventLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationJobEventLog create() => MigrationJobEventLog._();
  MigrationJobEventLog createEmptyInstance() => create();
  static $pb.PbList<MigrationJobEventLog> createRepeated() => $pb.PbList<MigrationJobEventLog>();
  @$core.pragma('dart2js:noInline')
  static MigrationJobEventLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationJobEventLog>(create);
  static MigrationJobEventLog? _defaultInstance;

  MigrationJobEventLog_OriginalCause whichOriginalCause() => _MigrationJobEventLog_OriginalCauseByTag[$_whichOneof(0)]!;
  void clearOriginalCause() => clearField($_whichOneof(0));

  /// The migration job resource
  @$pb.TagNumber(1)
  LoggedMigrationJob get migrationJob => $_getN(0);
  @$pb.TagNumber(1)
  set migrationJob(LoggedMigrationJob v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigrationJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigrationJob() => clearField(1);
  @$pb.TagNumber(1)
  LoggedMigrationJob ensureMigrationJob() => $_ensure(0);

  /// Timestamp of the event
  @$pb.TagNumber(2)
  $1775.Timestamp get occurrenceTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set occurrenceTimestamp($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOccurrenceTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrenceTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureOccurrenceTimestamp() => $_ensure(1);

  /// Event code
  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  /// Event message
  @$pb.TagNumber(4)
  $core.String get textMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set textMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextMessage() => clearField(4);

  /// Original event code
  @$pb.TagNumber(200)
  $core.int get originalCode => $_getIZ(4);
  @$pb.TagNumber(200)
  set originalCode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(200)
  $core.bool hasOriginalCode() => $_has(4);
  @$pb.TagNumber(200)
  void clearOriginalCode() => clearField(200);

  /// Original event message
  @$pb.TagNumber(201)
  $core.String get originalMessage => $_getSZ(5);
  @$pb.TagNumber(201)
  set originalMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(201)
  $core.bool hasOriginalMessage() => $_has(5);
  @$pb.TagNumber(201)
  void clearOriginalMessage() => clearField(201);
}

enum ConnectionProfileEventLog_OriginalCause {
  originalCode, 
  originalMessage, 
  notSet
}

/// Log definition for Connection Profile event
class ConnectionProfileEventLog extends $pb.GeneratedMessage {
  factory ConnectionProfileEventLog({
    LoggedConnectionProfile? connectionProfile,
    $1775.Timestamp? occurrenceTimestamp,
    $core.int? code,
    $core.String? textMessage,
    $core.int? originalCode,
    $core.String? originalMessage,
  }) {
    final $result = create();
    if (connectionProfile != null) {
      $result.connectionProfile = connectionProfile;
    }
    if (occurrenceTimestamp != null) {
      $result.occurrenceTimestamp = occurrenceTimestamp;
    }
    if (code != null) {
      $result.code = code;
    }
    if (textMessage != null) {
      $result.textMessage = textMessage;
    }
    if (originalCode != null) {
      $result.originalCode = originalCode;
    }
    if (originalMessage != null) {
      $result.originalMessage = originalMessage;
    }
    return $result;
  }
  ConnectionProfileEventLog._() : super();
  factory ConnectionProfileEventLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionProfileEventLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConnectionProfileEventLog_OriginalCause> _ConnectionProfileEventLog_OriginalCauseByTag = {
    200 : ConnectionProfileEventLog_OriginalCause.originalCode,
    201 : ConnectionProfileEventLog_OriginalCause.originalMessage,
    0 : ConnectionProfileEventLog_OriginalCause.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProfileEventLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..oo(0, [200, 201])
    ..aOM<LoggedConnectionProfile>(1, _omitFieldNames ? '' : 'connectionProfile', subBuilder: LoggedConnectionProfile.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'occurrenceTimestamp', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'textMessage')
    ..a<$core.int>(200, _omitFieldNames ? '' : 'originalCode', $pb.PbFieldType.O3)
    ..aOS(201, _omitFieldNames ? '' : 'originalMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionProfileEventLog clone() => ConnectionProfileEventLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionProfileEventLog copyWith(void Function(ConnectionProfileEventLog) updates) => super.copyWith((message) => updates(message as ConnectionProfileEventLog)) as ConnectionProfileEventLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfileEventLog create() => ConnectionProfileEventLog._();
  ConnectionProfileEventLog createEmptyInstance() => create();
  static $pb.PbList<ConnectionProfileEventLog> createRepeated() => $pb.PbList<ConnectionProfileEventLog>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileEventLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionProfileEventLog>(create);
  static ConnectionProfileEventLog? _defaultInstance;

  ConnectionProfileEventLog_OriginalCause whichOriginalCause() => _ConnectionProfileEventLog_OriginalCauseByTag[$_whichOneof(0)]!;
  void clearOriginalCause() => clearField($_whichOneof(0));

  /// The connection profilr resource
  @$pb.TagNumber(1)
  LoggedConnectionProfile get connectionProfile => $_getN(0);
  @$pb.TagNumber(1)
  set connectionProfile(LoggedConnectionProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionProfile() => clearField(1);
  @$pb.TagNumber(1)
  LoggedConnectionProfile ensureConnectionProfile() => $_ensure(0);

  /// Timestamp of the event
  @$pb.TagNumber(2)
  $1775.Timestamp get occurrenceTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set occurrenceTimestamp($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOccurrenceTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrenceTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureOccurrenceTimestamp() => $_ensure(1);

  /// Event code
  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  /// Event message
  @$pb.TagNumber(4)
  $core.String get textMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set textMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextMessage() => clearField(4);

  /// Original event code
  @$pb.TagNumber(200)
  $core.int get originalCode => $_getIZ(4);
  @$pb.TagNumber(200)
  set originalCode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(200)
  $core.bool hasOriginalCode() => $_has(4);
  @$pb.TagNumber(200)
  void clearOriginalCode() => clearField(200);

  /// Original event message
  @$pb.TagNumber(201)
  $core.String get originalMessage => $_getSZ(5);
  @$pb.TagNumber(201)
  set originalMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(201)
  $core.bool hasOriginalMessage() => $_has(5);
  @$pb.TagNumber(201)
  void clearOriginalMessage() => clearField(201);
}

/// The PrivateConnection resource is used to establish private connectivity
/// with the customer's network.
class LoggedPrivateConnection extends $pb.GeneratedMessage {
  factory LoggedPrivateConnection({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    LoggedPrivateConnection_State? state,
    $1795.Status? error,
    VpcPeeringConfig? vpcPeeringConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (vpcPeeringConfig != null) {
      $result.vpcPeeringConfig = vpcPeeringConfig;
    }
    return $result;
  }
  LoggedPrivateConnection._() : super();
  factory LoggedPrivateConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedPrivateConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedPrivateConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'LoggedPrivateConnection.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.clouddms.logging.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..e<LoggedPrivateConnection_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LoggedPrivateConnection_State.STATE_UNSPECIFIED, valueOf: LoggedPrivateConnection_State.valueOf, enumValues: LoggedPrivateConnection_State.values)
    ..aOM<$1795.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<VpcPeeringConfig>(100, _omitFieldNames ? '' : 'vpcPeeringConfig', subBuilder: VpcPeeringConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedPrivateConnection clone() => LoggedPrivateConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedPrivateConnection copyWith(void Function(LoggedPrivateConnection) updates) => super.copyWith((message) => updates(message as LoggedPrivateConnection)) as LoggedPrivateConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedPrivateConnection create() => LoggedPrivateConnection._();
  LoggedPrivateConnection createEmptyInstance() => create();
  static $pb.PbList<LoggedPrivateConnection> createRepeated() => $pb.PbList<LoggedPrivateConnection>();
  @$core.pragma('dart2js:noInline')
  static LoggedPrivateConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedPrivateConnection>(create);
  static LoggedPrivateConnection? _defaultInstance;

  /// The resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Labels.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// Display name.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// The state of the Private Connection.
  @$pb.TagNumber(4)
  LoggedPrivateConnection_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(LoggedPrivateConnection_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// The error details in case of state FAILED.
  @$pb.TagNumber(5)
  $1795.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1795.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1795.Status ensureError() => $_ensure(4);

  /// VPC Peering Config.
  @$pb.TagNumber(100)
  VpcPeeringConfig get vpcPeeringConfig => $_getN(5);
  @$pb.TagNumber(100)
  set vpcPeeringConfig(VpcPeeringConfig v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasVpcPeeringConfig() => $_has(5);
  @$pb.TagNumber(100)
  void clearVpcPeeringConfig() => clearField(100);
  @$pb.TagNumber(100)
  VpcPeeringConfig ensureVpcPeeringConfig() => $_ensure(5);
}

/// The VPC Peering configuration is used to create VPC peering between
/// the data plane and the consumer's VPC.
class VpcPeeringConfig extends $pb.GeneratedMessage {
  factory VpcPeeringConfig({
    $core.String? vpcName,
    $core.String? subnet,
  }) {
    final $result = create();
    if (vpcName != null) {
      $result.vpcName = vpcName;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    return $result;
  }
  VpcPeeringConfig._() : super();
  factory VpcPeeringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpcPeeringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpcPeeringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vpcName')
    ..aOS(2, _omitFieldNames ? '' : 'subnet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpcPeeringConfig clone() => VpcPeeringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpcPeeringConfig copyWith(void Function(VpcPeeringConfig) updates) => super.copyWith((message) => updates(message as VpcPeeringConfig)) as VpcPeeringConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcPeeringConfig create() => VpcPeeringConfig._();
  VpcPeeringConfig createEmptyInstance() => create();
  static $pb.PbList<VpcPeeringConfig> createRepeated() => $pb.PbList<VpcPeeringConfig>();
  @$core.pragma('dart2js:noInline')
  static VpcPeeringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpcPeeringConfig>(create);
  static VpcPeeringConfig? _defaultInstance;

  /// Fully qualified name of the VPC DMS will peer to.
  @$pb.TagNumber(1)
  $core.String get vpcName => $_getSZ(0);
  @$pb.TagNumber(1)
  set vpcName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVpcName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpcName() => clearField(1);

  /// The subnet that will be peered to. (CIDR of /29).
  @$pb.TagNumber(2)
  $core.String get subnet => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => clearField(2);
}

enum PrivateConnectionEventLog_OriginalCause {
  originalCode, 
  originalMessage, 
  notSet
}

/// Log definition for a Private Connection event.
class PrivateConnectionEventLog extends $pb.GeneratedMessage {
  factory PrivateConnectionEventLog({
    LoggedPrivateConnection? privateConnection,
    $1775.Timestamp? occurrenceTimestamp,
    $core.int? code,
    $core.String? textMessage,
    $core.int? originalCode,
    $core.String? originalMessage,
  }) {
    final $result = create();
    if (privateConnection != null) {
      $result.privateConnection = privateConnection;
    }
    if (occurrenceTimestamp != null) {
      $result.occurrenceTimestamp = occurrenceTimestamp;
    }
    if (code != null) {
      $result.code = code;
    }
    if (textMessage != null) {
      $result.textMessage = textMessage;
    }
    if (originalCode != null) {
      $result.originalCode = originalCode;
    }
    if (originalMessage != null) {
      $result.originalMessage = originalMessage;
    }
    return $result;
  }
  PrivateConnectionEventLog._() : super();
  factory PrivateConnectionEventLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateConnectionEventLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PrivateConnectionEventLog_OriginalCause> _PrivateConnectionEventLog_OriginalCauseByTag = {
    200 : PrivateConnectionEventLog_OriginalCause.originalCode,
    201 : PrivateConnectionEventLog_OriginalCause.originalMessage,
    0 : PrivateConnectionEventLog_OriginalCause.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateConnectionEventLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.logging.v1'), createEmptyInstance: create)
    ..oo(0, [200, 201])
    ..aOM<LoggedPrivateConnection>(1, _omitFieldNames ? '' : 'privateConnection', subBuilder: LoggedPrivateConnection.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'occurrenceTimestamp', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'textMessage')
    ..a<$core.int>(200, _omitFieldNames ? '' : 'originalCode', $pb.PbFieldType.O3)
    ..aOS(201, _omitFieldNames ? '' : 'originalMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateConnectionEventLog clone() => PrivateConnectionEventLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateConnectionEventLog copyWith(void Function(PrivateConnectionEventLog) updates) => super.copyWith((message) => updates(message as PrivateConnectionEventLog)) as PrivateConnectionEventLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnectionEventLog create() => PrivateConnectionEventLog._();
  PrivateConnectionEventLog createEmptyInstance() => create();
  static $pb.PbList<PrivateConnectionEventLog> createRepeated() => $pb.PbList<PrivateConnectionEventLog>();
  @$core.pragma('dart2js:noInline')
  static PrivateConnectionEventLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateConnectionEventLog>(create);
  static PrivateConnectionEventLog? _defaultInstance;

  PrivateConnectionEventLog_OriginalCause whichOriginalCause() => _PrivateConnectionEventLog_OriginalCauseByTag[$_whichOneof(0)]!;
  void clearOriginalCause() => clearField($_whichOneof(0));

  /// The private connection resource.
  @$pb.TagNumber(1)
  LoggedPrivateConnection get privateConnection => $_getN(0);
  @$pb.TagNumber(1)
  set privateConnection(LoggedPrivateConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateConnection() => clearField(1);
  @$pb.TagNumber(1)
  LoggedPrivateConnection ensurePrivateConnection() => $_ensure(0);

  /// Timestamp of the event.
  @$pb.TagNumber(2)
  $1775.Timestamp get occurrenceTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set occurrenceTimestamp($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOccurrenceTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrenceTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureOccurrenceTimestamp() => $_ensure(1);

  /// Event code.
  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  /// Event message.
  @$pb.TagNumber(4)
  $core.String get textMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set textMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextMessage() => clearField(4);

  /// Original event code.
  @$pb.TagNumber(200)
  $core.int get originalCode => $_getIZ(4);
  @$pb.TagNumber(200)
  set originalCode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(200)
  $core.bool hasOriginalCode() => $_has(4);
  @$pb.TagNumber(200)
  void clearOriginalCode() => clearField(200);

  /// Original event message.
  @$pb.TagNumber(201)
  $core.String get originalMessage => $_getSZ(5);
  @$pb.TagNumber(201)
  set originalMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(201)
  $core.bool hasOriginalMessage() => $_has(5);
  @$pb.TagNumber(201)
  void clearOriginalMessage() => clearField(201);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
