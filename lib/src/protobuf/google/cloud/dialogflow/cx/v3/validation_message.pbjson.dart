//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/validation_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage$json = {
  '1': 'ValidationMessage',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ValidationMessage.ResourceType', '10': 'resourceType'},
    {
      '1': 'resources',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'resources',
    },
    {'1': 'resource_names', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResourceName', '10': 'resourceNames'},
    {'1': 'severity', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ValidationMessage.Severity', '10': 'severity'},
    {'1': 'detail', '3': 4, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': [ValidationMessage_ResourceType$json, ValidationMessage_Severity$json],
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_ResourceType$json = {
  '1': 'ResourceType',
  '2': [
    {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AGENT', '2': 1},
    {'1': 'INTENT', '2': 2},
    {'1': 'INTENT_TRAINING_PHRASE', '2': 8},
    {'1': 'INTENT_PARAMETER', '2': 9},
    {'1': 'INTENTS', '2': 10},
    {'1': 'INTENT_TRAINING_PHRASES', '2': 11},
    {'1': 'ENTITY_TYPE', '2': 3},
    {'1': 'ENTITY_TYPES', '2': 12},
    {'1': 'WEBHOOK', '2': 4},
    {'1': 'FLOW', '2': 5},
    {'1': 'PAGE', '2': 6},
    {'1': 'PAGES', '2': 13},
    {'1': 'TRANSITION_ROUTE_GROUP', '2': 7},
    {'1': 'AGENT_TRANSITION_ROUTE_GROUP', '2': 14},
  ],
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `ValidationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationMessageDescriptor = $convert.base64Decode(
    'ChFWYWxpZGF0aW9uTWVzc2FnZRJiCg1yZXNvdXJjZV90eXBlGAEgASgOMj0uZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjMuVmFsaWRhdGlvbk1lc3NhZ2UuUmVzb3VyY2VUeXBlUgxyZXNv'
    'dXJjZVR5cGUSIAoJcmVzb3VyY2VzGAIgAygJQgIYAVIJcmVzb3VyY2VzElIKDnJlc291cmNlX2'
    '5hbWVzGAYgAygLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUmVzb3VyY2VOYW1l'
    'Ug1yZXNvdXJjZU5hbWVzElUKCHNldmVyaXR5GAMgASgOMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuVmFsaWRhdGlvbk1lc3NhZ2UuU2V2ZXJpdHlSCHNldmVyaXR5EhYKBmRldGFp'
    'bBgEIAEoCVIGZGV0YWlsIq0CCgxSZXNvdXJjZVR5cGUSHQoZUkVTT1VSQ0VfVFlQRV9VTlNQRU'
    'NJRklFRBAAEgkKBUFHRU5UEAESCgoGSU5URU5UEAISGgoWSU5URU5UX1RSQUlOSU5HX1BIUkFT'
    'RRAIEhQKEElOVEVOVF9QQVJBTUVURVIQCRILCgdJTlRFTlRTEAoSGwoXSU5URU5UX1RSQUlOSU'
    '5HX1BIUkFTRVMQCxIPCgtFTlRJVFlfVFlQRRADEhAKDEVOVElUWV9UWVBFUxAMEgsKB1dFQkhP'
    'T0sQBBIICgRGTE9XEAUSCAoEUEFHRRAGEgkKBVBBR0VTEA0SGgoWVFJBTlNJVElPTl9ST1VURV'
    '9HUk9VUBAHEiAKHEFHRU5UX1RSQU5TSVRJT05fUk9VVEVfR1JPVVAQDiJGCghTZXZlcml0eRIY'
    'ChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEggKBElORk8QARILCgdXQVJOSU5HEAISCQoFRVJST1'
    'IQAw==');

@$core.Deprecated('Use resourceNameDescriptor instead')
const ResourceName$json = {
  '1': 'ResourceName',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `ResourceName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNameDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZU5hbWUSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKA'
    'lSC2Rpc3BsYXlOYW1l');

