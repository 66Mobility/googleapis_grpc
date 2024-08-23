//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/value_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

enum ValueType_Value {
  stringValue, 
  intValue, 
  doubleValue, 
  booleanValue, 
  stringArray, 
  intArray, 
  doubleArray, 
  booleanArray, 
  jsonValue, 
  notSet
}

/// The type of the parameter.
class ValueType extends $pb.GeneratedMessage {
  factory ValueType({
    $core.String? stringValue,
    $fixnum.Int64? intValue,
    $core.double? doubleValue,
    $core.bool? booleanValue,
    StringParameterArray? stringArray,
    IntParameterArray? intArray,
    DoubleParameterArray? doubleArray,
    BooleanParameterArray? booleanArray,
    $core.String? jsonValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (booleanValue != null) {
      $result.booleanValue = booleanValue;
    }
    if (stringArray != null) {
      $result.stringArray = stringArray;
    }
    if (intArray != null) {
      $result.intArray = intArray;
    }
    if (doubleArray != null) {
      $result.doubleArray = doubleArray;
    }
    if (booleanArray != null) {
      $result.booleanArray = booleanArray;
    }
    if (jsonValue != null) {
      $result.jsonValue = jsonValue;
    }
    return $result;
  }
  ValueType._() : super();
  factory ValueType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ValueType_Value> _ValueType_ValueByTag = {
    1 : ValueType_Value.stringValue,
    2 : ValueType_Value.intValue,
    3 : ValueType_Value.doubleValue,
    4 : ValueType_Value.booleanValue,
    5 : ValueType_Value.stringArray,
    6 : ValueType_Value.intArray,
    7 : ValueType_Value.doubleArray,
    8 : ValueType_Value.booleanArray,
    9 : ValueType_Value.jsonValue,
    0 : ValueType_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(2, _omitFieldNames ? '' : 'intValue')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'booleanValue')
    ..aOM<StringParameterArray>(5, _omitFieldNames ? '' : 'stringArray', subBuilder: StringParameterArray.create)
    ..aOM<IntParameterArray>(6, _omitFieldNames ? '' : 'intArray', subBuilder: IntParameterArray.create)
    ..aOM<DoubleParameterArray>(7, _omitFieldNames ? '' : 'doubleArray', subBuilder: DoubleParameterArray.create)
    ..aOM<BooleanParameterArray>(8, _omitFieldNames ? '' : 'booleanArray', subBuilder: BooleanParameterArray.create)
    ..aOS(9, _omitFieldNames ? '' : 'jsonValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueType clone() => ValueType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueType copyWith(void Function(ValueType) updates) => super.copyWith((message) => updates(message as ValueType)) as ValueType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueType create() => ValueType._();
  ValueType createEmptyInstance() => create();
  static $pb.PbList<ValueType> createRepeated() => $pb.PbList<ValueType>();
  @$core.pragma('dart2js:noInline')
  static ValueType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueType>(create);
  static ValueType? _defaultInstance;

  ValueType_Value whichValue() => _ValueType_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// String.
  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  /// Integer.
  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  /// Double Number.
  @$pb.TagNumber(3)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleValue() => clearField(3);

  /// Boolean.
  @$pb.TagNumber(4)
  $core.bool get booleanValue => $_getBF(3);
  @$pb.TagNumber(4)
  set booleanValue($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBooleanValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBooleanValue() => clearField(4);

  /// String Array.
  @$pb.TagNumber(5)
  StringParameterArray get stringArray => $_getN(4);
  @$pb.TagNumber(5)
  set stringArray(StringParameterArray v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringArray() => $_has(4);
  @$pb.TagNumber(5)
  void clearStringArray() => clearField(5);
  @$pb.TagNumber(5)
  StringParameterArray ensureStringArray() => $_ensure(4);

  /// Integer Array.
  @$pb.TagNumber(6)
  IntParameterArray get intArray => $_getN(5);
  @$pb.TagNumber(6)
  set intArray(IntParameterArray v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntArray() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntArray() => clearField(6);
  @$pb.TagNumber(6)
  IntParameterArray ensureIntArray() => $_ensure(5);

  /// Double Number Array.
  @$pb.TagNumber(7)
  DoubleParameterArray get doubleArray => $_getN(6);
  @$pb.TagNumber(7)
  set doubleArray(DoubleParameterArray v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleArray() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleArray() => clearField(7);
  @$pb.TagNumber(7)
  DoubleParameterArray ensureDoubleArray() => $_ensure(6);

  /// Boolean Array.
  @$pb.TagNumber(8)
  BooleanParameterArray get booleanArray => $_getN(7);
  @$pb.TagNumber(8)
  set booleanArray(BooleanParameterArray v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBooleanArray() => $_has(7);
  @$pb.TagNumber(8)
  void clearBooleanArray() => clearField(8);
  @$pb.TagNumber(8)
  BooleanParameterArray ensureBooleanArray() => $_ensure(7);

  /// Json.
  @$pb.TagNumber(9)
  $core.String get jsonValue => $_getSZ(8);
  @$pb.TagNumber(9)
  set jsonValue($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJsonValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearJsonValue() => clearField(9);
}

/// This message only contains a field of string array.
class StringParameterArray extends $pb.GeneratedMessage {
  factory StringParameterArray({
    $core.Iterable<$core.String>? stringValues,
  }) {
    final $result = create();
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    return $result;
  }
  StringParameterArray._() : super();
  factory StringParameterArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringParameterArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringParameterArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'stringValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringParameterArray clone() => StringParameterArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringParameterArray copyWith(void Function(StringParameterArray) updates) => super.copyWith((message) => updates(message as StringParameterArray)) as StringParameterArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringParameterArray create() => StringParameterArray._();
  StringParameterArray createEmptyInstance() => create();
  static $pb.PbList<StringParameterArray> createRepeated() => $pb.PbList<StringParameterArray>();
  @$core.pragma('dart2js:noInline')
  static StringParameterArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringParameterArray>(create);
  static StringParameterArray? _defaultInstance;

  /// String array.
  @$pb.TagNumber(1)
  $core.List<$core.String> get stringValues => $_getList(0);
}

/// This message only contains a field of integer array.
class IntParameterArray extends $pb.GeneratedMessage {
  factory IntParameterArray({
    $core.Iterable<$fixnum.Int64>? intValues,
  }) {
    final $result = create();
    if (intValues != null) {
      $result.intValues.addAll(intValues);
    }
    return $result;
  }
  IntParameterArray._() : super();
  factory IntParameterArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntParameterArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntParameterArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'intValues', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntParameterArray clone() => IntParameterArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntParameterArray copyWith(void Function(IntParameterArray) updates) => super.copyWith((message) => updates(message as IntParameterArray)) as IntParameterArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntParameterArray create() => IntParameterArray._();
  IntParameterArray createEmptyInstance() => create();
  static $pb.PbList<IntParameterArray> createRepeated() => $pb.PbList<IntParameterArray>();
  @$core.pragma('dart2js:noInline')
  static IntParameterArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntParameterArray>(create);
  static IntParameterArray? _defaultInstance;

  /// Integer array.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get intValues => $_getList(0);
}

/// This message only contains a field of double number array.
class DoubleParameterArray extends $pb.GeneratedMessage {
  factory DoubleParameterArray({
    $core.Iterable<$core.double>? doubleValues,
  }) {
    final $result = create();
    if (doubleValues != null) {
      $result.doubleValues.addAll(doubleValues);
    }
    return $result;
  }
  DoubleParameterArray._() : super();
  factory DoubleParameterArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleParameterArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleParameterArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'doubleValues', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleParameterArray clone() => DoubleParameterArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleParameterArray copyWith(void Function(DoubleParameterArray) updates) => super.copyWith((message) => updates(message as DoubleParameterArray)) as DoubleParameterArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleParameterArray create() => DoubleParameterArray._();
  DoubleParameterArray createEmptyInstance() => create();
  static $pb.PbList<DoubleParameterArray> createRepeated() => $pb.PbList<DoubleParameterArray>();
  @$core.pragma('dart2js:noInline')
  static DoubleParameterArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleParameterArray>(create);
  static DoubleParameterArray? _defaultInstance;

  /// Double number array.
  @$pb.TagNumber(1)
  $core.List<$core.double> get doubleValues => $_getList(0);
}

/// This message only contains a field of boolean array.
class BooleanParameterArray extends $pb.GeneratedMessage {
  factory BooleanParameterArray({
    $core.Iterable<$core.bool>? booleanValues,
  }) {
    final $result = create();
    if (booleanValues != null) {
      $result.booleanValues.addAll(booleanValues);
    }
    return $result;
  }
  BooleanParameterArray._() : super();
  factory BooleanParameterArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BooleanParameterArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BooleanParameterArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..p<$core.bool>(1, _omitFieldNames ? '' : 'booleanValues', $pb.PbFieldType.KB)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BooleanParameterArray clone() => BooleanParameterArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BooleanParameterArray copyWith(void Function(BooleanParameterArray) updates) => super.copyWith((message) => updates(message as BooleanParameterArray)) as BooleanParameterArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BooleanParameterArray create() => BooleanParameterArray._();
  BooleanParameterArray createEmptyInstance() => create();
  static $pb.PbList<BooleanParameterArray> createRepeated() => $pb.PbList<BooleanParameterArray>();
  @$core.pragma('dart2js:noInline')
  static BooleanParameterArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BooleanParameterArray>(create);
  static BooleanParameterArray? _defaultInstance;

  /// Boolean array.
  @$pb.TagNumber(1)
  $core.List<$core.bool> get booleanValues => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
