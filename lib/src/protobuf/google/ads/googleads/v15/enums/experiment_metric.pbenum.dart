//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/experiment_metric.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of experiment metric.
class ExperimentMetricEnum_ExperimentMetric extends $pb.ProtobufEnum {
  static const ExperimentMetricEnum_ExperimentMetric UNSPECIFIED = ExperimentMetricEnum_ExperimentMetric._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ExperimentMetricEnum_ExperimentMetric UNKNOWN = ExperimentMetricEnum_ExperimentMetric._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExperimentMetricEnum_ExperimentMetric CLICKS = ExperimentMetricEnum_ExperimentMetric._(2, _omitEnumNames ? '' : 'CLICKS');
  static const ExperimentMetricEnum_ExperimentMetric IMPRESSIONS = ExperimentMetricEnum_ExperimentMetric._(3, _omitEnumNames ? '' : 'IMPRESSIONS');
  static const ExperimentMetricEnum_ExperimentMetric COST = ExperimentMetricEnum_ExperimentMetric._(4, _omitEnumNames ? '' : 'COST');
  static const ExperimentMetricEnum_ExperimentMetric CONVERSIONS_PER_INTERACTION_RATE = ExperimentMetricEnum_ExperimentMetric._(5, _omitEnumNames ? '' : 'CONVERSIONS_PER_INTERACTION_RATE');
  static const ExperimentMetricEnum_ExperimentMetric COST_PER_CONVERSION = ExperimentMetricEnum_ExperimentMetric._(6, _omitEnumNames ? '' : 'COST_PER_CONVERSION');
  static const ExperimentMetricEnum_ExperimentMetric CONVERSIONS_VALUE_PER_COST = ExperimentMetricEnum_ExperimentMetric._(7, _omitEnumNames ? '' : 'CONVERSIONS_VALUE_PER_COST');
  static const ExperimentMetricEnum_ExperimentMetric AVERAGE_CPC = ExperimentMetricEnum_ExperimentMetric._(8, _omitEnumNames ? '' : 'AVERAGE_CPC');
  static const ExperimentMetricEnum_ExperimentMetric CTR = ExperimentMetricEnum_ExperimentMetric._(9, _omitEnumNames ? '' : 'CTR');
  static const ExperimentMetricEnum_ExperimentMetric INCREMENTAL_CONVERSIONS = ExperimentMetricEnum_ExperimentMetric._(10, _omitEnumNames ? '' : 'INCREMENTAL_CONVERSIONS');
  static const ExperimentMetricEnum_ExperimentMetric COMPLETED_VIDEO_VIEWS = ExperimentMetricEnum_ExperimentMetric._(11, _omitEnumNames ? '' : 'COMPLETED_VIDEO_VIEWS');
  static const ExperimentMetricEnum_ExperimentMetric CUSTOM_ALGORITHMS = ExperimentMetricEnum_ExperimentMetric._(12, _omitEnumNames ? '' : 'CUSTOM_ALGORITHMS');
  static const ExperimentMetricEnum_ExperimentMetric CONVERSIONS = ExperimentMetricEnum_ExperimentMetric._(13, _omitEnumNames ? '' : 'CONVERSIONS');
  static const ExperimentMetricEnum_ExperimentMetric CONVERSION_VALUE = ExperimentMetricEnum_ExperimentMetric._(14, _omitEnumNames ? '' : 'CONVERSION_VALUE');

  static const $core.List<ExperimentMetricEnum_ExperimentMetric> values = <ExperimentMetricEnum_ExperimentMetric> [
    UNSPECIFIED,
    UNKNOWN,
    CLICKS,
    IMPRESSIONS,
    COST,
    CONVERSIONS_PER_INTERACTION_RATE,
    COST_PER_CONVERSION,
    CONVERSIONS_VALUE_PER_COST,
    AVERAGE_CPC,
    CTR,
    INCREMENTAL_CONVERSIONS,
    COMPLETED_VIDEO_VIEWS,
    CUSTOM_ALGORITHMS,
    CONVERSIONS,
    CONVERSION_VALUE,
  ];

  static final $core.Map<$core.int, ExperimentMetricEnum_ExperimentMetric> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentMetricEnum_ExperimentMetric? valueOf($core.int value) => _byValue[value];

  const ExperimentMetricEnum_ExperimentMetric._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
