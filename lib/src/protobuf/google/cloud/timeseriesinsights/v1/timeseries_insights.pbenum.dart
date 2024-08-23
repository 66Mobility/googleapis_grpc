//
//  Generated code. Do not modify.
//  source: google/cloud/timeseriesinsights/v1/timeseries_insights.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// DataSet state.
class DataSet_State extends $pb.ProtobufEnum {
  static const DataSet_State STATE_UNSPECIFIED = DataSet_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const DataSet_State UNKNOWN = DataSet_State._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DataSet_State PENDING = DataSet_State._(2, _omitEnumNames ? '' : 'PENDING');
  static const DataSet_State LOADING = DataSet_State._(3, _omitEnumNames ? '' : 'LOADING');
  static const DataSet_State LOADED = DataSet_State._(4, _omitEnumNames ? '' : 'LOADED');
  static const DataSet_State UNLOADING = DataSet_State._(5, _omitEnumNames ? '' : 'UNLOADING');
  static const DataSet_State UNLOADED = DataSet_State._(6, _omitEnumNames ? '' : 'UNLOADED');
  static const DataSet_State FAILED = DataSet_State._(7, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<DataSet_State> values = <DataSet_State> [
    STATE_UNSPECIFIED,
    UNKNOWN,
    PENDING,
    LOADING,
    LOADED,
    UNLOADING,
    UNLOADED,
    FAILED,
  ];

  static final $core.Map<$core.int, DataSet_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSet_State? valueOf($core.int value) => _byValue[value];

  const DataSet_State._($core.int v, $core.String n) : super(v, n);
}

/// A time period of a fixed interval.
class ForecastParams_Period extends $pb.ProtobufEnum {
  static const ForecastParams_Period PERIOD_UNSPECIFIED = ForecastParams_Period._(0, _omitEnumNames ? '' : 'PERIOD_UNSPECIFIED');
  static const ForecastParams_Period HOURLY = ForecastParams_Period._(5, _omitEnumNames ? '' : 'HOURLY');
  static const ForecastParams_Period DAILY = ForecastParams_Period._(1, _omitEnumNames ? '' : 'DAILY');
  static const ForecastParams_Period WEEKLY = ForecastParams_Period._(2, _omitEnumNames ? '' : 'WEEKLY');
  static const ForecastParams_Period MONTHLY = ForecastParams_Period._(3, _omitEnumNames ? '' : 'MONTHLY');
  static const ForecastParams_Period YEARLY = ForecastParams_Period._(4, _omitEnumNames ? '' : 'YEARLY');

  static const $core.List<ForecastParams_Period> values = <ForecastParams_Period> [
    PERIOD_UNSPECIFIED,
    HOURLY,
    DAILY,
    WEEKLY,
    MONTHLY,
    YEARLY,
  ];

  static final $core.Map<$core.int, ForecastParams_Period> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForecastParams_Period? valueOf($core.int value) => _byValue[value];

  const ForecastParams_Period._($core.int v, $core.String n) : super(v, n);
}

/// Methods by which we can aggregate multiple events by a given
/// [metric][google.cloud.timeseriesinsights.v1.TimeseriesParams.metric].
class TimeseriesParams_AggregationMethod extends $pb.ProtobufEnum {
  static const TimeseriesParams_AggregationMethod AGGREGATION_METHOD_UNSPECIFIED = TimeseriesParams_AggregationMethod._(0, _omitEnumNames ? '' : 'AGGREGATION_METHOD_UNSPECIFIED');
  static const TimeseriesParams_AggregationMethod SUM = TimeseriesParams_AggregationMethod._(1, _omitEnumNames ? '' : 'SUM');
  static const TimeseriesParams_AggregationMethod AVERAGE = TimeseriesParams_AggregationMethod._(2, _omitEnumNames ? '' : 'AVERAGE');

  static const $core.List<TimeseriesParams_AggregationMethod> values = <TimeseriesParams_AggregationMethod> [
    AGGREGATION_METHOD_UNSPECIFIED,
    SUM,
    AVERAGE,
  ];

  static final $core.Map<$core.int, TimeseriesParams_AggregationMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeseriesParams_AggregationMethod? valueOf($core.int value) => _byValue[value];

  const TimeseriesParams_AggregationMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
