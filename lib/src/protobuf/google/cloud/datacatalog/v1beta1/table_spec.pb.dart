//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/table_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'table_spec.pbenum.dart';

export 'table_spec.pbenum.dart';

enum BigQueryTableSpec_TypeSpec {
  viewSpec, 
  tableSpec, 
  notSet
}

/// Describes a BigQuery table.
class BigQueryTableSpec extends $pb.GeneratedMessage {
  factory BigQueryTableSpec({
    TableSourceType? tableSourceType,
    ViewSpec? viewSpec,
    TableSpec? tableSpec,
  }) {
    final $result = create();
    if (tableSourceType != null) {
      $result.tableSourceType = tableSourceType;
    }
    if (viewSpec != null) {
      $result.viewSpec = viewSpec;
    }
    if (tableSpec != null) {
      $result.tableSpec = tableSpec;
    }
    return $result;
  }
  BigQueryTableSpec._() : super();
  factory BigQueryTableSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryTableSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BigQueryTableSpec_TypeSpec> _BigQueryTableSpec_TypeSpecByTag = {
    2 : BigQueryTableSpec_TypeSpec.viewSpec,
    3 : BigQueryTableSpec_TypeSpec.tableSpec,
    0 : BigQueryTableSpec_TypeSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryTableSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<TableSourceType>(1, _omitFieldNames ? '' : 'tableSourceType', $pb.PbFieldType.OE, defaultOrMaker: TableSourceType.TABLE_SOURCE_TYPE_UNSPECIFIED, valueOf: TableSourceType.valueOf, enumValues: TableSourceType.values)
    ..aOM<ViewSpec>(2, _omitFieldNames ? '' : 'viewSpec', subBuilder: ViewSpec.create)
    ..aOM<TableSpec>(3, _omitFieldNames ? '' : 'tableSpec', subBuilder: TableSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryTableSpec clone() => BigQueryTableSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryTableSpec copyWith(void Function(BigQueryTableSpec) updates) => super.copyWith((message) => updates(message as BigQueryTableSpec)) as BigQueryTableSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryTableSpec create() => BigQueryTableSpec._();
  BigQueryTableSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryTableSpec> createRepeated() => $pb.PbList<BigQueryTableSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryTableSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryTableSpec>(create);
  static BigQueryTableSpec? _defaultInstance;

  BigQueryTableSpec_TypeSpec whichTypeSpec() => _BigQueryTableSpec_TypeSpecByTag[$_whichOneof(0)]!;
  void clearTypeSpec() => clearField($_whichOneof(0));

  /// Output only. The table source type.
  @$pb.TagNumber(1)
  TableSourceType get tableSourceType => $_getN(0);
  @$pb.TagNumber(1)
  set tableSourceType(TableSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableSourceType() => clearField(1);

  /// Table view specification. This field should only be populated if
  /// `table_source_type` is `BIGQUERY_VIEW`.
  @$pb.TagNumber(2)
  ViewSpec get viewSpec => $_getN(1);
  @$pb.TagNumber(2)
  set viewSpec(ViewSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasViewSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewSpec() => clearField(2);
  @$pb.TagNumber(2)
  ViewSpec ensureViewSpec() => $_ensure(1);

  /// Spec of a BigQuery table. This field should only be populated if
  /// `table_source_type` is `BIGQUERY_TABLE`.
  @$pb.TagNumber(3)
  TableSpec get tableSpec => $_getN(2);
  @$pb.TagNumber(3)
  set tableSpec(TableSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableSpec() => clearField(3);
  @$pb.TagNumber(3)
  TableSpec ensureTableSpec() => $_ensure(2);
}

/// Table view specification.
class ViewSpec extends $pb.GeneratedMessage {
  factory ViewSpec({
    $core.String? viewQuery,
  }) {
    final $result = create();
    if (viewQuery != null) {
      $result.viewQuery = viewQuery;
    }
    return $result;
  }
  ViewSpec._() : super();
  factory ViewSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'viewQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewSpec clone() => ViewSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewSpec copyWith(void Function(ViewSpec) updates) => super.copyWith((message) => updates(message as ViewSpec)) as ViewSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewSpec create() => ViewSpec._();
  ViewSpec createEmptyInstance() => create();
  static $pb.PbList<ViewSpec> createRepeated() => $pb.PbList<ViewSpec>();
  @$core.pragma('dart2js:noInline')
  static ViewSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewSpec>(create);
  static ViewSpec? _defaultInstance;

  /// Output only. The query that defines the table view.
  @$pb.TagNumber(1)
  $core.String get viewQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set viewQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasViewQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewQuery() => clearField(1);
}

/// Normal BigQuery table spec.
class TableSpec extends $pb.GeneratedMessage {
  factory TableSpec({
    $core.String? groupedEntry,
  }) {
    final $result = create();
    if (groupedEntry != null) {
      $result.groupedEntry = groupedEntry;
    }
    return $result;
  }
  TableSpec._() : super();
  factory TableSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupedEntry')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableSpec clone() => TableSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableSpec copyWith(void Function(TableSpec) updates) => super.copyWith((message) => updates(message as TableSpec)) as TableSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableSpec create() => TableSpec._();
  TableSpec createEmptyInstance() => create();
  static $pb.PbList<TableSpec> createRepeated() => $pb.PbList<TableSpec>();
  @$core.pragma('dart2js:noInline')
  static TableSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableSpec>(create);
  static TableSpec? _defaultInstance;

  /// Output only. If the table is a dated shard, i.e., with name pattern
  /// `[prefix]YYYYMMDD`, `grouped_entry` is the Data Catalog resource name of
  /// the date sharded grouped entry, for example,
  /// `projects/{project_id}/locations/{location}/entrygroups/{entry_group_id}/entries/{entry_id}`.
  /// Otherwise, `grouped_entry` is empty.
  @$pb.TagNumber(1)
  $core.String get groupedEntry => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupedEntry($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupedEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupedEntry() => clearField(1);
}

/// Spec for a group of BigQuery tables with name pattern `[prefix]YYYYMMDD`.
/// Context:
/// https://cloud.google.com/bigquery/docs/partitioned-tables#partitioning_versus_sharding
class BigQueryDateShardedSpec extends $pb.GeneratedMessage {
  factory BigQueryDateShardedSpec({
    $core.String? dataset,
    $core.String? tablePrefix,
    $fixnum.Int64? shardCount,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (tablePrefix != null) {
      $result.tablePrefix = tablePrefix;
    }
    if (shardCount != null) {
      $result.shardCount = shardCount;
    }
    return $result;
  }
  BigQueryDateShardedSpec._() : super();
  factory BigQueryDateShardedSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryDateShardedSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryDateShardedSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(2, _omitFieldNames ? '' : 'tablePrefix')
    ..aInt64(3, _omitFieldNames ? '' : 'shardCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryDateShardedSpec clone() => BigQueryDateShardedSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryDateShardedSpec copyWith(void Function(BigQueryDateShardedSpec) updates) => super.copyWith((message) => updates(message as BigQueryDateShardedSpec)) as BigQueryDateShardedSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryDateShardedSpec create() => BigQueryDateShardedSpec._();
  BigQueryDateShardedSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryDateShardedSpec> createRepeated() => $pb.PbList<BigQueryDateShardedSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryDateShardedSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryDateShardedSpec>(create);
  static BigQueryDateShardedSpec? _defaultInstance;

  /// Output only. The Data Catalog resource name of the dataset entry the
  /// current table belongs to, for example,
  /// `projects/{project_id}/locations/{location}/entrygroups/{entry_group_id}/entries/{entry_id}`.
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Output only. The table name prefix of the shards. The name of any given
  /// shard is
  /// `[table_prefix]YYYYMMDD`, for example, for shard `MyTable20180101`, the
  /// `table_prefix` is `MyTable`.
  @$pb.TagNumber(2)
  $core.String get tablePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set tablePrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTablePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearTablePrefix() => clearField(2);

  /// Output only. Total number of shards.
  @$pb.TagNumber(3)
  $fixnum.Int64 get shardCount => $_getI64(2);
  @$pb.TagNumber(3)
  set shardCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShardCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardCount() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
