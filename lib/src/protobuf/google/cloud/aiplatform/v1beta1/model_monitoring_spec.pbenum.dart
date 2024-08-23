//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported data format.
class ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat extends $pb.ProtobufEnum {
  static const ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat DATA_FORMAT_UNSPECIFIED = ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat CSV = ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat._(1, _omitEnumNames ? '' : 'CSV');
  static const ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat TF_RECORD = ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat._(2, _omitEnumNames ? '' : 'TF_RECORD');
  static const ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat JSONL = ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat._(3, _omitEnumNames ? '' : 'JSONL');

  static const $core.List<ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat> values = <ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    CSV,
    TF_RECORD,
    JSONL,
  ];

  static final $core.Map<$core.int, ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat? valueOf($core.int value) => _byValue[value];

  const ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
