//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/flow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// NLU model type.
class NluSettings_ModelType extends $pb.ProtobufEnum {
  static const NluSettings_ModelType MODEL_TYPE_UNSPECIFIED = NluSettings_ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const NluSettings_ModelType MODEL_TYPE_STANDARD = NluSettings_ModelType._(1, _omitEnumNames ? '' : 'MODEL_TYPE_STANDARD');
  static const NluSettings_ModelType MODEL_TYPE_ADVANCED = NluSettings_ModelType._(3, _omitEnumNames ? '' : 'MODEL_TYPE_ADVANCED');

  static const $core.List<NluSettings_ModelType> values = <NluSettings_ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    MODEL_TYPE_STANDARD,
    MODEL_TYPE_ADVANCED,
  ];

  static final $core.Map<$core.int, NluSettings_ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NluSettings_ModelType? valueOf($core.int value) => _byValue[value];

  const NluSettings_ModelType._($core.int v, $core.String n) : super(v, n);
}

/// NLU model training mode.
class NluSettings_ModelTrainingMode extends $pb.ProtobufEnum {
  static const NluSettings_ModelTrainingMode MODEL_TRAINING_MODE_UNSPECIFIED = NluSettings_ModelTrainingMode._(0, _omitEnumNames ? '' : 'MODEL_TRAINING_MODE_UNSPECIFIED');
  static const NluSettings_ModelTrainingMode MODEL_TRAINING_MODE_AUTOMATIC = NluSettings_ModelTrainingMode._(1, _omitEnumNames ? '' : 'MODEL_TRAINING_MODE_AUTOMATIC');
  static const NluSettings_ModelTrainingMode MODEL_TRAINING_MODE_MANUAL = NluSettings_ModelTrainingMode._(2, _omitEnumNames ? '' : 'MODEL_TRAINING_MODE_MANUAL');

  static const $core.List<NluSettings_ModelTrainingMode> values = <NluSettings_ModelTrainingMode> [
    MODEL_TRAINING_MODE_UNSPECIFIED,
    MODEL_TRAINING_MODE_AUTOMATIC,
    MODEL_TRAINING_MODE_MANUAL,
  ];

  static final $core.Map<$core.int, NluSettings_ModelTrainingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NluSettings_ModelTrainingMode? valueOf($core.int value) => _byValue[value];

  const NluSettings_ModelTrainingMode._($core.int v, $core.String n) : super(v, n);
}

/// Import option.
class ImportFlowRequest_ImportOption extends $pb.ProtobufEnum {
  static const ImportFlowRequest_ImportOption IMPORT_OPTION_UNSPECIFIED = ImportFlowRequest_ImportOption._(0, _omitEnumNames ? '' : 'IMPORT_OPTION_UNSPECIFIED');
  static const ImportFlowRequest_ImportOption KEEP = ImportFlowRequest_ImportOption._(1, _omitEnumNames ? '' : 'KEEP');
  static const ImportFlowRequest_ImportOption FALLBACK = ImportFlowRequest_ImportOption._(2, _omitEnumNames ? '' : 'FALLBACK');

  static const $core.List<ImportFlowRequest_ImportOption> values = <ImportFlowRequest_ImportOption> [
    IMPORT_OPTION_UNSPECIFIED,
    KEEP,
    FALLBACK,
  ];

  static final $core.Map<$core.int, ImportFlowRequest_ImportOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportFlowRequest_ImportOption? valueOf($core.int value) => _byValue[value];

  const ImportFlowRequest_ImportOption._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
