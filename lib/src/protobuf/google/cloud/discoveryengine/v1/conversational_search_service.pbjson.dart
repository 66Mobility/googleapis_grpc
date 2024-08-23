//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/conversational_search_service.proto
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
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.TextInput', '8': {}, '10': 'query'},
    {'1': 'serving_config', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'conversation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Conversation', '10': 'conversation'},
    {'1': 'safe_search', '3': 6, '4': 1, '5': 8, '10': 'safeSearch'},
    {'1': 'user_labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.ConverseConversationRequest.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'summary_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec.SummarySpec', '10': 'summarySpec'},
    {'1': 'filter', '3': 9, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'boost_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.BoostSpec', '10': 'boostSpec'},
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
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgRuYW1lEkUKBXF1ZXJ5'
    'GAIgASgLMiouZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5UZXh0SW5wdXRCA+BBAl'
    'IFcXVlcnkSWAoOc2VydmluZ19jb25maWcYAyABKAlCMfpBLgosZGlzY292ZXJ5ZW5naW5lLmdv'
    'b2dsZWFwaXMuY29tL1NlcnZpbmdDb25maWdSDXNlcnZpbmdDb25maWcSUQoMY29udmVyc2F0aW'
    '9uGAUgASgLMi0uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Db252ZXJzYXRpb25S'
    'DGNvbnZlcnNhdGlvbhIfCgtzYWZlX3NlYXJjaBgGIAEoCFIKc2FmZVNlYXJjaBJtCgt1c2VyX2'
    'xhYmVscxgHIAMoCzJMLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQ29udmVyc2VD'
    'b252ZXJzYXRpb25SZXF1ZXN0LlVzZXJMYWJlbHNFbnRyeVIKdXNlckxhYmVscxJvCgxzdW1tYX'
    'J5X3NwZWMYCCABKAsyTC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNlYXJjaFJl'
    'cXVlc3QuQ29udGVudFNlYXJjaFNwZWMuU3VtbWFyeVNwZWNSC3N1bW1hcnlTcGVjEhYKBmZpbH'
    'RlchgJIAEoCVIGZmlsdGVyElcKCmJvb3N0X3NwZWMYCiABKAsyOC5nb29nbGUuY2xvdWQuZGlz'
    'Y292ZXJ5ZW5naW5lLnYxLlNlYXJjaFJlcXVlc3QuQm9vc3RTcGVjUglib29zdFNwZWMaPQoPVX'
    'NlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use converseConversationResponseDescriptor instead')
const ConverseConversationResponse$json = {
  '1': 'ConverseConversationResponse',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Reply', '10': 'reply'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Conversation', '10': 'conversation'},
    {'1': 'search_results', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.SearchResult', '10': 'searchResults'},
  ],
};

/// Descriptor for `ConverseConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseConversationResponseDescriptor = $convert.base64Decode(
    'ChxDb252ZXJzZUNvbnZlcnNhdGlvblJlc3BvbnNlEjwKBXJlcGx5GAEgASgLMiYuZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5SZXBseVIFcmVwbHkSUQoMY29udmVyc2F0aW9uGAIg'
    'ASgLMi0uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Db252ZXJzYXRpb25SDGNvbn'
    'ZlcnNhdGlvbhJjCg5zZWFyY2hfcmVzdWx0cxgDIAMoCzI8Lmdvb2dsZS5jbG91ZC5kaXNjb3Zl'
    'cnllbmdpbmUudjEuU2VhcmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0Ug1zZWFyY2hSZXN1bHRz');

@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = {
  '1': 'CreateConversationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Conversation', '8': {}, '10': 'conversation'},
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihkaX'
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUgZwYXJlbnQSVgoMY29udmVy'
    'c2F0aW9uGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Db252ZXJzYX'
    'Rpb25CA+BBAlIMY29udmVyc2F0aW9u');

