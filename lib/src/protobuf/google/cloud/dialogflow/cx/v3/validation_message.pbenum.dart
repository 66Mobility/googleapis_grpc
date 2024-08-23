//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/validation_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Resource types.
class ValidationMessage_ResourceType extends $pb.ProtobufEnum {
  static const ValidationMessage_ResourceType RESOURCE_TYPE_UNSPECIFIED = ValidationMessage_ResourceType._(0, _omitEnumNames ? '' : 'RESOURCE_TYPE_UNSPECIFIED');
  static const ValidationMessage_ResourceType AGENT = ValidationMessage_ResourceType._(1, _omitEnumNames ? '' : 'AGENT');
  static const ValidationMessage_ResourceType INTENT = ValidationMessage_ResourceType._(2, _omitEnumNames ? '' : 'INTENT');
  static const ValidationMessage_ResourceType INTENT_TRAINING_PHRASE = ValidationMessage_ResourceType._(8, _omitEnumNames ? '' : 'INTENT_TRAINING_PHRASE');
  static const ValidationMessage_ResourceType INTENT_PARAMETER = ValidationMessage_ResourceType._(9, _omitEnumNames ? '' : 'INTENT_PARAMETER');
  static const ValidationMessage_ResourceType INTENTS = ValidationMessage_ResourceType._(10, _omitEnumNames ? '' : 'INTENTS');
  static const ValidationMessage_ResourceType INTENT_TRAINING_PHRASES = ValidationMessage_ResourceType._(11, _omitEnumNames ? '' : 'INTENT_TRAINING_PHRASES');
  static const ValidationMessage_ResourceType ENTITY_TYPE = ValidationMessage_ResourceType._(3, _omitEnumNames ? '' : 'ENTITY_TYPE');
  static const ValidationMessage_ResourceType ENTITY_TYPES = ValidationMessage_ResourceType._(12, _omitEnumNames ? '' : 'ENTITY_TYPES');
  static const ValidationMessage_ResourceType WEBHOOK = ValidationMessage_ResourceType._(4, _omitEnumNames ? '' : 'WEBHOOK');
  static const ValidationMessage_ResourceType FLOW = ValidationMessage_ResourceType._(5, _omitEnumNames ? '' : 'FLOW');
  static const ValidationMessage_ResourceType PAGE = ValidationMessage_ResourceType._(6, _omitEnumNames ? '' : 'PAGE');
  static const ValidationMessage_ResourceType PAGES = ValidationMessage_ResourceType._(13, _omitEnumNames ? '' : 'PAGES');
  static const ValidationMessage_ResourceType TRANSITION_ROUTE_GROUP = ValidationMessage_ResourceType._(7, _omitEnumNames ? '' : 'TRANSITION_ROUTE_GROUP');
  static const ValidationMessage_ResourceType AGENT_TRANSITION_ROUTE_GROUP = ValidationMessage_ResourceType._(14, _omitEnumNames ? '' : 'AGENT_TRANSITION_ROUTE_GROUP');

  static const $core.List<ValidationMessage_ResourceType> values = <ValidationMessage_ResourceType> [
    RESOURCE_TYPE_UNSPECIFIED,
    AGENT,
    INTENT,
    INTENT_TRAINING_PHRASE,
    INTENT_PARAMETER,
    INTENTS,
    INTENT_TRAINING_PHRASES,
    ENTITY_TYPE,
    ENTITY_TYPES,
    WEBHOOK,
    FLOW,
    PAGE,
    PAGES,
    TRANSITION_ROUTE_GROUP,
    AGENT_TRANSITION_ROUTE_GROUP,
  ];

  static final $core.Map<$core.int, ValidationMessage_ResourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidationMessage_ResourceType? valueOf($core.int value) => _byValue[value];

  const ValidationMessage_ResourceType._($core.int v, $core.String n) : super(v, n);
}

/// Severity level.
class ValidationMessage_Severity extends $pb.ProtobufEnum {
  static const ValidationMessage_Severity SEVERITY_UNSPECIFIED = ValidationMessage_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const ValidationMessage_Severity INFO = ValidationMessage_Severity._(1, _omitEnumNames ? '' : 'INFO');
  static const ValidationMessage_Severity WARNING = ValidationMessage_Severity._(2, _omitEnumNames ? '' : 'WARNING');
  static const ValidationMessage_Severity ERROR = ValidationMessage_Severity._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ValidationMessage_Severity> values = <ValidationMessage_Severity> [
    SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, ValidationMessage_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidationMessage_Severity? valueOf($core.int value) => _byValue[value];

  const ValidationMessage_Severity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
