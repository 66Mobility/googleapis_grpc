//
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'call_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation.CallMetadata', '9': 0, '10': 'callMetadata'},
    {'1': 'expire_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'expireTime'},
    {'1': 'ttl', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 1, '10': 'ttl'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ConversationDataSource', '10': 'dataSource'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'start_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'language_code', '3': 14, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'agent_id', '3': 5, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation.LabelsEntry', '10': 'labels'},
    {'1': 'quality_metadata', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation.QualityMetadata', '10': 'qualityMetadata'},
    {'1': 'transcript', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation.Transcript', '8': {}, '10': 'transcript'},
    {'1': 'medium', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.Conversation.Medium', '8': {}, '10': 'medium'},
    {'1': 'duration', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
    {'1': 'turn_count', '3': 11, '4': 1, '5': 5, '8': {}, '10': 'turnCount'},
    {'1': 'latest_analysis', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Analysis', '8': {}, '10': 'latestAnalysis'},
    {'1': 'latest_summary', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ConversationSummarizationSuggestionData', '8': {}, '10': 'latestSummary'},
    {'1': 'runtime_annotations', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.RuntimeAnnotation', '8': {}, '10': 'runtimeAnnotations'},
    {'1': 'dialogflow_intents', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation.DialogflowIntentsEntry', '8': {}, '10': 'dialogflowIntents'},
    {'1': 'obfuscated_user_id', '3': 21, '4': 1, '5': 9, '10': 'obfuscatedUserId'},
  ],
  '3': [Conversation_CallMetadata$json, Conversation_QualityMetadata$json, Conversation_Transcript$json, Conversation_LabelsEntry$json, Conversation_DialogflowIntentsEntry$json],
  '4': [Conversation_Medium$json],
  '7': {},
  '8': [
    {'1': 'metadata'},
    {'1': 'expiration'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_CallMetadata$json = {
  '1': 'CallMetadata',
  '2': [
    {'1': 'customer_channel', '3': 1, '4': 1, '5': 5, '10': 'customerChannel'},
    {'1': 'agent_channel', '3': 2, '4': 1, '5': 5, '10': 'agentChannel'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_QualityMetadata$json = {
  '1': 'QualityMetadata',
  '2': [
    {'1': 'customer_satisfaction_rating', '3': 1, '4': 1, '5': 5, '10': 'customerSatisfactionRating'},
    {'1': 'wait_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'waitDuration'},
    {'1': 'menu_path', '3': 3, '4': 1, '5': 9, '10': 'menuPath'},
    {'1': 'agent_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation.QualityMetadata.AgentInfo', '10': 'agentInfo'},
  ],
  '3': [Conversation_QualityMetadata_AgentInfo$json],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_QualityMetadata_AgentInfo$json = {
  '1': 'AgentInfo',
  '2': [
    {'1': 'agent_id', '3': 1, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'team', '3': 3, '4': 1, '5': 9, '10': 'team'},
    {'1': 'disposition_code', '3': 4, '4': 1, '5': 9, '10': 'dispositionCode'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Transcript$json = {
  '1': 'Transcript',
  '2': [
    {'1': 'transcript_segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation.Transcript.TranscriptSegment', '10': 'transcriptSegments'},
  ],
  '3': [Conversation_Transcript_TranscriptSegment$json],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Transcript_TranscriptSegment$json = {
  '1': 'TranscriptSegment',
  '2': [
    {'1': 'message_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'messageTime'},
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'words', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation.Transcript.TranscriptSegment.WordInfo', '10': 'words'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'channel_tag', '3': 5, '4': 1, '5': 5, '10': 'channelTag'},
    {'1': 'segment_participant', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ConversationParticipant', '10': 'segmentParticipant'},
    {'1': 'dialogflow_segment_metadata', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation.Transcript.TranscriptSegment.DialogflowSegmentMetadata', '10': 'dialogflowSegmentMetadata'},
    {'1': 'sentiment', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SentimentData', '10': 'sentiment'},
  ],
  '3': [Conversation_Transcript_TranscriptSegment_WordInfo$json, Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata$json],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Transcript_TranscriptSegment_WordInfo$json = {
  '1': 'WordInfo',
  '2': [
    {'1': 'start_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startOffset'},
    {'1': 'end_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endOffset'},
    {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata$json = {
  '1': 'DialogflowSegmentMetadata',
  '2': [
    {'1': 'smart_reply_allowlist_covered', '3': 1, '4': 1, '5': 8, '10': 'smartReplyAllowlistCovered'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_DialogflowIntentsEntry$json = {
  '1': 'DialogflowIntentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.DialogflowIntent', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Medium$json = {
  '1': 'Medium',
  '2': [
    {'1': 'MEDIUM_UNSPECIFIED', '2': 0},
    {'1': 'PHONE_CALL', '2': 1},
    {'1': 'CHAT', '2': 2},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SZwoNY2FsbF9tZXRhZGF0YRgHIAEoCzJALmdvb2dsZS5jbG91ZC5jb2'
    '50YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uLkNhbGxNZXRhZGF0YUgAUgxjYWxs'
    'TWV0YWRhdGESPQoLZXhwaXJlX3RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wSAFSCmV4cGlyZVRpbWUSMgoDdHRsGBAgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9u'
    'QgPgQQRIAVIDdHRsEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJeCgtkYXRhX3NvdXJjZRgCIA'
    'EoCzI9Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9u'
    'RGF0YVNvdXJjZVIKZGF0YVNvdXJjZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRI5CgpzdGFydF90aW'
    '1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEiMKDWxhbmd1'
    'YWdlX2NvZGUYDiABKAlSDGxhbmd1YWdlQ29kZRIZCghhZ2VudF9pZBgFIAEoCVIHYWdlbnRJZB'
    'JXCgZsYWJlbHMYBiADKAsyPy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYx'
    'LkNvbnZlcnNhdGlvbi5MYWJlbHNFbnRyeVIGbGFiZWxzEm4KEHF1YWxpdHlfbWV0YWRhdGEYGC'
    'ABKAsyQy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlv'
    'bi5RdWFsaXR5TWV0YWRhdGFSD3F1YWxpdHlNZXRhZGF0YRJjCgp0cmFuc2NyaXB0GAggASgLMj'
    '4uZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db252ZXJzYXRpb24uVHJh'
    'bnNjcmlwdEID4EEDUgp0cmFuc2NyaXB0ElcKBm1lZGl1bRgJIAEoDjI6Lmdvb2dsZS5jbG91ZC'
    '5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uLk1lZGl1bUID4EEFUgZtZWRp'
    'dW0SOgoIZHVyYXRpb24YCiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBA1IIZH'
    'VyYXRpb24SIgoKdHVybl9jb3VudBgLIAEoBUID4EEDUgl0dXJuQ291bnQSXQoPbGF0ZXN0X2Fu'
    'YWx5c2lzGAwgASgLMi8uZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Bbm'
    'FseXNpc0ID4EEDUg5sYXRlc3RBbmFseXNpcxJ6Cg5sYXRlc3Rfc3VtbWFyeRgUIAEoCzJOLmdv'
    'b2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uU3VtbWFyaX'
    'phdGlvblN1Z2dlc3Rpb25EYXRhQgPgQQNSDWxhdGVzdFN1bW1hcnkSbgoTcnVudGltZV9hbm5v'
    'dGF0aW9ucxgNIAMoCzI4Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUn'
    'VudGltZUFubm90YXRpb25CA+BBA1IScnVudGltZUFubm90YXRpb25zEn4KEmRpYWxvZ2Zsb3df'
    'aW50ZW50cxgSIAMoCzJKLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ2'
    '9udmVyc2F0aW9uLkRpYWxvZ2Zsb3dJbnRlbnRzRW50cnlCA+BBA1IRZGlhbG9nZmxvd0ludGVu'
    'dHMSLAoSb2JmdXNjYXRlZF91c2VyX2lkGBUgASgJUhBvYmZ1c2NhdGVkVXNlcklkGl4KDENhbG'
    'xNZXRhZGF0YRIpChBjdXN0b21lcl9jaGFubmVsGAEgASgFUg9jdXN0b21lckNoYW5uZWwSIwoN'
    'YWdlbnRfY2hhbm5lbBgCIAEoBVIMYWdlbnRDaGFubmVsGqkDCg9RdWFsaXR5TWV0YWRhdGESQA'
    'ocY3VzdG9tZXJfc2F0aXNmYWN0aW9uX3JhdGluZxgBIAEoBVIaY3VzdG9tZXJTYXRpc2ZhY3Rp'
    'b25SYXRpbmcSPgoNd2FpdF9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblIMd2FpdER1cmF0aW9uEhsKCW1lbnVfcGF0aBgDIAEoCVIIbWVudVBhdGgSbAoKYWdlbnRf'
    'aW5mbxgEIAMoCzJNLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udm'
    'Vyc2F0aW9uLlF1YWxpdHlNZXRhZGF0YS5BZ2VudEluZm9SCWFnZW50SW5mbxqIAQoJQWdlbnRJ'
    'bmZvEhkKCGFnZW50X2lkGAEgASgJUgdhZ2VudElkEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZG'
    'lzcGxheU5hbWUSEgoEdGVhbRgDIAEoCVIEdGVhbRIpChBkaXNwb3NpdGlvbl9jb2RlGAQgASgJ'
    'Ug9kaXNwb3NpdGlvbkNvZGUa2wgKClRyYW5zY3JpcHQSgQEKE3RyYW5zY3JpcHRfc2VnbWVudH'
    'MYASADKAsyUC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNh'
    'dGlvbi5UcmFuc2NyaXB0LlRyYW5zY3JpcHRTZWdtZW50UhJ0cmFuc2NyaXB0U2VnbWVudHMayA'
    'cKEVRyYW5zY3JpcHRTZWdtZW50Ej0KDG1lc3NhZ2VfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSC21lc3NhZ2VUaW1lEhIKBHRleHQYASABKAlSBHRleHQSHgoKY29uZm'
    'lkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRJvCgV3b3JkcxgDIAMoCzJZLmdvb2dsZS5jbG91ZC5j'
    'b250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uLlRyYW5zY3JpcHQuVHJhbnNjcm'
    'lwdFNlZ21lbnQuV29yZEluZm9SBXdvcmRzEiMKDWxhbmd1YWdlX2NvZGUYBCABKAlSDGxhbmd1'
    'YWdlQ29kZRIfCgtjaGFubmVsX3RhZxgFIAEoBVIKY2hhbm5lbFRhZxJvChNzZWdtZW50X3Bhcn'
    'RpY2lwYW50GAkgASgLMj4uZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5D'
    'b252ZXJzYXRpb25QYXJ0aWNpcGFudFISc2VnbWVudFBhcnRpY2lwYW50EqoBChtkaWFsb2dmbG'
    '93X3NlZ21lbnRfbWV0YWRhdGEYCiABKAsyai5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmlu'
    'c2lnaHRzLnYxLkNvbnZlcnNhdGlvbi5UcmFuc2NyaXB0LlRyYW5zY3JpcHRTZWdtZW50LkRpYW'
    'xvZ2Zsb3dTZWdtZW50TWV0YWRhdGFSGWRpYWxvZ2Zsb3dTZWdtZW50TWV0YWRhdGESUgoJc2Vu'
    'dGltZW50GAsgASgLMjQuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5TZW'
    '50aW1lbnREYXRhUglzZW50aW1lbnQatgEKCFdvcmRJbmZvEjwKDHN0YXJ0X29mZnNldBgBIAEo'
    'CzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblILc3RhcnRPZmZzZXQSOAoKZW5kX29mZnNldB'
    'gCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIJZW5kT2Zmc2V0EhIKBHdvcmQYAyAB'
    'KAlSBHdvcmQSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZRpeChlEaWFsb2dmbG93U2'
    'VnbWVudE1ldGFkYXRhEkEKHXNtYXJ0X3JlcGx5X2FsbG93bGlzdF9jb3ZlcmVkGAEgASgIUhpz'
    'bWFydFJlcGx5QWxsb3dsaXN0Q292ZXJlZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGn0KFkRpYWxvZ2Zsb3dJbnRlbnRzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSTQoFdmFsdWUYAiABKAsyNy5nb29nbGUuY2xvdWQuY29udGFjdG'
    'NlbnRlcmluc2lnaHRzLnYxLkRpYWxvZ2Zsb3dJbnRlbnRSBXZhbHVlOgI4ASI6CgZNZWRpdW0S'
    'FgoSTUVESVVNX1VOU1BFQ0lGSUVEEAASDgoKUEhPTkVfQ0FMTBABEggKBENIQVQQAjp86kF5Cj'
    'Fjb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uEkRwcm9q'
    'ZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29udmVyc2F0aW9ucy97Y29udm'
    'Vyc2F0aW9ufUIKCghtZXRhZGF0YUIMCgpleHBpcmF0aW9u');

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis$json = {
  '1': 'Analysis',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'requestTime'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'analysis_result', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnalysisResult', '8': {}, '10': 'analysisResult'},
    {'1': 'annotator_selector', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnnotatorSelector', '10': 'annotatorSelector'},
  ],
  '7': {},
};

/// Descriptor for `Analysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisDescriptor = $convert.base64Decode(
    'CghBbmFseXNpcxIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSQgoMcmVxdWVzdF90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtyZXF1ZXN0VGltZRJACgtjcmVh'
    'dGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVG'
    'ltZRJjCg9hbmFseXNpc19yZXN1bHQYByABKAsyNS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRl'
    'cmluc2lnaHRzLnYxLkFuYWx5c2lzUmVzdWx0QgPgQQNSDmFuYWx5c2lzUmVzdWx0EmcKEmFubm'
    '90YXRvcl9zZWxlY3RvchgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdo'
    'dHMudjEuQW5ub3RhdG9yU2VsZWN0b3JSEWFubm90YXRvclNlbGVjdG9yOo0B6kGJAQotY29udG'
    'FjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0FuYWx5c2lzElhwcm9qZWN0cy97cHJv'
    'amVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29udmVyc2F0aW9ucy97Y29udmVyc2F0aW9ufS'
    '9hbmFseXNlcy97YW5hbHlzaXN9');

@$core.Deprecated('Use conversationDataSourceDescriptor instead')
const ConversationDataSource$json = {
  '1': 'ConversationDataSource',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'dialogflow_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.DialogflowSource', '9': 0, '10': 'dialogflowSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ConversationDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDataSourceDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25EYXRhU291cmNlElEKCmdjc19zb3VyY2UYASABKAsyMC5nb29nbGUuY2'
    'xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USZgoR'
    'ZGlhbG9nZmxvd19zb3VyY2UYAyABKAsyNy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2'
    'lnaHRzLnYxLkRpYWxvZ2Zsb3dTb3VyY2VIAFIQZGlhbG9nZmxvd1NvdXJjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'audio_uri', '3': 1, '4': 1, '5': 9, '10': 'audioUri'},
    {'1': 'transcript_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'transcriptUri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USGwoJYXVkaW9fdXJpGAEgASgJUghhdWRpb1VyaRIqCg50cmFuc2NyaXB0X3'
    'VyaRgCIAEoCUID4EEFUg10cmFuc2NyaXB0VXJp');

@$core.Deprecated('Use dialogflowSourceDescriptor instead')
const DialogflowSource$json = {
  '1': 'DialogflowSource',
  '2': [
    {'1': 'dialogflow_conversation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dialogflowConversation'},
    {'1': 'audio_uri', '3': 3, '4': 1, '5': 9, '10': 'audioUri'},
  ],
};

/// Descriptor for `DialogflowSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogflowSourceDescriptor = $convert.base64Decode(
    'ChBEaWFsb2dmbG93U291cmNlEjwKF2RpYWxvZ2Zsb3dfY29udmVyc2F0aW9uGAEgASgJQgPgQQ'
    'NSFmRpYWxvZ2Zsb3dDb252ZXJzYXRpb24SGwoJYXVkaW9fdXJpGAMgASgJUghhdWRpb1VyaQ==');

@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult$json = {
  '1': 'AnalysisResult',
  '2': [
    {'1': 'call_analysis_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnalysisResult.CallAnalysisMetadata', '9': 0, '10': 'callAnalysisMetadata'},
    {'1': 'end_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '3': [AnalysisResult_CallAnalysisMetadata$json],
  '8': [
    {'1': 'metadata'},
  ],
};

@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult_CallAnalysisMetadata$json = {
  '1': 'CallAnalysisMetadata',
  '2': [
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.CallAnnotation', '10': 'annotations'},
    {'1': 'entities', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnalysisResult.CallAnalysisMetadata.EntitiesEntry', '10': 'entities'},
    {'1': 'sentiments', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ConversationLevelSentiment', '10': 'sentiments'},
    {'1': 'intents', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnalysisResult.CallAnalysisMetadata.IntentsEntry', '10': 'intents'},
    {'1': 'phrase_matchers', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnalysisResult.CallAnalysisMetadata.PhraseMatchersEntry', '10': 'phraseMatchers'},
    {'1': 'issue_model_result', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModelResult', '10': 'issueModelResult'},
  ],
  '3': [AnalysisResult_CallAnalysisMetadata_EntitiesEntry$json, AnalysisResult_CallAnalysisMetadata_IntentsEntry$json, AnalysisResult_CallAnalysisMetadata_PhraseMatchersEntry$json],
};

@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult_CallAnalysisMetadata_EntitiesEntry$json = {
  '1': 'EntitiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Entity', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult_CallAnalysisMetadata_IntentsEntry$json = {
  '1': 'IntentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Intent', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult_CallAnalysisMetadata_PhraseMatchersEntry$json = {
  '1': 'PhraseMatchersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchData', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisResultDescriptor = $convert.base64Decode(
    'Cg5BbmFseXNpc1Jlc3VsdBKCAQoWY2FsbF9hbmFseXNpc19tZXRhZGF0YRgCIAEoCzJKLmdvb2'
    'dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5hbHlzaXNSZXN1bHQuQ2FsbEFu'
    'YWx5c2lzTWV0YWRhdGFIAFIUY2FsbEFuYWx5c2lzTWV0YWRhdGESNQoIZW5kX3RpbWUYASABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lGv4HChRDYWxsQW5hbHlzaXNN'
    'ZXRhZGF0YRJXCgthbm5vdGF0aW9ucxgCIAMoCzI1Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudG'
    'VyaW5zaWdodHMudjEuQ2FsbEFubm90YXRpb25SC2Fubm90YXRpb25zEnQKCGVudGl0aWVzGAMg'
    'AygLMlguZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5BbmFseXNpc1Jlc3'
    'VsdC5DYWxsQW5hbHlzaXNNZXRhZGF0YS5FbnRpdGllc0VudHJ5UghlbnRpdGllcxJhCgpzZW50'
    'aW1lbnRzGAQgAygLMkEuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db2'
    '52ZXJzYXRpb25MZXZlbFNlbnRpbWVudFIKc2VudGltZW50cxJxCgdpbnRlbnRzGAYgAygLMlcu'
    'Z29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5BbmFseXNpc1Jlc3VsdC5DYW'
    'xsQW5hbHlzaXNNZXRhZGF0YS5JbnRlbnRzRW50cnlSB2ludGVudHMShwEKD3BocmFzZV9tYXRj'
    'aGVycxgHIAMoCzJeLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5hbH'
    'lzaXNSZXN1bHQuQ2FsbEFuYWx5c2lzTWV0YWRhdGEuUGhyYXNlTWF0Y2hlcnNFbnRyeVIOcGhy'
    'YXNlTWF0Y2hlcnMSZQoSaXNzdWVfbW9kZWxfcmVzdWx0GAggASgLMjcuZ29vZ2xlLmNsb3VkLm'
    'NvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZU1vZGVsUmVzdWx0UhBpc3N1ZU1vZGVsUmVz'
    'dWx0GmoKDUVudGl0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQwoFdmFsdWUYAiABKAsyLS'
    '5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkVudGl0eVIFdmFsdWU6AjgB'
    'GmkKDEludGVudHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJDCgV2YWx1ZRgCIAEoCzItLmdvb2'
    'dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSW50ZW50UgV2YWx1ZToCOAEaeQoT'
    'UGhyYXNlTWF0Y2hlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJMCgV2YWx1ZRgCIAEoCzI2Lm'
    'dvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUGhyYXNlTWF0Y2hEYXRhUgV2'
    'YWx1ZToCOAFCCgoIbWV0YWRhdGE=');

@$core.Deprecated('Use issueModelResultDescriptor instead')
const IssueModelResult$json = {
  '1': 'IssueModelResult',
  '2': [
    {'1': 'issue_model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'issueModel'},
    {'1': 'issues', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueAssignment', '10': 'issues'},
  ],
};

/// Descriptor for `IssueModelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueModelResultDescriptor = $convert.base64Decode(
    'ChBJc3N1ZU1vZGVsUmVzdWx0ElUKC2lzc3VlX21vZGVsGAEgASgJQjT6QTEKL2NvbnRhY3RjZW'
    '50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Jc3N1ZU1vZGVsUgppc3N1ZU1vZGVsEk4KBmlz'
    'c3VlcxgCIAMoCzI2Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSXNzdW'
    'VBc3NpZ25tZW50UgZpc3N1ZXM=');

@$core.Deprecated('Use conversationLevelSentimentDescriptor instead')
const ConversationLevelSentiment$json = {
  '1': 'ConversationLevelSentiment',
  '2': [
    {'1': 'channel_tag', '3': 1, '4': 1, '5': 5, '10': 'channelTag'},
    {'1': 'sentiment_data', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SentimentData', '10': 'sentimentData'},
  ],
};

/// Descriptor for `ConversationLevelSentiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationLevelSentimentDescriptor = $convert.base64Decode(
    'ChpDb252ZXJzYXRpb25MZXZlbFNlbnRpbWVudBIfCgtjaGFubmVsX3RhZxgBIAEoBVIKY2hhbm'
    '5lbFRhZxJbCg5zZW50aW1lbnRfZGF0YRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2Vu'
    'dGVyaW5zaWdodHMudjEuU2VudGltZW50RGF0YVINc2VudGltZW50RGF0YQ==');

@$core.Deprecated('Use issueAssignmentDescriptor instead')
const IssueAssignment$json = {
  '1': 'IssueAssignment',
  '2': [
    {'1': 'issue', '3': 1, '4': 1, '5': 9, '10': 'issue'},
    {'1': 'score', '3': 2, '4': 1, '5': 1, '10': 'score'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
};

/// Descriptor for `IssueAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueAssignmentDescriptor = $convert.base64Decode(
    'Cg9Jc3N1ZUFzc2lnbm1lbnQSFAoFaXNzdWUYASABKAlSBWlzc3VlEhQKBXNjb3JlGAIgASgBUg'
    'VzY29yZRImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBBVILZGlzcGxheU5hbWU=');

@$core.Deprecated('Use callAnnotationDescriptor instead')
const CallAnnotation$json = {
  '1': 'CallAnnotation',
  '2': [
    {'1': 'interruption_data', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.InterruptionData', '9': 0, '10': 'interruptionData'},
    {'1': 'sentiment_data', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SentimentData', '9': 0, '10': 'sentimentData'},
    {'1': 'silence_data', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SilenceData', '9': 0, '10': 'silenceData'},
    {'1': 'hold_data', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.HoldData', '9': 0, '10': 'holdData'},
    {'1': 'entity_mention_data', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.EntityMentionData', '9': 0, '10': 'entityMentionData'},
    {'1': 'intent_match_data', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IntentMatchData', '9': 0, '10': 'intentMatchData'},
    {'1': 'phrase_match_data', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchData', '9': 0, '10': 'phraseMatchData'},
    {'1': 'issue_match_data', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueMatchData', '9': 0, '10': 'issueMatchData'},
    {'1': 'channel_tag', '3': 1, '4': 1, '5': 5, '10': 'channelTag'},
    {'1': 'annotation_start_boundary', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnnotationBoundary', '10': 'annotationStartBoundary'},
    {'1': 'annotation_end_boundary', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnnotationBoundary', '10': 'annotationEndBoundary'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `CallAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAnnotationDescriptor = $convert.base64Decode(
    'Cg5DYWxsQW5ub3RhdGlvbhJmChFpbnRlcnJ1cHRpb25fZGF0YRgKIAEoCzI3Lmdvb2dsZS5jbG'
    '91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSW50ZXJydXB0aW9uRGF0YUgAUhBpbnRlcnJ1'
    'cHRpb25EYXRhEl0KDnNlbnRpbWVudF9kYXRhGAsgASgLMjQuZ29vZ2xlLmNsb3VkLmNvbnRhY3'
    'RjZW50ZXJpbnNpZ2h0cy52MS5TZW50aW1lbnREYXRhSABSDXNlbnRpbWVudERhdGESVwoMc2ls'
    'ZW5jZV9kYXRhGAwgASgLMjIuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS'
    '5TaWxlbmNlRGF0YUgAUgtzaWxlbmNlRGF0YRJOCglob2xkX2RhdGEYDSABKAsyLy5nb29nbGUu'
    'Y2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkhvbGREYXRhSABSCGhvbGREYXRhEmoKE2'
    'VudGl0eV9tZW50aW9uX2RhdGEYDyABKAsyOC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmlu'
    'c2lnaHRzLnYxLkVudGl0eU1lbnRpb25EYXRhSABSEWVudGl0eU1lbnRpb25EYXRhEmQKEWludG'
    'VudF9tYXRjaF9kYXRhGBAgASgLMjYuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0'
    'cy52MS5JbnRlbnRNYXRjaERhdGFIAFIPaW50ZW50TWF0Y2hEYXRhEmQKEXBocmFzZV9tYXRjaF'
    '9kYXRhGBEgASgLMjYuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5QaHJh'
    'c2VNYXRjaERhdGFIAFIPcGhyYXNlTWF0Y2hEYXRhEmEKEGlzc3VlX21hdGNoX2RhdGEYEiABKA'
    'syNS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlTWF0Y2hEYXRh'
    'SABSDmlzc3VlTWF0Y2hEYXRhEh8KC2NoYW5uZWxfdGFnGAEgASgFUgpjaGFubmVsVGFnEnUKGW'
    'Fubm90YXRpb25fc3RhcnRfYm91bmRhcnkYBCABKAsyOS5nb29nbGUuY2xvdWQuY29udGFjdGNl'
    'bnRlcmluc2lnaHRzLnYxLkFubm90YXRpb25Cb3VuZGFyeVIXYW5ub3RhdGlvblN0YXJ0Qm91bm'
    'RhcnkScQoXYW5ub3RhdGlvbl9lbmRfYm91bmRhcnkYBSABKAsyOS5nb29nbGUuY2xvdWQuY29u'
    'dGFjdGNlbnRlcmluc2lnaHRzLnYxLkFubm90YXRpb25Cb3VuZGFyeVIVYW5ub3RhdGlvbkVuZE'
    'JvdW5kYXJ5QgYKBGRhdGE=');

@$core.Deprecated('Use annotationBoundaryDescriptor instead')
const AnnotationBoundary$json = {
  '1': 'AnnotationBoundary',
  '2': [
    {'1': 'word_index', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'wordIndex'},
    {'1': 'transcript_index', '3': 1, '4': 1, '5': 5, '10': 'transcriptIndex'},
  ],
  '8': [
    {'1': 'detailed_boundary'},
  ],
};

/// Descriptor for `AnnotationBoundary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationBoundaryDescriptor = $convert.base64Decode(
    'ChJBbm5vdGF0aW9uQm91bmRhcnkSHwoKd29yZF9pbmRleBgDIAEoBUgAUgl3b3JkSW5kZXgSKQ'
    'oQdHJhbnNjcmlwdF9pbmRleBgBIAEoBVIPdHJhbnNjcmlwdEluZGV4QhMKEWRldGFpbGVkX2Jv'
    'dW5kYXJ5');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.Entity.Type', '10': 'type'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Entity.MetadataEntry', '10': 'metadata'},
    {'1': 'salience', '3': 4, '4': 1, '5': 2, '10': 'salience'},
    {'1': 'sentiment', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SentimentData', '10': 'sentiment'},
  ],
  '3': [Entity_MetadataEntry$json],
  '4': [Entity_Type$json],
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PERSON', '2': 1},
    {'1': 'LOCATION', '2': 2},
    {'1': 'ORGANIZATION', '2': 3},
    {'1': 'EVENT', '2': 4},
    {'1': 'WORK_OF_ART', '2': 5},
    {'1': 'CONSUMER_GOOD', '2': 6},
    {'1': 'OTHER', '2': 7},
    {'1': 'PHONE_NUMBER', '2': 9},
    {'1': 'ADDRESS', '2': 10},
    {'1': 'DATE', '2': 11},
    {'1': 'NUMBER', '2': 12},
    {'1': 'PRICE', '2': 13},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRJGCgR0eXBlGAIgAS'
    'gOMjIuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5FbnRpdHkuVHlwZVIE'
    'dHlwZRJXCghtZXRhZGF0YRgDIAMoCzI7Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaW'
    'dodHMudjEuRW50aXR5Lk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEhoKCHNhbGllbmNlGAQgASgC'
    'UghzYWxpZW5jZRJSCglzZW50aW1lbnQYBSABKAsyNC5nb29nbGUuY2xvdWQuY29udGFjdGNlbn'
    'Rlcmluc2lnaHRzLnYxLlNlbnRpbWVudERhdGFSCXNlbnRpbWVudBo7Cg1NZXRhZGF0YUVudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiwgEKBFR5cGUSFA'
    'oQVFlQRV9VTlNQRUNJRklFRBAAEgoKBlBFUlNPThABEgwKCExPQ0FUSU9OEAISEAoMT1JHQU5J'
    'WkFUSU9OEAMSCQoFRVZFTlQQBBIPCgtXT1JLX09GX0FSVBAFEhEKDUNPTlNVTUVSX0dPT0QQBh'
    'IJCgVPVEhFUhAHEhAKDFBIT05FX05VTUJFUhAJEgsKB0FERFJFU1MQChIICgREQVRFEAsSCgoG'
    'TlVNQkVSEAwSCQoFUFJJQ0UQDQ==');

@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = {
  '1': 'Intent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSDgoCaWQYASABKAlSAmlkEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU'
    '5hbWU=');

@$core.Deprecated('Use phraseMatchDataDescriptor instead')
const PhraseMatchData$json = {
  '1': 'PhraseMatchData',
  '2': [
    {'1': 'phrase_matcher', '3': 1, '4': 1, '5': 9, '10': 'phraseMatcher'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `PhraseMatchData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatchDataDescriptor = $convert.base64Decode(
    'Cg9QaHJhc2VNYXRjaERhdGESJQoOcGhyYXNlX21hdGNoZXIYASABKAlSDXBocmFzZU1hdGNoZX'
    'ISIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZQ==');

@$core.Deprecated('Use dialogflowIntentDescriptor instead')
const DialogflowIntent$json = {
  '1': 'DialogflowIntent',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `DialogflowIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogflowIntentDescriptor = $convert.base64Decode(
    'ChBEaWFsb2dmbG93SW50ZW50EiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWU=');

@$core.Deprecated('Use interruptionDataDescriptor instead')
const InterruptionData$json = {
  '1': 'InterruptionData',
};

/// Descriptor for `InterruptionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interruptionDataDescriptor = $convert.base64Decode(
    'ChBJbnRlcnJ1cHRpb25EYXRh');

@$core.Deprecated('Use silenceDataDescriptor instead')
const SilenceData$json = {
  '1': 'SilenceData',
};

/// Descriptor for `SilenceData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List silenceDataDescriptor = $convert.base64Decode(
    'CgtTaWxlbmNlRGF0YQ==');

@$core.Deprecated('Use holdDataDescriptor instead')
const HoldData$json = {
  '1': 'HoldData',
};

/// Descriptor for `HoldData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdDataDescriptor = $convert.base64Decode(
    'CghIb2xkRGF0YQ==');

@$core.Deprecated('Use entityMentionDataDescriptor instead')
const EntityMentionData$json = {
  '1': 'EntityMentionData',
  '2': [
    {'1': 'entity_unique_id', '3': 1, '4': 1, '5': 9, '10': 'entityUniqueId'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.EntityMentionData.MentionType', '10': 'type'},
    {'1': 'sentiment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SentimentData', '10': 'sentiment'},
  ],
  '4': [EntityMentionData_MentionType$json],
};

@$core.Deprecated('Use entityMentionDataDescriptor instead')
const EntityMentionData_MentionType$json = {
  '1': 'MentionType',
  '2': [
    {'1': 'MENTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROPER', '2': 1},
    {'1': 'COMMON', '2': 2},
  ],
};

/// Descriptor for `EntityMentionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityMentionDataDescriptor = $convert.base64Decode(
    'ChFFbnRpdHlNZW50aW9uRGF0YRIoChBlbnRpdHlfdW5pcXVlX2lkGAEgASgJUg5lbnRpdHlVbm'
    'lxdWVJZBJYCgR0eXBlGAIgASgOMkQuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0'
    'cy52MS5FbnRpdHlNZW50aW9uRGF0YS5NZW50aW9uVHlwZVIEdHlwZRJSCglzZW50aW1lbnQYAy'
    'ABKAsyNC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlNlbnRpbWVudERh'
    'dGFSCXNlbnRpbWVudCJDCgtNZW50aW9uVHlwZRIcChhNRU5USU9OX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIKCgZQUk9QRVIQARIKCgZDT01NT04QAg==');

@$core.Deprecated('Use intentMatchDataDescriptor instead')
const IntentMatchData$json = {
  '1': 'IntentMatchData',
  '2': [
    {'1': 'intent_unique_id', '3': 1, '4': 1, '5': 9, '10': 'intentUniqueId'},
  ],
};

/// Descriptor for `IntentMatchData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentMatchDataDescriptor = $convert.base64Decode(
    'Cg9JbnRlbnRNYXRjaERhdGESKAoQaW50ZW50X3VuaXF1ZV9pZBgBIAEoCVIOaW50ZW50VW5pcX'
    'VlSWQ=');

@$core.Deprecated('Use sentimentDataDescriptor instead')
const SentimentData$json = {
  '1': 'SentimentData',
  '2': [
    {'1': 'magnitude', '3': 1, '4': 1, '5': 2, '10': 'magnitude'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `SentimentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentDataDescriptor = $convert.base64Decode(
    'Cg1TZW50aW1lbnREYXRhEhwKCW1hZ25pdHVkZRgBIAEoAlIJbWFnbml0dWRlEhQKBXNjb3JlGA'
    'IgASgCUgVzY29yZQ==');

@$core.Deprecated('Use issueMatchDataDescriptor instead')
const IssueMatchData$json = {
  '1': 'IssueMatchData',
  '2': [
    {'1': 'issue_assignment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueAssignment', '10': 'issueAssignment'},
  ],
};

/// Descriptor for `IssueMatchData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueMatchDataDescriptor = $convert.base64Decode(
    'Cg5Jc3N1ZU1hdGNoRGF0YRJhChBpc3N1ZV9hc3NpZ25tZW50GAEgASgLMjYuZ29vZ2xlLmNsb3'
    'VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZUFzc2lnbm1lbnRSD2lzc3VlQXNzaWdu'
    'bWVudA==');

@$core.Deprecated('Use issueModelDescriptor instead')
const IssueModel$json = {
  '1': 'IssueModel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'issue_count', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'issueCount'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.IssueModel.State', '8': {}, '10': 'state'},
    {'1': 'input_data_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModel.InputDataConfig', '10': 'inputDataConfig'},
    {'1': 'training_stats', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats', '8': {}, '10': 'trainingStats'},
    {'1': 'model_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.IssueModel.ModelType', '10': 'modelType'},
    {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '3': [IssueModel_InputDataConfig$json],
  '4': [IssueModel_State$json, IssueModel_ModelType$json],
  '7': {},
};

@$core.Deprecated('Use issueModelDescriptor instead')
const IssueModel_InputDataConfig$json = {
  '1': 'InputDataConfig',
  '2': [
    {
      '1': 'medium',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.contactcenterinsights.v1.Conversation.Medium',
      '8': {'3': true},
      '10': 'medium',
    },
    {'1': 'training_conversations_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'trainingConversationsCount'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

@$core.Deprecated('Use issueModelDescriptor instead')
const IssueModel_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'UNDEPLOYED', '2': 1},
    {'1': 'DEPLOYING', '2': 2},
    {'1': 'DEPLOYED', '2': 3},
    {'1': 'UNDEPLOYING', '2': 4},
    {'1': 'DELETING', '2': 5},
  ],
};

@$core.Deprecated('Use issueModelDescriptor instead')
const IssueModel_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_V1', '2': 1},
    {'1': 'TYPE_V2', '2': 2},
  ],
};

/// Descriptor for `IssueModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueModelDescriptor = $convert.base64Decode(
    'CgpJc3N1ZU1vZGVsEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiQKC2lzc3VlX2NvdW50GAgg'
    'ASgDQgPgQQNSCmlzc3VlQ291bnQSUgoFc3RhdGUYBSABKA4yNy5nb29nbGUuY2xvdWQuY29udG'
    'FjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlTW9kZWwuU3RhdGVCA+BBA1IFc3RhdGUSbQoRaW5w'
    'dXRfZGF0YV9jb25maWcYBiABKAsyQS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaH'
    'RzLnYxLklzc3VlTW9kZWwuSW5wdXREYXRhQ29uZmlnUg9pbnB1dERhdGFDb25maWcSagoOdHJh'
    'aW5pbmdfc3RhdHMYByABKAsyOy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLn'
    'YxLklzc3VlTW9kZWxMYWJlbFN0YXRzQgbgQQPgQQVSDXRyYWluaW5nU3RhdHMSWgoKbW9kZWxf'
    'dHlwZRgJIAEoDjI7Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSXNzdW'
    'VNb2RlbC5Nb2RlbFR5cGVSCW1vZGVsVHlwZRIjCg1sYW5ndWFnZV9jb2RlGAogASgJUgxsYW5n'
    'dWFnZUNvZGUayAEKD0lucHV0RGF0YUNvbmZpZxJWCgZtZWRpdW0YASABKA4yOi5nb29nbGUuY2'
    'xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvbi5NZWRpdW1CAhgBUgZt'
    'ZWRpdW0SRQocdHJhaW5pbmdfY29udmVyc2F0aW9uc19jb3VudBgCIAEoA0ID4EEDUhp0cmFpbm'
    'luZ0NvbnZlcnNhdGlvbnNDb3VudBIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlciJqCgVTdGF0ZRIV'
    'ChFTVEFURV9VTlNQRUNJRklFRBAAEg4KClVOREVQTE9ZRUQQARINCglERVBMT1lJTkcQAhIMCg'
    'hERVBMT1lFRBADEg8KC1VOREVQTE9ZSU5HEAQSDAoIREVMRVRJTkcQBSJBCglNb2RlbFR5cGUS'
    'GgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEgsKB1RZUEVfVjEQARILCgdUWVBFX1YyEAI6d+'
    'pBdAovY29udGFjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0lzc3VlTW9kZWwSQXBy'
    'b2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pc3N1ZU1vZGVscy97aXNzdW'
    'VfbW9kZWx9');

@$core.Deprecated('Use issueDescriptor instead')
const Issue$json = {
  '1': 'Issue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'sample_utterances', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'sampleUtterances'},
  ],
  '7': {},
};

/// Descriptor for `Issue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueDescriptor = $convert.base64Decode(
    'CgVJc3N1ZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUg'
    'tkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIwChFzYW1wbGVfdXR0ZXJhbmNlcxgG'
    'IAMoCUID4EEDUhBzYW1wbGVVdHRlcmFuY2VzOoEB6kF+Cipjb250YWN0Y2VudGVyaW5zaWdodH'
    'MuZ29vZ2xlYXBpcy5jb20vSXNzdWUSUHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9pc3N1ZU1vZGVscy97aXNzdWVfbW9kZWx9L2lzc3Vlcy97aXNzdWV9');

@$core.Deprecated('Use issueModelLabelStatsDescriptor instead')
const IssueModelLabelStats$json = {
  '1': 'IssueModelLabelStats',
  '2': [
    {'1': 'analyzed_conversations_count', '3': 1, '4': 1, '5': 3, '10': 'analyzedConversationsCount'},
    {'1': 'unclassified_conversations_count', '3': 2, '4': 1, '5': 3, '10': 'unclassifiedConversationsCount'},
    {'1': 'issue_stats', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats.IssueStatsEntry', '10': 'issueStats'},
  ],
  '3': [IssueModelLabelStats_IssueStats$json, IssueModelLabelStats_IssueStatsEntry$json],
};

@$core.Deprecated('Use issueModelLabelStatsDescriptor instead')
const IssueModelLabelStats_IssueStats$json = {
  '1': 'IssueStats',
  '2': [
    {'1': 'issue', '3': 1, '4': 1, '5': 9, '10': 'issue'},
    {'1': 'labeled_conversations_count', '3': 2, '4': 1, '5': 3, '10': 'labeledConversationsCount'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use issueModelLabelStatsDescriptor instead')
const IssueModelLabelStats_IssueStatsEntry$json = {
  '1': 'IssueStatsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats.IssueStats', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IssueModelLabelStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueModelLabelStatsDescriptor = $convert.base64Decode(
    'ChRJc3N1ZU1vZGVsTGFiZWxTdGF0cxJAChxhbmFseXplZF9jb252ZXJzYXRpb25zX2NvdW50GA'
    'EgASgDUhphbmFseXplZENvbnZlcnNhdGlvbnNDb3VudBJICiB1bmNsYXNzaWZpZWRfY29udmVy'
    'c2F0aW9uc19jb3VudBgCIAEoA1IedW5jbGFzc2lmaWVkQ29udmVyc2F0aW9uc0NvdW50EmwKC2'
    'lzc3VlX3N0YXRzGAMgAygLMksuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52'
    'MS5Jc3N1ZU1vZGVsTGFiZWxTdGF0cy5Jc3N1ZVN0YXRzRW50cnlSCmlzc3VlU3RhdHMahQEKCk'
    'lzc3VlU3RhdHMSFAoFaXNzdWUYASABKAlSBWlzc3VlEj4KG2xhYmVsZWRfY29udmVyc2F0aW9u'
    'c19jb3VudBgCIAEoA1IZbGFiZWxlZENvbnZlcnNhdGlvbnNDb3VudBIhCgxkaXNwbGF5X25hbW'
    'UYAyABKAlSC2Rpc3BsYXlOYW1lGoUBCg9Jc3N1ZVN0YXRzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSXAoFdmFsdWUYAiABKAsyRi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLn'
    'YxLklzc3VlTW9kZWxMYWJlbFN0YXRzLklzc3VlU3RhdHNSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use phraseMatcherDescriptor instead')
const PhraseMatcher$json = {
  '1': 'PhraseMatcher',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'version_tag', '3': 3, '4': 1, '5': 9, '10': 'versionTag'},
    {'1': 'revision_create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionCreateTime'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatcher.PhraseMatcherType', '8': {}, '10': 'type'},
    {'1': 'active', '3': 7, '4': 1, '5': 8, '10': 'active'},
    {'1': 'phrase_match_rule_groups', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchRuleGroup', '10': 'phraseMatchRuleGroups'},
    {'1': 'activation_update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'activationUpdateTime'},
    {'1': 'role_match', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.ConversationParticipant.Role', '10': 'roleMatch'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '4': [PhraseMatcher_PhraseMatcherType$json],
  '7': {},
};

@$core.Deprecated('Use phraseMatcherDescriptor instead')
const PhraseMatcher_PhraseMatcherType$json = {
  '1': 'PhraseMatcherType',
  '2': [
    {'1': 'PHRASE_MATCHER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALL_OF', '2': 1},
    {'1': 'ANY_OF', '2': 2},
  ],
};

/// Descriptor for `PhraseMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatcherDescriptor = $convert.base64Decode(
    'Cg1QaHJhc2VNYXRjaGVyEhIKBG5hbWUYASABKAlSBG5hbWUSJwoLcmV2aXNpb25faWQYAiABKA'
    'lCBuBBBeBBA1IKcmV2aXNpb25JZBIfCgt2ZXJzaW9uX3RhZxgDIAEoCVIKdmVyc2lvblRhZxJR'
    'ChRyZXZpc2lvbl9jcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IScmV2aXNpb25DcmVhdGVUaW1lEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxh'
    'eU5hbWUSXwoEdHlwZRgGIAEoDjJGLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodH'
    'MudjEuUGhyYXNlTWF0Y2hlci5QaHJhc2VNYXRjaGVyVHlwZUID4EECUgR0eXBlEhYKBmFjdGl2'
    'ZRgHIAEoCFIGYWN0aXZlEnQKGHBocmFzZV9tYXRjaF9ydWxlX2dyb3VwcxgIIAMoCzI7Lmdvb2'
    'dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUGhyYXNlTWF0Y2hSdWxlR3JvdXBS'
    'FXBocmFzZU1hdGNoUnVsZUdyb3VwcxJVChZhY3RpdmF0aW9uX3VwZGF0ZV90aW1lGAkgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhRhY3RpdmF0aW9uVXBkYXRlVGltZRJi'
    'Cgpyb2xlX21hdGNoGAogASgOMkMuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy'
    '52MS5Db252ZXJzYXRpb25QYXJ0aWNpcGFudC5Sb2xlUglyb2xlTWF0Y2gSQAoLdXBkYXRlX3Rp'
    'bWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUiUA'
    'oRUGhyYXNlTWF0Y2hlclR5cGUSIwofUEhSQVNFX01BVENIRVJfVFlQRV9VTlNQRUNJRklFRBAA'
    'EgoKBkFMTF9PRhABEgoKBkFOWV9PRhACOoAB6kF9CjJjb250YWN0Y2VudGVyaW5zaWdodHMuZ2'
    '9vZ2xlYXBpcy5jb20vUGhyYXNlTWF0Y2hlchJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L3BocmFzZU1hdGNoZXJzL3twaHJhc2VfbWF0Y2hlcn0=');

@$core.Deprecated('Use phraseMatchRuleGroupDescriptor instead')
const PhraseMatchRuleGroup$json = {
  '1': 'PhraseMatchRuleGroup',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchRuleGroup.PhraseMatchRuleGroupType', '8': {}, '10': 'type'},
    {'1': 'phrase_match_rules', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchRule', '10': 'phraseMatchRules'},
  ],
  '4': [PhraseMatchRuleGroup_PhraseMatchRuleGroupType$json],
};

@$core.Deprecated('Use phraseMatchRuleGroupDescriptor instead')
const PhraseMatchRuleGroup_PhraseMatchRuleGroupType$json = {
  '1': 'PhraseMatchRuleGroupType',
  '2': [
    {'1': 'PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALL_OF', '2': 1},
    {'1': 'ANY_OF', '2': 2},
  ],
};

/// Descriptor for `PhraseMatchRuleGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatchRuleGroupDescriptor = $convert.base64Decode(
    'ChRQaHJhc2VNYXRjaFJ1bGVHcm91cBJtCgR0eXBlGAEgASgOMlQuZ29vZ2xlLmNsb3VkLmNvbn'
    'RhY3RjZW50ZXJpbnNpZ2h0cy52MS5QaHJhc2VNYXRjaFJ1bGVHcm91cC5QaHJhc2VNYXRjaFJ1'
    'bGVHcm91cFR5cGVCA+BBAlIEdHlwZRJkChJwaHJhc2VfbWF0Y2hfcnVsZXMYAiADKAsyNi5nb2'
    '9nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlBocmFzZU1hdGNoUnVsZVIQcGhy'
    'YXNlTWF0Y2hSdWxlcyJgChhQaHJhc2VNYXRjaFJ1bGVHcm91cFR5cGUSLAooUEhSQVNFX01BVE'
    'NIX1JVTEVfR1JPVVBfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkFMTF9PRhABEgoKBkFOWV9PRhAC');

@$core.Deprecated('Use phraseMatchRuleDescriptor instead')
const PhraseMatchRule$json = {
  '1': 'PhraseMatchRule',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchRuleConfig', '10': 'config'},
  ],
};

/// Descriptor for `PhraseMatchRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatchRuleDescriptor = $convert.base64Decode(
    'Cg9QaHJhc2VNYXRjaFJ1bGUSGQoFcXVlcnkYASABKAlCA+BBAlIFcXVlcnkSGAoHbmVnYXRlZB'
    'gCIAEoCFIHbmVnYXRlZBJUCgZjb25maWcYAyABKAsyPC5nb29nbGUuY2xvdWQuY29udGFjdGNl'
    'bnRlcmluc2lnaHRzLnYxLlBocmFzZU1hdGNoUnVsZUNvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use phraseMatchRuleConfigDescriptor instead')
const PhraseMatchRuleConfig$json = {
  '1': 'PhraseMatchRuleConfig',
  '2': [
    {'1': 'exact_match_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ExactMatchConfig', '9': 0, '10': 'exactMatchConfig'},
  ],
  '8': [
    {'1': 'config'},
  ],
};

/// Descriptor for `PhraseMatchRuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatchRuleConfigDescriptor = $convert.base64Decode(
    'ChVQaHJhc2VNYXRjaFJ1bGVDb25maWcSZwoSZXhhY3RfbWF0Y2hfY29uZmlnGAEgASgLMjcuZ2'
    '9vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5FeGFjdE1hdGNoQ29uZmlnSABS'
    'EGV4YWN0TWF0Y2hDb25maWdCCAoGY29uZmln');

@$core.Deprecated('Use exactMatchConfigDescriptor instead')
const ExactMatchConfig$json = {
  '1': 'ExactMatchConfig',
  '2': [
    {'1': 'case_sensitive', '3': 1, '4': 1, '5': 8, '10': 'caseSensitive'},
  ],
};

/// Descriptor for `ExactMatchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exactMatchConfigDescriptor = $convert.base64Decode(
    'ChBFeGFjdE1hdGNoQ29uZmlnEiUKDmNhc2Vfc2Vuc2l0aXZlGAEgASgIUg1jYXNlU2Vuc2l0aX'
    'Zl');

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'conversation_ttl', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'conversationTtl'},
    {'1': 'pubsub_notification_settings', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Settings.PubsubNotificationSettingsEntry', '10': 'pubsubNotificationSettings'},
    {'1': 'analysis_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Settings.AnalysisConfig', '10': 'analysisConfig'},
    {'1': 'redaction_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.RedactionConfig', '10': 'redactionConfig'},
    {'1': 'speech_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SpeechConfig', '8': {}, '10': 'speechConfig'},
  ],
  '3': [Settings_AnalysisConfig$json, Settings_PubsubNotificationSettingsEntry$json],
  '7': {},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_AnalysisConfig$json = {
  '1': 'AnalysisConfig',
  '2': [
    {'1': 'runtime_integration_analysis_percentage', '3': 1, '4': 1, '5': 1, '10': 'runtimeIntegrationAnalysisPercentage'},
    {'1': 'upload_conversation_analysis_percentage', '3': 6, '4': 1, '5': 1, '10': 'uploadConversationAnalysisPercentage'},
    {'1': 'annotator_selector', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnnotatorSelector', '10': 'annotatorSelector'},
  ],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_PubsubNotificationSettingsEntry$json = {
  '1': 'PubsubNotificationSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRl'
    'X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbW'
    'USIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlEkQKEGNvbnZlcnNhdGlvbl90'
    'dGwYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD2NvbnZlcnNhdGlvblR0bBKRAQ'
    'occHVic3ViX25vdGlmaWNhdGlvbl9zZXR0aW5ncxgGIAMoCzJPLmdvb2dsZS5jbG91ZC5jb250'
    'YWN0Y2VudGVyaW5zaWdodHMudjEuU2V0dGluZ3MuUHVic3ViTm90aWZpY2F0aW9uU2V0dGluZ3'
    'NFbnRyeVIacHVic3ViTm90aWZpY2F0aW9uU2V0dGluZ3MSZwoPYW5hbHlzaXNfY29uZmlnGAcg'
    'ASgLMj4uZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5TZXR0aW5ncy5Bbm'
    'FseXNpc0NvbmZpZ1IOYW5hbHlzaXNDb25maWcSYQoQcmVkYWN0aW9uX2NvbmZpZxgKIAEoCzI2'
    'Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUmVkYWN0aW9uQ29uZmlnUg'
    '9yZWRhY3Rpb25Db25maWcSXQoNc3BlZWNoX2NvbmZpZxgLIAEoCzIzLmdvb2dsZS5jbG91ZC5j'
    'b250YWN0Y2VudGVyaW5zaWdodHMudjEuU3BlZWNoQ29uZmlnQgPgQQFSDHNwZWVjaENvbmZpZx'
    'qnAgoOQW5hbHlzaXNDb25maWcSVQoncnVudGltZV9pbnRlZ3JhdGlvbl9hbmFseXNpc19wZXJj'
    'ZW50YWdlGAEgASgBUiRydW50aW1lSW50ZWdyYXRpb25BbmFseXNpc1BlcmNlbnRhZ2USVQondX'
    'Bsb2FkX2NvbnZlcnNhdGlvbl9hbmFseXNpc19wZXJjZW50YWdlGAYgASgBUiR1cGxvYWRDb252'
    'ZXJzYXRpb25BbmFseXNpc1BlcmNlbnRhZ2USZwoSYW5ub3RhdG9yX3NlbGVjdG9yGAUgASgLMj'
    'guZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Bbm5vdGF0b3JTZWxlY3Rv'
    'clIRYW5ub3RhdG9yU2VsZWN0b3IaTQofUHVic3ViTm90aWZpY2F0aW9uU2V0dGluZ3NFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmTqQWEKLWNvbnRh'
    'Y3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9TZXR0aW5ncxIwcHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NldHRpbmdz');

@$core.Deprecated('Use redactionConfigDescriptor instead')
const RedactionConfig$json = {
  '1': 'RedactionConfig',
  '2': [
    {'1': 'deidentify_template', '3': 1, '4': 1, '5': 9, '10': 'deidentifyTemplate'},
    {'1': 'inspect_template', '3': 2, '4': 1, '5': 9, '10': 'inspectTemplate'},
  ],
};

/// Descriptor for `RedactionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redactionConfigDescriptor = $convert.base64Decode(
    'Cg9SZWRhY3Rpb25Db25maWcSLwoTZGVpZGVudGlmeV90ZW1wbGF0ZRgBIAEoCVISZGVpZGVudG'
    'lmeVRlbXBsYXRlEikKEGluc3BlY3RfdGVtcGxhdGUYAiABKAlSD2luc3BlY3RUZW1wbGF0ZQ==');

@$core.Deprecated('Use speechConfigDescriptor instead')
const SpeechConfig$json = {
  '1': 'SpeechConfig',
  '2': [
    {'1': 'speech_recognizer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'speechRecognizer'},
  ],
};

/// Descriptor for `SpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechConfigDescriptor = $convert.base64Decode(
    'CgxTcGVlY2hDb25maWcSUgoRc3BlZWNoX3JlY29nbml6ZXIYASABKAlCJfpBIgogc3BlZWNoLm'
    'dvb2dsZWFwaXMuY29tL1JlY29nbml6ZXJSEHNwZWVjaFJlY29nbml6ZXI=');

@$core.Deprecated('Use runtimeAnnotationDescriptor instead')
const RuntimeAnnotation$json = {
  '1': 'RuntimeAnnotation',
  '2': [
    {'1': 'article_suggestion', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ArticleSuggestionData', '9': 0, '10': 'articleSuggestion'},
    {'1': 'faq_answer', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.FaqAnswerData', '9': 0, '10': 'faqAnswer'},
    {'1': 'smart_reply', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SmartReplyData', '9': 0, '10': 'smartReply'},
    {'1': 'smart_compose_suggestion', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SmartComposeSuggestionData', '9': 0, '10': 'smartComposeSuggestion'},
    {'1': 'dialogflow_interaction', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.DialogflowInteractionData', '9': 0, '10': 'dialogflowInteraction'},
    {'1': 'conversation_summarization_suggestion', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ConversationSummarizationSuggestionData', '9': 0, '10': 'conversationSummarizationSuggestion'},
    {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'start_boundary', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnnotationBoundary', '10': 'startBoundary'},
    {'1': 'end_boundary', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnnotationBoundary', '10': 'endBoundary'},
    {'1': 'answer_feedback', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnswerFeedback', '10': 'answerFeedback'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `RuntimeAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeAnnotationDescriptor = $convert.base64Decode(
    'ChFSdW50aW1lQW5ub3RhdGlvbhJtChJhcnRpY2xlX3N1Z2dlc3Rpb24YBiABKAsyPC5nb29nbG'
    'UuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkFydGljbGVTdWdnZXN0aW9uRGF0YUgA'
    'UhFhcnRpY2xlU3VnZ2VzdGlvbhJVCgpmYXFfYW5zd2VyGAcgASgLMjQuZ29vZ2xlLmNsb3VkLm'
    'NvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5GYXFBbnN3ZXJEYXRhSABSCWZhcUFuc3dlchJYCgtz'
    'bWFydF9yZXBseRgIIAEoCzI1Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudj'
    'EuU21hcnRSZXBseURhdGFIAFIKc21hcnRSZXBseRJ9ChhzbWFydF9jb21wb3NlX3N1Z2dlc3Rp'
    'b24YCSABKAsyQS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlNtYXJ0Q2'
    '9tcG9zZVN1Z2dlc3Rpb25EYXRhSABSFnNtYXJ0Q29tcG9zZVN1Z2dlc3Rpb24SeQoWZGlhbG9n'
    'Zmxvd19pbnRlcmFjdGlvbhgKIAEoCzJALmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaW'
    'dodHMudjEuRGlhbG9nZmxvd0ludGVyYWN0aW9uRGF0YUgAUhVkaWFsb2dmbG93SW50ZXJhY3Rp'
    'b24SpAEKJWNvbnZlcnNhdGlvbl9zdW1tYXJpemF0aW9uX3N1Z2dlc3Rpb24YDCABKAsyTi5nb2'
    '9nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvblN1bW1hcml6'
    'YXRpb25TdWdnZXN0aW9uRGF0YUgAUiNjb252ZXJzYXRpb25TdW1tYXJpemF0aW9uU3VnZ2VzdG'
    'lvbhIjCg1hbm5vdGF0aW9uX2lkGAEgASgJUgxhbm5vdGF0aW9uSWQSOwoLY3JlYXRlX3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEmAKDnN0YXJ0X2'
    'JvdW5kYXJ5GAMgASgLMjkuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5B'
    'bm5vdGF0aW9uQm91bmRhcnlSDXN0YXJ0Qm91bmRhcnkSXAoMZW5kX2JvdW5kYXJ5GAQgASgLMj'
    'kuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Bbm5vdGF0aW9uQm91bmRh'
    'cnlSC2VuZEJvdW5kYXJ5El4KD2Fuc3dlcl9mZWVkYmFjaxgFIAEoCzI1Lmdvb2dsZS5jbG91ZC'
    '5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5zd2VyRmVlZGJhY2tSDmFuc3dlckZlZWRiYWNr'
    'QgYKBGRhdGE=');

@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback$json = {
  '1': 'AnswerFeedback',
  '2': [
    {'1': 'correctness_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.AnswerFeedback.CorrectnessLevel', '10': 'correctnessLevel'},
    {'1': 'clicked', '3': 2, '4': 1, '5': 8, '10': 'clicked'},
    {'1': 'displayed', '3': 3, '4': 1, '5': 8, '10': 'displayed'},
  ],
  '4': [AnswerFeedback_CorrectnessLevel$json],
};

@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback_CorrectnessLevel$json = {
  '1': 'CorrectnessLevel',
  '2': [
    {'1': 'CORRECTNESS_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'NOT_CORRECT', '2': 1},
    {'1': 'PARTIALLY_CORRECT', '2': 2},
    {'1': 'FULLY_CORRECT', '2': 3},
  ],
};

/// Descriptor for `AnswerFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerFeedbackDescriptor = $convert.base64Decode(
    'Cg5BbnN3ZXJGZWVkYmFjaxJzChFjb3JyZWN0bmVzc19sZXZlbBgBIAEoDjJGLmdvb2dsZS5jbG'
    '91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5zd2VyRmVlZGJhY2suQ29ycmVjdG5lc3NM'
    'ZXZlbFIQY29ycmVjdG5lc3NMZXZlbBIYCgdjbGlja2VkGAIgASgIUgdjbGlja2VkEhwKCWRpc3'
    'BsYXllZBgDIAEoCFIJZGlzcGxheWVkInAKEENvcnJlY3RuZXNzTGV2ZWwSIQodQ09SUkVDVE5F'
    'U1NfTEVWRUxfVU5TUEVDSUZJRUQQABIPCgtOT1RfQ09SUkVDVBABEhUKEVBBUlRJQUxMWV9DT1'
    'JSRUNUEAISEQoNRlVMTFlfQ09SUkVDVBAD');

@$core.Deprecated('Use articleSuggestionDataDescriptor instead')
const ArticleSuggestionData$json = {
  '1': 'ArticleSuggestionData',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'confidence_score', '3': 3, '4': 1, '5': 2, '10': 'confidenceScore'},
    {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ArticleSuggestionData.MetadataEntry', '10': 'metadata'},
    {'1': 'query_record', '3': 5, '4': 1, '5': 9, '10': 'queryRecord'},
    {'1': 'source', '3': 6, '4': 1, '5': 9, '10': 'source'},
  ],
  '3': [ArticleSuggestionData_MetadataEntry$json],
};

@$core.Deprecated('Use articleSuggestionDataDescriptor instead')
const ArticleSuggestionData_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ArticleSuggestionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleSuggestionDataDescriptor = $convert.base64Decode(
    'ChVBcnRpY2xlU3VnZ2VzdGlvbkRhdGESFAoFdGl0bGUYASABKAlSBXRpdGxlEhAKA3VyaRgCIA'
    'EoCVIDdXJpEikKEGNvbmZpZGVuY2Vfc2NvcmUYAyABKAJSD2NvbmZpZGVuY2VTY29yZRJmCght'
    'ZXRhZGF0YRgEIAMoCzJKLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQX'
    'J0aWNsZVN1Z2dlc3Rpb25EYXRhLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEiEKDHF1ZXJ5X3Jl'
    'Y29yZBgFIAEoCVILcXVlcnlSZWNvcmQSFgoGc291cmNlGAYgASgJUgZzb3VyY2UaOwoNTWV0YW'
    'RhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use faqAnswerDataDescriptor instead')
const FaqAnswerData$json = {
  '1': 'FaqAnswerData',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'confidence_score', '3': 2, '4': 1, '5': 2, '10': 'confidenceScore'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.FaqAnswerData.MetadataEntry', '10': 'metadata'},
    {'1': 'query_record', '3': 5, '4': 1, '5': 9, '10': 'queryRecord'},
    {'1': 'source', '3': 6, '4': 1, '5': 9, '10': 'source'},
  ],
  '3': [FaqAnswerData_MetadataEntry$json],
};

@$core.Deprecated('Use faqAnswerDataDescriptor instead')
const FaqAnswerData_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FaqAnswerData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faqAnswerDataDescriptor = $convert.base64Decode(
    'Cg1GYXFBbnN3ZXJEYXRhEhYKBmFuc3dlchgBIAEoCVIGYW5zd2VyEikKEGNvbmZpZGVuY2Vfc2'
    'NvcmUYAiABKAJSD2NvbmZpZGVuY2VTY29yZRIaCghxdWVzdGlvbhgDIAEoCVIIcXVlc3Rpb24S'
    'XgoIbWV0YWRhdGEYBCADKAsyQi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLn'
    'YxLkZhcUFuc3dlckRhdGEuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIQoMcXVlcnlfcmVjb3Jk'
    'GAUgASgJUgtxdWVyeVJlY29yZBIWCgZzb3VyY2UYBiABKAlSBnNvdXJjZRo7Cg1NZXRhZGF0YU'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use smartReplyDataDescriptor instead')
const SmartReplyData$json = {
  '1': 'SmartReplyData',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    {'1': 'confidence_score', '3': 2, '4': 1, '5': 1, '10': 'confidenceScore'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SmartReplyData.MetadataEntry', '10': 'metadata'},
    {'1': 'query_record', '3': 4, '4': 1, '5': 9, '10': 'queryRecord'},
  ],
  '3': [SmartReplyData_MetadataEntry$json],
};

@$core.Deprecated('Use smartReplyDataDescriptor instead')
const SmartReplyData_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SmartReplyData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartReplyDataDescriptor = $convert.base64Decode(
    'Cg5TbWFydFJlcGx5RGF0YRIUCgVyZXBseRgBIAEoCVIFcmVwbHkSKQoQY29uZmlkZW5jZV9zY2'
    '9yZRgCIAEoAVIPY29uZmlkZW5jZVNjb3JlEl8KCG1ldGFkYXRhGAMgAygLMkMuZ29vZ2xlLmNs'
    'b3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5TbWFydFJlcGx5RGF0YS5NZXRhZGF0YUVudH'
    'J5UghtZXRhZGF0YRIhCgxxdWVyeV9yZWNvcmQYBCABKAlSC3F1ZXJ5UmVjb3JkGjsKDU1ldGFk'
    'YXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use smartComposeSuggestionDataDescriptor instead')
const SmartComposeSuggestionData$json = {
  '1': 'SmartComposeSuggestionData',
  '2': [
    {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    {'1': 'confidence_score', '3': 2, '4': 1, '5': 1, '10': 'confidenceScore'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SmartComposeSuggestionData.MetadataEntry', '10': 'metadata'},
    {'1': 'query_record', '3': 4, '4': 1, '5': 9, '10': 'queryRecord'},
  ],
  '3': [SmartComposeSuggestionData_MetadataEntry$json],
};

@$core.Deprecated('Use smartComposeSuggestionDataDescriptor instead')
const SmartComposeSuggestionData_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SmartComposeSuggestionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartComposeSuggestionDataDescriptor = $convert.base64Decode(
    'ChpTbWFydENvbXBvc2VTdWdnZXN0aW9uRGF0YRIeCgpzdWdnZXN0aW9uGAEgASgJUgpzdWdnZX'
    'N0aW9uEikKEGNvbmZpZGVuY2Vfc2NvcmUYAiABKAFSD2NvbmZpZGVuY2VTY29yZRJrCghtZXRh'
    'ZGF0YRgDIAMoCzJPLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuU21hcn'
    'RDb21wb3NlU3VnZ2VzdGlvbkRhdGEuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIQoMcXVlcnlf'
    'cmVjb3JkGAQgASgJUgtxdWVyeVJlY29yZBo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use dialogflowInteractionDataDescriptor instead')
const DialogflowInteractionData$json = {
  '1': 'DialogflowInteractionData',
  '2': [
    {'1': 'dialogflow_intent_id', '3': 1, '4': 1, '5': 9, '10': 'dialogflowIntentId'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `DialogflowInteractionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogflowInteractionDataDescriptor = $convert.base64Decode(
    'ChlEaWFsb2dmbG93SW50ZXJhY3Rpb25EYXRhEjAKFGRpYWxvZ2Zsb3dfaW50ZW50X2lkGAEgAS'
    'gJUhJkaWFsb2dmbG93SW50ZW50SWQSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use conversationSummarizationSuggestionDataDescriptor instead')
const ConversationSummarizationSuggestionData$json = {
  '1': 'ConversationSummarizationSuggestionData',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_sections', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ConversationSummarizationSuggestionData.TextSectionsEntry', '10': 'textSections'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ConversationSummarizationSuggestionData.MetadataEntry', '10': 'metadata'},
    {'1': 'answer_record', '3': 4, '4': 1, '5': 9, '10': 'answerRecord'},
    {'1': 'conversation_model', '3': 6, '4': 1, '5': 9, '10': 'conversationModel'},
  ],
  '3': [ConversationSummarizationSuggestionData_TextSectionsEntry$json, ConversationSummarizationSuggestionData_MetadataEntry$json],
};

@$core.Deprecated('Use conversationSummarizationSuggestionDataDescriptor instead')
const ConversationSummarizationSuggestionData_TextSectionsEntry$json = {
  '1': 'TextSectionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use conversationSummarizationSuggestionDataDescriptor instead')
const ConversationSummarizationSuggestionData_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConversationSummarizationSuggestionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationSummarizationSuggestionDataDescriptor = $convert.base64Decode(
    'CidDb252ZXJzYXRpb25TdW1tYXJpemF0aW9uU3VnZ2VzdGlvbkRhdGESEgoEdGV4dBgBIAEoCV'
    'IEdGV4dBKFAQoNdGV4dF9zZWN0aW9ucxgFIAMoCzJgLmdvb2dsZS5jbG91ZC5jb250YWN0Y2Vu'
    'dGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uU3VtbWFyaXphdGlvblN1Z2dlc3Rpb25EYXRhLl'
    'RleHRTZWN0aW9uc0VudHJ5Ugx0ZXh0U2VjdGlvbnMSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29u'
    'ZmlkZW5jZRJ4CghtZXRhZGF0YRgDIAMoCzJcLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW'
    '5zaWdodHMudjEuQ29udmVyc2F0aW9uU3VtbWFyaXphdGlvblN1Z2dlc3Rpb25EYXRhLk1ldGFk'
    'YXRhRW50cnlSCG1ldGFkYXRhEiMKDWFuc3dlcl9yZWNvcmQYBCABKAlSDGFuc3dlclJlY29yZB'
    'ItChJjb252ZXJzYXRpb25fbW9kZWwYBiABKAlSEWNvbnZlcnNhdGlvbk1vZGVsGj8KEVRleHRT'
    'ZWN0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'EaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use conversationParticipantDescriptor instead')
const ConversationParticipant$json = {
  '1': 'ConversationParticipant',
  '2': [
    {'1': 'dialogflow_participant_name', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'dialogflowParticipantName'},
    {'1': 'user_id', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'userId'},
    {
      '1': 'dialogflow_participant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'dialogflowParticipant',
    },
    {'1': 'obfuscated_external_user_id', '3': 3, '4': 1, '5': 9, '10': 'obfuscatedExternalUserId'},
    {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.ConversationParticipant.Role', '10': 'role'},
  ],
  '4': [ConversationParticipant_Role$json],
  '8': [
    {'1': 'participant'},
  ],
};

@$core.Deprecated('Use conversationParticipantDescriptor instead')
const ConversationParticipant_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'HUMAN_AGENT', '2': 1},
    {'1': 'AUTOMATED_AGENT', '2': 2},
    {'1': 'END_USER', '2': 3},
    {'1': 'ANY_AGENT', '2': 4},
  ],
};

/// Descriptor for `ConversationParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationParticipantDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25QYXJ0aWNpcGFudBJsChtkaWFsb2dmbG93X3BhcnRpY2lwYW50X25hbW'
    'UYBSABKAlCKvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudEgAUhlk'
    'aWFsb2dmbG93UGFydGljaXBhbnROYW1lEhkKB3VzZXJfaWQYBiABKAlIAFIGdXNlcklkEjkKFm'
    'RpYWxvZ2Zsb3dfcGFydGljaXBhbnQYASABKAlCAhgBUhVkaWFsb2dmbG93UGFydGljaXBhbnQS'
    'PQobb2JmdXNjYXRlZF9leHRlcm5hbF91c2VyX2lkGAMgASgJUhhvYmZ1c2NhdGVkRXh0ZXJuYW'
    'xVc2VySWQSVwoEcm9sZRgCIAEoDjJDLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdo'
    'dHMudjEuQ29udmVyc2F0aW9uUGFydGljaXBhbnQuUm9sZVIEcm9sZSJfCgRSb2xlEhQKEFJPTE'
    'VfVU5TUEVDSUZJRUQQABIPCgtIVU1BTl9BR0VOVBABEhMKD0FVVE9NQVRFRF9BR0VOVBACEgwK'
    'CEVORF9VU0VSEAMSDQoJQU5ZX0FHRU5UEARCDQoLcGFydGljaXBhbnQ=');

@$core.Deprecated('Use viewDescriptor instead')
const View$json = {
  '1': 'View',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'value', '3': 5, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {},
};

/// Descriptor for `View`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewDescriptor = $convert.base64Decode(
    'CgRWaWV3EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2'
    'Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhQKBXZhbHVlGAUgASgJUgV2YWx1ZTpk'
    '6kFhCiljb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vVmlldxI0cHJvamVjdH'
    'Mve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ZpZXdzL3t2aWV3fQ==');

@$core.Deprecated('Use annotatorSelectorDescriptor instead')
const AnnotatorSelector$json = {
  '1': 'AnnotatorSelector',
  '2': [
    {'1': 'run_interruption_annotator', '3': 1, '4': 1, '5': 8, '10': 'runInterruptionAnnotator'},
    {'1': 'run_silence_annotator', '3': 2, '4': 1, '5': 8, '10': 'runSilenceAnnotator'},
    {'1': 'run_phrase_matcher_annotator', '3': 3, '4': 1, '5': 8, '10': 'runPhraseMatcherAnnotator'},
    {'1': 'phrase_matchers', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'phraseMatchers'},
    {'1': 'run_sentiment_annotator', '3': 5, '4': 1, '5': 8, '10': 'runSentimentAnnotator'},
    {'1': 'run_entity_annotator', '3': 6, '4': 1, '5': 8, '10': 'runEntityAnnotator'},
    {'1': 'run_intent_annotator', '3': 7, '4': 1, '5': 8, '10': 'runIntentAnnotator'},
    {'1': 'run_issue_model_annotator', '3': 8, '4': 1, '5': 8, '10': 'runIssueModelAnnotator'},
    {'1': 'issue_models', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'issueModels'},
    {'1': 'run_summarization_annotator', '3': 9, '4': 1, '5': 8, '10': 'runSummarizationAnnotator'},
    {'1': 'summarization_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnnotatorSelector.SummarizationConfig', '10': 'summarizationConfig'},
  ],
  '3': [AnnotatorSelector_SummarizationConfig$json],
};

@$core.Deprecated('Use annotatorSelectorDescriptor instead')
const AnnotatorSelector_SummarizationConfig$json = {
  '1': 'SummarizationConfig',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'conversationProfile'},
    {'1': 'summarization_model', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.AnnotatorSelector.SummarizationConfig.SummarizationModel', '9': 0, '10': 'summarizationModel'},
  ],
  '4': [AnnotatorSelector_SummarizationConfig_SummarizationModel$json],
  '8': [
    {'1': 'model_source'},
  ],
};

@$core.Deprecated('Use annotatorSelectorDescriptor instead')
const AnnotatorSelector_SummarizationConfig_SummarizationModel$json = {
  '1': 'SummarizationModel',
  '2': [
    {'1': 'SUMMARIZATION_MODEL_UNSPECIFIED', '2': 0},
    {'1': 'BASELINE_MODEL', '2': 1},
  ],
};

/// Descriptor for `AnnotatorSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotatorSelectorDescriptor = $convert.base64Decode(
    'ChFBbm5vdGF0b3JTZWxlY3RvchI8ChpydW5faW50ZXJydXB0aW9uX2Fubm90YXRvchgBIAEoCF'
    'IYcnVuSW50ZXJydXB0aW9uQW5ub3RhdG9yEjIKFXJ1bl9zaWxlbmNlX2Fubm90YXRvchgCIAEo'
    'CFITcnVuU2lsZW5jZUFubm90YXRvchI/ChxydW5fcGhyYXNlX21hdGNoZXJfYW5ub3RhdG9yGA'
    'MgASgIUhlydW5QaHJhc2VNYXRjaGVyQW5ub3RhdG9yEmAKD3BocmFzZV9tYXRjaGVycxgEIAMo'
    'CUI3+kE0CjJjb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vUGhyYXNlTWF0Y2'
    'hlclIOcGhyYXNlTWF0Y2hlcnMSNgoXcnVuX3NlbnRpbWVudF9hbm5vdGF0b3IYBSABKAhSFXJ1'
    'blNlbnRpbWVudEFubm90YXRvchIwChRydW5fZW50aXR5X2Fubm90YXRvchgGIAEoCFIScnVuRW'
    '50aXR5QW5ub3RhdG9yEjAKFHJ1bl9pbnRlbnRfYW5ub3RhdG9yGAcgASgIUhJydW5JbnRlbnRB'
    'bm5vdGF0b3ISOQoZcnVuX2lzc3VlX21vZGVsX2Fubm90YXRvchgIIAEoCFIWcnVuSXNzdWVNb2'
    'RlbEFubm90YXRvchJXCgxpc3N1ZV9tb2RlbHMYCiADKAlCNPpBMQovY29udGFjdGNlbnRlcmlu'
    'c2lnaHRzLmdvb2dsZWFwaXMuY29tL0lzc3VlTW9kZWxSC2lzc3VlTW9kZWxzEj4KG3J1bl9zdW'
    '1tYXJpemF0aW9uX2Fubm90YXRvchgJIAEoCFIZcnVuU3VtbWFyaXphdGlvbkFubm90YXRvchJ/'
    'ChRzdW1tYXJpemF0aW9uX2NvbmZpZxgLIAEoCzJMLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudG'
    'VyaW5zaWdodHMudjEuQW5ub3RhdG9yU2VsZWN0b3IuU3VtbWFyaXphdGlvbkNvbmZpZ1ITc3Vt'
    'bWFyaXphdGlvbkNvbmZpZxryAgoTU3VtbWFyaXphdGlvbkNvbmZpZxJnChRjb252ZXJzYXRpb2'
    '5fcHJvZmlsZRgBIAEoCUIy+kEvCi1kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNh'
    'dGlvblByb2ZpbGVIAFITY29udmVyc2F0aW9uUHJvZmlsZRKSAQoTc3VtbWFyaXphdGlvbl9tb2'
    'RlbBgCIAEoDjJfLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5ub3Rh'
    'dG9yU2VsZWN0b3IuU3VtbWFyaXphdGlvbkNvbmZpZy5TdW1tYXJpemF0aW9uTW9kZWxIAFISc3'
    'VtbWFyaXphdGlvbk1vZGVsIk0KElN1bW1hcml6YXRpb25Nb2RlbBIjCh9TVU1NQVJJWkFUSU9O'
    'X01PREVMX1VOU1BFQ0lGSUVEEAASEgoOQkFTRUxJTkVfTU9ERUwQAUIOCgxtb2RlbF9zb3VyY2'
    'U=');

