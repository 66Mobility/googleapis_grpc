//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/rule_engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ruleSetDescriptor instead')
const RuleSet$json = {
  '1': 'RuleSet',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'rules', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Rule', '10': 'rules'},
  ],
  '7': {},
};

/// Descriptor for `RuleSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleSetDescriptor = $convert.base64Decode(
    'CgdSdWxlU2V0EhIKBG5hbWUYBiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2'
    'NyaXB0aW9uEhYKBnNvdXJjZRgCIAEoCVIGc291cmNlEjwKBXJ1bGVzGAMgAygLMiYuZ29vZ2xl'
    'LmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUnVsZVIFcnVsZXM6aepBZgonY29udGVudHdhcm'
    'Vob3VzZS5nb29nbGVhcGlzLmNvbS9SdWxlU2V0Ejtwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vcnVsZVNldHMve3J1bGVfc2V0fQ==');

@$core.Deprecated('Use ruleDescriptor instead')
const Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'rule_id', '3': 2, '4': 1, '5': 9, '10': 'ruleId'},
    {'1': 'trigger_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.Rule.TriggerType', '10': 'triggerType'},
    {'1': 'condition', '3': 4, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'actions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Action', '10': 'actions'},
  ],
  '4': [Rule_TriggerType$json],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_TriggerType$json = {
  '1': 'TriggerType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ON_CREATE', '2': 1},
    {'1': 'ON_UPDATE', '2': 4},
    {'1': 'ON_CREATE_LINK', '2': 7},
    {'1': 'ON_DELETE_LINK', '2': 8},
  ],
};

