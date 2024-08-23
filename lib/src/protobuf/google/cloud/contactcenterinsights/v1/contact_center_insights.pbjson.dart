//
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/contact_center_insights.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationViewDescriptor instead')
const ConversationView$json = {
  '1': 'ConversationView',
  '2': [
    {'1': 'CONVERSATION_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 2},
    {'1': 'BASIC', '2': 1},
  ],
};

/// Descriptor for `ConversationView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationViewDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25WaWV3EiEKHUNPTlZFUlNBVElPTl9WSUVXX1VOU1BFQ0lGSUVEEAASCA'
    'oERlVMTBACEgkKBUJBU0lDEAE=');

@$core.Deprecated('Use calculateStatsRequestDescriptor instead')
const CalculateStatsRequest$json = {
  '1': 'CalculateStatsRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `CalculateStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateStatsRequestDescriptor = $convert.base64Decode(
    'ChVDYWxjdWxhdGVTdGF0c1JlcXVlc3QSRQoIbG9jYXRpb24YASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbhIWCgZmaWx0ZXIYAiABKAlS'
    'BmZpbHRlcg==');

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse$json = {
  '1': 'CalculateStatsResponse',
  '2': [
    {'1': 'average_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'averageDuration'},
    {'1': 'average_turn_count', '3': 2, '4': 1, '5': 5, '10': 'averageTurnCount'},
    {'1': 'conversation_count', '3': 3, '4': 1, '5': 5, '10': 'conversationCount'},
    {'1': 'smart_highlighter_matches', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.SmartHighlighterMatchesEntry', '10': 'smartHighlighterMatches'},
    {'1': 'custom_highlighter_matches', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.CustomHighlighterMatchesEntry', '10': 'customHighlighterMatches'},
    {
      '1': 'issue_matches',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.IssueMatchesEntry',
      '8': {'3': true},
      '10': 'issueMatches',
    },
    {'1': 'issue_matches_stats', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.IssueMatchesStatsEntry', '10': 'issueMatchesStats'},
    {'1': 'conversation_count_time_series', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.TimeSeries', '10': 'conversationCountTimeSeries'},
  ],
  '3': [CalculateStatsResponse_TimeSeries$json, CalculateStatsResponse_SmartHighlighterMatchesEntry$json, CalculateStatsResponse_CustomHighlighterMatchesEntry$json, CalculateStatsResponse_IssueMatchesEntry$json, CalculateStatsResponse_IssueMatchesStatsEntry$json],
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_TimeSeries$json = {
  '1': 'TimeSeries',
  '2': [
    {'1': 'interval_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'intervalDuration'},
    {'1': 'points', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.TimeSeries.Interval', '10': 'points'},
  ],
  '3': [CalculateStatsResponse_TimeSeries_Interval$json],
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_TimeSeries_Interval$json = {
  '1': 'Interval',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'conversation_count', '3': 2, '4': 1, '5': 5, '10': 'conversationCount'},
  ],
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_SmartHighlighterMatchesEntry$json = {
  '1': 'SmartHighlighterMatchesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_CustomHighlighterMatchesEntry$json = {
  '1': 'CustomHighlighterMatchesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_IssueMatchesEntry$json = {
  '1': 'IssueMatchesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_IssueMatchesStatsEntry$json = {
  '1': 'IssueMatchesStatsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats.IssueStats', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CalculateStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateStatsResponseDescriptor = $convert.base64Decode(
    'ChZDYWxjdWxhdGVTdGF0c1Jlc3BvbnNlEkQKEGF2ZXJhZ2VfZHVyYXRpb24YASABKAsyGS5nb2'
    '9nbGUucHJvdG9idWYuRHVyYXRpb25SD2F2ZXJhZ2VEdXJhdGlvbhIsChJhdmVyYWdlX3R1cm5f'
    'Y291bnQYAiABKAVSEGF2ZXJhZ2VUdXJuQ291bnQSLQoSY29udmVyc2F0aW9uX2NvdW50GAMgAS'
    'gFUhFjb252ZXJzYXRpb25Db3VudBKWAQoZc21hcnRfaGlnaGxpZ2h0ZXJfbWF0Y2hlcxgEIAMo'
    'CzJaLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ2FsY3VsYXRlU3RhdH'
    'NSZXNwb25zZS5TbWFydEhpZ2hsaWdodGVyTWF0Y2hlc0VudHJ5UhdzbWFydEhpZ2hsaWdodGVy'
    'TWF0Y2hlcxKZAQoaY3VzdG9tX2hpZ2hsaWdodGVyX21hdGNoZXMYBSADKAsyWy5nb29nbGUuY2'
    'xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNhbGN1bGF0ZVN0YXRzUmVzcG9uc2UuQ3Vz'
    'dG9tSGlnaGxpZ2h0ZXJNYXRjaGVzRW50cnlSGGN1c3RvbUhpZ2hsaWdodGVyTWF0Y2hlcxJ4Cg'
    '1pc3N1ZV9tYXRjaGVzGAYgAygLMk8uZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0'
    'cy52MS5DYWxjdWxhdGVTdGF0c1Jlc3BvbnNlLklzc3VlTWF0Y2hlc0VudHJ5QgIYAVIMaXNzdW'
    'VNYXRjaGVzEoQBChNpc3N1ZV9tYXRjaGVzX3N0YXRzGAggAygLMlQuZ29vZ2xlLmNsb3VkLmNv'
    'bnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5DYWxjdWxhdGVTdGF0c1Jlc3BvbnNlLklzc3VlTWF0Y2'
    'hlc1N0YXRzRW50cnlSEWlzc3VlTWF0Y2hlc1N0YXRzEo0BCh5jb252ZXJzYXRpb25fY291bnRf'
    'dGltZV9zZXJpZXMYByABKAsySC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLn'
    'YxLkNhbGN1bGF0ZVN0YXRzUmVzcG9uc2UuVGltZVNlcmllc1IbY29udmVyc2F0aW9uQ291bnRU'
    'aW1lU2VyaWVzGrUCCgpUaW1lU2VyaWVzEkYKEWludGVydmFsX2R1cmF0aW9uGAEgASgLMhkuZ2'
    '9vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhBpbnRlcnZhbER1cmF0aW9uEmkKBnBvaW50cxgCIAMo'
    'CzJRLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ2FsY3VsYXRlU3RhdH'
    'NSZXNwb25zZS5UaW1lU2VyaWVzLkludGVydmFsUgZwb2ludHMadAoISW50ZXJ2YWwSOQoKc3Rh'
    'cnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRItCh'
    'Jjb252ZXJzYXRpb25fY291bnQYAiABKAVSEWNvbnZlcnNhdGlvbkNvdW50GkoKHFNtYXJ0SGln'
    'aGxpZ2h0ZXJNYXRjaGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBX'
    'ZhbHVlOgI4ARpLCh1DdXN0b21IaWdobGlnaHRlck1hdGNoZXNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgBGj8KEUlzc3VlTWF0Y2hlc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAEajAEKFklzc3VlTWF0Y2hl'
    'c1N0YXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSXAoFdmFsdWUYAiABKAsyRi5nb29nbGUuY2'
    'xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlTW9kZWxMYWJlbFN0YXRzLklzc3Vl'
    'U3RhdHNSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use createAnalysisOperationMetadataDescriptor instead')
const CreateAnalysisOperationMetadata$json = {
  '1': 'CreateAnalysisOperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'conversation', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'conversation'},
    {'1': 'annotator_selector', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnnotatorSelector', '8': {}, '10': 'annotatorSelector'},
  ],
};

/// Descriptor for `CreateAnalysisOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnalysisOperationMetadataDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVBbmFseXNpc09wZXJhdGlvbk1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1l'
    'GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEl0KDGNvbn'
    'ZlcnNhdGlvbhgDIAEoCUI54EED+kEzCjFjb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBp'
    'cy5jb20vQ29udmVyc2F0aW9uUgxjb252ZXJzYXRpb24SbAoSYW5ub3RhdG9yX3NlbGVjdG9yGA'
    'QgASgLMjguZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Bbm5vdGF0b3JT'
    'ZWxlY3RvckID4EEDUhFhbm5vdGF0b3JTZWxlY3Rvcg==');

@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = {
  '1': 'CreateConversationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation', '8': {}, '10': 'conversation'},
    {'1': 'conversation_id', '3': 3, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJcCgxjb252ZXJzYXRpb24Y'
    'AiABKAsyMy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdG'
    'lvbkID4EECUgxjb252ZXJzYXRpb24SJwoPY29udmVyc2F0aW9uX2lkGAMgASgJUg5jb252ZXJz'
    'YXRpb25JZA==');

@$core.Deprecated('Use uploadConversationRequestDescriptor instead')
const UploadConversationRequest$json = {
  '1': 'UploadConversationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation', '8': {}, '10': 'conversation'},
    {'1': 'conversation_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'conversationId'},
    {'1': 'redaction_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.RedactionConfig', '8': {}, '10': 'redactionConfig'},
    {'1': 'speech_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SpeechConfig', '8': {}, '10': 'speechConfig'},
  ],
};

/// Descriptor for `UploadConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadConversationRequestDescriptor = $convert.base64Decode(
    'ChlVcGxvYWRDb252ZXJzYXRpb25SZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJcCgxjb252ZXJzYXRpb24Y'
    'AiABKAsyMy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdG'
    'lvbkID4EECUgxjb252ZXJzYXRpb24SLAoPY29udmVyc2F0aW9uX2lkGAMgASgJQgPgQQFSDmNv'
    'bnZlcnNhdGlvbklkEmYKEHJlZGFjdGlvbl9jb25maWcYBCABKAsyNi5nb29nbGUuY2xvdWQuY2'
    '9udGFjdGNlbnRlcmluc2lnaHRzLnYxLlJlZGFjdGlvbkNvbmZpZ0ID4EEBUg9yZWRhY3Rpb25D'
    'b25maWcSXQoNc3BlZWNoX2NvbmZpZxgLIAEoCzIzLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudG'
    'VyaW5zaWdodHMudjEuU3BlZWNoQ29uZmlnQgPgQQFSDHNwZWVjaENvbmZpZw==');

@$core.Deprecated('Use uploadConversationMetadataDescriptor instead')
const UploadConversationMetadata$json = {
  '1': 'UploadConversationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.UploadConversationRequest', '8': {}, '10': 'request'},
    {'1': 'analysis_operation', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'analysisOperation'},
    {'1': 'applied_redaction_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.RedactionConfig', '8': {}, '10': 'appliedRedactionConfig'},
  ],
};

/// Descriptor for `UploadConversationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadConversationMetadataDescriptor = $convert.base64Decode(
    'ChpVcGxvYWRDb252ZXJzYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJfCgdyZXF1ZXN0GA'
    'MgASgLMkAuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5VcGxvYWRDb252'
    'ZXJzYXRpb25SZXF1ZXN0QgPgQQNSB3JlcXVlc3QSMgoSYW5hbHlzaXNfb3BlcmF0aW9uGAQgAS'
    'gJQgPgQQNSEWFuYWx5c2lzT3BlcmF0aW9uEnUKGGFwcGxpZWRfcmVkYWN0aW9uX2NvbmZpZxgF'
    'IAEoCzI2Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUmVkYWN0aW9uQ2'
    '9uZmlnQgPgQQNSFmFwcGxpZWRSZWRhY3Rpb25Db25maWc=');

@$core.Deprecated('Use listConversationsRequestDescriptor instead')
const ListConversationsRequest$json = {
  '1': 'ListConversationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'view', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.ConversationView', '10': 'view'},
  ],
};

/// Descriptor for `ListConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q29udmVyc2F0aW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIA'
    'EoCVIGZmlsdGVyEksKBHZpZXcYBSABKA4yNy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmlu'
    'c2lnaHRzLnYxLkNvbnZlcnNhdGlvblZpZXdSBHZpZXc=');

