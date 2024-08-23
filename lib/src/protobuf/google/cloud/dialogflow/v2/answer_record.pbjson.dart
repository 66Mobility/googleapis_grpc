//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/answer_record.proto
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
    {'1': 'answer_feedback', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AnswerFeedback', '8': {}, '10': 'answerFeedback'},
    {'1': 'agent_assistant_record', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AgentAssistantRecord', '8': {}, '9': 0, '10': 'agentAssistantRecord'},
  ],
  '7': {},
  '8': [
    {'1': 'record'},
  ],
};

/// Descriptor for `AnswerRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRecordDescriptor = $convert.base64Decode(
    'CgxBbnN3ZXJSZWNvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZRJYCg9hbnN3ZXJfZmVlZGJhY2sYAi'
    'ABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BbnN3ZXJGZWVkYmFja0ID4EECUg5h'
    'bnN3ZXJGZWVkYmFjaxJtChZhZ2VudF9hc3Npc3RhbnRfcmVjb3JkGAQgASgLMjAuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cudjIuQWdlbnRBc3Npc3RhbnRSZWNvcmRCA+BBA0gAUhRhZ2VudEFz'
    'c2lzdGFudFJlY29yZDqlAepBoQEKJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQW5zd2VyUm'
    'Vjb3JkEjBwcm9qZWN0cy97cHJvamVjdH0vYW5zd2VyUmVjb3Jkcy97YW5zd2VyX3JlY29yZH0S'
    'RXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hbnN3ZXJSZWNvcmRzL3'
    'thbnN3ZXJfcmVjb3JkfUIICgZyZWNvcmQ=');

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
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAnswerRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnswerRecordsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QW5zd2VyUmVjb3Jkc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQW5zd2VyUmVjb3JkUgZwYXJlbnQSHQoGZmlsdGVyGAIg'
    'ASgJQgUYAeBBAVIGZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCg'
    'pwYWdlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAnswerRecordsResponseDescriptor instead')
