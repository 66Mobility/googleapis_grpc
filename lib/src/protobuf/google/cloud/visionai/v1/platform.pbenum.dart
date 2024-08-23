//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/platform.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// All the supported model types in Vision AI App Platform.
class ModelType extends $pb.ProtobufEnum {
  static const ModelType MODEL_TYPE_UNSPECIFIED = ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const ModelType IMAGE_CLASSIFICATION = ModelType._(1, _omitEnumNames ? '' : 'IMAGE_CLASSIFICATION');
  static const ModelType OBJECT_DETECTION = ModelType._(2, _omitEnumNames ? '' : 'OBJECT_DETECTION');
  static const ModelType VIDEO_CLASSIFICATION = ModelType._(3, _omitEnumNames ? '' : 'VIDEO_CLASSIFICATION');
  static const ModelType VIDEO_OBJECT_TRACKING = ModelType._(4, _omitEnumNames ? '' : 'VIDEO_OBJECT_TRACKING');
  static const ModelType VIDEO_ACTION_RECOGNITION = ModelType._(5, _omitEnumNames ? '' : 'VIDEO_ACTION_RECOGNITION');
  static const ModelType OCCUPANCY_COUNTING = ModelType._(6, _omitEnumNames ? '' : 'OCCUPANCY_COUNTING');
  static const ModelType PERSON_BLUR = ModelType._(7, _omitEnumNames ? '' : 'PERSON_BLUR');
  static const ModelType VERTEX_CUSTOM = ModelType._(8, _omitEnumNames ? '' : 'VERTEX_CUSTOM');
  static const ModelType PRODUCT_RECOGNIZER = ModelType._(9, _omitEnumNames ? '' : 'PRODUCT_RECOGNIZER');
  static const ModelType TAG_RECOGNIZER = ModelType._(10, _omitEnumNames ? '' : 'TAG_RECOGNIZER');
  static const ModelType SYNTH_ID = ModelType._(15, _omitEnumNames ? '' : 'SYNTH_ID');

  static const $core.List<ModelType> values = <ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    IMAGE_CLASSIFICATION,
    OBJECT_DETECTION,
    VIDEO_CLASSIFICATION,
    VIDEO_OBJECT_TRACKING,
    VIDEO_ACTION_RECOGNITION,
    OCCUPANCY_COUNTING,
    PERSON_BLUR,
    VERTEX_CUSTOM,
    PRODUCT_RECOGNIZER,
    TAG_RECOGNIZER,
    SYNTH_ID,
  ];

  static final $core.Map<$core.int, ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelType? valueOf($core.int value) => _byValue[value];

  const ModelType._($core.int v, $core.String n) : super(v, n);
}

