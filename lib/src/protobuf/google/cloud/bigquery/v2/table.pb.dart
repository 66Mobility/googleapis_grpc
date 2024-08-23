//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'biglake_config.pb.dart' as $4422;
import 'clustering.pb.dart' as $4407;
import 'encryption_config.pb.dart' as $4393;
import 'error.pb.dart' as $4414;
import 'external_catalog_table_options.pb.dart' as $4425;
import 'external_data_config.pb.dart' as $4410;
import 'partitioning_definition.pb.dart' as $4424;
import 'privacy_policy.pb.dart' as $4421;
import 'range_partitioning.pb.dart' as $4408;
import 'restriction_config.pb.dart' as $4395;
import 'table.pbenum.dart';
import 'table_constraints.pb.dart' as $4423;
import 'table_reference.pb.dart' as $4391;
import 'table_schema.pb.dart' as $4397;
import 'table_schema.pbenum.dart' as $4397;
import 'time_partitioning.pb.dart' as $4406;
import 'udf_resource.pb.dart' as $4404;

export 'table.pbenum.dart';

/// Replication info of a table created using `AS REPLICA` DDL like:
/// `CREATE MATERIALIZED VIEW mv1 AS REPLICA OF src_mv`
class TableReplicationInfo extends $pb.GeneratedMessage {
  factory TableReplicationInfo({
    $4391.TableReference? sourceTable,
    $fixnum.Int64? replicationIntervalMs,
    $fixnum.Int64? replicatedSourceLastRefreshTime,
    TableReplicationInfo_ReplicationStatus? replicationStatus,
    $4414.ErrorProto? replicationError,
  }) {
    final $result = create();
    if (sourceTable != null) {
      $result.sourceTable = sourceTable;
    }
    if (replicationIntervalMs != null) {
      $result.replicationIntervalMs = replicationIntervalMs;
    }
    if (replicatedSourceLastRefreshTime != null) {
      $result.replicatedSourceLastRefreshTime = replicatedSourceLastRefreshTime;
    }
    if (replicationStatus != null) {
      $result.replicationStatus = replicationStatus;
    }
    if (replicationError != null) {
      $result.replicationError = replicationError;
    }
    return $result;
  }
  TableReplicationInfo._() : super();
  factory TableReplicationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableReplicationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableReplicationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4391.TableReference>(1, _omitFieldNames ? '' : 'sourceTable', subBuilder: $4391.TableReference.create)
    ..aInt64(2, _omitFieldNames ? '' : 'replicationIntervalMs')
    ..aInt64(3, _omitFieldNames ? '' : 'replicatedSourceLastRefreshTime')
    ..e<TableReplicationInfo_ReplicationStatus>(4, _omitFieldNames ? '' : 'replicationStatus', $pb.PbFieldType.OE, defaultOrMaker: TableReplicationInfo_ReplicationStatus.REPLICATION_STATUS_UNSPECIFIED, valueOf: TableReplicationInfo_ReplicationStatus.valueOf, enumValues: TableReplicationInfo_ReplicationStatus.values)
    ..aOM<$4414.ErrorProto>(5, _omitFieldNames ? '' : 'replicationError', subBuilder: $4414.ErrorProto.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableReplicationInfo clone() => TableReplicationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableReplicationInfo copyWith(void Function(TableReplicationInfo) updates) => super.copyWith((message) => updates(message as TableReplicationInfo)) as TableReplicationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableReplicationInfo create() => TableReplicationInfo._();
  TableReplicationInfo createEmptyInstance() => create();
  static $pb.PbList<TableReplicationInfo> createRepeated() => $pb.PbList<TableReplicationInfo>();
  @$core.pragma('dart2js:noInline')
  static TableReplicationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableReplicationInfo>(create);
  static TableReplicationInfo? _defaultInstance;

  /// Required. Source table reference that is replicated.
  @$pb.TagNumber(1)
  $4391.TableReference get sourceTable => $_getN(0);
  @$pb.TagNumber(1)
  set sourceTable($4391.TableReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceTable() => clearField(1);
  @$pb.TagNumber(1)
  $4391.TableReference ensureSourceTable() => $_ensure(0);

  /// Optional. Specifies the interval at which the source table is polled for
  /// updates.
  /// It's Optional. If not specified, default replication interval would be
  /// applied.
  @$pb.TagNumber(2)
  $fixnum.Int64 get replicationIntervalMs => $_getI64(1);
  @$pb.TagNumber(2)
  set replicationIntervalMs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplicationIntervalMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplicationIntervalMs() => clearField(2);

  /// Optional. Output only. If source is a materialized view, this field
  /// signifies the last refresh time of the source.
  @$pb.TagNumber(3)
  $fixnum.Int64 get replicatedSourceLastRefreshTime => $_getI64(2);
  @$pb.TagNumber(3)
  set replicatedSourceLastRefreshTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicatedSourceLastRefreshTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicatedSourceLastRefreshTime() => clearField(3);

  /// Optional. Output only. Replication status of configured replication.
  @$pb.TagNumber(4)
  TableReplicationInfo_ReplicationStatus get replicationStatus => $_getN(3);
  @$pb.TagNumber(4)
  set replicationStatus(TableReplicationInfo_ReplicationStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplicationStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicationStatus() => clearField(4);

  /// Optional. Output only. Replication error that will permanently stopped
  /// table replication.
  @$pb.TagNumber(5)
  $4414.ErrorProto get replicationError => $_getN(4);
  @$pb.TagNumber(5)
  set replicationError($4414.ErrorProto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplicationError() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplicationError() => clearField(5);
  @$pb.TagNumber(5)
  $4414.ErrorProto ensureReplicationError() => $_ensure(4);
}

/// Describes the definition of a logical view.
class ViewDefinition extends $pb.GeneratedMessage {
  factory ViewDefinition({
    $core.String? query,
    $core.Iterable<$4404.UserDefinedFunctionResource>? userDefinedFunctionResources,
    $1781.BoolValue? useLegacySql,
    $core.bool? useExplicitColumnNames,
    $4421.PrivacyPolicy? privacyPolicy,
    $core.Iterable<ForeignViewDefinition>? foreignDefinitions,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (userDefinedFunctionResources != null) {
      $result.userDefinedFunctionResources.addAll(userDefinedFunctionResources);
    }
    if (useLegacySql != null) {
      $result.useLegacySql = useLegacySql;
    }
    if (useExplicitColumnNames != null) {
      $result.useExplicitColumnNames = useExplicitColumnNames;
    }
    if (privacyPolicy != null) {
      $result.privacyPolicy = privacyPolicy;
    }
    if (foreignDefinitions != null) {
      $result.foreignDefinitions.addAll(foreignDefinitions);
    }
    return $result;
  }
  ViewDefinition._() : super();
  factory ViewDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..pc<$4404.UserDefinedFunctionResource>(2, _omitFieldNames ? '' : 'userDefinedFunctionResources', $pb.PbFieldType.PM, subBuilder: $4404.UserDefinedFunctionResource.create)
    ..aOM<$1781.BoolValue>(3, _omitFieldNames ? '' : 'useLegacySql', subBuilder: $1781.BoolValue.create)
    ..aOB(4, _omitFieldNames ? '' : 'useExplicitColumnNames')
    ..aOM<$4421.PrivacyPolicy>(5, _omitFieldNames ? '' : 'privacyPolicy', subBuilder: $4421.PrivacyPolicy.create)
    ..pc<ForeignViewDefinition>(6, _omitFieldNames ? '' : 'foreignDefinitions', $pb.PbFieldType.PM, subBuilder: ForeignViewDefinition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewDefinition clone() => ViewDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewDefinition copyWith(void Function(ViewDefinition) updates) => super.copyWith((message) => updates(message as ViewDefinition)) as ViewDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewDefinition create() => ViewDefinition._();
  ViewDefinition createEmptyInstance() => create();
  static $pb.PbList<ViewDefinition> createRepeated() => $pb.PbList<ViewDefinition>();
  @$core.pragma('dart2js:noInline')
  static ViewDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewDefinition>(create);
  static ViewDefinition? _defaultInstance;

  /// Required. A query that BigQuery executes when the view is referenced.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Describes user-defined function resources used in the query.
  @$pb.TagNumber(2)
  $core.List<$4404.UserDefinedFunctionResource> get userDefinedFunctionResources => $_getList(1);

  ///  Specifies whether to use BigQuery's legacy SQL for this view.
  ///  The default value is true. If set to false, the view will use
  ///  BigQuery's GoogleSQL:
  ///  https://cloud.google.com/bigquery/sql-reference/
  ///
  ///  Queries and views that reference this view must use the same flag value.
  ///  A wrapper is used here because the default value is True.
  @$pb.TagNumber(3)
  $1781.BoolValue get useLegacySql => $_getN(2);
  @$pb.TagNumber(3)
  set useLegacySql($1781.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseLegacySql() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseLegacySql() => clearField(3);
  @$pb.TagNumber(3)
  $1781.BoolValue ensureUseLegacySql() => $_ensure(2);

  /// True if the column names are explicitly specified. For example by using the
  /// 'CREATE VIEW v(c1, c2) AS ...' syntax.
  /// Can only be set for GoogleSQL views.
  @$pb.TagNumber(4)
  $core.bool get useExplicitColumnNames => $_getBF(3);
  @$pb.TagNumber(4)
  set useExplicitColumnNames($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseExplicitColumnNames() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseExplicitColumnNames() => clearField(4);

  /// Optional. Specifices the privacy policy for the view.
  @$pb.TagNumber(5)
  $4421.PrivacyPolicy get privacyPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set privacyPolicy($4421.PrivacyPolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrivacyPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivacyPolicy() => clearField(5);
  @$pb.TagNumber(5)
  $4421.PrivacyPolicy ensurePrivacyPolicy() => $_ensure(4);

  /// Optional. Foreign view representations.
  @$pb.TagNumber(6)
  $core.List<ForeignViewDefinition> get foreignDefinitions => $_getList(5);
}

/// A view can be represented in multiple ways. Each representation has its own
/// dialect. This message stores the metadata required for these representations.
class ForeignViewDefinition extends $pb.GeneratedMessage {
  factory ForeignViewDefinition({
    $core.String? query,
    $core.String? dialect,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dialect != null) {
      $result.dialect = dialect;
    }
    return $result;
  }
  ForeignViewDefinition._() : super();
  factory ForeignViewDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForeignViewDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForeignViewDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(7, _omitFieldNames ? '' : 'dialect')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForeignViewDefinition clone() => ForeignViewDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForeignViewDefinition copyWith(void Function(ForeignViewDefinition) updates) => super.copyWith((message) => updates(message as ForeignViewDefinition)) as ForeignViewDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForeignViewDefinition create() => ForeignViewDefinition._();
  ForeignViewDefinition createEmptyInstance() => create();
  static $pb.PbList<ForeignViewDefinition> createRepeated() => $pb.PbList<ForeignViewDefinition>();
  @$core.pragma('dart2js:noInline')
  static ForeignViewDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForeignViewDefinition>(create);
  static ForeignViewDefinition? _defaultInstance;

  /// Required. The query that defines the view.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Optional. Represents the dialect of the query.
  @$pb.TagNumber(7)
  $core.String get dialect => $_getSZ(1);
  @$pb.TagNumber(7)
  set dialect($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasDialect() => $_has(1);
  @$pb.TagNumber(7)
  void clearDialect() => clearField(7);
}

/// Definition and configuration of a materialized view.
class MaterializedViewDefinition extends $pb.GeneratedMessage {
  factory MaterializedViewDefinition({
    $core.String? query,
    $fixnum.Int64? lastRefreshTime,
    $1781.BoolValue? enableRefresh,
    $1781.UInt64Value? refreshIntervalMs,
    $1781.BoolValue? allowNonIncrementalDefinition,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (lastRefreshTime != null) {
      $result.lastRefreshTime = lastRefreshTime;
    }
    if (enableRefresh != null) {
      $result.enableRefresh = enableRefresh;
    }
    if (refreshIntervalMs != null) {
      $result.refreshIntervalMs = refreshIntervalMs;
    }
    if (allowNonIncrementalDefinition != null) {
      $result.allowNonIncrementalDefinition = allowNonIncrementalDefinition;
    }
    return $result;
  }
  MaterializedViewDefinition._() : super();
  factory MaterializedViewDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterializedViewDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterializedViewDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aInt64(2, _omitFieldNames ? '' : 'lastRefreshTime')
    ..aOM<$1781.BoolValue>(3, _omitFieldNames ? '' : 'enableRefresh', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.UInt64Value>(4, _omitFieldNames ? '' : 'refreshIntervalMs', subBuilder: $1781.UInt64Value.create)
    ..aOM<$1781.BoolValue>(6, _omitFieldNames ? '' : 'allowNonIncrementalDefinition', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterializedViewDefinition clone() => MaterializedViewDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterializedViewDefinition copyWith(void Function(MaterializedViewDefinition) updates) => super.copyWith((message) => updates(message as MaterializedViewDefinition)) as MaterializedViewDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterializedViewDefinition create() => MaterializedViewDefinition._();
  MaterializedViewDefinition createEmptyInstance() => create();
  static $pb.PbList<MaterializedViewDefinition> createRepeated() => $pb.PbList<MaterializedViewDefinition>();
  @$core.pragma('dart2js:noInline')
  static MaterializedViewDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterializedViewDefinition>(create);
  static MaterializedViewDefinition? _defaultInstance;

  /// Required. A query whose results are persisted.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Output only. The time when this materialized view was last refreshed, in
  /// milliseconds since the epoch.
  @$pb.TagNumber(2)
  $fixnum.Int64 get lastRefreshTime => $_getI64(1);
  @$pb.TagNumber(2)
  set lastRefreshTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastRefreshTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastRefreshTime() => clearField(2);

  /// Optional. Enable automatic refresh of the materialized view when the base
  /// table is updated. The default value is "true".
  @$pb.TagNumber(3)
  $1781.BoolValue get enableRefresh => $_getN(2);
  @$pb.TagNumber(3)
  set enableRefresh($1781.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableRefresh() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableRefresh() => clearField(3);
  @$pb.TagNumber(3)
  $1781.BoolValue ensureEnableRefresh() => $_ensure(2);

  /// Optional. The maximum frequency at which this materialized view will be
  /// refreshed. The default value is "1800000" (30 minutes).
  @$pb.TagNumber(4)
  $1781.UInt64Value get refreshIntervalMs => $_getN(3);
  @$pb.TagNumber(4)
  set refreshIntervalMs($1781.UInt64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefreshIntervalMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshIntervalMs() => clearField(4);
  @$pb.TagNumber(4)
  $1781.UInt64Value ensureRefreshIntervalMs() => $_ensure(3);

  /// Optional. This option declares the intention to construct a materialized
  /// view that isn't refreshed incrementally.
  @$pb.TagNumber(6)
  $1781.BoolValue get allowNonIncrementalDefinition => $_getN(4);
  @$pb.TagNumber(6)
  set allowNonIncrementalDefinition($1781.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowNonIncrementalDefinition() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllowNonIncrementalDefinition() => clearField(6);
  @$pb.TagNumber(6)
  $1781.BoolValue ensureAllowNonIncrementalDefinition() => $_ensure(4);
}

/// Status of a materialized view.
/// The last refresh timestamp status is omitted here, but is present in the
/// MaterializedViewDefinition message.
class MaterializedViewStatus extends $pb.GeneratedMessage {
  factory MaterializedViewStatus({
    $1776.Timestamp? refreshWatermark,
    $4414.ErrorProto? lastRefreshStatus,
  }) {
    final $result = create();
    if (refreshWatermark != null) {
      $result.refreshWatermark = refreshWatermark;
    }
    if (lastRefreshStatus != null) {
      $result.lastRefreshStatus = lastRefreshStatus;
    }
    return $result;
  }
  MaterializedViewStatus._() : super();
  factory MaterializedViewStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterializedViewStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterializedViewStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'refreshWatermark', subBuilder: $1776.Timestamp.create)
    ..aOM<$4414.ErrorProto>(2, _omitFieldNames ? '' : 'lastRefreshStatus', subBuilder: $4414.ErrorProto.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterializedViewStatus clone() => MaterializedViewStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterializedViewStatus copyWith(void Function(MaterializedViewStatus) updates) => super.copyWith((message) => updates(message as MaterializedViewStatus)) as MaterializedViewStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterializedViewStatus create() => MaterializedViewStatus._();
  MaterializedViewStatus createEmptyInstance() => create();
  static $pb.PbList<MaterializedViewStatus> createRepeated() => $pb.PbList<MaterializedViewStatus>();
  @$core.pragma('dart2js:noInline')
  static MaterializedViewStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterializedViewStatus>(create);
  static MaterializedViewStatus? _defaultInstance;

  /// Output only. Refresh watermark of materialized view. The base tables' data
  /// were collected into the materialized view cache until this time.
  @$pb.TagNumber(1)
  $1776.Timestamp get refreshWatermark => $_getN(0);
  @$pb.TagNumber(1)
  set refreshWatermark($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshWatermark() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshWatermark() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureRefreshWatermark() => $_ensure(0);

  /// Output only. Error result of the last automatic refresh. If present,
  /// indicates that the last automatic refresh was unsuccessful.
  @$pb.TagNumber(2)
  $4414.ErrorProto get lastRefreshStatus => $_getN(1);
  @$pb.TagNumber(2)
  set lastRefreshStatus($4414.ErrorProto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastRefreshStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastRefreshStatus() => clearField(2);
  @$pb.TagNumber(2)
  $4414.ErrorProto ensureLastRefreshStatus() => $_ensure(1);
}

/// Information about base table and snapshot time of the snapshot.
class SnapshotDefinition extends $pb.GeneratedMessage {
  factory SnapshotDefinition({
    $4391.TableReference? baseTableReference,
    $1776.Timestamp? snapshotTime,
  }) {
    final $result = create();
    if (baseTableReference != null) {
      $result.baseTableReference = baseTableReference;
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    return $result;
  }
  SnapshotDefinition._() : super();
  factory SnapshotDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4391.TableReference>(1, _omitFieldNames ? '' : 'baseTableReference', subBuilder: $4391.TableReference.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'snapshotTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotDefinition clone() => SnapshotDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotDefinition copyWith(void Function(SnapshotDefinition) updates) => super.copyWith((message) => updates(message as SnapshotDefinition)) as SnapshotDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotDefinition create() => SnapshotDefinition._();
  SnapshotDefinition createEmptyInstance() => create();
  static $pb.PbList<SnapshotDefinition> createRepeated() => $pb.PbList<SnapshotDefinition>();
  @$core.pragma('dart2js:noInline')
  static SnapshotDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotDefinition>(create);
  static SnapshotDefinition? _defaultInstance;

  /// Required. Reference describing the ID of the table that was snapshot.
  @$pb.TagNumber(1)
  $4391.TableReference get baseTableReference => $_getN(0);
  @$pb.TagNumber(1)
  set baseTableReference($4391.TableReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseTableReference() => clearField(1);
  @$pb.TagNumber(1)
  $4391.TableReference ensureBaseTableReference() => $_ensure(0);

  /// Required. The time at which the base table was snapshot. This value is
  /// reported in the JSON response using RFC3339 format.
  @$pb.TagNumber(2)
  $1776.Timestamp get snapshotTime => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureSnapshotTime() => $_ensure(1);
}

/// Information about base table and clone time of a table clone.
class CloneDefinition extends $pb.GeneratedMessage {
  factory CloneDefinition({
    $4391.TableReference? baseTableReference,
    $1776.Timestamp? cloneTime,
  }) {
    final $result = create();
    if (baseTableReference != null) {
      $result.baseTableReference = baseTableReference;
    }
    if (cloneTime != null) {
      $result.cloneTime = cloneTime;
    }
    return $result;
  }
  CloneDefinition._() : super();
  factory CloneDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4391.TableReference>(1, _omitFieldNames ? '' : 'baseTableReference', subBuilder: $4391.TableReference.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'cloneTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloneDefinition clone() => CloneDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloneDefinition copyWith(void Function(CloneDefinition) updates) => super.copyWith((message) => updates(message as CloneDefinition)) as CloneDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneDefinition create() => CloneDefinition._();
  CloneDefinition createEmptyInstance() => create();
  static $pb.PbList<CloneDefinition> createRepeated() => $pb.PbList<CloneDefinition>();
  @$core.pragma('dart2js:noInline')
  static CloneDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneDefinition>(create);
  static CloneDefinition? _defaultInstance;

  /// Required. Reference describing the ID of the table that was cloned.
  @$pb.TagNumber(1)
  $4391.TableReference get baseTableReference => $_getN(0);
  @$pb.TagNumber(1)
  set baseTableReference($4391.TableReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseTableReference() => clearField(1);
  @$pb.TagNumber(1)
  $4391.TableReference ensureBaseTableReference() => $_ensure(0);

  /// Required. The time at which the base table was cloned. This value is
  /// reported in the JSON response using RFC3339 format.
  @$pb.TagNumber(2)
  $1776.Timestamp get cloneTime => $_getN(1);
  @$pb.TagNumber(2)
  set cloneTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloneTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloneTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCloneTime() => $_ensure(1);
}

class Streamingbuffer extends $pb.GeneratedMessage {
  factory Streamingbuffer({
    $fixnum.Int64? estimatedBytes,
    $fixnum.Int64? estimatedRows,
    $fixnum.Int64? oldestEntryTime,
  }) {
    final $result = create();
    if (estimatedBytes != null) {
      $result.estimatedBytes = estimatedBytes;
    }
    if (estimatedRows != null) {
      $result.estimatedRows = estimatedRows;
    }
    if (oldestEntryTime != null) {
      $result.oldestEntryTime = oldestEntryTime;
    }
    return $result;
  }
  Streamingbuffer._() : super();
  factory Streamingbuffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Streamingbuffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Streamingbuffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'estimatedBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'estimatedRows', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'oldestEntryTime', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Streamingbuffer clone() => Streamingbuffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Streamingbuffer copyWith(void Function(Streamingbuffer) updates) => super.copyWith((message) => updates(message as Streamingbuffer)) as Streamingbuffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Streamingbuffer create() => Streamingbuffer._();
  Streamingbuffer createEmptyInstance() => create();
  static $pb.PbList<Streamingbuffer> createRepeated() => $pb.PbList<Streamingbuffer>();
  @$core.pragma('dart2js:noInline')
  static Streamingbuffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Streamingbuffer>(create);
  static Streamingbuffer? _defaultInstance;

  /// Output only. A lower-bound estimate of the number of bytes currently in
  /// the streaming buffer.
  @$pb.TagNumber(1)
  $fixnum.Int64 get estimatedBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set estimatedBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEstimatedBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedBytes() => clearField(1);

  /// Output only. A lower-bound estimate of the number of rows currently in the
  /// streaming buffer.
  @$pb.TagNumber(2)
  $fixnum.Int64 get estimatedRows => $_getI64(1);
  @$pb.TagNumber(2)
  set estimatedRows($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEstimatedRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearEstimatedRows() => clearField(2);

  /// Output only. Contains the timestamp of the oldest entry in the streaming
  /// buffer, in milliseconds since the epoch, if the streaming buffer is
  /// available.
  @$pb.TagNumber(3)
  $fixnum.Int64 get oldestEntryTime => $_getI64(2);
  @$pb.TagNumber(3)
  set oldestEntryTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOldestEntryTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldestEntryTime() => clearField(3);
}

class Table extends $pb.GeneratedMessage {
  factory Table({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    $core.String? selfLink,
    $4391.TableReference? tableReference,
    $1781.StringValue? friendlyName,
    $1781.StringValue? description,
    $core.Map<$core.String, $core.String>? labels,
    $4397.TableSchema? schema,
    $4406.TimePartitioning? timePartitioning,
    $1781.Int64Value? numBytes,
    $1781.Int64Value? numLongTermBytes,
    $1781.UInt64Value? numRows,
    $fixnum.Int64? creationTime,
    $1781.Int64Value? expirationTime,
    $fixnum.Int64? lastModifiedTime,
    $core.String? type,
    ViewDefinition? view,
    $4410.ExternalDataConfiguration? externalDataConfiguration,
    $core.String? location,
    Streamingbuffer? streamingBuffer,
    $4393.EncryptionConfiguration? encryptionConfiguration,
    $4407.Clustering? clustering,
    MaterializedViewDefinition? materializedView,
    $1781.Int64Value? numPhysicalBytes,
    $4408.RangePartitioning? rangePartitioning,
    $1781.BoolValue? requirePartitionFilter,
    SnapshotDefinition? snapshotDefinition,
    $1781.StringValue? defaultCollation,
    CloneDefinition? cloneDefinition,
    $1781.Int64Value? numTimeTravelPhysicalBytes,
    $1781.Int64Value? numTotalLogicalBytes,
    $1781.Int64Value? numActiveLogicalBytes,
    $1781.Int64Value? numLongTermLogicalBytes,
    $1781.Int64Value? numTotalPhysicalBytes,
    $1781.Int64Value? numActivePhysicalBytes,
    $1781.Int64Value? numLongTermPhysicalBytes,
    $1781.Int64Value? numPartitions,
    $core.String? maxStaleness,
    MaterializedViewStatus? materializedViewStatus,
    $4397.TableFieldSchema_RoundingMode? defaultRoundingMode,
    $4422.BigLakeConfiguration? biglakeConfiguration,
    $4395.RestrictionConfig? restrictions,
    $4423.TableConstraints? tableConstraints,
    $core.Map<$core.String, $core.String>? resourceTags,
    TableReplicationInfo? tableReplicationInfo,
    $core.Iterable<$4391.TableReference>? replicas,
    $4424.PartitioningDefinition? partitionDefinition,
    $1781.Int64Value? numCurrentPhysicalBytes,
    $4425.ExternalCatalogTableOptions? externalCatalogTableOptions,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (id != null) {
      $result.id = id;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (tableReference != null) {
      $result.tableReference = tableReference;
    }
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (timePartitioning != null) {
      $result.timePartitioning = timePartitioning;
    }
    if (numBytes != null) {
      $result.numBytes = numBytes;
    }
    if (numLongTermBytes != null) {
      $result.numLongTermBytes = numLongTermBytes;
    }
    if (numRows != null) {
      $result.numRows = numRows;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (view != null) {
      $result.view = view;
    }
    if (externalDataConfiguration != null) {
      $result.externalDataConfiguration = externalDataConfiguration;
    }
    if (location != null) {
      $result.location = location;
    }
    if (streamingBuffer != null) {
      $result.streamingBuffer = streamingBuffer;
    }
    if (encryptionConfiguration != null) {
      $result.encryptionConfiguration = encryptionConfiguration;
    }
    if (clustering != null) {
      $result.clustering = clustering;
    }
    if (materializedView != null) {
      $result.materializedView = materializedView;
    }
    if (numPhysicalBytes != null) {
      $result.numPhysicalBytes = numPhysicalBytes;
    }
    if (rangePartitioning != null) {
      $result.rangePartitioning = rangePartitioning;
    }
    if (requirePartitionFilter != null) {
      $result.requirePartitionFilter = requirePartitionFilter;
    }
    if (snapshotDefinition != null) {
      $result.snapshotDefinition = snapshotDefinition;
    }
    if (defaultCollation != null) {
      $result.defaultCollation = defaultCollation;
    }
    if (cloneDefinition != null) {
      $result.cloneDefinition = cloneDefinition;
    }
    if (numTimeTravelPhysicalBytes != null) {
      $result.numTimeTravelPhysicalBytes = numTimeTravelPhysicalBytes;
    }
    if (numTotalLogicalBytes != null) {
      $result.numTotalLogicalBytes = numTotalLogicalBytes;
    }
    if (numActiveLogicalBytes != null) {
      $result.numActiveLogicalBytes = numActiveLogicalBytes;
    }
    if (numLongTermLogicalBytes != null) {
      $result.numLongTermLogicalBytes = numLongTermLogicalBytes;
    }
    if (numTotalPhysicalBytes != null) {
      $result.numTotalPhysicalBytes = numTotalPhysicalBytes;
    }
    if (numActivePhysicalBytes != null) {
      $result.numActivePhysicalBytes = numActivePhysicalBytes;
    }
    if (numLongTermPhysicalBytes != null) {
      $result.numLongTermPhysicalBytes = numLongTermPhysicalBytes;
    }
    if (numPartitions != null) {
      $result.numPartitions = numPartitions;
    }
    if (maxStaleness != null) {
      $result.maxStaleness = maxStaleness;
    }
    if (materializedViewStatus != null) {
      $result.materializedViewStatus = materializedViewStatus;
    }
    if (defaultRoundingMode != null) {
      $result.defaultRoundingMode = defaultRoundingMode;
    }
    if (biglakeConfiguration != null) {
      $result.biglakeConfiguration = biglakeConfiguration;
    }
    if (restrictions != null) {
      $result.restrictions = restrictions;
    }
    if (tableConstraints != null) {
      $result.tableConstraints = tableConstraints;
    }
    if (resourceTags != null) {
      $result.resourceTags.addAll(resourceTags);
    }
    if (tableReplicationInfo != null) {
      $result.tableReplicationInfo = tableReplicationInfo;
    }
    if (replicas != null) {
      $result.replicas.addAll(replicas);
    }
    if (partitionDefinition != null) {
      $result.partitionDefinition = partitionDefinition;
    }
    if (numCurrentPhysicalBytes != null) {
      $result.numCurrentPhysicalBytes = numCurrentPhysicalBytes;
    }
    if (externalCatalogTableOptions != null) {
      $result.externalCatalogTableOptions = externalCatalogTableOptions;
    }
    return $result;
  }
  Table._() : super();
  factory Table.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Table', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'selfLink')
    ..aOM<$4391.TableReference>(5, _omitFieldNames ? '' : 'tableReference', subBuilder: $4391.TableReference.create)
    ..aOM<$1781.StringValue>(6, _omitFieldNames ? '' : 'friendlyName', subBuilder: $1781.StringValue.create)
    ..aOM<$1781.StringValue>(7, _omitFieldNames ? '' : 'description', subBuilder: $1781.StringValue.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Table.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<$4397.TableSchema>(9, _omitFieldNames ? '' : 'schema', subBuilder: $4397.TableSchema.create)
    ..aOM<$4406.TimePartitioning>(10, _omitFieldNames ? '' : 'timePartitioning', subBuilder: $4406.TimePartitioning.create)
    ..aOM<$1781.Int64Value>(11, _omitFieldNames ? '' : 'numBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(12, _omitFieldNames ? '' : 'numLongTermBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.UInt64Value>(13, _omitFieldNames ? '' : 'numRows', subBuilder: $1781.UInt64Value.create)
    ..aInt64(14, _omitFieldNames ? '' : 'creationTime')
    ..aOM<$1781.Int64Value>(15, _omitFieldNames ? '' : 'expirationTime', subBuilder: $1781.Int64Value.create)
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'lastModifiedTime', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, _omitFieldNames ? '' : 'type')
    ..aOM<ViewDefinition>(18, _omitFieldNames ? '' : 'view', subBuilder: ViewDefinition.create)
    ..aOM<$4410.ExternalDataConfiguration>(19, _omitFieldNames ? '' : 'externalDataConfiguration', subBuilder: $4410.ExternalDataConfiguration.create)
    ..aOS(20, _omitFieldNames ? '' : 'location')
    ..aOM<Streamingbuffer>(21, _omitFieldNames ? '' : 'streamingBuffer', subBuilder: Streamingbuffer.create)
    ..aOM<$4393.EncryptionConfiguration>(22, _omitFieldNames ? '' : 'encryptionConfiguration', subBuilder: $4393.EncryptionConfiguration.create)
    ..aOM<$4407.Clustering>(23, _omitFieldNames ? '' : 'clustering', subBuilder: $4407.Clustering.create)
    ..aOM<MaterializedViewDefinition>(25, _omitFieldNames ? '' : 'materializedView', subBuilder: MaterializedViewDefinition.create)
    ..aOM<$1781.Int64Value>(26, _omitFieldNames ? '' : 'numPhysicalBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$4408.RangePartitioning>(27, _omitFieldNames ? '' : 'rangePartitioning', subBuilder: $4408.RangePartitioning.create)
    ..aOM<$1781.BoolValue>(28, _omitFieldNames ? '' : 'requirePartitionFilter', subBuilder: $1781.BoolValue.create)
    ..aOM<SnapshotDefinition>(29, _omitFieldNames ? '' : 'snapshotDefinition', subBuilder: SnapshotDefinition.create)
    ..aOM<$1781.StringValue>(30, _omitFieldNames ? '' : 'defaultCollation', subBuilder: $1781.StringValue.create)
    ..aOM<CloneDefinition>(31, _omitFieldNames ? '' : 'cloneDefinition', subBuilder: CloneDefinition.create)
    ..aOM<$1781.Int64Value>(33, _omitFieldNames ? '' : 'numTimeTravelPhysicalBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(34, _omitFieldNames ? '' : 'numTotalLogicalBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(35, _omitFieldNames ? '' : 'numActiveLogicalBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(36, _omitFieldNames ? '' : 'numLongTermLogicalBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(37, _omitFieldNames ? '' : 'numTotalPhysicalBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(38, _omitFieldNames ? '' : 'numActivePhysicalBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(39, _omitFieldNames ? '' : 'numLongTermPhysicalBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(40, _omitFieldNames ? '' : 'numPartitions', subBuilder: $1781.Int64Value.create)
    ..aOS(41, _omitFieldNames ? '' : 'maxStaleness')
    ..aOM<MaterializedViewStatus>(42, _omitFieldNames ? '' : 'materializedViewStatus', subBuilder: MaterializedViewStatus.create)
    ..e<$4397.TableFieldSchema_RoundingMode>(44, _omitFieldNames ? '' : 'defaultRoundingMode', $pb.PbFieldType.OE, defaultOrMaker: $4397.TableFieldSchema_RoundingMode.ROUNDING_MODE_UNSPECIFIED, valueOf: $4397.TableFieldSchema_RoundingMode.valueOf, enumValues: $4397.TableFieldSchema_RoundingMode.values)
    ..aOM<$4422.BigLakeConfiguration>(45, _omitFieldNames ? '' : 'biglakeConfiguration', subBuilder: $4422.BigLakeConfiguration.create)
    ..aOM<$4395.RestrictionConfig>(46, _omitFieldNames ? '' : 'restrictions', subBuilder: $4395.RestrictionConfig.create)
    ..aOM<$4423.TableConstraints>(47, _omitFieldNames ? '' : 'tableConstraints', subBuilder: $4423.TableConstraints.create)
    ..m<$core.String, $core.String>(48, _omitFieldNames ? '' : 'resourceTags', entryClassName: 'Table.ResourceTagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<TableReplicationInfo>(49, _omitFieldNames ? '' : 'tableReplicationInfo', subBuilder: TableReplicationInfo.create)
    ..pc<$4391.TableReference>(50, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.PM, subBuilder: $4391.TableReference.create)
    ..aOM<$4424.PartitioningDefinition>(51, _omitFieldNames ? '' : 'partitionDefinition', subBuilder: $4424.PartitioningDefinition.create)
    ..aOM<$1781.Int64Value>(53, _omitFieldNames ? '' : 'numCurrentPhysicalBytes', subBuilder: $1781.Int64Value.create)
    ..aOM<$4425.ExternalCatalogTableOptions>(54, _omitFieldNames ? '' : 'externalCatalogTableOptions', subBuilder: $4425.ExternalCatalogTableOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Table clone() => Table()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Table copyWith(void Function(Table) updates) => super.copyWith((message) => updates(message as Table)) as Table;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

  /// The type of resource ID.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Output only. A hash of this resource.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// Output only. An opaque ID uniquely identifying the table.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  /// Output only. A URL that can be used to access this resource again.
  @$pb.TagNumber(4)
  $core.String get selfLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set selfLink($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfLink() => clearField(4);

  /// Required. Reference describing the ID of this table.
  @$pb.TagNumber(5)
  $4391.TableReference get tableReference => $_getN(4);
  @$pb.TagNumber(5)
  set tableReference($4391.TableReference v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTableReference() => $_has(4);
  @$pb.TagNumber(5)
  void clearTableReference() => clearField(5);
  @$pb.TagNumber(5)
  $4391.TableReference ensureTableReference() => $_ensure(4);

  /// Optional. A descriptive name for this table.
  @$pb.TagNumber(6)
  $1781.StringValue get friendlyName => $_getN(5);
  @$pb.TagNumber(6)
  set friendlyName($1781.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFriendlyName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFriendlyName() => clearField(6);
  @$pb.TagNumber(6)
  $1781.StringValue ensureFriendlyName() => $_ensure(5);

  /// Optional. A user-friendly description of this table.
  @$pb.TagNumber(7)
  $1781.StringValue get description => $_getN(6);
  @$pb.TagNumber(7)
  set description($1781.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
  @$pb.TagNumber(7)
  $1781.StringValue ensureDescription() => $_ensure(6);

  /// The labels associated with this table. You can use these to organize and
  /// group your tables. Label keys and values can be no longer than 63
  /// characters, can only contain lowercase letters, numeric characters,
  /// underscores and dashes. International characters are allowed. Label values
  /// are optional. Label keys must start with a letter and each label in the
  /// list must have a different key.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Optional. Describes the schema of this table.
  @$pb.TagNumber(9)
  $4397.TableSchema get schema => $_getN(8);
  @$pb.TagNumber(9)
  set schema($4397.TableSchema v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSchema() => $_has(8);
  @$pb.TagNumber(9)
  void clearSchema() => clearField(9);
  @$pb.TagNumber(9)
  $4397.TableSchema ensureSchema() => $_ensure(8);

  /// If specified, configures time-based partitioning for this table.
  @$pb.TagNumber(10)
  $4406.TimePartitioning get timePartitioning => $_getN(9);
  @$pb.TagNumber(10)
  set timePartitioning($4406.TimePartitioning v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimePartitioning() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimePartitioning() => clearField(10);
  @$pb.TagNumber(10)
  $4406.TimePartitioning ensureTimePartitioning() => $_ensure(9);

  /// Output only. The size of this table in logical bytes, excluding any data in
  /// the streaming buffer.
  @$pb.TagNumber(11)
  $1781.Int64Value get numBytes => $_getN(10);
  @$pb.TagNumber(11)
  set numBytes($1781.Int64Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNumBytes() => $_has(10);
  @$pb.TagNumber(11)
  void clearNumBytes() => clearField(11);
  @$pb.TagNumber(11)
  $1781.Int64Value ensureNumBytes() => $_ensure(10);

  /// Output only. The number of logical bytes in the table that are considered
  /// "long-term storage".
  @$pb.TagNumber(12)
  $1781.Int64Value get numLongTermBytes => $_getN(11);
  @$pb.TagNumber(12)
  set numLongTermBytes($1781.Int64Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNumLongTermBytes() => $_has(11);
  @$pb.TagNumber(12)
  void clearNumLongTermBytes() => clearField(12);
  @$pb.TagNumber(12)
  $1781.Int64Value ensureNumLongTermBytes() => $_ensure(11);

  /// Output only. The number of rows of data in this table, excluding any data
  /// in the streaming buffer.
  @$pb.TagNumber(13)
  $1781.UInt64Value get numRows => $_getN(12);
  @$pb.TagNumber(13)
  set numRows($1781.UInt64Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasNumRows() => $_has(12);
  @$pb.TagNumber(13)
  void clearNumRows() => clearField(13);
  @$pb.TagNumber(13)
  $1781.UInt64Value ensureNumRows() => $_ensure(12);

  /// Output only. The time when this table was created, in milliseconds since
  /// the epoch.
  @$pb.TagNumber(14)
  $fixnum.Int64 get creationTime => $_getI64(13);
  @$pb.TagNumber(14)
  set creationTime($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreationTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreationTime() => clearField(14);

  /// Optional. The time when this table expires, in milliseconds since the
  /// epoch. If not present, the table will persist indefinitely. Expired tables
  /// will be deleted and their storage reclaimed.  The defaultTableExpirationMs
  /// property of the encapsulating dataset can be used to set a default
  /// expirationTime on newly created tables.
  @$pb.TagNumber(15)
  $1781.Int64Value get expirationTime => $_getN(14);
  @$pb.TagNumber(15)
  set expirationTime($1781.Int64Value v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExpirationTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearExpirationTime() => clearField(15);
  @$pb.TagNumber(15)
  $1781.Int64Value ensureExpirationTime() => $_ensure(14);

  /// Output only. The time when this table was last modified, in milliseconds
  /// since the epoch.
  @$pb.TagNumber(16)
  $fixnum.Int64 get lastModifiedTime => $_getI64(15);
  @$pb.TagNumber(16)
  set lastModifiedTime($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLastModifiedTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearLastModifiedTime() => clearField(16);

  ///  Output only. Describes the table type. The following values are supported:
  ///
  ///  * `TABLE`: A normal BigQuery table.
  ///  * `VIEW`: A virtual table defined by a SQL query.
  ///  * `EXTERNAL`: A table that references data stored in an external storage
  ///    system, such as Google Cloud Storage.
  ///  * `MATERIALIZED_VIEW`: A precomputed view defined by a SQL query.
  ///  * `SNAPSHOT`: An immutable BigQuery table that preserves the contents of a
  ///    base table at a particular time. See additional information on
  ///    [table snapshots](/bigquery/docs/table-snapshots-intro).
  ///
  ///  The default value is `TABLE`.
  @$pb.TagNumber(17)
  $core.String get type => $_getSZ(16);
  @$pb.TagNumber(17)
  set type($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasType() => $_has(16);
  @$pb.TagNumber(17)
  void clearType() => clearField(17);

  /// Optional. The view definition.
  @$pb.TagNumber(18)
  ViewDefinition get view => $_getN(17);
  @$pb.TagNumber(18)
  set view(ViewDefinition v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasView() => $_has(17);
  @$pb.TagNumber(18)
  void clearView() => clearField(18);
  @$pb.TagNumber(18)
  ViewDefinition ensureView() => $_ensure(17);

  /// Optional. Describes the data format, location, and other properties of
  /// a table stored outside of BigQuery. By defining these properties, the data
  /// source can then be queried as if it were a standard BigQuery table.
  @$pb.TagNumber(19)
  $4410.ExternalDataConfiguration get externalDataConfiguration => $_getN(18);
  @$pb.TagNumber(19)
  set externalDataConfiguration($4410.ExternalDataConfiguration v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasExternalDataConfiguration() => $_has(18);
  @$pb.TagNumber(19)
  void clearExternalDataConfiguration() => clearField(19);
  @$pb.TagNumber(19)
  $4410.ExternalDataConfiguration ensureExternalDataConfiguration() => $_ensure(18);

  /// Output only. The geographic location where the table resides. This value
  /// is inherited from the dataset.
  @$pb.TagNumber(20)
  $core.String get location => $_getSZ(19);
  @$pb.TagNumber(20)
  set location($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasLocation() => $_has(19);
  @$pb.TagNumber(20)
  void clearLocation() => clearField(20);

  /// Output only. Contains information regarding this table's streaming buffer,
  /// if one is present. This field will be absent if the table is not being
  /// streamed to or if there is no data in the streaming buffer.
  @$pb.TagNumber(21)
  Streamingbuffer get streamingBuffer => $_getN(20);
  @$pb.TagNumber(21)
  set streamingBuffer(Streamingbuffer v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasStreamingBuffer() => $_has(20);
  @$pb.TagNumber(21)
  void clearStreamingBuffer() => clearField(21);
  @$pb.TagNumber(21)
  Streamingbuffer ensureStreamingBuffer() => $_ensure(20);

  /// Custom encryption configuration (e.g., Cloud KMS keys).
  @$pb.TagNumber(22)
  $4393.EncryptionConfiguration get encryptionConfiguration => $_getN(21);
  @$pb.TagNumber(22)
  set encryptionConfiguration($4393.EncryptionConfiguration v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasEncryptionConfiguration() => $_has(21);
  @$pb.TagNumber(22)
  void clearEncryptionConfiguration() => clearField(22);
  @$pb.TagNumber(22)
  $4393.EncryptionConfiguration ensureEncryptionConfiguration() => $_ensure(21);

  /// Clustering specification for the table. Must be specified with time-based
  /// partitioning, data in the table will be first partitioned and subsequently
  /// clustered.
  @$pb.TagNumber(23)
  $4407.Clustering get clustering => $_getN(22);
  @$pb.TagNumber(23)
  set clustering($4407.Clustering v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasClustering() => $_has(22);
  @$pb.TagNumber(23)
  void clearClustering() => clearField(23);
  @$pb.TagNumber(23)
  $4407.Clustering ensureClustering() => $_ensure(22);

  /// Optional. The materialized view definition.
  @$pb.TagNumber(25)
  MaterializedViewDefinition get materializedView => $_getN(23);
  @$pb.TagNumber(25)
  set materializedView(MaterializedViewDefinition v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasMaterializedView() => $_has(23);
  @$pb.TagNumber(25)
  void clearMaterializedView() => clearField(25);
  @$pb.TagNumber(25)
  MaterializedViewDefinition ensureMaterializedView() => $_ensure(23);

  /// Output only. The physical size of this table in bytes. This includes
  /// storage used for time travel.
  @$pb.TagNumber(26)
  $1781.Int64Value get numPhysicalBytes => $_getN(24);
  @$pb.TagNumber(26)
  set numPhysicalBytes($1781.Int64Value v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasNumPhysicalBytes() => $_has(24);
  @$pb.TagNumber(26)
  void clearNumPhysicalBytes() => clearField(26);
  @$pb.TagNumber(26)
  $1781.Int64Value ensureNumPhysicalBytes() => $_ensure(24);

  /// If specified, configures range partitioning for this table.
  @$pb.TagNumber(27)
  $4408.RangePartitioning get rangePartitioning => $_getN(25);
  @$pb.TagNumber(27)
  set rangePartitioning($4408.RangePartitioning v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasRangePartitioning() => $_has(25);
  @$pb.TagNumber(27)
  void clearRangePartitioning() => clearField(27);
  @$pb.TagNumber(27)
  $4408.RangePartitioning ensureRangePartitioning() => $_ensure(25);

  /// Optional. If set to true, queries over this table require
  /// a partition filter that can be used for partition elimination to be
  /// specified.
  @$pb.TagNumber(28)
  $1781.BoolValue get requirePartitionFilter => $_getN(26);
  @$pb.TagNumber(28)
  set requirePartitionFilter($1781.BoolValue v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasRequirePartitionFilter() => $_has(26);
  @$pb.TagNumber(28)
  void clearRequirePartitionFilter() => clearField(28);
  @$pb.TagNumber(28)
  $1781.BoolValue ensureRequirePartitionFilter() => $_ensure(26);

  /// Output only. Contains information about the snapshot. This value is set via
  /// snapshot creation.
  @$pb.TagNumber(29)
  SnapshotDefinition get snapshotDefinition => $_getN(27);
  @$pb.TagNumber(29)
  set snapshotDefinition(SnapshotDefinition v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasSnapshotDefinition() => $_has(27);
  @$pb.TagNumber(29)
  void clearSnapshotDefinition() => clearField(29);
  @$pb.TagNumber(29)
  SnapshotDefinition ensureSnapshotDefinition() => $_ensure(27);

  ///  Optional. Defines the default collation specification of new STRING fields
  ///  in the table. During table creation or update, if a STRING field is added
  ///  to this table without explicit collation specified, then the table inherits
  ///  the table default collation. A change to this field affects only fields
  ///  added afterwards, and does not alter the existing fields.
  ///  The following values are supported:
  ///
  ///  * 'und:ci': undetermined locale, case insensitive.
  ///  * '': empty string. Default to case-sensitive behavior.
  @$pb.TagNumber(30)
  $1781.StringValue get defaultCollation => $_getN(28);
  @$pb.TagNumber(30)
  set defaultCollation($1781.StringValue v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasDefaultCollation() => $_has(28);
  @$pb.TagNumber(30)
  void clearDefaultCollation() => clearField(30);
  @$pb.TagNumber(30)
  $1781.StringValue ensureDefaultCollation() => $_ensure(28);

  /// Output only. Contains information about the clone. This value is set via
  /// the clone operation.
  @$pb.TagNumber(31)
  CloneDefinition get cloneDefinition => $_getN(29);
  @$pb.TagNumber(31)
  set cloneDefinition(CloneDefinition v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCloneDefinition() => $_has(29);
  @$pb.TagNumber(31)
  void clearCloneDefinition() => clearField(31);
  @$pb.TagNumber(31)
  CloneDefinition ensureCloneDefinition() => $_ensure(29);

  /// Output only. Number of physical bytes used by time travel storage (deleted
  /// or changed data). This data is not kept in real time, and might be delayed
  /// by a few seconds to a few minutes.
  @$pb.TagNumber(33)
  $1781.Int64Value get numTimeTravelPhysicalBytes => $_getN(30);
  @$pb.TagNumber(33)
  set numTimeTravelPhysicalBytes($1781.Int64Value v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasNumTimeTravelPhysicalBytes() => $_has(30);
  @$pb.TagNumber(33)
  void clearNumTimeTravelPhysicalBytes() => clearField(33);
  @$pb.TagNumber(33)
  $1781.Int64Value ensureNumTimeTravelPhysicalBytes() => $_ensure(30);

  /// Output only. Total number of logical bytes in the table or materialized
  /// view.
  @$pb.TagNumber(34)
  $1781.Int64Value get numTotalLogicalBytes => $_getN(31);
  @$pb.TagNumber(34)
  set numTotalLogicalBytes($1781.Int64Value v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasNumTotalLogicalBytes() => $_has(31);
  @$pb.TagNumber(34)
  void clearNumTotalLogicalBytes() => clearField(34);
  @$pb.TagNumber(34)
  $1781.Int64Value ensureNumTotalLogicalBytes() => $_ensure(31);

  /// Output only. Number of logical bytes that are less than 90 days old.
  @$pb.TagNumber(35)
  $1781.Int64Value get numActiveLogicalBytes => $_getN(32);
  @$pb.TagNumber(35)
  set numActiveLogicalBytes($1781.Int64Value v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasNumActiveLogicalBytes() => $_has(32);
  @$pb.TagNumber(35)
  void clearNumActiveLogicalBytes() => clearField(35);
  @$pb.TagNumber(35)
  $1781.Int64Value ensureNumActiveLogicalBytes() => $_ensure(32);

  /// Output only. Number of logical bytes that are more than 90 days old.
  @$pb.TagNumber(36)
  $1781.Int64Value get numLongTermLogicalBytes => $_getN(33);
  @$pb.TagNumber(36)
  set numLongTermLogicalBytes($1781.Int64Value v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasNumLongTermLogicalBytes() => $_has(33);
  @$pb.TagNumber(36)
  void clearNumLongTermLogicalBytes() => clearField(36);
  @$pb.TagNumber(36)
  $1781.Int64Value ensureNumLongTermLogicalBytes() => $_ensure(33);

  /// Output only. The physical size of this table in bytes. This also includes
  /// storage used for time travel. This data is not kept in real time, and might
  /// be delayed by a few seconds to a few minutes.
  @$pb.TagNumber(37)
  $1781.Int64Value get numTotalPhysicalBytes => $_getN(34);
  @$pb.TagNumber(37)
  set numTotalPhysicalBytes($1781.Int64Value v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasNumTotalPhysicalBytes() => $_has(34);
  @$pb.TagNumber(37)
  void clearNumTotalPhysicalBytes() => clearField(37);
  @$pb.TagNumber(37)
  $1781.Int64Value ensureNumTotalPhysicalBytes() => $_ensure(34);

  /// Output only. Number of physical bytes less than 90 days old. This data is
  /// not kept in real time, and might be delayed by a few seconds to a few
  /// minutes.
  @$pb.TagNumber(38)
  $1781.Int64Value get numActivePhysicalBytes => $_getN(35);
  @$pb.TagNumber(38)
  set numActivePhysicalBytes($1781.Int64Value v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasNumActivePhysicalBytes() => $_has(35);
  @$pb.TagNumber(38)
  void clearNumActivePhysicalBytes() => clearField(38);
  @$pb.TagNumber(38)
  $1781.Int64Value ensureNumActivePhysicalBytes() => $_ensure(35);

  /// Output only. Number of physical bytes more than 90 days old.
  /// This data is not kept in real time, and might be delayed by a few seconds
  /// to a few minutes.
  @$pb.TagNumber(39)
  $1781.Int64Value get numLongTermPhysicalBytes => $_getN(36);
  @$pb.TagNumber(39)
  set numLongTermPhysicalBytes($1781.Int64Value v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasNumLongTermPhysicalBytes() => $_has(36);
  @$pb.TagNumber(39)
  void clearNumLongTermPhysicalBytes() => clearField(39);
  @$pb.TagNumber(39)
  $1781.Int64Value ensureNumLongTermPhysicalBytes() => $_ensure(36);

  /// Output only. The number of partitions present in the table or materialized
  /// view. This data is not kept in real time, and might be delayed by a few
  /// seconds to a few minutes.
  @$pb.TagNumber(40)
  $1781.Int64Value get numPartitions => $_getN(37);
  @$pb.TagNumber(40)
  set numPartitions($1781.Int64Value v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasNumPartitions() => $_has(37);
  @$pb.TagNumber(40)
  void clearNumPartitions() => clearField(40);
  @$pb.TagNumber(40)
  $1781.Int64Value ensureNumPartitions() => $_ensure(37);

  /// Optional. The maximum staleness of data that could be returned when the
  /// table (or stale MV) is queried. Staleness encoded as a string encoding
  /// of sql IntervalValue type.
  @$pb.TagNumber(41)
  $core.String get maxStaleness => $_getSZ(38);
  @$pb.TagNumber(41)
  set maxStaleness($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(41)
  $core.bool hasMaxStaleness() => $_has(38);
  @$pb.TagNumber(41)
  void clearMaxStaleness() => clearField(41);

  /// Output only. The materialized view status.
  @$pb.TagNumber(42)
  MaterializedViewStatus get materializedViewStatus => $_getN(39);
  @$pb.TagNumber(42)
  set materializedViewStatus(MaterializedViewStatus v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasMaterializedViewStatus() => $_has(39);
  @$pb.TagNumber(42)
  void clearMaterializedViewStatus() => clearField(42);
  @$pb.TagNumber(42)
  MaterializedViewStatus ensureMaterializedViewStatus() => $_ensure(39);

  /// Optional. Defines the default rounding mode specification of new decimal
  /// fields (NUMERIC OR BIGNUMERIC) in the table. During table creation or
  /// update, if a decimal field is added to this table without an explicit
  /// rounding mode specified, then the field inherits the table default
  /// rounding mode. Changing this field doesn't affect existing fields.
  @$pb.TagNumber(44)
  $4397.TableFieldSchema_RoundingMode get defaultRoundingMode => $_getN(40);
  @$pb.TagNumber(44)
  set defaultRoundingMode($4397.TableFieldSchema_RoundingMode v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasDefaultRoundingMode() => $_has(40);
  @$pb.TagNumber(44)
  void clearDefaultRoundingMode() => clearField(44);

  /// Optional. Specifies the configuration of a BigLake managed table.
  @$pb.TagNumber(45)
  $4422.BigLakeConfiguration get biglakeConfiguration => $_getN(41);
  @$pb.TagNumber(45)
  set biglakeConfiguration($4422.BigLakeConfiguration v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasBiglakeConfiguration() => $_has(41);
  @$pb.TagNumber(45)
  void clearBiglakeConfiguration() => clearField(45);
  @$pb.TagNumber(45)
  $4422.BigLakeConfiguration ensureBiglakeConfiguration() => $_ensure(41);

  /// Optional. Output only. Restriction config for table. If set, restrict
  /// certain accesses on the table based on the config. See [Data
  /// egress](/bigquery/docs/analytics-hub-introduction#data_egress) for more
  /// details.
  @$pb.TagNumber(46)
  $4395.RestrictionConfig get restrictions => $_getN(42);
  @$pb.TagNumber(46)
  set restrictions($4395.RestrictionConfig v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasRestrictions() => $_has(42);
  @$pb.TagNumber(46)
  void clearRestrictions() => clearField(46);
  @$pb.TagNumber(46)
  $4395.RestrictionConfig ensureRestrictions() => $_ensure(42);

  /// Optional. Tables Primary Key and Foreign Key information
  @$pb.TagNumber(47)
  $4423.TableConstraints get tableConstraints => $_getN(43);
  @$pb.TagNumber(47)
  set tableConstraints($4423.TableConstraints v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasTableConstraints() => $_has(43);
  @$pb.TagNumber(47)
  void clearTableConstraints() => clearField(47);
  @$pb.TagNumber(47)
  $4423.TableConstraints ensureTableConstraints() => $_ensure(43);

  /// Optional. The [tags](/bigquery/docs/tags) attached to this table. Tag keys
  /// are globally unique. Tag key is expected to be in the namespaced format,
  /// for example "123456789012/environment" where 123456789012 is the ID of the
  /// parent organization or project resource for this tag key. Tag value is
  /// expected to be the short name, for example "Production". See [Tag
  /// definitions](/iam/docs/tags-access-control#definitions) for more details.
  @$pb.TagNumber(48)
  $core.Map<$core.String, $core.String> get resourceTags => $_getMap(44);

  /// Optional. Table replication info for table created `AS REPLICA` DDL like:
  /// `CREATE MATERIALIZED VIEW mv1 AS REPLICA OF src_mv`
  @$pb.TagNumber(49)
  TableReplicationInfo get tableReplicationInfo => $_getN(45);
  @$pb.TagNumber(49)
  set tableReplicationInfo(TableReplicationInfo v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasTableReplicationInfo() => $_has(45);
  @$pb.TagNumber(49)
  void clearTableReplicationInfo() => clearField(49);
  @$pb.TagNumber(49)
  TableReplicationInfo ensureTableReplicationInfo() => $_ensure(45);

  /// Optional. Output only. Table references of all replicas currently active on
  /// the table.
  @$pb.TagNumber(50)
  $core.List<$4391.TableReference> get replicas => $_getList(46);

  /// Optional. The partition information for all table formats, including
  /// managed partitioned tables, hive partitioned tables, iceberg partitioned,
  /// and metastore partitioned tables. This field is only populated for
  /// metastore partitioned tables. For other table formats, this is an output
  /// only field.
  @$pb.TagNumber(51)
  $4424.PartitioningDefinition get partitionDefinition => $_getN(47);
  @$pb.TagNumber(51)
  set partitionDefinition($4424.PartitioningDefinition v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasPartitionDefinition() => $_has(47);
  @$pb.TagNumber(51)
  void clearPartitionDefinition() => clearField(51);
  @$pb.TagNumber(51)
  $4424.PartitioningDefinition ensurePartitionDefinition() => $_ensure(47);

  /// Output only. Number of physical bytes used by current live data storage.
  /// This data is not kept in real time, and might be delayed by a few seconds
  /// to a few minutes.
  @$pb.TagNumber(53)
  $1781.Int64Value get numCurrentPhysicalBytes => $_getN(48);
  @$pb.TagNumber(53)
  set numCurrentPhysicalBytes($1781.Int64Value v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasNumCurrentPhysicalBytes() => $_has(48);
  @$pb.TagNumber(53)
  void clearNumCurrentPhysicalBytes() => clearField(53);
  @$pb.TagNumber(53)
  $1781.Int64Value ensureNumCurrentPhysicalBytes() => $_ensure(48);

  /// Optional. Options defining open source compatible table.
  @$pb.TagNumber(54)
  $4425.ExternalCatalogTableOptions get externalCatalogTableOptions => $_getN(49);
  @$pb.TagNumber(54)
  set externalCatalogTableOptions($4425.ExternalCatalogTableOptions v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasExternalCatalogTableOptions() => $_has(49);
  @$pb.TagNumber(54)
  void clearExternalCatalogTableOptions() => clearField(54);
  @$pb.TagNumber(54)
  $4425.ExternalCatalogTableOptions ensureExternalCatalogTableOptions() => $_ensure(49);
}

/// Request format for getting table metadata.
class GetTableRequest extends $pb.GeneratedMessage {
  factory GetTableRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? tableId,
    $core.String? selectedFields,
    GetTableRequest_TableMetadataView? view,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (selectedFields != null) {
      $result.selectedFields = selectedFields;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetTableRequest._() : super();
  factory GetTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..aOS(4, _omitFieldNames ? '' : 'selectedFields')
    ..e<GetTableRequest_TableMetadataView>(5, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetTableRequest_TableMetadataView.TABLE_METADATA_VIEW_UNSPECIFIED, valueOf: GetTableRequest_TableMetadataView.valueOf, enumValues: GetTableRequest_TableMetadataView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTableRequest clone() => GetTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTableRequest copyWith(void Function(GetTableRequest) updates) => super.copyWith((message) => updates(message as GetTableRequest)) as GetTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableRequest create() => GetTableRequest._();
  GetTableRequest createEmptyInstance() => create();
  static $pb.PbList<GetTableRequest> createRepeated() => $pb.PbList<GetTableRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableRequest>(create);
  static GetTableRequest? _defaultInstance;

  /// Required. Project ID of the requested table
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the requested table
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Table ID of the requested table
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);

  /// List of table schema fields to return (comma-separated).
  /// If unspecified, all fields are returned.
  /// A fieldMask cannot be used here because the fields will automatically be
  /// converted from camelCase to snake_case and the conversion will fail if
  /// there are underscores. Since these are fields in BigQuery table schemas,
  /// underscores are allowed.
  @$pb.TagNumber(4)
  $core.String get selectedFields => $_getSZ(3);
  @$pb.TagNumber(4)
  set selectedFields($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelectedFields() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectedFields() => clearField(4);

  /// Optional. Specifies the view that determines which table information is
  /// returned. By default, basic table information and storage statistics
  /// (STORAGE_STATS) are returned.
  @$pb.TagNumber(5)
  GetTableRequest_TableMetadataView get view => $_getN(4);
  @$pb.TagNumber(5)
  set view(GetTableRequest_TableMetadataView v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => clearField(5);
}

/// Request format for inserting table metadata.
class InsertTableRequest extends $pb.GeneratedMessage {
  factory InsertTableRequest({
    $core.String? projectId,
    $core.String? datasetId,
    Table? table,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (table != null) {
      $result.table = table;
    }
    return $result;
  }
  InsertTableRequest._() : super();
  factory InsertTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOM<Table>(4, _omitFieldNames ? '' : 'table', subBuilder: Table.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertTableRequest clone() => InsertTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertTableRequest copyWith(void Function(InsertTableRequest) updates) => super.copyWith((message) => updates(message as InsertTableRequest)) as InsertTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertTableRequest create() => InsertTableRequest._();
  InsertTableRequest createEmptyInstance() => create();
  static $pb.PbList<InsertTableRequest> createRepeated() => $pb.PbList<InsertTableRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertTableRequest>(create);
  static InsertTableRequest? _defaultInstance;

  /// Required. Project ID of the new table
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the new table
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. A tables resource to insert
  @$pb.TagNumber(4)
  Table get table => $_getN(2);
  @$pb.TagNumber(4)
  set table(Table v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(4)
  void clearTable() => clearField(4);
  @$pb.TagNumber(4)
  Table ensureTable() => $_ensure(2);
}

class UpdateOrPatchTableRequest extends $pb.GeneratedMessage {
  factory UpdateOrPatchTableRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? tableId,
    Table? table,
    $core.bool? autodetectSchema,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (table != null) {
      $result.table = table;
    }
    if (autodetectSchema != null) {
      $result.autodetectSchema = autodetectSchema;
    }
    return $result;
  }
  UpdateOrPatchTableRequest._() : super();
  factory UpdateOrPatchTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrPatchTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrPatchTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..aOM<Table>(4, _omitFieldNames ? '' : 'table', subBuilder: Table.create)
    ..aOB(5, _omitFieldNames ? '' : 'autodetectSchema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrPatchTableRequest clone() => UpdateOrPatchTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrPatchTableRequest copyWith(void Function(UpdateOrPatchTableRequest) updates) => super.copyWith((message) => updates(message as UpdateOrPatchTableRequest)) as UpdateOrPatchTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrPatchTableRequest create() => UpdateOrPatchTableRequest._();
  UpdateOrPatchTableRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrPatchTableRequest> createRepeated() => $pb.PbList<UpdateOrPatchTableRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrPatchTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrPatchTableRequest>(create);
  static UpdateOrPatchTableRequest? _defaultInstance;

  /// Required. Project ID of the table to update
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the table to update
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Table ID of the table to update
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);

  /// Required. A tables resource which will replace or patch the specified table
  @$pb.TagNumber(4)
  Table get table => $_getN(3);
  @$pb.TagNumber(4)
  set table(Table v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTable() => $_has(3);
  @$pb.TagNumber(4)
  void clearTable() => clearField(4);
  @$pb.TagNumber(4)
  Table ensureTable() => $_ensure(3);

  /// Optional. When true will autodetect schema, else will keep original schema.
  @$pb.TagNumber(5)
  $core.bool get autodetectSchema => $_getBF(4);
  @$pb.TagNumber(5)
  set autodetectSchema($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutodetectSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutodetectSchema() => clearField(5);
}

/// Request format for deleting a table.
class DeleteTableRequest extends $pb.GeneratedMessage {
  factory DeleteTableRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? tableId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    return $result;
  }
  DeleteTableRequest._() : super();
  factory DeleteTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTableRequest clone() => DeleteTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTableRequest copyWith(void Function(DeleteTableRequest) updates) => super.copyWith((message) => updates(message as DeleteTableRequest)) as DeleteTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTableRequest create() => DeleteTableRequest._();
  DeleteTableRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTableRequest> createRepeated() => $pb.PbList<DeleteTableRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTableRequest>(create);
  static DeleteTableRequest? _defaultInstance;

  /// Required. Project ID of the table to delete
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the table to delete
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Table ID of the table to delete
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);
}

/// Request format for enumerating tables.
class ListTablesRequest extends $pb.GeneratedMessage {
  factory ListTablesRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $1781.UInt32Value? maxResults,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListTablesRequest._() : super();
  factory ListTablesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTablesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTablesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOM<$1781.UInt32Value>(3, _omitFieldNames ? '' : 'maxResults', subBuilder: $1781.UInt32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTablesRequest clone() => ListTablesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTablesRequest copyWith(void Function(ListTablesRequest) updates) => super.copyWith((message) => updates(message as ListTablesRequest)) as ListTablesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTablesRequest create() => ListTablesRequest._();
  ListTablesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTablesRequest> createRepeated() => $pb.PbList<ListTablesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTablesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTablesRequest>(create);
  static ListTablesRequest? _defaultInstance;

  /// Required. Project ID of the tables to list
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the tables to list
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// The maximum number of results to return in a single response page.
  /// Leverage the page tokens to iterate through the entire collection.
  @$pb.TagNumber(3)
  $1781.UInt32Value get maxResults => $_getN(2);
  @$pb.TagNumber(3)
  set maxResults($1781.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxResults() => clearField(3);
  @$pb.TagNumber(3)
  $1781.UInt32Value ensureMaxResults() => $_ensure(2);

  /// Page token, returned by a previous call, to request the next page of
  /// results
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Information about a logical view.
class ListFormatView extends $pb.GeneratedMessage {
  factory ListFormatView({
    $1781.BoolValue? useLegacySql,
    $4421.PrivacyPolicy? privacyPolicy,
  }) {
    final $result = create();
    if (useLegacySql != null) {
      $result.useLegacySql = useLegacySql;
    }
    if (privacyPolicy != null) {
      $result.privacyPolicy = privacyPolicy;
    }
    return $result;
  }
  ListFormatView._() : super();
  factory ListFormatView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFormatView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFormatView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.BoolValue>(1, _omitFieldNames ? '' : 'useLegacySql', subBuilder: $1781.BoolValue.create)
    ..aOM<$4421.PrivacyPolicy>(2, _omitFieldNames ? '' : 'privacyPolicy', subBuilder: $4421.PrivacyPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFormatView clone() => ListFormatView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFormatView copyWith(void Function(ListFormatView) updates) => super.copyWith((message) => updates(message as ListFormatView)) as ListFormatView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFormatView create() => ListFormatView._();
  ListFormatView createEmptyInstance() => create();
  static $pb.PbList<ListFormatView> createRepeated() => $pb.PbList<ListFormatView>();
  @$core.pragma('dart2js:noInline')
  static ListFormatView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFormatView>(create);
  static ListFormatView? _defaultInstance;

  /// True if view is defined in legacy SQL dialect,
  /// false if in GoogleSQL.
  @$pb.TagNumber(1)
  $1781.BoolValue get useLegacySql => $_getN(0);
  @$pb.TagNumber(1)
  set useLegacySql($1781.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseLegacySql() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseLegacySql() => clearField(1);
  @$pb.TagNumber(1)
  $1781.BoolValue ensureUseLegacySql() => $_ensure(0);

  /// Specifices the privacy policy for the view.
  @$pb.TagNumber(2)
  $4421.PrivacyPolicy get privacyPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set privacyPolicy($4421.PrivacyPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivacyPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivacyPolicy() => clearField(2);
  @$pb.TagNumber(2)
  $4421.PrivacyPolicy ensurePrivacyPolicy() => $_ensure(1);
}

class ListFormatTable extends $pb.GeneratedMessage {
  factory ListFormatTable({
    $core.String? kind,
    $core.String? id,
    $4391.TableReference? tableReference,
    $1781.StringValue? friendlyName,
    $core.String? type,
    $4406.TimePartitioning? timePartitioning,
    $core.Map<$core.String, $core.String>? labels,
    ListFormatView? view,
    $fixnum.Int64? creationTime,
    $fixnum.Int64? expirationTime,
    $4407.Clustering? clustering,
    $4408.RangePartitioning? rangePartitioning,
    $1781.BoolValue? requirePartitionFilter,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (id != null) {
      $result.id = id;
    }
    if (tableReference != null) {
      $result.tableReference = tableReference;
    }
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (timePartitioning != null) {
      $result.timePartitioning = timePartitioning;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (view != null) {
      $result.view = view;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (clustering != null) {
      $result.clustering = clustering;
    }
    if (rangePartitioning != null) {
      $result.rangePartitioning = rangePartitioning;
    }
    if (requirePartitionFilter != null) {
      $result.requirePartitionFilter = requirePartitionFilter;
    }
    return $result;
  }
  ListFormatTable._() : super();
  factory ListFormatTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFormatTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFormatTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$4391.TableReference>(3, _omitFieldNames ? '' : 'tableReference', subBuilder: $4391.TableReference.create)
    ..aOM<$1781.StringValue>(4, _omitFieldNames ? '' : 'friendlyName', subBuilder: $1781.StringValue.create)
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..aOM<$4406.TimePartitioning>(6, _omitFieldNames ? '' : 'timePartitioning', subBuilder: $4406.TimePartitioning.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'ListFormatTable.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<ListFormatView>(8, _omitFieldNames ? '' : 'view', subBuilder: ListFormatView.create)
    ..aInt64(9, _omitFieldNames ? '' : 'creationTime')
    ..aInt64(10, _omitFieldNames ? '' : 'expirationTime')
    ..aOM<$4407.Clustering>(11, _omitFieldNames ? '' : 'clustering', subBuilder: $4407.Clustering.create)
    ..aOM<$4408.RangePartitioning>(12, _omitFieldNames ? '' : 'rangePartitioning', subBuilder: $4408.RangePartitioning.create)
    ..aOM<$1781.BoolValue>(14, _omitFieldNames ? '' : 'requirePartitionFilter', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFormatTable clone() => ListFormatTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFormatTable copyWith(void Function(ListFormatTable) updates) => super.copyWith((message) => updates(message as ListFormatTable)) as ListFormatTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFormatTable create() => ListFormatTable._();
  ListFormatTable createEmptyInstance() => create();
  static $pb.PbList<ListFormatTable> createRepeated() => $pb.PbList<ListFormatTable>();
  @$core.pragma('dart2js:noInline')
  static ListFormatTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFormatTable>(create);
  static ListFormatTable? _defaultInstance;

  /// The resource type.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// An opaque ID of the table.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// A reference uniquely identifying table.
  @$pb.TagNumber(3)
  $4391.TableReference get tableReference => $_getN(2);
  @$pb.TagNumber(3)
  set tableReference($4391.TableReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableReference() => clearField(3);
  @$pb.TagNumber(3)
  $4391.TableReference ensureTableReference() => $_ensure(2);

  /// The user-friendly name for this table.
  @$pb.TagNumber(4)
  $1781.StringValue get friendlyName => $_getN(3);
  @$pb.TagNumber(4)
  set friendlyName($1781.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFriendlyName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFriendlyName() => clearField(4);
  @$pb.TagNumber(4)
  $1781.StringValue ensureFriendlyName() => $_ensure(3);

  /// The type of table.
  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// The time-based partitioning for this table.
  @$pb.TagNumber(6)
  $4406.TimePartitioning get timePartitioning => $_getN(5);
  @$pb.TagNumber(6)
  set timePartitioning($4406.TimePartitioning v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimePartitioning() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimePartitioning() => clearField(6);
  @$pb.TagNumber(6)
  $4406.TimePartitioning ensureTimePartitioning() => $_ensure(5);

  /// The labels associated with this table. You can use these to organize
  /// and group your tables.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Additional details for a view.
  @$pb.TagNumber(8)
  ListFormatView get view => $_getN(7);
  @$pb.TagNumber(8)
  set view(ListFormatView v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasView() => $_has(7);
  @$pb.TagNumber(8)
  void clearView() => clearField(8);
  @$pb.TagNumber(8)
  ListFormatView ensureView() => $_ensure(7);

  /// Output only. The time when this table was created, in milliseconds since
  /// the epoch.
  @$pb.TagNumber(9)
  $fixnum.Int64 get creationTime => $_getI64(8);
  @$pb.TagNumber(9)
  set creationTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreationTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreationTime() => clearField(9);

  /// The time when this table expires, in milliseconds since the
  /// epoch. If not present, the table will persist indefinitely. Expired tables
  /// will be deleted and their storage reclaimed.
  @$pb.TagNumber(10)
  $fixnum.Int64 get expirationTime => $_getI64(9);
  @$pb.TagNumber(10)
  set expirationTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpirationTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpirationTime() => clearField(10);

  /// Clustering specification for this table, if configured.
  @$pb.TagNumber(11)
  $4407.Clustering get clustering => $_getN(10);
  @$pb.TagNumber(11)
  set clustering($4407.Clustering v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasClustering() => $_has(10);
  @$pb.TagNumber(11)
  void clearClustering() => clearField(11);
  @$pb.TagNumber(11)
  $4407.Clustering ensureClustering() => $_ensure(10);

  /// The range partitioning for this table.
  @$pb.TagNumber(12)
  $4408.RangePartitioning get rangePartitioning => $_getN(11);
  @$pb.TagNumber(12)
  set rangePartitioning($4408.RangePartitioning v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRangePartitioning() => $_has(11);
  @$pb.TagNumber(12)
  void clearRangePartitioning() => clearField(12);
  @$pb.TagNumber(12)
  $4408.RangePartitioning ensureRangePartitioning() => $_ensure(11);

  /// Optional. If set to true, queries including this table must specify a
  /// partition filter. This filter is used for partition elimination.
  @$pb.TagNumber(14)
  $1781.BoolValue get requirePartitionFilter => $_getN(12);
  @$pb.TagNumber(14)
  set requirePartitionFilter($1781.BoolValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRequirePartitionFilter() => $_has(12);
  @$pb.TagNumber(14)
  void clearRequirePartitionFilter() => clearField(14);
  @$pb.TagNumber(14)
  $1781.BoolValue ensureRequirePartitionFilter() => $_ensure(12);
}

/// Partial projection of the metadata for a given table in a list response.
class TableList extends $pb.GeneratedMessage {
  factory TableList({
    $core.String? kind,
    $core.String? etag,
    $core.String? nextPageToken,
    $core.Iterable<ListFormatTable>? tables,
    $1781.Int32Value? totalItems,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (tables != null) {
      $result.tables.addAll(tables);
    }
    if (totalItems != null) {
      $result.totalItems = totalItems;
    }
    return $result;
  }
  TableList._() : super();
  factory TableList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<ListFormatTable>(4, _omitFieldNames ? '' : 'tables', $pb.PbFieldType.PM, subBuilder: ListFormatTable.create)
    ..aOM<$1781.Int32Value>(5, _omitFieldNames ? '' : 'totalItems', subBuilder: $1781.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableList clone() => TableList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableList copyWith(void Function(TableList) updates) => super.copyWith((message) => updates(message as TableList)) as TableList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableList create() => TableList._();
  TableList createEmptyInstance() => create();
  static $pb.PbList<TableList> createRepeated() => $pb.PbList<TableList>();
  @$core.pragma('dart2js:noInline')
  static TableList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableList>(create);
  static TableList? _defaultInstance;

  /// The type of list.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// A hash of this page of results.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// A token to request the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// Tables in the requested dataset.
  @$pb.TagNumber(4)
  $core.List<ListFormatTable> get tables => $_getList(3);

  /// The total number of tables in the dataset.
  @$pb.TagNumber(5)
  $1781.Int32Value get totalItems => $_getN(4);
  @$pb.TagNumber(5)
  set totalItems($1781.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalItems() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalItems() => clearField(5);
  @$pb.TagNumber(5)
  $1781.Int32Value ensureTotalItems() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
