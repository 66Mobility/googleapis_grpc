//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/income_range_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of demographic income ranges (for example, between 0% to 50%).
class IncomeRangeTypeEnum_IncomeRangeType extends $pb.ProtobufEnum {
  static const IncomeRangeTypeEnum_IncomeRangeType UNSPECIFIED = IncomeRangeTypeEnum_IncomeRangeType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const IncomeRangeTypeEnum_IncomeRangeType UNKNOWN = IncomeRangeTypeEnum_IncomeRangeType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_0_50 = IncomeRangeTypeEnum_IncomeRangeType._(510001, _omitEnumNames ? '' : 'INCOME_RANGE_0_50');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_50_60 = IncomeRangeTypeEnum_IncomeRangeType._(510002, _omitEnumNames ? '' : 'INCOME_RANGE_50_60');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_60_70 = IncomeRangeTypeEnum_IncomeRangeType._(510003, _omitEnumNames ? '' : 'INCOME_RANGE_60_70');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_70_80 = IncomeRangeTypeEnum_IncomeRangeType._(510004, _omitEnumNames ? '' : 'INCOME_RANGE_70_80');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_80_90 = IncomeRangeTypeEnum_IncomeRangeType._(510005, _omitEnumNames ? '' : 'INCOME_RANGE_80_90');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_90_UP = IncomeRangeTypeEnum_IncomeRangeType._(510006, _omitEnumNames ? '' : 'INCOME_RANGE_90_UP');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_UNDETERMINED = IncomeRangeTypeEnum_IncomeRangeType._(510000, _omitEnumNames ? '' : 'INCOME_RANGE_UNDETERMINED');

  static const $core.List<IncomeRangeTypeEnum_IncomeRangeType> values = <IncomeRangeTypeEnum_IncomeRangeType> [
    UNSPECIFIED,
    UNKNOWN,
    INCOME_RANGE_0_50,
    INCOME_RANGE_50_60,
    INCOME_RANGE_60_70,
    INCOME_RANGE_70_80,
    INCOME_RANGE_80_90,
    INCOME_RANGE_90_UP,
    INCOME_RANGE_UNDETERMINED,
  ];

  static final $core.Map<$core.int, IncomeRangeTypeEnum_IncomeRangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IncomeRangeTypeEnum_IncomeRangeType? valueOf($core.int value) => _byValue[value];

  const IncomeRangeTypeEnum_IncomeRangeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