@$core.Deprecated('Use listConversationsResponseDescriptor instead')
const ListConversationsResponse$json = {
  '1': 'ListConversationsResponse',
  '2': [
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation', '10': 'conversations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlElkKDWNvbnZlcnNhdGlvbnMYASADKAsyMy5nb2'
    '9nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvblINY29udmVy'
    'c2F0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getConversationRequestDescriptor instead')
const GetConversationRequest$json = {
  '1': 'GetConversationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.ConversationView', '10': 'view'},
  ],
};

/// Descriptor for `GetConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDb252ZXJzYXRpb25SZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxY29udGFjdG'
    'NlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIEbmFtZRJLCgR2aWV3'
    'GAIgASgOMjcuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db252ZXJzYX'
    'Rpb25WaWV3UgR2aWV3');

@$core.Deprecated('Use updateConversationRequestDescriptor instead')
const UpdateConversationRequest$json = {
  '1': 'UpdateConversationRequest',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Conversation', '8': {}, '10': 'conversation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDb252ZXJzYXRpb25SZXF1ZXN0ElwKDGNvbnZlcnNhdGlvbhgBIAEoCzIzLmdvb2'
    'dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uQgPgQQJSDGNv'
    'bnZlcnNhdGlvbhI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE'
    '1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteConversationRequestDescriptor instead')
