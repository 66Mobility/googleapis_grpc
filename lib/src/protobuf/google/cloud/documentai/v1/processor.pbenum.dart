//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/processor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible states of the processor version.
class ProcessorVersion_State extends $pb.ProtobufEnum {
  static const ProcessorVersion_State STATE_UNSPECIFIED = ProcessorVersion_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ProcessorVersion_State DEPLOYED = ProcessorVersion_State._(1, _omitEnumNames ? '' : 'DEPLOYED');
  static const ProcessorVersion_State DEPLOYING = ProcessorVersion_State._(2, _omitEnumNames ? '' : 'DEPLOYING');
  static const ProcessorVersion_State UNDEPLOYED = ProcessorVersion_State._(3, _omitEnumNames ? '' : 'UNDEPLOYED');
  static const ProcessorVersion_State UNDEPLOYING = ProcessorVersion_State._(4, _omitEnumNames ? '' : 'UNDEPLOYING');
  static const ProcessorVersion_State CREATING = ProcessorVersion_State._(5, _omitEnumNames ? '' : 'CREATING');
  static const ProcessorVersion_State DELETING = ProcessorVersion_State._(6, _omitEnumNames ? '' : 'DELETING');
  static const ProcessorVersion_State FAILED = ProcessorVersion_State._(7, _omitEnumNames ? '' : 'FAILED');
  static const ProcessorVersion_State IMPORTING = ProcessorVersion_State._(8, _omitEnumNames ? '' : 'IMPORTING');

  static const $core.List<ProcessorVersion_State> values = <ProcessorVersion_State> [
    STATE_UNSPECIFIED,
    DEPLOYED,
    DEPLOYING,
    UNDEPLOYED,
    UNDEPLOYING,
    CREATING,
    DELETING,
    FAILED,
    IMPORTING,
  ];

  static final $core.Map<$core.int, ProcessorVersion_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessorVersion_State? valueOf($core.int value) => _byValue[value];

  const ProcessorVersion_State._($core.int v, $core.String n) : super(v, n);
}

/// The possible model types of the processor version.
class ProcessorVersion_ModelType extends $pb.ProtobufEnum {
  static const ProcessorVersion_ModelType MODEL_TYPE_UNSPECIFIED = ProcessorVersion_ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const ProcessorVersion_ModelType MODEL_TYPE_GENERATIVE = ProcessorVersion_ModelType._(1, _omitEnumNames ? '' : 'MODEL_TYPE_GENERATIVE');
  static const ProcessorVersion_ModelType MODEL_TYPE_CUSTOM = ProcessorVersion_ModelType._(2, _omitEnumNames ? '' : 'MODEL_TYPE_CUSTOM');

  static const $core.List<ProcessorVersion_ModelType> values = <ProcessorVersion_ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    MODEL_TYPE_GENERATIVE,
    MODEL_TYPE_CUSTOM,
  ];

  static final $core.Map<$core.int, ProcessorVersion_ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessorVersion_ModelType? valueOf($core.int value) => _byValue[value];

  const ProcessorVersion_ModelType._($core.int v, $core.String n) : super(v, n);
}

/// The type of custom model created by the user.
class ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType extends $pb.ProtobufEnum {
  static const ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType CUSTOM_MODEL_TYPE_UNSPECIFIED = ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType._(0, _omitEnumNames ? '' : 'CUSTOM_MODEL_TYPE_UNSPECIFIED');
  static const ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType VERSIONED_FOUNDATION = ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType._(1, _omitEnumNames ? '' : 'VERSIONED_FOUNDATION');
  static const ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType FINE_TUNED = ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType._(2, _omitEnumNames ? '' : 'FINE_TUNED');

  static const $core.List<ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType> values = <ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType> [
    CUSTOM_MODEL_TYPE_UNSPECIFIED,
    VERSIONED_FOUNDATION,
    FINE_TUNED,
  ];

  static final $core.Map<$core.int, ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType? valueOf($core.int value) => _byValue[value];

  const ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType._($core.int v, $core.String n) : super(v, n);
}

/// The possible states of the processor.
class Processor_State extends $pb.ProtobufEnum {
  static const Processor_State STATE_UNSPECIFIED = Processor_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Processor_State ENABLED = Processor_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const Processor_State DISABLED = Processor_State._(2, _omitEnumNames ? '' : 'DISABLED');
  static const Processor_State ENABLING = Processor_State._(3, _omitEnumNames ? '' : 'ENABLING');
  static const Processor_State DISABLING = Processor_State._(4, _omitEnumNames ? '' : 'DISABLING');
  static const Processor_State CREATING = Processor_State._(5, _omitEnumNames ? '' : 'CREATING');
  static const Processor_State FAILED = Processor_State._(6, _omitEnumNames ? '' : 'FAILED');
  static const Processor_State DELETING = Processor_State._(7, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Processor_State> values = <Processor_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    ENABLING,
    DISABLING,
    CREATING,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, Processor_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Processor_State? valueOf($core.int value) => _byValue[value];

  const Processor_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
