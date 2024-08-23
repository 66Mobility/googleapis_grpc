//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
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
    {'1': 'automated_agent_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AutomatedAgentConfig', '10': 'automatedAgentConfig'},
    {'1': 'human_agent_assistant_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig', '10': 'humanAgentAssistantConfig'},
    {'1': 'human_agent_handoff_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentHandoffConfig', '10': 'humanAgentHandoffConfig'},
    {'1': 'notification_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.NotificationConfig', '10': 'notificationConfig'},
    {'1': 'logging_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.LoggingConfig', '10': 'loggingConfig'},
    {'1': 'new_message_event_notification_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.NotificationConfig', '10': 'newMessageEventNotificationConfig'},
    {'1': 'stt_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SpeechToTextConfig', '10': 'sttConfig'},
    {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'time_zone', '3': 14, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'security_settings', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'securitySettings'},
    {'1': 'tts_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SynthesizeSpeechConfig', '10': 'ttsConfig'},
  ],
  '7': {},
};

/// Descriptor for `ConversationProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationProfileDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25Qcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW'
    '1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAwgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmsKFmF1dG9t'
    'YXRlZF9hZ2VudF9jb25maWcYAyABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldG'
    'ExLkF1dG9tYXRlZEFnZW50Q29uZmlnUhRhdXRvbWF0ZWRBZ2VudENvbmZpZxJ7ChxodW1hbl9h'
    'Z2VudF9hc3Npc3RhbnRfY29uZmlnGAQgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudj'
    'JiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnUhlodW1hbkFnZW50QXNzaXN0YW50Q29u'
    'ZmlnEnUKGmh1bWFuX2FnZW50X2hhbmRvZmZfY29uZmlnGAUgASgLMjguZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50SGFuZG9mZkNvbmZpZ1IXaHVtYW5BZ2VudEhh'
    'bmRvZmZDb25maWcSZAoTbm90aWZpY2F0aW9uX2NvbmZpZxgGIAEoCzIzLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LnYyYmV0YTEuTm90aWZpY2F0aW9uQ29uZmlnUhJub3RpZmljYXRpb25Db25m'
    'aWcSVQoObG9nZ2luZ19jb25maWcYByABKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mm'
    'JldGExLkxvZ2dpbmdDb25maWdSDWxvZ2dpbmdDb25maWcShQEKJW5ld19tZXNzYWdlX2V2ZW50'
    'X25vdGlmaWNhdGlvbl9jb25maWcYCCABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mm'
    'JldGExLk5vdGlmaWNhdGlvbkNvbmZpZ1IhbmV3TWVzc2FnZUV2ZW50Tm90aWZpY2F0aW9uQ29u'
    'ZmlnElIKCnN0dF9jb25maWcYCSABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldG'
    'ExLlNwZWVjaFRvVGV4dENvbmZpZ1IJc3R0Q29uZmlnEiMKDWxhbmd1YWdlX2NvZGUYCiABKAlS'
    'DGxhbmd1YWdlQ29kZRIbCgl0aW1lX3pvbmUYDiABKAlSCHRpbWVab25lEl4KEXNlY3VyaXR5X3'
    'NldHRpbmdzGA0gASgJQjH6QS4KLGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ1hTZWN1cml0'
    'eVNldHRpbmdzUhBzZWN1cml0eVNldHRpbmdzElYKCnR0c19jb25maWcYEiABKAsyNy5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN5bnRoZXNpemVTcGVlY2hDb25maWdSCXR0c0Nv'
    'bmZpZzrIAepBxAEKLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZm'
    'lsZRI+cHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvblByb2ZpbGVzL3tjb252ZXJzYXRp'
    'b25fcHJvZmlsZX0SU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2'
    '52ZXJzYXRpb25Qcm9maWxlcy97Y29udmVyc2F0aW9uX3Byb2ZpbGV9');

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
    {'1': 'notification_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.NotificationConfig', '10': 'notificationConfig'},
    {'1': 'human_agent_suggestion_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionConfig', '10': 'humanAgentSuggestionConfig'},
    {'1': 'end_user_suggestion_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionConfig', '10': 'endUserSuggestionConfig'},
    {'1': 'message_analysis_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.MessageAnalysisConfig', '10': 'messageAnalysisConfig'},
  ],
  '3': [HumanAgentAssistantConfig_SuggestionTriggerSettings$json, HumanAgentAssistantConfig_SuggestionFeatureConfig$json, HumanAgentAssistantConfig_SuggestionConfig$json, HumanAgentAssistantConfig_SuggestionQueryConfig$json, HumanAgentAssistantConfig_ConversationModelConfig$json, HumanAgentAssistantConfig_ConversationProcessConfig$json, HumanAgentAssistantConfig_MessageAnalysisConfig$json],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionTriggerSettings$json = {
  '1': 'SuggestionTriggerSettings',
  '2': [
    {'1': 'no_small_talk', '3': 1, '4': 1, '5': 8, '10': 'noSmallTalk'},
    {'1': 'only_end_user', '3': 2, '4': 1, '5': 8, '10': 'onlyEndUser'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionFeatureConfig$json = {
  '1': 'SuggestionFeatureConfig',
  '2': [
    {'1': 'suggestion_feature', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionFeature', '10': 'suggestionFeature'},
    {'1': 'enable_event_based_suggestion', '3': 3, '4': 1, '5': 8, '10': 'enableEventBasedSuggestion'},
    {'1': 'disable_agent_query_logging', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'disableAgentQueryLogging'},
    {'1': 'enable_query_suggestion_when_no_answer', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'enableQuerySuggestionWhenNoAnswer'},
    {'1': 'enable_conversation_augmented_query', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'enableConversationAugmentedQuery'},
    {'1': 'enable_query_suggestion_only', '3': 17, '4': 1, '5': 8, '8': {}, '10': 'enableQuerySuggestionOnly'},
    {'1': 'suggestion_trigger_settings', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionTriggerSettings', '10': 'suggestionTriggerSettings'},
    {'1': 'query_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig', '10': 'queryConfig'},
    {'1': 'conversation_model_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.ConversationModelConfig', '10': 'conversationModelConfig'},
    {'1': 'conversation_process_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.ConversationProcessConfig', '10': 'conversationProcessConfig'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionConfig$json = {
  '1': 'SuggestionConfig',
  '2': [
    {'1': 'feature_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionFeatureConfig', '10': 'featureConfigs'},
    {'1': 'group_suggestion_responses', '3': 3, '4': 1, '5': 8, '10': 'groupSuggestionResponses'},
    {'1': 'generators', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'generators'},
    {'1': 'disable_high_latency_features_sync_delivery', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'disableHighLatencyFeaturesSyncDelivery'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig$json = {
  '1': 'SuggestionQueryConfig',
  '2': [
    {'1': 'knowledge_base_query_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.KnowledgeBaseQuerySource', '9': 0, '10': 'knowledgeBaseQuerySource'},
    {'1': 'document_query_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.DocumentQuerySource', '9': 0, '10': 'documentQuerySource'},
    {'1': 'dialogflow_query_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource', '9': 0, '10': 'dialogflowQuerySource'},
    {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    {'1': 'confidence_threshold', '3': 5, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'context_filter_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.ContextFilterSettings', '10': 'contextFilterSettings'},
    {'1': 'sections', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.Sections', '8': {}, '10': 'sections'},
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
    {'1': 'human_agent_side_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource.HumanAgentSideConfig', '10': 'humanAgentSideConfig'},
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
    {'1': 'section_types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.Sections.SectionType', '10': 'sectionTypes'},
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
    'ChlIdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnEmQKE25vdGlmaWNhdGlvbl9jb25maWcYAiABKA'
    'syMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk5vdGlmaWNhdGlvbkNvbmZpZ1IS'
    'bm90aWZpY2F0aW9uQ29uZmlnEo4BCh1odW1hbl9hZ2VudF9zdWdnZXN0aW9uX2NvbmZpZxgDIA'
    'EoCzJLLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdGFu'
    'dENvbmZpZy5TdWdnZXN0aW9uQ29uZmlnUhpodW1hbkFnZW50U3VnZ2VzdGlvbkNvbmZpZxKIAQ'
    'oaZW5kX3VzZXJfc3VnZ2VzdGlvbl9jb25maWcYBCABKAsySy5nb29nbGUuY2xvdWQuZGlhbG9n'
    'Zmxvdy52MmJldGExLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvbkNvbmZpZ1'
    'IXZW5kVXNlclN1Z2dlc3Rpb25Db25maWcSiAEKF21lc3NhZ2VfYW5hbHlzaXNfY29uZmlnGAUg'
    'ASgLMlAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW'
    '50Q29uZmlnLk1lc3NhZ2VBbmFseXNpc0NvbmZpZ1IVbWVzc2FnZUFuYWx5c2lzQ29uZmlnGmMK'
    'GVN1Z2dlc3Rpb25UcmlnZ2VyU2V0dGluZ3MSIgoNbm9fc21hbGxfdGFsaxgBIAEoCFILbm9TbW'
    'FsbFRhbGsSIgoNb25seV9lbmRfdXNlchgCIAEoCFILb25seUVuZFVzZXIaqQgKF1N1Z2dlc3Rp'
    'b25GZWF0dXJlQ29uZmlnEmEKEnN1Z2dlc3Rpb25fZmVhdHVyZRgFIAEoCzIyLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdGlvbkZlYXR1cmVSEXN1Z2dlc3Rpb25GZWF0'
    'dXJlEkEKHWVuYWJsZV9ldmVudF9iYXNlZF9zdWdnZXN0aW9uGAMgASgIUhplbmFibGVFdmVudE'
    'Jhc2VkU3VnZ2VzdGlvbhJCChtkaXNhYmxlX2FnZW50X3F1ZXJ5X2xvZ2dpbmcYDiABKAhCA+BB'
    'AVIYZGlzYWJsZUFnZW50UXVlcnlMb2dnaW5nElYKJmVuYWJsZV9xdWVyeV9zdWdnZXN0aW9uX3'
    'doZW5fbm9fYW5zd2VyGA8gASgIQgPgQQFSIWVuYWJsZVF1ZXJ5U3VnZ2VzdGlvbldoZW5Ob0Fu'
    'c3dlchJSCiNlbmFibGVfY29udmVyc2F0aW9uX2F1Z21lbnRlZF9xdWVyeRgQIAEoCEID4EEBUi'
    'BlbmFibGVDb252ZXJzYXRpb25BdWdtZW50ZWRRdWVyeRJEChxlbmFibGVfcXVlcnlfc3VnZ2Vz'
    'dGlvbl9vbmx5GBEgASgIQgPgQQFSGWVuYWJsZVF1ZXJ5U3VnZ2VzdGlvbk9ubHkSlAEKG3N1Z2'
    'dlc3Rpb25fdHJpZ2dlcl9zZXR0aW5ncxgKIAEoCzJULmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93'
    'LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW9uVHJpZ2dlclNldH'
    'RpbmdzUhlzdWdnZXN0aW9uVHJpZ2dlclNldHRpbmdzEnMKDHF1ZXJ5X2NvbmZpZxgGIAEoCzJQ'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdGFudENvbm'
    'ZpZy5TdWdnZXN0aW9uUXVlcnlDb25maWdSC3F1ZXJ5Q29uZmlnEo4BChljb252ZXJzYXRpb25f'
    'bW9kZWxfY29uZmlnGAcgASgLMlIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW'
    '1hbkFnZW50QXNzaXN0YW50Q29uZmlnLkNvbnZlcnNhdGlvbk1vZGVsQ29uZmlnUhdjb252ZXJz'
    'YXRpb25Nb2RlbENvbmZpZxKUAQobY29udmVyc2F0aW9uX3Byb2Nlc3NfY29uZmlnGAggASgLMl'
    'QuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW50Q29u'
    'ZmlnLkNvbnZlcnNhdGlvblByb2Nlc3NDb25maWdSGWNvbnZlcnNhdGlvblByb2Nlc3NDb25maW'
    'ca/AIKEFN1Z2dlc3Rpb25Db25maWcSewoPZmVhdHVyZV9jb25maWdzGAIgAygLMlIuZ29vZ2xl'
    'LmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2'
    'dlc3Rpb25GZWF0dXJlQ29uZmlnUg5mZWF0dXJlQ29uZmlncxI8Chpncm91cF9zdWdnZXN0aW9u'
    'X3Jlc3BvbnNlcxgDIAEoCFIYZ3JvdXBTdWdnZXN0aW9uUmVzcG9uc2VzEksKCmdlbmVyYXRvcn'
    'MYBCADKAlCK+BBAfpBJQojZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9HZW5lcmF0b3JSCmdl'
    'bmVyYXRvcnMSYAorZGlzYWJsZV9oaWdoX2xhdGVuY3lfZmVhdHVyZXNfc3luY19kZWxpdmVyeR'
    'gFIAEoCEID4EEBUiZkaXNhYmxlSGlnaExhdGVuY3lGZWF0dXJlc1N5bmNEZWxpdmVyeRqzDwoV'
    'U3VnZ2VzdGlvblF1ZXJ5Q29uZmlnEqoBChtrbm93bGVkZ2VfYmFzZV9xdWVyeV9zb3VyY2UYAS'
    'ABKAsyaS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkh1bWFuQWdlbnRBc3Npc3Rh'
    'bnRDb25maWcuU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnLktub3dsZWRnZUJhc2VRdWVyeVNvdXJjZU'
    'gAUhhrbm93bGVkZ2VCYXNlUXVlcnlTb3VyY2USmgEKFWRvY3VtZW50X3F1ZXJ5X3NvdXJjZRgC'
    'IAEoCzJkLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdG'
    'FudENvbmZpZy5TdWdnZXN0aW9uUXVlcnlDb25maWcuRG9jdW1lbnRRdWVyeVNvdXJjZUgAUhNk'
    'b2N1bWVudFF1ZXJ5U291cmNlEqABChdkaWFsb2dmbG93X3F1ZXJ5X3NvdXJjZRgDIAEoCzJmLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZp'
    'Zy5TdWdnZXN0aW9uUXVlcnlDb25maWcuRGlhbG9nZmxvd1F1ZXJ5U291cmNlSABSFWRpYWxvZ2'
    'Zsb3dRdWVyeVNvdXJjZRIfCgttYXhfcmVzdWx0cxgEIAEoBVIKbWF4UmVzdWx0cxIxChRjb25m'
    'aWRlbmNlX3RocmVzaG9sZBgFIAEoAlITY29uZmlkZW5jZVRocmVzaG9sZBKeAQoXY29udGV4dF'
    '9maWx0ZXJfc2V0dGluZ3MYByABKAsyZi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGEx'
    'Lkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnLkNvbnRleH'
    'RGaWx0ZXJTZXR0aW5nc1IVY29udGV4dEZpbHRlclNldHRpbmdzEnoKCHNlY3Rpb25zGAggASgL'
    'MlkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW50Q2'
    '9uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZy5TZWN0aW9uc0ID4EEBUghzZWN0aW9ucxp0ChhL'
    'bm93bGVkZ2VCYXNlUXVlcnlTb3VyY2USWAoPa25vd2xlZGdlX2Jhc2VzGAEgAygJQi/gQQL6QS'
    'kKJ2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vS25vd2xlZGdlQmFzZVIOa25vd2xlZGdlQmFz'
    'ZXMaXwoTRG9jdW1lbnRRdWVyeVNvdXJjZRJICglkb2N1bWVudHMYASADKAlCKuBBAvpBJAoiZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFIJZG9jdW1lbnRzGuICChVEaWFsb2dm'
    'bG93UXVlcnlTb3VyY2USPQoFYWdlbnQYASABKAlCJ+BBAvpBIQofZGlhbG9nZmxvdy5nb29nbG'
    'VhcGlzLmNvbS9BZ2VudFIFYWdlbnQSsgEKF2h1bWFuX2FnZW50X3NpZGVfY29uZmlnGAMgASgL'
    'MnsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW50Q2'
    '9uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZy5EaWFsb2dmbG93UXVlcnlTb3VyY2UuSHVtYW5B'
    'Z2VudFNpZGVDb25maWdSFGh1bWFuQWdlbnRTaWRlQ29uZmlnGlUKFEh1bWFuQWdlbnRTaWRlQ2'
    '9uZmlnEj0KBWFnZW50GAEgASgJQifgQQH6QSEKH2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20v'
    'QWdlbnRSBWFnZW50GrYBChVDb250ZXh0RmlsdGVyU2V0dGluZ3MSMgoVZHJvcF9oYW5kb2ZmX2'
    '1lc3NhZ2VzGAEgASgIUhNkcm9wSGFuZG9mZk1lc3NhZ2VzEj0KG2Ryb3BfdmlydHVhbF9hZ2Vu'
    'dF9tZXNzYWdlcxgCIAEoCFIYZHJvcFZpcnR1YWxBZ2VudE1lc3NhZ2VzEioKEWRyb3BfaXZyX2'
    '1lc3NhZ2VzGAMgASgIUg9kcm9wSXZyTWVzc2FnZXMatgIKCFNlY3Rpb25zEooBCg1zZWN0aW9u'
    'X3R5cGVzGAEgAygOMmUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW'
    '50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZy5TZWN0aW9ucy5TZWN0aW9u'
    'VHlwZVIMc2VjdGlvblR5cGVzIpwBCgtTZWN0aW9uVHlwZRIcChhTRUNUSU9OX1RZUEVfVU5TUE'
    'VDSUZJRUQQABINCglTSVRVQVRJT04QARIKCgZBQ1RJT04QAhIOCgpSRVNPTFVUSU9OEAMSGwoX'
    'UkVBU09OX0ZPUl9DQU5DRUxMQVRJT04QBBIZChVDVVNUT01FUl9TQVRJU0ZBQ1RJT04QBRIMCg'
    'hFTlRJVElFUxAGQg4KDHF1ZXJ5X3NvdXJjZRqXAQoXQ29udmVyc2F0aW9uTW9kZWxDb25maWcS'
    'RgoFbW9kZWwYASABKAlCMPpBLQorZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYX'
    'Rpb25Nb2RlbFIFbW9kZWwSNAoWYmFzZWxpbmVfbW9kZWxfdmVyc2lvbhgIIAEoCVIUYmFzZWxp'
    'bmVNb2RlbFZlcnNpb24aUQoZQ29udmVyc2F0aW9uUHJvY2Vzc0NvbmZpZxI0ChZyZWNlbnRfc2'
    'VudGVuY2VzX2NvdW50GAIgASgFUhRyZWNlbnRTZW50ZW5jZXNDb3VudBqNAQoVTWVzc2FnZUFu'
    'YWx5c2lzQ29uZmlnEjgKGGVuYWJsZV9lbnRpdHlfZXh0cmFjdGlvbhgCIAEoCFIWZW5hYmxlRW'
    '50aXR5RXh0cmFjdGlvbhI6ChllbmFibGVfc2VudGltZW50X2FuYWx5c2lzGAMgASgIUhdlbmFi'
    'bGVTZW50aW1lbnRBbmFseXNpcw==');

@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig$json = {
  '1': 'HumanAgentHandoffConfig',
  '2': [
    {'1': 'live_person_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentHandoffConfig.LivePersonConfig', '9': 0, '10': 'livePersonConfig'},
    {'1': 'salesforce_live_agent_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentHandoffConfig.SalesforceLiveAgentConfig', '9': 0, '10': 'salesforceLiveAgentConfig'},
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
    'ChdIdW1hbkFnZW50SGFuZG9mZkNvbmZpZxJ5ChJsaXZlX3BlcnNvbl9jb25maWcYASABKAsySS'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkh1bWFuQWdlbnRIYW5kb2ZmQ29uZmln'
    'LkxpdmVQZXJzb25Db25maWdIAFIQbGl2ZVBlcnNvbkNvbmZpZxKVAQocc2FsZXNmb3JjZV9saX'
    'ZlX2FnZW50X2NvbmZpZxgCIAEoCzJSLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEu'
    'SHVtYW5BZ2VudEhhbmRvZmZDb25maWcuU2FsZXNmb3JjZUxpdmVBZ2VudENvbmZpZ0gAUhlzYW'
    'xlc2ZvcmNlTGl2ZUFnZW50Q29uZmlnGj4KEExpdmVQZXJzb25Db25maWcSKgoOYWNjb3VudF9u'
    'dW1iZXIYASABKAlCA+BBAlINYWNjb3VudE51bWJlchrDAQoZU2FsZXNmb3JjZUxpdmVBZ2VudE'
    'NvbmZpZxIsCg9vcmdhbml6YXRpb25faWQYASABKAlCA+BBAlIOb3JnYW5pemF0aW9uSWQSKAoN'
    'ZGVwbG95bWVudF9pZBgCIAEoCUID4EECUgxkZXBsb3ltZW50SWQSIAoJYnV0dG9uX2lkGAMgAS'
    'gJQgPgQQJSCGJ1dHRvbklkEiwKD2VuZHBvaW50X2RvbWFpbhgEIAEoCUID4EECUg5lbmRwb2lu'
    'dERvbWFpbkIPCg1hZ2VudF9zZXJ2aWNl');

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = {
  '1': 'NotificationConfig',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'message_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.NotificationConfig.MessageFormat', '10': 'messageFormat'},
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
    'ChJOb3RpZmljYXRpb25Db25maWcSFAoFdG9waWMYASABKAlSBXRvcGljEmgKDm1lc3NhZ2VfZm'
    '9ybWF0GAIgASgOMkEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Ob3RpZmljYXRp'
    'b25Db25maWcuTWVzc2FnZUZvcm1hdFINbWVzc2FnZUZvcm1hdCJECg1NZXNzYWdlRm9ybWF0Eh'
    '4KGk1FU1NBR0VfRk9STUFUX1VOU1BFQ0lGSUVEEAASCQoFUFJPVE8QARIICgRKU09OEAI=');

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
    {'1': 'conversation_profiles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ConversationProfile', '10': 'conversationProfiles'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationProfilesResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0Q29udmVyc2F0aW9uUHJvZmlsZXNSZXNwb25zZRJpChVjb252ZXJzYXRpb25fcHJvZm'
    'lsZXMYASADKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnZlcnNhdGlv'
    'blByb2ZpbGVSFGNvbnZlcnNhdGlvblByb2ZpbGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCV'
    'INbmV4dFBhZ2VUb2tlbg==');

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
    {'1': 'conversation_profile', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ConversationProfile', '8': {}, '10': 'conversationProfile'},
  ],
};

/// Descriptor for `CreateConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationProfileRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAv'
    'pBLxItZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25Qcm9maWxlUgZwYXJl'
    'bnQSbAoUY29udmVyc2F0aW9uX3Byb2ZpbGUYAiABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy52MmJldGExLkNvbnZlcnNhdGlvblByb2ZpbGVCA+BBAlITY29udmVyc2F0aW9uUHJvZmls'
    'ZQ==');

@$core.Deprecated('Use updateConversationProfileRequestDescriptor instead')
const UpdateConversationProfileRequest$json = {
  '1': 'UpdateConversationProfileRequest',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ConversationProfile', '8': {}, '10': 'conversationProfile'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationProfileRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJsChRjb252ZXJzYXRpb25fcHJvZm'
    'lsZRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udmVyc2F0aW9u'
    'UHJvZmlsZUID4EECUhNjb252ZXJzYXRpb25Qcm9maWxlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

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

@$core.Deprecated('Use setSuggestionFeatureConfigRequestDescriptor instead')
const SetSuggestionFeatureConfigRequest$json = {
  '1': 'SetSuggestionFeatureConfigRequest',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'conversationProfile'},
    {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'suggestion_feature_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionFeatureConfig', '8': {}, '10': 'suggestionFeatureConfig'},
  ],
};

/// Descriptor for `SetSuggestionFeatureConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSuggestionFeatureConfigRequestDescriptor = $convert.base64Decode(
    'CiFTZXRTdWdnZXN0aW9uRmVhdHVyZUNvbmZpZ1JlcXVlc3QSNgoUY29udmVyc2F0aW9uX3Byb2'
    'ZpbGUYASABKAlCA+BBAlITY29udmVyc2F0aW9uUHJvZmlsZRJhChBwYXJ0aWNpcGFudF9yb2xl'
    'GAIgASgOMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5QYXJ0aWNpcGFudC5Sb2'
    'xlQgPgQQJSD3BhcnRpY2lwYW50Um9sZRKTAQoZc3VnZ2VzdGlvbl9mZWF0dXJlX2NvbmZpZxgD'
    'IAEoCzJSLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdG'
    'FudENvbmZpZy5TdWdnZXN0aW9uRmVhdHVyZUNvbmZpZ0ID4EECUhdzdWdnZXN0aW9uRmVhdHVy'
    'ZUNvbmZpZw==');

@$core.Deprecated('Use clearSuggestionFeatureConfigRequestDescriptor instead')
const ClearSuggestionFeatureConfigRequest$json = {
  '1': 'ClearSuggestionFeatureConfigRequest',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'conversationProfile'},
    {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'suggestion_feature_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SuggestionFeature.Type', '8': {}, '10': 'suggestionFeatureType'},
  ],
};

/// Descriptor for `ClearSuggestionFeatureConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearSuggestionFeatureConfigRequestDescriptor = $convert.base64Decode(
    'CiNDbGVhclN1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnUmVxdWVzdBI2ChRjb252ZXJzYXRpb25fcH'
    'JvZmlsZRgBIAEoCUID4EECUhNjb252ZXJzYXRpb25Qcm9maWxlEmEKEHBhcnRpY2lwYW50X3Jv'
    'bGUYAiABKA4yMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlBhcnRpY2lwYW50Ll'
    'JvbGVCA+BBAlIPcGFydGljaXBhbnRSb2xlEnQKF3N1Z2dlc3Rpb25fZmVhdHVyZV90eXBlGAMg'
    'ASgOMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uRmVhdHVyZS'
    '5UeXBlQgPgQQJSFXN1Z2dlc3Rpb25GZWF0dXJlVHlwZQ==');

@$core.Deprecated('Use setSuggestionFeatureConfigOperationMetadataDescriptor instead')
const SetSuggestionFeatureConfigOperationMetadata$json = {
  '1': 'SetSuggestionFeatureConfigOperationMetadata',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '10': 'conversationProfile'},
    {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'suggestion_feature_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SuggestionFeature.Type', '8': {}, '10': 'suggestionFeatureType'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `SetSuggestionFeatureConfigOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSuggestionFeatureConfigOperationMetadataDescriptor = $convert.base64Decode(
    'CitTZXRTdWdnZXN0aW9uRmVhdHVyZUNvbmZpZ09wZXJhdGlvbk1ldGFkYXRhEjEKFGNvbnZlcn'
    'NhdGlvbl9wcm9maWxlGAEgASgJUhNjb252ZXJzYXRpb25Qcm9maWxlEmEKEHBhcnRpY2lwYW50'
    'X3JvbGUYAiABKA4yMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlBhcnRpY2lwYW'
    '50LlJvbGVCA+BBAlIPcGFydGljaXBhbnRSb2xlEnQKF3N1Z2dlc3Rpb25fZmVhdHVyZV90eXBl'
    'GAMgASgOMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uRmVhdH'
    'VyZS5UeXBlQgPgQQJSFXN1Z2dlc3Rpb25GZWF0dXJlVHlwZRI7CgtjcmVhdGVfdGltZRgEIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');

@$core.Deprecated('Use clearSuggestionFeatureConfigOperationMetadataDescriptor instead')
const ClearSuggestionFeatureConfigOperationMetadata$json = {
  '1': 'ClearSuggestionFeatureConfigOperationMetadata',
  '2': [
    {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '10': 'conversationProfile'},
    {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Participant.Role', '8': {}, '10': 'participantRole'},
    {'1': 'suggestion_feature_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SuggestionFeature.Type', '8': {}, '10': 'suggestionFeatureType'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `ClearSuggestionFeatureConfigOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearSuggestionFeatureConfigOperationMetadataDescriptor = $convert.base64Decode(
    'Ci1DbGVhclN1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnT3BlcmF0aW9uTWV0YWRhdGESMQoUY29udm'
    'Vyc2F0aW9uX3Byb2ZpbGUYASABKAlSE2NvbnZlcnNhdGlvblByb2ZpbGUSYQoQcGFydGljaXBh'
    'bnRfcm9sZRgCIAEoDjIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUGFydGljaX'
    'BhbnQuUm9sZUID4EECUg9wYXJ0aWNpcGFudFJvbGUSdAoXc3VnZ2VzdGlvbl9mZWF0dXJlX3R5'
    'cGUYAyABKA4yNy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN1Z2dlc3Rpb25GZW'
    'F0dXJlLlR5cGVCA+BBAlIVc3VnZ2VzdGlvbkZlYXR1cmVUeXBlEjsKC2NyZWF0ZV90aW1lGAQg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');

