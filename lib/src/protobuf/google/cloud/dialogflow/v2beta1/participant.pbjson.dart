//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/participant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use participantDescriptor instead')
const Participant$json = {
  '1': 'Participant',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Participant.Role', '8': {}, '10': 'role'},
    {'1': 'obfuscated_external_user_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'obfuscatedExternalUserId'},
    {'1': 'documents_metadata_filters', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Participant.DocumentsMetadataFiltersEntry', '8': {}, '10': 'documentsMetadataFilters'},
  ],
  '3': [Participant_DocumentsMetadataFiltersEntry$json],
  '4': [Participant_Role$json],
  '7': {},
};

@$core.Deprecated('Use participantDescriptor instead')
const Participant_DocumentsMetadataFiltersEntry$json = {
  '1': 'DocumentsMetadataFiltersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use participantDescriptor instead')
const Participant_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'HUMAN_AGENT', '2': 1},
    {'1': 'AUTOMATED_AGENT', '2': 2},
    {'1': 'END_USER', '2': 3},
  ],
};

/// Descriptor for `Participant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantDescriptor = $convert.base64Decode(
    'CgtQYXJ0aWNpcGFudBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSSgoEcm9sZRgCIAEoDjIxLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUGFydGljaXBhbnQuUm9sZUID4EEFUgRy'
    'b2xlEkIKG29iZnVzY2F0ZWRfZXh0ZXJuYWxfdXNlcl9pZBgHIAEoCUID4EEBUhhvYmZ1c2NhdG'
    'VkRXh0ZXJuYWxVc2VySWQSjQEKGmRvY3VtZW50c19tZXRhZGF0YV9maWx0ZXJzGAggAygLMkou'
    'Z29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5QYXJ0aWNpcGFudC5Eb2N1bWVudHNNZX'
    'RhZGF0YUZpbHRlcnNFbnRyeUID4EEBUhhkb2N1bWVudHNNZXRhZGF0YUZpbHRlcnMaSwodRG9j'
    'dW1lbnRzTWV0YWRhdGFGaWx0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4ASJQCgRSb2xlEhQKEFJPTEVfVU5TUEVDSUZJRUQQABIPCgtIVU1BTl9B'
    'R0VOVBABEhMKD0FVVE9NQVRFRF9BR0VOVBACEgwKCEVORF9VU0VSEAM62AHqQdQBCiVkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL1BhcnRpY2lwYW50Ekpwcm9qZWN0cy97cHJvamVjdH0vY29u'
    'dmVyc2F0aW9ucy97Y29udmVyc2F0aW9ufS9wYXJ0aWNpcGFudHMve3BhcnRpY2lwYW50fRJfcH'
    'JvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbnZlcnNhdGlvbnMve2Nv'
    'bnZlcnNhdGlvbn0vcGFydGljaXBhbnRzL3twYXJ0aWNpcGFudH0=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'content'},
    {'1': 'response_messages', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage', '8': {}, '10': 'responseMessages'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'participant', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'participant'},
    {'1': 'participant_role', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'send_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'sendTime'},
    {'1': 'message_annotation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.MessageAnnotation', '8': {}, '10': 'messageAnnotation'},
    {'1': 'sentiment_analysis', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SentimentAnalysisResult', '8': {}, '10': 'sentimentAnalysis'},
  ],
  '7': {},
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIdCgdjb250ZW50GAIgASgJQgPgQQ'
    'JSB2NvbnRlbnQSYgoRcmVzcG9uc2VfbWVzc2FnZXMYCyADKAsyMC5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy52MmJldGExLlJlc3BvbnNlTWVzc2FnZUID4EEBUhByZXNwb25zZU1lc3NhZ2VzEi'
    'gKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEiUKC3BhcnRpY2lwYW50'
    'GAQgASgJQgPgQQNSC3BhcnRpY2lwYW50EmEKEHBhcnRpY2lwYW50X3JvbGUYBSABKA4yMS5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlBhcnRpY2lwYW50LlJvbGVCA+BBA1IPcGFy'
    'dGljaXBhbnRSb2xlEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjwKCXNlbmRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBAVIIc2VuZFRpbWUSZgoSbWVzc2FnZV9hbm5vdGF0aW9uGAcgAS'
    'gLMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5NZXNzYWdlQW5ub3RhdGlvbkID'
    '4EEDUhFtZXNzYWdlQW5ub3RhdGlvbhJsChJzZW50aW1lbnRfYW5hbHlzaXMYCCABKAsyOC5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNlbnRpbWVudEFuYWx5c2lzUmVzdWx0QgPg'
    'QQNSEXNlbnRpbWVudEFuYWx5c2lzOsQB6kHAAQohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS'
    '9NZXNzYWdlEkJwcm9qZWN0cy97cHJvamVjdH0vY29udmVyc2F0aW9ucy97Y29udmVyc2F0aW9u'
    'fS9tZXNzYWdlcy97bWVzc2FnZX0SV3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9jb252ZXJzYXRpb25zL3tjb252ZXJzYXRpb259L21lc3NhZ2VzL3ttZXNzYWdlfQ==');

@$core.Deprecated('Use createParticipantRequestDescriptor instead')
const CreateParticipantRequest$json = {
  '1': 'CreateParticipantRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'participant', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Participant', '8': {}, '10': 'participant'},
  ],
};

/// Descriptor for `CreateParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createParticipantRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVQYXJ0aWNpcGFudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRSBnBhcmVudBJTCgtwYXJ0aWNpcGFu'
    'dBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUGFydGljaXBhbnRCA+'
    'BBAlILcGFydGljaXBhbnQ=');

@$core.Deprecated('Use getParticipantRequestDescriptor instead')
const GetParticipantRequest$json = {
  '1': 'GetParticipantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQYXJ0aWNpcGFudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL1BhcnRpY2lwYW50UgRuYW1l');

@$core.Deprecated('Use listParticipantsRequestDescriptor instead')
const ListParticipantsRequest$json = {
  '1': 'ListParticipantsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListParticipantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UGFydGljaXBhbnRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgC'
    'IAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listParticipantsResponseDescriptor instead')
