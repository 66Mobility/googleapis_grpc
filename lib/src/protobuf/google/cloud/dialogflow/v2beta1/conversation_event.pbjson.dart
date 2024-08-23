//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationEventDescriptor instead')
const ConversationEvent$json = {
  '1': 'ConversationEvent',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 9, '10': 'conversation'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.ConversationEvent.Type', '10': 'type'},
    {'1': 'error_status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'errorStatus'},
    {'1': 'new_message_payload', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Message', '9': 0, '10': 'newMessagePayload'},
  ],
  '4': [ConversationEvent_Type$json],
  '8': [
    {'1': 'payload'},
  ],
};

@$core.Deprecated('Use conversationEventDescriptor instead')
const ConversationEvent_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_STARTED', '2': 1},
    {'1': 'CONVERSATION_FINISHED', '2': 2},
    {'1': 'HUMAN_INTERVENTION_NEEDED', '2': 3},
    {'1': 'NEW_MESSAGE', '2': 5},
    {'1': 'UNRECOVERABLE_ERROR', '2': 4},
  ],
};

/// Descriptor for `ConversationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationEventDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25FdmVudBIiCgxjb252ZXJzYXRpb24YASABKAlSDGNvbnZlcnNhdGlvbh'
    'JLCgR0eXBlGAIgASgOMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Db252ZXJz'
    'YXRpb25FdmVudC5UeXBlUgR0eXBlEjUKDGVycm9yX3N0YXR1cxgDIAEoCzISLmdvb2dsZS5ycG'
    'MuU3RhdHVzUgtlcnJvclN0YXR1cxJaChNuZXdfbWVzc2FnZV9wYXlsb2FkGAQgASgLMiguZ29v'
    'Z2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5NZXNzYWdlSABSEW5ld01lc3NhZ2VQYXlsb2'
    'FkIpoBCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIYChRDT05WRVJTQVRJT05fU1RBUlRF'
    'RBABEhkKFUNPTlZFUlNBVElPTl9GSU5JU0hFRBACEh0KGUhVTUFOX0lOVEVSVkVOVElPTl9ORU'
    'VERUQQAxIPCgtORVdfTUVTU0FHRRAFEhcKE1VOUkVDT1ZFUkFCTEVfRVJST1IQBEIJCgdwYXls'
    'b2Fk');

