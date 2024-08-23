//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
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
    {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': {}, '10': 'role'},
    {'1': 'sip_recording_media_label', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sipRecordingMediaLabel'},
    {'1': 'obfuscated_external_user_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'obfuscatedExternalUserId'},
    {'1': 'documents_metadata_filters', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Participant.DocumentsMetadataFiltersEntry', '8': {}, '10': 'documentsMetadataFilters'},
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
    'CgtQYXJ0aWNpcGFudBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSRQoEcm9sZRgCIAEoDjIsLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlBhcnRpY2lwYW50LlJvbGVCA+BBBVIEcm9sZRI+'
    'ChlzaXBfcmVjb3JkaW5nX21lZGlhX2xhYmVsGAYgASgJQgPgQQFSFnNpcFJlY29yZGluZ01lZG'
    'lhTGFiZWwSQgobb2JmdXNjYXRlZF9leHRlcm5hbF91c2VyX2lkGAcgASgJQgPgQQFSGG9iZnVz'
    'Y2F0ZWRFeHRlcm5hbFVzZXJJZBKIAQoaZG9jdW1lbnRzX21ldGFkYXRhX2ZpbHRlcnMYCCADKA'
    'syRS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5QYXJ0aWNpcGFudC5Eb2N1bWVudHNNZXRh'
    'ZGF0YUZpbHRlcnNFbnRyeUID4EEBUhhkb2N1bWVudHNNZXRhZGF0YUZpbHRlcnMaSwodRG9jdW'
    '1lbnRzTWV0YWRhdGFGaWx0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4ASJQCgRSb2xlEhQKEFJPTEVfVU5TUEVDSUZJRUQQABIPCgtIVU1BTl9BR0'
    'VOVBABEhMKD0FVVE9NQVRFRF9BR0VOVBACEgwKCEVORF9VU0VSEAM62AHqQdQBCiVkaWFsb2dm'
    'bG93Lmdvb2dsZWFwaXMuY29tL1BhcnRpY2lwYW50Ekpwcm9qZWN0cy97cHJvamVjdH0vY29udm'
    'Vyc2F0aW9ucy97Y29udmVyc2F0aW9ufS9wYXJ0aWNpcGFudHMve3BhcnRpY2lwYW50fRJfcHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbnZlcnNhdGlvbnMve2Nvbn'
    'ZlcnNhdGlvbn0vcGFydGljaXBhbnRzL3twYXJ0aWNpcGFudH0=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'content'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'participant', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'participant'},
    {'1': 'participant_role', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'send_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'sendTime'},
    {'1': 'message_annotation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.MessageAnnotation', '8': {}, '10': 'messageAnnotation'},
    {'1': 'sentiment_analysis', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SentimentAnalysisResult', '8': {}, '10': 'sentimentAnalysis'},
  ],
  '7': {},
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIdCgdjb250ZW50GAIgASgJQgPgQQ'
    'JSB2NvbnRlbnQSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSJQoL'
    'cGFydGljaXBhbnQYBCABKAlCA+BBA1ILcGFydGljaXBhbnQSXAoQcGFydGljaXBhbnRfcm9sZR'
    'gFIAEoDjIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlBhcnRpY2lwYW50LlJvbGVCA+BB'
    'A1IPcGFydGljaXBhbnRSb2xlEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjwKCXNlbmRfdGltZRgJIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIIc2VuZFRpbWUSYQoSbWVzc2FnZV9hbm5vdGF0aW'
    '9uGAcgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuTWVzc2FnZUFubm90YXRpb25C'
    'A+BBA1IRbWVzc2FnZUFubm90YXRpb24SZwoSc2VudGltZW50X2FuYWx5c2lzGAggASgLMjMuZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuU2VudGltZW50QW5hbHlzaXNSZXN1bHRCA+BBA1IR'
    'c2VudGltZW50QW5hbHlzaXM6xAHqQcABCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL01lc3'
    'NhZ2USQnByb2plY3RzL3twcm9qZWN0fS9jb252ZXJzYXRpb25zL3tjb252ZXJzYXRpb259L21l'
    'c3NhZ2VzL3ttZXNzYWdlfRJXcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb2'
    '59L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn0vbWVzc2FnZXMve21lc3NhZ2V9');

@$core.Deprecated('Use createParticipantRequestDescriptor instead')
const CreateParticipantRequest$json = {
  '1': 'CreateParticipantRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'participant', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Participant', '8': {}, '10': 'participant'},
  ],
};

/// Descriptor for `CreateParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createParticipantRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVQYXJ0aWNpcGFudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRSBnBhcmVudBJOCgtwYXJ0aWNpcGFu'
    'dBgCIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlBhcnRpY2lwYW50QgPgQQJSC3'
    'BhcnRpY2lwYW50');

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
    {'1': 'participants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Participant', '10': 'participants'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListParticipantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGFydGljaXBhbnRzUmVzcG9uc2USSwoMcGFydGljaXBhbnRzGAEgAygLMicuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuUGFydGljaXBhbnRSDHBhcnRpY2lwYW50cxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateParticipantRequestDescriptor instead')
const UpdateParticipantRequest$json = {
  '1': 'UpdateParticipantRequest',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Participant', '8': {}, '10': 'participant'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParticipantRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVQYXJ0aWNpcGFudFJlcXVlc3QSTgoLcGFydGljaXBhbnQYASABKAsyJy5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52Mi5QYXJ0aWNpcGFudEID4EECUgtwYXJ0aWNpcGFudBJACgt1'
    'cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYX'
    'RlTWFzaw==');

@$core.Deprecated('Use analyzeContentRequestDescriptor instead')
const AnalyzeContentRequest$json = {
  '1': 'AnalyzeContentRequest',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'participant'},
    {'1': 'text_input', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.TextInput', '9': 0, '10': 'textInput'},
    {'1': 'event_input', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EventInput', '9': 0, '10': 'eventInput'},
    {'1': 'suggestion_input', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionInput', '9': 0, '10': 'suggestionInput'},
    {'1': 'reply_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'replyAudioConfig'},
    {'1': 'query_params', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters', '10': 'queryParams'},
    {'1': 'assist_query_params', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AssistQueryParameters', '10': 'assistQueryParams'},
    {'1': 'cx_parameters', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'cxParameters'},
    {'1': 'request_id', '3': 11, '4': 1, '5': 9, '10': 'requestId'},
  ],
  '8': [
    {'1': 'input'},
  ],
};

/// Descriptor for `AnalyzeContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeContentRequestDescriptor = $convert.base64Decode(
    'ChVBbmFseXplQ29udGVudFJlcXVlc3QSTwoLcGFydGljaXBhbnQYASABKAlCLeBBAvpBJwolZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFILcGFydGljaXBhbnQSRgoKdGV4'
    'dF9pbnB1dBgGIAEoCzIlLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlRleHRJbnB1dEgAUg'
    'l0ZXh0SW5wdXQSSQoLZXZlbnRfaW5wdXQYCCABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy52Mi5FdmVudElucHV0SABSCmV2ZW50SW5wdXQSWAoQc3VnZ2VzdGlvbl9pbnB1dBgMIAEoCz'
    'IrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25JbnB1dEgAUg9zdWdnZXN0'
    'aW9uSW5wdXQSWwoScmVwbHlfYXVkaW9fY29uZmlnGAUgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYW'
    'xvZ2Zsb3cudjIuT3V0cHV0QXVkaW9Db25maWdSEHJlcGx5QXVkaW9Db25maWcSTgoMcXVlcnlf'
    'cGFyYW1zGAkgASgLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuUXVlcnlQYXJhbWV0ZX'
    'JzUgtxdWVyeVBhcmFtcxJhChNhc3Npc3RfcXVlcnlfcGFyYW1zGA4gASgLMjEuZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cudjIuQXNzaXN0UXVlcnlQYXJhbWV0ZXJzUhFhc3Npc3RRdWVyeVBhcm'
    'FtcxI8Cg1jeF9wYXJhbWV0ZXJzGBIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIMY3hQ'
    'YXJhbWV0ZXJzEh0KCnJlcXVlc3RfaWQYCyABKAlSCXJlcXVlc3RJZEIHCgVpbnB1dA==');

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
    {'1': 'reply_audio', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudio', '10': 'replyAudio'},
    {'1': 'automated_agent_reply', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AutomatedAgentReply', '10': 'automatedAgentReply'},
    {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Message', '10': 'message'},
    {'1': 'human_agent_suggestion_results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionResult', '10': 'humanAgentSuggestionResults'},
    {'1': 'end_user_suggestion_results', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionResult', '10': 'endUserSuggestionResults'},
    {'1': 'dtmf_parameters', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.DtmfParameters', '10': 'dtmfParameters'},
  ],
};

/// Descriptor for `AnalyzeContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeContentResponseDescriptor = $convert.base64Decode(
    'ChZBbmFseXplQ29udGVudFJlc3BvbnNlEh0KCnJlcGx5X3RleHQYASABKAlSCXJlcGx5VGV4dB'
    'JICgtyZXBseV9hdWRpbxgCIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk91dHB1'
    'dEF1ZGlvUgpyZXBseUF1ZGlvEmMKFWF1dG9tYXRlZF9hZ2VudF9yZXBseRgDIAEoCzIvLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkF1dG9tYXRlZEFnZW50UmVwbHlSE2F1dG9tYXRlZEFn'
    'ZW50UmVwbHkSPQoHbWVzc2FnZRgFIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk'
    '1lc3NhZ2VSB21lc3NhZ2UScQoeaHVtYW5fYWdlbnRfc3VnZ2VzdGlvbl9yZXN1bHRzGAYgAygL'
    'MiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuU3VnZ2VzdGlvblJlc3VsdFIbaHVtYW5BZ2'
    'VudFN1Z2dlc3Rpb25SZXN1bHRzEmsKG2VuZF91c2VyX3N1Z2dlc3Rpb25fcmVzdWx0cxgHIAMo'
    'CzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25SZXN1bHRSGGVuZFVzZX'
    'JTdWdnZXN0aW9uUmVzdWx0cxJTCg9kdG1mX3BhcmFtZXRlcnMYCSABKAsyKi5nb29nbGUuY2xv'
    'dWQuZGlhbG9nZmxvdy52Mi5EdG1mUGFyYW1ldGVyc1IOZHRtZlBhcmFtZXRlcnM=');

@$core.Deprecated('Use streamingAnalyzeContentRequestDescriptor instead')
const StreamingAnalyzeContentRequest$json = {
  '1': 'StreamingAnalyzeContentRequest',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'participant'},
    {'1': 'audio_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.InputAudioConfig', '9': 0, '10': 'audioConfig'},
    {'1': 'text_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.InputTextConfig', '9': 0, '10': 'textConfig'},
    {'1': 'reply_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'replyAudioConfig'},
    {'1': 'input_audio', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'inputAudio'},
    {'1': 'input_text', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'inputText'},
    {'1': 'input_dtmf', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.TelephonyDtmfEvents', '9': 1, '10': 'inputDtmf'},
    {'1': 'query_params', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters', '10': 'queryParams'},
    {'1': 'assist_query_params', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AssistQueryParameters', '10': 'assistQueryParams'},
    {'1': 'cx_parameters', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'cxParameters'},
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
    'bnQSUQoMYXVkaW9fY29uZmlnGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW'
    '5wdXRBdWRpb0NvbmZpZ0gAUgthdWRpb0NvbmZpZxJOCgt0ZXh0X2NvbmZpZxgDIAEoCzIrLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLklucHV0VGV4dENvbmZpZ0gAUgp0ZXh0Q29uZmlnEl'
    'sKEnJlcGx5X2F1ZGlvX2NvbmZpZxgEIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYy'
    'Lk91dHB1dEF1ZGlvQ29uZmlnUhByZXBseUF1ZGlvQ29uZmlnEiEKC2lucHV0X2F1ZGlvGAUgAS'
    'gMSAFSCmlucHV0QXVkaW8SHwoKaW5wdXRfdGV4dBgGIAEoCUgBUglpbnB1dFRleHQSUAoKaW5w'
    'dXRfZHRtZhgJIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlRlbGVwaG9ueUR0bW'
    'ZFdmVudHNIAVIJaW5wdXREdG1mEk4KDHF1ZXJ5X3BhcmFtcxgHIAEoCzIrLmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LnYyLlF1ZXJ5UGFyYW1ldGVyc1ILcXVlcnlQYXJhbXMSYQoTYXNzaXN0X3'
    'F1ZXJ5X3BhcmFtcxgIIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkFzc2lzdFF1'
    'ZXJ5UGFyYW1ldGVyc1IRYXNzaXN0UXVlcnlQYXJhbXMSPAoNY3hfcGFyYW1ldGVycxgNIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDGN4UGFyYW1ldGVycxI/ChllbmFibGVfZXh0ZW5k'
    'ZWRfc3RyZWFtaW5nGAsgASgIQgPgQQFSF2VuYWJsZUV4dGVuZGVkU3RyZWFtaW5nEk4KJGVuYW'
    'JsZV9wYXJ0aWFsX2F1dG9tYXRlZF9hZ2VudF9yZXBseRgMIAEoCFIgZW5hYmxlUGFydGlhbEF1'
    'dG9tYXRlZEFnZW50UmVwbHkSMgoVZW5hYmxlX2RlYnVnZ2luZ19pbmZvGBMgASgIUhNlbmFibG'
    'VEZWJ1Z2dpbmdJbmZvQggKBmNvbmZpZ0IHCgVpbnB1dA==');

@$core.Deprecated('Use streamingAnalyzeContentResponseDescriptor instead')
const StreamingAnalyzeContentResponse$json = {
  '1': 'StreamingAnalyzeContentResponse',
  '2': [
    {'1': 'recognition_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult', '10': 'recognitionResult'},
    {'1': 'reply_text', '3': 2, '4': 1, '5': 9, '10': 'replyText'},
    {'1': 'reply_audio', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudio', '10': 'replyAudio'},
    {'1': 'automated_agent_reply', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AutomatedAgentReply', '10': 'automatedAgentReply'},
    {'1': 'message', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Message', '10': 'message'},
    {'1': 'human_agent_suggestion_results', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionResult', '10': 'humanAgentSuggestionResults'},
    {'1': 'end_user_suggestion_results', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionResult', '10': 'endUserSuggestionResults'},
    {'1': 'dtmf_parameters', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.DtmfParameters', '10': 'dtmfParameters'},
    {'1': 'debugging_info', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.CloudConversationDebuggingInfo', '10': 'debuggingInfo'},
  ],
};

/// Descriptor for `StreamingAnalyzeContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnalyzeContentResponseDescriptor = $convert.base64Decode(
    'Ch9TdHJlYW1pbmdBbmFseXplQ29udGVudFJlc3BvbnNlEmUKEnJlY29nbml0aW9uX3Jlc3VsdB'
    'gBIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN0cmVhbWluZ1JlY29nbml0aW9u'
    'UmVzdWx0UhFyZWNvZ25pdGlvblJlc3VsdBIdCgpyZXBseV90ZXh0GAIgASgJUglyZXBseVRleH'
    'QSSAoLcmVwbHlfYXVkaW8YAyABKAsyJy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5PdXRw'
    'dXRBdWRpb1IKcmVwbHlBdWRpbxJjChVhdXRvbWF0ZWRfYWdlbnRfcmVwbHkYBCABKAsyLy5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BdXRvbWF0ZWRBZ2VudFJlcGx5UhNhdXRvbWF0ZWRB'
    'Z2VudFJlcGx5Ej0KB21lc3NhZ2UYBiABKAsyIy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi'
    '5NZXNzYWdlUgdtZXNzYWdlEnEKHmh1bWFuX2FnZW50X3N1Z2dlc3Rpb25fcmVzdWx0cxgHIAMo'
    'CzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25SZXN1bHRSG2h1bWFuQW'
    'dlbnRTdWdnZXN0aW9uUmVzdWx0cxJrChtlbmRfdXNlcl9zdWdnZXN0aW9uX3Jlc3VsdHMYCCAD'
    'KAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TdWdnZXN0aW9uUmVzdWx0UhhlbmRVc2'
    'VyU3VnZ2VzdGlvblJlc3VsdHMSUwoPZHRtZl9wYXJhbWV0ZXJzGAogASgLMiouZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cudjIuRHRtZlBhcmFtZXRlcnNSDmR0bWZQYXJhbWV0ZXJzEmEKDmRlYn'
    'VnZ2luZ19pbmZvGAsgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ2xvdWRDb252'
    'ZXJzYXRpb25EZWJ1Z2dpbmdJbmZvUg1kZWJ1Z2dpbmdJbmZv');

@$core.Deprecated('Use suggestArticlesRequestDescriptor instead')
const SuggestArticlesRequest$json = {
  '1': 'SuggestArticlesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'contextSize'},
    {'1': 'assist_query_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AssistQueryParameters', '10': 'assistQueryParams'},
  ],
};

/// Descriptor for `SuggestArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestArticlesRequestDescriptor = $convert.base64Decode(
    'ChZTdWdnZXN0QXJ0aWNsZXNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL1BhcnRpY2lwYW50UgZwYXJlbnQSUAoObGF0ZXN0X21lc3Nh'
    'Z2UYAiABKAlCKeBBAfpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUg1sYX'
    'Rlc3RNZXNzYWdlEiYKDGNvbnRleHRfc2l6ZRgDIAEoBUID4EEBUgtjb250ZXh0U2l6ZRJhChNh'
    'c3Npc3RfcXVlcnlfcGFyYW1zGAQgASgLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQX'
    'NzaXN0UXVlcnlQYXJhbWV0ZXJzUhFhc3Npc3RRdWVyeVBhcmFtcw==');

@$core.Deprecated('Use suggestArticlesResponseDescriptor instead')
const SuggestArticlesResponse$json = {
  '1': 'SuggestArticlesResponse',
  '2': [
    {'1': 'article_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ArticleAnswer', '10': 'articleAnswers'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestArticlesResponseDescriptor = $convert.base64Decode(
    'ChdTdWdnZXN0QXJ0aWNsZXNSZXNwb25zZRJSCg9hcnRpY2xlX2Fuc3dlcnMYASADKAsyKS5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BcnRpY2xlQW5zd2VyUg5hcnRpY2xlQW5zd2VycxIl'
    'Cg5sYXRlc3RfbWVzc2FnZRgCIAEoCVINbGF0ZXN0TWVzc2FnZRIhCgxjb250ZXh0X3NpemUYAy'
    'ABKAVSC2NvbnRleHRTaXpl');

@$core.Deprecated('Use suggestFaqAnswersRequestDescriptor instead')
const SuggestFaqAnswersRequest$json = {
  '1': 'SuggestFaqAnswersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'contextSize'},
    {'1': 'assist_query_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AssistQueryParameters', '10': 'assistQueryParams'},
  ],
};

/// Descriptor for `SuggestFaqAnswersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestFaqAnswersRequestDescriptor = $convert.base64Decode(
    'ChhTdWdnZXN0RmFxQW5zd2Vyc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRSBnBhcmVudBJQCg5sYXRlc3RfbWVz'
    'c2FnZRgCIAEoCUIp4EEB+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL01lc3NhZ2VSDW'
    'xhdGVzdE1lc3NhZ2USJgoMY29udGV4dF9zaXplGAMgASgFQgPgQQFSC2NvbnRleHRTaXplEmEK'
    'E2Fzc2lzdF9xdWVyeV9wYXJhbXMYBCABKAsyMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi'
    '5Bc3Npc3RRdWVyeVBhcmFtZXRlcnNSEWFzc2lzdFF1ZXJ5UGFyYW1z');

@$core.Deprecated('Use suggestFaqAnswersResponseDescriptor instead')
const SuggestFaqAnswersResponse$json = {
  '1': 'SuggestFaqAnswersResponse',
  '2': [
    {'1': 'faq_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.FaqAnswer', '10': 'faqAnswers'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestFaqAnswersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestFaqAnswersResponseDescriptor = $convert.base64Decode(
    'ChlTdWdnZXN0RmFxQW5zd2Vyc1Jlc3BvbnNlEkYKC2ZhcV9hbnN3ZXJzGAEgAygLMiUuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRmFxQW5zd2VyUgpmYXFBbnN3ZXJzEiUKDmxhdGVzdF9t'
    'ZXNzYWdlGAIgASgJUg1sYXRlc3RNZXNzYWdlEiEKDGNvbnRleHRfc2l6ZRgDIAEoBVILY29udG'
    'V4dFNpemU=');

@$core.Deprecated('Use suggestSmartRepliesRequestDescriptor instead')
const SuggestSmartRepliesRequest$json = {
  '1': 'SuggestSmartRepliesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'current_text_input', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.TextInput', '10': 'currentTextInput'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestSmartRepliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartRepliesRequestDescriptor = $convert.base64Decode(
    'ChpTdWdnZXN0U21hcnRSZXBsaWVzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJwolZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFIGcGFyZW50ElMKEmN1cnJlbnRf'
    'dGV4dF9pbnB1dBgEIAEoCzIlLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlRleHRJbnB1dF'
    'IQY3VycmVudFRleHRJbnB1dBJNCg5sYXRlc3RfbWVzc2FnZRgCIAEoCUIm+kEjCiFkaWFsb2dm'
    'bG93Lmdvb2dsZWFwaXMuY29tL01lc3NhZ2VSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaX'
    'plGAMgASgFUgtjb250ZXh0U2l6ZQ==');

@$core.Deprecated('Use suggestSmartRepliesResponseDescriptor instead')
const SuggestSmartRepliesResponse$json = {
  '1': 'SuggestSmartRepliesResponse',
  '2': [
    {'1': 'smart_reply_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SmartReplyAnswer', '8': {}, '10': 'smartReplyAnswers'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestSmartRepliesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartRepliesResponseDescriptor = $convert.base64Decode(
    'ChtTdWdnZXN0U21hcnRSZXBsaWVzUmVzcG9uc2USYQoTc21hcnRfcmVwbHlfYW5zd2VycxgBIA'
    'MoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlNtYXJ0UmVwbHlBbnN3ZXJCA+BBA1IR'
    'c21hcnRSZXBseUFuc3dlcnMSTQoObGF0ZXN0X21lc3NhZ2UYAiABKAlCJvpBIwohZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUg1sYXRlc3RNZXNzYWdlEiEKDGNvbnRleHRfc2l6'
    'ZRgDIAEoBVILY29udGV4dFNpemU=');

@$core.Deprecated('Use outputAudioDescriptor instead')
const OutputAudio$json = {
  '1': 'OutputAudio',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'config'},
    {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `OutputAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputAudioDescriptor = $convert.base64Decode(
    'CgtPdXRwdXRBdWRpbxJFCgZjb25maWcYASABKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy'
    '52Mi5PdXRwdXRBdWRpb0NvbmZpZ1IGY29uZmlnEhQKBWF1ZGlvGAIgASgMUgVhdWRpbw==');

@$core.Deprecated('Use automatedAgentReplyDescriptor instead')
const AutomatedAgentReply$json = {
  '1': 'AutomatedAgentReply',
  '2': [
    {'1': 'detect_intent_response', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.DetectIntentResponse', '10': 'detectIntentResponse'},
    {'1': 'automated_agent_reply_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AutomatedAgentReply.AutomatedAgentReplyType', '10': 'automatedAgentReplyType'},
    {'1': 'allow_cancellation', '3': 8, '4': 1, '5': 8, '10': 'allowCancellation'},
    {'1': 'cx_current_page', '3': 11, '4': 1, '5': 9, '10': 'cxCurrentPage'},
  ],
  '4': [AutomatedAgentReply_AutomatedAgentReplyType$json],
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
    'ChNBdXRvbWF0ZWRBZ2VudFJlcGx5EmYKFmRldGVjdF9pbnRlbnRfcmVzcG9uc2UYASABKAsyMC'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5EZXRlY3RJbnRlbnRSZXNwb25zZVIUZGV0ZWN0'
    'SW50ZW50UmVzcG9uc2UShAEKGmF1dG9tYXRlZF9hZ2VudF9yZXBseV90eXBlGAcgASgOMkcuZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQXV0b21hdGVkQWdlbnRSZXBseS5BdXRvbWF0ZWRB'
    'Z2VudFJlcGx5VHlwZVIXYXV0b21hdGVkQWdlbnRSZXBseVR5cGUSLQoSYWxsb3dfY2FuY2VsbG'
    'F0aW9uGAggASgIUhFhbGxvd0NhbmNlbGxhdGlvbhImCg9jeF9jdXJyZW50X3BhZ2UYCyABKAlS'
    'DWN4Q3VycmVudFBhZ2UiXQoXQXV0b21hdGVkQWdlbnRSZXBseVR5cGUSKgomQVVUT01BVEVEX0'
    'FHRU5UX1JFUExZX1RZUEVfVU5TUEVDSUZJRUQQABILCgdQQVJUSUFMEAESCQoFRklOQUwQAg==');

@$core.Deprecated('Use articleAnswerDescriptor instead')
const ArticleAnswer$json = {
  '1': 'ArticleAnswer',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ArticleAnswer.MetadataEntry', '10': 'metadata'},
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
    'IaCghzbmlwcGV0cxgDIAMoCVIIc25pcHBldHMSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlk'
    'ZW5jZRJTCghtZXRhZGF0YRgFIAMoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkFydG'
    'ljbGVBbnN3ZXIuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIwoNYW5zd2VyX3JlY29yZBgGIAEo'
    'CVIMYW5zd2VyUmVjb3JkGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use faqAnswerDescriptor instead')
const FaqAnswer$json = {
  '1': 'FaqAnswer',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.FaqAnswer.MetadataEntry', '10': 'metadata'},
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
    'UgZzb3VyY2USTwoIbWV0YWRhdGEYBSADKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi'
    '5GYXFBbnN3ZXIuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIwoNYW5zd2VyX3JlY29yZBgGIAEo'
    'CVIMYW5zd2VyUmVjb3JkGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

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
    {'1': 'query_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryResult', '9': 0, '10': 'queryResult'},
    {'1': 'intent_suggestion', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.IntentSuggestion', '9': 0, '10': 'intentSuggestion'},
    {'1': 'answer_record', '3': 2, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `DialogflowAssistAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogflowAssistAnswerDescriptor = $convert.base64Decode(
    'ChZEaWFsb2dmbG93QXNzaXN0QW5zd2VyEkwKDHF1ZXJ5X3Jlc3VsdBgBIAEoCzInLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyLlF1ZXJ5UmVzdWx0SABSC3F1ZXJ5UmVzdWx0ElsKEWludGVu'
    'dF9zdWdnZXN0aW9uGAUgASgLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50U3'
    'VnZ2VzdGlvbkgAUhBpbnRlbnRTdWdnZXN0aW9uEiMKDWFuc3dlcl9yZWNvcmQYAiABKAlSDGFu'
    'c3dlclJlY29yZEIICgZyZXN1bHQ=');

@$core.Deprecated('Use suggestionResultDescriptor instead')
const SuggestionResult$json = {
  '1': 'SuggestionResult',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    {'1': 'suggest_articles_response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestArticlesResponse', '9': 0, '10': 'suggestArticlesResponse'},
    {'1': 'suggest_knowledge_assist_response', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestKnowledgeAssistResponse', '9': 0, '10': 'suggestKnowledgeAssistResponse'},
    {'1': 'suggest_faq_answers_response', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestFaqAnswersResponse', '9': 0, '10': 'suggestFaqAnswersResponse'},
    {'1': 'suggest_smart_replies_response', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestSmartRepliesResponse', '9': 0, '10': 'suggestSmartRepliesResponse'},
  ],
  '8': [
    {'1': 'suggestion_response'},
  ],
};

/// Descriptor for `SuggestionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionResultDescriptor = $convert.base64Decode(
    'ChBTdWdnZXN0aW9uUmVzdWx0EioKBWVycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAF'
    'IFZXJyb3IScQoZc3VnZ2VzdF9hcnRpY2xlc19yZXNwb25zZRgCIAEoCzIzLmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3RBcnRpY2xlc1Jlc3BvbnNlSABSF3N1Z2dlc3RBcnRpY2'
    'xlc1Jlc3BvbnNlEocBCiFzdWdnZXN0X2tub3dsZWRnZV9hc3Npc3RfcmVzcG9uc2UYCCABKAsy'
    'Oi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TdWdnZXN0S25vd2xlZGdlQXNzaXN0UmVzcG'
    '9uc2VIAFIec3VnZ2VzdEtub3dsZWRnZUFzc2lzdFJlc3BvbnNlEngKHHN1Z2dlc3RfZmFxX2Fu'
    'c3dlcnNfcmVzcG9uc2UYAyABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TdWdnZX'
    'N0RmFxQW5zd2Vyc1Jlc3BvbnNlSABSGXN1Z2dlc3RGYXFBbnN3ZXJzUmVzcG9uc2USfgoec3Vn'
    'Z2VzdF9zbWFydF9yZXBsaWVzX3Jlc3BvbnNlGAQgASgLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cudjIuU3VnZ2VzdFNtYXJ0UmVwbGllc1Jlc3BvbnNlSABSG3N1Z2dlc3RTbWFydFJlcGxp'
    'ZXNSZXNwb25zZUIVChNzdWdnZXN0aW9uX3Jlc3BvbnNl');

@$core.Deprecated('Use inputTextConfigDescriptor instead')
const InputTextConfig$json = {
  '1': 'InputTextConfig',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `InputTextConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputTextConfigDescriptor = $convert.base64Decode(
    'Cg9JbnB1dFRleHRDb25maWcSKAoNbGFuZ3VhZ2VfY29kZRgBIAEoCUID4EECUgxsYW5ndWFnZU'
    'NvZGU=');

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
    {'1': 'parts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.AnnotatedMessagePart', '10': 'parts'},
    {'1': 'contain_entities', '3': 2, '4': 1, '5': 8, '10': 'containEntities'},
  ],
};

/// Descriptor for `MessageAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageAnnotationDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlQW5ub3RhdGlvbhJGCgVwYXJ0cxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LnYyLkFubm90YXRlZE1lc3NhZ2VQYXJ0UgVwYXJ0cxIpChBjb250YWluX2VudGl0aWVz'
    'GAIgASgIUg9jb250YWluRW50aXRpZXM=');

@$core.Deprecated('Use suggestionInputDescriptor instead')
const SuggestionInput$json = {
  '1': 'SuggestionInput',
  '2': [
    {'1': 'answer_record', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'answerRecord'},
  ],
};

/// Descriptor for `SuggestionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionInputDescriptor = $convert.base64Decode(
    'Cg9TdWdnZXN0aW9uSW5wdXQSKAoNYW5zd2VyX3JlY29yZBgBIAEoCUID4EECUgxhbnN3ZXJSZW'
    'NvcmQ=');

@$core.Deprecated('Use assistQueryParametersDescriptor instead')
const AssistQueryParameters$json = {
  '1': 'AssistQueryParameters',
  '2': [
    {'1': 'documents_metadata_filters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.AssistQueryParameters.DocumentsMetadataFiltersEntry', '10': 'documentsMetadataFilters'},
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
    'ChVBc3Npc3RRdWVyeVBhcmFtZXRlcnMSjQEKGmRvY3VtZW50c19tZXRhZGF0YV9maWx0ZXJzGA'
    'EgAygLMk8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQXNzaXN0UXVlcnlQYXJhbWV0ZXJz'
    'LkRvY3VtZW50c01ldGFkYXRhRmlsdGVyc0VudHJ5Uhhkb2N1bWVudHNNZXRhZGF0YUZpbHRlcn'
    'MaSwodRG9jdW1lbnRzTWV0YWRhdGFGaWx0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

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
    {'1': 'knowledge_assist_answer', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeAssistAnswer', '8': {}, '10': 'knowledgeAssistAnswer'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestKnowledgeAssistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestKnowledgeAssistResponseDescriptor = $convert.base64Decode(
    'Ch5TdWdnZXN0S25vd2xlZGdlQXNzaXN0UmVzcG9uc2USbgoXa25vd2xlZGdlX2Fzc2lzdF9hbn'
    'N3ZXIYASABKAsyMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Lbm93bGVkZ2VBc3Npc3RB'
    'bnN3ZXJCA+BBA1IVa25vd2xlZGdlQXNzaXN0QW5zd2VyEiUKDmxhdGVzdF9tZXNzYWdlGAIgAS'
    'gJUg1sYXRlc3RNZXNzYWdlEiEKDGNvbnRleHRfc2l6ZRgDIAEoBVILY29udGV4dFNpemU=');

@$core.Deprecated('Use knowledgeAssistAnswerDescriptor instead')
const KnowledgeAssistAnswer$json = {
  '1': 'KnowledgeAssistAnswer',
  '2': [
    {'1': 'suggested_query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeAssistAnswer.SuggestedQuery', '10': 'suggestedQuery'},
    {'1': 'suggested_query_answer', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeAssistAnswer.KnowledgeAnswer', '10': 'suggestedQueryAnswer'},
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
    {'1': 'faq_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeAssistAnswer.KnowledgeAnswer.FaqSource', '9': 0, '10': 'faqSource'},
    {'1': 'generative_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeAssistAnswer.KnowledgeAnswer.GenerativeSource', '9': 0, '10': 'generativeSource'},
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
    {'1': 'snippets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeAssistAnswer.KnowledgeAnswer.GenerativeSource.Snippet', '10': 'snippets'},
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
    'ChVLbm93bGVkZ2VBc3Npc3RBbnN3ZXISaQoPc3VnZ2VzdGVkX3F1ZXJ5GAEgASgLMkAuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuS25vd2xlZGdlQXNzaXN0QW5zd2VyLlN1Z2dlc3RlZFF1'
    'ZXJ5Ug5zdWdnZXN0ZWRRdWVyeRJ3ChZzdWdnZXN0ZWRfcXVlcnlfYW5zd2VyGAIgASgLMkEuZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuS25vd2xlZGdlQXNzaXN0QW5zd2VyLktub3dsZWRn'
    'ZUFuc3dlclIUc3VnZ2VzdGVkUXVlcnlBbnN3ZXISIwoNYW5zd2VyX3JlY29yZBgDIAEoCVIMYW'
    '5zd2VyUmVjb3JkGi8KDlN1Z2dlc3RlZFF1ZXJ5Eh0KCnF1ZXJ5X3RleHQYASABKAlSCXF1ZXJ5'
    'VGV4dBqrBAoPS25vd2xlZGdlQW5zd2VyEh8KC2Fuc3dlcl90ZXh0GAEgASgJUgphbnN3ZXJUZX'
    'h0EmwKCmZhcV9zb3VyY2UYAyABKAsySy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Lbm93'
    'bGVkZ2VBc3Npc3RBbnN3ZXIuS25vd2xlZGdlQW5zd2VyLkZhcVNvdXJjZUgAUglmYXFTb3VyY2'
    'USgQEKEWdlbmVyYXRpdmVfc291cmNlGAQgASgLMlIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cu'
    'djIuS25vd2xlZGdlQXNzaXN0QW5zd2VyLktub3dsZWRnZUFuc3dlci5HZW5lcmF0aXZlU291cm'
    'NlSABSEGdlbmVyYXRpdmVTb3VyY2UaJwoJRmFxU291cmNlEhoKCHF1ZXN0aW9uGAIgASgJUghx'
    'dWVzdGlvbhrRAQoQR2VuZXJhdGl2ZVNvdXJjZRJ2CghzbmlwcGV0cxgBIAMoCzJaLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyLktub3dsZWRnZUFzc2lzdEFuc3dlci5Lbm93bGVkZ2VBbnN3'
    'ZXIuR2VuZXJhdGl2ZVNvdXJjZS5TbmlwcGV0UghzbmlwcGV0cxpFCgdTbmlwcGV0EhAKA3VyaR'
    'gCIAEoCVIDdXJpEhIKBHRleHQYAyABKAlSBHRleHQSFAoFdGl0bGUYBCABKAlSBXRpdGxlQggK'
    'BnNvdXJjZQ==');

