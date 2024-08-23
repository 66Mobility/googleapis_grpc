//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationProfileDescriptor instead')
const ConversationProfile$json = {
  '1': 'ConversationProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'automated_agent_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AutomatedAgentConfig', '10': 'automatedAgentConfig'},
    {'1': 'human_agent_assistant_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig', '10': 'humanAgentAssistantConfig'},
    {'1': 'human_agent_handoff_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig', '10': 'humanAgentHandoffConfig'},
    {'1': 'notification_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.NotificationConfig', '10': 'notificationConfig'},
    {'1': 'logging_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.LoggingConfig', '10': 'loggingConfig'},
    {'1': 'new_message_event_notification_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.NotificationConfig', '10': 'newMessageEventNotificationConfig'},
    {'1': 'stt_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SpeechToTextConfig', '10': 'sttConfig'},
    {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'time_zone', '3': 14, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'security_settings', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'securitySettings'},
    {'1': 'tts_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SynthesizeSpeechConfig', '10': 'ttsConfig'},
  ],
  '7': {},
};

/// Descriptor for `ConversationProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationProfileDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25Qcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW'
    '1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAwgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmYKFmF1dG9t'
    'YXRlZF9hZ2VudF9jb25maWcYAyABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BdX'
    'RvbWF0ZWRBZ2VudENvbmZpZ1IUYXV0b21hdGVkQWdlbnRDb25maWcSdgocaHVtYW5fYWdlbnRf'
    'YXNzaXN0YW50X2NvbmZpZxgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bW'
    'FuQWdlbnRBc3Npc3RhbnRDb25maWdSGWh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcScAoaaHVt'
    'YW5fYWdlbnRfaGFuZG9mZl9jb25maWcYBSABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy'
    '52Mi5IdW1hbkFnZW50SGFuZG9mZkNvbmZpZ1IXaHVtYW5BZ2VudEhhbmRvZmZDb25maWcSXwoT'
    'bm90aWZpY2F0aW9uX2NvbmZpZxgGIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk'
    '5vdGlmaWNhdGlvbkNvbmZpZ1ISbm90aWZpY2F0aW9uQ29uZmlnElAKDmxvZ2dpbmdfY29uZmln'
    'GAcgASgLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuTG9nZ2luZ0NvbmZpZ1INbG9nZ2'
    'luZ0NvbmZpZxKAAQolbmV3X21lc3NhZ2VfZXZlbnRfbm90aWZpY2F0aW9uX2NvbmZpZxgIIAEo'
    'CzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk5vdGlmaWNhdGlvbkNvbmZpZ1IhbmV3TW'
    'Vzc2FnZUV2ZW50Tm90aWZpY2F0aW9uQ29uZmlnEk0KCnN0dF9jb25maWcYCSABKAsyLi5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TcGVlY2hUb1RleHRDb25maWdSCXN0dENvbmZpZxIjCg'
    '1sYW5ndWFnZV9jb2RlGAogASgJUgxsYW5ndWFnZUNvZGUSGwoJdGltZV96b25lGA4gASgJUgh0'
    'aW1lWm9uZRJeChFzZWN1cml0eV9zZXR0aW5ncxgNIAEoCUIx+kEuCixkaWFsb2dmbG93Lmdvb2'
    'dsZWFwaXMuY29tL0NYU2VjdXJpdHlTZXR0aW5nc1IQc2VjdXJpdHlTZXR0aW5ncxJRCgp0dHNf'
    'Y29uZmlnGBIgASgLMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuU3ludGhlc2l6ZVNwZW'
    'VjaENvbmZpZ1IJdHRzQ29uZmlnOsgB6kHEAQotZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9D'
    'b252ZXJzYXRpb25Qcm9maWxlEj5wcm9qZWN0cy97cHJvamVjdH0vY29udmVyc2F0aW9uUHJvZm'
    'lsZXMve2NvbnZlcnNhdGlvbl9wcm9maWxlfRJTcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L2NvbnZlcnNhdGlvblByb2ZpbGVzL3tjb252ZXJzYXRpb25fcHJvZmlsZX'
    '0=');

@$core.Deprecated('Use listConversationProfilesRequestDescriptor instead')
const ListConversationProfilesRequest$json = {
  '1': 'ListConversationProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConversationProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationProfilesRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0Q29udmVyc2F0aW9uUHJvZmlsZXNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+k'
    'EvEi1kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblByb2ZpbGVSBnBhcmVu'
    'dBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2'
    'VUb2tlbg==');

