//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A type that determines how metrics should be interpreted.
class Evaluation_MultiConfidenceMetrics_MetricsType extends $pb.ProtobufEnum {
  static const Evaluation_MultiConfidenceMetrics_MetricsType METRICS_TYPE_UNSPECIFIED = Evaluation_MultiConfidenceMetrics_MetricsType._(0, _omitEnumNames ? '' : 'METRICS_TYPE_UNSPECIFIED');
  static const Evaluation_MultiConfidenceMetrics_MetricsType AGGREGATE = Evaluation_MultiConfidenceMetrics_MetricsType._(1, _omitEnumNames ? '' : 'AGGREGATE');

  static const $core.List<Evaluation_MultiConfidenceMetrics_MetricsType> values = <Evaluation_MultiConfidenceMetrics_MetricsType> [
    METRICS_TYPE_UNSPECIFIED,
    AGGREGATE,
  ];

  static final $core.Map<$core.int, Evaluation_MultiConfidenceMetrics_MetricsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Evaluation_MultiConfidenceMetrics_MetricsType? valueOf($core.int value) => _byValue[value];

  const Evaluation_MultiConfidenceMetrics_MetricsType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
