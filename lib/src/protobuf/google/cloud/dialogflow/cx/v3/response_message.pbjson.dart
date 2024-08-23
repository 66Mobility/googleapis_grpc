//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/response_message.proto
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
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.Text', '9': 0, '10': 'text'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    {'1': 'conversation_success', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.ConversationSuccess', '9': 0, '10': 'conversationSuccess'},
    {'1': 'output_audio_text', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.OutputAudioText', '9': 0, '10': 'outputAudioText'},
    {'1': 'live_agent_handoff', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.LiveAgentHandoff', '9': 0, '10': 'liveAgentHandoff'},
    {'1': 'end_interaction', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.EndInteraction', '8': {}, '9': 0, '10': 'endInteraction'},
    {'1': 'play_audio', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.PlayAudio', '9': 0, '10': 'playAudio'},
    {'1': 'mixed_audio', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.MixedAudio', '8': {}, '9': 0, '10': 'mixedAudio'},
    {'1': 'telephony_transfer_call', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.TelephonyTransferCall', '9': 0, '10': 'telephonyTransferCall'},
    {'1': 'knowledge_info_card', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.KnowledgeInfoCard', '9': 0, '10': 'knowledgeInfoCard'},
    {'1': 'response_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.ResponseType', '10': 'responseType'},
    {'1': 'channel', '3': 19, '4': 1, '5': 9, '10': 'channel'},
  ],
  '3': [ResponseMessage_Text$json, ResponseMessage_LiveAgentHandoff$json, ResponseMessage_ConversationSuccess$json, ResponseMessage_OutputAudioText$json, ResponseMessage_EndInteraction$json, ResponseMessage_PlayAudio$json, ResponseMessage_MixedAudio$json, ResponseMessage_TelephonyTransferCall$json, ResponseMessage_KnowledgeInfoCard$json],
  '4': [ResponseMessage_ResponseType$json],
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
    {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.MixedAudio.Segment', '10': 'segments'},
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

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'RESPONSE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENTRY_PROMPT', '2': 1},
    {'1': 'PARAMETER_PROMPT', '2': 2},
    {'1': 'HANDLER_PROMPT', '2': 3},
  ],
};

/// Descriptor for `ResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMessageDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZU1lc3NhZ2USSQoEdGV4dBgBIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG'
    '93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZS5UZXh0SABSBHRleHQSMwoHcGF5bG9hZBgCIAEoCzIX'
    'Lmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RIAFIHcGF5bG9hZBJ3ChRjb252ZXJzYXRpb25fc3VjY2'
    'VzcxgJIAEoCzJCLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNlTWVzc2Fn'
    'ZS5Db252ZXJzYXRpb25TdWNjZXNzSABSE2NvbnZlcnNhdGlvblN1Y2Nlc3MSbAoRb3V0cHV0X2'
    'F1ZGlvX3RleHQYCCABKAsyPi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5SZXNwb25z'
    'ZU1lc3NhZ2UuT3V0cHV0QXVkaW9UZXh0SABSD291dHB1dEF1ZGlvVGV4dBJvChJsaXZlX2FnZW'
    '50X2hhbmRvZmYYCiABKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5SZXNwb25z'
    'ZU1lc3NhZ2UuTGl2ZUFnZW50SGFuZG9mZkgAUhBsaXZlQWdlbnRIYW5kb2ZmEm0KD2VuZF9pbn'
    'RlcmFjdGlvbhgLIAEoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNl'
    'TWVzc2FnZS5FbmRJbnRlcmFjdGlvbkID4EEDSABSDmVuZEludGVyYWN0aW9uElkKCnBsYXlfYX'
    'VkaW8YDCABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5SZXNwb25zZU1lc3Nh'
    'Z2UuUGxheUF1ZGlvSABSCXBsYXlBdWRpbxJhCgttaXhlZF9hdWRpbxgNIAEoCzI5Lmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZS5NaXhlZEF1ZGlvQgPgQQNI'
    'AFIKbWl4ZWRBdWRpbxJ+Chd0ZWxlcGhvbnlfdHJhbnNmZXJfY2FsbBgSIAEoCzJELmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZS5UZWxlcGhvbnlUcmFuc2Zl'
    'ckNhbGxIAFIVdGVsZXBob255VHJhbnNmZXJDYWxsEnIKE2tub3dsZWRnZV9pbmZvX2NhcmQYFC'
    'ABKAsyQC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5SZXNwb25zZU1lc3NhZ2UuS25v'
    'd2xlZGdlSW5mb0NhcmRIAFIRa25vd2xlZGdlSW5mb0NhcmQSYAoNcmVzcG9uc2VfdHlwZRgEIA'
    'EoDjI7Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZS5SZXNw'
    'b25zZVR5cGVSDHJlc3BvbnNlVHlwZRIYCgdjaGFubmVsGBMgASgJUgdjaGFubmVsGmQKBFRleH'
    'QSFwoEdGV4dBgBIAMoCUID4EECUgR0ZXh0EkMKG2FsbG93X3BsYXliYWNrX2ludGVycnVwdGlv'
    'bhgCIAEoCEID4EEDUhlhbGxvd1BsYXliYWNrSW50ZXJydXB0aW9uGkcKEExpdmVBZ2VudEhhbm'
    'RvZmYSMwoIbWV0YWRhdGEYASABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0'
    'YRpKChNDb252ZXJzYXRpb25TdWNjZXNzEjMKCG1ldGFkYXRhGAEgASgLMhcuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cnVjdFIIbWV0YWRhdGEajAEKD091dHB1dEF1ZGlvVGV4dBIUCgR0ZXh0GAEgASgJ'
    'SABSBHRleHQSFAoEc3NtbBgCIAEoCUgAUgRzc21sEkMKG2FsbG93X3BsYXliYWNrX2ludGVycn'
    'VwdGlvbhgDIAEoCEID4EEDUhlhbGxvd1BsYXliYWNrSW50ZXJydXB0aW9uQggKBnNvdXJjZRoQ'
    'Cg5FbmRJbnRlcmFjdGlvbhpyCglQbGF5QXVkaW8SIAoJYXVkaW9fdXJpGAEgASgJQgPgQQJSCG'
    'F1ZGlvVXJpEkMKG2FsbG93X3BsYXliYWNrX2ludGVycnVwdGlvbhgCIAEoCEID4EEDUhlhbGxv'
    'd1BsYXliYWNrSW50ZXJydXB0aW9uGvMBCgpNaXhlZEF1ZGlvEl0KCHNlZ21lbnRzGAEgAygLMk'
    'EuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUmVzcG9uc2VNZXNzYWdlLk1peGVkQXVk'
    'aW8uU2VnbWVudFIIc2VnbWVudHMahQEKB1NlZ21lbnQSFgoFYXVkaW8YASABKAxIAFIFYXVkaW'
    '8SEgoDdXJpGAIgASgJSABSA3VyaRJDChthbGxvd19wbGF5YmFja19pbnRlcnJ1cHRpb24YAyAB'
    'KAhCA+BBA1IZYWxsb3dQbGF5YmFja0ludGVycnVwdGlvbkIJCgdjb250ZW50GkgKFVRlbGVwaG'
    '9ueVRyYW5zZmVyQ2FsbBIjCgxwaG9uZV9udW1iZXIYASABKAlIAFILcGhvbmVOdW1iZXJCCgoI'
    'ZW5kcG9pbnQaEwoRS25vd2xlZGdlSW5mb0NhcmQiaQoMUmVzcG9uc2VUeXBlEh0KGVJFU1BPTl'
    'NFX1RZUEVfVU5TUEVDSUZJRUQQABIQCgxFTlRSWV9QUk9NUFQQARIUChBQQVJBTUVURVJfUFJP'
    'TVBUEAISEgoOSEFORExFUl9QUk9NUFQQA0IJCgdtZXNzYWdl');

