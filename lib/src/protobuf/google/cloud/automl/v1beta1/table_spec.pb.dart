//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/table_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'io.pb.dart' as $4346;

/// A specification of a relational table.
/// The table's schema is represented via its child column specs. It is
/// pre-populated as part of ImportData by schema inference algorithm, the
/// version of which is a required parameter of ImportData InputConfig.
/// Note: While working with a table, at times the schema may be
/// inconsistent with the data in the table (e.g. string in a FLOAT64 column).
/// The consistency validation is done upon creation of a model.
/// Used by:
///   *   Tables
class TableSpec extends $pb.GeneratedMessage {
  factory TableSpec({
    $core.String? name,
    $core.String? timeColumnSpecId,
    $fixnum.Int64? rowCount,
    $fixnum.Int64? validRowCount,
    $core.Iterable<$4346.InputConfig>? inputConfigs,
    $core.String? etag,
    $fixnum.Int64? columnCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (timeColumnSpecId != null) {
      $result.timeColumnSpecId = timeColumnSpecId;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (validRowCount != null) {
      $result.validRowCount = validRowCount;
    }
    if (inputConfigs != null) {
      $result.inputConfigs.addAll(inputConfigs);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (columnCount != null) {
      $result.columnCount = columnCount;
    }
    return $result;
  }
  TableSpec._() : super();
  factory TableSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'timeColumnSpecId')
    ..aInt64(3, _omitFieldNames ? '' : 'rowCount')
    ..aInt64(4, _omitFieldNames ? '' : 'validRowCount')
    ..pc<$4346.InputConfig>(5, _omitFieldNames ? '' : 'inputConfigs', $pb.PbFieldType.PM, subBuilder: $4346.InputConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..aInt64(7, _omitFieldNames ? '' : 'columnCount')
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

  ///  Output only. The resource name of the table spec.
  ///  Form:
  ///
  ///  `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/tableSpecs/{table_spec_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// column_spec_id of the time column. Only used if the parent dataset's
  /// ml_use_column_spec_id is not set. Used to split rows into TRAIN, VALIDATE
  /// and TEST sets such that oldest rows go to TRAIN set, newest to TEST, and
  /// those in between to VALIDATE.
  /// Required type: TIMESTAMP.
  /// If both this column and ml_use_column are not set, then ML use of all rows
  /// will be assigned by AutoML. NOTE: Updates of this field will instantly
  /// affect any other users concurrently working with the dataset.
  @$pb.TagNumber(2)
  $core.String get timeColumnSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeColumnSpecId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeColumnSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeColumnSpecId() => clearField(2);

  /// Output only. The number of rows (i.e. examples) in the table.
  @$pb.TagNumber(3)
  $fixnum.Int64 get rowCount => $_getI64(2);
  @$pb.TagNumber(3)
  set rowCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRowCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowCount() => clearField(3);

  /// Output only. The number of valid rows (i.e. without values that don't match
  /// DataType-s of their columns).
  @$pb.TagNumber(4)
  $fixnum.Int64 get validRowCount => $_getI64(3);
  @$pb.TagNumber(4)
  set validRowCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidRowCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidRowCount() => clearField(4);

  /// Output only. Input configs via which data currently residing in the table
  /// had been imported.
  @$pb.TagNumber(5)
  $core.List<$4346.InputConfig> get inputConfigs => $_getList(4);

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

  /// Output only. The number of columns of the table. That is, the number of
  /// child ColumnSpec-s.
  @$pb.TagNumber(7)
  $fixnum.Int64 get columnCount => $_getI64(6);
  @$pb.TagNumber(7)
  set columnCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasColumnCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearColumnCount() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
