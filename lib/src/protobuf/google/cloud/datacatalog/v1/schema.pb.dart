//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pbenum.dart';

export 'schema.pbenum.dart';

/// Represents a schema, for example, a BigQuery, GoogleSQL, or Avro schema.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  ///  The unified GoogleSQL-like schema of columns.
  ///
  ///  The overall maximum number of columns and nested columns is 10,000.
  ///  The maximum nested depth is 15 levels.
  @$pb.TagNumber(2)
  $core.List<ColumnSchema> get columns => $_getList(0);
}

/// Column info specific to Looker System.
class ColumnSchema_LookerColumnSpec extends $pb.GeneratedMessage {
  factory ColumnSchema_LookerColumnSpec({
    ColumnSchema_LookerColumnSpec_LookerColumnType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ColumnSchema_LookerColumnSpec._() : super();
  factory ColumnSchema_LookerColumnSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnSchema_LookerColumnSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnSchema.LookerColumnSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..e<ColumnSchema_LookerColumnSpec_LookerColumnType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ColumnSchema_LookerColumnSpec_LookerColumnType.LOOKER_COLUMN_TYPE_UNSPECIFIED, valueOf: ColumnSchema_LookerColumnSpec_LookerColumnType.valueOf, enumValues: ColumnSchema_LookerColumnSpec_LookerColumnType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnSchema_LookerColumnSpec clone() => ColumnSchema_LookerColumnSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnSchema_LookerColumnSpec copyWith(void Function(ColumnSchema_LookerColumnSpec) updates) => super.copyWith((message) => updates(message as ColumnSchema_LookerColumnSpec)) as ColumnSchema_LookerColumnSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnSchema_LookerColumnSpec create() => ColumnSchema_LookerColumnSpec._();
  ColumnSchema_LookerColumnSpec createEmptyInstance() => create();
  static $pb.PbList<ColumnSchema_LookerColumnSpec> createRepeated() => $pb.PbList<ColumnSchema_LookerColumnSpec>();
  @$core.pragma('dart2js:noInline')
  static ColumnSchema_LookerColumnSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnSchema_LookerColumnSpec>(create);
  static ColumnSchema_LookerColumnSpec? _defaultInstance;

  /// Looker specific column type of this column.
  @$pb.TagNumber(1)
  ColumnSchema_LookerColumnSpec_LookerColumnType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ColumnSchema_LookerColumnSpec_LookerColumnType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// Represents the type of a field element.
class ColumnSchema_FieldElementType extends $pb.GeneratedMessage {
  factory ColumnSchema_FieldElementType({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ColumnSchema_FieldElementType._() : super();
  factory ColumnSchema_FieldElementType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnSchema_FieldElementType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnSchema.FieldElementType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnSchema_FieldElementType clone() => ColumnSchema_FieldElementType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnSchema_FieldElementType copyWith(void Function(ColumnSchema_FieldElementType) updates) => super.copyWith((message) => updates(message as ColumnSchema_FieldElementType)) as ColumnSchema_FieldElementType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnSchema_FieldElementType create() => ColumnSchema_FieldElementType._();
  ColumnSchema_FieldElementType createEmptyInstance() => create();
  static $pb.PbList<ColumnSchema_FieldElementType> createRepeated() => $pb.PbList<ColumnSchema_FieldElementType>();
  @$core.pragma('dart2js:noInline')
  static ColumnSchema_FieldElementType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnSchema_FieldElementType>(create);
  static ColumnSchema_FieldElementType? _defaultInstance;

  /// Required. The type of a field element. See
  /// [ColumnSchema.type][google.cloud.datacatalog.v1.ColumnSchema.type].
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum ColumnSchema_SystemSpec {
  lookerColumnSpec, 
  notSet
}

/// A column within a schema. Columns can be nested inside
/// other columns.
class ColumnSchema extends $pb.GeneratedMessage {
  factory ColumnSchema({
    $core.String? type,
    $core.String? description,
    $core.String? mode,
    $core.String? column,
    $core.Iterable<ColumnSchema>? subcolumns,
    $core.String? defaultValue,
    $core.int? ordinalPosition,
    ColumnSchema_IndexingType? highestIndexingType,
    $core.String? gcRule,
    ColumnSchema_LookerColumnSpec? lookerColumnSpec,
    ColumnSchema_FieldElementType? rangeElementType,
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
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (ordinalPosition != null) {
      $result.ordinalPosition = ordinalPosition;
    }
    if (highestIndexingType != null) {
      $result.highestIndexingType = highestIndexingType;
    }
    if (gcRule != null) {
      $result.gcRule = gcRule;
    }
    if (lookerColumnSpec != null) {
      $result.lookerColumnSpec = lookerColumnSpec;
    }
    if (rangeElementType != null) {
      $result.rangeElementType = rangeElementType;
    }
    return $result;
  }
  ColumnSchema._() : super();
  factory ColumnSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ColumnSchema_SystemSpec> _ColumnSchema_SystemSpecByTag = {
    18 : ColumnSchema_SystemSpec.lookerColumnSpec,
    0 : ColumnSchema_SystemSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [18])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..aOS(6, _omitFieldNames ? '' : 'column')
    ..pc<ColumnSchema>(7, _omitFieldNames ? '' : 'subcolumns', $pb.PbFieldType.PM, subBuilder: ColumnSchema.create)
    ..aOS(8, _omitFieldNames ? '' : 'defaultValue')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'ordinalPosition', $pb.PbFieldType.O3)
    ..e<ColumnSchema_IndexingType>(10, _omitFieldNames ? '' : 'highestIndexingType', $pb.PbFieldType.OE, defaultOrMaker: ColumnSchema_IndexingType.INDEXING_TYPE_UNSPECIFIED, valueOf: ColumnSchema_IndexingType.valueOf, enumValues: ColumnSchema_IndexingType.values)
    ..aOS(11, _omitFieldNames ? '' : 'gcRule')
    ..aOM<ColumnSchema_LookerColumnSpec>(18, _omitFieldNames ? '' : 'lookerColumnSpec', subBuilder: ColumnSchema_LookerColumnSpec.create)
    ..aOM<ColumnSchema_FieldElementType>(19, _omitFieldNames ? '' : 'rangeElementType', subBuilder: ColumnSchema_FieldElementType.create)
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

  ColumnSchema_SystemSpec whichSystemSpec() => _ColumnSchema_SystemSpecByTag[$_whichOneof(0)]!;
  void clearSystemSpec() => clearField($_whichOneof(0));

  ///  Required. Type of the column.
  ///
  ///  Must be a UTF-8 string with the maximum size of 128 bytes.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  ///  Optional. Description of the column. Default value is an empty string.
  ///
  ///  The description must be a UTF-8 string with the maximum size of 2000
  ///  bytes.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  ///  Optional. A column's mode indicates whether values in this column are
  ///  required, nullable, or repeated.
  ///
  ///  Only `NULLABLE`, `REQUIRED`, and `REPEATED` values are supported.
  ///  Default mode is `NULLABLE`.
  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  ///  Required. Name of the column.
  ///
  ///  Must be a UTF-8 string without dots (.).
  ///  The maximum size is 64 bytes.
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

  /// Optional. Default value for the column.
  @$pb.TagNumber(8)
  $core.String get defaultValue => $_getSZ(5);
  @$pb.TagNumber(8)
  set defaultValue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultValue() => $_has(5);
  @$pb.TagNumber(8)
  void clearDefaultValue() => clearField(8);

  /// Optional. Ordinal position
  @$pb.TagNumber(9)
  $core.int get ordinalPosition => $_getIZ(6);
  @$pb.TagNumber(9)
  set ordinalPosition($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrdinalPosition() => $_has(6);
  @$pb.TagNumber(9)
  void clearOrdinalPosition() => clearField(9);

  /// Optional. Most important inclusion of this column.
  @$pb.TagNumber(10)
  ColumnSchema_IndexingType get highestIndexingType => $_getN(7);
  @$pb.TagNumber(10)
  set highestIndexingType(ColumnSchema_IndexingType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasHighestIndexingType() => $_has(7);
  @$pb.TagNumber(10)
  void clearHighestIndexingType() => clearField(10);

  /// Optional. Garbage collection policy for the column or column family.
  /// Applies to systems like Cloud Bigtable.
  @$pb.TagNumber(11)
  $core.String get gcRule => $_getSZ(8);
  @$pb.TagNumber(11)
  set gcRule($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasGcRule() => $_has(8);
  @$pb.TagNumber(11)
  void clearGcRule() => clearField(11);

  /// Looker specific column info of this column.
  @$pb.TagNumber(18)
  ColumnSchema_LookerColumnSpec get lookerColumnSpec => $_getN(9);
  @$pb.TagNumber(18)
  set lookerColumnSpec(ColumnSchema_LookerColumnSpec v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLookerColumnSpec() => $_has(9);
  @$pb.TagNumber(18)
  void clearLookerColumnSpec() => clearField(18);
  @$pb.TagNumber(18)
  ColumnSchema_LookerColumnSpec ensureLookerColumnSpec() => $_ensure(9);

  /// Optional. The subtype of the RANGE, if the type of this field is RANGE. If
  /// the type is RANGE, this field is required. Possible values for the field
  /// element type of a RANGE include:
  /// * DATE
  /// * DATETIME
  /// * TIMESTAMP
  @$pb.TagNumber(19)
  ColumnSchema_FieldElementType get rangeElementType => $_getN(10);
  @$pb.TagNumber(19)
  set rangeElementType(ColumnSchema_FieldElementType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasRangeElementType() => $_has(10);
  @$pb.TagNumber(19)
  void clearRangeElementType() => clearField(19);
  @$pb.TagNumber(19)
  ColumnSchema_FieldElementType ensureRangeElementType() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
