//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'translation_config.pbenum.dart';

export 'translation_config.pbenum.dart';

enum TranslationConfigDetails_SourceLocation {
  gcsSourcePath, 
  notSet
}

enum TranslationConfigDetails_TargetLocation {
  gcsTargetPath, 
  notSet
}

enum TranslationConfigDetails_OutputNameMapping {
  nameMappingList, 
  notSet
}

/// The translation config to capture necessary settings for a translation task
/// and subtask.
class TranslationConfigDetails extends $pb.GeneratedMessage {
  factory TranslationConfigDetails({
    $core.String? gcsSourcePath,
    $core.String? gcsTargetPath,
    Dialect? sourceDialect,
    Dialect? targetDialect,
    ObjectNameMappingList? nameMappingList,
    SourceEnv? sourceEnv,
    $core.String? requestSource,
    $core.Iterable<$core.String>? targetTypes,
  }) {
    final $result = create();
    if (gcsSourcePath != null) {
      $result.gcsSourcePath = gcsSourcePath;
    }
    if (gcsTargetPath != null) {
      $result.gcsTargetPath = gcsTargetPath;
    }
    if (sourceDialect != null) {
      $result.sourceDialect = sourceDialect;
    }
    if (targetDialect != null) {
      $result.targetDialect = targetDialect;
    }
    if (nameMappingList != null) {
      $result.nameMappingList = nameMappingList;
    }
    if (sourceEnv != null) {
      $result.sourceEnv = sourceEnv;
    }
    if (requestSource != null) {
      $result.requestSource = requestSource;
    }
    if (targetTypes != null) {
      $result.targetTypes.addAll(targetTypes);
    }
    return $result;
  }
  TranslationConfigDetails._() : super();
  factory TranslationConfigDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationConfigDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TranslationConfigDetails_SourceLocation> _TranslationConfigDetails_SourceLocationByTag = {
    1 : TranslationConfigDetails_SourceLocation.gcsSourcePath,
    0 : TranslationConfigDetails_SourceLocation.notSet
  };
  static const $core.Map<$core.int, TranslationConfigDetails_TargetLocation> _TranslationConfigDetails_TargetLocationByTag = {
    2 : TranslationConfigDetails_TargetLocation.gcsTargetPath,
    0 : TranslationConfigDetails_TargetLocation.notSet
  };
  static const $core.Map<$core.int, TranslationConfigDetails_OutputNameMapping> _TranslationConfigDetails_OutputNameMappingByTag = {
    5 : TranslationConfigDetails_OutputNameMapping.nameMappingList,
    0 : TranslationConfigDetails_OutputNameMapping.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationConfigDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [5])
    ..aOS(1, _omitFieldNames ? '' : 'gcsSourcePath')
    ..aOS(2, _omitFieldNames ? '' : 'gcsTargetPath')
    ..aOM<Dialect>(3, _omitFieldNames ? '' : 'sourceDialect', subBuilder: Dialect.create)
    ..aOM<Dialect>(4, _omitFieldNames ? '' : 'targetDialect', subBuilder: Dialect.create)
    ..aOM<ObjectNameMappingList>(5, _omitFieldNames ? '' : 'nameMappingList', subBuilder: ObjectNameMappingList.create)
    ..aOM<SourceEnv>(6, _omitFieldNames ? '' : 'sourceEnv', subBuilder: SourceEnv.create)
    ..aOS(8, _omitFieldNames ? '' : 'requestSource')
    ..pPS(9, _omitFieldNames ? '' : 'targetTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationConfigDetails clone() => TranslationConfigDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationConfigDetails copyWith(void Function(TranslationConfigDetails) updates) => super.copyWith((message) => updates(message as TranslationConfigDetails)) as TranslationConfigDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationConfigDetails create() => TranslationConfigDetails._();
  TranslationConfigDetails createEmptyInstance() => create();
  static $pb.PbList<TranslationConfigDetails> createRepeated() => $pb.PbList<TranslationConfigDetails>();
  @$core.pragma('dart2js:noInline')
  static TranslationConfigDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationConfigDetails>(create);
  static TranslationConfigDetails? _defaultInstance;

  TranslationConfigDetails_SourceLocation whichSourceLocation() => _TranslationConfigDetails_SourceLocationByTag[$_whichOneof(0)]!;
  void clearSourceLocation() => clearField($_whichOneof(0));

  TranslationConfigDetails_TargetLocation whichTargetLocation() => _TranslationConfigDetails_TargetLocationByTag[$_whichOneof(1)]!;
  void clearTargetLocation() => clearField($_whichOneof(1));

  TranslationConfigDetails_OutputNameMapping whichOutputNameMapping() => _TranslationConfigDetails_OutputNameMappingByTag[$_whichOneof(2)]!;
  void clearOutputNameMapping() => clearField($_whichOneof(2));

  /// The Cloud Storage path for a directory of files to translate in a task.
  @$pb.TagNumber(1)
  $core.String get gcsSourcePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsSourcePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSourcePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSourcePath() => clearField(1);

  /// The Cloud Storage path to write back the corresponding input files to.
  @$pb.TagNumber(2)
  $core.String get gcsTargetPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsTargetPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsTargetPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsTargetPath() => clearField(2);

  /// The dialect of the input files.
  @$pb.TagNumber(3)
  Dialect get sourceDialect => $_getN(2);
  @$pb.TagNumber(3)
  set sourceDialect(Dialect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceDialect() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceDialect() => clearField(3);
  @$pb.TagNumber(3)
  Dialect ensureSourceDialect() => $_ensure(2);

  /// The target dialect for the engine to translate the input to.
  @$pb.TagNumber(4)
  Dialect get targetDialect => $_getN(3);
  @$pb.TagNumber(4)
  set targetDialect(Dialect v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetDialect() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetDialect() => clearField(4);
  @$pb.TagNumber(4)
  Dialect ensureTargetDialect() => $_ensure(3);

  /// The mapping of objects to their desired output names in list form.
  @$pb.TagNumber(5)
  ObjectNameMappingList get nameMappingList => $_getN(4);
  @$pb.TagNumber(5)
  set nameMappingList(ObjectNameMappingList v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNameMappingList() => $_has(4);
  @$pb.TagNumber(5)
  void clearNameMappingList() => clearField(5);
  @$pb.TagNumber(5)
  ObjectNameMappingList ensureNameMappingList() => $_ensure(4);

  /// The default source environment values for the translation.
  @$pb.TagNumber(6)
  SourceEnv get sourceEnv => $_getN(5);
  @$pb.TagNumber(6)
  set sourceEnv(SourceEnv v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceEnv() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceEnv() => clearField(6);
  @$pb.TagNumber(6)
  SourceEnv ensureSourceEnv() => $_ensure(5);

  /// The indicator to show translation request initiator.
  @$pb.TagNumber(8)
  $core.String get requestSource => $_getSZ(6);
  @$pb.TagNumber(8)
  set requestSource($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequestSource() => $_has(6);
  @$pb.TagNumber(8)
  void clearRequestSource() => clearField(8);

  /// The types of output to generate, e.g. sql, metadata etc. If not specified,
  /// a default set of targets will be generated. Some additional target types
  /// may be slower to generate. See the documentation for the set of available
  /// target types.
  @$pb.TagNumber(9)
  $core.List<$core.String> get targetTypes => $_getList(7);
}

enum Dialect_DialectValue {
  bigqueryDialect, 
  hiveqlDialect, 
  redshiftDialect, 
  teradataDialect, 
  oracleDialect, 
  sparksqlDialect, 
  snowflakeDialect, 
  netezzaDialect, 
  azureSynapseDialect, 
  verticaDialect, 
  sqlServerDialect, 
  postgresqlDialect, 
  prestoDialect, 
  mysqlDialect, 
  db2Dialect, 
  sqliteDialect, 
  greenplumDialect, 
  notSet
}

/// The possible dialect options for translation.
class Dialect extends $pb.GeneratedMessage {
  factory Dialect({
    BigQueryDialect? bigqueryDialect,
    HiveQLDialect? hiveqlDialect,
    RedshiftDialect? redshiftDialect,
    TeradataDialect? teradataDialect,
    OracleDialect? oracleDialect,
    SparkSQLDialect? sparksqlDialect,
    SnowflakeDialect? snowflakeDialect,
    NetezzaDialect? netezzaDialect,
    AzureSynapseDialect? azureSynapseDialect,
    VerticaDialect? verticaDialect,
    SQLServerDialect? sqlServerDialect,
    PostgresqlDialect? postgresqlDialect,
    PrestoDialect? prestoDialect,
    MySQLDialect? mysqlDialect,
    DB2Dialect? db2Dialect,
    SQLiteDialect? sqliteDialect,
    GreenplumDialect? greenplumDialect,
  }) {
    final $result = create();
    if (bigqueryDialect != null) {
      $result.bigqueryDialect = bigqueryDialect;
    }
    if (hiveqlDialect != null) {
      $result.hiveqlDialect = hiveqlDialect;
    }
    if (redshiftDialect != null) {
      $result.redshiftDialect = redshiftDialect;
    }
    if (teradataDialect != null) {
      $result.teradataDialect = teradataDialect;
    }
    if (oracleDialect != null) {
      $result.oracleDialect = oracleDialect;
    }
    if (sparksqlDialect != null) {
      $result.sparksqlDialect = sparksqlDialect;
    }
    if (snowflakeDialect != null) {
      $result.snowflakeDialect = snowflakeDialect;
    }
    if (netezzaDialect != null) {
      $result.netezzaDialect = netezzaDialect;
    }
    if (azureSynapseDialect != null) {
      $result.azureSynapseDialect = azureSynapseDialect;
    }
    if (verticaDialect != null) {
      $result.verticaDialect = verticaDialect;
    }
    if (sqlServerDialect != null) {
      $result.sqlServerDialect = sqlServerDialect;
    }
    if (postgresqlDialect != null) {
      $result.postgresqlDialect = postgresqlDialect;
    }
    if (prestoDialect != null) {
      $result.prestoDialect = prestoDialect;
    }
    if (mysqlDialect != null) {
      $result.mysqlDialect = mysqlDialect;
    }
    if (db2Dialect != null) {
      $result.db2Dialect = db2Dialect;
    }
    if (sqliteDialect != null) {
      $result.sqliteDialect = sqliteDialect;
    }
    if (greenplumDialect != null) {
      $result.greenplumDialect = greenplumDialect;
    }
    return $result;
  }
  Dialect._() : super();
  factory Dialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Dialect_DialectValue> _Dialect_DialectValueByTag = {
    1 : Dialect_DialectValue.bigqueryDialect,
    2 : Dialect_DialectValue.hiveqlDialect,
    3 : Dialect_DialectValue.redshiftDialect,
    4 : Dialect_DialectValue.teradataDialect,
    5 : Dialect_DialectValue.oracleDialect,
    6 : Dialect_DialectValue.sparksqlDialect,
    7 : Dialect_DialectValue.snowflakeDialect,
    8 : Dialect_DialectValue.netezzaDialect,
    9 : Dialect_DialectValue.azureSynapseDialect,
    10 : Dialect_DialectValue.verticaDialect,
    11 : Dialect_DialectValue.sqlServerDialect,
    12 : Dialect_DialectValue.postgresqlDialect,
    13 : Dialect_DialectValue.prestoDialect,
    14 : Dialect_DialectValue.mysqlDialect,
    15 : Dialect_DialectValue.db2Dialect,
    16 : Dialect_DialectValue.sqliteDialect,
    17 : Dialect_DialectValue.greenplumDialect,
    0 : Dialect_DialectValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17])
    ..aOM<BigQueryDialect>(1, _omitFieldNames ? '' : 'bigqueryDialect', subBuilder: BigQueryDialect.create)
    ..aOM<HiveQLDialect>(2, _omitFieldNames ? '' : 'hiveqlDialect', subBuilder: HiveQLDialect.create)
    ..aOM<RedshiftDialect>(3, _omitFieldNames ? '' : 'redshiftDialect', subBuilder: RedshiftDialect.create)
    ..aOM<TeradataDialect>(4, _omitFieldNames ? '' : 'teradataDialect', subBuilder: TeradataDialect.create)
    ..aOM<OracleDialect>(5, _omitFieldNames ? '' : 'oracleDialect', subBuilder: OracleDialect.create)
    ..aOM<SparkSQLDialect>(6, _omitFieldNames ? '' : 'sparksqlDialect', subBuilder: SparkSQLDialect.create)
    ..aOM<SnowflakeDialect>(7, _omitFieldNames ? '' : 'snowflakeDialect', subBuilder: SnowflakeDialect.create)
    ..aOM<NetezzaDialect>(8, _omitFieldNames ? '' : 'netezzaDialect', subBuilder: NetezzaDialect.create)
    ..aOM<AzureSynapseDialect>(9, _omitFieldNames ? '' : 'azureSynapseDialect', subBuilder: AzureSynapseDialect.create)
    ..aOM<VerticaDialect>(10, _omitFieldNames ? '' : 'verticaDialect', subBuilder: VerticaDialect.create)
    ..aOM<SQLServerDialect>(11, _omitFieldNames ? '' : 'sqlServerDialect', subBuilder: SQLServerDialect.create)
    ..aOM<PostgresqlDialect>(12, _omitFieldNames ? '' : 'postgresqlDialect', subBuilder: PostgresqlDialect.create)
    ..aOM<PrestoDialect>(13, _omitFieldNames ? '' : 'prestoDialect', subBuilder: PrestoDialect.create)
    ..aOM<MySQLDialect>(14, _omitFieldNames ? '' : 'mysqlDialect', subBuilder: MySQLDialect.create)
    ..aOM<DB2Dialect>(15, _omitFieldNames ? '' : 'db2Dialect', subBuilder: DB2Dialect.create)
    ..aOM<SQLiteDialect>(16, _omitFieldNames ? '' : 'sqliteDialect', subBuilder: SQLiteDialect.create)
    ..aOM<GreenplumDialect>(17, _omitFieldNames ? '' : 'greenplumDialect', subBuilder: GreenplumDialect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dialect clone() => Dialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dialect copyWith(void Function(Dialect) updates) => super.copyWith((message) => updates(message as Dialect)) as Dialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dialect create() => Dialect._();
  Dialect createEmptyInstance() => create();
  static $pb.PbList<Dialect> createRepeated() => $pb.PbList<Dialect>();
  @$core.pragma('dart2js:noInline')
  static Dialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dialect>(create);
  static Dialect? _defaultInstance;

  Dialect_DialectValue whichDialectValue() => _Dialect_DialectValueByTag[$_whichOneof(0)]!;
  void clearDialectValue() => clearField($_whichOneof(0));

  /// The BigQuery dialect
  @$pb.TagNumber(1)
  BigQueryDialect get bigqueryDialect => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryDialect(BigQueryDialect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryDialect() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryDialect() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryDialect ensureBigqueryDialect() => $_ensure(0);

  /// The HiveQL dialect
  @$pb.TagNumber(2)
  HiveQLDialect get hiveqlDialect => $_getN(1);
  @$pb.TagNumber(2)
  set hiveqlDialect(HiveQLDialect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHiveqlDialect() => $_has(1);
  @$pb.TagNumber(2)
  void clearHiveqlDialect() => clearField(2);
  @$pb.TagNumber(2)
  HiveQLDialect ensureHiveqlDialect() => $_ensure(1);

  /// The Redshift dialect
  @$pb.TagNumber(3)
  RedshiftDialect get redshiftDialect => $_getN(2);
  @$pb.TagNumber(3)
  set redshiftDialect(RedshiftDialect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedshiftDialect() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedshiftDialect() => clearField(3);
  @$pb.TagNumber(3)
  RedshiftDialect ensureRedshiftDialect() => $_ensure(2);

  /// The Teradata dialect
  @$pb.TagNumber(4)
  TeradataDialect get teradataDialect => $_getN(3);
  @$pb.TagNumber(4)
  set teradataDialect(TeradataDialect v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeradataDialect() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeradataDialect() => clearField(4);
  @$pb.TagNumber(4)
  TeradataDialect ensureTeradataDialect() => $_ensure(3);

  /// The Oracle dialect
  @$pb.TagNumber(5)
  OracleDialect get oracleDialect => $_getN(4);
  @$pb.TagNumber(5)
  set oracleDialect(OracleDialect v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOracleDialect() => $_has(4);
  @$pb.TagNumber(5)
  void clearOracleDialect() => clearField(5);
  @$pb.TagNumber(5)
  OracleDialect ensureOracleDialect() => $_ensure(4);

  /// The SparkSQL dialect
  @$pb.TagNumber(6)
  SparkSQLDialect get sparksqlDialect => $_getN(5);
  @$pb.TagNumber(6)
  set sparksqlDialect(SparkSQLDialect v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSparksqlDialect() => $_has(5);
  @$pb.TagNumber(6)
  void clearSparksqlDialect() => clearField(6);
  @$pb.TagNumber(6)
  SparkSQLDialect ensureSparksqlDialect() => $_ensure(5);

  /// The Snowflake dialect
  @$pb.TagNumber(7)
  SnowflakeDialect get snowflakeDialect => $_getN(6);
  @$pb.TagNumber(7)
  set snowflakeDialect(SnowflakeDialect v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSnowflakeDialect() => $_has(6);
  @$pb.TagNumber(7)
  void clearSnowflakeDialect() => clearField(7);
  @$pb.TagNumber(7)
  SnowflakeDialect ensureSnowflakeDialect() => $_ensure(6);

  /// The Netezza dialect
  @$pb.TagNumber(8)
  NetezzaDialect get netezzaDialect => $_getN(7);
  @$pb.TagNumber(8)
  set netezzaDialect(NetezzaDialect v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetezzaDialect() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetezzaDialect() => clearField(8);
  @$pb.TagNumber(8)
  NetezzaDialect ensureNetezzaDialect() => $_ensure(7);

  /// The Azure Synapse dialect
  @$pb.TagNumber(9)
  AzureSynapseDialect get azureSynapseDialect => $_getN(8);
  @$pb.TagNumber(9)
  set azureSynapseDialect(AzureSynapseDialect v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAzureSynapseDialect() => $_has(8);
  @$pb.TagNumber(9)
  void clearAzureSynapseDialect() => clearField(9);
  @$pb.TagNumber(9)
  AzureSynapseDialect ensureAzureSynapseDialect() => $_ensure(8);

  /// The Vertica dialect
  @$pb.TagNumber(10)
  VerticaDialect get verticaDialect => $_getN(9);
  @$pb.TagNumber(10)
  set verticaDialect(VerticaDialect v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVerticaDialect() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerticaDialect() => clearField(10);
  @$pb.TagNumber(10)
  VerticaDialect ensureVerticaDialect() => $_ensure(9);

  /// The SQL Server dialect
  @$pb.TagNumber(11)
  SQLServerDialect get sqlServerDialect => $_getN(10);
  @$pb.TagNumber(11)
  set sqlServerDialect(SQLServerDialect v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSqlServerDialect() => $_has(10);
  @$pb.TagNumber(11)
  void clearSqlServerDialect() => clearField(11);
  @$pb.TagNumber(11)
  SQLServerDialect ensureSqlServerDialect() => $_ensure(10);

  /// The Postgresql dialect
  @$pb.TagNumber(12)
  PostgresqlDialect get postgresqlDialect => $_getN(11);
  @$pb.TagNumber(12)
  set postgresqlDialect(PostgresqlDialect v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPostgresqlDialect() => $_has(11);
  @$pb.TagNumber(12)
  void clearPostgresqlDialect() => clearField(12);
  @$pb.TagNumber(12)
  PostgresqlDialect ensurePostgresqlDialect() => $_ensure(11);

  /// The Presto dialect
  @$pb.TagNumber(13)
  PrestoDialect get prestoDialect => $_getN(12);
  @$pb.TagNumber(13)
  set prestoDialect(PrestoDialect v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrestoDialect() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrestoDialect() => clearField(13);
  @$pb.TagNumber(13)
  PrestoDialect ensurePrestoDialect() => $_ensure(12);

  /// The MySQL dialect
  @$pb.TagNumber(14)
  MySQLDialect get mysqlDialect => $_getN(13);
  @$pb.TagNumber(14)
  set mysqlDialect(MySQLDialect v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMysqlDialect() => $_has(13);
  @$pb.TagNumber(14)
  void clearMysqlDialect() => clearField(14);
  @$pb.TagNumber(14)
  MySQLDialect ensureMysqlDialect() => $_ensure(13);

  /// DB2 dialect
  @$pb.TagNumber(15)
  DB2Dialect get db2Dialect => $_getN(14);
  @$pb.TagNumber(15)
  set db2Dialect(DB2Dialect v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDb2Dialect() => $_has(14);
  @$pb.TagNumber(15)
  void clearDb2Dialect() => clearField(15);
  @$pb.TagNumber(15)
  DB2Dialect ensureDb2Dialect() => $_ensure(14);

  /// SQLite dialect
  @$pb.TagNumber(16)
  SQLiteDialect get sqliteDialect => $_getN(15);
  @$pb.TagNumber(16)
  set sqliteDialect(SQLiteDialect v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSqliteDialect() => $_has(15);
  @$pb.TagNumber(16)
  void clearSqliteDialect() => clearField(16);
  @$pb.TagNumber(16)
  SQLiteDialect ensureSqliteDialect() => $_ensure(15);

  /// Greenplum dialect
  @$pb.TagNumber(17)
  GreenplumDialect get greenplumDialect => $_getN(16);
  @$pb.TagNumber(17)
  set greenplumDialect(GreenplumDialect v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasGreenplumDialect() => $_has(16);
  @$pb.TagNumber(17)
  void clearGreenplumDialect() => clearField(17);
  @$pb.TagNumber(17)
  GreenplumDialect ensureGreenplumDialect() => $_ensure(16);
}

/// The dialect definition for BigQuery.
class BigQueryDialect extends $pb.GeneratedMessage {
  factory BigQueryDialect() => create();
  BigQueryDialect._() : super();
  factory BigQueryDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryDialect clone() => BigQueryDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryDialect copyWith(void Function(BigQueryDialect) updates) => super.copyWith((message) => updates(message as BigQueryDialect)) as BigQueryDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryDialect create() => BigQueryDialect._();
  BigQueryDialect createEmptyInstance() => create();
  static $pb.PbList<BigQueryDialect> createRepeated() => $pb.PbList<BigQueryDialect>();
  @$core.pragma('dart2js:noInline')
  static BigQueryDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryDialect>(create);
  static BigQueryDialect? _defaultInstance;
}

/// The dialect definition for HiveQL.
class HiveQLDialect extends $pb.GeneratedMessage {
  factory HiveQLDialect() => create();
  HiveQLDialect._() : super();
  factory HiveQLDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HiveQLDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HiveQLDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HiveQLDialect clone() => HiveQLDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HiveQLDialect copyWith(void Function(HiveQLDialect) updates) => super.copyWith((message) => updates(message as HiveQLDialect)) as HiveQLDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HiveQLDialect create() => HiveQLDialect._();
  HiveQLDialect createEmptyInstance() => create();
  static $pb.PbList<HiveQLDialect> createRepeated() => $pb.PbList<HiveQLDialect>();
  @$core.pragma('dart2js:noInline')
  static HiveQLDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveQLDialect>(create);
  static HiveQLDialect? _defaultInstance;
}

/// The dialect definition for Redshift.
class RedshiftDialect extends $pb.GeneratedMessage {
  factory RedshiftDialect() => create();
  RedshiftDialect._() : super();
  factory RedshiftDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedshiftDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedshiftDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedshiftDialect clone() => RedshiftDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedshiftDialect copyWith(void Function(RedshiftDialect) updates) => super.copyWith((message) => updates(message as RedshiftDialect)) as RedshiftDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedshiftDialect create() => RedshiftDialect._();
  RedshiftDialect createEmptyInstance() => create();
  static $pb.PbList<RedshiftDialect> createRepeated() => $pb.PbList<RedshiftDialect>();
  @$core.pragma('dart2js:noInline')
  static RedshiftDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedshiftDialect>(create);
  static RedshiftDialect? _defaultInstance;
}

/// The dialect definition for Teradata.
class TeradataDialect extends $pb.GeneratedMessage {
  factory TeradataDialect({
    TeradataDialect_Mode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  TeradataDialect._() : super();
  factory TeradataDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeradataDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeradataDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..e<TeradataDialect_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: TeradataDialect_Mode.MODE_UNSPECIFIED, valueOf: TeradataDialect_Mode.valueOf, enumValues: TeradataDialect_Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeradataDialect clone() => TeradataDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeradataDialect copyWith(void Function(TeradataDialect) updates) => super.copyWith((message) => updates(message as TeradataDialect)) as TeradataDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeradataDialect create() => TeradataDialect._();
  TeradataDialect createEmptyInstance() => create();
  static $pb.PbList<TeradataDialect> createRepeated() => $pb.PbList<TeradataDialect>();
  @$core.pragma('dart2js:noInline')
  static TeradataDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeradataDialect>(create);
  static TeradataDialect? _defaultInstance;

  /// Which Teradata sub-dialect mode the user specifies.
  @$pb.TagNumber(1)
  TeradataDialect_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(TeradataDialect_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

/// The dialect definition for Oracle.
class OracleDialect extends $pb.GeneratedMessage {
  factory OracleDialect() => create();
  OracleDialect._() : super();
  factory OracleDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OracleDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OracleDialect clone() => OracleDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OracleDialect copyWith(void Function(OracleDialect) updates) => super.copyWith((message) => updates(message as OracleDialect)) as OracleDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleDialect create() => OracleDialect._();
  OracleDialect createEmptyInstance() => create();
  static $pb.PbList<OracleDialect> createRepeated() => $pb.PbList<OracleDialect>();
  @$core.pragma('dart2js:noInline')
  static OracleDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleDialect>(create);
  static OracleDialect? _defaultInstance;
}

/// The dialect definition for SparkSQL.
class SparkSQLDialect extends $pb.GeneratedMessage {
  factory SparkSQLDialect() => create();
  SparkSQLDialect._() : super();
  factory SparkSQLDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkSQLDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkSQLDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkSQLDialect clone() => SparkSQLDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkSQLDialect copyWith(void Function(SparkSQLDialect) updates) => super.copyWith((message) => updates(message as SparkSQLDialect)) as SparkSQLDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkSQLDialect create() => SparkSQLDialect._();
  SparkSQLDialect createEmptyInstance() => create();
  static $pb.PbList<SparkSQLDialect> createRepeated() => $pb.PbList<SparkSQLDialect>();
  @$core.pragma('dart2js:noInline')
  static SparkSQLDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkSQLDialect>(create);
  static SparkSQLDialect? _defaultInstance;
}

/// The dialect definition for Snowflake.
class SnowflakeDialect extends $pb.GeneratedMessage {
  factory SnowflakeDialect() => create();
  SnowflakeDialect._() : super();
  factory SnowflakeDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnowflakeDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnowflakeDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnowflakeDialect clone() => SnowflakeDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnowflakeDialect copyWith(void Function(SnowflakeDialect) updates) => super.copyWith((message) => updates(message as SnowflakeDialect)) as SnowflakeDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnowflakeDialect create() => SnowflakeDialect._();
  SnowflakeDialect createEmptyInstance() => create();
  static $pb.PbList<SnowflakeDialect> createRepeated() => $pb.PbList<SnowflakeDialect>();
  @$core.pragma('dart2js:noInline')
  static SnowflakeDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnowflakeDialect>(create);
  static SnowflakeDialect? _defaultInstance;
}

/// The dialect definition for Netezza.
class NetezzaDialect extends $pb.GeneratedMessage {
  factory NetezzaDialect() => create();
  NetezzaDialect._() : super();
  factory NetezzaDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetezzaDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetezzaDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetezzaDialect clone() => NetezzaDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetezzaDialect copyWith(void Function(NetezzaDialect) updates) => super.copyWith((message) => updates(message as NetezzaDialect)) as NetezzaDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetezzaDialect create() => NetezzaDialect._();
  NetezzaDialect createEmptyInstance() => create();
  static $pb.PbList<NetezzaDialect> createRepeated() => $pb.PbList<NetezzaDialect>();
  @$core.pragma('dart2js:noInline')
  static NetezzaDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetezzaDialect>(create);
  static NetezzaDialect? _defaultInstance;
}

/// The dialect definition for Azure Synapse.
class AzureSynapseDialect extends $pb.GeneratedMessage {
  factory AzureSynapseDialect() => create();
  AzureSynapseDialect._() : super();
  factory AzureSynapseDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureSynapseDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureSynapseDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureSynapseDialect clone() => AzureSynapseDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureSynapseDialect copyWith(void Function(AzureSynapseDialect) updates) => super.copyWith((message) => updates(message as AzureSynapseDialect)) as AzureSynapseDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureSynapseDialect create() => AzureSynapseDialect._();
  AzureSynapseDialect createEmptyInstance() => create();
  static $pb.PbList<AzureSynapseDialect> createRepeated() => $pb.PbList<AzureSynapseDialect>();
  @$core.pragma('dart2js:noInline')
  static AzureSynapseDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureSynapseDialect>(create);
  static AzureSynapseDialect? _defaultInstance;
}

/// The dialect definition for Vertica.
class VerticaDialect extends $pb.GeneratedMessage {
  factory VerticaDialect() => create();
  VerticaDialect._() : super();
  factory VerticaDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerticaDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerticaDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerticaDialect clone() => VerticaDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerticaDialect copyWith(void Function(VerticaDialect) updates) => super.copyWith((message) => updates(message as VerticaDialect)) as VerticaDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerticaDialect create() => VerticaDialect._();
  VerticaDialect createEmptyInstance() => create();
  static $pb.PbList<VerticaDialect> createRepeated() => $pb.PbList<VerticaDialect>();
  @$core.pragma('dart2js:noInline')
  static VerticaDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerticaDialect>(create);
  static VerticaDialect? _defaultInstance;
}

/// The dialect definition for SQL Server.
class SQLServerDialect extends $pb.GeneratedMessage {
  factory SQLServerDialect() => create();
  SQLServerDialect._() : super();
  factory SQLServerDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SQLServerDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SQLServerDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SQLServerDialect clone() => SQLServerDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SQLServerDialect copyWith(void Function(SQLServerDialect) updates) => super.copyWith((message) => updates(message as SQLServerDialect)) as SQLServerDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SQLServerDialect create() => SQLServerDialect._();
  SQLServerDialect createEmptyInstance() => create();
  static $pb.PbList<SQLServerDialect> createRepeated() => $pb.PbList<SQLServerDialect>();
  @$core.pragma('dart2js:noInline')
  static SQLServerDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SQLServerDialect>(create);
  static SQLServerDialect? _defaultInstance;
}

/// The dialect definition for Postgresql.
class PostgresqlDialect extends $pb.GeneratedMessage {
  factory PostgresqlDialect() => create();
  PostgresqlDialect._() : super();
  factory PostgresqlDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostgresqlDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostgresqlDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostgresqlDialect clone() => PostgresqlDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostgresqlDialect copyWith(void Function(PostgresqlDialect) updates) => super.copyWith((message) => updates(message as PostgresqlDialect)) as PostgresqlDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgresqlDialect create() => PostgresqlDialect._();
  PostgresqlDialect createEmptyInstance() => create();
  static $pb.PbList<PostgresqlDialect> createRepeated() => $pb.PbList<PostgresqlDialect>();
  @$core.pragma('dart2js:noInline')
  static PostgresqlDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostgresqlDialect>(create);
  static PostgresqlDialect? _defaultInstance;
}

/// The dialect definition for Presto.
class PrestoDialect extends $pb.GeneratedMessage {
  factory PrestoDialect() => create();
  PrestoDialect._() : super();
  factory PrestoDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrestoDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrestoDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrestoDialect clone() => PrestoDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrestoDialect copyWith(void Function(PrestoDialect) updates) => super.copyWith((message) => updates(message as PrestoDialect)) as PrestoDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrestoDialect create() => PrestoDialect._();
  PrestoDialect createEmptyInstance() => create();
  static $pb.PbList<PrestoDialect> createRepeated() => $pb.PbList<PrestoDialect>();
  @$core.pragma('dart2js:noInline')
  static PrestoDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrestoDialect>(create);
  static PrestoDialect? _defaultInstance;
}

/// The dialect definition for MySQL.
class MySQLDialect extends $pb.GeneratedMessage {
  factory MySQLDialect() => create();
  MySQLDialect._() : super();
  factory MySQLDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MySQLDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MySQLDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MySQLDialect clone() => MySQLDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MySQLDialect copyWith(void Function(MySQLDialect) updates) => super.copyWith((message) => updates(message as MySQLDialect)) as MySQLDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MySQLDialect create() => MySQLDialect._();
  MySQLDialect createEmptyInstance() => create();
  static $pb.PbList<MySQLDialect> createRepeated() => $pb.PbList<MySQLDialect>();
  @$core.pragma('dart2js:noInline')
  static MySQLDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MySQLDialect>(create);
  static MySQLDialect? _defaultInstance;
}

/// The dialect definition for DB2.
class DB2Dialect extends $pb.GeneratedMessage {
  factory DB2Dialect() => create();
  DB2Dialect._() : super();
  factory DB2Dialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DB2Dialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DB2Dialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DB2Dialect clone() => DB2Dialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DB2Dialect copyWith(void Function(DB2Dialect) updates) => super.copyWith((message) => updates(message as DB2Dialect)) as DB2Dialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DB2Dialect create() => DB2Dialect._();
  DB2Dialect createEmptyInstance() => create();
  static $pb.PbList<DB2Dialect> createRepeated() => $pb.PbList<DB2Dialect>();
  @$core.pragma('dart2js:noInline')
  static DB2Dialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DB2Dialect>(create);
  static DB2Dialect? _defaultInstance;
}

/// The dialect definition for SQLite.
class SQLiteDialect extends $pb.GeneratedMessage {
  factory SQLiteDialect() => create();
  SQLiteDialect._() : super();
  factory SQLiteDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SQLiteDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SQLiteDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SQLiteDialect clone() => SQLiteDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SQLiteDialect copyWith(void Function(SQLiteDialect) updates) => super.copyWith((message) => updates(message as SQLiteDialect)) as SQLiteDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SQLiteDialect create() => SQLiteDialect._();
  SQLiteDialect createEmptyInstance() => create();
  static $pb.PbList<SQLiteDialect> createRepeated() => $pb.PbList<SQLiteDialect>();
  @$core.pragma('dart2js:noInline')
  static SQLiteDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SQLiteDialect>(create);
  static SQLiteDialect? _defaultInstance;
}

/// The dialect definition for Greenplum.
class GreenplumDialect extends $pb.GeneratedMessage {
  factory GreenplumDialect() => create();
  GreenplumDialect._() : super();
  factory GreenplumDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreenplumDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GreenplumDialect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GreenplumDialect clone() => GreenplumDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GreenplumDialect copyWith(void Function(GreenplumDialect) updates) => super.copyWith((message) => updates(message as GreenplumDialect)) as GreenplumDialect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GreenplumDialect create() => GreenplumDialect._();
  GreenplumDialect createEmptyInstance() => create();
  static $pb.PbList<GreenplumDialect> createRepeated() => $pb.PbList<GreenplumDialect>();
  @$core.pragma('dart2js:noInline')
  static GreenplumDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreenplumDialect>(create);
  static GreenplumDialect? _defaultInstance;
}

/// Represents a map of name mappings using a list of key:value proto messages of
/// existing name to desired output name.
class ObjectNameMappingList extends $pb.GeneratedMessage {
  factory ObjectNameMappingList({
    $core.Iterable<ObjectNameMapping>? nameMap,
  }) {
    final $result = create();
    if (nameMap != null) {
      $result.nameMap.addAll(nameMap);
    }
    return $result;
  }
  ObjectNameMappingList._() : super();
  factory ObjectNameMappingList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectNameMappingList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectNameMappingList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..pc<ObjectNameMapping>(1, _omitFieldNames ? '' : 'nameMap', $pb.PbFieldType.PM, subBuilder: ObjectNameMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectNameMappingList clone() => ObjectNameMappingList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectNameMappingList copyWith(void Function(ObjectNameMappingList) updates) => super.copyWith((message) => updates(message as ObjectNameMappingList)) as ObjectNameMappingList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectNameMappingList create() => ObjectNameMappingList._();
  ObjectNameMappingList createEmptyInstance() => create();
  static $pb.PbList<ObjectNameMappingList> createRepeated() => $pb.PbList<ObjectNameMappingList>();
  @$core.pragma('dart2js:noInline')
  static ObjectNameMappingList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectNameMappingList>(create);
  static ObjectNameMappingList? _defaultInstance;

  /// The elements of the object name map.
  @$pb.TagNumber(1)
  $core.List<ObjectNameMapping> get nameMap => $_getList(0);
}

/// Represents a key-value pair of NameMappingKey to NameMappingValue to
/// represent the mapping of SQL names from the input value to desired output.
class ObjectNameMapping extends $pb.GeneratedMessage {
  factory ObjectNameMapping({
    NameMappingKey? source,
    NameMappingValue? target,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  ObjectNameMapping._() : super();
  factory ObjectNameMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectNameMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectNameMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOM<NameMappingKey>(1, _omitFieldNames ? '' : 'source', subBuilder: NameMappingKey.create)
    ..aOM<NameMappingValue>(2, _omitFieldNames ? '' : 'target', subBuilder: NameMappingValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectNameMapping clone() => ObjectNameMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectNameMapping copyWith(void Function(ObjectNameMapping) updates) => super.copyWith((message) => updates(message as ObjectNameMapping)) as ObjectNameMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectNameMapping create() => ObjectNameMapping._();
  ObjectNameMapping createEmptyInstance() => create();
  static $pb.PbList<ObjectNameMapping> createRepeated() => $pb.PbList<ObjectNameMapping>();
  @$core.pragma('dart2js:noInline')
  static ObjectNameMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectNameMapping>(create);
  static ObjectNameMapping? _defaultInstance;

  /// The name of the object in source that is being mapped.
  @$pb.TagNumber(1)
  NameMappingKey get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(NameMappingKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  NameMappingKey ensureSource() => $_ensure(0);

  /// The desired target name of the object that is being mapped.
  @$pb.TagNumber(2)
  NameMappingValue get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(NameMappingValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
  @$pb.TagNumber(2)
  NameMappingValue ensureTarget() => $_ensure(1);
}

/// The potential components of a full name mapping that will be mapped
/// during translation in the source data warehouse.
class NameMappingKey extends $pb.GeneratedMessage {
  factory NameMappingKey({
    NameMappingKey_Type? type,
    $core.String? database,
    $core.String? schema,
    $core.String? relation,
    $core.String? attribute,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (database != null) {
      $result.database = database;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (relation != null) {
      $result.relation = relation;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    return $result;
  }
  NameMappingKey._() : super();
  factory NameMappingKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameMappingKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NameMappingKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..e<NameMappingKey_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NameMappingKey_Type.TYPE_UNSPECIFIED, valueOf: NameMappingKey_Type.valueOf, enumValues: NameMappingKey_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'database')
    ..aOS(3, _omitFieldNames ? '' : 'schema')
    ..aOS(4, _omitFieldNames ? '' : 'relation')
    ..aOS(5, _omitFieldNames ? '' : 'attribute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NameMappingKey clone() => NameMappingKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NameMappingKey copyWith(void Function(NameMappingKey) updates) => super.copyWith((message) => updates(message as NameMappingKey)) as NameMappingKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NameMappingKey create() => NameMappingKey._();
  NameMappingKey createEmptyInstance() => create();
  static $pb.PbList<NameMappingKey> createRepeated() => $pb.PbList<NameMappingKey>();
  @$core.pragma('dart2js:noInline')
  static NameMappingKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NameMappingKey>(create);
  static NameMappingKey? _defaultInstance;

  /// The type of object that is being mapped.
  @$pb.TagNumber(1)
  NameMappingKey_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NameMappingKey_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The database name (BigQuery project ID equivalent in the source data
  /// warehouse).
  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  /// The schema name (BigQuery dataset equivalent in the source data warehouse).
  @$pb.TagNumber(3)
  $core.String get schema => $_getSZ(2);
  @$pb.TagNumber(3)
  set schema($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchema() => clearField(3);

  /// The relation name (BigQuery table or view equivalent in the source data
  /// warehouse).
  @$pb.TagNumber(4)
  $core.String get relation => $_getSZ(3);
  @$pb.TagNumber(4)
  set relation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelation() => clearField(4);

  /// The attribute name (BigQuery column equivalent in the source data
  /// warehouse).
  @$pb.TagNumber(5)
  $core.String get attribute => $_getSZ(4);
  @$pb.TagNumber(5)
  set attribute($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttribute() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttribute() => clearField(5);
}

/// The potential components of a full name mapping that will be mapped
/// during translation in the target data warehouse.
class NameMappingValue extends $pb.GeneratedMessage {
  factory NameMappingValue({
    $core.String? database,
    $core.String? schema,
    $core.String? relation,
    $core.String? attribute,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (relation != null) {
      $result.relation = relation;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    return $result;
  }
  NameMappingValue._() : super();
  factory NameMappingValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameMappingValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NameMappingValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'schema')
    ..aOS(3, _omitFieldNames ? '' : 'relation')
    ..aOS(4, _omitFieldNames ? '' : 'attribute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NameMappingValue clone() => NameMappingValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NameMappingValue copyWith(void Function(NameMappingValue) updates) => super.copyWith((message) => updates(message as NameMappingValue)) as NameMappingValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NameMappingValue create() => NameMappingValue._();
  NameMappingValue createEmptyInstance() => create();
  static $pb.PbList<NameMappingValue> createRepeated() => $pb.PbList<NameMappingValue>();
  @$core.pragma('dart2js:noInline')
  static NameMappingValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NameMappingValue>(create);
  static NameMappingValue? _defaultInstance;

  /// The database name (BigQuery project ID equivalent in the target data
  /// warehouse).
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// The schema name (BigQuery dataset equivalent in the target data warehouse).
  @$pb.TagNumber(2)
  $core.String get schema => $_getSZ(1);
  @$pb.TagNumber(2)
  set schema($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);

  /// The relation name (BigQuery table or view equivalent in the target data
  /// warehouse).
  @$pb.TagNumber(3)
  $core.String get relation => $_getSZ(2);
  @$pb.TagNumber(3)
  set relation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelation() => clearField(3);

  /// The attribute name (BigQuery column equivalent in the target data
  /// warehouse).
  @$pb.TagNumber(4)
  $core.String get attribute => $_getSZ(3);
  @$pb.TagNumber(4)
  set attribute($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttribute() => clearField(4);
}

/// Represents the default source environment values for the translation.
class SourceEnv extends $pb.GeneratedMessage {
  factory SourceEnv({
    $core.String? defaultDatabase,
    $core.Iterable<$core.String>? schemaSearchPath,
    $core.String? metadataStoreDataset,
  }) {
    final $result = create();
    if (defaultDatabase != null) {
      $result.defaultDatabase = defaultDatabase;
    }
    if (schemaSearchPath != null) {
      $result.schemaSearchPath.addAll(schemaSearchPath);
    }
    if (metadataStoreDataset != null) {
      $result.metadataStoreDataset = metadataStoreDataset;
    }
    return $result;
  }
  SourceEnv._() : super();
  factory SourceEnv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceEnv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceEnv', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultDatabase')
    ..pPS(2, _omitFieldNames ? '' : 'schemaSearchPath')
    ..aOS(3, _omitFieldNames ? '' : 'metadataStoreDataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceEnv clone() => SourceEnv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceEnv copyWith(void Function(SourceEnv) updates) => super.copyWith((message) => updates(message as SourceEnv)) as SourceEnv;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceEnv create() => SourceEnv._();
  SourceEnv createEmptyInstance() => create();
  static $pb.PbList<SourceEnv> createRepeated() => $pb.PbList<SourceEnv>();
  @$core.pragma('dart2js:noInline')
  static SourceEnv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceEnv>(create);
  static SourceEnv? _defaultInstance;

  /// The default database name to fully qualify SQL objects when their database
  /// name is missing.
  @$pb.TagNumber(1)
  $core.String get defaultDatabase => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultDatabase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultDatabase() => clearField(1);

  /// The schema search path. When SQL objects are missing schema name,
  /// translation engine will search through this list to find the value.
  @$pb.TagNumber(2)
  $core.List<$core.String> get schemaSearchPath => $_getList(1);

  /// Optional. Expects a valid BigQuery dataset ID that exists, e.g.,
  /// project-123.metadata_store_123.  If specified, translation will search and
  /// read the required schema information from a metadata store in this dataset.
  /// If metadata store doesn't exist, translation will parse the metadata file
  /// and upload the schema info to a temp table in the dataset to speed up
  /// future translation jobs.
  @$pb.TagNumber(3)
  $core.String get metadataStoreDataset => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadataStoreDataset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadataStoreDataset() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataStoreDataset() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
