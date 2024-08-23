//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/conversational_search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use converseConversationRequestDescriptor instead')
const ConverseConversationRequest$json = {
  '1': 'ConverseConversationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.TextInput', '8': {}, '10': 'query'},
    {'1': 'serving_config', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'conversation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Conversation', '10': 'conversation'},
    {'1': 'safe_search', '3': 6, '4': 1, '5': 8, '10': 'safeSearch'},
    {'1': 'user_labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.ConverseConversationRequest.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'summary_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SummarySpec', '10': 'summarySpec'},
    {'1': 'filter', '3': 9, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'boost_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.BoostSpec', '10': 'boostSpec'},
  ],
  '3': [ConverseConversationRequest_UserLabelsEntry$json],
};

@$core.Deprecated('Use converseConversationRequestDescriptor instead')
const ConverseConversationRequest_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConverseConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseConversationRequestDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzZUNvbnZlcnNhdGlvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitkaX'
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgRuYW1lEkoKBXF1ZXJ5'
    'GAIgASgLMi8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlRleHRJbnB1dE'
    'ID4EECUgVxdWVyeRJYCg5zZXJ2aW5nX2NvbmZpZxgDIAEoCUIx+kEuCixkaXNjb3Zlcnllbmdp'
    'bmUuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZ1INc2VydmluZ0NvbmZpZxJWCgxjb252ZX'
    'JzYXRpb24YBSABKAsyMi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQ29u'
    'dmVyc2F0aW9uUgxjb252ZXJzYXRpb24SHwoLc2FmZV9zZWFyY2gYBiABKAhSCnNhZmVTZWFyY2'
    'gScgoLdXNlcl9sYWJlbHMYByADKAsyUS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYx'
    'YWxwaGEuQ29udmVyc2VDb252ZXJzYXRpb25SZXF1ZXN0LlVzZXJMYWJlbHNFbnRyeVIKdXNlck'
    'xhYmVscxJ0CgxzdW1tYXJ5X3NwZWMYCCABKAsyUS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5n'
    'aW5lLnYxYWxwaGEuU2VhcmNoUmVxdWVzdC5Db250ZW50U2VhcmNoU3BlYy5TdW1tYXJ5U3BlY1'
    'ILc3VtbWFyeVNwZWMSFgoGZmlsdGVyGAkgASgJUgZmaWx0ZXISXAoKYm9vc3Rfc3BlYxgKIAEo'
    'CzI9Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0Lk'
    'Jvb3N0U3BlY1IJYm9vc3RTcGVjGj0KD1VzZXJMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use converseConversationResponseDescriptor instead')
const ConverseConversationResponse$json = {
  '1': 'ConverseConversationResponse',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Reply', '10': 'reply'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Conversation', '10': 'conversation'},
    {'1': 'related_questions', '3': 6, '4': 3, '5': 9, '10': 'relatedQuestions'},
    {'1': 'search_results', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.SearchResult', '10': 'searchResults'},
  ],
};

/// Descriptor for `ConverseConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseConversationResponseDescriptor = $convert.base64Decode(
    'ChxDb252ZXJzZUNvbnZlcnNhdGlvblJlc3BvbnNlEkEKBXJlcGx5GAEgASgLMisuZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlJlcGx5UgVyZXBseRJWCgxjb252ZXJzYXRp'
    'b24YAiABKAsyMi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQ29udmVyc2'
    'F0aW9uUgxjb252ZXJzYXRpb24SKwoRcmVsYXRlZF9xdWVzdGlvbnMYBiADKAlSEHJlbGF0ZWRR'
    'dWVzdGlvbnMSaAoOc2VhcmNoX3Jlc3VsdHMYAyADKAsyQS5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0Ug1zZWFyY2hSZXN1'
    'bHRz');

@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = {
  '1': 'CreateConversationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Conversation', '8': {}, '10': 'conversation'},
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihkaX'
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUgZwYXJlbnQSWwoMY29udmVy'
    'c2F0aW9uGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkNvbn'
    'ZlcnNhdGlvbkID4EECUgxjb252ZXJzYXRpb24=');