const DeleteConversationRequest$json = {
  '1': 'DeleteConversationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVDb252ZXJzYXRpb25SZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxY29udG'
    'FjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIEbmFtZRIUCgVm'
    'b3JjZRgCIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use ingestConversationsRequestDescriptor instead')
const IngestConversationsRequest$json = {
  '1': 'IngestConversationsRequest',
  '2': [
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IngestConversationsRequest.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'transcript_object_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IngestConversationsRequest.TranscriptObjectConfig', '9': 1, '10': 'transcriptObjectConfig'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversation_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IngestConversationsRequest.ConversationConfig', '10': 'conversationConfig'},
    {'1': 'redaction_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.RedactionConfig', '8': {}, '10': 'redactionConfig'},
    {'1': 'speech_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.SpeechConfig', '8': {}, '10': 'speechConfig'},
  ],
  '3': [IngestConversationsRequest_GcsSource$json, IngestConversationsRequest_TranscriptObjectConfig$json, IngestConversationsRequest_ConversationConfig$json],
  '8': [
    {'1': 'source'},
    {'1': 'object_config'},
  ],
};

@$core.Deprecated('Use ingestConversationsRequestDescriptor instead')
const IngestConversationsRequest_GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'bucket_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucketUri'},
    {'1': 'bucket_object_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.IngestConversationsRequest.GcsSource.BucketObjectType', '8': {}, '10': 'bucketObjectType'},
  ],
  '4': [IngestConversationsRequest_GcsSource_BucketObjectType$json],
};

@$core.Deprecated('Use ingestConversationsRequestDescriptor instead')
const IngestConversationsRequest_GcsSource_BucketObjectType$json = {
  '1': 'BucketObjectType',
  '2': [
    {'1': 'BUCKET_OBJECT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSCRIPT', '2': 1},
    {'1': 'AUDIO', '2': 2},
  ],
};

@$core.Deprecated('Use ingestConversationsRequestDescriptor instead')
const IngestConversationsRequest_TranscriptObjectConfig$json = {
  '1': 'TranscriptObjectConfig',
  '2': [
    {'1': 'medium', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.Conversation.Medium', '8': {}, '10': 'medium'},
  ],
};

@$core.Deprecated('Use ingestConversationsRequestDescriptor instead')
const IngestConversationsRequest_ConversationConfig$json = {
  '1': 'ConversationConfig',
  '2': [
    {'1': 'agent_id', '3': 1, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'agent_channel', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'agentChannel'},
    {'1': 'customer_channel', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'customerChannel'},
  ],
};

/// Descriptor for `IngestConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestConversationsRequestDescriptor = $convert.base64Decode(
    'ChpJbmdlc3RDb252ZXJzYXRpb25zUmVxdWVzdBJsCgpnY3Nfc291cmNlGAIgASgLMksuZ29vZ2'
    'xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jbmdlc3RDb252ZXJzYXRpb25zUmVx'
    'dWVzdC5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEpQBChh0cmFuc2NyaXB0X29iamVjdF9jb25maW'
    'cYAyABKAsyWC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkluZ2VzdENv'
    'bnZlcnNhdGlvbnNSZXF1ZXN0LlRyYW5zY3JpcHRPYmplY3RDb25maWdIAVIWdHJhbnNjcmlwdE'
    '9iamVjdENvbmZpZxJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFw'
    'aXMuY29tL0xvY2F0aW9uUgZwYXJlbnQShQEKE2NvbnZlcnNhdGlvbl9jb25maWcYBCABKAsyVC'
    '5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkluZ2VzdENvbnZlcnNhdGlv'
    'bnNSZXF1ZXN0LkNvbnZlcnNhdGlvbkNvbmZpZ1ISY29udmVyc2F0aW9uQ29uZmlnEmYKEHJlZG'
    'FjdGlvbl9jb25maWcYBSABKAsyNi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRz'
    'LnYxLlJlZGFjdGlvbkNvbmZpZ0ID4EEBUg9yZWRhY3Rpb25Db25maWcSXQoNc3BlZWNoX2Nvbm'
    'ZpZxgGIAEoCzIzLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuU3BlZWNo'
    'Q29uZmlnQgPgQQFSDHNwZWVjaENvbmZpZxqUAgoJR2NzU291cmNlEiIKCmJ1Y2tldF91cmkYAS'
    'ABKAlCA+BBAlIJYnVja2V0VXJpEo8BChJidWNrZXRfb2JqZWN0X3R5cGUYAiABKA4yXC5nb29n'
    'bGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkluZ2VzdENvbnZlcnNhdGlvbnNSZX'
    'F1ZXN0Lkdjc1NvdXJjZS5CdWNrZXRPYmplY3RUeXBlQgPgQQFSEGJ1Y2tldE9iamVjdFR5cGUi'
    'UQoQQnVja2V0T2JqZWN0VHlwZRIiCh5CVUNLRVRfT0JKRUNUX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IOCgpUUkFOU0NSSVBUEAESCQoFQVVESU8QAhpxChZUcmFuc2NyaXB0T2JqZWN0Q29uZmlnElcK'
    'Bm1lZGl1bRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ2'
    '9udmVyc2F0aW9uLk1lZGl1bUID4EECUgZtZWRpdW0aiQEKEkNvbnZlcnNhdGlvbkNvbmZpZxIZ'
    'CghhZ2VudF9pZBgBIAEoCVIHYWdlbnRJZBIoCg1hZ2VudF9jaGFubmVsGAIgASgFQgPgQQFSDG'
    'FnZW50Q2hhbm5lbBIuChBjdXN0b21lcl9jaGFubmVsGAMgASgFQgPgQQFSD2N1c3RvbWVyQ2hh'
    'bm5lbEIICgZzb3VyY2VCDwoNb2JqZWN0X2NvbmZpZw==');

