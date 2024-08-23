//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_video_object_tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AutoMlVideoObjectTrackingInputs_ModelType extends $pb.ProtobufEnum {
  static const AutoMlVideoObjectTrackingInputs_ModelType MODEL_TYPE_UNSPECIFIED = AutoMlVideoObjectTrackingInputs_ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const AutoMlVideoObjectTrackingInputs_ModelType CLOUD = AutoMlVideoObjectTrackingInputs_ModelType._(1, _omitEnumNames ? '' : 'CLOUD');
  static const AutoMlVideoObjectTrackingInputs_ModelType MOBILE_VERSATILE_1 = AutoMlVideoObjectTrackingInputs_ModelType._(2, _omitEnumNames ? '' : 'MOBILE_VERSATILE_1');
  static const AutoMlVideoObjectTrackingInputs_ModelType MOBILE_CORAL_VERSATILE_1 = AutoMlVideoObjectTrackingInputs_ModelType._(3, _omitEnumNames ? '' : 'MOBILE_CORAL_VERSATILE_1');
  static const AutoMlVideoObjectTrackingInputs_ModelType MOBILE_CORAL_LOW_LATENCY_1 = AutoMlVideoObjectTrackingInputs_ModelType._(4, _omitEnumNames ? '' : 'MOBILE_CORAL_LOW_LATENCY_1');
  static const AutoMlVideoObjectTrackingInputs_ModelType MOBILE_JETSON_VERSATILE_1 = AutoMlVideoObjectTrackingInputs_ModelType._(5, _omitEnumNames ? '' : 'MOBILE_JETSON_VERSATILE_1');
  static const AutoMlVideoObjectTrackingInputs_ModelType MOBILE_JETSON_LOW_LATENCY_1 = AutoMlVideoObjectTrackingInputs_ModelType._(6, _omitEnumNames ? '' : 'MOBILE_JETSON_LOW_LATENCY_1');

  static const $core.List<AutoMlVideoObjectTrackingInputs_ModelType> values = <AutoMlVideoObjectTrackingInputs_ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    CLOUD,
    MOBILE_VERSATILE_1,
    MOBILE_CORAL_VERSATILE_1,
    MOBILE_CORAL_LOW_LATENCY_1,
    MOBILE_JETSON_VERSATILE_1,
    MOBILE_JETSON_LOW_LATENCY_1,
  ];

  static final $core.Map<$core.int, AutoMlVideoObjectTrackingInputs_ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoMlVideoObjectTrackingInputs_ModelType? valueOf($core.int value) => _byValue[value];

  const AutoMlVideoObjectTrackingInputs_ModelType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
