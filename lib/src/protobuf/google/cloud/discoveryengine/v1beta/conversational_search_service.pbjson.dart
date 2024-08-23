//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/conversational_search_service.proto
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
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.TextInput', '8': {}, '10': 'query'},
    {'1': 'serving_config', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'conversation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Conversation', '10': 'conversation'},
    {'1': 'safe_search', '3': 6, '4': 1, '5': 8, '10': 'safeSearch'},
    {'1': 'user_labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ConverseConversationRequest.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'summary_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec', '10': 'summarySpec'},
    {'1': 'filter', '3': 9, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'boost_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec', '10': 'boostSpec'},
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
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgRuYW1lEkkKBXF1ZXJ5'
    'GAIgASgLMi4uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuVGV4dElucHV0Qg'
    'PgQQJSBXF1ZXJ5ElgKDnNlcnZpbmdfY29uZmlnGAMgASgJQjH6QS4KLGRpc2NvdmVyeWVuZ2lu'
    'ZS5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUg1zZXJ2aW5nQ29uZmlnElUKDGNvbnZlcn'
    'NhdGlvbhgFIAEoCzIxLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkNvbnZl'
    'cnNhdGlvblIMY29udmVyc2F0aW9uEh8KC3NhZmVfc2VhcmNoGAYgASgIUgpzYWZlU2VhcmNoEn'
    'EKC3VzZXJfbGFiZWxzGAcgAygLMlAuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJl'
    'dGEuQ29udmVyc2VDb252ZXJzYXRpb25SZXF1ZXN0LlVzZXJMYWJlbHNFbnRyeVIKdXNlckxhYm'
    'VscxJzCgxzdW1tYXJ5X3NwZWMYCCABKAsyUC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5l'
    'LnYxYmV0YS5TZWFyY2hSZXF1ZXN0LkNvbnRlbnRTZWFyY2hTcGVjLlN1bW1hcnlTcGVjUgtzdW'
    '1tYXJ5U3BlYxIWCgZmaWx0ZXIYCSABKAlSBmZpbHRlchJbCgpib29zdF9zcGVjGAogASgLMjwu'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdC5Cb29zdF'
    'NwZWNSCWJvb3N0U3BlYxo9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use converseConversationResponseDescriptor instead')
const ConverseConversationResponse$json = {
  '1': 'ConverseConversationResponse',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Reply', '10': 'reply'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Conversation', '10': 'conversation'},
    {'1': 'related_questions', '3': 6, '4': 3, '5': 9, '10': 'relatedQuestions'},
    {'1': 'search_results', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.SearchResult', '10': 'searchResults'},
  ],
};

/// Descriptor for `ConverseConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseConversationResponseDescriptor = $convert.base64Decode(
    'ChxDb252ZXJzZUNvbnZlcnNhdGlvblJlc3BvbnNlEkAKBXJlcGx5GAEgASgLMiouZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuUmVwbHlSBXJlcGx5ElUKDGNvbnZlcnNhdGlv'
    'bhgCIAEoCzIxLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkNvbnZlcnNhdG'
    'lvblIMY29udmVyc2F0aW9uEisKEXJlbGF0ZWRfcXVlc3Rpb25zGAYgAygJUhByZWxhdGVkUXVl'
    'c3Rpb25zEmcKDnNlYXJjaF9yZXN1bHRzGAMgAygLMkAuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeW'
    'VuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0Ug1zZWFyY2hSZXN1bHRz');

@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = {
  '1': 'CreateConversationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Conversation', '8': {}, '10': 'conversation'},
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihkaX'
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUgZwYXJlbnQSWgoMY29udmVy'
    'c2F0aW9uGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQ29udm'
    'Vyc2F0aW9uQgPgQQJSDGNvbnZlcnNhdGlvbg==');

