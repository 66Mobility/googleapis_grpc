//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/answer_record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use answerRecordDescriptor instead')
const AnswerRecord$json = {
  '1': 'AnswerRecord',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'answer_feedback', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AnswerFeedback', '10': 'answerFeedback'},
    {'1': 'agent_assistant_record', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantRecord', '9': 0, '10': 'agentAssistantRecord'},
  ],
  '7': {},
  '8': [
    {'1': 'record'},
  ],
};

/// Descriptor for `AnswerRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRecordDescriptor = $convert.base64Decode(
    'CgxBbnN3ZXJSZWNvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZRJYCg9hbnN3ZXJfZmVlZGJhY2sYAy'
    'ABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFuc3dlckZlZWRiYWNrUg5h'
    'bnN3ZXJGZWVkYmFjaxJtChZhZ2VudF9hc3Npc3RhbnRfcmVjb3JkGAQgASgLMjUuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BZ2VudEFzc2lzdGFudFJlY29yZEgAUhRhZ2VudEFz'
    'c2lzdGFudFJlY29yZDqlAepBoQEKJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQW5zd2VyUm'
    'Vjb3JkEjBwcm9qZWN0cy97cHJvamVjdH0vYW5zd2VyUmVjb3Jkcy97YW5zd2VyX3JlY29yZH0S'
    'RXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hbnN3ZXJSZWNvcmRzL3'
    'thbnN3ZXJfcmVjb3JkfUIICgZyZWNvcmQ=');

