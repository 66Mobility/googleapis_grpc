//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'table.pbenum.dart';

export 'table.pbenum.dart';

/// Schema of a table. This schema is a subset of
/// google.cloud.bigquery.v2.TableSchema containing information necessary to
/// generate valid message to write to BigQuery.
class TableSchema extends $pb.GeneratedMessage {
  factory TableSchema({
    $core.Iterable<TableFieldSchema>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  TableSchema._() : super();
  factory TableSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..pc<TableFieldSchema>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: TableFieldSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableSchema clone() => TableSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableSchema copyWith(void Function(TableSchema) updates) => super.copyWith((message) => updates(message as TableSchema)) as TableSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableSchema create() => TableSchema._();
  TableSchema createEmptyInstance() => create();
  static $pb.PbList<TableSchema> createRepeated() => $pb.PbList<TableSchema>();
  @$core.pragma('dart2js:noInline')
  static TableSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableSchema>(create);
  static TableSchema? _defaultInstance;

  /// Describes the fields in a table.
  @$pb.TagNumber(1)
  $core.List<TableFieldSchema> get fields => $_getList(0);
}

/// Represents the type of a field element.
class TableFieldSchema_FieldElementType extends $pb.GeneratedMessage {
  factory TableFieldSchema_FieldElementType({
    TableFieldSchema_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  TableFieldSchema_FieldElementType._() : super();
  factory TableFieldSchema_FieldElementType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableFieldSchema_FieldElementType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableFieldSchema.FieldElementType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..e<TableFieldSchema_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TableFieldSchema_Type.TYPE_UNSPECIFIED, valueOf: TableFieldSchema_Type.valueOf, enumValues: TableFieldSchema_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableFieldSchema_FieldElementType clone() => TableFieldSchema_FieldElementType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableFieldSchema_FieldElementType copyWith(void Function(TableFieldSchema_FieldElementType) updates) => super.copyWith((message) => updates(message as TableFieldSchema_FieldElementType)) as TableFieldSchema_FieldElementType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableFieldSchema_FieldElementType create() => TableFieldSchema_FieldElementType._();
  TableFieldSchema_FieldElementType createEmptyInstance() => create();
  static $pb.PbList<TableFieldSchema_FieldElementType> createRepeated() => $pb.PbList<TableFieldSchema_FieldElementType>();
  @$core.pragma('dart2js:noInline')
  static TableFieldSchema_FieldElementType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableFieldSchema_FieldElementType>(create);
  static TableFieldSchema_FieldElementType? _defaultInstance;

  /// Required. The type of a field element.
  @$pb.TagNumber(1)
  TableFieldSchema_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TableFieldSchema_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// TableFieldSchema defines a single field/column within a table schema.
class TableFieldSchema extends $pb.GeneratedMessage {
  factory TableFieldSchema({
    $core.String? name,
    TableFieldSchema_Type? type,
    TableFieldSchema_Mode? mode,
    $core.Iterable<TableFieldSchema>? fields,
    $core.String? description,
    $fixnum.Int64? maxLength,
    $fixnum.Int64? precision,
    $fixnum.Int64? scale,
    $core.String? defaultValueExpression,
    TableFieldSchema_FieldElementType? rangeElementType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (description != null) {
      $result.description = description;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    if (precision != null) {
      $result.precision = precision;
    }
    if (scale != null) {
      $result.scale = scale;
    }
    if (defaultValueExpression != null) {
      $result.defaultValueExpression = defaultValueExpression;
    }
    if (rangeElementType != null) {
      $result.rangeElementType = rangeElementType;
    }
    return $result;
  }
  TableFieldSchema._() : super();
  factory TableFieldSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableFieldSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableFieldSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<TableFieldSchema_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TableFieldSchema_Type.TYPE_UNSPECIFIED, valueOf: TableFieldSchema_Type.valueOf, enumValues: TableFieldSchema_Type.values)
    ..e<TableFieldSchema_Mode>(3, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: TableFieldSchema_Mode.MODE_UNSPECIFIED, valueOf: TableFieldSchema_Mode.valueOf, enumValues: TableFieldSchema_Mode.values)
    ..pc<TableFieldSchema>(4, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: TableFieldSchema.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aInt64(7, _omitFieldNames ? '' : 'maxLength')
    ..aInt64(8, _omitFieldNames ? '' : 'precision')
    ..aInt64(9, _omitFieldNames ? '' : 'scale')
    ..aOS(10, _omitFieldNames ? '' : 'defaultValueExpression')
    ..aOM<TableFieldSchema_FieldElementType>(11, _omitFieldNames ? '' : 'rangeElementType', subBuilder: TableFieldSchema_FieldElementType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableFieldSchema clone() => TableFieldSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableFieldSchema copyWith(void Function(TableFieldSchema) updates) => super.copyWith((message) => updates(message as TableFieldSchema)) as TableFieldSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableFieldSchema create() => TableFieldSchema._();
  TableFieldSchema createEmptyInstance() => create();
  static $pb.PbList<TableFieldSchema> createRepeated() => $pb.PbList<TableFieldSchema>();
  @$core.pragma('dart2js:noInline')
  static TableFieldSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableFieldSchema>(create);
  static TableFieldSchema? _defaultInstance;

  /// Required. The field name. The name must contain only letters (a-z, A-Z),
  /// numbers (0-9), or underscores (_), and must start with a letter or
  /// underscore. The maximum length is 128 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The field data type.
  @$pb.TagNumber(2)
  TableFieldSchema_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TableFieldSchema_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Optional. The field mode. The default value is NULLABLE.
  @$pb.TagNumber(3)
  TableFieldSchema_Mode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(TableFieldSchema_Mode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  /// Optional. Describes the nested schema fields if the type property is set to
  /// STRUCT.
  @$pb.TagNumber(4)
  $core.List<TableFieldSchema> get fields => $_getList(3);

  /// Optional. The field description. The maximum length is 1,024 characters.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  ///  Optional. Maximum length of values of this field for STRINGS or BYTES.
  ///
  ///  If max_length is not specified, no maximum length constraint is imposed
  ///  on this field.
  ///
  ///  If type = "STRING", then max_length represents the maximum UTF-8
  ///  length of strings in this field.
  ///
  ///  If type = "BYTES", then max_length represents the maximum number of
  ///  bytes in this field.
  ///
  ///  It is invalid to set this field if type is not "STRING" or "BYTES".
  @$pb.TagNumber(7)
  $fixnum.Int64 get maxLength => $_getI64(5);
  @$pb.TagNumber(7)
  set maxLength($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxLength() => $_has(5);
  @$pb.TagNumber(7)
  void clearMaxLength() => clearField(7);

  ///  Optional. Precision (maximum number of total digits in base 10) and scale
  ///  (maximum number of digits in the fractional part in base 10) constraints
  ///  for values of this field for NUMERIC or BIGNUMERIC.
  ///
  ///  It is invalid to set precision or scale if type is not "NUMERIC" or
  ///  "BIGNUMERIC".
  ///
  ///  If precision and scale are not specified, no value range constraint is
  ///  imposed on this field insofar as values are permitted by the type.
  ///
  ///  Values of this NUMERIC or BIGNUMERIC field must be in this range when:
  ///
  ///  * Precision (P) and scale (S) are specified:
  ///    [-10^(P-S) + 10^(-S), 10^(P-S) - 10^(-S)]
  ///  * Precision (P) is specified but not scale (and thus scale is
  ///    interpreted to be equal to zero):
  ///    [-10^P + 1, 10^P - 1].
  ///
  ///  Acceptable values for precision and scale if both are specified:
  ///
  ///  * If type = "NUMERIC":
  ///    1 <= precision - scale <= 29 and 0 <= scale <= 9.
  ///  * If type = "BIGNUMERIC":
  ///    1 <= precision - scale <= 38 and 0 <= scale <= 38.
  ///
  ///  Acceptable values for precision if only precision is specified but not
  ///  scale (and thus scale is interpreted to be equal to zero):
  ///
  ///  * If type = "NUMERIC": 1 <= precision <= 29.
  ///  * If type = "BIGNUMERIC": 1 <= precision <= 38.
  ///
  ///  If scale is specified but not precision, then it is invalid.
  @$pb.TagNumber(8)
  $fixnum.Int64 get precision => $_getI64(6);
  @$pb.TagNumber(8)
  set precision($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrecision() => $_has(6);
  @$pb.TagNumber(8)
  void clearPrecision() => clearField(8);

  /// Optional. See documentation for precision.
  @$pb.TagNumber(9)
  $fixnum.Int64 get scale => $_getI64(7);
  @$pb.TagNumber(9)
  set scale($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasScale() => $_has(7);
  @$pb.TagNumber(9)
  void clearScale() => clearField(9);

  /// Optional. A SQL expression to specify the [default value]
  /// (https://cloud.google.com/bigquery/docs/default-values) for this field.
  @$pb.TagNumber(10)
  $core.String get defaultValueExpression => $_getSZ(8);
  @$pb.TagNumber(10)
  set defaultValueExpression($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDefaultValueExpression() => $_has(8);
  @$pb.TagNumber(10)
  void clearDefaultValueExpression() => clearField(10);

  /// Optional. The subtype of the RANGE, if the type of this field is RANGE. If
  /// the type is RANGE, this field is required. Possible values for the field
  /// element type of a RANGE include:
  /// * DATE
  /// * DATETIME
  /// * TIMESTAMP
  @$pb.TagNumber(11)
  TableFieldSchema_FieldElementType get rangeElementType => $_getN(9);
  @$pb.TagNumber(11)
  set rangeElementType(TableFieldSchema_FieldElementType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRangeElementType() => $_has(9);
  @$pb.TagNumber(11)
  void clearRangeElementType() => clearField(11);
  @$pb.TagNumber(11)
  TableFieldSchema_FieldElementType ensureRangeElementType() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
