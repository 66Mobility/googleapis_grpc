//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/answer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use answerDescriptor instead')
const Answer$json = {
  '1': 'Answer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.Answer.State', '10': 'state'},
    {'1': 'answer_text', '3': 3, '4': 1, '5': 9, '10': 'answerText'},
    {'1': 'citations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Citation', '10': 'citations'},
    {'1': 'references', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Reference', '10': 'references'},
    {'1': 'related_questions', '3': 6, '4': 3, '5': 9, '10': 'relatedQuestions'},
    {'1': 'steps', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Step', '10': 'steps'},
    {'1': 'query_understanding_info', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.QueryUnderstandingInfo', '10': 'queryUnderstandingInfo'},
    {'1': 'answer_skipped_reasons', '3': 11, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.Answer.AnswerSkippedReason', '10': 'answerSkippedReasons'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'complete_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completeTime'},
  ],
  '3': [Answer_Citation$json, Answer_CitationSource$json, Answer_Reference$json, Answer_Step$json, Answer_QueryUnderstandingInfo$json],
  '4': [Answer_State$json, Answer_AnswerSkippedReason$json],
  '7': {},
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Citation$json = {
  '1': 'Citation',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
    {'1': 'sources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.CitationSource', '10': 'sources'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_CitationSource$json = {
  '1': 'CitationSource',
  '2': [
    {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Reference$json = {
  '1': 'Reference',
  '2': [
    {'1': 'unstructured_document_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Reference.UnstructuredDocumentInfo', '9': 0, '10': 'unstructuredDocumentInfo'},
    {'1': 'chunk_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Reference.ChunkInfo', '9': 0, '10': 'chunkInfo'},
  ],
  '3': [Answer_Reference_UnstructuredDocumentInfo$json, Answer_Reference_ChunkInfo$json],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Reference_UnstructuredDocumentInfo$json = {
  '1': 'UnstructuredDocumentInfo',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'document'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'chunk_contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Reference.UnstructuredDocumentInfo.ChunkContent', '10': 'chunkContents'},
    {'1': 'struct_data', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'structData'},
  ],
  '3': [Answer_Reference_UnstructuredDocumentInfo_ChunkContent$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Reference_UnstructuredDocumentInfo_ChunkContent$json = {
  '1': 'ChunkContent',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'page_identifier', '3': 2, '4': 1, '5': 9, '10': 'pageIdentifier'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Reference_ChunkInfo$json = {
  '1': 'ChunkInfo',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'chunk'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'relevance_score', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'relevanceScore', '17': true},
    {'1': 'document_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Reference.ChunkInfo.DocumentMetadata', '10': 'documentMetadata'},
  ],
  '3': [Answer_Reference_ChunkInfo_DocumentMetadata$json],
  '8': [
    {'1': '_relevance_score'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Reference_ChunkInfo_DocumentMetadata$json = {
  '1': 'DocumentMetadata',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'document'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'page_identifier', '3': 4, '4': 1, '5': 9, '10': 'pageIdentifier'},
    {'1': 'struct_data', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'structData'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.Answer.Step.State', '10': 'state'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'thought', '3': 3, '4': 1, '5': 9, '10': 'thought'},
    {'1': 'actions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Step.Action', '10': 'actions'},
  ],
  '3': [Answer_Step_Action$json],
  '4': [Answer_Step_State$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'search_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Step.Action.SearchAction', '9': 0, '10': 'searchAction'},
    {'1': 'observation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Step.Action.Observation', '10': 'observation'},
  ],
  '3': [Answer_Step_Action_SearchAction$json, Answer_Step_Action_Observation$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step_Action_SearchAction$json = {
  '1': 'SearchAction',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step_Action_Observation$json = {
  '1': 'Observation',
  '2': [
    {'1': 'search_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Step.Action.Observation.SearchResult', '10': 'searchResults'},
  ],
  '3': [Answer_Step_Action_Observation_SearchResult$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step_Action_Observation_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 9, '10': 'document'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'snippet_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Step.Action.Observation.SearchResult.SnippetInfo', '10': 'snippetInfo'},
    {'1': 'chunk_info', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.Step.Action.Observation.SearchResult.ChunkInfo', '10': 'chunkInfo'},
    {'1': 'struct_data', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'structData'},
  ],
  '3': [Answer_Step_Action_Observation_SearchResult_SnippetInfo$json, Answer_Step_Action_Observation_SearchResult_ChunkInfo$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step_Action_Observation_SearchResult_SnippetInfo$json = {
  '1': 'SnippetInfo',
  '2': [
    {'1': 'snippet', '3': 1, '4': 1, '5': 9, '10': 'snippet'},
    {'1': 'snippet_status', '3': 2, '4': 1, '5': 9, '10': 'snippetStatus'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step_Action_Observation_SearchResult_ChunkInfo$json = {
  '1': 'ChunkInfo',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 9, '10': 'chunk'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'relevance_score', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'relevanceScore', '17': true},
  ],
  '8': [
    {'1': '_relevance_score'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_QueryUnderstandingInfo$json = {
  '1': 'QueryUnderstandingInfo',
  '2': [
    {'1': 'query_classification_info', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Answer.QueryUnderstandingInfo.QueryClassificationInfo', '10': 'queryClassificationInfo'},
  ],
  '3': [Answer_QueryUnderstandingInfo_QueryClassificationInfo$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_QueryUnderstandingInfo_QueryClassificationInfo$json = {
  '1': 'QueryClassificationInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.Answer.QueryUnderstandingInfo.QueryClassificationInfo.Type', '10': 'type'},
    {'1': 'positive', '3': 2, '4': 1, '5': 8, '10': 'positive'},
  ],
  '4': [Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADVERSARIAL_QUERY', '2': 1},
    {'1': 'NON_ANSWER_SEEKING_QUERY', '2': 2},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_AnswerSkippedReason$json = {
  '1': 'AnswerSkippedReason',
  '2': [
    {'1': 'ANSWER_SKIPPED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'ADVERSARIAL_QUERY_IGNORED', '2': 1},
    {'1': 'NON_ANSWER_SEEKING_QUERY_IGNORED', '2': 2},
    {'1': 'OUT_OF_DOMAIN_QUERY_IGNORED', '2': 3},
    {'1': 'POTENTIAL_POLICY_VIOLATION', '2': 4},
    {'1': 'NO_RELEVANT_CONTENT', '2': 5},
  ],
};

/// Descriptor for `Answer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerDescriptor = $convert.base64Decode(
    'CgZBbnN3ZXISFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkcKBXN0YXRlGAIgASgOMjEuZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQW5zd2VyLlN0YXRlUgVzdGF0ZRIfCgth'
    'bnN3ZXJfdGV4dBgDIAEoCVIKYW5zd2VyVGV4dBJSCgljaXRhdGlvbnMYBCADKAsyNC5nb29nbG'
    'UuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5BbnN3ZXIuQ2l0YXRpb25SCWNpdGF0aW9u'
    'cxJVCgpyZWZlcmVuY2VzGAUgAygLMjUuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MW'
    'JldGEuQW5zd2VyLlJlZmVyZW5jZVIKcmVmZXJlbmNlcxIrChFyZWxhdGVkX3F1ZXN0aW9ucxgG'
    'IAMoCVIQcmVsYXRlZFF1ZXN0aW9ucxJGCgVzdGVwcxgHIAMoCzIwLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFiZXRhLkFuc3dlci5TdGVwUgVzdGVwcxJ8ChhxdWVyeV91bmRlcnN0'
    'YW5kaW5nX2luZm8YCiABKAsyQi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS'
    '5BbnN3ZXIuUXVlcnlVbmRlcnN0YW5kaW5nSW5mb1IWcXVlcnlVbmRlcnN0YW5kaW5nSW5mbxJ1'
    'ChZhbnN3ZXJfc2tpcHBlZF9yZWFzb25zGAsgAygOMj8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeW'
    'VuZ2luZS52MWJldGEuQW5zd2VyLkFuc3dlclNraXBwZWRSZWFzb25SFGFuc3dlclNraXBwZWRS'
    'ZWFzb25zEkAKC2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgpjcmVhdGVUaW1lEkQKDWNvbXBsZXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSDGNvbXBsZXRlVGltZRqeAQoIQ2l0YXRpb24SHwoLc3RhcnRfaW'
    '5kZXgYASABKANSCnN0YXJ0SW5kZXgSGwoJZW5kX2luZGV4GAIgASgDUghlbmRJbmRleBJUCgdz'
    'b3VyY2VzGAMgAygLMjouZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQW5zd2'
    'VyLkNpdGF0aW9uU291cmNlUgdzb3VyY2VzGjMKDkNpdGF0aW9uU291cmNlEiEKDHJlZmVyZW5j'
    'ZV9pZBgBIAEoCVILcmVmZXJlbmNlSWQavgkKCVJlZmVyZW5jZRKOAQoadW5zdHJ1Y3R1cmVkX2'
    'RvY3VtZW50X2luZm8YASABKAsyTi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0'
    'YS5BbnN3ZXIuUmVmZXJlbmNlLlVuc3RydWN0dXJlZERvY3VtZW50SW5mb0gAUhh1bnN0cnVjdH'
    'VyZWREb2N1bWVudEluZm8SYAoKY2h1bmtfaW5mbxgCIAEoCzI/Lmdvb2dsZS5jbG91ZC5kaXNj'
    'b3ZlcnllbmdpbmUudjFiZXRhLkFuc3dlci5SZWZlcmVuY2UuQ2h1bmtJbmZvSABSCWNodW5rSW'
    '5mbxqeAwoYVW5zdHJ1Y3R1cmVkRG9jdW1lbnRJbmZvEkgKCGRvY3VtZW50GAEgASgJQiz6QSkK'
    'J2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFIIZG9jdW1lbnQSEAoDdX'
    'JpGAIgASgJUgN1cmkSFAoFdGl0bGUYAyABKAlSBXRpdGxlEoIBCg5jaHVua19jb250ZW50cxgE'
    'IAMoCzJbLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkFuc3dlci5SZWZlcm'
    'VuY2UuVW5zdHJ1Y3R1cmVkRG9jdW1lbnRJbmZvLkNodW5rQ29udGVudFINY2h1bmtDb250ZW50'
    'cxI4CgtzdHJ1Y3RfZGF0YRgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnN0cnVjdE'
    'RhdGEaUQoMQ2h1bmtDb250ZW50EhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSJwoPcGFnZV9p'
    'ZGVudGlmaWVyGAIgASgJUg5wYWdlSWRlbnRpZmllchqRBAoJQ2h1bmtJbmZvEj8KBWNodW5rGA'
    'EgASgJQin6QSYKJGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9DaHVua1IFY2h1bmsS'
    'GAoHY29udGVudBgCIAEoCVIHY29udGVudBIsCg9yZWxldmFuY2Vfc2NvcmUYAyABKAJIAFIOcm'
    'VsZXZhbmNlU2NvcmWIAQESfQoRZG9jdW1lbnRfbWV0YWRhdGEYBCABKAsyUC5nb29nbGUuY2xv'
    'dWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5BbnN3ZXIuUmVmZXJlbmNlLkNodW5rSW5mby5Eb2'
    'N1bWVudE1ldGFkYXRhUhBkb2N1bWVudE1ldGFkYXRhGucBChBEb2N1bWVudE1ldGFkYXRhEkgK'
    'CGRvY3VtZW50GAEgASgJQiz6QSkKJ2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Eb2'
    'N1bWVudFIIZG9jdW1lbnQSEAoDdXJpGAIgASgJUgN1cmkSFAoFdGl0bGUYAyABKAlSBXRpdGxl'
    'EicKD3BhZ2VfaWRlbnRpZmllchgEIAEoCVIOcGFnZUlkZW50aWZpZXISOAoLc3RydWN0X2RhdG'
    'EYBSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpzdHJ1Y3REYXRhQhIKEF9yZWxldmFu'
    'Y2Vfc2NvcmVCCQoHY29udGVudBqhCgoEU3RlcBJMCgVzdGF0ZRgBIAEoDjI2Lmdvb2dsZS5jbG'
    '91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkFuc3dlci5TdGVwLlN0YXRlUgVzdGF0ZRIgCgtk'
    'ZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SGAoHdGhvdWdodBgDIAEoCVIHdGhvdWdodB'
    'JRCgdhY3Rpb25zGAQgAygLMjcuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEu'
    'QW5zd2VyLlN0ZXAuQWN0aW9uUgdhY3Rpb25zGu8HCgZBY3Rpb24SawoNc2VhcmNoX2FjdGlvbh'
    'gCIAEoCzJELmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkFuc3dlci5TdGVw'
    'LkFjdGlvbi5TZWFyY2hBY3Rpb25IAFIMc2VhcmNoQWN0aW9uEmUKC29ic2VydmF0aW9uGAMgAS'
    'gLMkMuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQW5zd2VyLlN0ZXAuQWN0'
    'aW9uLk9ic2VydmF0aW9uUgtvYnNlcnZhdGlvbhokCgxTZWFyY2hBY3Rpb24SFAoFcXVlcnkYAS'
    'ABKAlSBXF1ZXJ5GuAFCgtPYnNlcnZhdGlvbhJ3Cg5zZWFyY2hfcmVzdWx0cxgCIAMoCzJQLmdv'
    'b2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkFuc3dlci5TdGVwLkFjdGlvbi5PYn'
    'NlcnZhdGlvbi5TZWFyY2hSZXN1bHRSDXNlYXJjaFJlc3VsdHMa1wQKDFNlYXJjaFJlc3VsdBIa'
    'Cghkb2N1bWVudBgBIAEoCVIIZG9jdW1lbnQSEAoDdXJpGAIgASgJUgN1cmkSFAoFdGl0bGUYAy'
    'ABKAlSBXRpdGxlEn8KDHNuaXBwZXRfaW5mbxgEIAMoCzJcLmdvb2dsZS5jbG91ZC5kaXNjb3Zl'
    'cnllbmdpbmUudjFiZXRhLkFuc3dlci5TdGVwLkFjdGlvbi5PYnNlcnZhdGlvbi5TZWFyY2hSZX'
    'N1bHQuU25pcHBldEluZm9SC3NuaXBwZXRJbmZvEnkKCmNodW5rX2luZm8YBSADKAsyWi5nb29n'
    'bGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5BbnN3ZXIuU3RlcC5BY3Rpb24uT2JzZX'
    'J2YXRpb24uU2VhcmNoUmVzdWx0LkNodW5rSW5mb1IJY2h1bmtJbmZvEjgKC3N0cnVjdF9kYXRh'
    'GAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKc3RydWN0RGF0YRpOCgtTbmlwcGV0SW'
    '5mbxIYCgdzbmlwcGV0GAEgASgJUgdzbmlwcGV0EiUKDnNuaXBwZXRfc3RhdHVzGAIgASgJUg1z'
    'bmlwcGV0U3RhdHVzGn0KCUNodW5rSW5mbxIUCgVjaHVuaxgBIAEoCVIFY2h1bmsSGAoHY29udG'
    'VudBgCIAEoCVIHY29udGVudBIsCg9yZWxldmFuY2Vfc2NvcmUYAyABKAJIAFIOcmVsZXZhbmNl'
    'U2NvcmWIAQFCEgoQX3JlbGV2YW5jZV9zY29yZUIICgZhY3Rpb24iSgoFU3RhdGUSFQoRU1RBVE'
    'VfVU5TUEVDSUZJRUQQABIPCgtJTl9QUk9HUkVTUxABEgoKBkZBSUxFRBACEg0KCVNVQ0NFRURF'
    'RBADGrEDChZRdWVyeVVuZGVyc3RhbmRpbmdJbmZvEpYBChlxdWVyeV9jbGFzc2lmaWNhdGlvbl'
    '9pbmZvGAEgAygLMlouZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQW5zd2Vy'
    'LlF1ZXJ5VW5kZXJzdGFuZGluZ0luZm8uUXVlcnlDbGFzc2lmaWNhdGlvbkluZm9SF3F1ZXJ5Q2'
    'xhc3NpZmljYXRpb25JbmZvGv0BChdRdWVyeUNsYXNzaWZpY2F0aW9uSW5mbxJzCgR0eXBlGAEg'
    'ASgOMl8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQW5zd2VyLlF1ZXJ5VW'
    '5kZXJzdGFuZGluZ0luZm8uUXVlcnlDbGFzc2lmaWNhdGlvbkluZm8uVHlwZVIEdHlwZRIaCghw'
    'b3NpdGl2ZRgCIAEoCFIIcG9zaXRpdmUiUQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASFQ'
    'oRQURWRVJTQVJJQUxfUVVFUlkQARIcChhOT05fQU5TV0VSX1NFRUtJTkdfUVVFUlkQAiJKCgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg8KC0lOX1BST0dSRVNTEAESCgoGRkFJTEVEEA'
    'ISDQoJU1VDQ0VFREVEEAMi2wEKE0Fuc3dlclNraXBwZWRSZWFzb24SJQohQU5TV0VSX1NLSVBQ'
    'RURfUkVBU09OX1VOU1BFQ0lGSUVEEAASHQoZQURWRVJTQVJJQUxfUVVFUllfSUdOT1JFRBABEi'
    'QKIE5PTl9BTlNXRVJfU0VFS0lOR19RVUVSWV9JR05PUkVEEAISHwobT1VUX09GX0RPTUFJTl9R'
    'VUVSWV9JR05PUkVEEAMSHgoaUE9URU5USUFMX1BPTElDWV9WSU9MQVRJT04QBBIXChNOT19SRU'
    'xFVkFOVF9DT05URU5UEAU6hQPqQYEDCiVkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20v'
    'QW5zd2VyEmNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YVN0b3'
    'Jlcy97ZGF0YV9zdG9yZX0vc2Vzc2lvbnMve3Nlc3Npb259L2Fuc3dlcnMve2Fuc3dlcn0SfHBy'
    'b2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbG'
    'VjdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vc2Vzc2lvbnMve3Nlc3Npb259L2Fuc3dl'
    'cnMve2Fuc3dlcn0SdXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2'
    'xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZW5naW5lcy97ZW5naW5lfS9zZXNzaW9ucy97c2Vzc2lv'
    'bn0vYW5zd2Vycy97YW5zd2VyfQ==');

