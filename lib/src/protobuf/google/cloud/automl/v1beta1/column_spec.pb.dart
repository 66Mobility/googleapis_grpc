//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/column_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_stats.pb.dart' as $4344;
import 'data_types.pb.dart' as $4343;

/// Identifies the table's column, and its correlation with the column this
/// ColumnSpec describes.
class ColumnSpec_CorrelatedColumn extends $pb.GeneratedMessage {
  factory ColumnSpec_CorrelatedColumn({
    $core.String? columnSpecId,
    $4344.CorrelationStats? correlationStats,
  }) {
    final $result = create();
    if (columnSpecId != null) {
      $result.columnSpecId = columnSpecId;
    }
    if (correlationStats != null) {
      $result.correlationStats = correlationStats;
    }
    return $result;
  }
  ColumnSpec_CorrelatedColumn._() : super();
  factory ColumnSpec_CorrelatedColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnSpec_CorrelatedColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnSpec.CorrelatedColumn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnSpecId')
    ..aOM<$4344.CorrelationStats>(2, _omitFieldNames ? '' : 'correlationStats', subBuilder: $4344.CorrelationStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnSpec_CorrelatedColumn clone() => ColumnSpec_CorrelatedColumn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnSpec_CorrelatedColumn copyWith(void Function(ColumnSpec_CorrelatedColumn) updates) => super.copyWith((message) => updates(message as ColumnSpec_CorrelatedColumn)) as ColumnSpec_CorrelatedColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnSpec_CorrelatedColumn create() => ColumnSpec_CorrelatedColumn._();
  ColumnSpec_CorrelatedColumn createEmptyInstance() => create();
  static $pb.PbList<ColumnSpec_CorrelatedColumn> createRepeated() => $pb.PbList<ColumnSpec_CorrelatedColumn>();
  @$core.pragma('dart2js:noInline')
  static ColumnSpec_CorrelatedColumn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnSpec_CorrelatedColumn>(create);
  static ColumnSpec_CorrelatedColumn? _defaultInstance;

  /// The column_spec_id of the correlated column, which belongs to the same
  /// table as the in-context column.
  @$pb.TagNumber(1)
  $core.String get columnSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnSpecId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnSpecId() => clearField(1);

  /// Correlation between this and the in-context column.
  @$pb.TagNumber(2)
  $4344.CorrelationStats get correlationStats => $_getN(1);
  @$pb.TagNumber(2)
  set correlationStats($4344.CorrelationStats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCorrelationStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrelationStats() => clearField(2);
  @$pb.TagNumber(2)
  $4344.CorrelationStats ensureCorrelationStats() => $_ensure(1);
}

/// A representation of a column in a relational table. When listing them, column specs are returned in the same order in which they were
/// given on import .
/// Used by:
///   *   Tables
class ColumnSpec extends $pb.GeneratedMessage {
  factory ColumnSpec({
    $core.String? name,
    $4343.DataType? dataType,
    $core.String? displayName,
    $4344.DataStats? dataStats,
    $core.Iterable<ColumnSpec_CorrelatedColumn>? topCorrelatedColumns,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (dataStats != null) {
      $result.dataStats = dataStats;
    }
    if (topCorrelatedColumns != null) {
      $result.topCorrelatedColumns.addAll(topCorrelatedColumns);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  ColumnSpec._() : super();
  factory ColumnSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4343.DataType>(2, _omitFieldNames ? '' : 'dataType', subBuilder: $4343.DataType.create)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOM<$4344.DataStats>(4, _omitFieldNames ? '' : 'dataStats', subBuilder: $4344.DataStats.create)
    ..pc<ColumnSpec_CorrelatedColumn>(5, _omitFieldNames ? '' : 'topCorrelatedColumns', $pb.PbFieldType.PM, subBuilder: ColumnSpec_CorrelatedColumn.create)
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnSpec clone() => ColumnSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnSpec copyWith(void Function(ColumnSpec) updates) => super.copyWith((message) => updates(message as ColumnSpec)) as ColumnSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnSpec create() => ColumnSpec._();
  ColumnSpec createEmptyInstance() => create();
  static $pb.PbList<ColumnSpec> createRepeated() => $pb.PbList<ColumnSpec>();
  @$core.pragma('dart2js:noInline')
  static ColumnSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnSpec>(create);
  static ColumnSpec? _defaultInstance;

  ///  Output only. The resource name of the column specs.
  ///  Form:
  ///
  ///  `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/tableSpecs/{table_spec_id}/columnSpecs/{column_spec_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The data type of elements stored in the column.
  @$pb.TagNumber(2)
  $4343.DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType($4343.DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);
  @$pb.TagNumber(2)
  $4343.DataType ensureDataType() => $_ensure(1);

  /// Output only. The name of the column to show in the interface. The name can
  /// be up to 100 characters long and can consist only of ASCII Latin letters
  /// A-Z and a-z, ASCII digits 0-9, underscores(_), and forward slashes(/), and
  /// must start with a letter or a digit.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. Stats of the series of values in the column.
  /// This field may be stale, see the ancestor's
  /// Dataset.tables_dataset_metadata.stats_update_time field
  /// for the timestamp at which these stats were last updated.
  @$pb.TagNumber(4)
  $4344.DataStats get dataStats => $_getN(3);
  @$pb.TagNumber(4)
  set dataStats($4344.DataStats v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataStats() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataStats() => clearField(4);
  @$pb.TagNumber(4)
  $4344.DataStats ensureDataStats() => $_ensure(3);

  /// Deprecated.
  @$pb.TagNumber(5)
  $core.List<ColumnSpec_CorrelatedColumn> get topCorrelatedColumns => $_getList(4);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