@$core.Deprecated('Use ingestConversationsMetadataDescriptor instead')
const IngestConversationsMetadata$json = {
  '1': 'IngestConversationsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IngestConversationsRequest', '8': {}, '10': 'request'},
    {'1': 'partial_errors', '3': 4, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'partialErrors'},
    {'1': 'ingest_conversations_stats', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IngestConversationsMetadata.IngestConversationsStats', '8': {}, '10': 'ingestConversationsStats'},
  ],
  '3': [IngestConversationsMetadata_IngestConversationsStats$json],
};

@$core.Deprecated('Use ingestConversationsMetadataDescriptor instead')
const IngestConversationsMetadata_IngestConversationsStats$json = {
  '1': 'IngestConversationsStats',
  '2': [
    {'1': 'processed_object_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'processedObjectCount'},
    {'1': 'duplicates_skipped_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'duplicatesSkippedCount'},
    {'1': 'successful_ingest_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'successfulIngestCount'},
    {'1': 'failed_ingest_count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'failedIngestCount'},
  ],
};

/// Descriptor for `IngestConversationsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestConversationsMetadataDescriptor = $convert.base64Decode(
    'ChtJbmdlc3RDb252ZXJzYXRpb25zTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSYAoHcmVxdWVzdB'
    'gDIAEoCzJBLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSW5nZXN0Q29u'
    'dmVyc2F0aW9uc1JlcXVlc3RCA+BBA1IHcmVxdWVzdBI+Cg5wYXJ0aWFsX2Vycm9ycxgEIAMoCz'
    'ISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSDXBhcnRpYWxFcnJvcnMSngEKGmluZ2VzdF9jb252'
    'ZXJzYXRpb25zX3N0YXRzGAUgASgLMlsuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2'
    'h0cy52MS5Jbmdlc3RDb252ZXJzYXRpb25zTWV0YWRhdGEuSW5nZXN0Q29udmVyc2F0aW9uc1N0'
    'YXRzQgPgQQNSGGluZ2VzdENvbnZlcnNhdGlvbnNTdGF0cxqGAgoYSW5nZXN0Q29udmVyc2F0aW'
    '9uc1N0YXRzEjkKFnByb2Nlc3NlZF9vYmplY3RfY291bnQYASABKAVCA+BBA1IUcHJvY2Vzc2Vk'
    'T2JqZWN0Q291bnQSPQoYZHVwbGljYXRlc19za2lwcGVkX2NvdW50GAIgASgFQgPgQQNSFmR1cG'
    'xpY2F0ZXNTa2lwcGVkQ291bnQSOwoXc3VjY2Vzc2Z1bF9pbmdlc3RfY291bnQYAyABKAVCA+BB'
    'A1IVc3VjY2Vzc2Z1bEluZ2VzdENvdW50EjMKE2ZhaWxlZF9pbmdlc3RfY291bnQYBCABKAVCA+'
    'BBA1IRZmFpbGVkSW5nZXN0Q291bnQ=');

@$core.Deprecated('Use ingestConversationsResponseDescriptor instead')
const IngestConversationsResponse$json = {
  '1': 'IngestConversationsResponse',
};

/// Descriptor for `IngestConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestConversationsResponseDescriptor = $convert.base64Decode(
    'ChtJbmdlc3RDb252ZXJzYXRpb25zUmVzcG9uc2U=');

@$core.Deprecated('Use createAnalysisRequestDescriptor instead')
const CreateAnalysisRequest$json = {
  '1': 'CreateAnalysisRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'analysis', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Analysis', '8': {}, '10': 'analysis'},
  ],
};

/// Descriptor for `CreateAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnalysisRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBbmFseXNpc1JlcXVlc3QSUQoGcGFyZW50GAEgASgJQjngQQL6QTMKMWNvbnRhY3'
    'RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBnBhcmVudBJQCghh'
    'bmFseXNpcxgCIAEoCzIvLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW'
    '5hbHlzaXNCA+BBAlIIYW5hbHlzaXM=');

@$core.Deprecated('Use listAnalysesRequestDescriptor instead')
const ListAnalysesRequest$json = {
  '1': 'ListAnalysesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListAnalysesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnalysesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QW5hbHlzZXNSZXF1ZXN0ElEKBnBhcmVudBgBIAEoCUI54EEC+kEzCjFjb250YWN0Y2'
    'VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgZwYXJlbnQSGwoJcGFn'
    'ZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFg'
    'oGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listAnalysesResponseDescriptor instead')
const ListAnalysesResponse$json = {
  '1': 'ListAnalysesResponse',
  '2': [
    {'1': 'analyses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Analysis', '10': 'analyses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAnalysesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnalysesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QW5hbHlzZXNSZXNwb25zZRJLCghhbmFseXNlcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC'
    '5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5hbHlzaXNSCGFuYWx5c2VzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getAnalysisRequestDescriptor instead')
const GetAnalysisRequest$json = {
  '1': 'GetAnalysisRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnalysisRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBbmFseXNpc1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jb250YWN0Y2VudG'
    'VyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vQW5hbHlzaXNSBG5hbWU=');

@$core.Deprecated('Use deleteAnalysisRequestDescriptor instead')
const DeleteAnalysisRequest$json = {
  '1': 'DeleteAnalysisRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnalysisRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBbmFseXNpc1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jb250YWN0Y2'
    'VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vQW5hbHlzaXNSBG5hbWU=');

@$core.Deprecated('Use bulkAnalyzeConversationsRequestDescriptor instead')
const BulkAnalyzeConversationsRequest$json = {
  '1': 'BulkAnalyzeConversationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'analysis_percentage', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'analysisPercentage'},
    {'1': 'annotator_selector', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.AnnotatorSelector', '10': 'annotatorSelector'},
  ],
};

/// Descriptor for `BulkAnalyzeConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkAnalyzeConversationsRequestDescriptor = $convert.base64Decode(
    'Ch9CdWxrQW5hbHl6ZUNvbnZlcnNhdGlvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+k'
    'EjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCgZmaWx0ZXIY'
    'AiABKAlCA+BBAlIGZmlsdGVyEjQKE2FuYWx5c2lzX3BlcmNlbnRhZ2UYAyABKAJCA+BBAlISYW'
    '5hbHlzaXNQZXJjZW50YWdlEmcKEmFubm90YXRvcl9zZWxlY3RvchgIIAEoCzI4Lmdvb2dsZS5j'
    'bG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5ub3RhdG9yU2VsZWN0b3JSEWFubm90YX'
    'RvclNlbGVjdG9y');

@$core.Deprecated('Use bulkAnalyzeConversationsMetadataDescriptor instead')
const BulkAnalyzeConversationsMetadata$json = {
  '1': 'BulkAnalyzeConversationsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.BulkAnalyzeConversationsRequest', '10': 'request'},
    {'1': 'completed_analyses_count', '3': 4, '4': 1, '5': 5, '10': 'completedAnalysesCount'},
    {'1': 'failed_analyses_count', '3': 5, '4': 1, '5': 5, '10': 'failedAnalysesCount'},
    {'1': 'total_requested_analyses_count', '3': 6, '4': 1, '5': 5, '10': 'totalRequestedAnalysesCount'},
    {'1': 'partial_errors', '3': 7, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'partialErrors'},
  ],
};

