//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/query_parameter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/wrappers.pb.dart' as $1781;

/// The type of a struct parameter.
class QueryParameterStructType extends $pb.GeneratedMessage {
  factory QueryParameterStructType({
    $core.String? name,
    QueryParameterType? type,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  QueryParameterStructType._() : super();
  factory QueryParameterStructType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameterStructType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameterStructType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<QueryParameterType>(2, _omitFieldNames ? '' : 'type', subBuilder: QueryParameterType.create)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParameterStructType clone() => QueryParameterStructType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParameterStructType copyWith(void Function(QueryParameterStructType) updates) => super.copyWith((message) => updates(message as QueryParameterStructType)) as QueryParameterStructType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParameterStructType create() => QueryParameterStructType._();
  QueryParameterStructType createEmptyInstance() => create();
  static $pb.PbList<QueryParameterStructType> createRepeated() => $pb.PbList<QueryParameterStructType>();
  @$core.pragma('dart2js:noInline')
  static QueryParameterStructType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParameterStructType>(create);
  static QueryParameterStructType? _defaultInstance;

  /// Optional. The name of this field.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The type of this field.
  @$pb.TagNumber(2)
  QueryParameterType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(QueryParameterType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameterType ensureType() => $_ensure(1);

  /// Optional. Human-oriented description of the field.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

/// The type of a query parameter.
class QueryParameterType extends $pb.GeneratedMessage {
  factory QueryParameterType({
    $core.String? type,
    QueryParameterType? arrayType,
    $core.Iterable<QueryParameterStructType>? structTypes,
    QueryParameterType? rangeElementType,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (arrayType != null) {
      $result.arrayType = arrayType;
    }
    if (structTypes != null) {
      $result.structTypes.addAll(structTypes);
    }
    if (rangeElementType != null) {
      $result.rangeElementType = rangeElementType;
    }
    return $result;
  }
  QueryParameterType._() : super();
  factory QueryParameterType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameterType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameterType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<QueryParameterType>(2, _omitFieldNames ? '' : 'arrayType', subBuilder: QueryParameterType.create)
    ..pc<QueryParameterStructType>(3, _omitFieldNames ? '' : 'structTypes', $pb.PbFieldType.PM, subBuilder: QueryParameterStructType.create)
    ..aOM<QueryParameterType>(4, _omitFieldNames ? '' : 'rangeElementType', subBuilder: QueryParameterType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParameterType clone() => QueryParameterType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParameterType copyWith(void Function(QueryParameterType) updates) => super.copyWith((message) => updates(message as QueryParameterType)) as QueryParameterType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParameterType create() => QueryParameterType._();
  QueryParameterType createEmptyInstance() => create();
  static $pb.PbList<QueryParameterType> createRepeated() => $pb.PbList<QueryParameterType>();
  @$core.pragma('dart2js:noInline')
  static QueryParameterType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParameterType>(create);
  static QueryParameterType? _defaultInstance;

  /// Required. The top level type of this field.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Optional. The type of the array's elements, if this is an array.
  @$pb.TagNumber(2)
  QueryParameterType get arrayType => $_getN(1);
  @$pb.TagNumber(2)
  set arrayType(QueryParameterType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArrayType() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrayType() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameterType ensureArrayType() => $_ensure(1);

  /// Optional. The types of the fields of this struct, in order, if this is a
  /// struct.
  @$pb.TagNumber(3)
  $core.List<QueryParameterStructType> get structTypes => $_getList(2);

  /// Optional. The element type of the range, if this is a range.
  @$pb.TagNumber(4)
  QueryParameterType get rangeElementType => $_getN(3);
  @$pb.TagNumber(4)
  set rangeElementType(QueryParameterType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRangeElementType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRangeElementType() => clearField(4);
  @$pb.TagNumber(4)
  QueryParameterType ensureRangeElementType() => $_ensure(3);
}

/// Represents the value of a range.
class RangeValue extends $pb.GeneratedMessage {
  factory RangeValue({
    QueryParameterValue? start,
    QueryParameterValue? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  RangeValue._() : super();
  factory RangeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RangeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RangeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<QueryParameterValue>(1, _omitFieldNames ? '' : 'start', subBuilder: QueryParameterValue.create)
    ..aOM<QueryParameterValue>(2, _omitFieldNames ? '' : 'end', subBuilder: QueryParameterValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RangeValue clone() => RangeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RangeValue copyWith(void Function(RangeValue) updates) => super.copyWith((message) => updates(message as RangeValue)) as RangeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RangeValue create() => RangeValue._();
  RangeValue createEmptyInstance() => create();
  static $pb.PbList<RangeValue> createRepeated() => $pb.PbList<RangeValue>();
  @$core.pragma('dart2js:noInline')
  static RangeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RangeValue>(create);
  static RangeValue? _defaultInstance;

  /// Optional. The start value of the range. A missing value represents an
  /// unbounded start.
  @$pb.TagNumber(1)
  QueryParameterValue get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(QueryParameterValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  QueryParameterValue ensureStart() => $_ensure(0);

  /// Optional. The end value of the range. A missing value represents an
  /// unbounded end.
  @$pb.TagNumber(2)
  QueryParameterValue get end => $_getN(1);
  @$pb.TagNumber(2)
  set end(QueryParameterValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameterValue ensureEnd() => $_ensure(1);
}

/// The value of a query parameter.
class QueryParameterValue extends $pb.GeneratedMessage {
  factory QueryParameterValue({
    $1781.StringValue? value,
    $core.Iterable<QueryParameterValue>? arrayValues,
    $core.Map<$core.String, QueryParameterValue>? structValues,
    $core.Iterable<$1735.Value>? altStructValues,
    RangeValue? rangeValue,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (arrayValues != null) {
      $result.arrayValues.addAll(arrayValues);
    }
    if (structValues != null) {
      $result.structValues.addAll(structValues);
    }
    if (altStructValues != null) {
      $result.altStructValues.addAll(altStructValues);
    }
    if (rangeValue != null) {
      $result.rangeValue = rangeValue;
    }
    return $result;
  }
  QueryParameterValue._() : super();
  factory QueryParameterValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameterValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameterValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.StringValue>(1, _omitFieldNames ? '' : 'value', subBuilder: $1781.StringValue.create)
    ..pc<QueryParameterValue>(2, _omitFieldNames ? '' : 'arrayValues', $pb.PbFieldType.PM, subBuilder: QueryParameterValue.create)
    ..m<$core.String, QueryParameterValue>(3, _omitFieldNames ? '' : 'structValues', entryClassName: 'QueryParameterValue.StructValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: QueryParameterValue.create, valueDefaultOrMaker: QueryParameterValue.getDefault, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..pc<$1735.Value>(5, _omitFieldNames ? '' : 'altStructValues', $pb.PbFieldType.PM, subBuilder: $1735.Value.create)
    ..aOM<RangeValue>(6, _omitFieldNames ? '' : 'rangeValue', subBuilder: RangeValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParameterValue clone() => QueryParameterValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParameterValue copyWith(void Function(QueryParameterValue) updates) => super.copyWith((message) => updates(message as QueryParameterValue)) as QueryParameterValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParameterValue create() => QueryParameterValue._();
  QueryParameterValue createEmptyInstance() => create();
  static $pb.PbList<QueryParameterValue> createRepeated() => $pb.PbList<QueryParameterValue>();
  @$core.pragma('dart2js:noInline')
  static QueryParameterValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParameterValue>(create);
  static QueryParameterValue? _defaultInstance;

  /// Optional. The value of this value, if a simple scalar type.
  @$pb.TagNumber(1)
  $1781.StringValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($1781.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $1781.StringValue ensureValue() => $_ensure(0);

  /// Optional. The array values, if this is an array type.
  @$pb.TagNumber(2)
  $core.List<QueryParameterValue> get arrayValues => $_getList(1);

  /// The struct field values.
  @$pb.TagNumber(3)
  $core.Map<$core.String, QueryParameterValue> get structValues => $_getMap(2);

  /// This field should not be used.
  @$pb.TagNumber(5)
  $core.List<$1735.Value> get altStructValues => $_getList(3);

  /// Optional. The range value, if this is a range type.
  @$pb.TagNumber(6)
  RangeValue get rangeValue => $_getN(4);
  @$pb.TagNumber(6)
  set rangeValue(RangeValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRangeValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearRangeValue() => clearField(6);
  @$pb.TagNumber(6)
  RangeValue ensureRangeValue() => $_ensure(4);
}

/// A parameter given to a query.
class QueryParameter extends $pb.GeneratedMessage {
  factory QueryParameter({
    $core.String? name,
    QueryParameterType? parameterType,
    QueryParameterValue? parameterValue,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parameterType != null) {
      $result.parameterType = parameterType;
    }
    if (parameterValue != null) {
      $result.parameterValue = parameterValue;
    }
    return $result;
  }
  QueryParameter._() : super();
  factory QueryParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<QueryParameterType>(2, _omitFieldNames ? '' : 'parameterType', subBuilder: QueryParameterType.create)
    ..aOM<QueryParameterValue>(3, _omitFieldNames ? '' : 'parameterValue', subBuilder: QueryParameterValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParameter clone() => QueryParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParameter copyWith(void Function(QueryParameter) updates) => super.copyWith((message) => updates(message as QueryParameter)) as QueryParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParameter create() => QueryParameter._();
  QueryParameter createEmptyInstance() => create();
  static $pb.PbList<QueryParameter> createRepeated() => $pb.PbList<QueryParameter>();
  @$core.pragma('dart2js:noInline')
  static QueryParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParameter>(create);
  static QueryParameter? _defaultInstance;

  /// Optional. If unset, this is a positional parameter. Otherwise, should be
  /// unique within a query.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The type of this parameter.
  @$pb.TagNumber(2)
  QueryParameterType get parameterType => $_getN(1);
  @$pb.TagNumber(2)
  set parameterType(QueryParameterType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterType() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameterType ensureParameterType() => $_ensure(1);

  /// Required. The value of this parameter.
  @$pb.TagNumber(3)
  QueryParameterValue get parameterValue => $_getN(2);
  @$pb.TagNumber(3)
  set parameterValue(QueryParameterValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameterValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameterValue() => clearField(3);
  @$pb.TagNumber(3)
  QueryParameterValue ensureParameterValue() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