/// Descriptor for `Rule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleDescriptor = $convert.base64Decode(
    'CgRSdWxlEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhIXCgdydWxlX2lkGAIgAS'
    'gJUgZydWxlSWQSVQoMdHJpZ2dlcl90eXBlGAMgASgOMjIuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3'
    'YXJlaG91c2UudjEuUnVsZS5UcmlnZ2VyVHlwZVILdHJpZ2dlclR5cGUSHAoJY29uZGl0aW9uGA'
    'QgASgJUgljb25kaXRpb24SQgoHYWN0aW9ucxgFIAMoCzIoLmdvb2dsZS5jbG91ZC5jb250ZW50'
    'd2FyZWhvdXNlLnYxLkFjdGlvblIHYWN0aW9ucyJgCgtUcmlnZ2VyVHlwZRILCgdVTktOT1dOEA'
    'ASDQoJT05fQ1JFQVRFEAESDQoJT05fVVBEQVRFEAQSEgoOT05fQ1JFQVRFX0xJTksQBxISCg5P'
    'Tl9ERUxFVEVfTElOSxAI');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 9, '10': 'actionId'},
    {'1': 'access_control', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.AccessControlAction', '9': 0, '10': 'accessControl'},
    {'1': 'data_validation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DataValidationAction', '9': 0, '10': 'dataValidation'},
    {'1': 'data_update', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DataUpdateAction', '9': 0, '10': 'dataUpdate'},
    {'1': 'add_to_folder', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.AddToFolderAction', '9': 0, '10': 'addToFolder'},
    {'1': 'publish_to_pub_sub', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.PublishAction', '9': 0, '10': 'publishToPubSub'},
    {'1': 'remove_from_folder_action', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RemoveFromFolderAction', '9': 0, '10': 'removeFromFolderAction'},
    {'1': 'delete_document_action', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DeleteDocumentAction', '9': 0, '10': 'deleteDocumentAction'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SGwoJYWN0aW9uX2lkGAEgASgJUghhY3Rpb25JZBJeCg5hY2Nlc3NfY29udHJvbB'
    'gCIAEoCzI1Lmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLkFjY2Vzc0NvbnRyb2xB'
    'Y3Rpb25IAFINYWNjZXNzQ29udHJvbBJhCg9kYXRhX3ZhbGlkYXRpb24YAyABKAsyNi5nb29nbG'
    'UuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5EYXRhVmFsaWRhdGlvbkFjdGlvbkgAUg5kYXRh'
    'VmFsaWRhdGlvbhJVCgtkYXRhX3VwZGF0ZRgEIAEoCzIyLmdvb2dsZS5jbG91ZC5jb250ZW50d2'
    'FyZWhvdXNlLnYxLkRhdGFVcGRhdGVBY3Rpb25IAFIKZGF0YVVwZGF0ZRJZCg1hZGRfdG9fZm9s'
    'ZGVyGAUgASgLMjMuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuQWRkVG9Gb2xkZX'
    'JBY3Rpb25IAFILYWRkVG9Gb2xkZXISXgoScHVibGlzaF90b19wdWJfc3ViGAYgASgLMi8uZ29v'
    'Z2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUHVibGlzaEFjdGlvbkgAUg9wdWJsaXNoVG'
    '9QdWJTdWISdQoZcmVtb3ZlX2Zyb21fZm9sZGVyX2FjdGlvbhgJIAEoCzI4Lmdvb2dsZS5jbG91'
    'ZC5jb250ZW50d2FyZWhvdXNlLnYxLlJlbW92ZUZyb21Gb2xkZXJBY3Rpb25IAFIWcmVtb3ZlRn'
    'JvbUZvbGRlckFjdGlvbhJuChZkZWxldGVfZG9jdW1lbnRfYWN0aW9uGAogASgLMjYuZ29vZ2xl'
    'LmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuRGVsZXRlRG9jdW1lbnRBY3Rpb25IAFIUZGVsZX'
    'RlRG9jdW1lbnRBY3Rpb25CCAoGYWN0aW9u');

@$core.Deprecated('Use accessControlActionDescriptor instead')
const AccessControlAction$json = {
  '1': 'AccessControlAction',
  '2': [
    {'1': 'operation_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.AccessControlAction.OperationType', '10': 'operationType'},
    {'1': 'policy', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
  ],
  '4': [AccessControlAction_OperationType$json],
};

@$core.Deprecated('Use accessControlActionDescriptor instead')
const AccessControlAction_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ADD_POLICY_BINDING', '2': 1},
    {'1': 'REMOVE_POLICY_BINDING', '2': 2},
    {'1': 'REPLACE_POLICY_BINDING', '2': 3},
  ],
};

/// Descriptor for `AccessControlAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessControlActionDescriptor = $convert.base64Decode(
    'ChNBY2Nlc3NDb250cm9sQWN0aW9uEmoKDm9wZXJhdGlvbl90eXBlGAEgASgOMkMuZ29vZ2xlLm'
    'Nsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuQWNjZXNzQ29udHJvbEFjdGlvbi5PcGVyYXRpb25U'
    'eXBlUg1vcGVyYXRpb25UeXBlEi0KBnBvbGljeRgCIAEoCzIVLmdvb2dsZS5pYW0udjEuUG9saW'
    'N5UgZwb2xpY3kiawoNT3BlcmF0aW9uVHlwZRILCgdVTktOT1dOEAASFgoSQUREX1BPTElDWV9C'
    'SU5ESU5HEAESGQoVUkVNT1ZFX1BPTElDWV9CSU5ESU5HEAISGgoWUkVQTEFDRV9QT0xJQ1lfQk'
    'lORElORxAD');

@$core.Deprecated('Use dataValidationActionDescriptor instead')
const DataValidationAction$json = {
  '1': 'DataValidationAction',
  '2': [
    {'1': 'conditions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DataValidationAction.ConditionsEntry', '10': 'conditions'},
  ],
  '3': [DataValidationAction_ConditionsEntry$json],
};

@$core.Deprecated('Use dataValidationActionDescriptor instead')
const DataValidationAction_ConditionsEntry$json = {
  '1': 'ConditionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataValidationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataValidationActionDescriptor = $convert.base64Decode(
    'ChREYXRhVmFsaWRhdGlvbkFjdGlvbhJmCgpjb25kaXRpb25zGAEgAygLMkYuZ29vZ2xlLmNsb3'
    'VkLmNvbnRlbnR3YXJlaG91c2UudjEuRGF0YVZhbGlkYXRpb25BY3Rpb24uQ29uZGl0aW9uc0Vu'
    'dHJ5Ugpjb25kaXRpb25zGj0KD0NvbmRpdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use dataUpdateActionDescriptor instead')
const DataUpdateAction$json = {
  '1': 'DataUpdateAction',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DataUpdateAction.EntriesEntry', '10': 'entries'},
  ],
  '3': [DataUpdateAction_EntriesEntry$json],
};

@$core.Deprecated('Use dataUpdateActionDescriptor instead')
const DataUpdateAction_EntriesEntry$json = {
  '1': 'EntriesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataUpdateAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataUpdateActionDescriptor = $convert.base64Decode(
    'ChBEYXRhVXBkYXRlQWN0aW9uElkKB2VudHJpZXMYASADKAsyPy5nb29nbGUuY2xvdWQuY29udG'
    'VudHdhcmVob3VzZS52MS5EYXRhVXBkYXRlQWN0aW9uLkVudHJpZXNFbnRyeVIHZW50cmllcxo6'
    'CgxFbnRyaWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use addToFolderActionDescriptor instead')
const AddToFolderAction$json = {
  '1': 'AddToFolderAction',
  '2': [
    {'1': 'folders', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'folders'},
  ],
};

/// Descriptor for `AddToFolderAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addToFolderActionDescriptor = $convert.base64Decode(
    'ChFBZGRUb0ZvbGRlckFjdGlvbhJHCgdmb2xkZXJzGAEgAygJQi36QSoKKGNvbnRlbnR3YXJlaG'
    '91c2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSB2ZvbGRlcnM=');

@$core.Deprecated('Use removeFromFolderActionDescriptor instead')
const RemoveFromFolderAction$json = {
  '1': 'RemoveFromFolderAction',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'folder', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'folder'},
  ],
};

