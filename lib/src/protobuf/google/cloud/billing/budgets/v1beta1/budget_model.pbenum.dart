//
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1beta1/budget_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A `CalendarPeriod` represents the abstract concept of a time period that
/// has a canonical start. Grammatically, "the start of the current
/// `CalendarPeriod`". All calendar times begin at 12 AM US and Canadian
/// Pacific Time (UTC-8).
class CalendarPeriod extends $pb.ProtobufEnum {
  static const CalendarPeriod CALENDAR_PERIOD_UNSPECIFIED = CalendarPeriod._(0, _omitEnumNames ? '' : 'CALENDAR_PERIOD_UNSPECIFIED');
  static const CalendarPeriod MONTH = CalendarPeriod._(1, _omitEnumNames ? '' : 'MONTH');
  static const CalendarPeriod QUARTER = CalendarPeriod._(2, _omitEnumNames ? '' : 'QUARTER');
  static const CalendarPeriod YEAR = CalendarPeriod._(3, _omitEnumNames ? '' : 'YEAR');

  static const $core.List<CalendarPeriod> values = <CalendarPeriod> [
    CALENDAR_PERIOD_UNSPECIFIED,
    MONTH,
    QUARTER,
    YEAR,
  ];

  static final $core.Map<$core.int, CalendarPeriod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalendarPeriod? valueOf($core.int value) => _byValue[value];

  const CalendarPeriod._($core.int v, $core.String n) : super(v, n);
}

/// The type of basis used to determine if spend has passed the threshold.
class ThresholdRule_Basis extends $pb.ProtobufEnum {
  static const ThresholdRule_Basis BASIS_UNSPECIFIED = ThresholdRule_Basis._(0, _omitEnumNames ? '' : 'BASIS_UNSPECIFIED');
  static const ThresholdRule_Basis CURRENT_SPEND = ThresholdRule_Basis._(1, _omitEnumNames ? '' : 'CURRENT_SPEND');
  static const ThresholdRule_Basis FORECASTED_SPEND = ThresholdRule_Basis._(2, _omitEnumNames ? '' : 'FORECASTED_SPEND');

  static const $core.List<ThresholdRule_Basis> values = <ThresholdRule_Basis> [
    BASIS_UNSPECIFIED,
    CURRENT_SPEND,
    FORECASTED_SPEND,
  ];

  static final $core.Map<$core.int, ThresholdRule_Basis> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThresholdRule_Basis? valueOf($core.int value) => _byValue[value];

  const ThresholdRule_Basis._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how credits are applied when determining the spend for
/// threshold calculations. Budgets track the total cost minus any applicable
/// selected credits.
/// [See the documentation for a list of credit
/// types](https://cloud.google.com/billing/docs/how-to/export-data-bigquery-tables#credits-type).
class Filter_CreditTypesTreatment extends $pb.ProtobufEnum {
  static const Filter_CreditTypesTreatment CREDIT_TYPES_TREATMENT_UNSPECIFIED = Filter_CreditTypesTreatment._(0, _omitEnumNames ? '' : 'CREDIT_TYPES_TREATMENT_UNSPECIFIED');
  static const Filter_CreditTypesTreatment INCLUDE_ALL_CREDITS = Filter_CreditTypesTreatment._(1, _omitEnumNames ? '' : 'INCLUDE_ALL_CREDITS');
  static const Filter_CreditTypesTreatment EXCLUDE_ALL_CREDITS = Filter_CreditTypesTreatment._(2, _omitEnumNames ? '' : 'EXCLUDE_ALL_CREDITS');
  static const Filter_CreditTypesTreatment INCLUDE_SPECIFIED_CREDITS = Filter_CreditTypesTreatment._(3, _omitEnumNames ? '' : 'INCLUDE_SPECIFIED_CREDITS');

  static const $core.List<Filter_CreditTypesTreatment> values = <Filter_CreditTypesTreatment> [
    CREDIT_TYPES_TREATMENT_UNSPECIFIED,
    INCLUDE_ALL_CREDITS,
    EXCLUDE_ALL_CREDITS,
    INCLUDE_SPECIFIED_CREDITS,
  ];

  static final $core.Map<$core.int, Filter_CreditTypesTreatment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Filter_CreditTypesTreatment? valueOf($core.int value) => _byValue[value];

  const Filter_CreditTypesTreatment._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
