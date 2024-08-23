//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/targeting_dimension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible targeting dimensions.
class TargetingDimensionEnum_TargetingDimension extends $pb.ProtobufEnum {
  static const TargetingDimensionEnum_TargetingDimension UNSPECIFIED = TargetingDimensionEnum_TargetingDimension._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TargetingDimensionEnum_TargetingDimension UNKNOWN = TargetingDimensionEnum_TargetingDimension._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const TargetingDimensionEnum_TargetingDimension KEYWORD = TargetingDimensionEnum_TargetingDimension._(2, _omitEnumNames ? '' : 'KEYWORD');
  static const TargetingDimensionEnum_TargetingDimension AUDIENCE = TargetingDimensionEnum_TargetingDimension._(3, _omitEnumNames ? '' : 'AUDIENCE');
  static const TargetingDimensionEnum_TargetingDimension TOPIC = TargetingDimensionEnum_TargetingDimension._(4, _omitEnumNames ? '' : 'TOPIC');
  static const TargetingDimensionEnum_TargetingDimension GENDER = TargetingDimensionEnum_TargetingDimension._(5, _omitEnumNames ? '' : 'GENDER');
  static const TargetingDimensionEnum_TargetingDimension AGE_RANGE = TargetingDimensionEnum_TargetingDimension._(6, _omitEnumNames ? '' : 'AGE_RANGE');
  static const TargetingDimensionEnum_TargetingDimension PLACEMENT = TargetingDimensionEnum_TargetingDimension._(7, _omitEnumNames ? '' : 'PLACEMENT');
  static const TargetingDimensionEnum_TargetingDimension PARENTAL_STATUS = TargetingDimensionEnum_TargetingDimension._(8, _omitEnumNames ? '' : 'PARENTAL_STATUS');
  static const TargetingDimensionEnum_TargetingDimension INCOME_RANGE = TargetingDimensionEnum_TargetingDimension._(9, _omitEnumNames ? '' : 'INCOME_RANGE');

  static const $core.List<TargetingDimensionEnum_TargetingDimension> values = <TargetingDimensionEnum_TargetingDimension> [
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD,
    AUDIENCE,
    TOPIC,
    GENDER,
    AGE_RANGE,
    PLACEMENT,
    PARENTAL_STATUS,
    INCOME_RANGE,
  ];

  static final $core.Map<$core.int, TargetingDimensionEnum_TargetingDimension> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetingDimensionEnum_TargetingDimension? valueOf($core.int value) => _byValue[value];

  const TargetingDimensionEnum_TargetingDimension._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
