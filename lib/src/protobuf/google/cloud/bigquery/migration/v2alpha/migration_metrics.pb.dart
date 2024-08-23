//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../api/distribution.pb.dart' as $4182;
import '../../../../api/metric.pbenum.dart' as $1673;
import '../../../../protobuf/timestamp.pb.dart' as $1776;

/// The metrics object for a SubTask.
class TimeSeries extends $pb.GeneratedMessage {
  factory TimeSeries({
    $core.String? metric,
    $1673.MetricDescriptor_ValueType? valueType,
    $1673.MetricDescriptor_MetricKind? metricKind,
    $core.Iterable<Point>? points,
  }) {
    final $result = create();
    if (metric != null) {
      $result.metric = metric;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (metricKind != null) {
      $result.metricKind = metricKind;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  TimeSeries._() : super();
  factory TimeSeries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSeries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSeries', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metric')
    ..e<$1673.MetricDescriptor_ValueType>(2, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: $1673.MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED, valueOf: $1673.MetricDescriptor_ValueType.valueOf, enumValues: $1673.MetricDescriptor_ValueType.values)
    ..e<$1673.MetricDescriptor_MetricKind>(3, _omitFieldNames ? '' : 'metricKind', $pb.PbFieldType.OE, defaultOrMaker: $1673.MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED, valueOf: $1673.MetricDescriptor_MetricKind.valueOf, enumValues: $1673.MetricDescriptor_MetricKind.values)
    ..pc<Point>(4, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSeries clone() => TimeSeries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSeries copyWith(void Function(TimeSeries) updates) => super.copyWith((message) => updates(message as TimeSeries)) as TimeSeries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeries create() => TimeSeries._();
  TimeSeries createEmptyInstance() => create();
  static $pb.PbList<TimeSeries> createRepeated() => $pb.PbList<TimeSeries>();
  @$core.pragma('dart2js:noInline')
  static TimeSeries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSeries>(create);
  static TimeSeries? _defaultInstance;

  ///  Required. The name of the metric.
  ///
  ///  If the metric is not known by the service yet, it will be auto-created.
  @$pb.TagNumber(1)
  $core.String get metric => $_getSZ(0);
  @$pb.TagNumber(1)
  set metric($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => clearField(1);

  /// Required. The value type of the time series.
  @$pb.TagNumber(2)
  $1673.MetricDescriptor_ValueType get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType($1673.MetricDescriptor_ValueType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);

  ///  Optional. The metric kind of the time series.
  ///
  ///  If present, it must be the same as the metric kind of the associated
  ///  metric. If the associated metric's descriptor must be auto-created, then
  ///  this field specifies the metric kind of the new descriptor and must be
  ///  either `GAUGE` (the default) or `CUMULATIVE`.
  @$pb.TagNumber(3)
  $1673.MetricDescriptor_MetricKind get metricKind => $_getN(2);
  @$pb.TagNumber(3)
  set metricKind($1673.MetricDescriptor_MetricKind v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetricKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetricKind() => clearField(3);

  ///  Required. The data points of this time series. When listing time series, points are
  ///  returned in reverse time order.
  ///
  ///  When creating a time series, this field must contain exactly one point and
  ///  the point's type must be the same as the value type of the associated
  ///  metric. If the associated metric's descriptor must be auto-created, then
  ///  the value type of the descriptor is determined by the point's type, which
  ///  must be `BOOL`, `INT64`, `DOUBLE`, or `DISTRIBUTION`.
  @$pb.TagNumber(4)
  $core.List<Point> get points => $_getList(3);
}

/// A single data point in a time series.
class Point extends $pb.GeneratedMessage {
  factory Point({
    TimeInterval? interval,
    TypedValue? value,
  }) {
    final $result = create();
    if (interval != null) {
      $result.interval = interval;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOM<TimeInterval>(1, _omitFieldNames ? '' : 'interval', subBuilder: TimeInterval.create)
    ..aOM<TypedValue>(2, _omitFieldNames ? '' : 'value', subBuilder: TypedValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  /// The time interval to which the data point applies.  For `GAUGE` metrics,
  /// the start time does not need to be supplied, but if it is supplied, it must
  /// equal the end time.  For `DELTA` metrics, the start and end time should
  /// specify a non-zero interval, with subsequent points specifying contiguous
  /// and non-overlapping intervals.  For `CUMULATIVE` metrics, the start and end
  /// time should specify a non-zero interval, with subsequent points specifying
  /// the same start time and increasing end times, until an event resets the
  /// cumulative value to zero and sets a new start time for the following
  /// points.
  @$pb.TagNumber(1)
  TimeInterval get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval(TimeInterval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  TimeInterval ensureInterval() => $_ensure(0);

  /// The value of the data point.
  @$pb.TagNumber(2)
  TypedValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(TypedValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  TypedValue ensureValue() => $_ensure(1);
}

/// A time interval extending just after a start time through an end time.
/// If the start time is the same as the end time, then the interval
/// represents a single point in time.
class TimeInterval extends $pb.GeneratedMessage {
  factory TimeInterval({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TimeInterval._() : super();
  factory TimeInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeInterval', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeInterval clone() => TimeInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeInterval copyWith(void Function(TimeInterval) updates) => super.copyWith((message) => updates(message as TimeInterval)) as TimeInterval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeInterval create() => TimeInterval._();
  TimeInterval createEmptyInstance() => create();
  static $pb.PbList<TimeInterval> createRepeated() => $pb.PbList<TimeInterval>();
  @$core.pragma('dart2js:noInline')
  static TimeInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeInterval>(create);
  static TimeInterval? _defaultInstance;

  /// Optional. The beginning of the time interval.  The default value
  /// for the start time is the end time. The start time must not be
  /// later than the end time.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// Required. The end of the time interval.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);
}

enum TypedValue_Value {
  boolValue, 
  int64Value, 
  doubleValue, 
  stringValue, 
  distributionValue, 
  notSet
}

/// A single strongly-typed value.
class TypedValue extends $pb.GeneratedMessage {
  factory TypedValue({
    $core.bool? boolValue,
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
    $core.String? stringValue,
    $4182.Distribution? distributionValue,
  }) {
    final $result = create();
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (int64Value != null) {
      $result.int64Value = int64Value;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (distributionValue != null) {
      $result.distributionValue = distributionValue;
    }
    return $result;
  }
  TypedValue._() : super();
  factory TypedValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypedValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TypedValue_Value> _TypedValue_ValueByTag = {
    1 : TypedValue_Value.boolValue,
    2 : TypedValue_Value.int64Value,
    3 : TypedValue_Value.doubleValue,
    4 : TypedValue_Value.stringValue,
    5 : TypedValue_Value.distributionValue,
    0 : TypedValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypedValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(1, _omitFieldNames ? '' : 'boolValue')
    ..aInt64(2, _omitFieldNames ? '' : 'int64Value')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'stringValue')
    ..aOM<$4182.Distribution>(5, _omitFieldNames ? '' : 'distributionValue', subBuilder: $4182.Distribution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypedValue clone() => TypedValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypedValue copyWith(void Function(TypedValue) updates) => super.copyWith((message) => updates(message as TypedValue)) as TypedValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypedValue create() => TypedValue._();
  TypedValue createEmptyInstance() => create();
  static $pb.PbList<TypedValue> createRepeated() => $pb.PbList<TypedValue>();
  @$core.pragma('dart2js:noInline')
  static TypedValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypedValue>(create);
  static TypedValue? _defaultInstance;

  TypedValue_Value whichValue() => _TypedValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// A Boolean value: `true` or `false`.
  @$pb.TagNumber(1)
  $core.bool get boolValue => $_getBF(0);
  @$pb.TagNumber(1)
  set boolValue($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoolValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolValue() => clearField(1);

  /// A 64-bit integer. Its range is approximately +/-9.2x10^18.
  @$pb.TagNumber(2)
  $fixnum.Int64 get int64Value => $_getI64(1);
  @$pb.TagNumber(2)
  set int64Value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInt64Value() => $_has(1);
  @$pb.TagNumber(2)
  void clearInt64Value() => clearField(2);

  /// A 64-bit double-precision floating-point number. Its magnitude
  /// is approximately +/-10^(+/-300) and it has 16 significant digits of
  /// precision.
  @$pb.TagNumber(3)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleValue() => clearField(3);

  /// A variable-length string value.
  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);

  /// A distribution value.
  @$pb.TagNumber(5)
  $4182.Distribution get distributionValue => $_getN(4);
  @$pb.TagNumber(5)
  set distributionValue($4182.Distribution v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDistributionValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistributionValue() => clearField(5);
  @$pb.TagNumber(5)
  $4182.Distribution ensureDistributionValue() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
