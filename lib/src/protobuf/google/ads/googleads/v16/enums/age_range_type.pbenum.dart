//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/age_range_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of demographic age ranges (for example, between 18 and 24 years
/// old).
class AgeRangeTypeEnum_AgeRangeType extends $pb.ProtobufEnum {
  static const AgeRangeTypeEnum_AgeRangeType UNSPECIFIED = AgeRangeTypeEnum_AgeRangeType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AgeRangeTypeEnum_AgeRangeType UNKNOWN = AgeRangeTypeEnum_AgeRangeType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_18_24 = AgeRangeTypeEnum_AgeRangeType._(503001, _omitEnumNames ? '' : 'AGE_RANGE_18_24');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_25_34 = AgeRangeTypeEnum_AgeRangeType._(503002, _omitEnumNames ? '' : 'AGE_RANGE_25_34');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_35_44 = AgeRangeTypeEnum_AgeRangeType._(503003, _omitEnumNames ? '' : 'AGE_RANGE_35_44');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_45_54 = AgeRangeTypeEnum_AgeRangeType._(503004, _omitEnumNames ? '' : 'AGE_RANGE_45_54');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_55_64 = AgeRangeTypeEnum_AgeRangeType._(503005, _omitEnumNames ? '' : 'AGE_RANGE_55_64');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_65_UP = AgeRangeTypeEnum_AgeRangeType._(503006, _omitEnumNames ? '' : 'AGE_RANGE_65_UP');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_UNDETERMINED = AgeRangeTypeEnum_AgeRangeType._(503999, _omitEnumNames ? '' : 'AGE_RANGE_UNDETERMINED');

  static const $core.List<AgeRangeTypeEnum_AgeRangeType> values = <AgeRangeTypeEnum_AgeRangeType> [
    UNSPECIFIED,
    UNKNOWN,
    AGE_RANGE_18_24,
    AGE_RANGE_25_34,
    AGE_RANGE_35_44,
    AGE_RANGE_45_54,
    AGE_RANGE_55_64,
    AGE_RANGE_65_UP,
    AGE_RANGE_UNDETERMINED,
  ];

  static final $core.Map<$core.int, AgeRangeTypeEnum_AgeRangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgeRangeTypeEnum_AgeRangeType? valueOf($core.int value) => _byValue[value];

  const AgeRangeTypeEnum_AgeRangeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
