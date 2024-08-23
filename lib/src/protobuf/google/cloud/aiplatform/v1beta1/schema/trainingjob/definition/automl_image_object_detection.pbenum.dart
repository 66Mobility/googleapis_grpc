//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_image_object_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AutoMlImageObjectDetectionInputs_ModelType extends $pb.ProtobufEnum {
  static const AutoMlImageObjectDetectionInputs_ModelType MODEL_TYPE_UNSPECIFIED = AutoMlImageObjectDetectionInputs_ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const AutoMlImageObjectDetectionInputs_ModelType CLOUD_HIGH_ACCURACY_1 = AutoMlImageObjectDetectionInputs_ModelType._(1, _omitEnumNames ? '' : 'CLOUD_HIGH_ACCURACY_1');
  static const AutoMlImageObjectDetectionInputs_ModelType CLOUD_LOW_LATENCY_1 = AutoMlImageObjectDetectionInputs_ModelType._(2, _omitEnumNames ? '' : 'CLOUD_LOW_LATENCY_1');
  static const AutoMlImageObjectDetectionInputs_ModelType MOBILE_TF_LOW_LATENCY_1 = AutoMlImageObjectDetectionInputs_ModelType._(3, _omitEnumNames ? '' : 'MOBILE_TF_LOW_LATENCY_1');
  static const AutoMlImageObjectDetectionInputs_ModelType MOBILE_TF_VERSATILE_1 = AutoMlImageObjectDetectionInputs_ModelType._(4, _omitEnumNames ? '' : 'MOBILE_TF_VERSATILE_1');
  static const AutoMlImageObjectDetectionInputs_ModelType MOBILE_TF_HIGH_ACCURACY_1 = AutoMlImageObjectDetectionInputs_ModelType._(5, _omitEnumNames ? '' : 'MOBILE_TF_HIGH_ACCURACY_1');

  static const $core.List<AutoMlImageObjectDetectionInputs_ModelType> values = <AutoMlImageObjectDetectionInputs_ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    CLOUD_HIGH_ACCURACY_1,
    CLOUD_LOW_LATENCY_1,
    MOBILE_TF_LOW_LATENCY_1,
    MOBILE_TF_VERSATILE_1,
    MOBILE_TF_HIGH_ACCURACY_1,
  ];

  static final $core.Map<$core.int, AutoMlImageObjectDetectionInputs_ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoMlImageObjectDetectionInputs_ModelType? valueOf($core.int value) => _byValue[value];

  const AutoMlImageObjectDetectionInputs_ModelType._($core.int v, $core.String n) : super(v, n);
}

class AutoMlImageObjectDetectionMetadata_SuccessfulStopReason extends $pb.ProtobufEnum {
  static const AutoMlImageObjectDetectionMetadata_SuccessfulStopReason SUCCESSFUL_STOP_REASON_UNSPECIFIED = AutoMlImageObjectDetectionMetadata_SuccessfulStopReason._(0, _omitEnumNames ? '' : 'SUCCESSFUL_STOP_REASON_UNSPECIFIED');
  static const AutoMlImageObjectDetectionMetadata_SuccessfulStopReason BUDGET_REACHED = AutoMlImageObjectDetectionMetadata_SuccessfulStopReason._(1, _omitEnumNames ? '' : 'BUDGET_REACHED');
  static const AutoMlImageObjectDetectionMetadata_SuccessfulStopReason MODEL_CONVERGED = AutoMlImageObjectDetectionMetadata_SuccessfulStopReason._(2, _omitEnumNames ? '' : 'MODEL_CONVERGED');

  static const $core.List<AutoMlImageObjectDetectionMetadata_SuccessfulStopReason> values = <AutoMlImageObjectDetectionMetadata_SuccessfulStopReason> [
    SUCCESSFUL_STOP_REASON_UNSPECIFIED,
    BUDGET_REACHED,
    MODEL_CONVERGED,
  ];

  static final $core.Map<$core.int, AutoMlImageObjectDetectionMetadata_SuccessfulStopReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoMlImageObjectDetectionMetadata_SuccessfulStopReason? valueOf($core.int value) => _byValue[value];

  const AutoMlImageObjectDetectionMetadata_SuccessfulStopReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
