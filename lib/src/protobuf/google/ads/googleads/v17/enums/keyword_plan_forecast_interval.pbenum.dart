//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/keyword_plan_forecast_interval.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Forecast intervals.
class KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval extends $pb.ProtobufEnum {
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval UNSPECIFIED = KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval UNKNOWN = KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval NEXT_WEEK = KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(3, _omitEnumNames ? '' : 'NEXT_WEEK');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval NEXT_MONTH = KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(4, _omitEnumNames ? '' : 'NEXT_MONTH');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval NEXT_QUARTER = KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(5, _omitEnumNames ? '' : 'NEXT_QUARTER');

  static const $core.List<KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval> values = <KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval> [
    UNSPECIFIED,
    UNKNOWN,
    NEXT_WEEK,
    NEXT_MONTH,
    NEXT_QUARTER,
  ];

  static final $core.Map<$core.int, KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval? valueOf($core.int value) => _byValue[value];

  const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