const ListParticipantsResponse$json = {
  '1': 'ListParticipantsResponse',
  '2': [
    {'1': 'participants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Participant', '10': 'participants'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListParticipantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGFydGljaXBhbnRzUmVzcG9uc2USUAoMcGFydGljaXBhbnRzGAEgAygLMiwuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5QYXJ0aWNpcGFudFIMcGFydGljaXBhbnRzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateParticipantRequestDescriptor instead')
const UpdateParticipantRequest$json = {
  '1': 'UpdateParticipantRequest',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Participant', '8': {}, '10': 'participant'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParticipantRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVQYXJ0aWNpcGFudFJlcXVlc3QSUwoLcGFydGljaXBhbnQYASABKAsyLC5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlBhcnRpY2lwYW50QgPgQQJSC3BhcnRpY2lwYW50'
    'EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUg'
    'p1cGRhdGVNYXNr');

@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput$json = {
  '1': 'AudioInput',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig', '10': 'config'},
    {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `AudioInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInputDescriptor = $convert.base64Decode(
    'CgpBdWRpb0lucHV0EkkKBmNvbmZpZxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Ln'
    'YyYmV0YTEuSW5wdXRBdWRpb0NvbmZpZ1IGY29uZmlnEhQKBWF1ZGlvGAIgASgMUgVhdWRpbw==');

@$core.Deprecated('Use outputAudioDescriptor instead')
const OutputAudio$json = {
  '1': 'OutputAudio',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'config'},
    {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `OutputAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputAudioDescriptor = $convert.base64Decode(
    'CgtPdXRwdXRBdWRpbxJKCgZjb25maWcYASABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy'
    '52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUgZjb25maWcSFAoFYXVkaW8YAiABKAxSBWF1ZGlv');

@$core.Deprecated('Use automatedAgentReplyDescriptor instead')
const AutomatedAgentReply$json = {
  '1': 'AutomatedAgentReply',
  '2': [
    {'1': 'detect_intent_response', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.DetectIntentResponse', '9': 0, '10': 'detectIntentResponse'},
    {'1': 'response_messages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage', '10': 'responseMessages'},
    {'1': 'intent', '3': 4, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'intent'},
    {'1': 'event', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'event'},
    {'1': 'match_confidence', '3': 9, '4': 1, '5': 2, '10': 'matchConfidence'},
    {'1': 'parameters', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {
      '1': 'cx_session_parameters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '10': 'cxSessionParameters',
    },
    {'1': 'automated_agent_reply_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.AutomatedAgentReply.AutomatedAgentReplyType', '10': 'automatedAgentReplyType'},
    {'1': 'allow_cancellation', '3': 8, '4': 1, '5': 8, '10': 'allowCancellation'},
    {'1': 'cx_current_page', '3': 11, '4': 1, '5': 9, '10': 'cxCurrentPage'},
    {'1': 'call_companion_auth_code', '3': 12, '4': 1, '5': 12, '10': 'callCompanionAuthCode'},
  ],
  '4': [AutomatedAgentReply_AutomatedAgentReplyType$json],
  '8': [
    {'1': 'response'},
    {'1': 'match'},
  ],
};

@$core.Deprecated('Use automatedAgentReplyDescriptor instead')
const AutomatedAgentReply_AutomatedAgentReplyType$json = {
  '1': 'AutomatedAgentReplyType',
  '2': [
    {'1': 'AUTOMATED_AGENT_REPLY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PARTIAL', '2': 1},
    {'1': 'FINAL', '2': 2},
  ],
};

/// Descriptor for `AutomatedAgentReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedAgentReplyDescriptor = $convert.base64Decode(
    'ChNBdXRvbWF0ZWRBZ2VudFJlcGx5Em0KFmRldGVjdF9pbnRlbnRfcmVzcG9uc2UYASABKAsyNS'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkRldGVjdEludGVudFJlc3BvbnNlSABS'
    'FGRldGVjdEludGVudFJlc3BvbnNlEl0KEXJlc3BvbnNlX21lc3NhZ2VzGAMgAygLMjAuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5SZXNwb25zZU1lc3NhZ2VSEHJlc3BvbnNlTWVz'
    'c2FnZXMSPwoGaW50ZW50GAQgASgJQiX6QSIKIGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vSW'
    '50ZW50SAFSBmludGVudBIWCgVldmVudBgFIAEoCUgBUgVldmVudBIpChBtYXRjaF9jb25maWRl'
    'bmNlGAkgASgCUg9tYXRjaENvbmZpZGVuY2USNwoKcGFyYW1ldGVycxgKIAEoCzIXLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSTwoVY3hfc2Vzc2lvbl9wYXJhbWV0ZXJzGAYg'
    'ASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEICGAFSE2N4U2Vzc2lvblBhcmFtZXRlcnMSiQ'
    'EKGmF1dG9tYXRlZF9hZ2VudF9yZXBseV90eXBlGAcgASgOMkwuZ29vZ2xlLmNsb3VkLmRpYWxv'
    'Z2Zsb3cudjJiZXRhMS5BdXRvbWF0ZWRBZ2VudFJlcGx5LkF1dG9tYXRlZEFnZW50UmVwbHlUeX'
    'BlUhdhdXRvbWF0ZWRBZ2VudFJlcGx5VHlwZRItChJhbGxvd19jYW5jZWxsYXRpb24YCCABKAhS'
    'EWFsbG93Q2FuY2VsbGF0aW9uEiYKD2N4X2N1cnJlbnRfcGFnZRgLIAEoCVINY3hDdXJyZW50UG'
    'FnZRI3ChhjYWxsX2NvbXBhbmlvbl9hdXRoX2NvZGUYDCABKAxSFWNhbGxDb21wYW5pb25BdXRo'
    'Q29kZSJdChdBdXRvbWF0ZWRBZ2VudFJlcGx5VHlwZRIqCiZBVVRPTUFURURfQUdFTlRfUkVQTF'
    'lfVFlQRV9VTlNQRUNJRklFRBAAEgsKB1BBUlRJQUwQARIJCgVGSU5BTBACQgoKCHJlc3BvbnNl'
    'QgcKBW1hdGNo');

@$core.Deprecated('Use suggestionInputDescriptor instead')
const SuggestionInput$json = {
  '1': 'SuggestionInput',
  '2': [
    {'1': 'answer_record', '3': 1, '4': 1, '5': 9, '10': 'answerRecord'},
    {'1': 'text_override', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TextInput', '10': 'textOverride'},
    {'1': 'parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'intent_input', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.IntentInput', '10': 'intentInput'},
  ],
};

/// Descriptor for `SuggestionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionInputDescriptor = $convert.base64Decode(
    'Cg9TdWdnZXN0aW9uSW5wdXQSIwoNYW5zd2VyX3JlY29yZBgBIAEoCVIMYW5zd2VyUmVjb3JkEk'
    '8KDXRleHRfb3ZlcnJpZGUYAiABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGEx'
    'LlRleHRJbnB1dFIMdGV4dE92ZXJyaWRlEjcKCnBhcmFtZXRlcnMYBCABKAsyFy5nb29nbGUucH'
    'JvdG9idWYuU3RydWN0UgpwYXJhbWV0ZXJzEk8KDGludGVudF9pbnB1dBgGIAEoCzIsLmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50SW5wdXRSC2ludGVudElucHV0');

@$core.Deprecated('Use intentInputDescriptor instead')
const IntentInput$json = {
  '1': 'IntentInput',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'intent'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `IntentInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentInputDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRJbnB1dBIbCgZpbnRlbnQYASABKAlCA+BBAlIGaW50ZW50EigKDWxhbmd1YWdlX2'
    'NvZGUYAyABKAlCA+BBAlIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use suggestionFeatureDescriptor instead')
const SuggestionFeature$json = {
  '1': 'SuggestionFeature',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SuggestionFeature.Type', '10': 'type'},
  ],
  '4': [SuggestionFeature_Type$json],
};

@$core.Deprecated('Use suggestionFeatureDescriptor instead')
const SuggestionFeature_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ARTICLE_SUGGESTION', '2': 1},
    {'1': 'FAQ', '2': 2},
    {'1': 'SMART_REPLY', '2': 3},
    {'1': 'DIALOGFLOW_ASSIST', '2': 4},
    {'1': 'CONVERSATION_SUMMARIZATION', '2': 8},
    {'1': 'KNOWLEDGE_SEARCH', '2': 14},
    {'1': 'KNOWLEDGE_ASSIST', '2': 15},
  ],
};

/// Descriptor for `SuggestionFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionFeatureDescriptor = $convert.base64Decode(
    'ChFTdWdnZXN0aW9uRmVhdHVyZRJLCgR0eXBlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uRmVhdHVyZS5UeXBlUgR0eXBlIrEBCgRUeXBlEhQKEFRZ'
    'UEVfVU5TUEVDSUZJRUQQABIWChJBUlRJQ0xFX1NVR0dFU1RJT04QARIHCgNGQVEQAhIPCgtTTU'
    'FSVF9SRVBMWRADEhUKEURJQUxPR0ZMT1dfQVNTSVNUEAQSHgoaQ09OVkVSU0FUSU9OX1NVTU1B'
    'UklaQVRJT04QCBIUChBLTk9XTEVER0VfU0VBUkNIEA4SFAoQS05PV0xFREdFX0FTU0lTVBAP');

@$core.Deprecated('Use assistQueryParametersDescriptor instead')
const AssistQueryParameters$json = {
  '1': 'AssistQueryParameters',
  '2': [
    {'1': 'documents_metadata_filters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AssistQueryParameters.DocumentsMetadataFiltersEntry', '10': 'documentsMetadataFilters'},
  ],
  '3': [AssistQueryParameters_DocumentsMetadataFiltersEntry$json],
};

@$core.Deprecated('Use assistQueryParametersDescriptor instead')
const AssistQueryParameters_DocumentsMetadataFiltersEntry$json = {
  '1': 'DocumentsMetadataFiltersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AssistQueryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assistQueryParametersDescriptor = $convert.base64Decode(
    'ChVBc3Npc3RRdWVyeVBhcmFtZXRlcnMSkgEKGmRvY3VtZW50c19tZXRhZGF0YV9maWx0ZXJzGA'
    'EgAygLMlQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Bc3Npc3RRdWVyeVBhcmFt'
    'ZXRlcnMuRG9jdW1lbnRzTWV0YWRhdGFGaWx0ZXJzRW50cnlSGGRvY3VtZW50c01ldGFkYXRhRm'
    'lsdGVycxpLCh1Eb2N1bWVudHNNZXRhZGF0YUZpbHRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use analyzeContentRequestDescriptor instead')
const AnalyzeContentRequest$json = {
  '1': 'AnalyzeContentRequest',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'participant'},
    {'1': 'text_input', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TextInput', '9': 0, '10': 'textInput'},
    {'1': 'audio_input', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AudioInput', '9': 0, '10': 'audioInput'},
    {'1': 'event_input', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EventInput', '9': 0, '10': 'eventInput'},
    {'1': 'suggestion_input', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionInput', '9': 0, '10': 'suggestionInput'},
    {'1': 'intent_input', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.IntentInput', '9': 0, '10': 'intentInput'},
    {'1': 'reply_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'replyAudioConfig'},
    {'1': 'query_params', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryParameters', '10': 'queryParams'},
    {'1': 'assist_query_params', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AssistQueryParameters', '10': 'assistQueryParams'},
    {'1': 'cx_parameters', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'cxParameters'},
    {'1': 'cx_current_page', '3': 20, '4': 1, '5': 9, '10': 'cxCurrentPage'},
    {'1': 'message_send_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'messageSendTime'},
    {'1': 'request_id', '3': 11, '4': 1, '5': 9, '10': 'requestId'},
  ],
  '8': [
    {'1': 'input'},
  ],
};

/// Descriptor for `AnalyzeContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeContentRequestDescriptor = $convert.base64Decode(
    'ChVBbmFseXplQ29udGVudFJlcXVlc3QSTwoLcGFydGljaXBhbnQYASABKAlCLeBBAvpBJwolZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFILcGFydGljaXBhbnQSSwoKdGV4'
    'dF9pbnB1dBgGIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuVGV4dElucH'
    'V0SABSCXRleHRJbnB1dBJOCgthdWRpb19pbnB1dBgHIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFs'
    'b2dmbG93LnYyYmV0YTEuQXVkaW9JbnB1dEgAUgphdWRpb0lucHV0Ek4KC2V2ZW50X2lucHV0GA'
    'ggASgLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5FdmVudElucHV0SABSCmV2'
    'ZW50SW5wdXQSXQoQc3VnZ2VzdGlvbl9pbnB1dBgMIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LnYyYmV0YTEuU3VnZ2VzdGlvbklucHV0SABSD3N1Z2dlc3Rpb25JbnB1dBJRCgxpbnRl'
    'bnRfaW5wdXQYDSABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudE'
    'lucHV0SABSC2ludGVudElucHV0EmAKEnJlcGx5X2F1ZGlvX2NvbmZpZxgFIAEoCzIyLmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuT3V0cHV0QXVkaW9Db25maWdSEHJlcGx5QXVkaW'
    '9Db25maWcSUwoMcXVlcnlfcGFyYW1zGAkgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cu'
    'djJiZXRhMS5RdWVyeVBhcmFtZXRlcnNSC3F1ZXJ5UGFyYW1zEmYKE2Fzc2lzdF9xdWVyeV9wYX'
    'JhbXMYDiABKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFzc2lzdFF1ZXJ5'
    'UGFyYW1ldGVyc1IRYXNzaXN0UXVlcnlQYXJhbXMSPAoNY3hfcGFyYW1ldGVycxgSIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDGN4UGFyYW1ldGVycxImCg9jeF9jdXJyZW50X3BhZ2UY'
    'FCABKAlSDWN4Q3VycmVudFBhZ2USRgoRbWVzc2FnZV9zZW5kX3RpbWUYCiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUg9tZXNzYWdlU2VuZFRpbWUSHQoKcmVxdWVzdF9pZBgLIAEo'
    'CVIJcmVxdWVzdElkQgcKBWlucHV0');

@$core.Deprecated('Use dtmfParametersDescriptor instead')
const DtmfParameters$json = {
  '1': 'DtmfParameters',
  '2': [
    {'1': 'accepts_dtmf_input', '3': 1, '4': 1, '5': 8, '10': 'acceptsDtmfInput'},
  ],
};

/// Descriptor for `DtmfParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dtmfParametersDescriptor = $convert.base64Decode(
    'Cg5EdG1mUGFyYW1ldGVycxIsChJhY2NlcHRzX2R0bWZfaW5wdXQYASABKAhSEGFjY2VwdHNEdG'
    '1mSW5wdXQ=');

@$core.Deprecated('Use analyzeContentResponseDescriptor instead')
const AnalyzeContentResponse$json = {
  '1': 'AnalyzeContentResponse',
  '2': [
    {'1': 'reply_text', '3': 1, '4': 1, '5': 9, '10': 'replyText'},
    {'1': 'reply_audio', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudio', '10': 'replyAudio'},
    {'1': 'automated_agent_reply', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AutomatedAgentReply', '10': 'automatedAgentReply'},
    {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Message', '10': 'message'},
    {'1': 'human_agent_suggestion_results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult', '10': 'humanAgentSuggestionResults'},
    {'1': 'end_user_suggestion_results', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult', '10': 'endUserSuggestionResults'},
    {'1': 'dtmf_parameters', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.DtmfParameters', '10': 'dtmfParameters'},
  ],
};

/// Descriptor for `AnalyzeContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeContentResponseDescriptor = $convert.base64Decode(
    'ChZBbmFseXplQ29udGVudFJlc3BvbnNlEh0KCnJlcGx5X3RleHQYASABKAlSCXJlcGx5VGV4dB'
    'JNCgtyZXBseV9hdWRpbxgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEu'
    'T3V0cHV0QXVkaW9SCnJlcGx5QXVkaW8SaAoVYXV0b21hdGVkX2FnZW50X3JlcGx5GAMgASgLMj'
    'QuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BdXRvbWF0ZWRBZ2VudFJlcGx5UhNh'
    'dXRvbWF0ZWRBZ2VudFJlcGx5EkIKB21lc3NhZ2UYBSABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy52MmJldGExLk1lc3NhZ2VSB21lc3NhZ2USdgoeaHVtYW5fYWdlbnRfc3VnZ2VzdGlv'
    'bl9yZXN1bHRzGAYgAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZX'
    'N0aW9uUmVzdWx0UhtodW1hbkFnZW50U3VnZ2VzdGlvblJlc3VsdHMScAobZW5kX3VzZXJfc3Vn'
    'Z2VzdGlvbl9yZXN1bHRzGAcgAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS'
    '5TdWdnZXN0aW9uUmVzdWx0UhhlbmRVc2VyU3VnZ2VzdGlvblJlc3VsdHMSWAoPZHRtZl9wYXJh'
    'bWV0ZXJzGAkgASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5EdG1mUGFyYW'
    '1ldGVyc1IOZHRtZlBhcmFtZXRlcnM=');

@$core.Deprecated('Use inputTextConfigDescriptor instead')
const InputTextConfig$json = {
  '1': 'InputTextConfig',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `InputTextConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputTextConfigDescriptor = $convert.base64Decode(
    'Cg9JbnB1dFRleHRDb25maWcSIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use streamingAnalyzeContentRequestDescriptor instead')
const StreamingAnalyzeContentRequest$json = {
  '1': 'StreamingAnalyzeContentRequest',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'participant'},
    {'1': 'audio_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig', '9': 0, '10': 'audioConfig'},
    {'1': 'text_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InputTextConfig', '9': 0, '10': 'textConfig'},
    {'1': 'reply_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'replyAudioConfig'},
    {'1': 'input_audio', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'inputAudio'},
    {'1': 'input_text', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'inputText'},
    {'1': 'input_dtmf', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TelephonyDtmfEvents', '9': 1, '10': 'inputDtmf'},
    {'1': 'input_intent', '3': 17, '4': 1, '5': 9, '9': 1, '10': 'inputIntent'},
    {'1': 'input_event', '3': 20, '4': 1, '5': 9, '9': 1, '10': 'inputEvent'},
    {'1': 'query_params', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryParameters', '10': 'queryParams'},
    {'1': 'assist_query_params', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AssistQueryParameters', '10': 'assistQueryParams'},
    {'1': 'cx_parameters', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'cxParameters'},
    {'1': 'cx_current_page', '3': 15, '4': 1, '5': 9, '10': 'cxCurrentPage'},
    {'1': 'enable_extended_streaming', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'enableExtendedStreaming'},
    {'1': 'enable_partial_automated_agent_reply', '3': 12, '4': 1, '5': 8, '10': 'enablePartialAutomatedAgentReply'},
    {'1': 'enable_debugging_info', '3': 19, '4': 1, '5': 8, '10': 'enableDebuggingInfo'},
  ],
  '8': [
    {'1': 'config'},
    {'1': 'input'},
  ],
};

/// Descriptor for `StreamingAnalyzeContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnalyzeContentRequestDescriptor = $convert.base64Decode(
    'Ch5TdHJlYW1pbmdBbmFseXplQ29udGVudFJlcXVlc3QSTwoLcGFydGljaXBhbnQYASABKAlCLe'
    'BBAvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFILcGFydGljaXBh'
    'bnQSVgoMYXVkaW9fY29uZmlnGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZX'
    'RhMS5JbnB1dEF1ZGlvQ29uZmlnSABSC2F1ZGlvQ29uZmlnElMKC3RleHRfY29uZmlnGAMgASgL'
    'MjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnB1dFRleHRDb25maWdIAFIKdG'
    'V4dENvbmZpZxJgChJyZXBseV9hdWRpb19jb25maWcYBCABKAsyMi5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUhByZXBseUF1ZGlvQ29uZmlnEiEKC2'
    'lucHV0X2F1ZGlvGAUgASgMSAFSCmlucHV0QXVkaW8SHwoKaW5wdXRfdGV4dBgGIAEoCUgBUglp'
    'bnB1dFRleHQSVQoKaW5wdXRfZHRtZhgJIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Ln'
    'YyYmV0YTEuVGVsZXBob255RHRtZkV2ZW50c0gBUglpbnB1dER0bWYSIwoMaW5wdXRfaW50ZW50'
    'GBEgASgJSAFSC2lucHV0SW50ZW50EiEKC2lucHV0X2V2ZW50GBQgASgJSAFSCmlucHV0RXZlbn'
    'QSUwoMcXVlcnlfcGFyYW1zGAcgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRh'
    'MS5RdWVyeVBhcmFtZXRlcnNSC3F1ZXJ5UGFyYW1zEmYKE2Fzc2lzdF9xdWVyeV9wYXJhbXMYCC'
    'ABKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFzc2lzdFF1ZXJ5UGFyYW1l'
    'dGVyc1IRYXNzaXN0UXVlcnlQYXJhbXMSPAoNY3hfcGFyYW1ldGVycxgNIAEoCzIXLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJ1Y3RSDGN4UGFyYW1ldGVycxImCg9jeF9jdXJyZW50X3BhZ2UYDyABKAlS'
    'DWN4Q3VycmVudFBhZ2USPwoZZW5hYmxlX2V4dGVuZGVkX3N0cmVhbWluZxgLIAEoCEID4EEBUh'
    'dlbmFibGVFeHRlbmRlZFN0cmVhbWluZxJOCiRlbmFibGVfcGFydGlhbF9hdXRvbWF0ZWRfYWdl'
    'bnRfcmVwbHkYDCABKAhSIGVuYWJsZVBhcnRpYWxBdXRvbWF0ZWRBZ2VudFJlcGx5EjIKFWVuYW'
    'JsZV9kZWJ1Z2dpbmdfaW5mbxgTIAEoCFITZW5hYmxlRGVidWdnaW5nSW5mb0IICgZjb25maWdC'
    'BwoFaW5wdXQ=');

@$core.Deprecated('Use streamingAnalyzeContentResponseDescriptor instead')
const StreamingAnalyzeContentResponse$json = {
  '1': 'StreamingAnalyzeContentResponse',
  '2': [
    {'1': 'recognition_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult', '10': 'recognitionResult'},
    {'1': 'reply_text', '3': 2, '4': 1, '5': 9, '10': 'replyText'},
    {'1': 'reply_audio', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudio', '10': 'replyAudio'},
    {'1': 'automated_agent_reply', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AutomatedAgentReply', '10': 'automatedAgentReply'},
    {'1': 'message', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Message', '10': 'message'},
    {'1': 'human_agent_suggestion_results', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult', '10': 'humanAgentSuggestionResults'},
    {'1': 'end_user_suggestion_results', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult', '10': 'endUserSuggestionResults'},
    {'1': 'dtmf_parameters', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.DtmfParameters', '10': 'dtmfParameters'},
    {'1': 'debugging_info', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.CloudConversationDebuggingInfo', '10': 'debuggingInfo'},
  ],
};

/// Descriptor for `StreamingAnalyzeContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnalyzeContentResponseDescriptor = $convert.base64Decode(
    'Ch9TdHJlYW1pbmdBbmFseXplQ29udGVudFJlc3BvbnNlEmoKEnJlY29nbml0aW9uX3Jlc3VsdB'
    'gBIAEoCzI7Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3RyZWFtaW5nUmVjb2du'
    'aXRpb25SZXN1bHRSEXJlY29nbml0aW9uUmVzdWx0Eh0KCnJlcGx5X3RleHQYAiABKAlSCXJlcG'
    'x5VGV4dBJNCgtyZXBseV9hdWRpbxgDIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYy'
    'YmV0YTEuT3V0cHV0QXVkaW9SCnJlcGx5QXVkaW8SaAoVYXV0b21hdGVkX2FnZW50X3JlcGx5GA'
    'QgASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BdXRvbWF0ZWRBZ2VudFJl'
    'cGx5UhNhdXRvbWF0ZWRBZ2VudFJlcGx5EkIKB21lc3NhZ2UYBiABKAsyKC5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy52MmJldGExLk1lc3NhZ2VSB21lc3NhZ2USdgoeaHVtYW5fYWdlbnRfc3Vn'
    'Z2VzdGlvbl9yZXN1bHRzGAcgAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS'
    '5TdWdnZXN0aW9uUmVzdWx0UhtodW1hbkFnZW50U3VnZ2VzdGlvblJlc3VsdHMScAobZW5kX3Vz'
    'ZXJfc3VnZ2VzdGlvbl9yZXN1bHRzGAggAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudj'
    'JiZXRhMS5TdWdnZXN0aW9uUmVzdWx0UhhlbmRVc2VyU3VnZ2VzdGlvblJlc3VsdHMSWAoPZHRt'
    'Zl9wYXJhbWV0ZXJzGAogASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5EdG'
    '1mUGFyYW1ldGVyc1IOZHRtZlBhcmFtZXRlcnMSZgoOZGVidWdnaW5nX2luZm8YCyABKAsyPy5n'
    'b29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNsb3VkQ29udmVyc2F0aW9uRGVidWdnaW'
    '5nSW5mb1INZGVidWdnaW5nSW5mbw==');

@$core.Deprecated('Use annotatedMessagePartDescriptor instead')
const AnnotatedMessagePart$json = {
  '1': 'AnnotatedMessagePart',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'formatted_value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'formattedValue'},
  ],
};

/// Descriptor for `AnnotatedMessagePart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotatedMessagePartDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZWRNZXNzYWdlUGFydBISCgR0ZXh0GAEgASgJUgR0ZXh0Eh8KC2VudGl0eV90eX'
    'BlGAIgASgJUgplbnRpdHlUeXBlEj8KD2Zvcm1hdHRlZF92YWx1ZRgDIAEoCzIWLmdvb2dsZS5w'
    'cm90b2J1Zi5WYWx1ZVIOZm9ybWF0dGVkVmFsdWU=');

@$core.Deprecated('Use messageAnnotationDescriptor instead')
const MessageAnnotation$json = {
  '1': 'MessageAnnotation',
  '2': [
    {'1': 'parts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AnnotatedMessagePart', '10': 'parts'},
    {'1': 'contain_entities', '3': 2, '4': 1, '5': 8, '10': 'containEntities'},
  ],
};

/// Descriptor for `MessageAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageAnnotationDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlQW5ub3RhdGlvbhJLCgVwYXJ0cxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LnYyYmV0YTEuQW5ub3RhdGVkTWVzc2FnZVBhcnRSBXBhcnRzEikKEGNvbnRhaW5fZW50'
    'aXRpZXMYAiABKAhSD2NvbnRhaW5FbnRpdGllcw==');

@$core.Deprecated('Use articleAnswerDescriptor instead')
const ArticleAnswer$json = {
  '1': 'ArticleAnswer',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ArticleAnswer.MetadataEntry', '10': 'metadata'},
    {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': [ArticleAnswer_MetadataEntry$json],
};

@$core.Deprecated('Use articleAnswerDescriptor instead')
const ArticleAnswer_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ArticleAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleAnswerDescriptor = $convert.base64Decode(
    'Cg1BcnRpY2xlQW5zd2VyEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIQCgN1cmkYAiABKAlSA3VyaR'
    'IaCghzbmlwcGV0cxgDIAMoCVIIc25pcHBldHMSWAoIbWV0YWRhdGEYBSADKAsyPC5nb29nbGUu'
    'Y2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFydGljbGVBbnN3ZXIuTWV0YWRhdGFFbnRyeVIIbW'
    'V0YWRhdGESIwoNYW5zd2VyX3JlY29yZBgGIAEoCVIMYW5zd2VyUmVjb3JkGjsKDU1ldGFkYXRh'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use faqAnswerDescriptor instead')
const FaqAnswer$json = {
  '1': 'FaqAnswer',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.FaqAnswer.MetadataEntry', '10': 'metadata'},
    {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': [FaqAnswer_MetadataEntry$json],
};

@$core.Deprecated('Use faqAnswerDescriptor instead')
const FaqAnswer_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FaqAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faqAnswerDescriptor = $convert.base64Decode(
    'CglGYXFBbnN3ZXISFgoGYW5zd2VyGAEgASgJUgZhbnN3ZXISHgoKY29uZmlkZW5jZRgCIAEoAl'
    'IKY29uZmlkZW5jZRIaCghxdWVzdGlvbhgDIAEoCVIIcXVlc3Rpb24SFgoGc291cmNlGAQgASgJ'
    'UgZzb3VyY2USVAoIbWV0YWRhdGEYBSADKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mm'
    'JldGExLkZhcUFuc3dlci5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIjCg1hbnN3ZXJfcmVjb3Jk'
    'GAYgASgJUgxhbnN3ZXJSZWNvcmQaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use smartReplyAnswerDescriptor instead')
const SmartReplyAnswer$json = {
  '1': 'SmartReplyAnswer',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'answer_record', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'answerRecord'},
  ],
};

/// Descriptor for `SmartReplyAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartReplyAnswerDescriptor = $convert.base64Decode(
    'ChBTbWFydFJlcGx5QW5zd2VyEhQKBXJlcGx5GAEgASgJUgVyZXBseRIeCgpjb25maWRlbmNlGA'
    'IgASgCUgpjb25maWRlbmNlElAKDWFuc3dlcl9yZWNvcmQYAyABKAlCK/pBKAomZGlhbG9nZmxv'
    'dy5nb29nbGVhcGlzLmNvbS9BbnN3ZXJSZWNvcmRSDGFuc3dlclJlY29yZA==');

@$core.Deprecated('Use intentSuggestionDescriptor instead')
const IntentSuggestion$json = {
  '1': 'IntentSuggestion',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'intent_v2', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'intentV2'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
  '8': [
    {'1': 'intent'},
  ],
};

/// Descriptor for `IntentSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentSuggestionDescriptor = $convert.base64Decode(
    'ChBJbnRlbnRTdWdnZXN0aW9uEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSHQ'
    'oJaW50ZW50X3YyGAIgASgJSABSCGludGVudFYyEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNj'
    'cmlwdGlvbkIICgZpbnRlbnQ=');

@$core.Deprecated('Use dialogflowAssistAnswerDescriptor instead')
const DialogflowAssistAnswer$json = {
  '1': 'DialogflowAssistAnswer',
  '2': [
    {'1': 'query_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryResult', '9': 0, '10': 'queryResult'},
    {'1': 'intent_suggestion', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.IntentSuggestion', '9': 0, '10': 'intentSuggestion'},
    {'1': 'answer_record', '3': 2, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `DialogflowAssistAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogflowAssistAnswerDescriptor = $convert.base64Decode(
    'ChZEaWFsb2dmbG93QXNzaXN0QW5zd2VyElEKDHF1ZXJ5X3Jlc3VsdBgBIAEoCzIsLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUXVlcnlSZXN1bHRIAFILcXVlcnlSZXN1bHQSYAoR'
    'aW50ZW50X3N1Z2dlc3Rpb24YBSABKAsyMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldG'
    'ExLkludGVudFN1Z2dlc3Rpb25IAFIQaW50ZW50U3VnZ2VzdGlvbhIjCg1hbnN3ZXJfcmVjb3Jk'
    'GAIgASgJUgxhbnN3ZXJSZWNvcmRCCAoGcmVzdWx0');

@$core.Deprecated('Use suggestionResultDescriptor instead')
const SuggestionResult$json = {
  '1': 'SuggestionResult',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    {'1': 'suggest_articles_response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestArticlesResponse', '9': 0, '10': 'suggestArticlesResponse'},
    {'1': 'suggest_knowledge_assist_response', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestKnowledgeAssistResponse', '9': 0, '10': 'suggestKnowledgeAssistResponse'},
    {'1': 'suggest_faq_answers_response', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestFaqAnswersResponse', '9': 0, '10': 'suggestFaqAnswersResponse'},
    {'1': 'suggest_smart_replies_response', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestSmartRepliesResponse', '9': 0, '10': 'suggestSmartRepliesResponse'},
    {'1': 'suggest_dialogflow_assists_response', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestDialogflowAssistsResponse', '9': 0, '10': 'suggestDialogflowAssistsResponse'},
    {'1': 'suggest_entity_extraction_response', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestDialogflowAssistsResponse', '9': 0, '10': 'suggestEntityExtractionResponse'},
  ],
  '8': [
    {'1': 'suggestion_response'},
  ],
};

/// Descriptor for `SuggestionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionResultDescriptor = $convert.base64Decode(
    'ChBTdWdnZXN0aW9uUmVzdWx0EioKBWVycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAF'
    'IFZXJyb3ISdgoZc3VnZ2VzdF9hcnRpY2xlc19yZXNwb25zZRgCIAEoCzI4Lmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdEFydGljbGVzUmVzcG9uc2VIAFIXc3VnZ2VzdE'
    'FydGljbGVzUmVzcG9uc2USjAEKIXN1Z2dlc3Rfa25vd2xlZGdlX2Fzc2lzdF9yZXNwb25zZRgI'
    'IAEoCzI/Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdEtub3dsZWRnZU'
    'Fzc2lzdFJlc3BvbnNlSABSHnN1Z2dlc3RLbm93bGVkZ2VBc3Npc3RSZXNwb25zZRJ9ChxzdWdn'
    'ZXN0X2ZhcV9hbnN3ZXJzX3Jlc3BvbnNlGAMgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3'
    'cudjJiZXRhMS5TdWdnZXN0RmFxQW5zd2Vyc1Jlc3BvbnNlSABSGXN1Z2dlc3RGYXFBbnN3ZXJz'
    'UmVzcG9uc2USgwEKHnN1Z2dlc3Rfc21hcnRfcmVwbGllc19yZXNwb25zZRgEIAEoCzI8Lmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdFNtYXJ0UmVwbGllc1Jlc3BvbnNl'
    'SABSG3N1Z2dlc3RTbWFydFJlcGxpZXNSZXNwb25zZRKSAQojc3VnZ2VzdF9kaWFsb2dmbG93X2'
    'Fzc2lzdHNfcmVzcG9uc2UYBSABKAsyQS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGEx'
    'LlN1Z2dlc3REaWFsb2dmbG93QXNzaXN0c1Jlc3BvbnNlSABSIHN1Z2dlc3REaWFsb2dmbG93QX'
    'NzaXN0c1Jlc3BvbnNlEpABCiJzdWdnZXN0X2VudGl0eV9leHRyYWN0aW9uX3Jlc3BvbnNlGAcg'
    'ASgLMkEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0RGlhbG9nZmxvd0'
    'Fzc2lzdHNSZXNwb25zZUgAUh9zdWdnZXN0RW50aXR5RXh0cmFjdGlvblJlc3BvbnNlQhUKE3N1'
    'Z2dlc3Rpb25fcmVzcG9uc2U=');

@$core.Deprecated('Use suggestArticlesRequestDescriptor instead')
const SuggestArticlesRequest$json = {
  '1': 'SuggestArticlesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'contextSize'},
    {'1': 'assist_query_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AssistQueryParameters', '8': {}, '10': 'assistQueryParams'},
  ],
};

/// Descriptor for `SuggestArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestArticlesRequestDescriptor = $convert.base64Decode(
    'ChZTdWdnZXN0QXJ0aWNsZXNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL1BhcnRpY2lwYW50UgZwYXJlbnQSUAoObGF0ZXN0X21lc3Nh'
    'Z2UYAiABKAlCKeBBAfpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUg1sYX'
    'Rlc3RNZXNzYWdlEiYKDGNvbnRleHRfc2l6ZRgDIAEoBUID4EEBUgtjb250ZXh0U2l6ZRJrChNh'
    'c3Npc3RfcXVlcnlfcGFyYW1zGAQgASgLMjYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZX'
    'RhMS5Bc3Npc3RRdWVyeVBhcmFtZXRlcnNCA+BBAVIRYXNzaXN0UXVlcnlQYXJhbXM=');

@$core.Deprecated('Use suggestArticlesResponseDescriptor instead')
const SuggestArticlesResponse$json = {
  '1': 'SuggestArticlesResponse',
  '2': [
    {'1': 'article_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ArticleAnswer', '10': 'articleAnswers'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestArticlesResponseDescriptor = $convert.base64Decode(
    'ChdTdWdnZXN0QXJ0aWNsZXNSZXNwb25zZRJXCg9hcnRpY2xlX2Fuc3dlcnMYASADKAsyLi5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFydGljbGVBbnN3ZXJSDmFydGljbGVBbnN3'
    'ZXJzEiUKDmxhdGVzdF9tZXNzYWdlGAIgASgJUg1sYXRlc3RNZXNzYWdlEiEKDGNvbnRleHRfc2'
    'l6ZRgDIAEoBVILY29udGV4dFNpemU=');

@$core.Deprecated('Use suggestFaqAnswersRequestDescriptor instead')
const SuggestFaqAnswersRequest$json = {
  '1': 'SuggestFaqAnswersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'contextSize'},
    {'1': 'assist_query_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AssistQueryParameters', '8': {}, '10': 'assistQueryParams'},
  ],
};

/// Descriptor for `SuggestFaqAnswersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestFaqAnswersRequestDescriptor = $convert.base64Decode(
    'ChhTdWdnZXN0RmFxQW5zd2Vyc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRSBnBhcmVudBJQCg5sYXRlc3RfbWVz'
    'c2FnZRgCIAEoCUIp4EEB+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL01lc3NhZ2VSDW'
    'xhdGVzdE1lc3NhZ2USJgoMY29udGV4dF9zaXplGAMgASgFQgPgQQFSC2NvbnRleHRTaXplEmsK'
    'E2Fzc2lzdF9xdWVyeV9wYXJhbXMYBCABKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mm'
    'JldGExLkFzc2lzdFF1ZXJ5UGFyYW1ldGVyc0ID4EEBUhFhc3Npc3RRdWVyeVBhcmFtcw==');

@$core.Deprecated('Use suggestFaqAnswersResponseDescriptor instead')
const SuggestFaqAnswersResponse$json = {
  '1': 'SuggestFaqAnswersResponse',
  '2': [
    {'1': 'faq_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.FaqAnswer', '10': 'faqAnswers'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestFaqAnswersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestFaqAnswersResponseDescriptor = $convert.base64Decode(
    'ChlTdWdnZXN0RmFxQW5zd2Vyc1Jlc3BvbnNlEksKC2ZhcV9hbnN3ZXJzGAEgAygLMiouZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5GYXFBbnN3ZXJSCmZhcUFuc3dlcnMSJQoObGF0'
    'ZXN0X21lc3NhZ2UYAiABKAlSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaXplGAMgASgFUg'
    'tjb250ZXh0U2l6ZQ==');

@$core.Deprecated('Use suggestSmartRepliesRequestDescriptor instead')
const SuggestSmartRepliesRequest$json = {
  '1': 'SuggestSmartRepliesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'current_text_input', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TextInput', '10': 'currentTextInput'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestSmartRepliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartRepliesRequestDescriptor = $convert.base64Decode(
    'ChpTdWdnZXN0U21hcnRSZXBsaWVzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJwolZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFIGcGFyZW50ElgKEmN1cnJlbnRf'
    'dGV4dF9pbnB1dBgEIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuVGV4dE'
    'lucHV0UhBjdXJyZW50VGV4dElucHV0Ek0KDmxhdGVzdF9tZXNzYWdlGAIgASgJQib6QSMKIWRp'
    'YWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vTWVzc2FnZVINbGF0ZXN0TWVzc2FnZRIhCgxjb250ZX'
    'h0X3NpemUYAyABKAVSC2NvbnRleHRTaXpl');

@$core.Deprecated('Use suggestSmartRepliesResponseDescriptor instead')
const SuggestSmartRepliesResponse$json = {
  '1': 'SuggestSmartRepliesResponse',
  '2': [
    {'1': 'smart_reply_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SmartReplyAnswer', '10': 'smartReplyAnswers'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestSmartRepliesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartRepliesResponseDescriptor = $convert.base64Decode(
    'ChtTdWdnZXN0U21hcnRSZXBsaWVzUmVzcG9uc2USYQoTc21hcnRfcmVwbHlfYW5zd2VycxgBIA'
    'MoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU21hcnRSZXBseUFuc3dlclIR'
    'c21hcnRSZXBseUFuc3dlcnMSTQoObGF0ZXN0X21lc3NhZ2UYAiABKAlCJvpBIwohZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUg1sYXRlc3RNZXNzYWdlEiEKDGNvbnRleHRfc2l6'
    'ZRgDIAEoBVILY29udGV4dFNpemU=');

@$core.Deprecated('Use suggestDialogflowAssistsResponseDescriptor instead')
const SuggestDialogflowAssistsResponse$json = {
  '1': 'SuggestDialogflowAssistsResponse',
  '2': [
    {'1': 'dialogflow_assist_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.DialogflowAssistAnswer', '10': 'dialogflowAssistAnswers'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestDialogflowAssistsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestDialogflowAssistsResponseDescriptor = $convert.base64Decode(
    'CiBTdWdnZXN0RGlhbG9nZmxvd0Fzc2lzdHNSZXNwb25zZRJzChlkaWFsb2dmbG93X2Fzc2lzdF'
    '9hbnN3ZXJzGAEgAygLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5EaWFsb2dm'
    'bG93QXNzaXN0QW5zd2VyUhdkaWFsb2dmbG93QXNzaXN0QW5zd2VycxIlCg5sYXRlc3RfbWVzc2'
    'FnZRgCIAEoCVINbGF0ZXN0TWVzc2FnZRIhCgxjb250ZXh0X3NpemUYAyABKAVSC2NvbnRleHRT'
    'aXpl');

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion$json = {
  '1': 'Suggestion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'articles', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion.Article', '10': 'articles'},
    {'1': 'faq_answers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion.FaqAnswer', '10': 'faqAnswers'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'latest_message', '3': 7, '4': 1, '5': 9, '10': 'latestMessage'},
  ],
  '3': [Suggestion_Article$json, Suggestion_FaqAnswer$json],
  '7': {'3': true},
};

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion_Article$json = {
  '1': 'Article',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion.Article.MetadataEntry', '10': 'metadata'},
    {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': [Suggestion_Article_MetadataEntry$json],
};

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion_Article_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion_FaqAnswer$json = {
  '1': 'FaqAnswer',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion.FaqAnswer.MetadataEntry', '10': 'metadata'},
    {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': [Suggestion_FaqAnswer_MetadataEntry$json],
};

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion_FaqAnswer_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Suggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionDescriptor = $convert.base64Decode(
    'CgpTdWdnZXN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSTwoIYXJ0aWNsZXMYAiADKAsyMy5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN1Z2dlc3Rpb24uQXJ0aWNsZVIIYXJ0aWNs'
    'ZXMSVgoLZmFxX2Fuc3dlcnMYBCADKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldG'
    'ExLlN1Z2dlc3Rpb24uRmFxQW5zd2VyUgpmYXFBbnN3ZXJzEjsKC2NyZWF0ZV90aW1lGAUgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRIlCg5sYXRlc3RfbWVzc2'
    'FnZRgHIAEoCVINbGF0ZXN0TWVzc2FnZRqOAgoHQXJ0aWNsZRIUCgV0aXRsZRgBIAEoCVIFdGl0'
    'bGUSEAoDdXJpGAIgASgJUgN1cmkSGgoIc25pcHBldHMYAyADKAlSCHNuaXBwZXRzEl0KCG1ldG'
    'FkYXRhGAUgAygLMkEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9u'
    'LkFydGljbGUuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIwoNYW5zd2VyX3JlY29yZBgGIAEoCV'
    'IMYW5zd2VyUmVjb3JkGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4ARq6AgoJRmFxQW5zd2VyEhYKBmFuc3dlchgBIAEoCVIGYW5zd2'
    'VyEh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2USGgoIcXVlc3Rpb24YAyABKAlSCHF1'
    'ZXN0aW9uEhYKBnNvdXJjZRgEIAEoCVIGc291cmNlEl8KCG1ldGFkYXRhGAUgAygLMkMuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uLkZhcUFuc3dlci5NZXRhZGF0'
    'YUVudHJ5UghtZXRhZGF0YRIjCg1hbnN3ZXJfcmVjb3JkGAYgASgJUgxhbnN3ZXJSZWNvcmQaOw'
    'oNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBOgIYAQ==');

@$core.Deprecated('Use listSuggestionsRequestDescriptor instead')
const ListSuggestionsRequest$json = {
  '1': 'ListSuggestionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ListSuggestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSuggestionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0U3VnZ2VzdGlvbnNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2'
    'Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYK'
    'BmZpbHRlchgEIAEoCVIGZmlsdGVyOgIYAQ==');

@$core.Deprecated('Use listSuggestionsResponseDescriptor instead')
const ListSuggestionsResponse$json = {
  '1': 'ListSuggestionsResponse',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion', '10': 'suggestions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ListSuggestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSuggestionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U3VnZ2VzdGlvbnNSZXNwb25zZRJNCgtzdWdnZXN0aW9ucxgBIAMoCzIrLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdGlvblILc3VnZ2VzdGlvbnMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuOgIYAQ==');

@$core.Deprecated('Use compileSuggestionRequestDescriptor instead')
const CompileSuggestionRequest$json = {
  '1': 'CompileSuggestionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
  '7': {'3': true},
};

/// Descriptor for `CompileSuggestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileSuggestionRequestDescriptor = $convert.base64Decode(
    'ChhDb21waWxlU3VnZ2VzdGlvblJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSJQoObG'
    'F0ZXN0X21lc3NhZ2UYAiABKAlSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaXplGAMgASgF'
    'Ugtjb250ZXh0U2l6ZToCGAE=');

@$core.Deprecated('Use compileSuggestionResponseDescriptor instead')
const CompileSuggestionResponse$json = {
  '1': 'CompileSuggestionResponse',
  '2': [
    {'1': 'suggestion', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion', '10': 'suggestion'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
  '7': {'3': true},
};

/// Descriptor for `CompileSuggestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileSuggestionResponseDescriptor = $convert.base64Decode(
    'ChlDb21waWxlU3VnZ2VzdGlvblJlc3BvbnNlEksKCnN1Z2dlc3Rpb24YASABKAsyKy5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN1Z2dlc3Rpb25SCnN1Z2dlc3Rpb24SJQoObGF0'
    'ZXN0X21lc3NhZ2UYAiABKAlSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaXplGAMgASgFUg'
    'tjb250ZXh0U2l6ZToCGAE=');

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage$json = {
  '1': 'ResponseMessage',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.Text', '9': 0, '10': 'text'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    {'1': 'live_agent_handoff', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.LiveAgentHandoff', '9': 0, '10': 'liveAgentHandoff'},
    {'1': 'end_interaction', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.EndInteraction', '9': 0, '10': 'endInteraction'},
    {'1': 'mixed_audio', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.MixedAudio', '9': 0, '10': 'mixedAudio'},
    {'1': 'telephony_transfer_call', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.TelephonyTransferCall', '9': 0, '10': 'telephonyTransferCall'},
  ],
  '3': [ResponseMessage_Text$json, ResponseMessage_LiveAgentHandoff$json, ResponseMessage_EndInteraction$json, ResponseMessage_MixedAudio$json, ResponseMessage_TelephonyTransferCall$json],
  '8': [
    {'1': 'message'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
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
const ResponseMessage_EndInteraction$json = {
  '1': 'EndInteraction',
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_MixedAudio$json = {
  '1': 'MixedAudio',
  '2': [
    {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.MixedAudio.Segment', '10': 'segments'},
  ],
  '3': [ResponseMessage_MixedAudio_Segment$json],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_MixedAudio_Segment$json = {
  '1': 'Segment',
  '2': [
    {'1': 'audio', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'audio'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'allow_playback_interruption', '3': 3, '4': 1, '5': 8, '10': 'allowPlaybackInterruption'},
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
    {'1': 'sip_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'sipUri'},
  ],
  '8': [
    {'1': 'endpoint'},
  ],
};

/// Descriptor for `ResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMessageDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZU1lc3NhZ2USSwoEdGV4dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG'
    '93LnYyYmV0YTEuUmVzcG9uc2VNZXNzYWdlLlRleHRIAFIEdGV4dBIzCgdwYXlsb2FkGAIgASgL'
    'MhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgAUgdwYXlsb2FkEnEKEmxpdmVfYWdlbnRfaGFuZG'
    '9mZhgDIAEoCzJBLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUmVzcG9uc2VNZXNz'
    'YWdlLkxpdmVBZ2VudEhhbmRvZmZIAFIQbGl2ZUFnZW50SGFuZG9mZhJqCg9lbmRfaW50ZXJhY3'
    'Rpb24YBCABKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlJlc3BvbnNlTWVz'
    'c2FnZS5FbmRJbnRlcmFjdGlvbkgAUg5lbmRJbnRlcmFjdGlvbhJeCgttaXhlZF9hdWRpbxgFIA'
    'EoCzI7Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUmVzcG9uc2VNZXNzYWdlLk1p'
    'eGVkQXVkaW9IAFIKbWl4ZWRBdWRpbxKAAQoXdGVsZXBob255X3RyYW5zZmVyX2NhbGwYBiABKA'
    'syRi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlJlc3BvbnNlTWVzc2FnZS5UZWxl'
    'cGhvbnlUcmFuc2ZlckNhbGxIAFIVdGVsZXBob255VHJhbnNmZXJDYWxsGhoKBFRleHQSEgoEdG'
    'V4dBgBIAMoCVIEdGV4dBpHChBMaXZlQWdlbnRIYW5kb2ZmEjMKCG1ldGFkYXRhGAEgASgLMhcu'
    'Z29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIbWV0YWRhdGEaEAoORW5kSW50ZXJhY3Rpb24a8AEKCk'
    '1peGVkQXVkaW8SXwoIc2VnbWVudHMYASADKAsyQy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52'
    'MmJldGExLlJlc3BvbnNlTWVzc2FnZS5NaXhlZEF1ZGlvLlNlZ21lbnRSCHNlZ21lbnRzGoABCg'
    'dTZWdtZW50EhYKBWF1ZGlvGAEgASgMSABSBWF1ZGlvEhIKA3VyaRgCIAEoCUgAUgN1cmkSPgob'
    'YWxsb3dfcGxheWJhY2tfaW50ZXJydXB0aW9uGAMgASgIUhlhbGxvd1BsYXliYWNrSW50ZXJydX'
    'B0aW9uQgkKB2NvbnRlbnQaYwoVVGVsZXBob255VHJhbnNmZXJDYWxsEiMKDHBob25lX251bWJl'
    'chgBIAEoCUgAUgtwaG9uZU51bWJlchIZCgdzaXBfdXJpGAIgASgJSABSBnNpcFVyaUIKCghlbm'
    'Rwb2ludEIJCgdtZXNzYWdl');

@$core.Deprecated('Use suggestKnowledgeAssistRequestDescriptor instead')
const SuggestKnowledgeAssistRequest$json = {
  '1': 'SuggestKnowledgeAssistRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'contextSize'},
    {'1': 'previous_suggested_query', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'previousSuggestedQuery'},
  ],
};

/// Descriptor for `SuggestKnowledgeAssistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestKnowledgeAssistRequestDescriptor = $convert.base64Decode(
    'Ch1TdWdnZXN0S25vd2xlZGdlQXNzaXN0UmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJw'
    'olZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFIGcGFyZW50ElAKDmxhdGVz'
    'dF9tZXNzYWdlGAIgASgJQingQQH6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vTWVzc2'
    'FnZVINbGF0ZXN0TWVzc2FnZRImCgxjb250ZXh0X3NpemUYAyABKAVCA+BBAVILY29udGV4dFNp'
    'emUSPQoYcHJldmlvdXNfc3VnZ2VzdGVkX3F1ZXJ5GAQgASgJQgPgQQFSFnByZXZpb3VzU3VnZ2'
    'VzdGVkUXVlcnk=');

@$core.Deprecated('Use suggestKnowledgeAssistResponseDescriptor instead')
const SuggestKnowledgeAssistResponse$json = {
  '1': 'SuggestKnowledgeAssistResponse',
  '2': [
    {'1': 'knowledge_assist_answer', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAssistAnswer', '8': {}, '10': 'knowledgeAssistAnswer'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestKnowledgeAssistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestKnowledgeAssistResponseDescriptor = $convert.base64Decode(
    'Ch5TdWdnZXN0S25vd2xlZGdlQXNzaXN0UmVzcG9uc2UScwoXa25vd2xlZGdlX2Fzc2lzdF9hbn'
    'N3ZXIYASABKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLktub3dsZWRnZUFz'
    'c2lzdEFuc3dlckID4EEDUhVrbm93bGVkZ2VBc3Npc3RBbnN3ZXISJQoObGF0ZXN0X21lc3NhZ2'
    'UYAiABKAlSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaXplGAMgASgFUgtjb250ZXh0U2l6'
    'ZQ==');

@$core.Deprecated('Use knowledgeAssistAnswerDescriptor instead')
const KnowledgeAssistAnswer$json = {
  '1': 'KnowledgeAssistAnswer',
  '2': [
    {'1': 'suggested_query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAssistAnswer.SuggestedQuery', '10': 'suggestedQuery'},
    {'1': 'suggested_query_answer', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAssistAnswer.KnowledgeAnswer', '10': 'suggestedQueryAnswer'},
    {'1': 'answer_record', '3': 3, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': [KnowledgeAssistAnswer_SuggestedQuery$json, KnowledgeAssistAnswer_KnowledgeAnswer$json],
};

@$core.Deprecated('Use knowledgeAssistAnswerDescriptor instead')
const KnowledgeAssistAnswer_SuggestedQuery$json = {
  '1': 'SuggestedQuery',
  '2': [
    {'1': 'query_text', '3': 1, '4': 1, '5': 9, '10': 'queryText'},
  ],
};

@$core.Deprecated('Use knowledgeAssistAnswerDescriptor instead')
const KnowledgeAssistAnswer_KnowledgeAnswer$json = {
  '1': 'KnowledgeAnswer',
  '2': [
    {'1': 'answer_text', '3': 1, '4': 1, '5': 9, '10': 'answerText'},
    {'1': 'faq_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAssistAnswer.KnowledgeAnswer.FaqSource', '9': 0, '10': 'faqSource'},
    {'1': 'generative_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAssistAnswer.KnowledgeAnswer.GenerativeSource', '9': 0, '10': 'generativeSource'},
  ],
  '3': [KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource$json, KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use knowledgeAssistAnswerDescriptor instead')
const KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource$json = {
  '1': 'FaqSource',
  '2': [
    {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
  ],
};

@$core.Deprecated('Use knowledgeAssistAnswerDescriptor instead')
const KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource$json = {
  '1': 'GenerativeSource',
  '2': [
    {'1': 'snippets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAssistAnswer.KnowledgeAnswer.GenerativeSource.Snippet', '10': 'snippets'},
  ],
  '3': [KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet$json],
};

@$core.Deprecated('Use knowledgeAssistAnswerDescriptor instead')
const KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet$json = {
  '1': 'Snippet',
  '2': [
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `KnowledgeAssistAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeAssistAnswerDescriptor = $convert.base64Decode(
    'ChVLbm93bGVkZ2VBc3Npc3RBbnN3ZXISbgoPc3VnZ2VzdGVkX3F1ZXJ5GAEgASgLMkUuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Lbm93bGVkZ2VBc3Npc3RBbnN3ZXIuU3VnZ2Vz'
    'dGVkUXVlcnlSDnN1Z2dlc3RlZFF1ZXJ5EnwKFnN1Z2dlc3RlZF9xdWVyeV9hbnN3ZXIYAiABKA'
    'syRi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLktub3dsZWRnZUFzc2lzdEFuc3dl'
    'ci5Lbm93bGVkZ2VBbnN3ZXJSFHN1Z2dlc3RlZFF1ZXJ5QW5zd2VyEiMKDWFuc3dlcl9yZWNvcm'
    'QYAyABKAlSDGFuc3dlclJlY29yZBovCg5TdWdnZXN0ZWRRdWVyeRIdCgpxdWVyeV90ZXh0GAEg'
    'ASgJUglxdWVyeVRleHQaugQKD0tub3dsZWRnZUFuc3dlchIfCgthbnN3ZXJfdGV4dBgBIAEoCV'
    'IKYW5zd2VyVGV4dBJxCgpmYXFfc291cmNlGAMgASgLMlAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zs'
    'b3cudjJiZXRhMS5Lbm93bGVkZ2VBc3Npc3RBbnN3ZXIuS25vd2xlZGdlQW5zd2VyLkZhcVNvdX'
    'JjZUgAUglmYXFTb3VyY2UShgEKEWdlbmVyYXRpdmVfc291cmNlGAQgASgLMlcuZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Lbm93bGVkZ2VBc3Npc3RBbnN3ZXIuS25vd2xlZGdlQW'
    '5zd2VyLkdlbmVyYXRpdmVTb3VyY2VIAFIQZ2VuZXJhdGl2ZVNvdXJjZRonCglGYXFTb3VyY2US'
    'GgoIcXVlc3Rpb24YAiABKAlSCHF1ZXN0aW9uGtYBChBHZW5lcmF0aXZlU291cmNlEnsKCHNuaX'
    'BwZXRzGAEgAygLMl8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Lbm93bGVkZ2VB'
    'c3Npc3RBbnN3ZXIuS25vd2xlZGdlQW5zd2VyLkdlbmVyYXRpdmVTb3VyY2UuU25pcHBldFIIc2'
    '5pcHBldHMaRQoHU25pcHBldBIQCgN1cmkYAiABKAlSA3VyaRISCgR0ZXh0GAMgASgJUgR0ZXh0'
    'EhQKBXRpdGxlGAQgASgJUgV0aXRsZUIICgZzb3VyY2U=');

