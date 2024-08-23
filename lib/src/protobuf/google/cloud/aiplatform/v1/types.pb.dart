//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

/// A list of boolean values.
class BoolArray extends $pb.GeneratedMessage {
  factory BoolArray({
    $core.Iterable<$core.bool>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  BoolArray._() : super();
  factory BoolArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoolArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..p<$core.bool>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KB)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolArray clone() => BoolArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolArray copyWith(void Function(BoolArray) updates) => super.copyWith((message) => updates(message as BoolArray)) as BoolArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolArray create() => BoolArray._();
  BoolArray createEmptyInstance() => create();
  static $pb.PbList<BoolArray> createRepeated() => $pb.PbList<BoolArray>();
  @$core.pragma('dart2js:noInline')
  static BoolArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolArray>(create);
  static BoolArray? _defaultInstance;

  /// A list of bool values.
  @$pb.TagNumber(1)
  $core.List<$core.bool> get values => $_getList(0);
}

/// A list of double values.
class DoubleArray extends $pb.GeneratedMessage {
  factory DoubleArray({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  DoubleArray._() : super();
  factory DoubleArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleArray clone() => DoubleArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleArray copyWith(void Function(DoubleArray) updates) => super.copyWith((message) => updates(message as DoubleArray)) as DoubleArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleArray create() => DoubleArray._();
  DoubleArray createEmptyInstance() => create();
  static $pb.PbList<DoubleArray> createRepeated() => $pb.PbList<DoubleArray>();
  @$core.pragma('dart2js:noInline')
  static DoubleArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleArray>(create);
  static DoubleArray? _defaultInstance;

  /// A list of double values.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

/// A list of int64 values.
class Int64Array extends $pb.GeneratedMessage {
  factory Int64Array({
    $core.Iterable<$fixnum.Int64>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  Int64Array._() : super();
  factory Int64Array.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int64Array.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int64Array', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int64Array clone() => Int64Array()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int64Array copyWith(void Function(Int64Array) updates) => super.copyWith((message) => updates(message as Int64Array)) as Int64Array;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int64Array create() => Int64Array._();
  Int64Array createEmptyInstance() => create();
  static $pb.PbList<Int64Array> createRepeated() => $pb.PbList<Int64Array>();
  @$core.pragma('dart2js:noInline')
  static Int64Array getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int64Array>(create);
  static Int64Array? _defaultInstance;

  /// A list of int64 values.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get values => $_getList(0);
}

/// A list of string values.
class StringArray extends $pb.GeneratedMessage {
  factory StringArray({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  StringArray._() : super();
  factory StringArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringArray clone() => StringArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringArray copyWith(void Function(StringArray) updates) => super.copyWith((message) => updates(message as StringArray)) as StringArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringArray create() => StringArray._();
  StringArray createEmptyInstance() => create();
  static $pb.PbList<StringArray> createRepeated() => $pb.PbList<StringArray>();
  @$core.pragma('dart2js:noInline')
  static StringArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringArray>(create);
  static StringArray? _defaultInstance;

  /// A list of string values.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

/// A tensor value type.
class Tensor extends $pb.GeneratedMessage {
  factory Tensor({
    Tensor_DataType? dtype,
    $core.Iterable<$fixnum.Int64>? shape,
    $core.Iterable<$core.bool>? boolVal,
    $core.Iterable<$core.double>? floatVal,
    $core.Iterable<$core.double>? doubleVal,
    $core.Iterable<$core.int>? intVal,
    $core.Iterable<$fixnum.Int64>? int64Val,
    $core.Iterable<$core.int>? uintVal,
    $core.Iterable<$fixnum.Int64>? uint64Val,
    $core.Iterable<Tensor>? listVal,
    $core.Map<$core.String, Tensor>? structVal,
    $core.List<$core.int>? tensorVal,
    $core.Iterable<$core.String>? stringVal,
    $core.Iterable<$core.List<$core.int>>? bytesVal,
  }) {
    final $result = create();
    if (dtype != null) {
      $result.dtype = dtype;
    }
    if (shape != null) {
      $result.shape.addAll(shape);
    }
    if (boolVal != null) {
      $result.boolVal.addAll(boolVal);
    }
    if (floatVal != null) {
      $result.floatVal.addAll(floatVal);
    }
    if (doubleVal != null) {
      $result.doubleVal.addAll(doubleVal);
    }
    if (intVal != null) {
      $result.intVal.addAll(intVal);
    }
    if (int64Val != null) {
      $result.int64Val.addAll(int64Val);
    }
    if (uintVal != null) {
      $result.uintVal.addAll(uintVal);
    }
    if (uint64Val != null) {
      $result.uint64Val.addAll(uint64Val);
    }
    if (listVal != null) {
      $result.listVal.addAll(listVal);
    }
    if (structVal != null) {
      $result.structVal.addAll(structVal);
    }
    if (tensorVal != null) {
      $result.tensorVal = tensorVal;
    }
    if (stringVal != null) {
      $result.stringVal.addAll(stringVal);
    }
    if (bytesVal != null) {
      $result.bytesVal.addAll(bytesVal);
    }
    return $result;
  }
  Tensor._() : super();
  factory Tensor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tensor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tensor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<Tensor_DataType>(1, _omitFieldNames ? '' : 'dtype', $pb.PbFieldType.OE, defaultOrMaker: Tensor_DataType.DATA_TYPE_UNSPECIFIED, valueOf: Tensor_DataType.valueOf, enumValues: Tensor_DataType.values)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'shape', $pb.PbFieldType.K6)
    ..p<$core.bool>(3, _omitFieldNames ? '' : 'boolVal', $pb.PbFieldType.KB)
    ..p<$core.double>(5, _omitFieldNames ? '' : 'floatVal', $pb.PbFieldType.KF)
    ..p<$core.double>(6, _omitFieldNames ? '' : 'doubleVal', $pb.PbFieldType.KD)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'intVal', $pb.PbFieldType.K3)
    ..p<$fixnum.Int64>(8, _omitFieldNames ? '' : 'int64Val', $pb.PbFieldType.K6)
    ..p<$core.int>(9, _omitFieldNames ? '' : 'uintVal', $pb.PbFieldType.KU3)
    ..p<$fixnum.Int64>(10, _omitFieldNames ? '' : 'uint64Val', $pb.PbFieldType.KU6)
    ..pc<Tensor>(11, _omitFieldNames ? '' : 'listVal', $pb.PbFieldType.PM, subBuilder: Tensor.create)
    ..m<$core.String, Tensor>(12, _omitFieldNames ? '' : 'structVal', entryClassName: 'Tensor.StructValEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Tensor.create, valueDefaultOrMaker: Tensor.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'tensorVal', $pb.PbFieldType.OY)
    ..pPS(14, _omitFieldNames ? '' : 'stringVal')
    ..p<$core.List<$core.int>>(15, _omitFieldNames ? '' : 'bytesVal', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tensor clone() => Tensor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tensor copyWith(void Function(Tensor) updates) => super.copyWith((message) => updates(message as Tensor)) as Tensor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tensor create() => Tensor._();
  Tensor createEmptyInstance() => create();
  static $pb.PbList<Tensor> createRepeated() => $pb.PbList<Tensor>();
  @$core.pragma('dart2js:noInline')
  static Tensor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tensor>(create);
  static Tensor? _defaultInstance;

  /// The data type of tensor.
  @$pb.TagNumber(1)
  Tensor_DataType get dtype => $_getN(0);
  @$pb.TagNumber(1)
  set dtype(Tensor_DataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDtype() => $_has(0);
  @$pb.TagNumber(1)
  void clearDtype() => clearField(1);

  /// Shape of the tensor.
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get shape => $_getList(1);

  ///  Type specific representations that make it easy to create tensor protos in
  ///  all languages.  Only the representation corresponding to "dtype" can
  ///  be set.  The values hold the flattened representation of the tensor in
  ///  row major order.
  ///
  ///  [BOOL][google.aiplatform.master.Tensor.DataType.BOOL]
  @$pb.TagNumber(3)
  $core.List<$core.bool> get boolVal => $_getList(2);

  /// [FLOAT][google.aiplatform.master.Tensor.DataType.FLOAT]
  @$pb.TagNumber(5)
  $core.List<$core.double> get floatVal => $_getList(3);

  /// [DOUBLE][google.aiplatform.master.Tensor.DataType.DOUBLE]
  @$pb.TagNumber(6)
  $core.List<$core.double> get doubleVal => $_getList(4);

  /// [INT_8][google.aiplatform.master.Tensor.DataType.INT8]
  /// [INT_16][google.aiplatform.master.Tensor.DataType.INT16]
  /// [INT_32][google.aiplatform.master.Tensor.DataType.INT32]
  @$pb.TagNumber(7)
  $core.List<$core.int> get intVal => $_getList(5);

  /// [INT64][google.aiplatform.master.Tensor.DataType.INT64]
  @$pb.TagNumber(8)
  $core.List<$fixnum.Int64> get int64Val => $_getList(6);

  /// [UINT8][google.aiplatform.master.Tensor.DataType.UINT8]
  /// [UINT16][google.aiplatform.master.Tensor.DataType.UINT16]
  /// [UINT32][google.aiplatform.master.Tensor.DataType.UINT32]
  @$pb.TagNumber(9)
  $core.List<$core.int> get uintVal => $_getList(7);

  /// [UINT64][google.aiplatform.master.Tensor.DataType.UINT64]
  @$pb.TagNumber(10)
  $core.List<$fixnum.Int64> get uint64Val => $_getList(8);

  /// A list of tensor values.
  @$pb.TagNumber(11)
  $core.List<Tensor> get listVal => $_getList(9);

  /// A map of string to tensor.
  @$pb.TagNumber(12)
  $core.Map<$core.String, Tensor> get structVal => $_getMap(10);

  /// Serialized raw tensor content.
  @$pb.TagNumber(13)
  $core.List<$core.int> get tensorVal => $_getN(11);
  @$pb.TagNumber(13)
  set tensorVal($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasTensorVal() => $_has(11);
  @$pb.TagNumber(13)
  void clearTensorVal() => clearField(13);

  /// [STRING][google.aiplatform.master.Tensor.DataType.STRING]
  @$pb.TagNumber(14)
  $core.List<$core.String> get stringVal => $_getList(12);

  /// [STRING][google.aiplatform.master.Tensor.DataType.STRING]
  @$pb.TagNumber(15)
  $core.List<$core.List<$core.int>> get bytesVal => $_getList(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
