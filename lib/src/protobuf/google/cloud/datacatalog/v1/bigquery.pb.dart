//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/bigquery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bigquery.pbenum.dart';

export 'bigquery.pbenum.dart';

enum BigQueryConnectionSpec_ConnectionSpec {
  cloudSql, 
  notSet
}

/// Specification for the BigQuery connection.
class BigQueryConnectionSpec extends $pb.GeneratedMessage {
  factory BigQueryConnectionSpec({
    BigQueryConnectionSpec_ConnectionType? connectionType,
    CloudSqlBigQueryConnectionSpec? cloudSql,
    $core.bool? hasCredential,
  }) {
    final $result = create();
    if (connectionType != null) {
      $result.connectionType = connectionType;
    }
    if (cloudSql != null) {
      $result.cloudSql = cloudSql;
    }
    if (hasCredential != null) {
      $result.hasCredential = hasCredential;
    }
    return $result;
  }
  BigQueryConnectionSpec._() : super();
  factory BigQueryConnectionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryConnectionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BigQueryConnectionSpec_ConnectionSpec> _BigQueryConnectionSpec_ConnectionSpecByTag = {
    2 : BigQueryConnectionSpec_ConnectionSpec.cloudSql,
    0 : BigQueryConnectionSpec_ConnectionSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryConnectionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<BigQueryConnectionSpec_ConnectionType>(1, _omitFieldNames ? '' : 'connectionType', $pb.PbFieldType.OE, defaultOrMaker: BigQueryConnectionSpec_ConnectionType.CONNECTION_TYPE_UNSPECIFIED, valueOf: BigQueryConnectionSpec_ConnectionType.valueOf, enumValues: BigQueryConnectionSpec_ConnectionType.values)
    ..aOM<CloudSqlBigQueryConnectionSpec>(2, _omitFieldNames ? '' : 'cloudSql', subBuilder: CloudSqlBigQueryConnectionSpec.create)
    ..aOB(3, _omitFieldNames ? '' : 'hasCredential')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryConnectionSpec clone() => BigQueryConnectionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryConnectionSpec copyWith(void Function(BigQueryConnectionSpec) updates) => super.copyWith((message) => updates(message as BigQueryConnectionSpec)) as BigQueryConnectionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryConnectionSpec create() => BigQueryConnectionSpec._();
  BigQueryConnectionSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryConnectionSpec> createRepeated() => $pb.PbList<BigQueryConnectionSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryConnectionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryConnectionSpec>(create);
  static BigQueryConnectionSpec? _defaultInstance;

  BigQueryConnectionSpec_ConnectionSpec whichConnectionSpec() => _BigQueryConnectionSpec_ConnectionSpecByTag[$_whichOneof(0)]!;
  void clearConnectionSpec() => clearField($_whichOneof(0));

  /// The type of the BigQuery connection.
  @$pb.TagNumber(1)
  BigQueryConnectionSpec_ConnectionType get connectionType => $_getN(0);
  @$pb.TagNumber(1)
  set connectionType(BigQueryConnectionSpec_ConnectionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionType() => clearField(1);

  /// Specification for the BigQuery connection to a Cloud SQL instance.
  @$pb.TagNumber(2)
  CloudSqlBigQueryConnectionSpec get cloudSql => $_getN(1);
  @$pb.TagNumber(2)
  set cloudSql(CloudSqlBigQueryConnectionSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudSql() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudSql() => clearField(2);
  @$pb.TagNumber(2)
  CloudSqlBigQueryConnectionSpec ensureCloudSql() => $_ensure(1);

  /// True if there are credentials attached to the BigQuery connection; false
  /// otherwise.
  @$pb.TagNumber(3)
  $core.bool get hasCredential => $_getBF(2);
  @$pb.TagNumber(3)
  set hasCredential($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasCredential() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasCredential() => clearField(3);
}

/// Specification for the BigQuery connection to a Cloud SQL instance.
class CloudSqlBigQueryConnectionSpec extends $pb.GeneratedMessage {
  factory CloudSqlBigQueryConnectionSpec({
    $core.String? instanceId,
    $core.String? database,
    CloudSqlBigQueryConnectionSpec_DatabaseType? type,
  }) {
    final $result = create();
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (database != null) {
      $result.database = database;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  CloudSqlBigQueryConnectionSpec._() : super();
  factory CloudSqlBigQueryConnectionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudSqlBigQueryConnectionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSqlBigQueryConnectionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'database')
    ..e<CloudSqlBigQueryConnectionSpec_DatabaseType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CloudSqlBigQueryConnectionSpec_DatabaseType.DATABASE_TYPE_UNSPECIFIED, valueOf: CloudSqlBigQueryConnectionSpec_DatabaseType.valueOf, enumValues: CloudSqlBigQueryConnectionSpec_DatabaseType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudSqlBigQueryConnectionSpec clone() => CloudSqlBigQueryConnectionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudSqlBigQueryConnectionSpec copyWith(void Function(CloudSqlBigQueryConnectionSpec) updates) => super.copyWith((message) => updates(message as CloudSqlBigQueryConnectionSpec)) as CloudSqlBigQueryConnectionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSqlBigQueryConnectionSpec create() => CloudSqlBigQueryConnectionSpec._();
  CloudSqlBigQueryConnectionSpec createEmptyInstance() => create();
  static $pb.PbList<CloudSqlBigQueryConnectionSpec> createRepeated() => $pb.PbList<CloudSqlBigQueryConnectionSpec>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlBigQueryConnectionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudSqlBigQueryConnectionSpec>(create);
  static CloudSqlBigQueryConnectionSpec? _defaultInstance;

  /// Cloud SQL instance ID in the format of `project:location:instance`.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);

  /// Database name.
  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  /// Type of the Cloud SQL database.
  @$pb.TagNumber(3)
  CloudSqlBigQueryConnectionSpec_DatabaseType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(CloudSqlBigQueryConnectionSpec_DatabaseType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// Fields specific for BigQuery routines.
class BigQueryRoutineSpec extends $pb.GeneratedMessage {
  factory BigQueryRoutineSpec({
    $core.Iterable<$core.String>? importedLibraries,
  }) {
    final $result = create();
    if (importedLibraries != null) {
      $result.importedLibraries.addAll(importedLibraries);
    }
    return $result;
  }
  BigQueryRoutineSpec._() : super();
  factory BigQueryRoutineSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryRoutineSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryRoutineSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'importedLibraries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryRoutineSpec clone() => BigQueryRoutineSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryRoutineSpec copyWith(void Function(BigQueryRoutineSpec) updates) => super.copyWith((message) => updates(message as BigQueryRoutineSpec)) as BigQueryRoutineSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryRoutineSpec create() => BigQueryRoutineSpec._();
  BigQueryRoutineSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryRoutineSpec> createRepeated() => $pb.PbList<BigQueryRoutineSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryRoutineSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryRoutineSpec>(create);
  static BigQueryRoutineSpec? _defaultInstance;

  /// Paths of the imported libraries.
  @$pb.TagNumber(1)
  $core.List<$core.String> get importedLibraries => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