/// Descriptor for `BulkAnalyzeConversationsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkAnalyzeConversationsMetadataDescriptor = $convert.base64Decode(
    'CiBCdWxrQW5hbHl6ZUNvbnZlcnNhdGlvbnNNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEmAKB3JlcXVlc3QYAyABKA'
    'syRi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkJ1bGtBbmFseXplQ29u'
    'dmVyc2F0aW9uc1JlcXVlc3RSB3JlcXVlc3QSOAoYY29tcGxldGVkX2FuYWx5c2VzX2NvdW50GA'
    'QgASgFUhZjb21wbGV0ZWRBbmFseXNlc0NvdW50EjIKFWZhaWxlZF9hbmFseXNlc19jb3VudBgF'
    'IAEoBVITZmFpbGVkQW5hbHlzZXNDb3VudBJDCh50b3RhbF9yZXF1ZXN0ZWRfYW5hbHlzZXNfY2'
    '91bnQYBiABKAVSG3RvdGFsUmVxdWVzdGVkQW5hbHlzZXNDb3VudBI+Cg5wYXJ0aWFsX2Vycm9y'
    'cxgHIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSDXBhcnRpYWxFcnJvcnM=');

@$core.Deprecated('Use bulkAnalyzeConversationsResponseDescriptor instead')
const BulkAnalyzeConversationsResponse$json = {
  '1': 'BulkAnalyzeConversationsResponse',
  '2': [
    {'1': 'successful_analysis_count', '3': 1, '4': 1, '5': 5, '10': 'successfulAnalysisCount'},
    {'1': 'failed_analysis_count', '3': 2, '4': 1, '5': 5, '10': 'failedAnalysisCount'},
  ],
};

/// Descriptor for `BulkAnalyzeConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkAnalyzeConversationsResponseDescriptor = $convert.base64Decode(
    'CiBCdWxrQW5hbHl6ZUNvbnZlcnNhdGlvbnNSZXNwb25zZRI6ChlzdWNjZXNzZnVsX2FuYWx5c2'
    'lzX2NvdW50GAEgASgFUhdzdWNjZXNzZnVsQW5hbHlzaXNDb3VudBIyChVmYWlsZWRfYW5hbHlz'
    'aXNfY291bnQYAiABKAVSE2ZhaWxlZEFuYWx5c2lzQ291bnQ=');

@$core.Deprecated('Use bulkDeleteConversationsRequestDescriptor instead')
const BulkDeleteConversationsRequest$json = {
  '1': 'BulkDeleteConversationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'max_delete_count', '3': 3, '4': 1, '5': 5, '10': 'maxDeleteCount'},
    {'1': 'force', '3': 4, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `BulkDeleteConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkDeleteConversationsRequestDescriptor = $convert.base64Decode(
    'Ch5CdWxrRGVsZXRlQ29udmVyc2F0aW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QS'
    'MKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBmZpbHRlchgC'
    'IAEoCVIGZmlsdGVyEigKEG1heF9kZWxldGVfY291bnQYAyABKAVSDm1heERlbGV0ZUNvdW50Eh'
    'QKBWZvcmNlGAQgASgIUgVmb3JjZQ==');

@$core.Deprecated('Use bulkDeleteConversationsMetadataDescriptor instead')
const BulkDeleteConversationsMetadata$json = {
  '1': 'BulkDeleteConversationsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.BulkDeleteConversationsRequest', '10': 'request'},
    {'1': 'partial_errors', '3': 4, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialErrors'},
  ],
};

/// Descriptor for `BulkDeleteConversationsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkDeleteConversationsMetadataDescriptor = $convert.base64Decode(
    'Ch9CdWxrRGVsZXRlQ29udmVyc2F0aW9uc01ldGFkYXRhEjsKC2NyZWF0ZV90aW1lGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI1CghlbmRfdGltZRgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSXwoHcmVxdWVzdBgDIAEoCz'
    'JFLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQnVsa0RlbGV0ZUNvbnZl'
    'cnNhdGlvbnNSZXF1ZXN0UgdyZXF1ZXN0EjkKDnBhcnRpYWxfZXJyb3JzGAQgAygLMhIuZ29vZ2'
    'xlLnJwYy5TdGF0dXNSDXBhcnRpYWxFcnJvcnM=');

@$core.Deprecated('Use bulkDeleteConversationsResponseDescriptor instead')
const BulkDeleteConversationsResponse$json = {
  '1': 'BulkDeleteConversationsResponse',
};

/// Descriptor for `BulkDeleteConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkDeleteConversationsResponseDescriptor = $convert.base64Decode(
    'Ch9CdWxrRGVsZXRlQ29udmVyc2F0aW9uc1Jlc3BvbnNl');

@$core.Deprecated('Use exportInsightsDataRequestDescriptor instead')
const ExportInsightsDataRequest$json = {
  '1': 'ExportInsightsDataRequest',
  '2': [
    {'1': 'big_query_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ExportInsightsDataRequest.BigQueryDestination', '9': 0, '10': 'bigQueryDestination'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'kms_key', '3': 4, '4': 1, '5': 9, '10': 'kmsKey'},
    {'1': 'write_disposition', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.contactcenterinsights.v1.ExportInsightsDataRequest.WriteDisposition', '10': 'writeDisposition'},
  ],
  '3': [ExportInsightsDataRequest_BigQueryDestination$json],
  '4': [ExportInsightsDataRequest_WriteDisposition$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use exportInsightsDataRequestDescriptor instead')
const ExportInsightsDataRequest_BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '10': 'table'},
  ],
};

@$core.Deprecated('Use exportInsightsDataRequestDescriptor instead')
const ExportInsightsDataRequest_WriteDisposition$json = {
  '1': 'WriteDisposition',
  '2': [
    {'1': 'WRITE_DISPOSITION_UNSPECIFIED', '2': 0},
    {'1': 'WRITE_TRUNCATE', '2': 1},
    {'1': 'WRITE_APPEND', '2': 2},
  ],
};

/// Descriptor for `ExportInsightsDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInsightsDataRequestDescriptor = $convert.base64Decode(
    'ChlFeHBvcnRJbnNpZ2h0c0RhdGFSZXF1ZXN0EooBChViaWdfcXVlcnlfZGVzdGluYXRpb24YAi'
    'ABKAsyVC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkV4cG9ydEluc2ln'
    'aHRzRGF0YVJlcXVlc3QuQmlnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdRdWVyeURlc3RpbmF0aW'
    '9uEkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9j'
    'YXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlchIXCgdrbXNfa2V5GAQgASgJUg'
    'ZrbXNLZXkSfgoRd3JpdGVfZGlzcG9zaXRpb24YBSABKA4yUS5nb29nbGUuY2xvdWQuY29udGFj'
    'dGNlbnRlcmluc2lnaHRzLnYxLkV4cG9ydEluc2lnaHRzRGF0YVJlcXVlc3QuV3JpdGVEaXNwb3'
    'NpdGlvblIQd3JpdGVEaXNwb3NpdGlvbhppChNCaWdRdWVyeURlc3RpbmF0aW9uEh0KCnByb2pl'
    'Y3RfaWQYAyABKAlSCXByb2plY3RJZBIdCgdkYXRhc2V0GAEgASgJQgPgQQJSB2RhdGFzZXQSFA'
    'oFdGFibGUYAiABKAlSBXRhYmxlIlsKEFdyaXRlRGlzcG9zaXRpb24SIQodV1JJVEVfRElTUE9T'
    'SVRJT05fVU5TUEVDSUZJRUQQABISCg5XUklURV9UUlVOQ0FURRABEhAKDFdSSVRFX0FQUEVORB'
    'ACQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use exportInsightsDataMetadataDescriptor instead')