/// Descriptor for `RemoveFromFolderAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFromFolderActionDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVGcm9tRm9sZGVyQWN0aW9uEhwKCWNvbmRpdGlvbhgBIAEoCVIJY29uZGl0aW9uEk'
    'UKBmZvbGRlchgCIAEoCUIt+kEqCihjb250ZW50d2FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0Rv'
    'Y3VtZW50UgZmb2xkZXI=');

@$core.Deprecated('Use publishActionDescriptor instead')
const PublishAction$json = {
  '1': 'PublishAction',
  '2': [
    {'1': 'topic_id', '3': 1, '4': 1, '5': 9, '10': 'topicId'},
    {'1': 'messages', '3': 2, '4': 3, '5': 9, '10': 'messages'},
  ],
};

/// Descriptor for `PublishAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishActionDescriptor = $convert.base64Decode(
    'Cg1QdWJsaXNoQWN0aW9uEhkKCHRvcGljX2lkGAEgASgJUgd0b3BpY0lkEhoKCG1lc3NhZ2VzGA'
    'IgAygJUghtZXNzYWdlcw==');

@$core.Deprecated('Use deleteDocumentActionDescriptor instead')
const DeleteDocumentAction$json = {
  '1': 'DeleteDocumentAction',
  '2': [
    {'1': 'enable_hard_delete', '3': 1, '4': 1, '5': 8, '10': 'enableHardDelete'},
  ],
};

/// Descriptor for `DeleteDocumentAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentActionDescriptor = $convert.base64Decode(
    'ChREZWxldGVEb2N1bWVudEFjdGlvbhIsChJlbmFibGVfaGFyZF9kZWxldGUYASABKAhSEGVuYW'
    'JsZUhhcmREZWxldGU=');

