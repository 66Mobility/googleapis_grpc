//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/keyword_plan_aggregate_metric_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Aggregate fields.
class KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType extends $pb.ProtobufEnum {
  static const KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType UNSPECIFIED = KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType UNKNOWN = KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType DEVICE = KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType._(2, _omitEnumNames ? '' : 'DEVICE');

  static const $core.List<KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType> values = <KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType> [
    UNSPECIFIED,
    UNKNOWN,
    DEVICE,
  ];

  static final $core.Map<$core.int, KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType? valueOf($core.int value) => _byValue[value];

  const KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