@$core.Deprecated('Use listConversationProfilesResponseDescriptor instead')
const ListConversationProfilesResponse$json = {
  '1': 'ListConversationProfilesResponse',
  '2': [
    {'1': 'conversation_profiles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationProfile', '10': 'conversationProfiles'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationProfilesResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0Q29udmVyc2F0aW9uUHJvZmlsZXNSZXNwb25zZRJkChVjb252ZXJzYXRpb25fcHJvZm'
    'lsZXMYASADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db252ZXJzYXRpb25Qcm9m'
    'aWxlUhRjb252ZXJzYXRpb25Qcm9maWxlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4=');

@$core.Deprecated('Use getConversationProfileRequestDescriptor instead')
const GetConversationProfileRequest$json = {
  '1': 'GetConversationProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationProfileRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLW'
    'RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZVIEbmFtZQ==');

@$core.Deprecated('Use createConversationProfileRequestDescriptor instead')
const CreateConversationProfileRequest$json = {
  '1': 'CreateConversationProfileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversation_profile', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationProfile', '8': {}, '10': 'conversationProfile'},
  ],
};

/// Descriptor for `CreateConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationProfileRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAv'
    'pBLxItZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25Qcm9maWxlUgZwYXJl'
    'bnQSZwoUY29udmVyc2F0aW9uX3Byb2ZpbGUYAiABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy52Mi5Db252ZXJzYXRpb25Qcm9maWxlQgPgQQJSE2NvbnZlcnNhdGlvblByb2ZpbGU=');

@$core.Deprecated('Use updateConversationProfileRequestDescriptor instead')
const UpdateConversationProfileRequest$json = {
  '1': 'UpdateConversationProfileRequest',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationProfile', '8': {}, '10': 'conversationProfile'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationProfileRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJnChRjb252ZXJzYXRpb25fcHJvZm'
    'lsZRgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnZlcnNhdGlvblByb2Zp'
    'bGVCA+BBAlITY29udmVyc2F0aW9uUHJvZmlsZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteConversationProfileRequestDescriptor instead')
const DeleteConversationProfileRequest$json = {
  '1': 'DeleteConversationProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationProfileRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS'
    '8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZVIEbmFtZQ==');

@$core.Deprecated('Use automatedAgentConfigDescriptor instead')
const AutomatedAgentConfig$json = {
  '1': 'AutomatedAgentConfig',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'session_ttl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'sessionTtl'},
  ],
};

