//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/conversation_history.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConversationRequestDescriptor instead')
const GetConversationRequest$json = {
  '1': 'GetConversationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDb252ZXJzYXRpb25SZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBG5hbWU=');

@$core.Deprecated('Use deleteConversationRequestDescriptor instead')
const DeleteConversationRequest$json = {
  '1': 'DeleteConversationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVDb252ZXJzYXRpb25SZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBG5hbWU=');

@$core.Deprecated('Use listConversationsRequestDescriptor instead')
const ListConversationsRequest$json = {
  '1': 'ListConversationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q29udmVyc2F0aW9uc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgZwYXJlbnQSGwoGZmlsdGVyGAIg'
    'ASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcG'
    'FnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listConversationsResponseDescriptor instead')
const ListConversationsResponse$json = {
  '1': 'ListConversationsResponse',
  '2': [
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Conversation', '10': 'conversations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlElYKDWNvbnZlcnNhdGlvbnMYASADKAsyMC5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkNvbnZlcnNhdGlvblINY29udmVyc2F0'
    'aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Conversation.Type', '10': 'type'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'metrics', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Conversation.Metrics', '10': 'metrics'},
    {'1': 'intents', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent', '10': 'intents'},
    {'1': 'flows', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Flow', '10': 'flows'},
    {'1': 'pages', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Page', '10': 'pages'},
    {'1': 'interactions', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Conversation.Interaction', '10': 'interactions'},
    {'1': 'environment', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Environment', '10': 'environment'},
    {'1': 'flow_versions', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Conversation.FlowVersionsEntry', '10': 'flowVersions'},
  ],
  '3': [Conversation_Metrics$json, Conversation_Interaction$json, Conversation_FlowVersionsEntry$json],
  '4': [Conversation_Type$json],
  '7': {},
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Metrics$json = {
  '1': 'Metrics',
  '2': [
    {'1': 'interaction_count', '3': 1, '4': 1, '5': 5, '10': 'interactionCount'},
    {'1': 'input_audio_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'inputAudioDuration'},
    {'1': 'output_audio_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'outputAudioDuration'},
    {'1': 'max_webhook_latency', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxWebhookLatency'},
    {'1': 'has_end_interaction', '3': 5, '4': 1, '5': 8, '10': 'hasEndInteraction'},
    {'1': 'has_live_agent_handoff', '3': 6, '4': 1, '5': 8, '10': 'hasLiveAgentHandoff'},
    {'1': 'average_match_confidence', '3': 7, '4': 1, '5': 2, '10': 'averageMatchConfidence'},
    {'1': 'query_input_count', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Conversation.Metrics.QueryInputCount', '10': 'queryInputCount'},
    {'1': 'match_type_count', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Conversation.Metrics.MatchTypeCount', '10': 'matchTypeCount'},
  ],
  '3': [Conversation_Metrics_QueryInputCount$json, Conversation_Metrics_MatchTypeCount$json],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Metrics_QueryInputCount$json = {
  '1': 'QueryInputCount',
  '2': [
    {'1': 'text_count', '3': 1, '4': 1, '5': 5, '10': 'textCount'},
    {'1': 'intent_count', '3': 2, '4': 1, '5': 5, '10': 'intentCount'},
    {'1': 'audio_count', '3': 3, '4': 1, '5': 5, '10': 'audioCount'},
    {'1': 'event_count', '3': 4, '4': 1, '5': 5, '10': 'eventCount'},
    {'1': 'dtmf_count', '3': 5, '4': 1, '5': 5, '10': 'dtmfCount'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Metrics_MatchTypeCount$json = {
  '1': 'MatchTypeCount',
  '2': [
    {'1': 'unspecified_count', '3': 1, '4': 1, '5': 5, '10': 'unspecifiedCount'},
    {'1': 'intent_count', '3': 2, '4': 1, '5': 5, '10': 'intentCount'},
    {'1': 'direct_intent_count', '3': 3, '4': 1, '5': 5, '10': 'directIntentCount'},
    {'1': 'parameter_filling_count', '3': 4, '4': 1, '5': 5, '10': 'parameterFillingCount'},
    {'1': 'no_match_count', '3': 5, '4': 1, '5': 5, '10': 'noMatchCount'},
    {'1': 'no_input_count', '3': 6, '4': 1, '5': 5, '10': 'noInputCount'},
    {'1': 'event_count', '3': 7, '4': 1, '5': 5, '10': 'eventCount'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Interaction$json = {
  '1': 'Interaction',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DetectIntentRequest', '10': 'request'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DetectIntentResponse', '10': 'response'},
    {'1': 'partial_responses', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DetectIntentResponse', '10': 'partialResponses'},
    {'1': 'request_utterances', '3': 4, '4': 1, '5': 9, '10': 'requestUtterances'},
    {'1': 'response_utterances', '3': 5, '4': 1, '5': 9, '10': 'responseUtterances'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'missing_transition', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Conversation.Interaction.MissingTransition', '10': 'missingTransition'},
  ],
  '3': [Conversation_Interaction_MissingTransition$json],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Interaction_MissingTransition$json = {
  '1': 'MissingTransition',
  '2': [
    {'1': 'intent_display_name', '3': 1, '4': 1, '5': 9, '10': 'intentDisplayName'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_FlowVersionsEntry$json = {
  '1': 'FlowVersionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUDIO', '2': 1},
    {'1': 'TEXT', '2': 2},
    {'1': 'UNDETERMINED', '2': 3},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEkkKBHR5cGUYAiABKA4yNS'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkNvbnZlcnNhdGlvbi5UeXBlUgR0'
    'eXBlEiMKDWxhbmd1YWdlX2NvZGUYAyABKAlSDGxhbmd1YWdlQ29kZRI5CgpzdGFydF90aW1lGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGR1cmF0aW9u'
    'GAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhJSCgdtZXRyaWNzGA'
    'YgASgLMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Db252ZXJzYXRpb24u'
    'TWV0cmljc1IHbWV0cmljcxJECgdpbnRlbnRzGAcgAygLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjNiZXRhMS5JbnRlbnRSB2ludGVudHMSPgoFZmxvd3MYCCADKAsyKC5nb29nbGUu'
    'Y2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZsb3dSBWZsb3dzEj4KBXBhZ2VzGAkgAygLMi'
    'guZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5QYWdlUgVwYWdlcxJgCgxpbnRl'
    'cmFjdGlvbnMYCiADKAsyPC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkNvbn'
    'ZlcnNhdGlvbi5JbnRlcmFjdGlvblIMaW50ZXJhY3Rpb25zElEKC2Vudmlyb25tZW50GAsgASgL'
    'Mi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FbnZpcm9ubWVudFILZW52aX'
    'Jvbm1lbnQSZwoNZmxvd192ZXJzaW9ucxgMIAMoCzJCLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93'
    'LmN4LnYzYmV0YTEuQ29udmVyc2F0aW9uLkZsb3dWZXJzaW9uc0VudHJ5UgxmbG93VmVyc2lvbn'
    'MalAkKB01ldHJpY3MSKwoRaW50ZXJhY3Rpb25fY291bnQYASABKAVSEGludGVyYWN0aW9uQ291'
    'bnQSSwoUaW5wdXRfYXVkaW9fZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SEmlucHV0QXVkaW9EdXJhdGlvbhJNChVvdXRwdXRfYXVkaW9fZHVyYXRpb24YAyABKAsy'
    'GS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SE291dHB1dEF1ZGlvRHVyYXRpb24SSQoTbWF4X3'
    'dlYmhvb2tfbGF0ZW5jeRgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIRbWF4V2Vi'
    'aG9va0xhdGVuY3kSLgoTaGFzX2VuZF9pbnRlcmFjdGlvbhgFIAEoCFIRaGFzRW5kSW50ZXJhY3'
    'Rpb24SMwoWaGFzX2xpdmVfYWdlbnRfaGFuZG9mZhgGIAEoCFITaGFzTGl2ZUFnZW50SGFuZG9m'
    'ZhI4ChhhdmVyYWdlX21hdGNoX2NvbmZpZGVuY2UYByABKAJSFmF2ZXJhZ2VNYXRjaENvbmZpZG'
    'VuY2USdAoRcXVlcnlfaW5wdXRfY291bnQYCCABKAsySC5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy5jeC52M2JldGExLkNvbnZlcnNhdGlvbi5NZXRyaWNzLlF1ZXJ5SW5wdXRDb3VudFIPcXVlcn'
    'lJbnB1dENvdW50EnEKEG1hdGNoX3R5cGVfY291bnQYCSABKAsyRy5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52M2JldGExLkNvbnZlcnNhdGlvbi5NZXRyaWNzLk1hdGNoVHlwZUNvdW50Ug'
    '5tYXRjaFR5cGVDb3VudBq0AQoPUXVlcnlJbnB1dENvdW50Eh0KCnRleHRfY291bnQYASABKAVS'
    'CXRleHRDb3VudBIhCgxpbnRlbnRfY291bnQYAiABKAVSC2ludGVudENvdW50Eh8KC2F1ZGlvX2'
    'NvdW50GAMgASgFUgphdWRpb0NvdW50Eh8KC2V2ZW50X2NvdW50GAQgASgFUgpldmVudENvdW50'
    'Eh0KCmR0bWZfY291bnQYBSABKAVSCWR0bWZDb3VudBq1AgoOTWF0Y2hUeXBlQ291bnQSKwoRdW'
    '5zcGVjaWZpZWRfY291bnQYASABKAVSEHVuc3BlY2lmaWVkQ291bnQSIQoMaW50ZW50X2NvdW50'
    'GAIgASgFUgtpbnRlbnRDb3VudBIuChNkaXJlY3RfaW50ZW50X2NvdW50GAMgASgFUhFkaXJlY3'
    'RJbnRlbnRDb3VudBI2ChdwYXJhbWV0ZXJfZmlsbGluZ19jb3VudBgEIAEoBVIVcGFyYW1ldGVy'
    'RmlsbGluZ0NvdW50EiQKDm5vX21hdGNoX2NvdW50GAUgASgFUgxub01hdGNoQ291bnQSJAoObm'
    '9faW5wdXRfY291bnQYBiABKAVSDG5vSW5wdXRDb3VudBIfCgtldmVudF9jb3VudBgHIAEoBVIK'
    'ZXZlbnRDb3VudBqUBQoLSW50ZXJhY3Rpb24SUQoHcmVxdWVzdBgBIAEoCzI3Lmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRGV0ZWN0SW50ZW50UmVxdWVzdFIHcmVxdWVzdBJU'
    'CghyZXNwb25zZRgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRG'
    'V0ZWN0SW50ZW50UmVzcG9uc2VSCHJlc3BvbnNlEmUKEXBhcnRpYWxfcmVzcG9uc2VzGAMgAygL'
    'MjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5EZXRlY3RJbnRlbnRSZXNwb2'
    '5zZVIQcGFydGlhbFJlc3BvbnNlcxItChJyZXF1ZXN0X3V0dGVyYW5jZXMYBCABKAlSEXJlcXVl'
    'c3RVdHRlcmFuY2VzEi8KE3Jlc3BvbnNlX3V0dGVyYW5jZXMYBSABKAlSEnJlc3BvbnNlVXR0ZX'
    'JhbmNlcxI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CmNyZWF0ZVRpbWUSfQoSbWlzc2luZ190cmFuc2l0aW9uGAggASgLMk4uZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Db252ZXJzYXRpb24uSW50ZXJhY3Rpb24uTWlzc2luZ1Ry'
    'YW5zaXRpb25SEW1pc3NpbmdUcmFuc2l0aW9uGlkKEU1pc3NpbmdUcmFuc2l0aW9uEi4KE2ludG'
    'VudF9kaXNwbGF5X25hbWUYASABKAlSEWludGVudERpc3BsYXlOYW1lEhQKBXNjb3JlGAIgASgC'
    'UgVzY29yZRo/ChFGbG93VmVyc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoA1IFdmFsdWU6AjgBIkMKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBUFVRElP'
    'EAESCAoEVEVYVBACEhAKDFVOREVURVJNSU5FRBADOp4B6kGaAQomZGlhbG9nZmxvdy5nb29nbG'
    'VhcGlzLmNvbS9Db252ZXJzYXRpb24SU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9hZ2VudHMve2FnZW50fS9jb252ZXJzYXRpb25zL3tjb252ZXJzYXRpb259Kg1jb2'
    '52ZXJzYXRpb25zMgxjb252ZXJzYXRpb24=');

