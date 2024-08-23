//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/custom_tuning_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the model.
class CustomTuningModel_ModelState extends $pb.ProtobufEnum {
  static const CustomTuningModel_ModelState MODEL_STATE_UNSPECIFIED = CustomTuningModel_ModelState._(0, _omitEnumNames ? '' : 'MODEL_STATE_UNSPECIFIED');
  static const CustomTuningModel_ModelState TRAINING_PAUSED = CustomTuningModel_ModelState._(1, _omitEnumNames ? '' : 'TRAINING_PAUSED');
  static const CustomTuningModel_ModelState TRAINING = CustomTuningModel_ModelState._(2, _omitEnumNames ? '' : 'TRAINING');
  static const CustomTuningModel_ModelState TRAINING_COMPLETE = CustomTuningModel_ModelState._(3, _omitEnumNames ? '' : 'TRAINING_COMPLETE');
  static const CustomTuningModel_ModelState READY_FOR_SERVING = CustomTuningModel_ModelState._(4, _omitEnumNames ? '' : 'READY_FOR_SERVING');
  static const CustomTuningModel_ModelState TRAINING_FAILED = CustomTuningModel_ModelState._(5, _omitEnumNames ? '' : 'TRAINING_FAILED');
  static const CustomTuningModel_ModelState NO_IMPROVEMENT = CustomTuningModel_ModelState._(6, _omitEnumNames ? '' : 'NO_IMPROVEMENT');

  static const $core.List<CustomTuningModel_ModelState> values = <CustomTuningModel_ModelState> [
    MODEL_STATE_UNSPECIFIED,
    TRAINING_PAUSED,
    TRAINING,
    TRAINING_COMPLETE,
    READY_FOR_SERVING,
    TRAINING_FAILED,
    NO_IMPROVEMENT,
  ];

  static final $core.Map<$core.int, CustomTuningModel_ModelState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomTuningModel_ModelState? valueOf($core.int value) => _byValue[value];

  const CustomTuningModel_ModelState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
