//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/partitioning_definition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The partitioning information, which includes managed table, external table
/// and metastore partitioned table partition information.
class PartitioningDefinition extends $pb.GeneratedMessage {
  factory PartitioningDefinition({
    $core.Iterable<PartitionedColumn>? partitionedColumn,
  }) {
    final $result = create();
    if (partitionedColumn != null) {
      $result.partitionedColumn.addAll(partitionedColumn);
    }
    return $result;
  }
  PartitioningDefinition._() : super();
  factory PartitioningDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitioningDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitioningDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<PartitionedColumn>(1, _omitFieldNames ? '' : 'partitionedColumn', $pb.PbFieldType.PM, subBuilder: PartitionedColumn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitioningDefinition clone() => PartitioningDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitioningDefinition copyWith(void Function(PartitioningDefinition) updates) => super.copyWith((message) => updates(message as PartitioningDefinition)) as PartitioningDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitioningDefinition create() => PartitioningDefinition._();
  PartitioningDefinition createEmptyInstance() => create();
  static $pb.PbList<PartitioningDefinition> createRepeated() => $pb.PbList<PartitioningDefinition>();
  @$core.pragma('dart2js:noInline')
  static PartitioningDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitioningDefinition>(create);
  static PartitioningDefinition? _defaultInstance;

  ///  Optional. Details about each partitioning column. This field is output only
  ///  for all partitioning types other than metastore partitioned tables.
  ///  BigQuery native tables only support 1 partitioning column. Other table
  ///  types may support 0, 1 or more partitioning columns.
  ///  For metastore partitioned tables, the order must match the definition order
  ///  in the Hive Metastore, where it must match the physical layout of the
  ///  table. For example,
  ///
  ///  CREATE TABLE a_table(id BIGINT, name STRING)
  ///  PARTITIONED BY (city STRING, state STRING).
  ///
  ///  In this case the values must be ['city', 'state'] in that order.
  @$pb.TagNumber(1)
  $core.List<PartitionedColumn> get partitionedColumn => $_getList(0);
}

/// The partitioning column information.
class PartitionedColumn extends $pb.GeneratedMessage {
  factory PartitionedColumn({
    $core.String? field_1,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    return $result;
  }
  PartitionedColumn._() : super();
  factory PartitionedColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionedColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionedColumn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionedColumn clone() => PartitionedColumn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionedColumn copyWith(void Function(PartitionedColumn) updates) => super.copyWith((message) => updates(message as PartitionedColumn)) as PartitionedColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionedColumn create() => PartitionedColumn._();
  PartitionedColumn createEmptyInstance() => create();
  static $pb.PbList<PartitionedColumn> createRepeated() => $pb.PbList<PartitionedColumn>();
  @$core.pragma('dart2js:noInline')
  static PartitionedColumn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionedColumn>(create);
  static PartitionedColumn? _defaultInstance;

  /// Required. The name of the partition column.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