const ExportInsightsDataMetadata$json = {
  '1': 'ExportInsightsDataMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.ExportInsightsDataRequest', '10': 'request'},
    {'1': 'partial_errors', '3': 4, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialErrors'},
  ],
};

/// Descriptor for `ExportInsightsDataMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInsightsDataMetadataDescriptor = $convert.base64Decode(
    'ChpFeHBvcnRJbnNpZ2h0c0RhdGFNZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJaCgdyZXF1ZXN0GA'
    'MgASgLMkAuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5FeHBvcnRJbnNp'
    'Z2h0c0RhdGFSZXF1ZXN0UgdyZXF1ZXN0EjkKDnBhcnRpYWxfZXJyb3JzGAQgAygLMhIuZ29vZ2'
    'xlLnJwYy5TdGF0dXNSDXBhcnRpYWxFcnJvcnM=');

@$core.Deprecated('Use exportInsightsDataResponseDescriptor instead')
const ExportInsightsDataResponse$json = {
  '1': 'ExportInsightsDataResponse',
};

/// Descriptor for `ExportInsightsDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInsightsDataResponseDescriptor = $convert.base64Decode(
    'ChpFeHBvcnRJbnNpZ2h0c0RhdGFSZXNwb25zZQ==');

@$core.Deprecated('Use createIssueModelRequestDescriptor instead')
const CreateIssueModelRequest$json = {
  '1': 'CreateIssueModelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'issue_model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModel', '8': {}, '10': 'issueModel'},
  ],
};

/// Descriptor for `CreateIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIssueModelRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVJc3N1ZU1vZGVsUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSVwoLaXNzdWVfbW9kZWwYAiAB'
    'KAsyMS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlTW9kZWxCA+'
    'BBAlIKaXNzdWVNb2RlbA==');

@$core.Deprecated('Use createIssueModelMetadataDescriptor instead')
const CreateIssueModelMetadata$json = {
  '1': 'CreateIssueModelMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.CreateIssueModelRequest', '10': 'request'},
  ],
};

/// Descriptor for `CreateIssueModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIssueModelMetadataDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVJc3N1ZU1vZGVsTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSWAoHcmVxdWVzdBgDIA'
    'EoCzI+Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ3JlYXRlSXNzdWVN'
    'b2RlbFJlcXVlc3RSB3JlcXVlc3Q=');

@$core.Deprecated('Use updateIssueModelRequestDescriptor instead')
const UpdateIssueModelRequest$json = {
  '1': 'UpdateIssueModelRequest',
  '2': [
    {'1': 'issue_model', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModel', '8': {}, '10': 'issueModel'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIssueModelRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVJc3N1ZU1vZGVsUmVxdWVzdBJXCgtpc3N1ZV9tb2RlbBgBIAEoCzIxLmdvb2dsZS'
    '5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSXNzdWVNb2RlbEID4EECUgppc3N1ZU1v'
    'ZGVsEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdX'
    'BkYXRlTWFzaw==');

@$core.Deprecated('Use listIssueModelsRequestDescriptor instead')
const ListIssueModelsRequest$json = {
  '1': 'ListIssueModelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListIssueModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssueModelsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SXNzdWVNb2RlbHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudA==');

@$core.Deprecated('Use listIssueModelsResponseDescriptor instead')
const ListIssueModelsResponse$json = {
  '1': 'ListIssueModelsResponse',
  '2': [
    {'1': 'issue_models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModel', '10': 'issueModels'},
  ],
};

/// Descriptor for `ListIssueModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssueModelsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SXNzdWVNb2RlbHNSZXNwb25zZRJUCgxpc3N1ZV9tb2RlbHMYASADKAsyMS5nb29nbG'
    'UuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlTW9kZWxSC2lzc3VlTW9kZWxz');

@$core.Deprecated('Use getIssueModelRequestDescriptor instead')
const GetIssueModelRequest$json = {
  '1': 'GetIssueModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIssueModelRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJc3N1ZU1vZGVsUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2NvbnRhY3RjZW'
    '50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Jc3N1ZU1vZGVsUgRuYW1l');

@$core.Deprecated('Use deleteIssueModelRequestDescriptor instead')
const DeleteIssueModelRequest$json = {
  '1': 'DeleteIssueModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIssueModelRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVJc3N1ZU1vZGVsUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2NvbnRhY3'
    'RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Jc3N1ZU1vZGVsUgRuYW1l');

@$core.Deprecated('Use deleteIssueModelMetadataDescriptor instead')
const DeleteIssueModelMetadata$json = {
  '1': 'DeleteIssueModelMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.DeleteIssueModelRequest', '10': 'request'},
  ],
};