@$core.Deprecated('Use updateConversationRequestDescriptor instead')
const UpdateConversationRequest$json = {
  '1': 'UpdateConversationRequest',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Conversation', '8': {}, '10': 'conversation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDb252ZXJzYXRpb25SZXF1ZXN0ElsKDGNvbnZlcnNhdGlvbhgBIAEoCzIyLmdvb2'
    'dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Db252ZXJzYXRpb25CA+BBAlIMY29u'
    'dmVyc2F0aW9uEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteConversationRequestDescriptor instead')
const DeleteConversationRequest$json = {
  '1': 'DeleteConversationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVDb252ZXJzYXRpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorZGlzY2'
    '92ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use getConversationRequestDescriptor instead')
const GetConversationRequest$json = {
  '1': 'GetConversationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDb252ZXJzYXRpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorZGlzY292ZX'
    'J5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use listConversationsRequestDescriptor instead')
const ListConversationsRequest$json = {
  '1': 'ListConversationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q29udmVyc2F0aW9uc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGRpc2'
    'NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaW'
    'x0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listConversationsResponseDescriptor instead')
const ListConversationsResponse$json = {
  '1': 'ListConversationsResponse',
  '2': [
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Conversation', '10': 'conversations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlElgKDWNvbnZlcnNhdGlvbnMYASADKAsyMi5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQ29udmVyc2F0aW9uUg1jb252ZXJz'
    'YXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest$json = {
  '1': 'AnswerQueryRequest',
  '2': [
    {'1': 'serving_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Query', '8': {}, '10': 'query'},
    {'1': 'session', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'safety_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SafetySpec', '10': 'safetySpec'},
    {'1': 'related_questions_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.RelatedQuestionsSpec', '10': 'relatedQuestionsSpec'},
    {'1': 'answer_generation_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.AnswerGenerationSpec', '10': 'answerGenerationSpec'},
    {'1': 'search_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SearchSpec', '10': 'searchSpec'},
    {'1': 'query_understanding_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.QueryUnderstandingSpec', '10': 'queryUnderstandingSpec'},
    {'1': 'asynchronous_mode', '3': 10, '4': 1, '5': 8, '10': 'asynchronousMode'},
    {'1': 'user_pseudo_id', '3': 12, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'user_labels', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.UserLabelsEntry', '10': 'userLabels'},
  ],
  '3': [AnswerQueryRequest_SafetySpec$json, AnswerQueryRequest_RelatedQuestionsSpec$json, AnswerQueryRequest_AnswerGenerationSpec$json, AnswerQueryRequest_SearchSpec$json, AnswerQueryRequest_QueryUnderstandingSpec$json, AnswerQueryRequest_UserLabelsEntry$json],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SafetySpec$json = {
  '1': 'SafetySpec',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_RelatedQuestionsSpec$json = {
  '1': 'RelatedQuestionsSpec',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_AnswerGenerationSpec$json = {
  '1': 'AnswerGenerationSpec',
  '2': [
    {'1': 'model_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.AnswerGenerationSpec.ModelSpec', '10': 'modelSpec'},
    {'1': 'prompt_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.AnswerGenerationSpec.PromptSpec', '10': 'promptSpec'},
    {'1': 'include_citations', '3': 3, '4': 1, '5': 8, '10': 'includeCitations'},
    {'1': 'answer_language_code', '3': 4, '4': 1, '5': 9, '10': 'answerLanguageCode'},
    {'1': 'ignore_adversarial_query', '3': 5, '4': 1, '5': 8, '10': 'ignoreAdversarialQuery'},
    {'1': 'ignore_non_answer_seeking_query', '3': 6, '4': 1, '5': 8, '10': 'ignoreNonAnswerSeekingQuery'},
    {'1': 'ignore_low_relevant_content', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'ignoreLowRelevantContent', '17': true},
  ],
  '3': [AnswerQueryRequest_AnswerGenerationSpec_ModelSpec$json, AnswerQueryRequest_AnswerGenerationSpec_PromptSpec$json],
  '8': [
    {'1': '_ignore_low_relevant_content'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_AnswerGenerationSpec_ModelSpec$json = {
  '1': 'ModelSpec',
  '2': [
    {'1': 'model_version', '3': 1, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_AnswerGenerationSpec_PromptSpec$json = {
  '1': 'PromptSpec',
  '2': [
    {'1': 'preamble', '3': 1, '4': 1, '5': 9, '10': 'preamble'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec$json = {
  '1': 'SearchSpec',
  '2': [
    {'1': 'search_params', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SearchSpec.SearchParams', '9': 0, '10': 'searchParams'},
    {'1': 'search_result_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SearchSpec.SearchResultList', '9': 0, '10': 'searchResultList'},
  ],
  '3': [AnswerQueryRequest_SearchSpec_SearchParams$json, AnswerQueryRequest_SearchSpec_SearchResultList$json],
  '8': [
    {'1': 'input'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchParams$json = {
  '1': 'SearchParams',
  '2': [
    {'1': 'max_return_results', '3': 1, '4': 1, '5': 5, '10': 'maxReturnResults'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'boost_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.BoostSpec', '10': 'boostSpec'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'search_result_mode', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SearchResultMode', '10': 'searchResultMode'},
    {'1': 'custom_fine_tuning_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.CustomFineTuningSpec', '10': 'customFineTuningSpec'},
    {'1': 'data_store_specs', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.DataStoreSpec', '10': 'dataStoreSpecs'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList$json = {
  '1': 'SearchResultList',
  '2': [
    {'1': 'search_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult', '10': 'searchResults'},
  ],
  '3': [AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult$json],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'unstructured_document_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo', '9': 0, '10': 'unstructuredDocumentInfo'},
    {'1': 'chunk_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.ChunkInfo', '9': 0, '10': 'chunkInfo'},
  ],
  '3': [AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo$json, AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo$json],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo$json = {
  '1': 'UnstructuredDocumentInfo',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'document'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'document_contexts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.DocumentContext', '10': 'documentContexts'},
    {'1': 'extractive_segments', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.ExtractiveSegment', '10': 'extractiveSegments'},
    {'1': 'extractive_answers', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.ExtractiveAnswer', '10': 'extractiveAnswers'},
  ],
  '3': [AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext$json, AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment$json, AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer$json],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext$json = {
  '1': 'DocumentContext',
  '2': [
    {'1': 'page_identifier', '3': 1, '4': 1, '5': 9, '10': 'pageIdentifier'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment$json = {
  '1': 'ExtractiveSegment',
  '2': [
    {'1': 'page_identifier', '3': 1, '4': 1, '5': 9, '10': 'pageIdentifier'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer$json = {
  '1': 'ExtractiveAnswer',
  '2': [
    {'1': 'page_identifier', '3': 1, '4': 1, '5': 9, '10': 'pageIdentifier'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo$json = {
  '1': 'ChunkInfo',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'chunk'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_QueryUnderstandingSpec$json = {
  '1': 'QueryUnderstandingSpec',
  '2': [
    {'1': 'query_classification_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.QueryUnderstandingSpec.QueryClassificationSpec', '10': 'queryClassificationSpec'},
    {'1': 'query_rephraser_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.QueryUnderstandingSpec.QueryRephraserSpec', '10': 'queryRephraserSpec'},
  ],
  '3': [AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec$json, AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec$json],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec$json = {
  '1': 'QueryClassificationSpec',
  '2': [
    {'1': 'types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.QueryUnderstandingSpec.QueryClassificationSpec.Type', '10': 'types'},
  ],
  '4': [AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type$json],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADVERSARIAL_QUERY', '2': 1},
    {'1': 'NON_ANSWER_SEEKING_QUERY', '2': 2},
    {'1': 'JAIL_BREAKING_QUERY', '2': 3},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec$json = {
  '1': 'QueryRephraserSpec',
  '2': [
    {'1': 'disable', '3': 1, '4': 1, '5': 8, '10': 'disable'},
    {'1': 'max_rephrase_steps', '3': 2, '4': 1, '5': 5, '10': 'maxRephraseSteps'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AnswerQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerQueryRequestDescriptor = $convert.base64Decode(
    'ChJBbnN3ZXJRdWVyeVJlcXVlc3QSWwoOc2VydmluZ19jb25maWcYASABKAlCNOBBAvpBLgosZG'
    'lzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL1NlcnZpbmdDb25maWdSDXNlcnZpbmdDb25m'
    'aWcSRgoFcXVlcnkYAiABKAsyKy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaG'
    'EuUXVlcnlCA+BBAlIFcXVlcnkSRQoHc2Vzc2lvbhgDIAEoCUIr+kEoCiZkaXNjb3Zlcnllbmdp'
    'bmUuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJkCgtzYWZldHlfc3BlYxgEIAEoCz'
    'JDLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXJRdWVyeVJlcXVl'
    'c3QuU2FmZXR5U3BlY1IKc2FmZXR5U3BlYxKDAQoWcmVsYXRlZF9xdWVzdGlvbnNfc3BlYxgFIA'
    'EoCzJNLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXJRdWVyeVJl'
    'cXVlc3QuUmVsYXRlZFF1ZXN0aW9uc1NwZWNSFHJlbGF0ZWRRdWVzdGlvbnNTcGVjEoMBChZhbn'
    'N3ZXJfZ2VuZXJhdGlvbl9zcGVjGAcgASgLMk0uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2lu'
    'ZS52MWFscGhhLkFuc3dlclF1ZXJ5UmVxdWVzdC5BbnN3ZXJHZW5lcmF0aW9uU3BlY1IUYW5zd2'
    'VyR2VuZXJhdGlvblNwZWMSZAoLc2VhcmNoX3NwZWMYCCABKAsyQy5nb29nbGUuY2xvdWQuZGlz'
    'Y292ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyUXVlcnlSZXF1ZXN0LlNlYXJjaFNwZWNSCnNlYX'
    'JjaFNwZWMSiQEKGHF1ZXJ5X3VuZGVyc3RhbmRpbmdfc3BlYxgJIAEoCzJPLmdvb2dsZS5jbG91'
    'ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXJRdWVyeVJlcXVlc3QuUXVlcnlVbmRlcn'
    'N0YW5kaW5nU3BlY1IWcXVlcnlVbmRlcnN0YW5kaW5nU3BlYxIrChFhc3luY2hyb25vdXNfbW9k'
    'ZRgKIAEoCFIQYXN5bmNocm9ub3VzTW9kZRIkCg51c2VyX3BzZXVkb19pZBgMIAEoCVIMdXNlcl'
    'BzZXVkb0lkEmkKC3VzZXJfbGFiZWxzGA0gAygLMkguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVu'
    'Z2luZS52MWFscGhhLkFuc3dlclF1ZXJ5UmVxdWVzdC5Vc2VyTGFiZWxzRW50cnlSCnVzZXJMYW'
    'JlbHMaJAoKU2FmZXR5U3BlYxIWCgZlbmFibGUYASABKAhSBmVuYWJsZRouChRSZWxhdGVkUXVl'
    'c3Rpb25zU3BlYxIWCgZlbmFibGUYASABKAhSBmVuYWJsZRqoBQoUQW5zd2VyR2VuZXJhdGlvbl'
    'NwZWMSdgoKbW9kZWxfc3BlYxgBIAEoCzJXLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUu'
    'djFhbHBoYS5BbnN3ZXJRdWVyeVJlcXVlc3QuQW5zd2VyR2VuZXJhdGlvblNwZWMuTW9kZWxTcG'
    'VjUgltb2RlbFNwZWMSeQoLcHJvbXB0X3NwZWMYAiABKAsyWC5nb29nbGUuY2xvdWQuZGlzY292'
    'ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyUXVlcnlSZXF1ZXN0LkFuc3dlckdlbmVyYXRpb25TcG'
    'VjLlByb21wdFNwZWNSCnByb21wdFNwZWMSKwoRaW5jbHVkZV9jaXRhdGlvbnMYAyABKAhSEGlu'
    'Y2x1ZGVDaXRhdGlvbnMSMAoUYW5zd2VyX2xhbmd1YWdlX2NvZGUYBCABKAlSEmFuc3dlckxhbm'
    'd1YWdlQ29kZRI4ChhpZ25vcmVfYWR2ZXJzYXJpYWxfcXVlcnkYBSABKAhSFmlnbm9yZUFkdmVy'
    'c2FyaWFsUXVlcnkSRAofaWdub3JlX25vbl9hbnN3ZXJfc2Vla2luZ19xdWVyeRgGIAEoCFIbaW'
    'dub3JlTm9uQW5zd2VyU2Vla2luZ1F1ZXJ5EkIKG2lnbm9yZV9sb3dfcmVsZXZhbnRfY29udGVu'
    'dBgHIAEoCEgAUhhpZ25vcmVMb3dSZWxldmFudENvbnRlbnSIAQEaMAoJTW9kZWxTcGVjEiMKDW'
    '1vZGVsX3ZlcnNpb24YASABKAlSDG1vZGVsVmVyc2lvbhooCgpQcm9tcHRTcGVjEhoKCHByZWFt'
    'YmxlGAEgASgJUghwcmVhbWJsZUIeChxfaWdub3JlX2xvd19yZWxldmFudF9jb250ZW50GooTCg'
    'pTZWFyY2hTcGVjEncKDXNlYXJjaF9wYXJhbXMYASABKAsyUC5nb29nbGUuY2xvdWQuZGlzY292'
    'ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyUXVlcnlSZXF1ZXN0LlNlYXJjaFNwZWMuU2VhcmNoUG'
    'FyYW1zSABSDHNlYXJjaFBhcmFtcxKEAQoSc2VhcmNoX3Jlc3VsdF9saXN0GAIgASgLMlQuZ29v'
    'Z2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkFuc3dlclF1ZXJ5UmVxdWVzdC5TZW'
    'FyY2hTcGVjLlNlYXJjaFJlc3VsdExpc3RIAFIQc2VhcmNoUmVzdWx0TGlzdBq0BAoMU2VhcmNo'
    'UGFyYW1zEiwKEm1heF9yZXR1cm5fcmVzdWx0cxgBIAEoBVIQbWF4UmV0dXJuUmVzdWx0cxIWCg'
    'ZmaWx0ZXIYAiABKAlSBmZpbHRlchJcCgpib29zdF9zcGVjGAMgASgLMj0uZ29vZ2xlLmNsb3Vk'
    'LmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuQm9vc3RTcGVjUglib29zdF'
    'NwZWMSGQoIb3JkZXJfYnkYBCABKAlSB29yZGVyQnkShAEKEnNlYXJjaF9yZXN1bHRfbW9kZRgF'
    'IAEoDjJWLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZX'
    'N0LkNvbnRlbnRTZWFyY2hTcGVjLlNlYXJjaFJlc3VsdE1vZGVSEHNlYXJjaFJlc3VsdE1vZGUS'
    'cQoXY3VzdG9tX2ZpbmVfdHVuaW5nX3NwZWMYBiABKAsyOi5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxYWxwaGEuQ3VzdG9tRmluZVR1bmluZ1NwZWNSFGN1c3RvbUZpbmVUdW5pbmdT'
    'cGVjEmsKEGRhdGFfc3RvcmVfc3BlY3MYByADKAsyQS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxYWxwaGEuU2VhcmNoUmVxdWVzdC5EYXRhU3RvcmVTcGVjUg5kYXRhU3RvcmVTcGVj'
    'cxq7DAoQU2VhcmNoUmVzdWx0TGlzdBKIAQoOc2VhcmNoX3Jlc3VsdHMYASADKAsyYS5nb29nbG'
    'UuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyUXVlcnlSZXF1ZXN0LlNlYXJj'
    'aFNwZWMuU2VhcmNoUmVzdWx0TGlzdC5TZWFyY2hSZXN1bHRSDXNlYXJjaFJlc3VsdHMamwsKDF'
    'NlYXJjaFJlc3VsdBK6AQoadW5zdHJ1Y3R1cmVkX2RvY3VtZW50X2luZm8YASABKAsyei5nb29n'
    'bGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyUXVlcnlSZXF1ZXN0LlNlYX'
    'JjaFNwZWMuU2VhcmNoUmVzdWx0TGlzdC5TZWFyY2hSZXN1bHQuVW5zdHJ1Y3R1cmVkRG9jdW1l'
    'bnRJbmZvSABSGHVuc3RydWN0dXJlZERvY3VtZW50SW5mbxKMAQoKY2h1bmtfaW5mbxgCIAEoCz'
    'JrLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXJRdWVyeVJlcXVl'
    'c3QuU2VhcmNoU3BlYy5TZWFyY2hSZXN1bHRMaXN0LlNlYXJjaFJlc3VsdC5DaHVua0luZm9IAF'
    'IJY2h1bmtJbmZvGssHChhVbnN0cnVjdHVyZWREb2N1bWVudEluZm8SSAoIZG9jdW1lbnQYASAB'
    'KAlCLPpBKQonZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50Ughkb2N1bW'
    'VudBIQCgN1cmkYAiABKAlSA3VyaRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSuAEKEWRvY3VtZW50'
    'X2NvbnRleHRzGAQgAygLMooBLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS'
    '5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZWFyY2hSZXN1bHRMaXN0LlNlYXJjaFJl'
    'c3VsdC5VbnN0cnVjdHVyZWREb2N1bWVudEluZm8uRG9jdW1lbnRDb250ZXh0UhBkb2N1bWVudE'
    'NvbnRleHRzEr4BChNleHRyYWN0aXZlX3NlZ21lbnRzGAUgAygLMowBLmdvb2dsZS5jbG91ZC5k'
    'aXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZW'
    'FyY2hSZXN1bHRMaXN0LlNlYXJjaFJlc3VsdC5VbnN0cnVjdHVyZWREb2N1bWVudEluZm8uRXh0'
    'cmFjdGl2ZVNlZ21lbnRSEmV4dHJhY3RpdmVTZWdtZW50cxK7AQoSZXh0cmFjdGl2ZV9hbnN3ZX'
    'JzGAYgAygLMosBLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXJR'
    'dWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZWFyY2hSZXN1bHRMaXN0LlNlYXJjaFJlc3VsdC5Vbn'
    'N0cnVjdHVyZWREb2N1bWVudEluZm8uRXh0cmFjdGl2ZUFuc3dlclIRZXh0cmFjdGl2ZUFuc3dl'
    'cnMaVAoPRG9jdW1lbnRDb250ZXh0EicKD3BhZ2VfaWRlbnRpZmllchgBIAEoCVIOcGFnZUlkZW'
    '50aWZpZXISGAoHY29udGVudBgCIAEoCVIHY29udGVudBpWChFFeHRyYWN0aXZlU2VnbWVudBIn'
    'Cg9wYWdlX2lkZW50aWZpZXIYASABKAlSDnBhZ2VJZGVudGlmaWVyEhgKB2NvbnRlbnQYAiABKA'
    'lSB2NvbnRlbnQaVQoQRXh0cmFjdGl2ZUFuc3dlchInCg9wYWdlX2lkZW50aWZpZXIYASABKAlS'
    'DnBhZ2VJZGVudGlmaWVyEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQaZgoJQ2h1bmtJbmZvEj'
    '8KBWNodW5rGAEgASgJQin6QSYKJGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9DaHVu'
    'a1IFY2h1bmsSGAoHY29udGVudBgCIAEoCVIHY29udGVudEIJCgdjb250ZW50QgcKBWlucHV0Gs'
    'AFChZRdWVyeVVuZGVyc3RhbmRpbmdTcGVjEqMBChlxdWVyeV9jbGFzc2lmaWNhdGlvbl9zcGVj'
    'GAEgASgLMmcuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkFuc3dlclF1ZX'
    'J5UmVxdWVzdC5RdWVyeVVuZGVyc3RhbmRpbmdTcGVjLlF1ZXJ5Q2xhc3NpZmljYXRpb25TcGVj'
    'UhdxdWVyeUNsYXNzaWZpY2F0aW9uU3BlYxKUAQoUcXVlcnlfcmVwaHJhc2VyX3NwZWMYAiABKA'
    'syYi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyUXVlcnlSZXF1'
    'ZXN0LlF1ZXJ5VW5kZXJzdGFuZGluZ1NwZWMuUXVlcnlSZXBocmFzZXJTcGVjUhJxdWVyeVJlcG'
    'hyYXNlclNwZWMaigIKF1F1ZXJ5Q2xhc3NpZmljYXRpb25TcGVjEoIBCgV0eXBlcxgBIAMoDjJs'
    'Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXJRdWVyeVJlcXVlc3'
    'QuUXVlcnlVbmRlcnN0YW5kaW5nU3BlYy5RdWVyeUNsYXNzaWZpY2F0aW9uU3BlYy5UeXBlUgV0'
    'eXBlcyJqCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIVChFBRFZFUlNBUklBTF9RVUVSWR'
    'ABEhwKGE5PTl9BTlNXRVJfU0VFS0lOR19RVUVSWRACEhcKE0pBSUxfQlJFQUtJTkdfUVVFUlkQ'
    'AxpcChJRdWVyeVJlcGhyYXNlclNwZWMSGAoHZGlzYWJsZRgBIAEoCFIHZGlzYWJsZRIsChJtYX'
    'hfcmVwaHJhc2Vfc3RlcHMYAiABKAVSEG1heFJlcGhyYXNlU3RlcHMaPQoPVXNlckxhYmVsc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use answerQueryResponseDescriptor instead')
const AnswerQueryResponse$json = {
  '1': 'AnswerQueryResponse',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer', '10': 'answer'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Session', '10': 'session'},
    {'1': 'answer_query_token', '3': 3, '4': 1, '5': 9, '10': 'answerQueryToken'},
  ],
};

/// Descriptor for `AnswerQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerQueryResponseDescriptor = $convert.base64Decode(
    'ChNBbnN3ZXJRdWVyeVJlc3BvbnNlEkQKBmFuc3dlchgBIAEoCzIsLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXJSBmFuc3dlchJHCgdzZXNzaW9uGAIgASgLMi0u'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlc3Npb25SB3Nlc3Npb24SLA'
    'oSYW5zd2VyX3F1ZXJ5X3Rva2VuGAMgASgJUhBhbnN3ZXJRdWVyeVRva2Vu');

@$core.Deprecated('Use getAnswerRequestDescriptor instead')
const GetAnswerRequest$json = {
  '1': 'GetAnswerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnswerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnswerRequestDescriptor = $convert.base64Decode(
    'ChBHZXRBbnN3ZXJSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGlzY292ZXJ5ZW5naW'
    '5lLmdvb2dsZWFwaXMuY29tL0Fuc3dlclIEbmFtZQ==');

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Session', '8': {}, '10': 'session'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooZGlzY292ZX'
    'J5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIGcGFyZW50EkwKB3Nlc3Npb24YAiAB'
    'KAsyLS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2Vzc2lvbkID4EECUg'
    'dzZXNzaW9u');

@$core.Deprecated('Use updateSessionRequestDescriptor instead')
const UpdateSessionRequest$json = {
  '1': 'UpdateSessionRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Session', '8': {}, '10': 'session'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXNzaW9uUmVxdWVzdBJMCgdzZXNzaW9uGAEgASgLMi0uZ29vZ2xlLmNsb3VkLm'
    'Rpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlc3Npb25CA+BBAlIHc2Vzc2lvbhI7Cgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteSessionRequestDescriptor instead')
const DeleteSessionRequest$json = {
  '1': 'DeleteSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXNzaW9uUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmRpc2NvdmVyeW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgRuYW1l');

@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = {
  '1': 'GetSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXNzaW9uUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmRpc2NvdmVyeWVuZ2'
    'luZS5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgRuYW1l');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihkaXNjb3Zlcn'
    'llbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGA'
    'QgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Session', '10': 'sessions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRJJCghzZXNzaW9ucxgBIAMoCzItLmdvb2dsZS5jbG91ZC'
    '5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZXNzaW9uUghzZXNzaW9ucxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

