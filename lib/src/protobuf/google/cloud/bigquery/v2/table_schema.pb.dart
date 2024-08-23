//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'table_schema.pbenum.dart';

export 'table_schema.pbenum.dart';

/// Schema of a table
class TableSchema extends $pb.GeneratedMessage {
  factory TableSchema({
    $core.Iterable<TableFieldSchema>? fields,
    ForeignTypeInfo? foreignTypeInfo,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (foreignTypeInfo != null) {
      $result.foreignTypeInfo = foreignTypeInfo;
    }
    return $result;
  }
  TableSchema._() : super();
  factory TableSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<TableFieldSchema>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: TableFieldSchema.create)
    ..aOM<ForeignTypeInfo>(3, _omitFieldNames ? '' : 'foreignTypeInfo', subBuilder: ForeignTypeInfo.create)
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

  /// Optional. Specifies metadata of the foreign data type definition in field
  /// schema
  /// ([TableFieldSchema.foreign_type_definition][google.cloud.bigquery.v2.TableFieldSchema.foreign_type_definition]).
  @$pb.TagNumber(3)
  ForeignTypeInfo get foreignTypeInfo => $_getN(1);
  @$pb.TagNumber(3)
  set foreignTypeInfo(ForeignTypeInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasForeignTypeInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearForeignTypeInfo() => clearField(3);
  @$pb.TagNumber(3)
  ForeignTypeInfo ensureForeignTypeInfo() => $_ensure(1);
}

/// Metadata about the foreign data type definition such as the system
/// in which the type is defined.
class ForeignTypeInfo extends $pb.GeneratedMessage {
  factory ForeignTypeInfo({
    ForeignTypeInfo_TypeSystem? typeSystem,
  }) {
    final $result = create();
    if (typeSystem != null) {
      $result.typeSystem = typeSystem;
    }
    return $result;
  }
  ForeignTypeInfo._() : super();
  factory ForeignTypeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForeignTypeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForeignTypeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<ForeignTypeInfo_TypeSystem>(1, _omitFieldNames ? '' : 'typeSystem', $pb.PbFieldType.OE, defaultOrMaker: ForeignTypeInfo_TypeSystem.TYPE_SYSTEM_UNSPECIFIED, valueOf: ForeignTypeInfo_TypeSystem.valueOf, enumValues: ForeignTypeInfo_TypeSystem.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForeignTypeInfo clone() => ForeignTypeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForeignTypeInfo copyWith(void Function(ForeignTypeInfo) updates) => super.copyWith((message) => updates(message as ForeignTypeInfo)) as ForeignTypeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForeignTypeInfo create() => ForeignTypeInfo._();
  ForeignTypeInfo createEmptyInstance() => create();
  static $pb.PbList<ForeignTypeInfo> createRepeated() => $pb.PbList<ForeignTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static ForeignTypeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForeignTypeInfo>(create);
  static ForeignTypeInfo? _defaultInstance;

  /// Required. Specifies the system which defines the foreign data type.
  @$pb.TagNumber(1)
  ForeignTypeInfo_TypeSystem get typeSystem => $_getN(0);
  @$pb.TagNumber(1)
  set typeSystem(ForeignTypeInfo_TypeSystem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypeSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeSystem() => clearField(1);
}

/// Data policy option proto, it currently supports name only, will support
/// precedence later.
class DataPolicyOption extends $pb.GeneratedMessage {
  factory DataPolicyOption({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DataPolicyOption._() : super();
  factory DataPolicyOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataPolicyOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataPolicyOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataPolicyOption clone() => DataPolicyOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataPolicyOption copyWith(void Function(DataPolicyOption) updates) => super.copyWith((message) => updates(message as DataPolicyOption)) as DataPolicyOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataPolicyOption create() => DataPolicyOption._();
  DataPolicyOption createEmptyInstance() => create();
  static $pb.PbList<DataPolicyOption> createRepeated() => $pb.PbList<DataPolicyOption>();
  @$core.pragma('dart2js:noInline')
  static DataPolicyOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataPolicyOption>(create);
  static DataPolicyOption? _defaultInstance;

  /// Data policy resource name in the form of
  /// projects/project_id/locations/location_id/dataPolicies/data_policy_id.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class TableFieldSchema_PolicyTagList extends $pb.GeneratedMessage {
  factory TableFieldSchema_PolicyTagList({
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  TableFieldSchema_PolicyTagList._() : super();
  factory TableFieldSchema_PolicyTagList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableFieldSchema_PolicyTagList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableFieldSchema.PolicyTagList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableFieldSchema_PolicyTagList clone() => TableFieldSchema_PolicyTagList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableFieldSchema_PolicyTagList copyWith(void Function(TableFieldSchema_PolicyTagList) updates) => super.copyWith((message) => updates(message as TableFieldSchema_PolicyTagList)) as TableFieldSchema_PolicyTagList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableFieldSchema_PolicyTagList create() => TableFieldSchema_PolicyTagList._();
  TableFieldSchema_PolicyTagList createEmptyInstance() => create();
  static $pb.PbList<TableFieldSchema_PolicyTagList> createRepeated() => $pb.PbList<TableFieldSchema_PolicyTagList>();
  @$core.pragma('dart2js:noInline')
  static TableFieldSchema_PolicyTagList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableFieldSchema_PolicyTagList>(create);
  static TableFieldSchema_PolicyTagList? _defaultInstance;

  /// A list of policy tag resource names. For example,
  /// "projects/1/locations/eu/taxonomies/2/policyTags/3". At most 1 policy tag
  /// is currently allowed.
  @$pb.TagNumber(1)
  $core.List<$core.String> get names => $_getList(0);
}

/// Represents the type of a field element.
class TableFieldSchema_FieldElementType extends $pb.GeneratedMessage {
  factory TableFieldSchema_FieldElementType({
    $core.String? type,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableFieldSchema.FieldElementType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
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

  /// Required. The type of a field element. For more information, see
  /// [TableFieldSchema.type][google.cloud.bigquery.v2.TableFieldSchema.type].
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A field in TableSchema
class TableFieldSchema extends $pb.GeneratedMessage {
  factory TableFieldSchema({
    $core.String? name,
    $core.String? type,
    $core.String? mode,
    $core.Iterable<TableFieldSchema>? fields,
    $1781.StringValue? description,
    TableFieldSchema_PolicyTagList? policyTags,
    $fixnum.Int64? maxLength,
    $fixnum.Int64? precision,
    $fixnum.Int64? scale,
    $1781.StringValue? collation,
    $1781.StringValue? defaultValueExpression,
    TableFieldSchema_RoundingMode? roundingMode,
    TableFieldSchema_FieldElementType? rangeElementType,
    $core.Iterable<DataPolicyOption>? dataPolicies,
    $core.String? foreignTypeDefinition,
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
    if (policyTags != null) {
      $result.policyTags = policyTags;
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
    if (collation != null) {
      $result.collation = collation;
    }
    if (defaultValueExpression != null) {
      $result.defaultValueExpression = defaultValueExpression;
    }
    if (roundingMode != null) {
      $result.roundingMode = roundingMode;
    }
    if (rangeElementType != null) {
      $result.rangeElementType = rangeElementType;
    }
    if (dataPolicies != null) {
      $result.dataPolicies.addAll(dataPolicies);
    }
    if (foreignTypeDefinition != null) {
      $result.foreignTypeDefinition = foreignTypeDefinition;
    }
    return $result;
  }
  TableFieldSchema._() : super();
  factory TableFieldSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableFieldSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableFieldSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..pc<TableFieldSchema>(4, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: TableFieldSchema.create)
    ..aOM<$1781.StringValue>(6, _omitFieldNames ? '' : 'description', subBuilder: $1781.StringValue.create)
    ..aOM<TableFieldSchema_PolicyTagList>(9, _omitFieldNames ? '' : 'policyTags', subBuilder: TableFieldSchema_PolicyTagList.create)
    ..aInt64(10, _omitFieldNames ? '' : 'maxLength')
    ..aInt64(11, _omitFieldNames ? '' : 'precision')
    ..aInt64(12, _omitFieldNames ? '' : 'scale')
    ..aOM<$1781.StringValue>(13, _omitFieldNames ? '' : 'collation', subBuilder: $1781.StringValue.create)
    ..aOM<$1781.StringValue>(14, _omitFieldNames ? '' : 'defaultValueExpression', subBuilder: $1781.StringValue.create)
    ..e<TableFieldSchema_RoundingMode>(15, _omitFieldNames ? '' : 'roundingMode', $pb.PbFieldType.OE, defaultOrMaker: TableFieldSchema_RoundingMode.ROUNDING_MODE_UNSPECIFIED, valueOf: TableFieldSchema_RoundingMode.valueOf, enumValues: TableFieldSchema_RoundingMode.values)
    ..aOM<TableFieldSchema_FieldElementType>(18, _omitFieldNames ? '' : 'rangeElementType', subBuilder: TableFieldSchema_FieldElementType.create)
    ..pc<DataPolicyOption>(21, _omitFieldNames ? '' : 'dataPolicies', $pb.PbFieldType.PM, subBuilder: DataPolicyOption.create)
    ..aOS(23, _omitFieldNames ? '' : 'foreignTypeDefinition')
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
  /// underscore. The maximum length is 300 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The field data type. Possible values include:
  ///
  ///  * STRING
  ///  * BYTES
  ///  * INTEGER (or INT64)
  ///  * FLOAT (or FLOAT64)
  ///  * BOOLEAN (or BOOL)
  ///  * TIMESTAMP
  ///  * DATE
  ///  * TIME
  ///  * DATETIME
  ///  * GEOGRAPHY
  ///  * NUMERIC
  ///  * BIGNUMERIC
  ///  * JSON
  ///  * RECORD (or STRUCT)
  ///  * RANGE
  ///
  ///  Use of RECORD/STRUCT indicates that the field contains a nested schema.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Optional. The field mode. Possible values include NULLABLE, REQUIRED and
  /// REPEATED. The default value is NULLABLE.
  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  /// Optional. Describes the nested schema fields if the type property is set
  /// to RECORD.
  @$pb.TagNumber(4)
  $core.List<TableFieldSchema> get fields => $_getList(3);

  /// Optional. The field description. The maximum length is 1,024 characters.
  @$pb.TagNumber(6)
  $1781.StringValue get description => $_getN(4);
  @$pb.TagNumber(6)
  set description($1781.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
  @$pb.TagNumber(6)
  $1781.StringValue ensureDescription() => $_ensure(4);

  /// Optional. The policy tags attached to this field, used for field-level
  /// access control. If not set, defaults to empty policy_tags.
  @$pb.TagNumber(9)
  TableFieldSchema_PolicyTagList get policyTags => $_getN(5);
  @$pb.TagNumber(9)
  set policyTags(TableFieldSchema_PolicyTagList v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPolicyTags() => $_has(5);
  @$pb.TagNumber(9)
  void clearPolicyTags() => clearField(9);
  @$pb.TagNumber(9)
  TableFieldSchema_PolicyTagList ensurePolicyTags() => $_ensure(5);

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
  ///  It is invalid to set this field if type &ne; "STRING" and &ne; "BYTES".
  @$pb.TagNumber(10)
  $fixnum.Int64 get maxLength => $_getI64(6);
  @$pb.TagNumber(10)
  set maxLength($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxLength() => $_has(6);
  @$pb.TagNumber(10)
  void clearMaxLength() => clearField(10);

  ///  Optional. Precision (maximum number of total digits in base 10) and scale
  ///  (maximum number of digits in the fractional part in base 10) constraints
  ///  for values of this field for NUMERIC or BIGNUMERIC.
  ///
  ///  It is invalid to set precision or scale if type &ne; "NUMERIC" and &ne;
  ///  "BIGNUMERIC".
  ///
  ///  If precision and scale are not specified, no value range constraint is
  ///  imposed on this field insofar as values are permitted by the type.
  ///
  ///  Values of this NUMERIC or BIGNUMERIC field must be in this range when:
  ///
  ///  * Precision (<var>P</var>) and scale (<var>S</var>) are specified:
  ///    [-10<sup><var>P</var>-<var>S</var></sup> + 10<sup>-<var>S</var></sup>,
  ///     10<sup><var>P</var>-<var>S</var></sup> - 10<sup>-<var>S</var></sup>]
  ///  * Precision (<var>P</var>) is specified but not scale (and thus scale is
  ///    interpreted to be equal to zero):
  ///    [-10<sup><var>P</var></sup> + 1, 10<sup><var>P</var></sup> - 1].
  ///
  ///  Acceptable values for precision and scale if both are specified:
  ///
  ///  * If type = "NUMERIC":
  ///    1 &le; precision - scale &le; 29 and 0 &le; scale &le; 9.
  ///  * If type = "BIGNUMERIC":
  ///    1 &le; precision - scale &le; 38 and 0 &le; scale &le; 38.
  ///
  ///  Acceptable values for precision if only precision is specified but not
  ///  scale (and thus scale is interpreted to be equal to zero):
  ///
  ///  * If type = "NUMERIC": 1 &le; precision &le; 29.
  ///  * If type = "BIGNUMERIC": 1 &le; precision &le; 38.
  ///
  ///  If scale is specified but not precision, then it is invalid.
  @$pb.TagNumber(11)
  $fixnum.Int64 get precision => $_getI64(7);
  @$pb.TagNumber(11)
  set precision($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasPrecision() => $_has(7);
  @$pb.TagNumber(11)
  void clearPrecision() => clearField(11);

  /// Optional. See documentation for precision.
  @$pb.TagNumber(12)
  $fixnum.Int64 get scale => $_getI64(8);
  @$pb.TagNumber(12)
  set scale($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasScale() => $_has(8);
  @$pb.TagNumber(12)
  void clearScale() => clearField(12);

  ///  Optional. Field collation can be set only when the type of field is STRING.
  ///  The following values are supported:
  ///
  ///  * 'und:ci': undetermined locale, case insensitive.
  ///  * '': empty string. Default to case-sensitive behavior.
  @$pb.TagNumber(13)
  $1781.StringValue get collation => $_getN(9);
  @$pb.TagNumber(13)
  set collation($1781.StringValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCollation() => $_has(9);
  @$pb.TagNumber(13)
  void clearCollation() => clearField(13);
  @$pb.TagNumber(13)
  $1781.StringValue ensureCollation() => $_ensure(9);

  /// Optional. A SQL expression to specify the [default value]
  /// (https://cloud.google.com/bigquery/docs/default-values) for this field.
  @$pb.TagNumber(14)
  $1781.StringValue get defaultValueExpression => $_getN(10);
  @$pb.TagNumber(14)
  set defaultValueExpression($1781.StringValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDefaultValueExpression() => $_has(10);
  @$pb.TagNumber(14)
  void clearDefaultValueExpression() => clearField(14);
  @$pb.TagNumber(14)
  $1781.StringValue ensureDefaultValueExpression() => $_ensure(10);

  /// Optional. Specifies the rounding mode to be used when storing values of
  /// NUMERIC and BIGNUMERIC type.
  @$pb.TagNumber(15)
  TableFieldSchema_RoundingMode get roundingMode => $_getN(11);
  @$pb.TagNumber(15)
  set roundingMode(TableFieldSchema_RoundingMode v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRoundingMode() => $_has(11);
  @$pb.TagNumber(15)
  void clearRoundingMode() => clearField(15);

  ///  Optional. The subtype of the RANGE, if the type of this field is RANGE. If
  ///  the type is RANGE, this field is required. Values for the field element
  ///  type can be the following:
  ///
  ///  * DATE
  ///  * DATETIME
  ///  * TIMESTAMP
  @$pb.TagNumber(18)
  TableFieldSchema_FieldElementType get rangeElementType => $_getN(12);
  @$pb.TagNumber(18)
  set rangeElementType(TableFieldSchema_FieldElementType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRangeElementType() => $_has(12);
  @$pb.TagNumber(18)
  void clearRangeElementType() => clearField(18);
  @$pb.TagNumber(18)
  TableFieldSchema_FieldElementType ensureRangeElementType() => $_ensure(12);

  /// Optional. Data policy options, will replace the data_policies.
  @$pb.TagNumber(21)
  $core.List<DataPolicyOption> get dataPolicies => $_getList(13);

  /// Optional. Definition of the foreign data type.
  /// Only valid for top-level schema fields (not nested fields).
  /// If the type is FOREIGN, this field is required.
  @$pb.TagNumber(23)
  $core.String get foreignTypeDefinition => $_getSZ(14);
  @$pb.TagNumber(23)
  set foreignTypeDefinition($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(23)
  $core.bool hasForeignTypeDefinition() => $_has(14);
  @$pb.TagNumber(23)
  void clearForeignTypeDefinition() => clearField(23);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