/// Descriptor for `DeleteIssueModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIssueModelMetadataDescriptor = $convert.base64Decode(
    'ChhEZWxldGVJc3N1ZU1vZGVsTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSWAoHcmVxdWVzdBgDIA'
    'EoCzI+Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuRGVsZXRlSXNzdWVN'
    'b2RlbFJlcXVlc3RSB3JlcXVlc3Q=');

@$core.Deprecated('Use deployIssueModelRequestDescriptor instead')
const DeployIssueModelRequest$json = {
  '1': 'DeployIssueModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeployIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIssueModelRequestDescriptor = $convert.base64Decode(
    'ChdEZXBsb3lJc3N1ZU1vZGVsUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2NvbnRhY3'
    'RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Jc3N1ZU1vZGVsUgRuYW1l');

@$core.Deprecated('Use deployIssueModelResponseDescriptor instead')
const DeployIssueModelResponse$json = {
  '1': 'DeployIssueModelResponse',
};

/// Descriptor for `DeployIssueModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIssueModelResponseDescriptor = $convert.base64Decode(
    'ChhEZXBsb3lJc3N1ZU1vZGVsUmVzcG9uc2U=');

@$core.Deprecated('Use deployIssueModelMetadataDescriptor instead')
const DeployIssueModelMetadata$json = {
  '1': 'DeployIssueModelMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.DeployIssueModelRequest', '10': 'request'},
  ],
};

/// Descriptor for `DeployIssueModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIssueModelMetadataDescriptor = $convert.base64Decode(
    'ChhEZXBsb3lJc3N1ZU1vZGVsTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSWAoHcmVxdWVzdBgDIA'
    'EoCzI+Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuRGVwbG95SXNzdWVN'
    'b2RlbFJlcXVlc3RSB3JlcXVlc3Q=');

@$core.Deprecated('Use undeployIssueModelRequestDescriptor instead')
const UndeployIssueModelRequest$json = {
  '1': 'UndeployIssueModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeployIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIssueModelRequestDescriptor = $convert.base64Decode(
    'ChlVbmRlcGxveUlzc3VlTW9kZWxSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQovY29udG'
    'FjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0lzc3VlTW9kZWxSBG5hbWU=');

@$core.Deprecated('Use undeployIssueModelResponseDescriptor instead')
const UndeployIssueModelResponse$json = {
  '1': 'UndeployIssueModelResponse',
};

/// Descriptor for `UndeployIssueModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIssueModelResponseDescriptor = $convert.base64Decode(
    'ChpVbmRlcGxveUlzc3VlTW9kZWxSZXNwb25zZQ==');

@$core.Deprecated('Use undeployIssueModelMetadataDescriptor instead')
const UndeployIssueModelMetadata$json = {
  '1': 'UndeployIssueModelMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.UndeployIssueModelRequest', '10': 'request'},
  ],
};

/// Descriptor for `UndeployIssueModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIssueModelMetadataDescriptor = $convert.base64Decode(
    'ChpVbmRlcGxveUlzc3VlTW9kZWxNZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJaCgdyZXF1ZXN0GA'
    'MgASgLMkAuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5VbmRlcGxveUlz'
    'c3VlTW9kZWxSZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use getIssueRequestDescriptor instead')
const GetIssueRequest$json = {
  '1': 'GetIssueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIssueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIssueRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJc3N1ZVJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipjb250YWN0Y2VudGVyaW'
    '5zaWdodHMuZ29vZ2xlYXBpcy5jb20vSXNzdWVSBG5hbWU=');

@$core.Deprecated('Use listIssuesRequestDescriptor instead')
const ListIssuesRequest$json = {
  '1': 'ListIssuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListIssuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssuesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0SXNzdWVzUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAvpBMQovY29udGFjdGNlbn'
    'Rlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0lzc3VlTW9kZWxSBnBhcmVudA==');

@$core.Deprecated('Use listIssuesResponseDescriptor instead')
const ListIssuesResponse$json = {
  '1': 'ListIssuesResponse',
  '2': [
    {'1': 'issues', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Issue', '10': 'issues'},
  ],
};

/// Descriptor for `ListIssuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssuesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0SXNzdWVzUmVzcG9uc2USRAoGaXNzdWVzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLmNvbn'
    'RhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZVIGaXNzdWVz');

@$core.Deprecated('Use updateIssueRequestDescriptor instead')
const UpdateIssueRequest$json = {
  '1': 'UpdateIssueRequest',
  '2': [
    {'1': 'issue', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Issue', '8': {}, '10': 'issue'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIssueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIssueRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJc3N1ZVJlcXVlc3QSRwoFaXNzdWUYASABKAsyLC5nb29nbGUuY2xvdWQuY29udG'
    'FjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlQgPgQQJSBWlzc3VlEjsKC3VwZGF0ZV9tYXNrGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteIssueRequestDescriptor instead')
const DeleteIssueRequest$json = {
  '1': 'DeleteIssueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIssueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIssueRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJc3N1ZVJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipjb250YWN0Y2VudG'
    'VyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vSXNzdWVSBG5hbWU=');

@$core.Deprecated('Use calculateIssueModelStatsRequestDescriptor instead')
const CalculateIssueModelStatsRequest$json = {
  '1': 'CalculateIssueModelStatsRequest',
  '2': [
    {'1': 'issue_model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'issueModel'},
  ],
};

/// Descriptor for `CalculateIssueModelStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateIssueModelStatsRequestDescriptor = $convert.base64Decode(
    'Ch9DYWxjdWxhdGVJc3N1ZU1vZGVsU3RhdHNSZXF1ZXN0ElgKC2lzc3VlX21vZGVsGAEgASgJQj'
    'fgQQL6QTEKL2NvbnRhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Jc3N1ZU1vZGVs'
    'Ugppc3N1ZU1vZGVs');

@$core.Deprecated('Use calculateIssueModelStatsResponseDescriptor instead')
const CalculateIssueModelStatsResponse$json = {
  '1': 'CalculateIssueModelStatsResponse',
  '2': [
    {'1': 'current_stats', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats', '10': 'currentStats'},
  ],
};

/// Descriptor for `CalculateIssueModelStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateIssueModelStatsResponseDescriptor = $convert.base64Decode(
    'CiBDYWxjdWxhdGVJc3N1ZU1vZGVsU3RhdHNSZXNwb25zZRJgCg1jdXJyZW50X3N0YXRzGAQgAS'
    'gLMjsuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZU1vZGVsTGFi'
    'ZWxTdGF0c1IMY3VycmVudFN0YXRz');

@$core.Deprecated('Use createPhraseMatcherRequestDescriptor instead')
const CreatePhraseMatcherRequest$json = {
  '1': 'CreatePhraseMatcherRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'phrase_matcher', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatcher', '8': {}, '10': 'phraseMatcher'},
  ],
};

