//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/response_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage$json = {
  '1': 'ResponseMessage',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.Text', '9': 0, '10': 'text'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    {'1': 'conversation_success', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.ConversationSuccess', '9': 0, '10': 'conversationSuccess'},
    {'1': 'output_audio_text', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.OutputAudioText', '9': 0, '10': 'outputAudioText'},
    {'1': 'live_agent_handoff', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.LiveAgentHandoff', '9': 0, '10': 'liveAgentHandoff'},
    {'1': 'end_interaction', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.EndInteraction', '8': {}, '9': 0, '10': 'endInteraction'},
    {'1': 'play_audio', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.PlayAudio', '9': 0, '10': 'playAudio'},
    {'1': 'mixed_audio', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.MixedAudio', '8': {}, '9': 0, '10': 'mixedAudio'},
    {'1': 'telephony_transfer_call', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.TelephonyTransferCall', '9': 0, '10': 'telephonyTransferCall'},
    {'1': 'knowledge_info_card', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.KnowledgeInfoCard', '9': 0, '10': 'knowledgeInfoCard'},
    {'1': 'tool_call', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ToolCall', '9': 0, '10': 'toolCall'},
    {'1': 'channel', '3': 19, '4': 1, '5': 9, '10': 'channel'},
  ],
  '3': [ResponseMessage_Text$json, ResponseMessage_LiveAgentHandoff$json, ResponseMessage_ConversationSuccess$json, ResponseMessage_OutputAudioText$json, ResponseMessage_EndInteraction$json, ResponseMessage_PlayAudio$json, ResponseMessage_MixedAudio$json, ResponseMessage_TelephonyTransferCall$json, ResponseMessage_KnowledgeInfoCard$json],
  '8': [
    {'1': 'message'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'text', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'text'},
    {'1': 'allow_playback_interruption', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowPlaybackInterruption'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_LiveAgentHandoff$json = {
  '1': 'LiveAgentHandoff',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_ConversationSuccess$json = {
  '1': 'ConversationSuccess',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_OutputAudioText$json = {
  '1': 'OutputAudioText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
    {'1': 'allow_playback_interruption', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowPlaybackInterruption'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_EndInteraction$json = {
  '1': 'EndInteraction',
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_PlayAudio$json = {
  '1': 'PlayAudio',
  '2': [
    {'1': 'audio_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'audioUri'},
    {'1': 'allow_playback_interruption', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowPlaybackInterruption'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_MixedAudio$json = {
  '1': 'MixedAudio',
  '2': [
    {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.MixedAudio.Segment', '10': 'segments'},
  ],
  '3': [ResponseMessage_MixedAudio_Segment$json],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_MixedAudio_Segment$json = {
  '1': 'Segment',
  '2': [
    {'1': 'audio', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'audio'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'allow_playback_interruption', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowPlaybackInterruption'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_TelephonyTransferCall$json = {
  '1': 'TelephonyTransferCall',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'phoneNumber'},
  ],
  '8': [
    {'1': 'endpoint'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_KnowledgeInfoCard$json = {
  '1': 'KnowledgeInfoCard',
};

/// Descriptor for `ResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMessageDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZU1lc3NhZ2USTgoEdGV4dBgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG'
    '93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlLlRleHRIAFIEdGV4dBIzCgdwYXlsb2FkGAIg'
    'ASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgAUgdwYXlsb2FkEnwKFGNvbnZlcnNhdGlvbl'
    '9zdWNjZXNzGAkgASgLMkcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNw'
    'b25zZU1lc3NhZ2UuQ29udmVyc2F0aW9uU3VjY2Vzc0gAUhNjb252ZXJzYXRpb25TdWNjZXNzEn'
    'EKEW91dHB1dF9hdWRpb190ZXh0GAggASgLMkMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gu'
    'djNiZXRhMS5SZXNwb25zZU1lc3NhZ2UuT3V0cHV0QXVkaW9UZXh0SABSD291dHB1dEF1ZGlvVG'
    'V4dBJ0ChJsaXZlX2FnZW50X2hhbmRvZmYYCiABKAsyRC5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy5jeC52M2JldGExLlJlc3BvbnNlTWVzc2FnZS5MaXZlQWdlbnRIYW5kb2ZmSABSEGxpdmVBZ2'
    'VudEhhbmRvZmYScgoPZW5kX2ludGVyYWN0aW9uGAsgASgLMkIuZ29vZ2xlLmNsb3VkLmRpYWxv'
    'Z2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2UuRW5kSW50ZXJhY3Rpb25CA+BBA0gAUg'
    '5lbmRJbnRlcmFjdGlvbhJeCgpwbGF5X2F1ZGlvGAwgASgLMj0uZ29vZ2xlLmNsb3VkLmRpYWxv'
    'Z2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2UuUGxheUF1ZGlvSABSCXBsYXlBdWRpbx'
    'JmCgttaXhlZF9hdWRpbxgNIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0'
    'YTEuUmVzcG9uc2VNZXNzYWdlLk1peGVkQXVkaW9CA+BBA0gAUgptaXhlZEF1ZGlvEoMBChd0ZW'
    'xlcGhvbnlfdHJhbnNmZXJfY2FsbBgSIAEoCzJJLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4'
    'LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlLlRlbGVwaG9ueVRyYW5zZmVyQ2FsbEgAUhV0ZWxlcG'
    'hvbnlUcmFuc2ZlckNhbGwSdwoTa25vd2xlZGdlX2luZm9fY2FyZBgUIAEoCzJFLmdvb2dsZS5j'
    'bG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlLktub3dsZWRnZUluZm'
    '9DYXJkSABSEWtub3dsZWRnZUluZm9DYXJkEksKCXRvb2xfY2FsbBgWIAEoCzIsLmdvb2dsZS5j'
    'bG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVG9vbENhbGxIAFIIdG9vbENhbGwSGAoHY2hhbm'
    '5lbBgTIAEoCVIHY2hhbm5lbBpkCgRUZXh0EhcKBHRleHQYASADKAlCA+BBAlIEdGV4dBJDChth'
    'bGxvd19wbGF5YmFja19pbnRlcnJ1cHRpb24YAiABKAhCA+BBA1IZYWxsb3dQbGF5YmFja0ludG'
    'VycnVwdGlvbhpHChBMaXZlQWdlbnRIYW5kb2ZmEjMKCG1ldGFkYXRhGAEgASgLMhcuZ29vZ2xl'
    'LnByb3RvYnVmLlN0cnVjdFIIbWV0YWRhdGEaSgoTQ29udmVyc2F0aW9uU3VjY2VzcxIzCghtZX'
    'RhZGF0YRgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhGowBCg9PdXRw'
    'dXRBdWRpb1RleHQSFAoEdGV4dBgBIAEoCUgAUgR0ZXh0EhQKBHNzbWwYAiABKAlIAFIEc3NtbB'
    'JDChthbGxvd19wbGF5YmFja19pbnRlcnJ1cHRpb24YAyABKAhCA+BBA1IZYWxsb3dQbGF5YmFj'
    'a0ludGVycnVwdGlvbkIICgZzb3VyY2UaEAoORW5kSW50ZXJhY3Rpb24acgoJUGxheUF1ZGlvEi'
    'AKCWF1ZGlvX3VyaRgBIAEoCUID4EECUghhdWRpb1VyaRJDChthbGxvd19wbGF5YmFja19pbnRl'
    'cnJ1cHRpb24YAiABKAhCA+BBA1IZYWxsb3dQbGF5YmFja0ludGVycnVwdGlvbhr4AQoKTWl4ZW'
    'RBdWRpbxJiCghzZWdtZW50cxgBIAMoCzJGLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYz'
    'YmV0YTEuUmVzcG9uc2VNZXNzYWdlLk1peGVkQXVkaW8uU2VnbWVudFIIc2VnbWVudHMahQEKB1'
    'NlZ21lbnQSFgoFYXVkaW8YASABKAxIAFIFYXVkaW8SEgoDdXJpGAIgASgJSABSA3VyaRJDChth'
    'bGxvd19wbGF5YmFja19pbnRlcnJ1cHRpb24YAyABKAhCA+BBA1IZYWxsb3dQbGF5YmFja0ludG'
    'VycnVwdGlvbkIJCgdjb250ZW50GkgKFVRlbGVwaG9ueVRyYW5zZmVyQ2FsbBIjCgxwaG9uZV9u'
    'dW1iZXIYASABKAlIAFILcGhvbmVOdW1iZXJCCgoIZW5kcG9pbnQaEwoRS25vd2xlZGdlSW5mb0'
    'NhcmRCCQoHbWVzc2FnZQ==');