@$core.Deprecated('Use updateConversationRequestDescriptor instead')
const UpdateConversationRequest$json = {
  '1': 'UpdateConversationRequest',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Conversation', '8': {}, '10': 'conversation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDb252ZXJzYXRpb25SZXF1ZXN0ElYKDGNvbnZlcnNhdGlvbhgBIAEoCzItLmdvb2'
    'dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQ29udmVyc2F0aW9uQgPgQQJSDGNvbnZlcnNh'
    'dGlvbhI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCn'
    'VwZGF0ZU1hc2s=');

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
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Conversation', '10': 'conversations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlElMKDWNvbnZlcnNhdGlvbnMYASADKAsyLS5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkNvbnZlcnNhdGlvblINY29udmVyc2F0aW9u'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest$json = {
  '1': 'AnswerQueryRequest',
  '2': [
    {'1': 'serving_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Query', '8': {}, '10': 'query'},
    {'1': 'session', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'safety_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SafetySpec', '10': 'safetySpec'},
    {'1': 'related_questions_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.RelatedQuestionsSpec', '10': 'relatedQuestionsSpec'},
    {'1': 'answer_generation_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.AnswerGenerationSpec', '10': 'answerGenerationSpec'},
    {'1': 'search_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SearchSpec', '10': 'searchSpec'},
    {'1': 'query_understanding_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.QueryUnderstandingSpec', '10': 'queryUnderstandingSpec'},
    {'1': 'asynchronous_mode', '3': 10, '4': 1, '5': 8, '10': 'asynchronousMode'},
    {'1': 'user_pseudo_id', '3': 12, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'user_labels', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.UserLabelsEntry', '10': 'userLabels'},
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
    {'1': 'model_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.AnswerGenerationSpec.ModelSpec', '10': 'modelSpec'},
    {'1': 'prompt_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.AnswerGenerationSpec.PromptSpec', '10': 'promptSpec'},
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
    {'1': 'search_params', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SearchSpec.SearchParams', '9': 0, '10': 'searchParams'},
    {'1': 'search_result_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SearchSpec.SearchResultList', '9': 0, '10': 'searchResultList'},
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
    {'1': 'boost_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.BoostSpec', '10': 'boostSpec'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'search_result_mode', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec.SearchResultMode', '10': 'searchResultMode'},
    {'1': 'data_store_specs', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.DataStoreSpec', '10': 'dataStoreSpecs'},
  ],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList$json = {
  '1': 'SearchResultList',
  '2': [
    {'1': 'search_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult', '10': 'searchResults'},
  ],
  '3': [AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult$json],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'unstructured_document_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo', '9': 0, '10': 'unstructuredDocumentInfo'},
    {'1': 'chunk_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.ChunkInfo', '9': 0, '10': 'chunkInfo'},
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
    {'1': 'document_contexts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.DocumentContext', '10': 'documentContexts'},
    {'1': 'extractive_segments', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.ExtractiveSegment', '10': 'extractiveSegments'},
    {'1': 'extractive_answers', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.ExtractiveAnswer', '10': 'extractiveAnswers'},
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
    {'1': 'query_classification_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.QueryUnderstandingSpec.QueryClassificationSpec', '10': 'queryClassificationSpec'},
    {'1': 'query_rephraser_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.QueryUnderstandingSpec.QueryRephraserSpec', '10': 'queryRephraserSpec'},
  ],
  '3': [AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec$json, AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec$json],
};

@$core.Deprecated('Use answerQueryRequestDescriptor instead')
const AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec$json = {
  '1': 'QueryClassificationSpec',
  '2': [
    {'1': 'types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1.AnswerQueryRequest.QueryUnderstandingSpec.QueryClassificationSpec.Type', '10': 'types'},
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
    'aWcSQQoFcXVlcnkYAiABKAsyJi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlF1ZX'
    'J5QgPgQQJSBXF1ZXJ5EkUKB3Nlc3Npb24YAyABKAlCK/pBKAomZGlzY292ZXJ5ZW5naW5lLmdv'
    'b2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SXwoLc2FmZXR5X3NwZWMYBCABKAsyPi5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkFuc3dlclF1ZXJ5UmVxdWVzdC5TYWZldHlT'
    'cGVjUgpzYWZldHlTcGVjEn4KFnJlbGF0ZWRfcXVlc3Rpb25zX3NwZWMYBSABKAsySC5nb29nbG'
    'UuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkFuc3dlclF1ZXJ5UmVxdWVzdC5SZWxhdGVkUXVl'
    'c3Rpb25zU3BlY1IUcmVsYXRlZFF1ZXN0aW9uc1NwZWMSfgoWYW5zd2VyX2dlbmVyYXRpb25fc3'
    'BlYxgHIAEoCzJILmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2VyUXVlcnlS'
    'ZXF1ZXN0LkFuc3dlckdlbmVyYXRpb25TcGVjUhRhbnN3ZXJHZW5lcmF0aW9uU3BlYxJfCgtzZW'
    'FyY2hfc3BlYxgIIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2Vy'
    'UXVlcnlSZXF1ZXN0LlNlYXJjaFNwZWNSCnNlYXJjaFNwZWMShAEKGHF1ZXJ5X3VuZGVyc3Rhbm'
    'Rpbmdfc3BlYxgJIAEoCzJKLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2Vy'
    'UXVlcnlSZXF1ZXN0LlF1ZXJ5VW5kZXJzdGFuZGluZ1NwZWNSFnF1ZXJ5VW5kZXJzdGFuZGluZ1'
    'NwZWMSKwoRYXN5bmNocm9ub3VzX21vZGUYCiABKAhSEGFzeW5jaHJvbm91c01vZGUSJAoOdXNl'
    'cl9wc2V1ZG9faWQYDCABKAlSDHVzZXJQc2V1ZG9JZBJkCgt1c2VyX2xhYmVscxgNIAMoCzJDLm'
    'dvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2VyUXVlcnlSZXF1ZXN0LlVzZXJM'
    'YWJlbHNFbnRyeVIKdXNlckxhYmVscxokCgpTYWZldHlTcGVjEhYKBmVuYWJsZRgBIAEoCFIGZW'
    '5hYmxlGi4KFFJlbGF0ZWRRdWVzdGlvbnNTcGVjEhYKBmVuYWJsZRgBIAEoCFIGZW5hYmxlGp4F'
    'ChRBbnN3ZXJHZW5lcmF0aW9uU3BlYxJxCgptb2RlbF9zcGVjGAEgASgLMlIuZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3ZXJRdWVyeVJlcXVlc3QuQW5zd2VyR2VuZXJhdGlv'
    'blNwZWMuTW9kZWxTcGVjUgltb2RlbFNwZWMSdAoLcHJvbXB0X3NwZWMYAiABKAsyUy5nb29nbG'
    'UuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkFuc3dlclF1ZXJ5UmVxdWVzdC5BbnN3ZXJHZW5l'
    'cmF0aW9uU3BlYy5Qcm9tcHRTcGVjUgpwcm9tcHRTcGVjEisKEWluY2x1ZGVfY2l0YXRpb25zGA'
    'MgASgIUhBpbmNsdWRlQ2l0YXRpb25zEjAKFGFuc3dlcl9sYW5ndWFnZV9jb2RlGAQgASgJUhJh'
    'bnN3ZXJMYW5ndWFnZUNvZGUSOAoYaWdub3JlX2FkdmVyc2FyaWFsX3F1ZXJ5GAUgASgIUhZpZ2'
    '5vcmVBZHZlcnNhcmlhbFF1ZXJ5EkQKH2lnbm9yZV9ub25fYW5zd2VyX3NlZWtpbmdfcXVlcnkY'
    'BiABKAhSG2lnbm9yZU5vbkFuc3dlclNlZWtpbmdRdWVyeRJCChtpZ25vcmVfbG93X3JlbGV2YW'
    '50X2NvbnRlbnQYByABKAhIAFIYaWdub3JlTG93UmVsZXZhbnRDb250ZW50iAEBGjAKCU1vZGVs'
    'U3BlYxIjCg1tb2RlbF92ZXJzaW9uGAEgASgJUgxtb2RlbFZlcnNpb24aKAoKUHJvbXB0U3BlYx'
    'IaCghwcmVhbWJsZRgBIAEoCVIIcHJlYW1ibGVCHgocX2lnbm9yZV9sb3dfcmVsZXZhbnRfY29u'
    'dGVudBreEQoKU2VhcmNoU3BlYxJyCg1zZWFyY2hfcGFyYW1zGAEgASgLMksuZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZWFy'
    'Y2hQYXJhbXNIAFIMc2VhcmNoUGFyYW1zEn8KEnNlYXJjaF9yZXN1bHRfbGlzdBgCIAEoCzJPLm'
    'dvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2VyUXVlcnlSZXF1ZXN0LlNlYXJj'
    'aFNwZWMuU2VhcmNoUmVzdWx0TGlzdEgAUhBzZWFyY2hSZXN1bHRMaXN0GrEDCgxTZWFyY2hQYX'
    'JhbXMSLAoSbWF4X3JldHVybl9yZXN1bHRzGAEgASgFUhBtYXhSZXR1cm5SZXN1bHRzEhYKBmZp'
    'bHRlchgCIAEoCVIGZmlsdGVyElcKCmJvb3N0X3NwZWMYAyABKAsyOC5nb29nbGUuY2xvdWQuZG'
    'lzY292ZXJ5ZW5naW5lLnYxLlNlYXJjaFJlcXVlc3QuQm9vc3RTcGVjUglib29zdFNwZWMSGQoI'
    'b3JkZXJfYnkYBCABKAlSB29yZGVyQnkSfwoSc2VhcmNoX3Jlc3VsdF9tb2RlGAUgASgOMlEuZ2'
    '9vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXF1ZXN0LkNvbnRlbnRTZWFy'
    'Y2hTcGVjLlNlYXJjaFJlc3VsdE1vZGVSEHNlYXJjaFJlc3VsdE1vZGUSZgoQZGF0YV9zdG9yZV'
    '9zcGVjcxgHIAMoCzI8Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2VhcmNoUmVx'
    'dWVzdC5EYXRhU3RvcmVTcGVjUg5kYXRhU3RvcmVTcGVjcxqdDAoQU2VhcmNoUmVzdWx0TGlzdB'
    'KDAQoOc2VhcmNoX3Jlc3VsdHMYASADKAsyXC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5l'
    'LnYxLkFuc3dlclF1ZXJ5UmVxdWVzdC5TZWFyY2hTcGVjLlNlYXJjaFJlc3VsdExpc3QuU2Vhcm'
    'NoUmVzdWx0Ug1zZWFyY2hSZXN1bHRzGoILCgxTZWFyY2hSZXN1bHQStQEKGnVuc3RydWN0dXJl'
    'ZF9kb2N1bWVudF9pbmZvGAEgASgLMnUuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS'
    '5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZWFyY2hSZXN1bHRMaXN0LlNlYXJjaFJl'
    'c3VsdC5VbnN0cnVjdHVyZWREb2N1bWVudEluZm9IAFIYdW5zdHJ1Y3R1cmVkRG9jdW1lbnRJbm'
    'ZvEocBCgpjaHVua19pbmZvGAIgASgLMmYuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52'
    'MS5BbnN3ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZWFyY2hSZXN1bHRMaXN0LlNlYXJjaF'
    'Jlc3VsdC5DaHVua0luZm9IAFIJY2h1bmtJbmZvGrwHChhVbnN0cnVjdHVyZWREb2N1bWVudElu'
    'Zm8SSAoIZG9jdW1lbnQYASABKAlCLPpBKQonZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY2'
    '9tL0RvY3VtZW50Ughkb2N1bWVudBIQCgN1cmkYAiABKAlSA3VyaRIUCgV0aXRsZRgDIAEoCVIF'
    'dGl0bGUSswEKEWRvY3VtZW50X2NvbnRleHRzGAQgAygLMoUBLmdvb2dsZS5jbG91ZC5kaXNjb3'
    'ZlcnllbmdpbmUudjEuQW5zd2VyUXVlcnlSZXF1ZXN0LlNlYXJjaFNwZWMuU2VhcmNoUmVzdWx0'
    'TGlzdC5TZWFyY2hSZXN1bHQuVW5zdHJ1Y3R1cmVkRG9jdW1lbnRJbmZvLkRvY3VtZW50Q29udG'
    'V4dFIQZG9jdW1lbnRDb250ZXh0cxK5AQoTZXh0cmFjdGl2ZV9zZWdtZW50cxgFIAMoCzKHAS5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkFuc3dlclF1ZXJ5UmVxdWVzdC5TZWFyY2'
    'hTcGVjLlNlYXJjaFJlc3VsdExpc3QuU2VhcmNoUmVzdWx0LlVuc3RydWN0dXJlZERvY3VtZW50'
    'SW5mby5FeHRyYWN0aXZlU2VnbWVudFISZXh0cmFjdGl2ZVNlZ21lbnRzErYBChJleHRyYWN0aX'
    'ZlX2Fuc3dlcnMYBiADKAsyhgEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3'
    'ZXJRdWVyeVJlcXVlc3QuU2VhcmNoU3BlYy5TZWFyY2hSZXN1bHRMaXN0LlNlYXJjaFJlc3VsdC'
    '5VbnN0cnVjdHVyZWREb2N1bWVudEluZm8uRXh0cmFjdGl2ZUFuc3dlclIRZXh0cmFjdGl2ZUFu'
    'c3dlcnMaVAoPRG9jdW1lbnRDb250ZXh0EicKD3BhZ2VfaWRlbnRpZmllchgBIAEoCVIOcGFnZU'
    'lkZW50aWZpZXISGAoHY29udGVudBgCIAEoCVIHY29udGVudBpWChFFeHRyYWN0aXZlU2VnbWVu'
    'dBInCg9wYWdlX2lkZW50aWZpZXIYASABKAlSDnBhZ2VJZGVudGlmaWVyEhgKB2NvbnRlbnQYAi'
    'ABKAlSB2NvbnRlbnQaVQoQRXh0cmFjdGl2ZUFuc3dlchInCg9wYWdlX2lkZW50aWZpZXIYASAB'
    'KAlSDnBhZ2VJZGVudGlmaWVyEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQaZgoJQ2h1bmtJbm'
    'ZvEj8KBWNodW5rGAEgASgJQin6QSYKJGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9D'
    'aHVua1IFY2h1bmsSGAoHY29udGVudBgCIAEoCVIHY29udGVudEIJCgdjb250ZW50QgcKBWlucH'
    'V0GpcFChZRdWVyeVVuZGVyc3RhbmRpbmdTcGVjEp4BChlxdWVyeV9jbGFzc2lmaWNhdGlvbl9z'
    'cGVjGAEgASgLMmIuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3ZXJRdWVyeV'
    'JlcXVlc3QuUXVlcnlVbmRlcnN0YW5kaW5nU3BlYy5RdWVyeUNsYXNzaWZpY2F0aW9uU3BlY1IX'
    'cXVlcnlDbGFzc2lmaWNhdGlvblNwZWMSjwEKFHF1ZXJ5X3JlcGhyYXNlcl9zcGVjGAIgASgLMl'
    '0uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3ZXJRdWVyeVJlcXVlc3QuUXVl'
    'cnlVbmRlcnN0YW5kaW5nU3BlYy5RdWVyeVJlcGhyYXNlclNwZWNSEnF1ZXJ5UmVwaHJhc2VyU3'
    'BlYxrrAQoXUXVlcnlDbGFzc2lmaWNhdGlvblNwZWMSfQoFdHlwZXMYASADKA4yZy5nb29nbGUu'
    'Y2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkFuc3dlclF1ZXJ5UmVxdWVzdC5RdWVyeVVuZGVyc3'
    'RhbmRpbmdTcGVjLlF1ZXJ5Q2xhc3NpZmljYXRpb25TcGVjLlR5cGVSBXR5cGVzIlEKBFR5cGUS'
    'FAoQVFlQRV9VTlNQRUNJRklFRBAAEhUKEUFEVkVSU0FSSUFMX1FVRVJZEAESHAoYTk9OX0FOU1'
    'dFUl9TRUVLSU5HX1FVRVJZEAIaXAoSUXVlcnlSZXBocmFzZXJTcGVjEhgKB2Rpc2FibGUYASAB'
    'KAhSB2Rpc2FibGUSLAoSbWF4X3JlcGhyYXNlX3N0ZXBzGAIgASgFUhBtYXhSZXBocmFzZVN0ZX'
    'BzGj0KD1VzZXJMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgB');

@$core.Deprecated('Use answerQueryResponseDescriptor instead')
const AnswerQueryResponse$json = {
  '1': 'AnswerQueryResponse',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer', '10': 'answer'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Session', '10': 'session'},
    {'1': 'answer_query_token', '3': 3, '4': 1, '5': 9, '10': 'answerQueryToken'},
  ],
};

/// Descriptor for `AnswerQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerQueryResponseDescriptor = $convert.base64Decode(
    'ChNBbnN3ZXJRdWVyeVJlc3BvbnNlEj8KBmFuc3dlchgBIAEoCzInLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjEuQW5zd2VyUgZhbnN3ZXISQgoHc2Vzc2lvbhgCIAEoCzIoLmdvb2ds'
    'ZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2Vzc2lvblIHc2Vzc2lvbhIsChJhbnN3ZXJfcX'
    'VlcnlfdG9rZW4YAyABKAlSEGFuc3dlclF1ZXJ5VG9rZW4=');

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
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Session', '8': {}, '10': 'session'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooZGlzY292ZX'
    'J5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIGcGFyZW50EkcKB3Nlc3Npb24YAiAB'
    'KAsyKC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNlc3Npb25CA+BBAlIHc2Vzc2'
    'lvbg==');

@$core.Deprecated('Use updateSessionRequestDescriptor instead')
const UpdateSessionRequest$json = {
  '1': 'UpdateSessionRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Session', '8': {}, '10': 'session'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXNzaW9uUmVxdWVzdBJHCgdzZXNzaW9uGAEgASgLMiguZ29vZ2xlLmNsb3VkLm'
    'Rpc2NvdmVyeWVuZ2luZS52MS5TZXNzaW9uQgPgQQJSB3Nlc3Npb24SOwoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

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
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Session', '10': 'sessions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRJECghzZXNzaW9ucxgBIAMoCzIoLmdvb2dsZS5jbG91ZC'
    '5kaXNjb3ZlcnllbmdpbmUudjEuU2Vzc2lvblIIc2Vzc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

