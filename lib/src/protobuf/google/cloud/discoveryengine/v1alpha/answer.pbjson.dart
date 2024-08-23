//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/answer.proto
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
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.Answer.State', '10': 'state'},
    {'1': 'answer_text', '3': 3, '4': 1, '5': 9, '10': 'answerText'},
    {'1': 'citations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Citation', '10': 'citations'},
    {'1': 'references', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Reference', '10': 'references'},
    {'1': 'related_questions', '3': 6, '4': 3, '5': 9, '10': 'relatedQuestions'},
    {'1': 'steps', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Step', '10': 'steps'},
    {'1': 'query_understanding_info', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.QueryUnderstandingInfo', '10': 'queryUnderstandingInfo'},
    {'1': 'answer_skipped_reasons', '3': 11, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.Answer.AnswerSkippedReason', '10': 'answerSkippedReasons'},
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
    {'1': 'sources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.CitationSource', '10': 'sources'},
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
    {'1': 'unstructured_document_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Reference.UnstructuredDocumentInfo', '9': 0, '10': 'unstructuredDocumentInfo'},
    {'1': 'chunk_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Reference.ChunkInfo', '9': 0, '10': 'chunkInfo'},
    {'1': 'structured_document_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Reference.StructuredDocumentInfo', '9': 0, '10': 'structuredDocumentInfo'},
  ],
  '3': [Answer_Reference_UnstructuredDocumentInfo$json, Answer_Reference_ChunkInfo$json, Answer_Reference_StructuredDocumentInfo$json],
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
    {'1': 'chunk_contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Reference.UnstructuredDocumentInfo.ChunkContent', '10': 'chunkContents'},
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
    {'1': 'relevance_score', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'relevanceScore', '17': true},
  ],
  '8': [
    {'1': '_relevance_score'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Reference_ChunkInfo$json = {
  '1': 'ChunkInfo',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'chunk'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'relevance_score', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'relevanceScore', '17': true},
    {'1': 'document_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Reference.ChunkInfo.DocumentMetadata', '10': 'documentMetadata'},
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
const Answer_Reference_StructuredDocumentInfo$json = {
  '1': 'StructuredDocumentInfo',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'document'},
    {'1': 'struct_data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'structData'},
  ],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Step.State', '10': 'state'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'thought', '3': 3, '4': 1, '5': 9, '10': 'thought'},
    {'1': 'actions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Step.Action', '10': 'actions'},
  ],
  '3': [Answer_Step_Action$json],
  '4': [Answer_Step_State$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_Step_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'search_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Step.Action.SearchAction', '9': 0, '10': 'searchAction'},
    {'1': 'observation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Step.Action.Observation', '10': 'observation'},
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
    {'1': 'search_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Step.Action.Observation.SearchResult', '10': 'searchResults'},
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
    {'1': 'snippet_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Step.Action.Observation.SearchResult.SnippetInfo', '10': 'snippetInfo'},
    {'1': 'chunk_info', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.Step.Action.Observation.SearchResult.ChunkInfo', '10': 'chunkInfo'},
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
    {'1': 'query_classification_info', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Answer.QueryUnderstandingInfo.QueryClassificationInfo', '10': 'queryClassificationInfo'},
  ],
  '3': [Answer_QueryUnderstandingInfo_QueryClassificationInfo$json],
};

@$core.Deprecated('Use answerDescriptor instead')
const Answer_QueryUnderstandingInfo_QueryClassificationInfo$json = {
  '1': 'QueryClassificationInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.Answer.QueryUnderstandingInfo.QueryClassificationInfo.Type', '10': 'type'},
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
    {'1': 'JAIL_BREAKING_QUERY', '2': 3},
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
    {'1': 'JAIL_BREAKING_QUERY_IGNORED', '2': 6},
  ],
};

/// Descriptor for `Answer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerDescriptor = $convert.base64Decode(
    'CgZBbnN3ZXISFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkgKBXN0YXRlGAIgASgOMjIuZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkFuc3dlci5TdGF0ZVIFc3RhdGUSHwoL'
    'YW5zd2VyX3RleHQYAyABKAlSCmFuc3dlclRleHQSUwoJY2l0YXRpb25zGAQgAygLMjUuZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkFuc3dlci5DaXRhdGlvblIJY2l0YXRp'
    'b25zElYKCnJlZmVyZW5jZXMYBSADKAsyNi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLn'
    'YxYWxwaGEuQW5zd2VyLlJlZmVyZW5jZVIKcmVmZXJlbmNlcxIrChFyZWxhdGVkX3F1ZXN0aW9u'
    'cxgGIAMoCVIQcmVsYXRlZFF1ZXN0aW9ucxJHCgVzdGVwcxgHIAMoCzIxLmdvb2dsZS5jbG91ZC'
    '5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXIuU3RlcFIFc3RlcHMSfQoYcXVlcnlfdW5k'
    'ZXJzdGFuZGluZ19pbmZvGAogASgLMkMuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MW'
    'FscGhhLkFuc3dlci5RdWVyeVVuZGVyc3RhbmRpbmdJbmZvUhZxdWVyeVVuZGVyc3RhbmRpbmdJ'
    'bmZvEnYKFmFuc3dlcl9za2lwcGVkX3JlYXNvbnMYCyADKA4yQC5nb29nbGUuY2xvdWQuZGlzY2'
    '92ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyLkFuc3dlclNraXBwZWRSZWFzb25SFGFuc3dlclNr'
    'aXBwZWRSZWFzb25zEkAKC2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkQKDWNvbXBsZXRlX3RpbWUYCSABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGNvbXBsZXRlVGltZRqfAQoIQ2l0YXRpb24SHwoLc3'
    'RhcnRfaW5kZXgYASABKANSCnN0YXJ0SW5kZXgSGwoJZW5kX2luZGV4GAIgASgDUghlbmRJbmRl'
    'eBJVCgdzb3VyY2VzGAMgAygLMjsuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscG'
    'hhLkFuc3dlci5DaXRhdGlvblNvdXJjZVIHc291cmNlcxozCg5DaXRhdGlvblNvdXJjZRIhCgxy'
    'ZWZlcmVuY2VfaWQYASABKAlSC3JlZmVyZW5jZUlkGrAMCglSZWZlcmVuY2USjwEKGnVuc3RydW'
    'N0dXJlZF9kb2N1bWVudF9pbmZvGAEgASgLMk8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2lu'
    'ZS52MWFscGhhLkFuc3dlci5SZWZlcmVuY2UuVW5zdHJ1Y3R1cmVkRG9jdW1lbnRJbmZvSABSGH'
    'Vuc3RydWN0dXJlZERvY3VtZW50SW5mbxJhCgpjaHVua19pbmZvGAIgASgLMkAuZ29vZ2xlLmNs'
    'b3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkFuc3dlci5SZWZlcmVuY2UuQ2h1bmtJbmZvSA'
    'BSCWNodW5rSW5mbxKJAQoYc3RydWN0dXJlZF9kb2N1bWVudF9pbmZvGAMgASgLMk0uZ29vZ2xl'
    'LmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkFuc3dlci5SZWZlcmVuY2UuU3RydWN0dX'
    'JlZERvY3VtZW50SW5mb0gAUhZzdHJ1Y3R1cmVkRG9jdW1lbnRJbmZvGuIDChhVbnN0cnVjdHVy'
    'ZWREb2N1bWVudEluZm8SSAoIZG9jdW1lbnQYASABKAlCLPpBKQonZGlzY292ZXJ5ZW5naW5lLm'
    'dvb2dsZWFwaXMuY29tL0RvY3VtZW50Ughkb2N1bWVudBIQCgN1cmkYAiABKAlSA3VyaRIUCgV0'
    'aXRsZRgDIAEoCVIFdGl0bGUSgwEKDmNodW5rX2NvbnRlbnRzGAQgAygLMlwuZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkFuc3dlci5SZWZlcmVuY2UuVW5zdHJ1Y3R1cmVk'
    'RG9jdW1lbnRJbmZvLkNodW5rQ29udGVudFINY2h1bmtDb250ZW50cxI4CgtzdHJ1Y3RfZGF0YR'
    'gFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnN0cnVjdERhdGEakwEKDENodW5rQ29u'
    'dGVudBIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EicKD3BhZ2VfaWRlbnRpZmllchgCIAEoCV'
    'IOcGFnZUlkZW50aWZpZXISLAoPcmVsZXZhbmNlX3Njb3JlGAMgASgCSABSDnJlbGV2YW5jZVNj'
    'b3JliAEBQhIKEF9yZWxldmFuY2Vfc2NvcmUakgQKCUNodW5rSW5mbxI/CgVjaHVuaxgBIAEoCU'
    'Ip+kEmCiRkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ2h1bmtSBWNodW5rEhgKB2Nv'
    'bnRlbnQYAiABKAlSB2NvbnRlbnQSLAoPcmVsZXZhbmNlX3Njb3JlGAMgASgCSABSDnJlbGV2YW'
    '5jZVNjb3JliAEBEn4KEWRvY3VtZW50X21ldGFkYXRhGAQgASgLMlEuZ29vZ2xlLmNsb3VkLmRp'
    'c2NvdmVyeWVuZ2luZS52MWFscGhhLkFuc3dlci5SZWZlcmVuY2UuQ2h1bmtJbmZvLkRvY3VtZW'
    '50TWV0YWRhdGFSEGRvY3VtZW50TWV0YWRhdGEa5wEKEERvY3VtZW50TWV0YWRhdGESSAoIZG9j'
    'dW1lbnQYASABKAlCLPpBKQonZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RvY3VtZW'
    '50Ughkb2N1bWVudBIQCgN1cmkYAiABKAlSA3VyaRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSJwoP'
    'cGFnZV9pZGVudGlmaWVyGAQgASgJUg5wYWdlSWRlbnRpZmllchI4CgtzdHJ1Y3RfZGF0YRgFIA'
    'EoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnN0cnVjdERhdGFCEgoQX3JlbGV2YW5jZV9z'
    'Y29yZRqcAQoWU3RydWN0dXJlZERvY3VtZW50SW5mbxJICghkb2N1bWVudBgBIAEoCUIs+kEpCi'
    'dkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSCGRvY3VtZW50EjgKC3N0'
    'cnVjdF9kYXRhGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKc3RydWN0RGF0YUIJCg'
    'djb250ZW50GqkKCgRTdGVwEk0KBXN0YXRlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLmRpc2NvdmVy'
    'eWVuZ2luZS52MWFscGhhLkFuc3dlci5TdGVwLlN0YXRlUgVzdGF0ZRIgCgtkZXNjcmlwdGlvbh'
    'gCIAEoCVILZGVzY3JpcHRpb24SGAoHdGhvdWdodBgDIAEoCVIHdGhvdWdodBJSCgdhY3Rpb25z'
    'GAQgAygLMjguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkFuc3dlci5TdG'
    'VwLkFjdGlvblIHYWN0aW9ucxr1BwoGQWN0aW9uEmwKDXNlYXJjaF9hY3Rpb24YAiABKAsyRS5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyLlN0ZXAuQWN0aW9uLl'
    'NlYXJjaEFjdGlvbkgAUgxzZWFyY2hBY3Rpb24SZgoLb2JzZXJ2YXRpb24YAyABKAsyRC5nb29n'
    'bGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyLlN0ZXAuQWN0aW9uLk9ic2'
    'VydmF0aW9uUgtvYnNlcnZhdGlvbhokCgxTZWFyY2hBY3Rpb24SFAoFcXVlcnkYASABKAlSBXF1'
    'ZXJ5GuQFCgtPYnNlcnZhdGlvbhJ4Cg5zZWFyY2hfcmVzdWx0cxgCIAMoCzJRLmdvb2dsZS5jbG'
    '91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXIuU3RlcC5BY3Rpb24uT2JzZXJ2YXRp'
    'b24uU2VhcmNoUmVzdWx0Ug1zZWFyY2hSZXN1bHRzGtoECgxTZWFyY2hSZXN1bHQSGgoIZG9jdW'
    '1lbnQYASABKAlSCGRvY3VtZW50EhAKA3VyaRgCIAEoCVIDdXJpEhQKBXRpdGxlGAMgASgJUgV0'
    'aXRsZRKAAQoMc25pcHBldF9pbmZvGAQgAygLMl0uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2'
    'luZS52MWFscGhhLkFuc3dlci5TdGVwLkFjdGlvbi5PYnNlcnZhdGlvbi5TZWFyY2hSZXN1bHQu'
    'U25pcHBldEluZm9SC3NuaXBwZXRJbmZvEnoKCmNodW5rX2luZm8YBSADKAsyWy5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyLlN0ZXAuQWN0aW9uLk9ic2VydmF0'
    'aW9uLlNlYXJjaFJlc3VsdC5DaHVua0luZm9SCWNodW5rSW5mbxI4CgtzdHJ1Y3RfZGF0YRgGIA'
    'EoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnN0cnVjdERhdGEaTgoLU25pcHBldEluZm8S'
    'GAoHc25pcHBldBgBIAEoCVIHc25pcHBldBIlCg5zbmlwcGV0X3N0YXR1cxgCIAEoCVINc25pcH'
    'BldFN0YXR1cxp9CglDaHVua0luZm8SFAoFY2h1bmsYASABKAlSBWNodW5rEhgKB2NvbnRlbnQY'
    'AiABKAlSB2NvbnRlbnQSLAoPcmVsZXZhbmNlX3Njb3JlGAMgASgCSABSDnJlbGV2YW5jZVNjb3'
    'JliAEBQhIKEF9yZWxldmFuY2Vfc2NvcmVCCAoGYWN0aW9uIkoKBVN0YXRlEhUKEVNUQVRFX1VO'
    'U1BFQ0lGSUVEEAASDwoLSU5fUFJPR1JFU1MQARIKCgZGQUlMRUQQAhINCglTVUNDRUVERUQQAx'
    'rMAwoWUXVlcnlVbmRlcnN0YW5kaW5nSW5mbxKXAQoZcXVlcnlfY2xhc3NpZmljYXRpb25faW5m'
    'bxgBIAMoCzJbLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5BbnN3ZXIuUX'
    'VlcnlVbmRlcnN0YW5kaW5nSW5mby5RdWVyeUNsYXNzaWZpY2F0aW9uSW5mb1IXcXVlcnlDbGFz'
    'c2lmaWNhdGlvbkluZm8alwIKF1F1ZXJ5Q2xhc3NpZmljYXRpb25JbmZvEnQKBHR5cGUYASABKA'
    '4yYC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQW5zd2VyLlF1ZXJ5VW5k'
    'ZXJzdGFuZGluZ0luZm8uUXVlcnlDbGFzc2lmaWNhdGlvbkluZm8uVHlwZVIEdHlwZRIaCghwb3'
    'NpdGl2ZRgCIAEoCFIIcG9zaXRpdmUiagoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASFQoR'
    'QURWRVJTQVJJQUxfUVVFUlkQARIcChhOT05fQU5TV0VSX1NFRUtJTkdfUVVFUlkQAhIXChNKQU'
    'lMX0JSRUFLSU5HX1FVRVJZEAMiSgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtJ'
    'Tl9QUk9HUkVTUxABEgoKBkZBSUxFRBACEg0KCVNVQ0NFRURFRBADIvwBChNBbnN3ZXJTa2lwcG'
    'VkUmVhc29uEiUKIUFOU1dFUl9TS0lQUEVEX1JFQVNPTl9VTlNQRUNJRklFRBAAEh0KGUFEVkVS'
    'U0FSSUFMX1FVRVJZX0lHTk9SRUQQARIkCiBOT05fQU5TV0VSX1NFRUtJTkdfUVVFUllfSUdOT1'
    'JFRBACEh8KG09VVF9PRl9ET01BSU5fUVVFUllfSUdOT1JFRBADEh4KGlBPVEVOVElBTF9QT0xJ'
    'Q1lfVklPTEFUSU9OEAQSFwoTTk9fUkVMRVZBTlRfQ09OVEVOVBAFEh8KG0pBSUxfQlJFQUtJTk'
    'dfUVVFUllfSUdOT1JFRBAGOoUD6kGBAwolZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29t'
    'L0Fuc3dlchJjcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFTdG'
    '9yZXMve2RhdGFfc3RvcmV9L3Nlc3Npb25zL3tzZXNzaW9ufS9hbnN3ZXJzL3thbnN3ZXJ9Enxw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29sbGVjdGlvbnMve2NvbG'
    'xlY3Rpb259L2RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L3Nlc3Npb25zL3tzZXNzaW9ufS9hbnN3'
    'ZXJzL3thbnN3ZXJ9EnVwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2'
    '9sbGVjdGlvbnMve2NvbGxlY3Rpb259L2VuZ2luZXMve2VuZ2luZX0vc2Vzc2lvbnMve3Nlc3Np'
    'b259L2Fuc3dlcnMve2Fuc3dlcn0=');

