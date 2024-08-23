//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'tensorboard_time_series.pbenum.dart' as $551;

/// All the data stored in a TensorboardTimeSeries.
class TimeSeriesData extends $pb.GeneratedMessage {
  factory TimeSeriesData({
    $core.String? tensorboardTimeSeriesId,
    $551.TensorboardTimeSeries_ValueType? valueType,
    $core.Iterable<TimeSeriesDataPoint>? values,
  }) {
    final $result = create();
    if (tensorboardTimeSeriesId != null) {
      $result.tensorboardTimeSeriesId = tensorboardTimeSeriesId;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  TimeSeriesData._() : super();
  factory TimeSeriesData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSeriesData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSeriesData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tensorboardTimeSeriesId')
    ..e<$551.TensorboardTimeSeries_ValueType>(2, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: $551.TensorboardTimeSeries_ValueType.VALUE_TYPE_UNSPECIFIED, valueOf: $551.TensorboardTimeSeries_ValueType.valueOf, enumValues: $551.TensorboardTimeSeries_ValueType.values)
    ..pc<TimeSeriesDataPoint>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: TimeSeriesDataPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSeriesData clone() => TimeSeriesData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSeriesData copyWith(void Function(TimeSeriesData) updates) => super.copyWith((message) => updates(message as TimeSeriesData)) as TimeSeriesData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesData create() => TimeSeriesData._();
  TimeSeriesData createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesData> createRepeated() => $pb.PbList<TimeSeriesData>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSeriesData>(create);
  static TimeSeriesData? _defaultInstance;

  /// Required. The ID of the TensorboardTimeSeries, which will become the final
  /// component of the TensorboardTimeSeries' resource name
  @$pb.TagNumber(1)
  $core.String get tensorboardTimeSeriesId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardTimeSeriesId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTensorboardTimeSeriesId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardTimeSeriesId() => clearField(1);

  /// Required. Immutable. The value type of this time series. All the values in
  /// this time series data must match this value type.
  @$pb.TagNumber(2)
  $551.TensorboardTimeSeries_ValueType get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType($551.TensorboardTimeSeries_ValueType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);

  /// Required. Data points in this time series.
  @$pb.TagNumber(3)
  $core.List<TimeSeriesDataPoint> get values => $_getList(2);
}

enum TimeSeriesDataPoint_Value {
  scalar, 
  tensor, 
  blobs, 
  notSet
}

/// A TensorboardTimeSeries data point.
class TimeSeriesDataPoint extends $pb.GeneratedMessage {
  factory TimeSeriesDataPoint({
    $1775.Timestamp? wallTime,
    $fixnum.Int64? step,
    Scalar? scalar,
    TensorboardTensor? tensor,
    TensorboardBlobSequence? blobs,
  }) {
    final $result = create();
    if (wallTime != null) {
      $result.wallTime = wallTime;
    }
    if (step != null) {
      $result.step = step;
    }
    if (scalar != null) {
      $result.scalar = scalar;
    }
    if (tensor != null) {
      $result.tensor = tensor;
    }
    if (blobs != null) {
      $result.blobs = blobs;
    }
    return $result;
  }
  TimeSeriesDataPoint._() : super();
  factory TimeSeriesDataPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSeriesDataPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimeSeriesDataPoint_Value> _TimeSeriesDataPoint_ValueByTag = {
    3 : TimeSeriesDataPoint_Value.scalar,
    4 : TimeSeriesDataPoint_Value.tensor,
    5 : TimeSeriesDataPoint_Value.blobs,
    0 : TimeSeriesDataPoint_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSeriesDataPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'wallTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(2, _omitFieldNames ? '' : 'step')
    ..aOM<Scalar>(3, _omitFieldNames ? '' : 'scalar', subBuilder: Scalar.create)
    ..aOM<TensorboardTensor>(4, _omitFieldNames ? '' : 'tensor', subBuilder: TensorboardTensor.create)
    ..aOM<TensorboardBlobSequence>(5, _omitFieldNames ? '' : 'blobs', subBuilder: TensorboardBlobSequence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSeriesDataPoint clone() => TimeSeriesDataPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSeriesDataPoint copyWith(void Function(TimeSeriesDataPoint) updates) => super.copyWith((message) => updates(message as TimeSeriesDataPoint)) as TimeSeriesDataPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesDataPoint create() => TimeSeriesDataPoint._();
  TimeSeriesDataPoint createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDataPoint> createRepeated() => $pb.PbList<TimeSeriesDataPoint>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDataPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSeriesDataPoint>(create);
  static TimeSeriesDataPoint? _defaultInstance;

  TimeSeriesDataPoint_Value whichValue() => _TimeSeriesDataPoint_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Wall clock timestamp when this data point is generated by the end user.
  @$pb.TagNumber(1)
  $1775.Timestamp get wallTime => $_getN(0);
  @$pb.TagNumber(1)
  set wallTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWallTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearWallTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureWallTime() => $_ensure(0);

  /// Step index of this data point within the run.
  @$pb.TagNumber(2)
  $fixnum.Int64 get step => $_getI64(1);
  @$pb.TagNumber(2)
  set step($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearStep() => clearField(2);

  /// A scalar value.
  @$pb.TagNumber(3)
  Scalar get scalar => $_getN(2);
  @$pb.TagNumber(3)
  set scalar(Scalar v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScalar() => $_has(2);
  @$pb.TagNumber(3)
  void clearScalar() => clearField(3);
  @$pb.TagNumber(3)
  Scalar ensureScalar() => $_ensure(2);

  /// A tensor value.
  @$pb.TagNumber(4)
  TensorboardTensor get tensor => $_getN(3);
  @$pb.TagNumber(4)
  set tensor(TensorboardTensor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTensor() => $_has(3);
  @$pb.TagNumber(4)
  void clearTensor() => clearField(4);
  @$pb.TagNumber(4)
  TensorboardTensor ensureTensor() => $_ensure(3);

  /// A blob sequence value.
  @$pb.TagNumber(5)
  TensorboardBlobSequence get blobs => $_getN(4);
  @$pb.TagNumber(5)
  set blobs(TensorboardBlobSequence v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlobs() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlobs() => clearField(5);
  @$pb.TagNumber(5)
  TensorboardBlobSequence ensureBlobs() => $_ensure(4);
}

/// One point viewable on a scalar metric plot.
class Scalar extends $pb.GeneratedMessage {
  factory Scalar({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Scalar._() : super();
  factory Scalar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scalar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scalar', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scalar clone() => Scalar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scalar copyWith(void Function(Scalar) updates) => super.copyWith((message) => updates(message as Scalar)) as Scalar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scalar create() => Scalar._();
  Scalar createEmptyInstance() => create();
  static $pb.PbList<Scalar> createRepeated() => $pb.PbList<Scalar>();
  @$core.pragma('dart2js:noInline')
  static Scalar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scalar>(create);
  static Scalar? _defaultInstance;

  /// Value of the point at this step / timestamp.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// One point viewable on a tensor metric plot.
class TensorboardTensor extends $pb.GeneratedMessage {
  factory TensorboardTensor({
    $core.List<$core.int>? value,
    $core.int? versionNumber,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (versionNumber != null) {
      $result.versionNumber = versionNumber;
    }
    return $result;
  }
  TensorboardTensor._() : super();
  factory TensorboardTensor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorboardTensor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensorboardTensor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'versionNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorboardTensor clone() => TensorboardTensor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorboardTensor copyWith(void Function(TensorboardTensor) updates) => super.copyWith((message) => updates(message as TensorboardTensor)) as TensorboardTensor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensorboardTensor create() => TensorboardTensor._();
  TensorboardTensor createEmptyInstance() => create();
  static $pb.PbList<TensorboardTensor> createRepeated() => $pb.PbList<TensorboardTensor>();
  @$core.pragma('dart2js:noInline')
  static TensorboardTensor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorboardTensor>(create);
  static TensorboardTensor? _defaultInstance;

  /// Required. Serialized form of
  /// https://github.com/tensorflow/tensorflow/blob/master/tensorflow/core/framework/tensor.proto
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Optional. Version number of TensorProto used to serialize
  /// [value][google.cloud.aiplatform.v1.TensorboardTensor.value].
  @$pb.TagNumber(2)
  $core.int get versionNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set versionNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionNumber() => clearField(2);
}

/// One point viewable on a blob metric plot, but mostly just a wrapper message
/// to work around repeated fields can't be used directly within `oneof` fields.
class TensorboardBlobSequence extends $pb.GeneratedMessage {
  factory TensorboardBlobSequence({
    $core.Iterable<TensorboardBlob>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  TensorboardBlobSequence._() : super();
  factory TensorboardBlobSequence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorboardBlobSequence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensorboardBlobSequence', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<TensorboardBlob>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: TensorboardBlob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorboardBlobSequence clone() => TensorboardBlobSequence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorboardBlobSequence copyWith(void Function(TensorboardBlobSequence) updates) => super.copyWith((message) => updates(message as TensorboardBlobSequence)) as TensorboardBlobSequence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensorboardBlobSequence create() => TensorboardBlobSequence._();
  TensorboardBlobSequence createEmptyInstance() => create();
  static $pb.PbList<TensorboardBlobSequence> createRepeated() => $pb.PbList<TensorboardBlobSequence>();
  @$core.pragma('dart2js:noInline')
  static TensorboardBlobSequence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorboardBlobSequence>(create);
  static TensorboardBlobSequence? _defaultInstance;

  /// List of blobs contained within the sequence.
  @$pb.TagNumber(1)
  $core.List<TensorboardBlob> get values => $_getList(0);
}

/// One blob (e.g, image, graph) viewable on a blob metric plot.
class TensorboardBlob extends $pb.GeneratedMessage {
  factory TensorboardBlob({
    $core.String? id,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TensorboardBlob._() : super();
  factory TensorboardBlob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorboardBlob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensorboardBlob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorboardBlob clone() => TensorboardBlob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorboardBlob copyWith(void Function(TensorboardBlob) updates) => super.copyWith((message) => updates(message as TensorboardBlob)) as TensorboardBlob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensorboardBlob create() => TensorboardBlob._();
  TensorboardBlob createEmptyInstance() => create();
  static $pb.PbList<TensorboardBlob> createRepeated() => $pb.PbList<TensorboardBlob>();
  @$core.pragma('dart2js:noInline')
  static TensorboardBlob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorboardBlob>(create);
  static TensorboardBlob? _defaultInstance;

  /// Output only. A URI safe key uniquely identifying a blob. Can be used to
  /// locate the blob stored in the Cloud Storage bucket of the consumer project.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Optional. The bytes of the blob is not present unless it's returned by the
  /// ReadTensorboardBlobData endpoint.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