@$core.Deprecated('Use ruleEngineOutputDescriptor instead')
const RuleEngineOutput$json = {
  '1': 'RuleEngineOutput',
  '2': [
    {'1': 'document_name', '3': 3, '4': 1, '5': 9, '10': 'documentName'},
    {'1': 'rule_evaluator_output', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RuleEvaluatorOutput', '10': 'ruleEvaluatorOutput'},
    {'1': 'action_executor_output', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ActionExecutorOutput', '10': 'actionExecutorOutput'},
  ],
};

/// Descriptor for `RuleEngineOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleEngineOutputDescriptor = $convert.base64Decode(
    'ChBSdWxlRW5naW5lT3V0cHV0EiMKDWRvY3VtZW50X25hbWUYAyABKAlSDGRvY3VtZW50TmFtZR'
    'JpChVydWxlX2V2YWx1YXRvcl9vdXRwdXQYASABKAsyNS5nb29nbGUuY2xvdWQuY29udGVudHdh'
    'cmVob3VzZS52MS5SdWxlRXZhbHVhdG9yT3V0cHV0UhNydWxlRXZhbHVhdG9yT3V0cHV0EmwKFm'
    'FjdGlvbl9leGVjdXRvcl9vdXRwdXQYAiABKAsyNi5nb29nbGUuY2xvdWQuY29udGVudHdhcmVo'
    'b3VzZS52MS5BY3Rpb25FeGVjdXRvck91dHB1dFIUYWN0aW9uRXhlY3V0b3JPdXRwdXQ=');

@$core.Deprecated('Use ruleEvaluatorOutputDescriptor instead')
const RuleEvaluatorOutput$json = {
  '1': 'RuleEvaluatorOutput',
  '2': [
    {'1': 'triggered_rules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Rule', '10': 'triggeredRules'},
    {'1': 'matched_rules', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Rule', '10': 'matchedRules'},
    {'1': 'invalid_rules', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.InvalidRule', '10': 'invalidRules'},
  ],
};

/// Descriptor for `RuleEvaluatorOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleEvaluatorOutputDescriptor = $convert.base64Decode(
    'ChNSdWxlRXZhbHVhdG9yT3V0cHV0Ek8KD3RyaWdnZXJlZF9ydWxlcxgBIAMoCzImLmdvb2dsZS'
    '5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlJ1bGVSDnRyaWdnZXJlZFJ1bGVzEksKDW1hdGNo'
    'ZWRfcnVsZXMYAiADKAsyJi5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5SdWxlUg'
    'xtYXRjaGVkUnVsZXMSUgoNaW52YWxpZF9ydWxlcxgDIAMoCzItLmdvb2dsZS5jbG91ZC5jb250'
    'ZW50d2FyZWhvdXNlLnYxLkludmFsaWRSdWxlUgxpbnZhbGlkUnVsZXM=');

@$core.Deprecated('Use invalidRuleDescriptor instead')
const InvalidRule$json = {
  '1': 'InvalidRule',
  '2': [
    {'1': 'rule', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Rule', '10': 'rule'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `InvalidRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidRuleDescriptor = $convert.base64Decode(
    'CgtJbnZhbGlkUnVsZRI6CgRydWxlGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG'
    '91c2UudjEuUnVsZVIEcnVsZRIUCgVlcnJvchgCIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use actionExecutorOutputDescriptor instead')
const ActionExecutorOutput$json = {
  '1': 'ActionExecutorOutput',
  '2': [
    {'1': 'rule_actions_pairs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RuleActionsPair', '10': 'ruleActionsPairs'},
  ],
};

/// Descriptor for `ActionExecutorOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionExecutorOutputDescriptor = $convert.base64Decode(
    'ChRBY3Rpb25FeGVjdXRvck91dHB1dBJfChJydWxlX2FjdGlvbnNfcGFpcnMYASADKAsyMS5nb2'
    '9nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5SdWxlQWN0aW9uc1BhaXJSEHJ1bGVBY3Rp'
    'b25zUGFpcnM=');

@$core.Deprecated('Use ruleActionsPairDescriptor instead')
const RuleActionsPair$json = {
  '1': 'RuleActionsPair',
  '2': [
    {'1': 'rule', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Rule', '10': 'rule'},
    {'1': 'action_outputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ActionOutput', '10': 'actionOutputs'},
  ],
};

/// Descriptor for `RuleActionsPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleActionsPairDescriptor = $convert.base64Decode(
    'Cg9SdWxlQWN0aW9uc1BhaXISOgoEcnVsZRgBIAEoCzImLmdvb2dsZS5jbG91ZC5jb250ZW50d2'
    'FyZWhvdXNlLnYxLlJ1bGVSBHJ1bGUSVQoOYWN0aW9uX291dHB1dHMYAiADKAsyLi5nb29nbGUu'
    'Y2xvdWQuY29udGVudHdhcmVob3VzZS52MS5BY3Rpb25PdXRwdXRSDWFjdGlvbk91dHB1dHM=');

@$core.Deprecated('Use actionOutputDescriptor instead')
const ActionOutput$json = {
  '1': 'ActionOutput',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 9, '10': 'actionId'},
    {'1': 'action_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.ActionOutput.State', '10': 'actionState'},
    {'1': 'output_message', '3': 3, '4': 1, '5': 9, '10': 'outputMessage'},
  ],
  '4': [ActionOutput_State$json],
};

@$core.Deprecated('Use actionOutputDescriptor instead')
const ActionOutput_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACTION_SUCCEEDED', '2': 1},
    {'1': 'ACTION_FAILED', '2': 2},
    {'1': 'ACTION_TIMED_OUT', '2': 3},
    {'1': 'ACTION_PENDING', '2': 4},
  ],
};

/// Descriptor for `ActionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionOutputDescriptor = $convert.base64Decode(
    'CgxBY3Rpb25PdXRwdXQSGwoJYWN0aW9uX2lkGAEgASgJUghhY3Rpb25JZBJXCgxhY3Rpb25fc3'
    'RhdGUYAiABKA4yNC5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5BY3Rpb25PdXRw'
    'dXQuU3RhdGVSC2FjdGlvblN0YXRlEiUKDm91dHB1dF9tZXNzYWdlGAMgASgJUg1vdXRwdXRNZX'
    'NzYWdlImcKBVN0YXRlEgsKB1VOS05PV04QABIUChBBQ1RJT05fU1VDQ0VFREVEEAESEQoNQUNU'
    'SU9OX0ZBSUxFRBACEhQKEEFDVElPTl9USU1FRF9PVVQQAxISCg5BQ1RJT05fUEVORElORxAE');