/// Descriptor for `AutomatedAgentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedAgentConfigDescriptor = $convert.base64Decode(
    'ChRBdXRvbWF0ZWRBZ2VudENvbmZpZxI9CgVhZ2VudBgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0FnZW50UgVhZ2VudBI/CgtzZXNzaW9uX3R0bBgDIAEoCzIZLmdv'
    'b2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUgpzZXNzaW9uVHRs');

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig$json = {
  '1': 'HumanAgentAssistantConfig',
  '2': [
    {'1': 'notification_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.NotificationConfig', '10': 'notificationConfig'},
    {'1': 'human_agent_suggestion_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionConfig', '10': 'humanAgentSuggestionConfig'},
    {'1': 'end_user_suggestion_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionConfig', '10': 'endUserSuggestionConfig'},
    {'1': 'message_analysis_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.MessageAnalysisConfig', '10': 'messageAnalysisConfig'},
  ],
  '3': [HumanAgentAssistantConfig_SuggestionTriggerSettings$json, HumanAgentAssistantConfig_SuggestionFeatureConfig$json, HumanAgentAssistantConfig_SuggestionConfig$json, HumanAgentAssistantConfig_SuggestionQueryConfig$json, HumanAgentAssistantConfig_ConversationModelConfig$json, HumanAgentAssistantConfig_ConversationProcessConfig$json, HumanAgentAssistantConfig_MessageAnalysisConfig$json],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionTriggerSettings$json = {
  '1': 'SuggestionTriggerSettings',
  '2': [
    {'1': 'no_smalltalk', '3': 1, '4': 1, '5': 8, '10': 'noSmalltalk'},
    {'1': 'only_end_user', '3': 2, '4': 1, '5': 8, '10': 'onlyEndUser'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionFeatureConfig$json = {
  '1': 'SuggestionFeatureConfig',
  '2': [
    {'1': 'suggestion_feature', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionFeature', '10': 'suggestionFeature'},
    {'1': 'enable_event_based_suggestion', '3': 3, '4': 1, '5': 8, '10': 'enableEventBasedSuggestion'},
    {'1': 'disable_agent_query_logging', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'disableAgentQueryLogging'},
    {'1': 'enable_query_suggestion_when_no_answer', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'enableQuerySuggestionWhenNoAnswer'},
    {'1': 'enable_conversation_augmented_query', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'enableConversationAugmentedQuery'},
    {'1': 'enable_query_suggestion_only', '3': 17, '4': 1, '5': 8, '8': {}, '10': 'enableQuerySuggestionOnly'},
    {'1': 'suggestion_trigger_settings', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionTriggerSettings', '10': 'suggestionTriggerSettings'},
    {'1': 'query_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig', '10': 'queryConfig'},
    {'1': 'conversation_model_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.ConversationModelConfig', '10': 'conversationModelConfig'},
    {'1': 'conversation_process_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.ConversationProcessConfig', '10': 'conversationProcessConfig'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionConfig$json = {
  '1': 'SuggestionConfig',
  '2': [
    {'1': 'feature_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionFeatureConfig', '10': 'featureConfigs'},
    {'1': 'group_suggestion_responses', '3': 3, '4': 1, '5': 8, '10': 'groupSuggestionResponses'},
    {'1': 'generators', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'generators'},
    {'1': 'disable_high_latency_features_sync_delivery', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'disableHighLatencyFeaturesSyncDelivery'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig$json = {
  '1': 'SuggestionQueryConfig',
  '2': [
    {'1': 'knowledge_base_query_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.KnowledgeBaseQuerySource', '9': 0, '10': 'knowledgeBaseQuerySource'},
    {'1': 'document_query_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.DocumentQuerySource', '9': 0, '10': 'documentQuerySource'},
    {'1': 'dialogflow_query_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource', '9': 0, '10': 'dialogflowQuerySource'},
    {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    {'1': 'confidence_threshold', '3': 5, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'context_filter_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.ContextFilterSettings', '10': 'contextFilterSettings'},
    {'1': 'sections', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.Sections', '8': {}, '10': 'sections'},
  ],
  '3': [HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource$json, HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource$json, HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource$json, HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings$json, HumanAgentAssistantConfig_SuggestionQueryConfig_Sections$json],
  '8': [
    {'1': 'query_source'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource$json = {
  '1': 'KnowledgeBaseQuerySource',
  '2': [
    {'1': 'knowledge_bases', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'knowledgeBases'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource$json = {
  '1': 'DocumentQuerySource',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'documents'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource$json = {
  '1': 'DialogflowQuerySource',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'human_agent_side_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource.HumanAgentSideConfig', '8': {}, '10': 'humanAgentSideConfig'},
  ],
  '3': [HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig$json],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource_HumanAgentSideConfig$json = {
  '1': 'HumanAgentSideConfig',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings$json = {
  '1': 'ContextFilterSettings',
  '2': [
    {'1': 'drop_handoff_messages', '3': 1, '4': 1, '5': 8, '10': 'dropHandoffMessages'},
    {'1': 'drop_virtual_agent_messages', '3': 2, '4': 1, '5': 8, '10': 'dropVirtualAgentMessages'},
    {'1': 'drop_ivr_messages', '3': 3, '4': 1, '5': 8, '10': 'dropIvrMessages'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections$json = {
  '1': 'Sections',
  '2': [
    {'1': 'section_types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.Sections.SectionType', '10': 'sectionTypes'},
  ],
  '4': [HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType$json],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType$json = {
  '1': 'SectionType',
  '2': [
    {'1': 'SECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SITUATION', '2': 1},
    {'1': 'ACTION', '2': 2},
    {'1': 'RESOLUTION', '2': 3},
    {'1': 'REASON_FOR_CANCELLATION', '2': 4},
    {'1': 'CUSTOMER_SATISFACTION', '2': 5},
    {'1': 'ENTITIES', '2': 6},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_ConversationModelConfig$json = {
  '1': 'ConversationModelConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'baseline_model_version', '3': 8, '4': 1, '5': 9, '10': 'baselineModelVersion'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_ConversationProcessConfig$json = {
  '1': 'ConversationProcessConfig',
  '2': [
    {'1': 'recent_sentences_count', '3': 2, '4': 1, '5': 5, '10': 'recentSentencesCount'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_MessageAnalysisConfig$json = {
  '1': 'MessageAnalysisConfig',
  '2': [
    {'1': 'enable_entity_extraction', '3': 2, '4': 1, '5': 8, '10': 'enableEntityExtraction'},
    {'1': 'enable_sentiment_analysis', '3': 3, '4': 1, '5': 8, '10': 'enableSentimentAnalysis'},
  ],
};

/// Descriptor for `HumanAgentAssistantConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanAgentAssistantConfigDescriptor = $convert.base64Decode(
    'ChlIdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnEl8KE25vdGlmaWNhdGlvbl9jb25maWcYAiABKA'
    'syLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Ob3RpZmljYXRpb25Db25maWdSEm5vdGlm'
    'aWNhdGlvbkNvbmZpZxKJAQodaHVtYW5fYWdlbnRfc3VnZ2VzdGlvbl9jb25maWcYAyABKAsyRi'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1'
    'Z2dlc3Rpb25Db25maWdSGmh1bWFuQWdlbnRTdWdnZXN0aW9uQ29uZmlnEoMBChplbmRfdXNlcl'
    '9zdWdnZXN0aW9uX2NvbmZpZxgEIAEoCzJGLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1'
    'bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvbkNvbmZpZ1IXZW5kVXNlclN1Z2dlc3'
    'Rpb25Db25maWcSgwEKF21lc3NhZ2VfYW5hbHlzaXNfY29uZmlnGAUgASgLMksuZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5NZXNzYWdlQW5hbH'
    'lzaXNDb25maWdSFW1lc3NhZ2VBbmFseXNpc0NvbmZpZxpiChlTdWdnZXN0aW9uVHJpZ2dlclNl'
    'dHRpbmdzEiEKDG5vX3NtYWxsdGFsaxgBIAEoCFILbm9TbWFsbHRhbGsSIgoNb25seV9lbmRfdX'
    'NlchgCIAEoCFILb25seUVuZFVzZXIakAgKF1N1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnElwKEnN1'
    'Z2dlc3Rpb25fZmVhdHVyZRgFIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2'
    'dlc3Rpb25GZWF0dXJlUhFzdWdnZXN0aW9uRmVhdHVyZRJBCh1lbmFibGVfZXZlbnRfYmFzZWRf'
    'c3VnZ2VzdGlvbhgDIAEoCFIaZW5hYmxlRXZlbnRCYXNlZFN1Z2dlc3Rpb24SQgobZGlzYWJsZV'
    '9hZ2VudF9xdWVyeV9sb2dnaW5nGA4gASgIQgPgQQFSGGRpc2FibGVBZ2VudFF1ZXJ5TG9nZ2lu'
    'ZxJWCiZlbmFibGVfcXVlcnlfc3VnZ2VzdGlvbl93aGVuX25vX2Fuc3dlchgPIAEoCEID4EEBUi'
    'FlbmFibGVRdWVyeVN1Z2dlc3Rpb25XaGVuTm9BbnN3ZXISUgojZW5hYmxlX2NvbnZlcnNhdGlv'
    'bl9hdWdtZW50ZWRfcXVlcnkYECABKAhCA+BBAVIgZW5hYmxlQ29udmVyc2F0aW9uQXVnbWVudG'
    'VkUXVlcnkSRAocZW5hYmxlX3F1ZXJ5X3N1Z2dlc3Rpb25fb25seRgRIAEoCEID4EEBUhllbmFi'
    'bGVRdWVyeVN1Z2dlc3Rpb25Pbmx5Eo8BChtzdWdnZXN0aW9uX3RyaWdnZXJfc2V0dGluZ3MYCi'
    'ABKAsyTy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29u'
    'ZmlnLlN1Z2dlc3Rpb25UcmlnZ2VyU2V0dGluZ3NSGXN1Z2dlc3Rpb25UcmlnZ2VyU2V0dGluZ3'
    'MSbgoMcXVlcnlfY29uZmlnGAYgASgLMksuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSHVt'
    'YW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW9uUXVlcnlDb25maWdSC3F1ZXJ5Q29uZm'
    'lnEokBChljb252ZXJzYXRpb25fbW9kZWxfY29uZmlnGAcgASgLMk0uZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5Db252ZXJzYXRpb25Nb2RlbE'
    'NvbmZpZ1IXY29udmVyc2F0aW9uTW9kZWxDb25maWcSjwEKG2NvbnZlcnNhdGlvbl9wcm9jZXNz'
    'X2NvbmZpZxgIIAEoCzJPLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3'
    'Npc3RhbnRDb25maWcuQ29udmVyc2F0aW9uUHJvY2Vzc0NvbmZpZ1IZY29udmVyc2F0aW9uUHJv'
    'Y2Vzc0NvbmZpZxr3AgoQU3VnZ2VzdGlvbkNvbmZpZxJ2Cg9mZWF0dXJlX2NvbmZpZ3MYAiADKA'
    'syTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmln'
    'LlN1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnUg5mZWF0dXJlQ29uZmlncxI8Chpncm91cF9zdWdnZX'
    'N0aW9uX3Jlc3BvbnNlcxgDIAEoCFIYZ3JvdXBTdWdnZXN0aW9uUmVzcG9uc2VzEksKCmdlbmVy'
    'YXRvcnMYBCADKAlCK+BBAfpBJQojZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9HZW5lcmF0b3'
    'JSCmdlbmVyYXRvcnMSYAorZGlzYWJsZV9oaWdoX2xhdGVuY3lfZmVhdHVyZXNfc3luY19kZWxp'
    'dmVyeRgFIAEoCEID4EEBUiZkaXNhYmxlSGlnaExhdGVuY3lGZWF0dXJlc1N5bmNEZWxpdmVyeR'
    'qVDwoVU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnEqUBChtrbm93bGVkZ2VfYmFzZV9xdWVyeV9zb3Vy'
    'Y2UYASABKAsyZC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW'
    '50Q29uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZy5Lbm93bGVkZ2VCYXNlUXVlcnlTb3VyY2VI'
    'AFIYa25vd2xlZGdlQmFzZVF1ZXJ5U291cmNlEpUBChVkb2N1bWVudF9xdWVyeV9zb3VyY2UYAi'
    'ABKAsyXy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29u'
    'ZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZy5Eb2N1bWVudFF1ZXJ5U291cmNlSABSE2RvY3VtZW'
    '50UXVlcnlTb3VyY2USmwEKF2RpYWxvZ2Zsb3dfcXVlcnlfc291cmNlGAMgASgLMmEuZ29vZ2xl'
    'LmNsb3VkLmRpYWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW'
    '9uUXVlcnlDb25maWcuRGlhbG9nZmxvd1F1ZXJ5U291cmNlSABSFWRpYWxvZ2Zsb3dRdWVyeVNv'
    'dXJjZRIfCgttYXhfcmVzdWx0cxgEIAEoBVIKbWF4UmVzdWx0cxIxChRjb25maWRlbmNlX3Rocm'
    'VzaG9sZBgFIAEoAlITY29uZmlkZW5jZVRocmVzaG9sZBKZAQoXY29udGV4dF9maWx0ZXJfc2V0'
    'dGluZ3MYByABKAsyYS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaX'
    'N0YW50Q29uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZy5Db250ZXh0RmlsdGVyU2V0dGluZ3NS'
    'FWNvbnRleHRGaWx0ZXJTZXR0aW5ncxJ1CghzZWN0aW9ucxgIIAEoCzJULmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblF1ZXJ5'
    'Q29uZmlnLlNlY3Rpb25zQgPgQQFSCHNlY3Rpb25zGnQKGEtub3dsZWRnZUJhc2VRdWVyeVNvdX'
    'JjZRJYCg9rbm93bGVkZ2VfYmFzZXMYASADKAlCL+BBAvpBKQonZGlhbG9nZmxvdy5nb29nbGVh'
    'cGlzLmNvbS9Lbm93bGVkZ2VCYXNlUg5rbm93bGVkZ2VCYXNlcxpfChNEb2N1bWVudFF1ZXJ5U2'
    '91cmNlEkgKCWRvY3VtZW50cxgBIAMoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMu'
    'Y29tL0RvY3VtZW50Uglkb2N1bWVudHMa4gIKFURpYWxvZ2Zsb3dRdWVyeVNvdXJjZRI9CgVhZ2'
    'VudBgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0FnZW50UgVhZ2Vu'
    'dBKyAQoXaHVtYW5fYWdlbnRfc2lkZV9jb25maWcYAyABKAsydi5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZp'
    'Zy5EaWFsb2dmbG93UXVlcnlTb3VyY2UuSHVtYW5BZ2VudFNpZGVDb25maWdCA+BBAVIUaHVtYW'
    '5BZ2VudFNpZGVDb25maWcaVQoUSHVtYW5BZ2VudFNpZGVDb25maWcSPQoFYWdlbnQYASABKAlC'
    'J+BBAfpBIQofZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFIFYWdlbnQatgEKFUNvbn'
    'RleHRGaWx0ZXJTZXR0aW5ncxIyChVkcm9wX2hhbmRvZmZfbWVzc2FnZXMYASABKAhSE2Ryb3BI'
    'YW5kb2ZmTWVzc2FnZXMSPQobZHJvcF92aXJ0dWFsX2FnZW50X21lc3NhZ2VzGAIgASgIUhhkcm'
    '9wVmlydHVhbEFnZW50TWVzc2FnZXMSKgoRZHJvcF9pdnJfbWVzc2FnZXMYAyABKAhSD2Ryb3BJ'
    'dnJNZXNzYWdlcxqxAgoIU2VjdGlvbnMShQEKDXNlY3Rpb25fdHlwZXMYASADKA4yYC5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rp'
    'b25RdWVyeUNvbmZpZy5TZWN0aW9ucy5TZWN0aW9uVHlwZVIMc2VjdGlvblR5cGVzIpwBCgtTZW'
    'N0aW9uVHlwZRIcChhTRUNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABINCglTSVRVQVRJT04QARIK'
    'CgZBQ1RJT04QAhIOCgpSRVNPTFVUSU9OEAMSGwoXUkVBU09OX0ZPUl9DQU5DRUxMQVRJT04QBB'
    'IZChVDVVNUT01FUl9TQVRJU0ZBQ1RJT04QBRIMCghFTlRJVElFUxAGQg4KDHF1ZXJ5X3NvdXJj'
    'ZRqXAQoXQ29udmVyc2F0aW9uTW9kZWxDb25maWcSRgoFbW9kZWwYASABKAlCMPpBLQorZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25Nb2RlbFIFbW9kZWwSNAoWYmFzZWxp'
    'bmVfbW9kZWxfdmVyc2lvbhgIIAEoCVIUYmFzZWxpbmVNb2RlbFZlcnNpb24aUQoZQ29udmVyc2'
    'F0aW9uUHJvY2Vzc0NvbmZpZxI0ChZyZWNlbnRfc2VudGVuY2VzX2NvdW50GAIgASgFUhRyZWNl'
    'bnRTZW50ZW5jZXNDb3VudBqNAQoVTWVzc2FnZUFuYWx5c2lzQ29uZmlnEjgKGGVuYWJsZV9lbn'
    'RpdHlfZXh0cmFjdGlvbhgCIAEoCFIWZW5hYmxlRW50aXR5RXh0cmFjdGlvbhI6ChllbmFibGVf'
    'c2VudGltZW50X2FuYWx5c2lzGAMgASgIUhdlbmFibGVTZW50aW1lbnRBbmFseXNpcw==');

@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig$json = {
  '1': 'HumanAgentHandoffConfig',
  '2': [
    {'1': 'live_person_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig.LivePersonConfig', '9': 0, '10': 'livePersonConfig'},
    {'1': 'salesforce_live_agent_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig.SalesforceLiveAgentConfig', '9': 0, '10': 'salesforceLiveAgentConfig'},
  ],
  '3': [HumanAgentHandoffConfig_LivePersonConfig$json, HumanAgentHandoffConfig_SalesforceLiveAgentConfig$json],
  '8': [
    {'1': 'agent_service'},
  ],
};

@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig_LivePersonConfig$json = {
  '1': 'LivePersonConfig',
  '2': [
    {'1': 'account_number', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountNumber'},
  ],
};

@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig_SalesforceLiveAgentConfig$json = {
  '1': 'SalesforceLiveAgentConfig',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'organizationId'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deploymentId'},
    {'1': 'button_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'buttonId'},
    {'1': 'endpoint_domain', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'endpointDomain'},
  ],
};

/// Descriptor for `HumanAgentHandoffConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanAgentHandoffConfigDescriptor = $convert.base64Decode(
    'ChdIdW1hbkFnZW50SGFuZG9mZkNvbmZpZxJ0ChJsaXZlX3BlcnNvbl9jb25maWcYASABKAsyRC'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50SGFuZG9mZkNvbmZpZy5MaXZl'
    'UGVyc29uQ29uZmlnSABSEGxpdmVQZXJzb25Db25maWcSkAEKHHNhbGVzZm9yY2VfbGl2ZV9hZ2'
    'VudF9jb25maWcYAiABKAsyTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50'
    'SGFuZG9mZkNvbmZpZy5TYWxlc2ZvcmNlTGl2ZUFnZW50Q29uZmlnSABSGXNhbGVzZm9yY2VMaX'
    'ZlQWdlbnRDb25maWcaPgoQTGl2ZVBlcnNvbkNvbmZpZxIqCg5hY2NvdW50X251bWJlchgBIAEo'
    'CUID4EECUg1hY2NvdW50TnVtYmVyGsMBChlTYWxlc2ZvcmNlTGl2ZUFnZW50Q29uZmlnEiwKD2'
    '9yZ2FuaXphdGlvbl9pZBgBIAEoCUID4EECUg5vcmdhbml6YXRpb25JZBIoCg1kZXBsb3ltZW50'
    'X2lkGAIgASgJQgPgQQJSDGRlcGxveW1lbnRJZBIgCglidXR0b25faWQYAyABKAlCA+BBAlIIYn'
    'V0dG9uSWQSLAoPZW5kcG9pbnRfZG9tYWluGAQgASgJQgPgQQJSDmVuZHBvaW50RG9tYWluQg8K'
    'DWFnZW50X3NlcnZpY2U=');

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = {
  '1': 'NotificationConfig',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'message_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.NotificationConfig.MessageFormat', '10': 'messageFormat'},
  ],
  '4': [NotificationConfig_MessageFormat$json],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_MessageFormat$json = {
  '1': 'MessageFormat',
  '2': [
    {'1': 'MESSAGE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'PROTO', '2': 1},
    {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSFAoFdG9waWMYASABKAlSBXRvcGljEmMKDm1lc3NhZ2VfZm'
    '9ybWF0GAIgASgOMjwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuTm90aWZpY2F0aW9uQ29u'
    'ZmlnLk1lc3NhZ2VGb3JtYXRSDW1lc3NhZ2VGb3JtYXQiRAoNTWVzc2FnZUZvcm1hdBIeChpNRV'
    'NTQUdFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEgkKBVBST1RPEAESCAoESlNPThAC');

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = {
  '1': 'LoggingConfig',
  '2': [
    {'1': 'enable_stackdriver_logging', '3': 3, '4': 1, '5': 8, '10': 'enableStackdriverLogging'},
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnEjwKGmVuYWJsZV9zdGFja2RyaXZlcl9sb2dnaW5nGAMgASgIUhhlbm'
    'FibGVTdGFja2RyaXZlckxvZ2dpbmc=');

@$core.Deprecated('Use suggestionFeatureDescriptor instead')
const SuggestionFeature$json = {
  '1': 'SuggestionFeature',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type', '10': 'type'},
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
    {'1': 'KNOWLEDGE_SEARCH', '2': 14},
    {'1': 'KNOWLEDGE_ASSIST', '2': 15},
  ],
};

/// Descriptor for `SuggestionFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionFeatureDescriptor = $convert.base64Decode(
    'ChFTdWdnZXN0aW9uRmVhdHVyZRJGCgR0eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cudjIuU3VnZ2VzdGlvbkZlYXR1cmUuVHlwZVIEdHlwZSJ6CgRUeXBlEhQKEFRZUEVfVU5T'
    'UEVDSUZJRUQQABIWChJBUlRJQ0xFX1NVR0dFU1RJT04QARIHCgNGQVEQAhIPCgtTTUFSVF9SRV'
    'BMWRADEhQKEEtOT1dMRURHRV9TRUFSQ0gQDhIUChBLTk9XTEVER0VfQVNTSVNUEA8=');

@$core.Deprecated('Use setSuggestionFeatureConfigRequestDescriptor instead')
const SetSuggestionFeatureConfigRequest$json = {
  '1': 'SetSuggestionFeatureConfigRequest',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'conversationProfile'},
    {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'suggestion_feature_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionFeatureConfig', '8': {}, '10': 'suggestionFeatureConfig'},
  ],
};

/// Descriptor for `SetSuggestionFeatureConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSuggestionFeatureConfigRequestDescriptor = $convert.base64Decode(
    'CiFTZXRTdWdnZXN0aW9uRmVhdHVyZUNvbmZpZ1JlcXVlc3QSNgoUY29udmVyc2F0aW9uX3Byb2'
    'ZpbGUYASABKAlCA+BBAlITY29udmVyc2F0aW9uUHJvZmlsZRJcChBwYXJ0aWNpcGFudF9yb2xl'
    'GAIgASgOMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuUGFydGljaXBhbnQuUm9sZUID4E'
    'ECUg9wYXJ0aWNpcGFudFJvbGUSjgEKGXN1Z2dlc3Rpb25fZmVhdHVyZV9jb25maWcYAyABKAsy'
    'TS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLl'
    'N1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnQgPgQQJSF3N1Z2dlc3Rpb25GZWF0dXJlQ29uZmln');

@$core.Deprecated('Use clearSuggestionFeatureConfigRequestDescriptor instead')
const ClearSuggestionFeatureConfigRequest$json = {
  '1': 'ClearSuggestionFeatureConfigRequest',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'conversationProfile'},
    {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'suggestion_feature_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type', '8': {}, '10': 'suggestionFeatureType'},
  ],
};

/// Descriptor for `ClearSuggestionFeatureConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearSuggestionFeatureConfigRequestDescriptor = $convert.base64Decode(
    'CiNDbGVhclN1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnUmVxdWVzdBI2ChRjb252ZXJzYXRpb25fcH'
    'JvZmlsZRgBIAEoCUID4EECUhNjb252ZXJzYXRpb25Qcm9maWxlElwKEHBhcnRpY2lwYW50X3Jv'
    'bGUYAiABKA4yLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5QYXJ0aWNpcGFudC5Sb2xlQg'
    'PgQQJSD3BhcnRpY2lwYW50Um9sZRJvChdzdWdnZXN0aW9uX2ZlYXR1cmVfdHlwZRgDIAEoDjIy'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25GZWF0dXJlLlR5cGVCA+BBAl'
    'IVc3VnZ2VzdGlvbkZlYXR1cmVUeXBl');

@$core.Deprecated('Use setSuggestionFeatureConfigOperationMetadataDescriptor instead')
const SetSuggestionFeatureConfigOperationMetadata$json = {
  '1': 'SetSuggestionFeatureConfigOperationMetadata',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '10': 'conversationProfile'},
    {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'suggestion_feature_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type', '8': {}, '10': 'suggestionFeatureType'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `SetSuggestionFeatureConfigOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSuggestionFeatureConfigOperationMetadataDescriptor = $convert.base64Decode(
    'CitTZXRTdWdnZXN0aW9uRmVhdHVyZUNvbmZpZ09wZXJhdGlvbk1ldGFkYXRhEjEKFGNvbnZlcn'
    'NhdGlvbl9wcm9maWxlGAEgASgJUhNjb252ZXJzYXRpb25Qcm9maWxlElwKEHBhcnRpY2lwYW50'
    'X3JvbGUYAiABKA4yLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5QYXJ0aWNpcGFudC5Sb2'
    'xlQgPgQQJSD3BhcnRpY2lwYW50Um9sZRJvChdzdWdnZXN0aW9uX2ZlYXR1cmVfdHlwZRgDIAEo'
    'DjIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25GZWF0dXJlLlR5cGVCA+'
    'BBAlIVc3VnZ2VzdGlvbkZlYXR1cmVUeXBlEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');

@$core.Deprecated('Use clearSuggestionFeatureConfigOperationMetadataDescriptor instead')
const ClearSuggestionFeatureConfigOperationMetadata$json = {
  '1': 'ClearSuggestionFeatureConfigOperationMetadata',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '10': 'conversationProfile'},
    {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'suggestion_feature_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type', '8': {}, '10': 'suggestionFeatureType'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `ClearSuggestionFeatureConfigOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearSuggestionFeatureConfigOperationMetadataDescriptor = $convert.base64Decode(
    'Ci1DbGVhclN1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnT3BlcmF0aW9uTWV0YWRhdGESMQoUY29udm'
    'Vyc2F0aW9uX3Byb2ZpbGUYASABKAlSE2NvbnZlcnNhdGlvblByb2ZpbGUSXAoQcGFydGljaXBh'
    'bnRfcm9sZRgCIAEoDjIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlBhcnRpY2lwYW50Ll'
    'JvbGVCA+BBAlIPcGFydGljaXBhbnRSb2xlEm8KF3N1Z2dlc3Rpb25fZmVhdHVyZV90eXBlGAMg'
    'ASgOMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuU3VnZ2VzdGlvbkZlYXR1cmUuVHlwZU'
    'ID4EECUhVzdWdnZXN0aW9uRmVhdHVyZVR5cGUSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');

