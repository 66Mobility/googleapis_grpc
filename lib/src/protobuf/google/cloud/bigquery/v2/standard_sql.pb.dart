//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'standard_sql.pbenum.dart';

export 'standard_sql.pbenum.dart';

enum StandardSqlDataType_SubType {
  arrayElementType, 
  structType, 
  rangeElementType, 
  notSet
}

///  The data type of a variable such as a function argument.
///  Examples include:
///
///  * INT64: `{"typeKind": "INT64"}`
///
///  * ARRAY<STRING>:
///
///      {
///        "typeKind": "ARRAY",
///        "arrayElementType": {"typeKind": "STRING"}
///      }
///
///  * STRUCT<x STRING, y ARRAY<DATE>>:
///
///      {
///        "typeKind": "STRUCT",
///        "structType":
///        {
///          "fields":
///          [
///            {
///              "name": "x",
///              "type": {"typeKind": "STRING"}
///            },
///            {
///              "name": "y",
///              "type":
///              {
///                "typeKind": "ARRAY",
///                "arrayElementType": {"typeKind": "DATE"}
///              }
///            }
///          ]
///        }
///      }
///
///  * RANGE<DATE>:
///
///      {
///        "typeKind": "RANGE",
///        "rangeElementType": {"typeKind": "DATE"}
///      }
class StandardSqlDataType extends $pb.GeneratedMessage {
  factory StandardSqlDataType({
    StandardSqlDataType_TypeKind? typeKind,
    StandardSqlDataType? arrayElementType,
    StandardSqlStructType? structType,
    StandardSqlDataType? rangeElementType,
  }) {
    final $result = create();
    if (typeKind != null) {
      $result.typeKind = typeKind;
    }
    if (arrayElementType != null) {
      $result.arrayElementType = arrayElementType;
    }
    if (structType != null) {
      $result.structType = structType;
    }
    if (rangeElementType != null) {
      $result.rangeElementType = rangeElementType;
    }
    return $result;
  }
  StandardSqlDataType._() : super();
  factory StandardSqlDataType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandardSqlDataType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StandardSqlDataType_SubType> _StandardSqlDataType_SubTypeByTag = {
    2 : StandardSqlDataType_SubType.arrayElementType,
    3 : StandardSqlDataType_SubType.structType,
    4 : StandardSqlDataType_SubType.rangeElementType,
    0 : StandardSqlDataType_SubType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StandardSqlDataType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<StandardSqlDataType_TypeKind>(1, _omitFieldNames ? '' : 'typeKind', $pb.PbFieldType.OE, defaultOrMaker: StandardSqlDataType_TypeKind.TYPE_KIND_UNSPECIFIED, valueOf: StandardSqlDataType_TypeKind.valueOf, enumValues: StandardSqlDataType_TypeKind.values)
    ..aOM<StandardSqlDataType>(2, _omitFieldNames ? '' : 'arrayElementType', subBuilder: StandardSqlDataType.create)
    ..aOM<StandardSqlStructType>(3, _omitFieldNames ? '' : 'structType', subBuilder: StandardSqlStructType.create)
    ..aOM<StandardSqlDataType>(4, _omitFieldNames ? '' : 'rangeElementType', subBuilder: StandardSqlDataType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandardSqlDataType clone() => StandardSqlDataType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandardSqlDataType copyWith(void Function(StandardSqlDataType) updates) => super.copyWith((message) => updates(message as StandardSqlDataType)) as StandardSqlDataType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardSqlDataType create() => StandardSqlDataType._();
  StandardSqlDataType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlDataType> createRepeated() => $pb.PbList<StandardSqlDataType>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlDataType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandardSqlDataType>(create);
  static StandardSqlDataType? _defaultInstance;

  StandardSqlDataType_SubType whichSubType() => _StandardSqlDataType_SubTypeByTag[$_whichOneof(0)]!;
  void clearSubType() => clearField($_whichOneof(0));

  /// Required. The top level type of this field.
  /// Can be any GoogleSQL data type (e.g., "INT64", "DATE", "ARRAY").
  @$pb.TagNumber(1)
  StandardSqlDataType_TypeKind get typeKind => $_getN(0);
  @$pb.TagNumber(1)
  set typeKind(StandardSqlDataType_TypeKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypeKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeKind() => clearField(1);

  /// The type of the array's elements, if type_kind = "ARRAY".
  @$pb.TagNumber(2)
  StandardSqlDataType get arrayElementType => $_getN(1);
  @$pb.TagNumber(2)
  set arrayElementType(StandardSqlDataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArrayElementType() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrayElementType() => clearField(2);
  @$pb.TagNumber(2)
  StandardSqlDataType ensureArrayElementType() => $_ensure(1);

  /// The fields of this struct, in order, if type_kind = "STRUCT".
  @$pb.TagNumber(3)
  StandardSqlStructType get structType => $_getN(2);
  @$pb.TagNumber(3)
  set structType(StandardSqlStructType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStructType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructType() => clearField(3);
  @$pb.TagNumber(3)
  StandardSqlStructType ensureStructType() => $_ensure(2);

  /// The type of the range's elements, if type_kind = "RANGE".
  @$pb.TagNumber(4)
  StandardSqlDataType get rangeElementType => $_getN(3);
  @$pb.TagNumber(4)
  set rangeElementType(StandardSqlDataType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRangeElementType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRangeElementType() => clearField(4);
  @$pb.TagNumber(4)
  StandardSqlDataType ensureRangeElementType() => $_ensure(3);
}

/// A field or a column.
class StandardSqlField extends $pb.GeneratedMessage {
  factory StandardSqlField({
    $core.String? name,
    StandardSqlDataType? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  StandardSqlField._() : super();
  factory StandardSqlField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandardSqlField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StandardSqlField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<StandardSqlDataType>(2, _omitFieldNames ? '' : 'type', subBuilder: StandardSqlDataType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandardSqlField clone() => StandardSqlField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandardSqlField copyWith(void Function(StandardSqlField) updates) => super.copyWith((message) => updates(message as StandardSqlField)) as StandardSqlField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardSqlField create() => StandardSqlField._();
  StandardSqlField createEmptyInstance() => create();
  static $pb.PbList<StandardSqlField> createRepeated() => $pb.PbList<StandardSqlField>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandardSqlField>(create);
  static StandardSqlField? _defaultInstance;

  /// Optional. The name of this field. Can be absent for struct fields.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The type of this parameter. Absent if not explicitly
  /// specified (e.g., CREATE FUNCTION statement can omit the return type;
  /// in this case the output parameter does not have this "type" field).
  @$pb.TagNumber(2)
  StandardSqlDataType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(StandardSqlDataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  StandardSqlDataType ensureType() => $_ensure(1);
}

/// The representation of a SQL STRUCT type.
class StandardSqlStructType extends $pb.GeneratedMessage {
  factory StandardSqlStructType({
    $core.Iterable<StandardSqlField>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  StandardSqlStructType._() : super();
  factory StandardSqlStructType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandardSqlStructType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StandardSqlStructType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<StandardSqlField>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: StandardSqlField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandardSqlStructType clone() => StandardSqlStructType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandardSqlStructType copyWith(void Function(StandardSqlStructType) updates) => super.copyWith((message) => updates(message as StandardSqlStructType)) as StandardSqlStructType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardSqlStructType create() => StandardSqlStructType._();
  StandardSqlStructType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlStructType> createRepeated() => $pb.PbList<StandardSqlStructType>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlStructType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandardSqlStructType>(create);
  static StandardSqlStructType? _defaultInstance;

  /// Fields within the struct.
  @$pb.TagNumber(1)
  $core.List<StandardSqlField> get fields => $_getList(0);
}

/// A table type
class StandardSqlTableType extends $pb.GeneratedMessage {
  factory StandardSqlTableType({
    $core.Iterable<StandardSqlField>? columns,
  }) {
    final $result = create();
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    return $result;
  }
  StandardSqlTableType._() : super();
  factory StandardSqlTableType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandardSqlTableType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StandardSqlTableType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<StandardSqlField>(1, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: StandardSqlField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandardSqlTableType clone() => StandardSqlTableType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandardSqlTableType copyWith(void Function(StandardSqlTableType) updates) => super.copyWith((message) => updates(message as StandardSqlTableType)) as StandardSqlTableType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardSqlTableType create() => StandardSqlTableType._();
  StandardSqlTableType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlTableType> createRepeated() => $pb.PbList<StandardSqlTableType>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlTableType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandardSqlTableType>(create);
  static StandardSqlTableType? _defaultInstance;

  /// The columns in this table type
  @$pb.TagNumber(1)
  $core.List<StandardSqlField> get columns => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
