//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_video_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AutoMlVideoClassificationInputs_ModelType extends $pb.ProtobufEnum {
  static const AutoMlVideoClassificationInputs_ModelType MODEL_TYPE_UNSPECIFIED = AutoMlVideoClassificationInputs_ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const AutoMlVideoClassificationInputs_ModelType CLOUD = AutoMlVideoClassificationInputs_ModelType._(1, _omitEnumNames ? '' : 'CLOUD');
  static const AutoMlVideoClassificationInputs_ModelType MOBILE_VERSATILE_1 = AutoMlVideoClassificationInputs_ModelType._(2, _omitEnumNames ? '' : 'MOBILE_VERSATILE_1');
  static const AutoMlVideoClassificationInputs_ModelType MOBILE_JETSON_VERSATILE_1 = AutoMlVideoClassificationInputs_ModelType._(3, _omitEnumNames ? '' : 'MOBILE_JETSON_VERSATILE_1');

  static const $core.List<AutoMlVideoClassificationInputs_ModelType> values = <AutoMlVideoClassificationInputs_ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    CLOUD,
    MOBILE_VERSATILE_1,
    MOBILE_JETSON_VERSATILE_1,
  ];

  static final $core.Map<$core.int, AutoMlVideoClassificationInputs_ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoMlVideoClassificationInputs_ModelType? valueOf($core.int value) => _byValue[value];

  const AutoMlVideoClassificationInputs_ModelType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