/// Represents a hardware accelerator type.
class AcceleratorType extends $pb.ProtobufEnum {
  static const AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED = AcceleratorType._(0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const AcceleratorType NVIDIA_TESLA_K80 = AcceleratorType._(1, _omitEnumNames ? '' : 'NVIDIA_TESLA_K80');
  static const AcceleratorType NVIDIA_TESLA_P100 = AcceleratorType._(2, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100');
  static const AcceleratorType NVIDIA_TESLA_V100 = AcceleratorType._(3, _omitEnumNames ? '' : 'NVIDIA_TESLA_V100');
  static const AcceleratorType NVIDIA_TESLA_P4 = AcceleratorType._(4, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4');
  static const AcceleratorType NVIDIA_TESLA_T4 = AcceleratorType._(5, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4');
  static const AcceleratorType NVIDIA_TESLA_A100 = AcceleratorType._(8, _omitEnumNames ? '' : 'NVIDIA_TESLA_A100');
  static const AcceleratorType TPU_V2 = AcceleratorType._(6, _omitEnumNames ? '' : 'TPU_V2');
  static const AcceleratorType TPU_V3 = AcceleratorType._(7, _omitEnumNames ? '' : 'TPU_V3');

  static const $core.List<AcceleratorType> values = <AcceleratorType> [
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    TPU_V2,
    TPU_V3,
  ];

  static final $core.Map<$core.int, AcceleratorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AcceleratorType? valueOf($core.int value) => _byValue[value];

  const AcceleratorType._($core.int v, $core.String n) : super(v, n);
}

/// All supported data types.
class DataType extends $pb.ProtobufEnum {
  static const DataType DATA_TYPE_UNSPECIFIED = DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const DataType VIDEO = DataType._(1, _omitEnumNames ? '' : 'VIDEO');
  static const DataType IMAGE = DataType._(3, _omitEnumNames ? '' : 'IMAGE');
  static const DataType PROTO = DataType._(2, _omitEnumNames ? '' : 'PROTO');
  static const DataType PLACEHOLDER = DataType._(4, _omitEnumNames ? '' : 'PLACEHOLDER');

  static const $core.List<DataType> values = <DataType> [
    DATA_TYPE_UNSPECIFIED,
    VIDEO,
    IMAGE,
    PROTO,
    PLACEHOLDER,
  ];

  static final $core.Map<$core.int, DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataType? valueOf($core.int value) => _byValue[value];

  const DataType._($core.int v, $core.String n) : super(v, n);
}

/// State of the Application
class Application_State extends $pb.ProtobufEnum {
  static const Application_State STATE_UNSPECIFIED = Application_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Application_State CREATED = Application_State._(1, _omitEnumNames ? '' : 'CREATED');
  static const Application_State DEPLOYING = Application_State._(2, _omitEnumNames ? '' : 'DEPLOYING');
  static const Application_State DEPLOYED = Application_State._(3, _omitEnumNames ? '' : 'DEPLOYED');
  static const Application_State UNDEPLOYING = Application_State._(4, _omitEnumNames ? '' : 'UNDEPLOYING');
  static const Application_State DELETED = Application_State._(5, _omitEnumNames ? '' : 'DELETED');
  static const Application_State ERROR = Application_State._(6, _omitEnumNames ? '' : 'ERROR');
  static const Application_State CREATING = Application_State._(7, _omitEnumNames ? '' : 'CREATING');
  static const Application_State UPDATING = Application_State._(8, _omitEnumNames ? '' : 'UPDATING');
  static const Application_State DELETING = Application_State._(9, _omitEnumNames ? '' : 'DELETING');
  static const Application_State FIXING = Application_State._(10, _omitEnumNames ? '' : 'FIXING');

  static const $core.List<Application_State> values = <Application_State> [
    STATE_UNSPECIFIED,
    CREATED,
    DEPLOYING,
    DEPLOYED,
    UNDEPLOYING,
    DELETED,
    ERROR,
    CREATING,
    UPDATING,
    DELETING,
    FIXING,
  ];

  static final $core.Map<$core.int, Application_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Application_State? valueOf($core.int value) => _byValue[value];

  const Application_State._($core.int v, $core.String n) : super(v, n);
}

/// Billing mode of the Application
class Application_BillingMode extends $pb.ProtobufEnum {
  static const Application_BillingMode BILLING_MODE_UNSPECIFIED = Application_BillingMode._(0, _omitEnumNames ? '' : 'BILLING_MODE_UNSPECIFIED');
  static const Application_BillingMode PAYG = Application_BillingMode._(1, _omitEnumNames ? '' : 'PAYG');
  static const Application_BillingMode MONTHLY = Application_BillingMode._(2, _omitEnumNames ? '' : 'MONTHLY');

  static const $core.List<Application_BillingMode> values = <Application_BillingMode> [
    BILLING_MODE_UNSPECIFIED,
    PAYG,
    MONTHLY,
  ];

  static final $core.Map<$core.int, Application_BillingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Application_BillingMode? valueOf($core.int value) => _byValue[value];

  const Application_BillingMode._($core.int v, $core.String n) : super(v, n);
}

/// All the supported instance types.
class Instance_InstanceType extends $pb.ProtobufEnum {
  static const Instance_InstanceType INSTANCE_TYPE_UNSPECIFIED = Instance_InstanceType._(0, _omitEnumNames ? '' : 'INSTANCE_TYPE_UNSPECIFIED');
  static const Instance_InstanceType STREAMING_PREDICTION = Instance_InstanceType._(1, _omitEnumNames ? '' : 'STREAMING_PREDICTION');
  static const Instance_InstanceType BATCH_PREDICTION = Instance_InstanceType._(2, _omitEnumNames ? '' : 'BATCH_PREDICTION');
  static const Instance_InstanceType ONLINE_PREDICTION = Instance_InstanceType._(3, _omitEnumNames ? '' : 'ONLINE_PREDICTION');

  static const $core.List<Instance_InstanceType> values = <Instance_InstanceType> [
    INSTANCE_TYPE_UNSPECIFIED,
    STREAMING_PREDICTION,
    BATCH_PREDICTION,
    ONLINE_PREDICTION,
  ];

  static final $core.Map<$core.int, Instance_InstanceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_InstanceType? valueOf($core.int value) => _byValue[value];

  const Instance_InstanceType._($core.int v, $core.String n) : super(v, n);
}

/// State of the Instance
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State CREATED = Instance_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const Instance_State DEPLOYING = Instance_State._(3, _omitEnumNames ? '' : 'DEPLOYING');
  static const Instance_State DEPLOYED = Instance_State._(4, _omitEnumNames ? '' : 'DEPLOYED');
  static const Instance_State UNDEPLOYING = Instance_State._(5, _omitEnumNames ? '' : 'UNDEPLOYING');
  static const Instance_State DELETED = Instance_State._(6, _omitEnumNames ? '' : 'DELETED');
  static const Instance_State ERROR = Instance_State._(7, _omitEnumNames ? '' : 'ERROR');
  static const Instance_State UPDATING = Instance_State._(8, _omitEnumNames ? '' : 'UPDATING');
  static const Instance_State DELETING = Instance_State._(9, _omitEnumNames ? '' : 'DELETING');
  static const Instance_State FIXING = Instance_State._(10, _omitEnumNames ? '' : 'FIXING');
  static const Instance_State FINISHED = Instance_State._(11, _omitEnumNames ? '' : 'FINISHED');

  static const $core.List<Instance_State> values = <Instance_State> [
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    DEPLOYING,
    DEPLOYED,
    UNDEPLOYING,
    DELETED,
    ERROR,
    UPDATING,
    DELETING,
    FIXING,
    FINISHED,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// Type
class Processor_ProcessorType extends $pb.ProtobufEnum {
  static const Processor_ProcessorType PROCESSOR_TYPE_UNSPECIFIED = Processor_ProcessorType._(0, _omitEnumNames ? '' : 'PROCESSOR_TYPE_UNSPECIFIED');
  static const Processor_ProcessorType PRETRAINED = Processor_ProcessorType._(1, _omitEnumNames ? '' : 'PRETRAINED');
  static const Processor_ProcessorType CUSTOM = Processor_ProcessorType._(2, _omitEnumNames ? '' : 'CUSTOM');
  static const Processor_ProcessorType CONNECTOR = Processor_ProcessorType._(3, _omitEnumNames ? '' : 'CONNECTOR');

  static const $core.List<Processor_ProcessorType> values = <Processor_ProcessorType> [
    PROCESSOR_TYPE_UNSPECIFIED,
    PRETRAINED,
    CUSTOM,
    CONNECTOR,
  ];

  static final $core.Map<$core.int, Processor_ProcessorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Processor_ProcessorType? valueOf($core.int value) => _byValue[value];

  const Processor_ProcessorType._($core.int v, $core.String n) : super(v, n);
}

class Processor_ProcessorState extends $pb.ProtobufEnum {
  static const Processor_ProcessorState PROCESSOR_STATE_UNSPECIFIED = Processor_ProcessorState._(0, _omitEnumNames ? '' : 'PROCESSOR_STATE_UNSPECIFIED');
  static const Processor_ProcessorState CREATING = Processor_ProcessorState._(1, _omitEnumNames ? '' : 'CREATING');
  static const Processor_ProcessorState ACTIVE = Processor_ProcessorState._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Processor_ProcessorState DELETING = Processor_ProcessorState._(3, _omitEnumNames ? '' : 'DELETING');
  static const Processor_ProcessorState FAILED = Processor_ProcessorState._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Processor_ProcessorState> values = <Processor_ProcessorState> [
    PROCESSOR_STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    FAILED,
  ];

  static final $core.Map<$core.int, Processor_ProcessorState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Processor_ProcessorState? valueOf($core.int value) => _byValue[value];

  const Processor_ProcessorState._($core.int v, $core.String n) : super(v, n);
}

/// Source type of the imported custom processor.
class CustomProcessorSourceInfo_SourceType extends $pb.ProtobufEnum {
  static const CustomProcessorSourceInfo_SourceType SOURCE_TYPE_UNSPECIFIED = CustomProcessorSourceInfo_SourceType._(0, _omitEnumNames ? '' : 'SOURCE_TYPE_UNSPECIFIED');
  static const CustomProcessorSourceInfo_SourceType VERTEX_AUTOML = CustomProcessorSourceInfo_SourceType._(1, _omitEnumNames ? '' : 'VERTEX_AUTOML');
  static const CustomProcessorSourceInfo_SourceType VERTEX_CUSTOM = CustomProcessorSourceInfo_SourceType._(2, _omitEnumNames ? '' : 'VERTEX_CUSTOM');
  static const CustomProcessorSourceInfo_SourceType PRODUCT_RECOGNIZER = CustomProcessorSourceInfo_SourceType._(3, _omitEnumNames ? '' : 'PRODUCT_RECOGNIZER');

  static const $core.List<CustomProcessorSourceInfo_SourceType> values = <CustomProcessorSourceInfo_SourceType> [
    SOURCE_TYPE_UNSPECIFIED,
    VERTEX_AUTOML,
    VERTEX_CUSTOM,
    PRODUCT_RECOGNIZER,
  ];

  static final $core.Map<$core.int, CustomProcessorSourceInfo_SourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomProcessorSourceInfo_SourceType? valueOf($core.int value) => _byValue[value];

  const CustomProcessorSourceInfo_SourceType._($core.int v, $core.String n) : super(v, n);
}

/// Type of Person Blur
class PersonBlurConfig_PersonBlurType extends $pb.ProtobufEnum {
  static const PersonBlurConfig_PersonBlurType PERSON_BLUR_TYPE_UNSPECIFIED = PersonBlurConfig_PersonBlurType._(0, _omitEnumNames ? '' : 'PERSON_BLUR_TYPE_UNSPECIFIED');
  static const PersonBlurConfig_PersonBlurType FULL_OCCULUSION = PersonBlurConfig_PersonBlurType._(1, _omitEnumNames ? '' : 'FULL_OCCULUSION');
  static const PersonBlurConfig_PersonBlurType BLUR_FILTER = PersonBlurConfig_PersonBlurType._(2, _omitEnumNames ? '' : 'BLUR_FILTER');

  static const $core.List<PersonBlurConfig_PersonBlurType> values = <PersonBlurConfig_PersonBlurType> [
    PERSON_BLUR_TYPE_UNSPECIFIED,
    FULL_OCCULUSION,
    BLUR_FILTER,
  ];

  static final $core.Map<$core.int, PersonBlurConfig_PersonBlurType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PersonBlurConfig_PersonBlurType? valueOf($core.int value) => _byValue[value];

  const PersonBlurConfig_PersonBlurType._($core.int v, $core.String n) : super(v, n);
}

/// Type of entity matching strategy.
class TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy extends $pb.ProtobufEnum {
  static const TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy ENTITY_MATCHING_STRATEGY_UNSPECIFIED = TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy._(0, _omitEnumNames ? '' : 'ENTITY_MATCHING_STRATEGY_UNSPECIFIED');
  static const TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy MULTI_LINE_MATCHING = TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy._(1, _omitEnumNames ? '' : 'MULTI_LINE_MATCHING');
  static const TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy MAX_OVERLAP_AREA = TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy._(2, _omitEnumNames ? '' : 'MAX_OVERLAP_AREA');

  static const $core.List<TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy> values = <TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy> [
    ENTITY_MATCHING_STRATEGY_UNSPECIFIED,
    MULTI_LINE_MATCHING,
    MAX_OVERLAP_AREA,
  ];

  static final $core.Map<$core.int, TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy? valueOf($core.int value) => _byValue[value];

  const TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
