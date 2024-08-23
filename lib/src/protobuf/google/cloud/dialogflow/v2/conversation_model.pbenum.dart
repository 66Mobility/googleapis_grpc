//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the model.
class ConversationModel_State extends $pb.ProtobufEnum {
  static const ConversationModel_State STATE_UNSPECIFIED = ConversationModel_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ConversationModel_State CREATING = ConversationModel_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const ConversationModel_State UNDEPLOYED = ConversationModel_State._(2, _omitEnumNames ? '' : 'UNDEPLOYED');
  static const ConversationModel_State DEPLOYING = ConversationModel_State._(3, _omitEnumNames ? '' : 'DEPLOYING');
  static const ConversationModel_State DEPLOYED = ConversationModel_State._(4, _omitEnumNames ? '' : 'DEPLOYED');
  static const ConversationModel_State UNDEPLOYING = ConversationModel_State._(5, _omitEnumNames ? '' : 'UNDEPLOYING');
  static const ConversationModel_State DELETING = ConversationModel_State._(6, _omitEnumNames ? '' : 'DELETING');
  static const ConversationModel_State FAILED = ConversationModel_State._(7, _omitEnumNames ? '' : 'FAILED');
  static const ConversationModel_State PENDING = ConversationModel_State._(8, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<ConversationModel_State> values = <ConversationModel_State> [
    STATE_UNSPECIFIED,
    CREATING,
    UNDEPLOYED,
    DEPLOYING,
    DEPLOYED,
    UNDEPLOYING,
    DELETING,
    FAILED,
    PENDING,
  ];

  static final $core.Map<$core.int, ConversationModel_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationModel_State? valueOf($core.int value) => _byValue[value];

  const ConversationModel_State._($core.int v, $core.String n) : super(v, n);
}

/// Model type.
class ConversationModel_ModelType extends $pb.ProtobufEnum {
  static const ConversationModel_ModelType MODEL_TYPE_UNSPECIFIED = ConversationModel_ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const ConversationModel_ModelType SMART_REPLY_DUAL_ENCODER_MODEL = ConversationModel_ModelType._(2, _omitEnumNames ? '' : 'SMART_REPLY_DUAL_ENCODER_MODEL');
  static const ConversationModel_ModelType SMART_REPLY_BERT_MODEL = ConversationModel_ModelType._(6, _omitEnumNames ? '' : 'SMART_REPLY_BERT_MODEL');

  static const $core.List<ConversationModel_ModelType> values = <ConversationModel_ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    SMART_REPLY_DUAL_ENCODER_MODEL,
    SMART_REPLY_BERT_MODEL,
  ];

  static final $core.Map<$core.int, ConversationModel_ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationModel_ModelType? valueOf($core.int value) => _byValue[value];

  const ConversationModel_ModelType._($core.int v, $core.String n) : super(v, n);
}

/// State of CreateConversationModel operation.
class CreateConversationModelOperationMetadata_State extends $pb.ProtobufEnum {
  static const CreateConversationModelOperationMetadata_State STATE_UNSPECIFIED = CreateConversationModelOperationMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CreateConversationModelOperationMetadata_State PENDING = CreateConversationModelOperationMetadata_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const CreateConversationModelOperationMetadata_State SUCCEEDED = CreateConversationModelOperationMetadata_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const CreateConversationModelOperationMetadata_State FAILED = CreateConversationModelOperationMetadata_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const CreateConversationModelOperationMetadata_State CANCELLED = CreateConversationModelOperationMetadata_State._(4, _omitEnumNames ? '' : 'CANCELLED');
  static const CreateConversationModelOperationMetadata_State CANCELLING = CreateConversationModelOperationMetadata_State._(5, _omitEnumNames ? '' : 'CANCELLING');
  static const CreateConversationModelOperationMetadata_State TRAINING = CreateConversationModelOperationMetadata_State._(6, _omitEnumNames ? '' : 'TRAINING');

  static const $core.List<CreateConversationModelOperationMetadata_State> values = <CreateConversationModelOperationMetadata_State> [
    STATE_UNSPECIFIED,
    PENDING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
    CANCELLING,
    TRAINING,
  ];

  static final $core.Map<$core.int, CreateConversationModelOperationMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateConversationModelOperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const CreateConversationModelOperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}

/// State of CreateConversationModel operation.
class CreateConversationModelEvaluationOperationMetadata_State extends $pb.ProtobufEnum {
  static const CreateConversationModelEvaluationOperationMetadata_State STATE_UNSPECIFIED = CreateConversationModelEvaluationOperationMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CreateConversationModelEvaluationOperationMetadata_State INITIALIZING = CreateConversationModelEvaluationOperationMetadata_State._(1, _omitEnumNames ? '' : 'INITIALIZING');
  static const CreateConversationModelEvaluationOperationMetadata_State RUNNING = CreateConversationModelEvaluationOperationMetadata_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const CreateConversationModelEvaluationOperationMetadata_State CANCELLED = CreateConversationModelEvaluationOperationMetadata_State._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const CreateConversationModelEvaluationOperationMetadata_State SUCCEEDED = CreateConversationModelEvaluationOperationMetadata_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const CreateConversationModelEvaluationOperationMetadata_State FAILED = CreateConversationModelEvaluationOperationMetadata_State._(5, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<CreateConversationModelEvaluationOperationMetadata_State> values = <CreateConversationModelEvaluationOperationMetadata_State> [
    STATE_UNSPECIFIED,
    INITIALIZING,
    RUNNING,
    CANCELLED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, CreateConversationModelEvaluationOperationMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateConversationModelEvaluationOperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const CreateConversationModelEvaluationOperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