@$core.Deprecated('Use agentAssistantRecordDescriptor instead')
const AgentAssistantRecord$json = {
  '1': 'AgentAssistantRecord',
  '2': [
    {'1': 'article_suggestion_answer', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ArticleAnswer', '8': {}, '9': 0, '10': 'articleSuggestionAnswer'},
    {'1': 'faq_answer', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.FaqAnswer', '8': {}, '9': 0, '10': 'faqAnswer'},
    {'1': 'dialogflow_assist_answer', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.DialogflowAssistAnswer', '8': {}, '9': 0, '10': 'dialogflowAssistAnswer'},
  ],
  '8': [
    {'1': 'answer'},
  ],
};

/// Descriptor for `AgentAssistantRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentAssistantRecordDescriptor = $convert.base64Decode(
    'ChRBZ2VudEFzc2lzdGFudFJlY29yZBJxChlhcnRpY2xlX3N1Z2dlc3Rpb25fYW5zd2VyGAUgAS'
    'gLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BcnRpY2xlQW5zd2VyQgPgQQNI'
    'AFIXYXJ0aWNsZVN1Z2dlc3Rpb25BbnN3ZXISUAoKZmFxX2Fuc3dlchgGIAEoCzIqLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRmFxQW5zd2VyQgPgQQNIAFIJZmFxQW5zd2VyEngK'
    'GGRpYWxvZ2Zsb3dfYXNzaXN0X2Fuc3dlchgHIAEoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG'
    '93LnYyYmV0YTEuRGlhbG9nZmxvd0Fzc2lzdEFuc3dlckID4EEDSABSFmRpYWxvZ2Zsb3dBc3Np'
    'c3RBbnN3ZXJCCAoGYW5zd2Vy');

@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback$json = {
  '1': 'AnswerFeedback',
  '2': [
    {'1': 'correctness_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.AnswerFeedback.CorrectnessLevel', '10': 'correctnessLevel'},
    {'1': 'agent_assistant_detail_feedback', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback', '9': 0, '10': 'agentAssistantDetailFeedback'},
    {'1': 'clicked', '3': 3, '4': 1, '5': 8, '10': 'clicked'},
    {'1': 'click_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'clickTime'},
    {'1': 'displayed', '3': 4, '4': 1, '5': 8, '10': 'displayed'},
    {'1': 'display_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'displayTime'},
  ],
  '4': [AnswerFeedback_CorrectnessLevel$json],
  '8': [
    {'1': 'detail_feedback'},
  ],
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
    'Cg5BbnN3ZXJGZWVkYmFjaxJtChFjb3JyZWN0bmVzc19sZXZlbBgBIAEoDjJALmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQW5zd2VyRmVlZGJhY2suQ29ycmVjdG5lc3NMZXZlbFIQ'
    'Y29ycmVjdG5lc3NMZXZlbBKAAQofYWdlbnRfYXNzaXN0YW50X2RldGFpbF9mZWVkYmFjaxgCIA'
    'EoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQWdlbnRBc3Npc3RhbnRGZWVk'
    'YmFja0gAUhxhZ2VudEFzc2lzdGFudERldGFpbEZlZWRiYWNrEhgKB2NsaWNrZWQYAyABKAhSB2'
    'NsaWNrZWQSOQoKY2xpY2tfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CWNsaWNrVGltZRIcCglkaXNwbGF5ZWQYBCABKAhSCWRpc3BsYXllZBI9CgxkaXNwbGF5X3RpbW'
    'UYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtkaXNwbGF5VGltZSJwChBDb3Jy'
    'ZWN0bmVzc0xldmVsEiEKHUNPUlJFQ1RORVNTX0xFVkVMX1VOU1BFQ0lGSUVEEAASDwoLTk9UX0'
    'NPUlJFQ1QQARIVChFQQVJUSUFMTFlfQ09SUkVDVBACEhEKDUZVTExZX0NPUlJFQ1QQA0IRCg9k'
    'ZXRhaWxfZmVlZGJhY2s=');

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback$json = {
  '1': 'AgentAssistantFeedback',
  '2': [
    {'1': 'answer_relevance', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.AnswerRelevance', '10': 'answerRelevance'},
    {'1': 'document_correctness', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.DocumentCorrectness', '10': 'documentCorrectness'},
    {'1': 'document_efficiency', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.DocumentEfficiency', '10': 'documentEfficiency'},
    {'1': 'summarization_feedback', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.SummarizationFeedback', '10': 'summarizationFeedback'},
    {'1': 'knowledge_search_feedback', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.KnowledgeSearchFeedback', '8': {}, '10': 'knowledgeSearchFeedback'},
    {'1': 'knowledge_assist_feedback', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.KnowledgeAssistFeedback', '8': {}, '10': 'knowledgeAssistFeedback'},
  ],
  '3': [AgentAssistantFeedback_SummarizationFeedback$json, AgentAssistantFeedback_KnowledgeSearchFeedback$json, AgentAssistantFeedback_KnowledgeAssistFeedback$json],
  '4': [AgentAssistantFeedback_AnswerRelevance$json, AgentAssistantFeedback_DocumentCorrectness$json, AgentAssistantFeedback_DocumentEfficiency$json],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_SummarizationFeedback$json = {
  '1': 'SummarizationFeedback',
  '2': [
    {'1': 'start_timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTimestamp'},
    {'1': 'submit_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTimestamp'},
    {'1': 'summary_text', '3': 3, '4': 1, '5': 9, '10': 'summaryText'},
    {'1': 'text_sections', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.SummarizationFeedback.TextSectionsEntry', '8': {}, '10': 'textSections'},
  ],
  '3': [AgentAssistantFeedback_SummarizationFeedback_TextSectionsEntry$json],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_SummarizationFeedback_TextSectionsEntry$json = {
  '1': 'TextSectionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_KnowledgeSearchFeedback$json = {
  '1': 'KnowledgeSearchFeedback',
  '2': [
    {'1': 'answer_copied', '3': 1, '4': 1, '5': 8, '10': 'answerCopied'},
    {'1': 'clicked_uris', '3': 2, '4': 3, '5': 9, '10': 'clickedUris'},
  ],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_KnowledgeAssistFeedback$json = {
  '1': 'KnowledgeAssistFeedback',
  '2': [
    {'1': 'answer_copied', '3': 1, '4': 1, '5': 8, '10': 'answerCopied'},
    {'1': 'clicked_uris', '3': 2, '4': 3, '5': 9, '10': 'clickedUris'},
  ],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_AnswerRelevance$json = {
  '1': 'AnswerRelevance',
  '2': [
    {'1': 'ANSWER_RELEVANCE_UNSPECIFIED', '2': 0},
    {'1': 'IRRELEVANT', '2': 1},
    {'1': 'RELEVANT', '2': 2},
  ],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_DocumentCorrectness$json = {
  '1': 'DocumentCorrectness',
  '2': [
    {'1': 'DOCUMENT_CORRECTNESS_UNSPECIFIED', '2': 0},
    {'1': 'INCORRECT', '2': 1},
    {'1': 'CORRECT', '2': 2},
  ],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_DocumentEfficiency$json = {
  '1': 'DocumentEfficiency',
  '2': [
    {'1': 'DOCUMENT_EFFICIENCY_UNSPECIFIED', '2': 0},
    {'1': 'INEFFICIENT', '2': 1},
    {'1': 'EFFICIENT', '2': 2},
  ],
};

/// Descriptor for `AgentAssistantFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentAssistantFeedbackDescriptor = $convert.base64Decode(
    'ChZBZ2VudEFzc2lzdGFudEZlZWRiYWNrEnIKEGFuc3dlcl9yZWxldmFuY2UYASABKA4yRy5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFnZW50QXNzaXN0YW50RmVlZGJhY2suQW5z'
    'd2VyUmVsZXZhbmNlUg9hbnN3ZXJSZWxldmFuY2USfgoUZG9jdW1lbnRfY29ycmVjdG5lc3MYAi'
    'ABKA4ySy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFnZW50QXNzaXN0YW50RmVl'
    'ZGJhY2suRG9jdW1lbnRDb3JyZWN0bmVzc1ITZG9jdW1lbnRDb3JyZWN0bmVzcxJ7ChNkb2N1bW'
    'VudF9lZmZpY2llbmN5GAMgASgOMkouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5B'
    'Z2VudEFzc2lzdGFudEZlZWRiYWNrLkRvY3VtZW50RWZmaWNpZW5jeVISZG9jdW1lbnRFZmZpY2'
    'llbmN5EoQBChZzdW1tYXJpemF0aW9uX2ZlZWRiYWNrGAQgASgLMk0uZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cudjJiZXRhMS5BZ2VudEFzc2lzdGFudEZlZWRiYWNrLlN1bW1hcml6YXRpb25GZW'
    'VkYmFja1IVc3VtbWFyaXphdGlvbkZlZWRiYWNrEpABChlrbm93bGVkZ2Vfc2VhcmNoX2ZlZWRi'
    'YWNrGAUgASgLMk8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BZ2VudEFzc2lzdG'
    'FudEZlZWRiYWNrLktub3dsZWRnZVNlYXJjaEZlZWRiYWNrQgPgQQFSF2tub3dsZWRnZVNlYXJj'
    'aEZlZWRiYWNrEpABChlrbm93bGVkZ2VfYXNzaXN0X2ZlZWRiYWNrGAYgASgLMk8uZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BZ2VudEFzc2lzdGFudEZlZWRiYWNrLktub3dsZWRn'
    'ZUFzc2lzdEZlZWRiYWNrQgPgQQFSF2tub3dsZWRnZUFzc2lzdEZlZWRiYWNrGpMDChVTdW1tYX'
    'JpemF0aW9uRmVlZGJhY2sSQwoPc3RhcnRfdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIOc3RhcnRUaW1lc3RhbXASRQoQc3VibWl0X3RpbWVzdGFtcBgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD3N1Ym1pdFRpbWVzdGFtcBIhCgxzdW1tYXJ5'
    'X3RleHQYAyABKAlSC3N1bW1hcnlUZXh0EokBCg10ZXh0X3NlY3Rpb25zGAQgAygLMl8uZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BZ2VudEFzc2lzdGFudEZlZWRiYWNrLlN1bW1h'
    'cml6YXRpb25GZWVkYmFjay5UZXh0U2VjdGlvbnNFbnRyeUID4EEBUgx0ZXh0U2VjdGlvbnMaPw'
    'oRVGV4dFNlY3Rpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4ARphChdLbm93bGVkZ2VTZWFyY2hGZWVkYmFjaxIjCg1hbnN3ZXJfY29waWVkGAEgAS'
    'gIUgxhbnN3ZXJDb3BpZWQSIQoMY2xpY2tlZF91cmlzGAIgAygJUgtjbGlja2VkVXJpcxphChdL'
    'bm93bGVkZ2VBc3Npc3RGZWVkYmFjaxIjCg1hbnN3ZXJfY29waWVkGAEgASgIUgxhbnN3ZXJDb3'
    'BpZWQSIQoMY2xpY2tlZF91cmlzGAIgAygJUgtjbGlja2VkVXJpcyJRCg9BbnN3ZXJSZWxldmFu'
    'Y2USIAocQU5TV0VSX1JFTEVWQU5DRV9VTlNQRUNJRklFRBAAEg4KCklSUkVMRVZBTlQQARIMCg'
    'hSRUxFVkFOVBACIlcKE0RvY3VtZW50Q29ycmVjdG5lc3MSJAogRE9DVU1FTlRfQ09SUkVDVE5F'
    'U1NfVU5TUEVDSUZJRUQQABINCglJTkNPUlJFQ1QQARILCgdDT1JSRUNUEAIiWQoSRG9jdW1lbn'
    'RFZmZpY2llbmN5EiMKH0RPQ1VNRU5UX0VGRklDSUVOQ1lfVU5TUEVDSUZJRUQQABIPCgtJTkVG'
    'RklDSUVOVBABEg0KCUVGRklDSUVOVBAC');

@$core.Deprecated('Use getAnswerRecordRequestDescriptor instead')
const GetAnswerRecordRequest$json = {
  '1': 'GetAnswerRecordRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetAnswerRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnswerRecordRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBbnN3ZXJSZWNvcmRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use listAnswerRecordsRequestDescriptor instead')
const ListAnswerRecordsRequest$json = {
  '1': 'ListAnswerRecordsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'filter',
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAnswerRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnswerRecordsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QW5zd2VyUmVjb3Jkc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQiv6QSgSJmRpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vQW5zd2VyUmVjb3JkUgZwYXJlbnQSHQoGZmlsdGVyGAIgASgJ'
    'QgUYAeBBAVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2'
    'tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAnswerRecordsResponseDescriptor instead')
const ListAnswerRecordsResponse$json = {
  '1': 'ListAnswerRecordsResponse',
  '2': [
    {'1': 'answer_records', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AnswerRecord', '10': 'answerRecords'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAnswerRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnswerRecordsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QW5zd2VyUmVjb3Jkc1Jlc3BvbnNlElQKDmFuc3dlcl9yZWNvcmRzGAEgAygLMi0uZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BbnN3ZXJSZWNvcmRSDWFuc3dlclJlY29y'
    'ZHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateAnswerRecordRequestDescriptor instead')
const UpdateAnswerRecordRequest$json = {
  '1': 'UpdateAnswerRecordRequest',
  '2': [
    {'1': 'answer_record', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AnswerRecord', '8': {}, '10': 'answerRecord'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAnswerRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnswerRecordRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVBbnN3ZXJSZWNvcmRSZXF1ZXN0ElcKDWFuc3dlcl9yZWNvcmQYASABKAsyLS5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFuc3dlclJlY29yZEID4EECUgxhbnN3ZXJS'
    'ZWNvcmQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUg'
    'p1cGRhdGVNYXNr');