@$core.Deprecated('Use updateConversationRequestDescriptor instead')
const UpdateConversationRequest$json = {
  '1': 'UpdateConversationRequest',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Conversation', '8': {}, '10': 'conversation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDb252ZXJzYXRpb25SZXF1ZXN0EloKDGNvbnZlcnNhdGlvbhgBIAEoCzIxLmdvb2'
    'dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkNvbnZlcnNhdGlvbkID4EECUgxjb252'
    'ZXJzYXRpb24SOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYX'
    'NrUgp1cGRhdGVNYXNr');

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
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Conversation', '10': 'conversations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlElcKDWNvbnZlcnNhdGlvbnMYASADKAsyMS5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5Db252ZXJzYXRpb25SDWNvbnZlcnNh'
    'dGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest$json = {
  '1': 'AnswerQueryRequest',
  '2': [
    {'1': 'serving_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Query', '8': {}, '10': 'query'},
    {'1': 'session', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'safety_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SafetySpec', '10': 'safetySpec'},
    {'1': 'related_questions_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.RelatedQuestionsSpec', '10': 'relatedQuestionsSpec'},
    {'1': 'answer_generation_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.AnswerGenerationSpec', '10': 'answerGenerationSpec'},
    {'1': 'search_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SearchSpec', '10': 'searchSpec'},
    {'1': 'query_understanding_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.QueryUnderstandingSpec', '10': 'queryUnderstandingSpec'},
    {'1': 'asynchronous_mode', '3': 10, '4': 1, '5': 8, '10': 'asynchronousMode'},
    {'1': 'user_pseudo_id', '3': 12, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'user_labels', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.UserLabelsEntry', '10': 'userLabels'},
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
    {'1': 'model_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.AnswerGenerationSpec.ModelSpec', '10': 'modelSpec'},
    {'1': 'prompt_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.AnswerGenerationSpec.PromptSpec', '10': 'promptSpec'},
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
    {'1': 'search_params', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SearchSpec.SearchParams', '9': 0, '10': 'searchParams'},
    {'1': 'search_result_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SearchSpec.SearchResultList', '9': 0, '10': 'searchResultList'},
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
    {'1': 'boost_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec', '10': 'boostSpec'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'search_result_mode', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SearchResultMode', '10': 'searchResultMode'},
    {'1': 'data_store_specs', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.DataStoreSpec', '10': 'dataStoreSpecs'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList$json = {
  '1': 'SearchResultList',
  '2': [
    {'1': 'search_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult', '10': 'searchResults'},
  ],
  '3': [AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult$json],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'unstructured_document_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo', '9': 0, '10': 'unstructuredDocumentInfo'},
    {'1': 'chunk_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.ChunkInfo', '9': 0, '10': 'chunkInfo'},
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
    {'1': 'document_contexts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.DocumentContext', '10': 'documentContexts'},
    {'1': 'extractive_segments', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.ExtractiveSegment', '10': 'extractiveSegments'},
    {'1': 'extractive_answers', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.ExtractiveAnswer', '10': 'extractiveAnswers'},
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
    {'1': 'query_classification_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.QueryUnderstandingSpec.QueryClassificationSpec', '10': 'queryClassificationSpec'},
    {'1': 'query_rephraser_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.QueryUnderstandingSpec.QueryRephraserSpec', '10': 'queryRephraserSpec'},
  ],
  '3': [AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec$json, AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec$json],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec$json = {
  '1': 'QueryClassificationSpec',
  '2': [
    {'1': 'types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.AnswerQueryRequest.QueryUnderstandingSpec.QueryClassificationSpec.Type', '10': 'types'},
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
    'aWcSRQoFcXVlcnkYAiABKAsyKi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS'
    '5RdWVyeUID4EECUgVxdWVyeRJFCgdzZXNzaW9uGAMgASgJQiv6QSgKJmRpc2NvdmVyeWVuZ2lu'
    'ZS5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uEmMKC3NhZmV0eV9zcGVjGAQgASgLMk'
    'IuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQW5zd2VyUXVlcnlSZXF1ZXN0'
    'LlNhZmV0eVNwZWNSCnNhZmV0eVNwZWMSggEKFnJlbGF0ZWRfcXVlc3Rpb25zX3NwZWMYBSABKA'
    'syTC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5BbnN3ZXJRdWVyeVJlcXVl'
    'c3QuUmVsYXRlZFF1ZXN0aW9uc1NwZWNSFHJlbGF0ZWRRdWVzdGlvbnNTcGVjEoIBChZhbnN3ZX'
    'JfZ2VuZXJhdGlvbl9zcGVjGAcgASgLMkwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52'
    'MWJldGEuQW5zd2VyUXVlcnlSZXF1ZXN0LkFuc3dlckdlbmVyYXRpb25TcGVjUhRhbnN3ZXJHZW'
    '5lcmF0aW9uU3BlYxJjCgtzZWFyY2hfc3BlYxgIIAEoCzJCLmdvb2dsZS5jbG91ZC5kaXNjb3Zl'
    'cnllbmdpbmUudjFiZXRhLkFuc3dlclF1ZXJ5UmVxdWVzdC5TZWFyY2hTcGVjUgpzZWFyY2hTcG'
    'VjEogBChhxdWVyeV91bmRlcnN0YW5kaW5nX3NwZWMYCSABKAsyTi5nb29nbGUuY2xvdWQuZGlz'
    'Y292ZXJ5ZW5naW5lLnYxYmV0YS5BbnN3ZXJRdWVyeVJlcXVlc3QuUXVlcnlVbmRlcnN0YW5kaW'
    '5nU3BlY1IWcXVlcnlVbmRlcnN0YW5kaW5nU3BlYxIrChFhc3luY2hyb25vdXNfbW9kZRgKIAEo'
    'CFIQYXN5bmNocm9ub3VzTW9kZRIkCg51c2VyX3BzZXVkb19pZBgMIAEoCVIMdXNlclBzZXVkb0'
    'lkEmgKC3VzZXJfbGFiZWxzGA0gAygLMkcuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52'
    'MWJldGEuQW5zd2VyUXVlcnlSZXF1ZXN0LlVzZXJMYWJlbHNFbnRyeVIKdXNlckxhYmVscxokCg'
    'pTYWZldHlTcGVjEhYKBmVuYWJsZRgBIAEoCFIGZW5hYmxlGi4KFFJlbGF0ZWRRdWVzdGlvbnNT'
    'cGVjEhYKBmVuYWJsZRgBIAEoCFIGZW5hYmxlGqYFChRBbnN3ZXJHZW5lcmF0aW9uU3BlYxJ1Cg'
    'ptb2RlbF9zcGVjGAEgASgLMlYuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEu'
    'QW5zd2VyUXVlcnlSZXF1ZXN0LkFuc3dlckdlbmVyYXRpb25TcGVjLk1vZGVsU3BlY1IJbW9kZW'
    'xTcGVjEngKC3Byb21wdF9zcGVjGAIgASgLMlcuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2lu'
    'ZS52MWJldGEuQW5zd2VyUXVlcnlSZXF1ZXN0LkFuc3dlckdlbmVyYXRpb25TcGVjLlByb21wdF'
    'NwZWNSCnByb21wdFNwZWMSKwoRaW5jbHVkZV9jaXRhdGlvbnMYAyABKAhSEGluY2x1ZGVDaXRh'
    'dGlvbnMSMAoUYW5zd2VyX2xhbmd1YWdlX2NvZGUYBCABKAlSEmFuc3dlckxhbmd1YWdlQ29kZR'
    'I4ChhpZ25vcmVfYWR2ZXJzYXJpYWxfcXVlcnkYBSABKAhSFmlnbm9yZUFkdmVyc2FyaWFsUXVl'
    'cnkSRAofaWdub3JlX25vbl9hbnN3ZXJfc2Vla2luZ19xdWVyeRgGIAEoCFIbaWdub3JlTm9uQW'
    '5zd2VyU2Vla2luZ1F1ZXJ5EkIKG2lnbm9yZV9sb3dfcmVsZXZhbnRfY29udGVudBgHIAEoCEgA'
    'UhhpZ25vcmVMb3dSZWxldmFudENvbnRlbnSIAQEaMAoJTW9kZWxTcGVjEiMKDW1vZGVsX3Zlcn'
    'Npb24YASABKAlSDG1vZGVsVmVyc2lvbhooCgpQcm9tcHRTcGVjEhoKCHByZWFtYmxlGAEgASgJ'
    'UghwcmVhbWJsZUIeChxfaWdub3JlX2xvd19yZWxldmFudF9jb250ZW50GowSCgpTZWFyY2hTcG'
    'VjEnYKDXNlYXJjaF9wYXJhbXMYASABKAsyTy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5l'
    'LnYxYmV0YS5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZWFyY2hQYXJhbXNIAFIMc2'
    'VhcmNoUGFyYW1zEoMBChJzZWFyY2hfcmVzdWx0X2xpc3QYAiABKAsyUy5nb29nbGUuY2xvdWQu'
    'ZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZW'
    'FyY2hSZXN1bHRMaXN0SABSEHNlYXJjaFJlc3VsdExpc3QavgMKDFNlYXJjaFBhcmFtcxIsChJt'
    'YXhfcmV0dXJuX3Jlc3VsdHMYASABKAVSEG1heFJldHVyblJlc3VsdHMSFgoGZmlsdGVyGAIgAS'
    'gJUgZmaWx0ZXISWwoKYm9vc3Rfc3BlYxgDIAEoCzI8Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnll'
    'bmdpbmUudjFiZXRhLlNlYXJjaFJlcXVlc3QuQm9vc3RTcGVjUglib29zdFNwZWMSGQoIb3JkZX'
    'JfYnkYBCABKAlSB29yZGVyQnkSgwEKEnNlYXJjaF9yZXN1bHRfbW9kZRgFIAEoDjJVLmdvb2ds'
    'ZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFJlcXVlc3QuQ29udGVudFNlYX'
    'JjaFNwZWMuU2VhcmNoUmVzdWx0TW9kZVIQc2VhcmNoUmVzdWx0TW9kZRJqChBkYXRhX3N0b3Jl'
    'X3NwZWNzGAcgAygLMkAuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2Vhcm'
    'NoUmVxdWVzdC5EYXRhU3RvcmVTcGVjUg5kYXRhU3RvcmVTcGVjcxq1DAoQU2VhcmNoUmVzdWx0'
    'TGlzdBKHAQoOc2VhcmNoX3Jlc3VsdHMYASADKAsyYC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxYmV0YS5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZWFyY2hSZXN1bHRM'
    'aXN0LlNlYXJjaFJlc3VsdFINc2VhcmNoUmVzdWx0cxqWCwoMU2VhcmNoUmVzdWx0ErkBChp1bn'
    'N0cnVjdHVyZWRfZG9jdW1lbnRfaW5mbxgBIAEoCzJ5Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnll'
    'bmdpbmUudjFiZXRhLkFuc3dlclF1ZXJ5UmVxdWVzdC5TZWFyY2hTcGVjLlNlYXJjaFJlc3VsdE'
    'xpc3QuU2VhcmNoUmVzdWx0LlVuc3RydWN0dXJlZERvY3VtZW50SW5mb0gAUhh1bnN0cnVjdHVy'
    'ZWREb2N1bWVudEluZm8SiwEKCmNodW5rX2luZm8YAiABKAsyai5nb29nbGUuY2xvdWQuZGlzY2'
    '92ZXJ5ZW5naW5lLnYxYmV0YS5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZWFyY2hS'
    'ZXN1bHRMaXN0LlNlYXJjaFJlc3VsdC5DaHVua0luZm9IAFIJY2h1bmtJbmZvGsgHChhVbnN0cn'
    'VjdHVyZWREb2N1bWVudEluZm8SSAoIZG9jdW1lbnQYASABKAlCLPpBKQonZGlzY292ZXJ5ZW5n'
    'aW5lLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50Ughkb2N1bWVudBIQCgN1cmkYAiABKAlSA3VyaR'
    'IUCgV0aXRsZRgDIAEoCVIFdGl0bGUStwEKEWRvY3VtZW50X2NvbnRleHRzGAQgAygLMokBLmdv'
    'b2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkFuc3dlclF1ZXJ5UmVxdWVzdC5TZW'
    'FyY2hTcGVjLlNlYXJjaFJlc3VsdExpc3QuU2VhcmNoUmVzdWx0LlVuc3RydWN0dXJlZERvY3Vt'
    'ZW50SW5mby5Eb2N1bWVudENvbnRleHRSEGRvY3VtZW50Q29udGV4dHMSvQEKE2V4dHJhY3Rpdm'
    'Vfc2VnbWVudHMYBSADKAsyiwEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEu'
    'QW5zd2VyUXVlcnlSZXF1ZXN0LlNlYXJjaFNwZWMuU2VhcmNoUmVzdWx0TGlzdC5TZWFyY2hSZX'
    'N1bHQuVW5zdHJ1Y3R1cmVkRG9jdW1lbnRJbmZvLkV4dHJhY3RpdmVTZWdtZW50UhJleHRyYWN0'
    'aXZlU2VnbWVudHMSugEKEmV4dHJhY3RpdmVfYW5zd2VycxgGIAMoCzKKAS5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5T'
    'ZWFyY2hSZXN1bHRMaXN0LlNlYXJjaFJlc3VsdC5VbnN0cnVjdHVyZWREb2N1bWVudEluZm8uRX'
    'h0cmFjdGl2ZUFuc3dlclIRZXh0cmFjdGl2ZUFuc3dlcnMaVAoPRG9jdW1lbnRDb250ZXh0EicK'
    'D3BhZ2VfaWRlbnRpZmllchgBIAEoCVIOcGFnZUlkZW50aWZpZXISGAoHY29udGVudBgCIAEoCV'
    'IHY29udGVudBpWChFFeHRyYWN0aXZlU2VnbWVudBInCg9wYWdlX2lkZW50aWZpZXIYASABKAlS'
    'DnBhZ2VJZGVudGlmaWVyEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQaVQoQRXh0cmFjdGl2ZU'
    'Fuc3dlchInCg9wYWdlX2lkZW50aWZpZXIYASABKAlSDnBhZ2VJZGVudGlmaWVyEhgKB2NvbnRl'
    'bnQYAiABKAlSB2NvbnRlbnQaZgoJQ2h1bmtJbmZvEj8KBWNodW5rGAEgASgJQin6QSYKJGRpc2'
    'NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9DaHVua1IFY2h1bmsSGAoHY29udGVudBgCIAEo'
    'CVIHY29udGVudEIJCgdjb250ZW50QgcKBWlucHV0GqQFChZRdWVyeVVuZGVyc3RhbmRpbmdTcG'
    'VjEqIBChlxdWVyeV9jbGFzc2lmaWNhdGlvbl9zcGVjGAEgASgLMmYuZ29vZ2xlLmNsb3VkLmRp'
    'c2NvdmVyeWVuZ2luZS52MWJldGEuQW5zd2VyUXVlcnlSZXF1ZXN0LlF1ZXJ5VW5kZXJzdGFuZG'
    'luZ1NwZWMuUXVlcnlDbGFzc2lmaWNhdGlvblNwZWNSF3F1ZXJ5Q2xhc3NpZmljYXRpb25TcGVj'
    'EpMBChRxdWVyeV9yZXBocmFzZXJfc3BlYxgCIAEoCzJhLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcn'
    'llbmdpbmUudjFiZXRhLkFuc3dlclF1ZXJ5UmVxdWVzdC5RdWVyeVVuZGVyc3RhbmRpbmdTcGVj'
    'LlF1ZXJ5UmVwaHJhc2VyU3BlY1IScXVlcnlSZXBocmFzZXJTcGVjGvABChdRdWVyeUNsYXNzaW'
    'ZpY2F0aW9uU3BlYxKBAQoFdHlwZXMYASADKA4yay5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5n'
    'aW5lLnYxYmV0YS5BbnN3ZXJRdWVyeVJlcXVlc3QuUXVlcnlVbmRlcnN0YW5kaW5nU3BlYy5RdW'
    'VyeUNsYXNzaWZpY2F0aW9uU3BlYy5UeXBlUgV0eXBlcyJRCgRUeXBlEhQKEFRZUEVfVU5TUEVD'
    'SUZJRUQQABIVChFBRFZFUlNBUklBTF9RVUVSWRABEhwKGE5PTl9BTlNXRVJfU0VFS0lOR19RVU'
    'VSWRACGlwKElF1ZXJ5UmVwaHJhc2VyU3BlYxIYCgdkaXNhYmxlGAEgASgIUgdkaXNhYmxlEiwK'
    'Em1heF9yZXBocmFzZV9zdGVwcxgCIAEoBVIQbWF4UmVwaHJhc2VTdGVwcxo9Cg9Vc2VyTGFiZW'
    'xzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use answerQueryResponseDescriptor instead')
const AnswerQueryResponse$json = {
  '1': 'AnswerQueryResponse',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer', '10': 'answer'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Session', '10': 'session'},
    {'1': 'answer_query_token', '3': 3, '4': 1, '5': 9, '10': 'answerQueryToken'},
  ],
};

/// Descriptor for `AnswerQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerQueryResponseDescriptor = $convert.base64Decode(
    'ChNBbnN3ZXJRdWVyeVJlc3BvbnNlEkMKBmFuc3dlchgBIAEoCzIrLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFiZXRhLkFuc3dlclIGYW5zd2VyEkYKB3Nlc3Npb24YAiABKAsyLC5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZXNzaW9uUgdzZXNzaW9uEiwKEm'
    'Fuc3dlcl9xdWVyeV90b2tlbhgDIAEoCVIQYW5zd2VyUXVlcnlUb2tlbg==');

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
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Session', '8': {}, '10': 'session'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooZGlzY292ZX'
    'J5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIGcGFyZW50EksKB3Nlc3Npb24YAiAB'
    'KAsyLC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZXNzaW9uQgPgQQJSB3'
    'Nlc3Npb24=');

@$core.Deprecated('Use updateSessionRequestDescriptor instead')
const UpdateSessionRequest$json = {
  '1': 'UpdateSessionRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Session', '8': {}, '10': 'session'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXNzaW9uUmVxdWVzdBJLCgdzZXNzaW9uGAEgASgLMiwuZ29vZ2xlLmNsb3VkLm'
    'Rpc2NvdmVyeWVuZ2luZS52MWJldGEuU2Vzc2lvbkID4EECUgdzZXNzaW9uEjsKC3VwZGF0ZV9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

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
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Session', '10': 'sessions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRJICghzZXNzaW9ucxgBIAMoCzIsLmdvb2dsZS5jbG91ZC'
    '5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlc3Npb25SCHNlc3Npb25zEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

