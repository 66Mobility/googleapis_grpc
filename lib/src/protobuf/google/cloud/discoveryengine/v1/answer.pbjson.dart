//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/answer.proto
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
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.Answer.State', '10': 'state'},
    {'1': 'answer_text', '3': 3, '4': 1, '5': 9, '10': 'answerText'},
    {'1': 'citations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Citation', '10': 'citations'},
    {'1': 'references', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Reference', '10': 'references'},
    {'1': 'related_questions', '3': 6, '4': 3, '5': 9, '10': 'relatedQuestions'},
    {'1': 'steps', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Step', '10': 'steps'},
    {'1': 'query_understanding_info', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.QueryUnderstandingInfo', '10': 'queryUnderstandingInfo'},
    {'1': 'answer_skipped_reasons', '3': 11, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1.Answer.AnswerSkippedReason', '10': 'answerSkippedReasons'},
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
    {'1': 'sources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.CitationSource', '10': 'sources'},
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
    {'1': 'unstructured_document_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Reference.UnstructuredDocumentInfo', '9': 0, '10': 'unstructuredDocumentInfo'},
    {'1': 'chunk_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Reference.ChunkInfo', '9': 0, '10': 'chunkInfo'},
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
    {'1': 'chunk_contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Reference.UnstructuredDocumentInfo.ChunkContent', '10': 'chunkContents'},
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
    {'1': 'document_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Reference.ChunkInfo.DocumentMetadata', '10': 'documentMetadata'},
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
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.Answer.Step.State', '10': 'state'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'thought', '3': 3, '4': 1, '5': 9, '10': 'thought'},
    {'1': 'actions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Step.Action', '10': 'actions'},
  ],
  '3': [Answer_Step_Action$json],
  '4': [Answer_Step_State$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'search_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Step.Action.SearchAction', '9': 0, '10': 'searchAction'},
    {'1': 'observation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Step.Action.Observation', '10': 'observation'},
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
    {'1': 'search_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Step.Action.Observation.SearchResult', '10': 'searchResults'},
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
    {'1': 'snippet_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Step.Action.Observation.SearchResult.SnippetInfo', '10': 'snippetInfo'},
    {'1': 'chunk_info', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.Step.Action.Observation.SearchResult.ChunkInfo', '10': 'chunkInfo'},
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
    {'1': 'query_classification_info', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Answer.QueryUnderstandingInfo.QueryClassificationInfo', '10': 'queryClassificationInfo'},
  ],
  '3': [Answer_QueryUnderstandingInfo_QueryClassificationInfo$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_QueryUnderstandingInfo_QueryClassificationInfo$json = {
  '1': 'QueryClassificationInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.Answer.QueryUnderstandingInfo.QueryClassificationInfo.Type', '10': 'type'},
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
    'CgZBbnN3ZXISFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkMKBXN0YXRlGAIgASgOMi0uZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3ZXIuU3RhdGVSBXN0YXRlEh8KC2Fuc3dl'
    'cl90ZXh0GAMgASgJUgphbnN3ZXJUZXh0Ek4KCWNpdGF0aW9ucxgEIAMoCzIwLmdvb2dsZS5jbG'
    '91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2VyLkNpdGF0aW9uUgljaXRhdGlvbnMSUQoKcmVm'
    'ZXJlbmNlcxgFIAMoCzIxLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2VyLl'
    'JlZmVyZW5jZVIKcmVmZXJlbmNlcxIrChFyZWxhdGVkX3F1ZXN0aW9ucxgGIAMoCVIQcmVsYXRl'
    'ZFF1ZXN0aW9ucxJCCgVzdGVwcxgHIAMoCzIsLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdpbm'
    'UudjEuQW5zd2VyLlN0ZXBSBXN0ZXBzEngKGHF1ZXJ5X3VuZGVyc3RhbmRpbmdfaW5mbxgKIAEo'
    'CzI+Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2VyLlF1ZXJ5VW5kZXJzdG'
    'FuZGluZ0luZm9SFnF1ZXJ5VW5kZXJzdGFuZGluZ0luZm8ScQoWYW5zd2VyX3NraXBwZWRfcmVh'
    'c29ucxgLIAMoDjI7Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2VyLkFuc3'
    'dlclNraXBwZWRSZWFzb25SFGFuc3dlclNraXBwZWRSZWFzb25zEkAKC2NyZWF0ZV90aW1lGAgg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkQKDWNvbX'
    'BsZXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGNvbXBs'
    'ZXRlVGltZRqaAQoIQ2l0YXRpb24SHwoLc3RhcnRfaW5kZXgYASABKANSCnN0YXJ0SW5kZXgSGw'
    'oJZW5kX2luZGV4GAIgASgDUghlbmRJbmRleBJQCgdzb3VyY2VzGAMgAygLMjYuZ29vZ2xlLmNs'
    'b3VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3ZXIuQ2l0YXRpb25Tb3VyY2VSB3NvdXJjZXMaMw'
    'oOQ2l0YXRpb25Tb3VyY2USIQoMcmVmZXJlbmNlX2lkGAEgASgJUgtyZWZlcmVuY2VJZBqtCQoJ'
    'UmVmZXJlbmNlEooBChp1bnN0cnVjdHVyZWRfZG9jdW1lbnRfaW5mbxgBIAEoCzJKLmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2VyLlJlZmVyZW5jZS5VbnN0cnVjdHVyZWRE'
    'b2N1bWVudEluZm9IAFIYdW5zdHJ1Y3R1cmVkRG9jdW1lbnRJbmZvElwKCmNodW5rX2luZm8YAi'
    'ABKAsyOy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkFuc3dlci5SZWZlcmVuY2Uu'
    'Q2h1bmtJbmZvSABSCWNodW5rSW5mbxqZAwoYVW5zdHJ1Y3R1cmVkRG9jdW1lbnRJbmZvEkgKCG'
    'RvY3VtZW50GAEgASgJQiz6QSkKJ2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Eb2N1'
    'bWVudFIIZG9jdW1lbnQSEAoDdXJpGAIgASgJUgN1cmkSFAoFdGl0bGUYAyABKAlSBXRpdGxlEn'
    '4KDmNodW5rX2NvbnRlbnRzGAQgAygLMlcuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52'
    'MS5BbnN3ZXIuUmVmZXJlbmNlLlVuc3RydWN0dXJlZERvY3VtZW50SW5mby5DaHVua0NvbnRlbn'
    'RSDWNodW5rQ29udGVudHMSOAoLc3RydWN0X2RhdGEYBSABKAsyFy5nb29nbGUucHJvdG9idWYu'
    'U3RydWN0UgpzdHJ1Y3REYXRhGlEKDENodW5rQ29udGVudBIYCgdjb250ZW50GAEgASgJUgdjb2'
    '50ZW50EicKD3BhZ2VfaWRlbnRpZmllchgCIAEoCVIOcGFnZUlkZW50aWZpZXIajQQKCUNodW5r'
    'SW5mbxI/CgVjaHVuaxgBIAEoCUIp+kEmCiRkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb2'
    '0vQ2h1bmtSBWNodW5rEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQSLAoPcmVsZXZhbmNlX3Nj'
    'b3JlGAMgASgCSABSDnJlbGV2YW5jZVNjb3JliAEBEnkKEWRvY3VtZW50X21ldGFkYXRhGAQgAS'
    'gLMkwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3ZXIuUmVmZXJlbmNlLkNo'
    'dW5rSW5mby5Eb2N1bWVudE1ldGFkYXRhUhBkb2N1bWVudE1ldGFkYXRhGucBChBEb2N1bWVudE'
    '1ldGFkYXRhEkgKCGRvY3VtZW50GAEgASgJQiz6QSkKJ2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVh'
    'cGlzLmNvbS9Eb2N1bWVudFIIZG9jdW1lbnQSEAoDdXJpGAIgASgJUgN1cmkSFAoFdGl0bGUYAy'
    'ABKAlSBXRpdGxlEicKD3BhZ2VfaWRlbnRpZmllchgEIAEoCVIOcGFnZUlkZW50aWZpZXISOAoL'
    'c3RydWN0X2RhdGEYBSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpzdHJ1Y3REYXRhQh'
    'IKEF9yZWxldmFuY2Vfc2NvcmVCCQoHY29udGVudBqFCgoEU3RlcBJICgVzdGF0ZRgBIAEoDjIy'
    'Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQW5zd2VyLlN0ZXAuU3RhdGVSBXN0YX'
    'RlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIYCgd0aG91Z2h0GAMgASgJUgd0'
    'aG91Z2h0Ek0KB2FjdGlvbnMYBCADKAsyMy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLn'
    'YxLkFuc3dlci5TdGVwLkFjdGlvblIHYWN0aW9ucxrbBwoGQWN0aW9uEmcKDXNlYXJjaF9hY3Rp'
    'b24YAiABKAsyQC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkFuc3dlci5TdGVwLk'
    'FjdGlvbi5TZWFyY2hBY3Rpb25IAFIMc2VhcmNoQWN0aW9uEmEKC29ic2VydmF0aW9uGAMgASgL'
    'Mj8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3ZXIuU3RlcC5BY3Rpb24uT2'
    'JzZXJ2YXRpb25SC29ic2VydmF0aW9uGiQKDFNlYXJjaEFjdGlvbhIUCgVxdWVyeRgBIAEoCVIF'
    'cXVlcnka1AUKC09ic2VydmF0aW9uEnMKDnNlYXJjaF9yZXN1bHRzGAIgAygLMkwuZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5BbnN3ZXIuU3RlcC5BY3Rpb24uT2JzZXJ2YXRpb24u'
    'U2VhcmNoUmVzdWx0Ug1zZWFyY2hSZXN1bHRzGs8ECgxTZWFyY2hSZXN1bHQSGgoIZG9jdW1lbn'
    'QYASABKAlSCGRvY3VtZW50EhAKA3VyaRgCIAEoCVIDdXJpEhQKBXRpdGxlGAMgASgJUgV0aXRs'
    'ZRJ7CgxzbmlwcGV0X2luZm8YBCADKAsyWC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLn'
    'YxLkFuc3dlci5TdGVwLkFjdGlvbi5PYnNlcnZhdGlvbi5TZWFyY2hSZXN1bHQuU25pcHBldElu'
    'Zm9SC3NuaXBwZXRJbmZvEnUKCmNodW5rX2luZm8YBSADKAsyVi5nb29nbGUuY2xvdWQuZGlzY2'
    '92ZXJ5ZW5naW5lLnYxLkFuc3dlci5TdGVwLkFjdGlvbi5PYnNlcnZhdGlvbi5TZWFyY2hSZXN1'
    'bHQuQ2h1bmtJbmZvUgljaHVua0luZm8SOAoLc3RydWN0X2RhdGEYBiABKAsyFy5nb29nbGUucH'
    'JvdG9idWYuU3RydWN0UgpzdHJ1Y3REYXRhGk4KC1NuaXBwZXRJbmZvEhgKB3NuaXBwZXQYASAB'
    'KAlSB3NuaXBwZXQSJQoOc25pcHBldF9zdGF0dXMYAiABKAlSDXNuaXBwZXRTdGF0dXMafQoJQ2'
    'h1bmtJbmZvEhQKBWNodW5rGAEgASgJUgVjaHVuaxIYCgdjb250ZW50GAIgASgJUgdjb250ZW50'
    'EiwKD3JlbGV2YW5jZV9zY29yZRgDIAEoAkgAUg5yZWxldmFuY2VTY29yZYgBAUISChBfcmVsZX'
    'ZhbmNlX3Njb3JlQggKBmFjdGlvbiJKCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg8K'
    'C0lOX1BST0dSRVNTEAESCgoGRkFJTEVEEAISDQoJU1VDQ0VFREVEEAMaqQMKFlF1ZXJ5VW5kZX'
    'JzdGFuZGluZ0luZm8SkgEKGXF1ZXJ5X2NsYXNzaWZpY2F0aW9uX2luZm8YASADKAsyVi5nb29n'
    'bGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkFuc3dlci5RdWVyeVVuZGVyc3RhbmRpbmdJbm'
    'ZvLlF1ZXJ5Q2xhc3NpZmljYXRpb25JbmZvUhdxdWVyeUNsYXNzaWZpY2F0aW9uSW5mbxr5AQoX'
    'UXVlcnlDbGFzc2lmaWNhdGlvbkluZm8SbwoEdHlwZRgBIAEoDjJbLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjEuQW5zd2VyLlF1ZXJ5VW5kZXJzdGFuZGluZ0luZm8uUXVlcnlDbGFz'
    'c2lmaWNhdGlvbkluZm8uVHlwZVIEdHlwZRIaCghwb3NpdGl2ZRgCIAEoCFIIcG9zaXRpdmUiUQ'
    'oEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASFQoRQURWRVJTQVJJQUxfUVVFUlkQARIcChhO'
    'T05fQU5TV0VSX1NFRUtJTkdfUVVFUlkQAiJKCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRB'
    'AAEg8KC0lOX1BST0dSRVNTEAESCgoGRkFJTEVEEAISDQoJU1VDQ0VFREVEEAMi2wEKE0Fuc3dl'
    'clNraXBwZWRSZWFzb24SJQohQU5TV0VSX1NLSVBQRURfUkVBU09OX1VOU1BFQ0lGSUVEEAASHQ'
    'oZQURWRVJTQVJJQUxfUVVFUllfSUdOT1JFRBABEiQKIE5PTl9BTlNXRVJfU0VFS0lOR19RVUVS'
    'WV9JR05PUkVEEAISHwobT1VUX09GX0RPTUFJTl9RVUVSWV9JR05PUkVEEAMSHgoaUE9URU5USU'
    'FMX1BPTElDWV9WSU9MQVRJT04QBBIXChNOT19SRUxFVkFOVF9DT05URU5UEAU6hQPqQYEDCiVk'
    'aXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQW5zd2VyEmNwcm9qZWN0cy97cHJvamVjdH'
    '0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vc2Vzc2lvbnMv'
    'e3Nlc3Npb259L2Fuc3dlcnMve2Fuc3dlcn0SfHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbn'
    'Mve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9z'
    'dG9yZX0vc2Vzc2lvbnMve3Nlc3Npb259L2Fuc3dlcnMve2Fuc3dlcn0SdXByb2plY3RzL3twcm'
    '9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZW5n'
    'aW5lcy97ZW5naW5lfS9zZXNzaW9ucy97c2Vzc2lvbn0vYW5zd2Vycy97YW5zd2VyfQ==');

