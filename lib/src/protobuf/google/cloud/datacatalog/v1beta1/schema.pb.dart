//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a schema (e.g. BigQuery, GoogleSQL, Avro schema).
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    $core.Iterable<ColumnSchema>? columns,
  }) {
    final $result = create();
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    return $result;
  }
  Schema._() : super();
  factory Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pc<ColumnSchema>(2, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: ColumnSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema clone() => Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema copyWith(void Function(Schema) updates) => super.copyWith((message) => updates(message as Schema)) as Schema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  /// Required. Schema of columns. A maximum of 10,000 columns and sub-columns
  /// can be specified.
  @$pb.TagNumber(2)
  $core.List<ColumnSchema> get columns => $_getList(0);
}

/// Representation of a column within a schema. Columns could be nested inside
/// other columns.
class ColumnSchema extends $pb.GeneratedMessage {
  factory ColumnSchema({
    $core.String? type,
    $core.String? description,
    $core.String? mode,
    $core.String? column,
    $core.Iterable<ColumnSchema>? subcolumns,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (column != null) {
      $result.column = column;
    }
    if (subcolumns != null) {
      $result.subcolumns.addAll(subcolumns);
    }
    return $result;
  }
  ColumnSchema._() : super();
  factory ColumnSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..aOS(6, _omitFieldNames ? '' : 'column')
    ..pc<ColumnSchema>(7, _omitFieldNames ? '' : 'subcolumns', $pb.PbFieldType.PM, subBuilder: ColumnSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnSchema clone() => ColumnSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnSchema copyWith(void Function(ColumnSchema) updates) => super.copyWith((message) => updates(message as ColumnSchema)) as ColumnSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnSchema create() => ColumnSchema._();
  ColumnSchema createEmptyInstance() => create();
  static $pb.PbList<ColumnSchema> createRepeated() => $pb.PbList<ColumnSchema>();
  @$core.pragma('dart2js:noInline')
  static ColumnSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnSchema>(create);
  static ColumnSchema? _defaultInstance;

  /// Required. Type of the column.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Optional. Description of the column. Default value is an empty string.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Optional. A column's mode indicates whether the values in this column are
  /// required, nullable, etc. Only `NULLABLE`, `REQUIRED` and `REPEATED` are
  /// supported. Default mode is `NULLABLE`.
  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  /// Required. Name of the column.
  @$pb.TagNumber(6)
  $core.String get column => $_getSZ(3);
  @$pb.TagNumber(6)
  set column($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasColumn() => $_has(3);
  @$pb.TagNumber(6)
  void clearColumn() => clearField(6);

  /// Optional. Schema of sub-columns. A column can have zero or more
  /// sub-columns.
  @$pb.TagNumber(7)
  $core.List<ColumnSchema> get subcolumns => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