const ListAnswerRecordsResponse$json = {
  '1': 'ListAnswerRecordsResponse',
  '2': [
    {'1': 'answer_records', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.AnswerRecord', '10': 'answerRecords'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAnswerRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnswerRecordsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QW5zd2VyUmVjb3Jkc1Jlc3BvbnNlEk8KDmFuc3dlcl9yZWNvcmRzGAEgAygLMiguZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQW5zd2VyUmVjb3JkUg1hbnN3ZXJSZWNvcmRzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateAnswerRecordRequestDescriptor instead')
const UpdateAnswerRecordRequest$json = {
  '1': 'UpdateAnswerRecordRequest',
  '2': [
    {'1': 'answer_record', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AnswerRecord', '8': {}, '10': 'answerRecord'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAnswerRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnswerRecordRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVBbnN3ZXJSZWNvcmRSZXF1ZXN0ElIKDWFuc3dlcl9yZWNvcmQYASABKAsyKC5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BbnN3ZXJSZWNvcmRCA+BBAlIMYW5zd2VyUmVjb3Jk'
    'EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUg'
    'p1cGRhdGVNYXNr');

@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback$json = {
  '1': 'AnswerFeedback',
  '2': [
    {'1': 'correctness_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AnswerFeedback.CorrectnessLevel', '10': 'correctnessLevel'},
    {'1': 'agent_assistant_detail_feedback', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback', '9': 0, '10': 'agentAssistantDetailFeedback'},
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
    'Cg5BbnN3ZXJGZWVkYmFjaxJoChFjb3JyZWN0bmVzc19sZXZlbBgBIAEoDjI7Lmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LnYyLkFuc3dlckZlZWRiYWNrLkNvcnJlY3RuZXNzTGV2ZWxSEGNvcnJl'
    'Y3RuZXNzTGV2ZWwSewofYWdlbnRfYXNzaXN0YW50X2RldGFpbF9mZWVkYmFjaxgCIAEoCzIyLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkFnZW50QXNzaXN0YW50RmVlZGJhY2tIAFIcYWdl'
    'bnRBc3Npc3RhbnREZXRhaWxGZWVkYmFjaxIYCgdjbGlja2VkGAMgASgIUgdjbGlja2VkEjkKCm'
    'NsaWNrX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljbGlja1RpbWUS'
    'HAoJZGlzcGxheWVkGAQgASgIUglkaXNwbGF5ZWQSPQoMZGlzcGxheV90aW1lGAYgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZGlzcGxheVRpbWUicAoQQ29ycmVjdG5lc3NMZXZl'
    'bBIhCh1DT1JSRUNUTkVTU19MRVZFTF9VTlNQRUNJRklFRBAAEg8KC05PVF9DT1JSRUNUEAESFQ'
    'oRUEFSVElBTExZX0NPUlJFQ1QQAhIRCg1GVUxMWV9DT1JSRUNUEANCEQoPZGV0YWlsX2ZlZWRi'
    'YWNr');

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback$json = {
  '1': 'AgentAssistantFeedback',
  '2': [
    {'1': 'answer_relevance', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.AnswerRelevance', '8': {}, '10': 'answerRelevance'},
    {'1': 'document_correctness', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.DocumentCorrectness', '8': {}, '10': 'documentCorrectness'},
    {'1': 'document_efficiency', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.DocumentEfficiency', '8': {}, '10': 'documentEfficiency'},
    {'1': 'summarization_feedback', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.SummarizationFeedback', '8': {}, '10': 'summarizationFeedback'},
    {'1': 'knowledge_search_feedback', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.KnowledgeSearchFeedback', '8': {}, '10': 'knowledgeSearchFeedback'},
    {'1': 'knowledge_assist_feedback', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.KnowledgeAssistFeedback', '8': {}, '10': 'knowledgeAssistFeedback'},
  ],
  '3': [AgentAssistantFeedback_SummarizationFeedback$json, AgentAssistantFeedback_KnowledgeSearchFeedback$json, AgentAssistantFeedback_KnowledgeAssistFeedback$json],
  '4': [AgentAssistantFeedback_AnswerRelevance$json, AgentAssistantFeedback_DocumentCorrectness$json, AgentAssistantFeedback_DocumentEfficiency$json],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_SummarizationFeedback$json = {
  '1': 'SummarizationFeedback',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'submit_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    {'1': 'summary_text', '3': 3, '4': 1, '5': 9, '10': 'summaryText'},
    {'1': 'text_sections', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.SummarizationFeedback.TextSectionsEntry', '8': {}, '10': 'textSections'},
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
    'ChZBZ2VudEFzc2lzdGFudEZlZWRiYWNrEnIKEGFuc3dlcl9yZWxldmFuY2UYASABKA4yQi5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BZ2VudEFzc2lzdGFudEZlZWRiYWNrLkFuc3dlclJl'
    'bGV2YW5jZUID4EEBUg9hbnN3ZXJSZWxldmFuY2USfgoUZG9jdW1lbnRfY29ycmVjdG5lc3MYAi'
    'ABKA4yRi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BZ2VudEFzc2lzdGFudEZlZWRiYWNr'
    'LkRvY3VtZW50Q29ycmVjdG5lc3NCA+BBAVITZG9jdW1lbnRDb3JyZWN0bmVzcxJ7ChNkb2N1bW'
    'VudF9lZmZpY2llbmN5GAMgASgOMkUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQWdlbnRB'
    'c3Npc3RhbnRGZWVkYmFjay5Eb2N1bWVudEVmZmljaWVuY3lCA+BBAVISZG9jdW1lbnRFZmZpY2'
    'llbmN5EoQBChZzdW1tYXJpemF0aW9uX2ZlZWRiYWNrGAQgASgLMkguZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cudjIuQWdlbnRBc3Npc3RhbnRGZWVkYmFjay5TdW1tYXJpemF0aW9uRmVlZGJhY2'
    'tCA+BBAVIVc3VtbWFyaXphdGlvbkZlZWRiYWNrEosBChlrbm93bGVkZ2Vfc2VhcmNoX2ZlZWRi'
    'YWNrGAUgASgLMkouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQWdlbnRBc3Npc3RhbnRGZW'
    'VkYmFjay5Lbm93bGVkZ2VTZWFyY2hGZWVkYmFja0ID4EEBUhdrbm93bGVkZ2VTZWFyY2hGZWVk'
    'YmFjaxKLAQoZa25vd2xlZGdlX2Fzc2lzdF9mZWVkYmFjaxgGIAEoCzJKLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LnYyLkFnZW50QXNzaXN0YW50RmVlZGJhY2suS25vd2xlZGdlQXNzaXN0RmVl'
    'ZGJhY2tCA+BBAVIXa25vd2xlZGdlQXNzaXN0RmVlZGJhY2sa+gIKFVN1bW1hcml6YXRpb25GZW'
    'VkYmFjaxI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJ'
    'c3RhcnRUaW1lEjsKC3N1Ym1pdF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKc3VibWl0VGltZRIhCgxzdW1tYXJ5X3RleHQYAyABKAlSC3N1bW1hcnlUZXh0EoQBCg10'
    'ZXh0X3NlY3Rpb25zGAQgAygLMlouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQWdlbnRBc3'
    'Npc3RhbnRGZWVkYmFjay5TdW1tYXJpemF0aW9uRmVlZGJhY2suVGV4dFNlY3Rpb25zRW50cnlC'
    'A+BBAVIMdGV4dFNlY3Rpb25zGj8KEVRleHRTZWN0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaYQoXS25vd2xlZGdlU2VhcmNoRmVlZGJhY2sS'
    'IwoNYW5zd2VyX2NvcGllZBgBIAEoCFIMYW5zd2VyQ29waWVkEiEKDGNsaWNrZWRfdXJpcxgCIA'
    'MoCVILY2xpY2tlZFVyaXMaYQoXS25vd2xlZGdlQXNzaXN0RmVlZGJhY2sSIwoNYW5zd2VyX2Nv'
    'cGllZBgBIAEoCFIMYW5zd2VyQ29waWVkEiEKDGNsaWNrZWRfdXJpcxgCIAMoCVILY2xpY2tlZF'
    'VyaXMiUQoPQW5zd2VyUmVsZXZhbmNlEiAKHEFOU1dFUl9SRUxFVkFOQ0VfVU5TUEVDSUZJRUQQ'
    'ABIOCgpJUlJFTEVWQU5UEAESDAoIUkVMRVZBTlQQAiJXChNEb2N1bWVudENvcnJlY3RuZXNzEi'
    'QKIERPQ1VNRU5UX0NPUlJFQ1RORVNTX1VOU1BFQ0lGSUVEEAASDQoJSU5DT1JSRUNUEAESCwoH'
    'Q09SUkVDVBACIlkKEkRvY3VtZW50RWZmaWNpZW5jeRIjCh9ET0NVTUVOVF9FRkZJQ0lFTkNZX1'
    'VOU1BFQ0lGSUVEEAASDwoLSU5FRkZJQ0lFTlQQARINCglFRkZJQ0lFTlQQAg==');

@$core.Deprecated('Use agentAssistantRecordDescriptor instead')
const AgentAssistantRecord$json = {
  '1': 'AgentAssistantRecord',
  '2': [
    {'1': 'article_suggestion_answer', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ArticleAnswer', '8': {}, '9': 0, '10': 'articleSuggestionAnswer'},
    {'1': 'faq_answer', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.FaqAnswer', '8': {}, '9': 0, '10': 'faqAnswer'},
    {'1': 'dialogflow_assist_answer', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.DialogflowAssistAnswer', '8': {}, '9': 0, '10': 'dialogflowAssistAnswer'},
  ],
  '8': [
    {'1': 'answer'},
  ],
};

/// Descriptor for `AgentAssistantRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentAssistantRecordDescriptor = $convert.base64Decode(
    'ChRBZ2VudEFzc2lzdGFudFJlY29yZBJsChlhcnRpY2xlX3N1Z2dlc3Rpb25fYW5zd2VyGAUgAS'
    'gLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQXJ0aWNsZUFuc3dlckID4EEDSABSF2Fy'
    'dGljbGVTdWdnZXN0aW9uQW5zd2VyEksKCmZhcV9hbnN3ZXIYBiABKAsyJS5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy52Mi5GYXFBbnN3ZXJCA+BBA0gAUglmYXFBbnN3ZXIScwoYZGlhbG9nZmxv'
    'd19hc3Npc3RfYW5zd2VyGAcgASgLMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRGlhbG'
    '9nZmxvd0Fzc2lzdEFuc3dlckID4EEDSABSFmRpYWxvZ2Zsb3dBc3Npc3RBbnN3ZXJCCAoGYW5z'
    'd2Vy');

