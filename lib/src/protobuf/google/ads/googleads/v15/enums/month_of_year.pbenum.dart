//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/month_of_year.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates months of the year, for example, "January".
class MonthOfYearEnum_MonthOfYear extends $pb.ProtobufEnum {
  static const MonthOfYearEnum_MonthOfYear UNSPECIFIED = MonthOfYearEnum_MonthOfYear._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MonthOfYearEnum_MonthOfYear UNKNOWN = MonthOfYearEnum_MonthOfYear._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MonthOfYearEnum_MonthOfYear JANUARY = MonthOfYearEnum_MonthOfYear._(2, _omitEnumNames ? '' : 'JANUARY');
  static const MonthOfYearEnum_MonthOfYear FEBRUARY = MonthOfYearEnum_MonthOfYear._(3, _omitEnumNames ? '' : 'FEBRUARY');
  static const MonthOfYearEnum_MonthOfYear MARCH = MonthOfYearEnum_MonthOfYear._(4, _omitEnumNames ? '' : 'MARCH');
  static const MonthOfYearEnum_MonthOfYear APRIL = MonthOfYearEnum_MonthOfYear._(5, _omitEnumNames ? '' : 'APRIL');
  static const MonthOfYearEnum_MonthOfYear MAY = MonthOfYearEnum_MonthOfYear._(6, _omitEnumNames ? '' : 'MAY');
  static const MonthOfYearEnum_MonthOfYear JUNE = MonthOfYearEnum_MonthOfYear._(7, _omitEnumNames ? '' : 'JUNE');
  static const MonthOfYearEnum_MonthOfYear JULY = MonthOfYearEnum_MonthOfYear._(8, _omitEnumNames ? '' : 'JULY');
  static const MonthOfYearEnum_MonthOfYear AUGUST = MonthOfYearEnum_MonthOfYear._(9, _omitEnumNames ? '' : 'AUGUST');
  static const MonthOfYearEnum_MonthOfYear SEPTEMBER = MonthOfYearEnum_MonthOfYear._(10, _omitEnumNames ? '' : 'SEPTEMBER');
  static const MonthOfYearEnum_MonthOfYear OCTOBER = MonthOfYearEnum_MonthOfYear._(11, _omitEnumNames ? '' : 'OCTOBER');
  static const MonthOfYearEnum_MonthOfYear NOVEMBER = MonthOfYearEnum_MonthOfYear._(12, _omitEnumNames ? '' : 'NOVEMBER');
  static const MonthOfYearEnum_MonthOfYear DECEMBER = MonthOfYearEnum_MonthOfYear._(13, _omitEnumNames ? '' : 'DECEMBER');

  static const $core.List<MonthOfYearEnum_MonthOfYear> values = <MonthOfYearEnum_MonthOfYear> [
    UNSPECIFIED,
    UNKNOWN,
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER,
  ];

  static final $core.Map<$core.int, MonthOfYearEnum_MonthOfYear> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MonthOfYearEnum_MonthOfYear? valueOf($core.int value) => _byValue[value];

  const MonthOfYearEnum_MonthOfYear._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
