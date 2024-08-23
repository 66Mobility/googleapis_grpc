//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/openapi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import 'openapi.pbenum.dart';

export 'openapi.pbenum.dart';

/// Schema is used to define the format of input/output data. Represents a select
/// subset of an [OpenAPI 3.0 schema
/// object](https://spec.openapis.org/oas/v3.0.3#schema). More fields may be
/// added in the future as needed.
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    Type? type,
    Schema? items,
    $core.Map<$core.String, Schema>? properties,
    $1735.Value? example,
    $core.Iterable<$core.String>? required,
    $core.bool? nullable,
    $core.String? format,
    $core.String? description,
    $core.Iterable<$core.String>? enum_9,
    $fixnum.Int64? minProperties,
    $fixnum.Int64? maxProperties,
    $core.double? minimum,
    $core.double? maximum,
    $fixnum.Int64? minLength,
    $fixnum.Int64? maxLength,
    $core.String? pattern,
    $fixnum.Int64? minItems,
    $fixnum.Int64? maxItems,
    $1735.Value? default_23,
    $core.String? title,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (items != null) {
      $result.items = items;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (example != null) {
      $result.example = example;
    }
    if (required != null) {
      $result.required.addAll(required);
    }
    if (nullable != null) {
      $result.nullable = nullable;
    }
    if (format != null) {
      $result.format = format;
    }
    if (description != null) {
      $result.description = description;
    }
    if (enum_9 != null) {
      $result.enum_9.addAll(enum_9);
    }
    if (minProperties != null) {
      $result.minProperties = minProperties;
    }
    if (maxProperties != null) {
      $result.maxProperties = maxProperties;
    }
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    if (pattern != null) {
      $result.pattern = pattern;
    }
    if (minItems != null) {
      $result.minItems = minItems;
    }
    if (maxItems != null) {
      $result.maxItems = maxItems;
    }
    if (default_23 != null) {
      $result.default_23 = default_23;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  Schema._() : super();
  factory Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Type.TYPE_UNSPECIFIED, valueOf: Type.valueOf, enumValues: Type.values)
    ..aOM<Schema>(2, _omitFieldNames ? '' : 'items', subBuilder: Schema.create)
    ..m<$core.String, Schema>(3, _omitFieldNames ? '' : 'properties', entryClassName: 'Schema.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Schema.create, valueDefaultOrMaker: Schema.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$1735.Value>(4, _omitFieldNames ? '' : 'example', subBuilder: $1735.Value.create)
    ..pPS(5, _omitFieldNames ? '' : 'required')
    ..aOB(6, _omitFieldNames ? '' : 'nullable')
    ..aOS(7, _omitFieldNames ? '' : 'format')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..pPS(9, _omitFieldNames ? '' : 'enum')
    ..aInt64(14, _omitFieldNames ? '' : 'minProperties')
    ..aInt64(15, _omitFieldNames ? '' : 'maxProperties')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'minimum', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'maximum', $pb.PbFieldType.OD)
    ..aInt64(18, _omitFieldNames ? '' : 'minLength')
    ..aInt64(19, _omitFieldNames ? '' : 'maxLength')
    ..aOS(20, _omitFieldNames ? '' : 'pattern')
    ..aInt64(21, _omitFieldNames ? '' : 'minItems')
    ..aInt64(22, _omitFieldNames ? '' : 'maxItems')
    ..aOM<$1735.Value>(23, _omitFieldNames ? '' : 'default', subBuilder: $1735.Value.create)
    ..aOS(24, _omitFieldNames ? '' : 'title')
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

  /// Optional. The type of the data.
  @$pb.TagNumber(1)
  Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Optional. SCHEMA FIELDS FOR TYPE ARRAY
  /// Schema of the elements of Type.ARRAY.
  @$pb.TagNumber(2)
  Schema get items => $_getN(1);
  @$pb.TagNumber(2)
  set items(Schema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItems() => $_has(1);
  @$pb.TagNumber(2)
  void clearItems() => clearField(2);
  @$pb.TagNumber(2)
  Schema ensureItems() => $_ensure(1);

  /// Optional. SCHEMA FIELDS FOR TYPE OBJECT
  /// Properties of Type.OBJECT.
  @$pb.TagNumber(3)
  $core.Map<$core.String, Schema> get properties => $_getMap(2);

  /// Optional. Example of the object. Will only populated when the object is the
  /// root.
  @$pb.TagNumber(4)
  $1735.Value get example => $_getN(3);
  @$pb.TagNumber(4)
  set example($1735.Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExample() => $_has(3);
  @$pb.TagNumber(4)
  void clearExample() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Value ensureExample() => $_ensure(3);

  /// Optional. Required properties of Type.OBJECT.
  @$pb.TagNumber(5)
  $core.List<$core.String> get required => $_getList(4);

  /// Optional. Indicates if the value may be null.
  @$pb.TagNumber(6)
  $core.bool get nullable => $_getBF(5);
  @$pb.TagNumber(6)
  set nullable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNullable() => $_has(5);
  @$pb.TagNumber(6)
  void clearNullable() => clearField(6);

  /// Optional. The format of the data.
  /// Supported formats:
  ///  for NUMBER type: "float", "double"
  ///  for INTEGER type: "int32", "int64"
  ///  for STRING type: "email", "byte", etc
  @$pb.TagNumber(7)
  $core.String get format => $_getSZ(6);
  @$pb.TagNumber(7)
  set format($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearFormat() => clearField(7);

  /// Optional. The description of the data.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// Optional. Possible values of the element of Type.STRING with enum format.
  /// For example we can define an Enum Direction as :
  /// {type:STRING, format:enum, enum:["EAST", NORTH", "SOUTH", "WEST"]}
  @$pb.TagNumber(9)
  $core.List<$core.String> get enum_9 => $_getList(8);

  /// Optional. Minimum number of the properties for Type.OBJECT.
  @$pb.TagNumber(14)
  $fixnum.Int64 get minProperties => $_getI64(9);
  @$pb.TagNumber(14)
  set minProperties($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasMinProperties() => $_has(9);
  @$pb.TagNumber(14)
  void clearMinProperties() => clearField(14);

  /// Optional. Maximum number of the properties for Type.OBJECT.
  @$pb.TagNumber(15)
  $fixnum.Int64 get maxProperties => $_getI64(10);
  @$pb.TagNumber(15)
  set maxProperties($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxProperties() => $_has(10);
  @$pb.TagNumber(15)
  void clearMaxProperties() => clearField(15);

  /// Optional. SCHEMA FIELDS FOR TYPE INTEGER and NUMBER
  /// Minimum value of the Type.INTEGER and Type.NUMBER
  @$pb.TagNumber(16)
  $core.double get minimum => $_getN(11);
  @$pb.TagNumber(16)
  set minimum($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasMinimum() => $_has(11);
  @$pb.TagNumber(16)
  void clearMinimum() => clearField(16);

  /// Optional. Maximum value of the Type.INTEGER and Type.NUMBER
  @$pb.TagNumber(17)
  $core.double get maximum => $_getN(12);
  @$pb.TagNumber(17)
  set maximum($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasMaximum() => $_has(12);
  @$pb.TagNumber(17)
  void clearMaximum() => clearField(17);

  /// Optional. SCHEMA FIELDS FOR TYPE STRING
  /// Minimum length of the Type.STRING
  @$pb.TagNumber(18)
  $fixnum.Int64 get minLength => $_getI64(13);
  @$pb.TagNumber(18)
  set minLength($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasMinLength() => $_has(13);
  @$pb.TagNumber(18)
  void clearMinLength() => clearField(18);

  /// Optional. Maximum length of the Type.STRING
  @$pb.TagNumber(19)
  $fixnum.Int64 get maxLength => $_getI64(14);
  @$pb.TagNumber(19)
  set maxLength($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasMaxLength() => $_has(14);
  @$pb.TagNumber(19)
  void clearMaxLength() => clearField(19);

  /// Optional. Pattern of the Type.STRING to restrict a string to a regular
  /// expression.
  @$pb.TagNumber(20)
  $core.String get pattern => $_getSZ(15);
  @$pb.TagNumber(20)
  set pattern($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasPattern() => $_has(15);
  @$pb.TagNumber(20)
  void clearPattern() => clearField(20);

  /// Optional. Minimum number of the elements for Type.ARRAY.
  @$pb.TagNumber(21)
  $fixnum.Int64 get minItems => $_getI64(16);
  @$pb.TagNumber(21)
  set minItems($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasMinItems() => $_has(16);
  @$pb.TagNumber(21)
  void clearMinItems() => clearField(21);

  /// Optional. Maximum number of the elements for Type.ARRAY.
  @$pb.TagNumber(22)
  $fixnum.Int64 get maxItems => $_getI64(17);
  @$pb.TagNumber(22)
  set maxItems($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(22)
  $core.bool hasMaxItems() => $_has(17);
  @$pb.TagNumber(22)
  void clearMaxItems() => clearField(22);

  /// Optional. Default value of the data.
  @$pb.TagNumber(23)
  $1735.Value get default_23 => $_getN(18);
  @$pb.TagNumber(23)
  set default_23($1735.Value v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDefault_23() => $_has(18);
  @$pb.TagNumber(23)
  void clearDefault_23() => clearField(23);
  @$pb.TagNumber(23)
  $1735.Value ensureDefault_23() => $_ensure(18);

  /// Optional. The title of the Schema.
  @$pb.TagNumber(24)
  $core.String get title => $_getSZ(19);
  @$pb.TagNumber(24)
  set title($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(24)
  $core.bool hasTitle() => $_has(19);
  @$pb.TagNumber(24)
  void clearTitle() => clearField(24);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