/// Descriptor for `CreatePhraseMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPhraseMatcherRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQaHJhc2VNYXRjaGVyUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSYAoOcGhyYXNlX21hdGNo'
    'ZXIYAiABKAsyNC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlBocmFzZU'
    '1hdGNoZXJCA+BBAlINcGhyYXNlTWF0Y2hlcg==');

@$core.Deprecated('Use listPhraseMatchersRequestDescriptor instead')
const ListPhraseMatchersRequest$json = {
  '1': 'ListPhraseMatchersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListPhraseMatchersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseMatchersRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UGhyYXNlTWF0Y2hlcnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBC'
    'ABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listPhraseMatchersResponseDescriptor instead')
const ListPhraseMatchersResponse$json = {
  '1': 'ListPhraseMatchersResponse',
  '2': [
    {'1': 'phrase_matchers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatcher', '10': 'phraseMatchers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPhraseMatchersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseMatchersResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UGhyYXNlTWF0Y2hlcnNSZXNwb25zZRJdCg9waHJhc2VfbWF0Y2hlcnMYASADKAsyNC'
    '5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlBocmFzZU1hdGNoZXJSDnBo'
    'cmFzZU1hdGNoZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getPhraseMatcherRequestDescriptor instead')
const GetPhraseMatcherRequest$json = {
  '1': 'GetPhraseMatcherRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPhraseMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhraseMatcherRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQaHJhc2VNYXRjaGVyUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmNvbnRhY3'
    'RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9QaHJhc2VNYXRjaGVyUgRuYW1l');

@$core.Deprecated('Use deletePhraseMatcherRequestDescriptor instead')
const DeletePhraseMatcherRequest$json = {
  '1': 'DeletePhraseMatcherRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePhraseMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePhraseMatcherRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVQaHJhc2VNYXRjaGVyUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmNvbn'
    'RhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9QaHJhc2VNYXRjaGVyUgRuYW1l');

@$core.Deprecated('Use updatePhraseMatcherRequestDescriptor instead')
const UpdatePhraseMatcherRequest$json = {
  '1': 'UpdatePhraseMatcherRequest',
  '2': [
    {'1': 'phrase_matcher', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.PhraseMatcher', '8': {}, '10': 'phraseMatcher'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePhraseMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhraseMatcherRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQaHJhc2VNYXRjaGVyUmVxdWVzdBJgCg5waHJhc2VfbWF0Y2hlchgBIAEoCzI0Lm'
    'dvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUGhyYXNlTWF0Y2hlckID4EEC'
    'Ug1waHJhc2VNYXRjaGVyEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'ZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = {
  '1': 'GetSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jb250YWN0Y2VudG'
    'VyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vU2V0dGluZ3NSBG5hbWU=');

@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = {
  '1': 'UpdateSettingsRequest',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.Settings', '8': {}, '10': 'settings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSUAoIc2V0dGluZ3MYASABKAsyLy5nb29nbGUuY2xvdW'
    'QuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlNldHRpbmdzQgPgQQJSCHNldHRpbmdzEkAKC3Vw'
    'ZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdG'
    'VNYXNr');

@$core.Deprecated('Use createViewRequestDescriptor instead')
const CreateViewRequest$json = {
  '1': 'CreateViewRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'view', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.View', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `CreateViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createViewRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVWaWV3UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLm'
    'dvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSRAoEdmlldxgCIAEoCzIrLmdvb2dsZS5j'
    'bG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuVmlld0ID4EECUgR2aWV3');

@$core.Deprecated('Use getViewRequestDescriptor instead')
const GetViewRequest$json = {
  '1': 'GetViewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getViewRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRWaWV3UmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWNvbnRhY3RjZW50ZXJpbn'
    'NpZ2h0cy5nb29nbGVhcGlzLmNvbS9WaWV3UgRuYW1l');

@$core.Deprecated('Use listViewsRequestDescriptor instead')
const ListViewsRequest$json = {
  '1': 'ListViewsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListViewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViewsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Vmlld3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ2'
    '9vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VT'
    'aXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listViewsResponseDescriptor instead')
const ListViewsResponse$json = {
  '1': 'ListViewsResponse',
  '2': [
    {'1': 'views', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.View', '10': 'views'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListViewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViewsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Vmlld3NSZXNwb25zZRJBCgV2aWV3cxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5jb250YW'
    'N0Y2VudGVyaW5zaWdodHMudjEuVmlld1IFdmlld3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateViewRequestDescriptor instead')
const UpdateViewRequest$json = {
  '1': 'UpdateViewRequest',
  '2': [
    {'1': 'view', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contactcenterinsights.v1.View', '8': {}, '10': 'view'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateViewRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVWaWV3UmVxdWVzdBJECgR2aWV3GAEgASgLMisuZ29vZ2xlLmNsb3VkLmNvbnRhY3'
    'RjZW50ZXJpbnNpZ2h0cy52MS5WaWV3QgPgQQJSBHZpZXcSOwoLdXBkYXRlX21hc2sYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteViewRequestDescriptor instead')
const DeleteViewRequest$json = {
  '1': 'DeleteViewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteViewRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVWaWV3UmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWNvbnRhY3RjZW50ZX'
    'JpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9WaWV3UgRuYW1l');

