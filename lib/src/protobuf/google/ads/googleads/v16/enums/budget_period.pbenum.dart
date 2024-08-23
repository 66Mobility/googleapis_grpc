//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/budget_period.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible period of a Budget.
class BudgetPeriodEnum_BudgetPeriod extends $pb.ProtobufEnum {
  static const BudgetPeriodEnum_BudgetPeriod UNSPECIFIED = BudgetPeriodEnum_BudgetPeriod._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BudgetPeriodEnum_BudgetPeriod UNKNOWN = BudgetPeriodEnum_BudgetPeriod._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BudgetPeriodEnum_BudgetPeriod DAILY = BudgetPeriodEnum_BudgetPeriod._(2, _omitEnumNames ? '' : 'DAILY');
  static const BudgetPeriodEnum_BudgetPeriod CUSTOM_PERIOD = BudgetPeriodEnum_BudgetPeriod._(5, _omitEnumNames ? '' : 'CUSTOM_PERIOD');

  static const $core.List<BudgetPeriodEnum_BudgetPeriod> values = <BudgetPeriodEnum_BudgetPeriod> [
    UNSPECIFIED,
    UNKNOWN,
    DAILY,
    CUSTOM_PERIOD,
  ];

  static final $core.Map<$core.int, BudgetPeriodEnum_BudgetPeriod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BudgetPeriodEnum_BudgetPeriod? valueOf($core.int value) => _byValue[value];

  const BudgetPeriodEnum_BudgetPeriod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
