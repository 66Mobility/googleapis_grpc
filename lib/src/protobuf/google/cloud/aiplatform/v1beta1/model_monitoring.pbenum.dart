//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The storage format of the predictions generated BatchPrediction job.
class ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat extends $pb.ProtobufEnum {
  static const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat PREDICTION_FORMAT_UNSPECIFIED = ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat._(0, _omitEnumNames ? '' : 'PREDICTION_FORMAT_UNSPECIFIED');
  static const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat JSONL = ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat._(2, _omitEnumNames ? '' : 'JSONL');
  static const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat BIGQUERY = ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat._(3, _omitEnumNames ? '' : 'BIGQUERY');

  static const $core.List<ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat> values = <ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat> [
    PREDICTION_FORMAT_UNSPECIFIED,
    JSONL,
    BIGQUERY,
  ];

  static final $core.Map<$core.int, ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat? valueOf($core.int value) => _byValue[value];

  const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
