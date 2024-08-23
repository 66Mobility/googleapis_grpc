//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/generative_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskTypeDescriptor instead')
const TaskType$json = {
  '1': 'TaskType',
  '2': [
    {'1': 'TASK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RETRIEVAL_QUERY', '2': 1},
    {'1': 'RETRIEVAL_DOCUMENT', '2': 2},
    {'1': 'SEMANTIC_SIMILARITY', '2': 3},
    {'1': 'CLASSIFICATION', '2': 4},
    {'1': 'CLUSTERING', '2': 5},
    {'1': 'QUESTION_ANSWERING', '2': 6},
    {'1': 'FACT_VERIFICATION', '2': 7},
  ],
};

/// Descriptor for `TaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskTypeDescriptor = $convert.base64Decode(
    'CghUYXNrVHlwZRIZChVUQVNLX1RZUEVfVU5TUEVDSUZJRUQQABITCg9SRVRSSUVWQUxfUVVFUl'
    'kQARIWChJSRVRSSUVWQUxfRE9DVU1FTlQQAhIXChNTRU1BTlRJQ19TSU1JTEFSSVRZEAMSEgoO'
    'Q0xBU1NJRklDQVRJT04QBBIOCgpDTFVTVEVSSU5HEAUSFgoSUVVFU1RJT05fQU5TV0VSSU5HEA'
    'YSFQoRRkFDVF9WRVJJRklDQVRJT04QBw==');

@$core.Deprecated('Use generateContentRequestDescriptor instead')
const GenerateContentRequest$json = {
  '1': 'GenerateContentRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'system_instruction', '3': 8, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Content', '8': {}, '9': 0, '10': 'systemInstruction', '17': true},
    {'1': 'contents', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Content', '8': {}, '10': 'contents'},
    {'1': 'tools', '3': 5, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Tool', '8': {}, '10': 'tools'},
    {'1': 'tool_config', '3': 7, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.ToolConfig', '8': {}, '10': 'toolConfig'},
    {'1': 'safety_settings', '3': 3, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.SafetySetting', '8': {}, '10': 'safetySettings'},
    {'1': 'generation_config', '3': 4, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.GenerationConfig', '8': {}, '9': 1, '10': 'generationConfig', '17': true},
    {'1': 'cached_content', '3': 9, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'cachedContent', '17': true},
  ],
  '8': [
    {'1': '_system_instruction'},
    {'1': '_generation_config'},
    {'1': '_cached_content'},
  ],
};

/// Descriptor for `GenerateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentRequestDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUNvbnRlbnRSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYX'
    'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSZQoSc3lzdGVtX2luc3Ry'
    'dWN0aW9uGAggASgLMiwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udG'
    'VudEID4EEBSABSEXN5c3RlbUluc3RydWN0aW9uiAEBEk0KCGNvbnRlbnRzGAIgAygLMiwuZ29v'
    'Z2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udGVudEID4EECUghjb250ZW50cx'
    'JECgV0b29scxgFIAMoCzIpLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlRv'
    'b2xCA+BBAVIFdG9vbHMSVQoLdG9vbF9jb25maWcYByABKAsyLy5nb29nbGUuYWkuZ2VuZXJhdG'
    'l2ZWxhbmd1YWdlLnYxYmV0YS5Ub29sQ29uZmlnQgPgQQFSCnRvb2xDb25maWcSYAoPc2FmZXR5'
    'X3NldHRpbmdzGAMgAygLMjIuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuU2'
    'FmZXR5U2V0dGluZ0ID4EEBUg5zYWZldHlTZXR0aW5ncxJsChFnZW5lcmF0aW9uX2NvbmZpZxgE'
    'IAEoCzI1Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkdlbmVyYXRpb25Db2'
    '5maWdCA+BBAUgBUhBnZW5lcmF0aW9uQ29uZmlniAEBEmMKDmNhY2hlZF9jb250ZW50GAkgASgJ'
    'QjfgQQH6QTEKL2dlbmVyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9DYWNoZWRDb250ZW'
    '50SAJSDWNhY2hlZENvbnRlbnSIAQFCFQoTX3N5c3RlbV9pbnN0cnVjdGlvbkIUChJfZ2VuZXJh'
    'dGlvbl9jb25maWdCEQoPX2NhY2hlZF9jb250ZW50');

@$core.Deprecated('Use generationConfigDescriptor instead')
const GenerationConfig$json = {
  '1': 'GenerationConfig',
  '2': [
    {'1': 'candidate_count', '3': 1, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'candidateCount', '17': true},
    {'1': 'stop_sequences', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'stopSequences'},
    {'1': 'max_output_tokens', '3': 4, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'maxOutputTokens', '17': true},
    {'1': 'temperature', '3': 5, '4': 1, '5': 2, '8': {}, '9': 2, '10': 'temperature', '17': true},
    {'1': 'top_p', '3': 6, '4': 1, '5': 2, '8': {}, '9': 3, '10': 'topP', '17': true},
    {'1': 'top_k', '3': 7, '4': 1, '5': 5, '8': {}, '9': 4, '10': 'topK', '17': true},
    {'1': 'response_mime_type', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'responseMimeType'},
    {'1': 'response_schema', '3': 14, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Schema', '8': {}, '10': 'responseSchema'},
  ],
  '8': [
    {'1': '_candidate_count'},
    {'1': '_max_output_tokens'},
    {'1': '_temperature'},
    {'1': '_top_p'},
    {'1': '_top_k'},
  ],
};

/// Descriptor for `GenerationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generationConfigDescriptor = $convert.base64Decode(
    'ChBHZW5lcmF0aW9uQ29uZmlnEjEKD2NhbmRpZGF0ZV9jb3VudBgBIAEoBUID4EEBSABSDmNhbm'
    'RpZGF0ZUNvdW50iAEBEioKDnN0b3Bfc2VxdWVuY2VzGAIgAygJQgPgQQFSDXN0b3BTZXF1ZW5j'
    'ZXMSNAoRbWF4X291dHB1dF90b2tlbnMYBCABKAVCA+BBAUgBUg9tYXhPdXRwdXRUb2tlbnOIAQ'
    'ESKgoLdGVtcGVyYXR1cmUYBSABKAJCA+BBAUgCUgt0ZW1wZXJhdHVyZYgBARIdCgV0b3BfcBgG'
    'IAEoAkID4EEBSANSBHRvcFCIAQESHQoFdG9wX2sYByABKAVCA+BBAUgEUgR0b3BLiAEBEjEKEn'
    'Jlc3BvbnNlX21pbWVfdHlwZRgNIAEoCUID4EEBUhByZXNwb25zZU1pbWVUeXBlElkKD3Jlc3Bv'
    'bnNlX3NjaGVtYRgOIAEoCzIrLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLl'
    'NjaGVtYUID4EEBUg5yZXNwb25zZVNjaGVtYUISChBfY2FuZGlkYXRlX2NvdW50QhQKEl9tYXhf'
    'b3V0cHV0X3Rva2Vuc0IOCgxfdGVtcGVyYXR1cmVCCAoGX3RvcF9wQggKBl90b3Bfaw==');

@$core.Deprecated('Use semanticRetrieverConfigDescriptor instead')
const SemanticRetrieverConfig$json = {
  '1': 'SemanticRetrieverConfig',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Content', '8': {}, '10': 'query'},
    {'1': 'metadata_filters', '3': 3, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.MetadataFilter', '8': {}, '10': 'metadataFilters'},
    {'1': 'max_chunks_count', '3': 4, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'maxChunksCount', '17': true},
    {'1': 'minimum_relevance_score', '3': 5, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'minimumRelevanceScore', '17': true},
  ],
  '8': [
    {'1': '_max_chunks_count'},
    {'1': '_minimum_relevance_score'},
  ],
};

/// Descriptor for `SemanticRetrieverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List semanticRetrieverConfigDescriptor = $convert.base64Decode(
    'ChdTZW1hbnRpY1JldHJpZXZlckNvbmZpZxIbCgZzb3VyY2UYASABKAlCA+BBAlIGc291cmNlEk'
    'cKBXF1ZXJ5GAIgASgLMiwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29u'
    'dGVudEID4EECUgVxdWVyeRJjChBtZXRhZGF0YV9maWx0ZXJzGAMgAygLMjMuZ29vZ2xlLmFpLm'
    'dlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTWV0YWRhdGFGaWx0ZXJCA+BBAVIPbWV0YWRhdGFG'
    'aWx0ZXJzEjIKEG1heF9jaHVua3NfY291bnQYBCABKAVCA+BBAUgAUg5tYXhDaHVua3NDb3VudI'
    'gBARJAChdtaW5pbXVtX3JlbGV2YW5jZV9zY29yZRgFIAEoAkID4EEBSAFSFW1pbmltdW1SZWxl'
    'dmFuY2VTY29yZYgBAUITChFfbWF4X2NodW5rc19jb3VudEIaChhfbWluaW11bV9yZWxldmFuY2'
    'Vfc2NvcmU=');

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse$json = {
  '1': 'GenerateContentResponse',
  '2': [
    {'1': 'candidates', '3': 1, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Candidate', '10': 'candidates'},
    {'1': 'prompt_feedback', '3': 2, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.GenerateContentResponse.PromptFeedback', '10': 'promptFeedback'},
    {'1': 'usage_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.GenerateContentResponse.UsageMetadata', '8': {}, '10': 'usageMetadata'},
  ],
  '3': [GenerateContentResponse_PromptFeedback$json, GenerateContentResponse_UsageMetadata$json],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_PromptFeedback$json = {
  '1': 'PromptFeedback',
  '2': [
    {'1': 'block_reason', '3': 1, '4': 1, '5': 14, '6': '.google.ai.generativelanguage.v1beta.GenerateContentResponse.PromptFeedback.BlockReason', '8': {}, '10': 'blockReason'},
    {'1': 'safety_ratings', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.SafetyRating', '10': 'safetyRatings'},
  ],
  '4': [GenerateContentResponse_PromptFeedback_BlockReason$json],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_PromptFeedback_BlockReason$json = {
  '1': 'BlockReason',
  '2': [
    {'1': 'BLOCK_REASON_UNSPECIFIED', '2': 0},
    {'1': 'SAFETY', '2': 1},
    {'1': 'OTHER', '2': 2},
    {'1': 'BLOCKLIST', '2': 3},
    {'1': 'PROHIBITED_CONTENT', '2': 4},
  ],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_UsageMetadata$json = {
  '1': 'UsageMetadata',
  '2': [
    {'1': 'prompt_token_count', '3': 1, '4': 1, '5': 5, '10': 'promptTokenCount'},
    {'1': 'cached_content_token_count', '3': 4, '4': 1, '5': 5, '10': 'cachedContentTokenCount'},
    {'1': 'candidates_token_count', '3': 2, '4': 1, '5': 5, '10': 'candidatesTokenCount'},
    {'1': 'total_token_count', '3': 3, '4': 1, '5': 5, '10': 'totalTokenCount'},
  ],
};

/// Descriptor for `GenerateContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentResponseDescriptor = $convert.base64Decode(
    'ChdHZW5lcmF0ZUNvbnRlbnRSZXNwb25zZRJOCgpjYW5kaWRhdGVzGAEgAygLMi4uZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ2FuZGlkYXRlUgpjYW5kaWRhdGVzEnQKD3By'
    'b21wdF9mZWVkYmFjaxgCIAEoCzJLLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZX'
    'RhLkdlbmVyYXRlQ29udGVudFJlc3BvbnNlLlByb21wdEZlZWRiYWNrUg5wcm9tcHRGZWVkYmFj'
    'axJ2Cg51c2FnZV9tZXRhZGF0YRgDIAEoCzJKLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2'
    'UudjFiZXRhLkdlbmVyYXRlQ29udGVudFJlc3BvbnNlLlVzYWdlTWV0YWRhdGFCA+BBA1INdXNh'
    'Z2VNZXRhZGF0YRrWAgoOUHJvbXB0RmVlZGJhY2sSfwoMYmxvY2tfcmVhc29uGAEgASgOMlcuZ2'
    '9vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuR2VuZXJhdGVDb250ZW50UmVzcG9u'
    'c2UuUHJvbXB0RmVlZGJhY2suQmxvY2tSZWFzb25CA+BBAVILYmxvY2tSZWFzb24SWAoOc2FmZX'
    'R5X3JhdGluZ3MYAiADKAsyMS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5T'
    'YWZldHlSYXRpbmdSDXNhZmV0eVJhdGluZ3MiaQoLQmxvY2tSZWFzb24SHAoYQkxPQ0tfUkVBU0'
    '9OX1VOU1BFQ0lGSUVEEAASCgoGU0FGRVRZEAESCQoFT1RIRVIQAhINCglCTE9DS0xJU1QQAxIW'
    'ChJQUk9ISUJJVEVEX0NPTlRFTlQQBBrcAQoNVXNhZ2VNZXRhZGF0YRIsChJwcm9tcHRfdG9rZW'
    '5fY291bnQYASABKAVSEHByb21wdFRva2VuQ291bnQSOwoaY2FjaGVkX2NvbnRlbnRfdG9rZW5f'
    'Y291bnQYBCABKAVSF2NhY2hlZENvbnRlbnRUb2tlbkNvdW50EjQKFmNhbmRpZGF0ZXNfdG9rZW'
    '5fY291bnQYAiABKAVSFGNhbmRpZGF0ZXNUb2tlbkNvdW50EioKEXRvdGFsX3Rva2VuX2NvdW50'
    'GAMgASgFUg90b3RhbFRva2VuQ291bnQ=');

@$core.Deprecated('Use candidateDescriptor instead')
const Candidate$json = {
  '1': 'Candidate',
  '2': [
    {'1': 'index', '3': 3, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'index', '17': true},
    {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Content', '8': {}, '10': 'content'},
    {'1': 'finish_reason', '3': 2, '4': 1, '5': 14, '6': '.google.ai.generativelanguage.v1beta.Candidate.FinishReason', '8': {}, '10': 'finishReason'},
    {'1': 'safety_ratings', '3': 5, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.SafetyRating', '10': 'safetyRatings'},
    {'1': 'citation_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.CitationMetadata', '8': {}, '10': 'citationMetadata'},
    {'1': 'token_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'tokenCount'},
    {'1': 'grounding_attributions', '3': 8, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.GroundingAttribution', '8': {}, '10': 'groundingAttributions'},
  ],
  '4': [Candidate_FinishReason$json],
  '8': [
    {'1': '_index'},
  ],
};

@$core.Deprecated('Use candidateDescriptor instead')
const Candidate_FinishReason$json = {
  '1': 'FinishReason',
  '2': [
    {'1': 'FINISH_REASON_UNSPECIFIED', '2': 0},
    {'1': 'STOP', '2': 1},
    {'1': 'MAX_TOKENS', '2': 2},
    {'1': 'SAFETY', '2': 3},
    {'1': 'RECITATION', '2': 4},
    {'1': 'LANGUAGE', '2': 6},
    {'1': 'OTHER', '2': 5},
    {'1': 'BLOCKLIST', '2': 7},
    {'1': 'PROHIBITED_CONTENT', '2': 8},
    {'1': 'SPII', '2': 9},
    {'1': 'MALFORMED_FUNCTION_CALL', '2': 10},
  ],
};

/// Descriptor for `Candidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateDescriptor = $convert.base64Decode(
    'CglDYW5kaWRhdGUSHgoFaW5kZXgYAyABKAVCA+BBA0gAUgVpbmRleIgBARJLCgdjb250ZW50GA'
    'EgASgLMiwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udGVudEID4EED'
    'Ugdjb250ZW50EmgKDWZpbmlzaF9yZWFzb24YAiABKA4yOy5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YS5DYW5kaWRhdGUuRmluaXNoUmVhc29uQgbgQQHgQQNSDGZpbmlzaFJl'
    'YXNvbhJYCg5zYWZldHlfcmF0aW5ncxgFIAMoCzIxLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3'
    'VhZ2UudjFiZXRhLlNhZmV0eVJhdGluZ1INc2FmZXR5UmF0aW5ncxJnChFjaXRhdGlvbl9tZXRh'
    'ZGF0YRgGIAEoCzI1Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNpdGF0aW'
    '9uTWV0YWRhdGFCA+BBA1IQY2l0YXRpb25NZXRhZGF0YRIkCgt0b2tlbl9jb3VudBgHIAEoBUID'
    '4EEDUgp0b2tlbkNvdW50EnUKFmdyb3VuZGluZ19hdHRyaWJ1dGlvbnMYCCADKAsyOS5nb29nbG'
    'UuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Hcm91bmRpbmdBdHRyaWJ1dGlvbkID4EED'
    'UhVncm91bmRpbmdBdHRyaWJ1dGlvbnMiygEKDEZpbmlzaFJlYXNvbhIdChlGSU5JU0hfUkVBU0'
    '9OX1VOU1BFQ0lGSUVEEAASCAoEU1RPUBABEg4KCk1BWF9UT0tFTlMQAhIKCgZTQUZFVFkQAxIO'
    'CgpSRUNJVEFUSU9OEAQSDAoITEFOR1VBR0UQBhIJCgVPVEhFUhAFEg0KCUJMT0NLTElTVBAHEh'
    'YKElBST0hJQklURURfQ09OVEVOVBAIEggKBFNQSUkQCRIbChdNQUxGT1JNRURfRlVOQ1RJT05f'
    'Q0FMTBAKQggKBl9pbmRleA==');

@$core.Deprecated('Use attributionSourceIdDescriptor instead')
const AttributionSourceId$json = {
  '1': 'AttributionSourceId',
  '2': [
    {'1': 'grounding_passage', '3': 1, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.AttributionSourceId.GroundingPassageId', '9': 0, '10': 'groundingPassage'},
    {'1': 'semantic_retriever_chunk', '3': 2, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.AttributionSourceId.SemanticRetrieverChunk', '9': 0, '10': 'semanticRetrieverChunk'},
  ],
  '3': [AttributionSourceId_GroundingPassageId$json, AttributionSourceId_SemanticRetrieverChunk$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use attributionSourceIdDescriptor instead')
const AttributionSourceId_GroundingPassageId$json = {
  '1': 'GroundingPassageId',
  '2': [
    {'1': 'passage_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'passageId'},
    {'1': 'part_index', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'partIndex'},
  ],
};

@$core.Deprecated('Use attributionSourceIdDescriptor instead')
const AttributionSourceId_SemanticRetrieverChunk$json = {
  '1': 'SemanticRetrieverChunk',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'chunk'},
  ],
};

/// Descriptor for `AttributionSourceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributionSourceIdDescriptor = $convert.base64Decode(
    'ChNBdHRyaWJ1dGlvblNvdXJjZUlkEnoKEWdyb3VuZGluZ19wYXNzYWdlGAEgASgLMksuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQXR0cmlidXRpb25Tb3VyY2VJZC5Hcm91'
    'bmRpbmdQYXNzYWdlSWRIAFIQZ3JvdW5kaW5nUGFzc2FnZRKLAQoYc2VtYW50aWNfcmV0cmlldm'
    'VyX2NodW5rGAIgASgLMk8uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQXR0'
    'cmlidXRpb25Tb3VyY2VJZC5TZW1hbnRpY1JldHJpZXZlckNodW5rSABSFnNlbWFudGljUmV0cm'
    'lldmVyQ2h1bmsaXAoSR3JvdW5kaW5nUGFzc2FnZUlkEiIKCnBhc3NhZ2VfaWQYASABKAlCA+BB'
    'A1IJcGFzc2FnZUlkEiIKCnBhcnRfaW5kZXgYAiABKAVCA+BBA1IJcGFydEluZGV4GlAKFlNlbW'
    'FudGljUmV0cmlldmVyQ2h1bmsSGwoGc291cmNlGAEgASgJQgPgQQNSBnNvdXJjZRIZCgVjaHVu'
    'axgCIAEoCUID4EEDUgVjaHVua0IICgZzb3VyY2U=');

@$core.Deprecated('Use groundingAttributionDescriptor instead')
const GroundingAttribution$json = {
  '1': 'GroundingAttribution',
  '2': [
    {'1': 'source_id', '3': 3, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.AttributionSourceId', '8': {}, '10': 'sourceId'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Content', '10': 'content'},
  ],
};

/// Descriptor for `GroundingAttribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingAttributionDescriptor = $convert.base64Decode(
    'ChRHcm91bmRpbmdBdHRyaWJ1dGlvbhJaCglzb3VyY2VfaWQYAyABKAsyOC5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5BdHRyaWJ1dGlvblNvdXJjZUlkQgPgQQNSCHNvdXJj'
    'ZUlkEkYKB2NvbnRlbnQYAiABKAsyLC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYm'
    'V0YS5Db250ZW50Ugdjb250ZW50');

@$core.Deprecated('Use generateAnswerRequestDescriptor instead')
const GenerateAnswerRequest$json = {
  '1': 'GenerateAnswerRequest',
  '2': [
    {'1': 'inline_passages', '3': 6, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.GroundingPassages', '9': 0, '10': 'inlinePassages'},
    {'1': 'semantic_retriever', '3': 7, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.SemanticRetrieverConfig', '9': 0, '10': 'semanticRetriever'},
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'contents', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Content', '8': {}, '10': 'contents'},
    {'1': 'answer_style', '3': 5, '4': 1, '5': 14, '6': '.google.ai.generativelanguage.v1beta.GenerateAnswerRequest.AnswerStyle', '8': {}, '10': 'answerStyle'},
    {'1': 'safety_settings', '3': 3, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.SafetySetting', '8': {}, '10': 'safetySettings'},
    {'1': 'temperature', '3': 4, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'temperature', '17': true},
  ],
  '4': [GenerateAnswerRequest_AnswerStyle$json],
  '8': [
    {'1': 'grounding_source'},
    {'1': '_temperature'},
  ],
};

@$core.Deprecated('Use generateAnswerRequestDescriptor instead')
const GenerateAnswerRequest_AnswerStyle$json = {
  '1': 'AnswerStyle',
  '2': [
    {'1': 'ANSWER_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'ABSTRACTIVE', '2': 1},
    {'1': 'EXTRACTIVE', '2': 2},
    {'1': 'VERBOSE', '2': 3},
  ],
};

/// Descriptor for `GenerateAnswerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAnswerRequestDescriptor = $convert.base64Decode(
    'ChVHZW5lcmF0ZUFuc3dlclJlcXVlc3QSYQoPaW5saW5lX3Bhc3NhZ2VzGAYgASgLMjYuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuR3JvdW5kaW5nUGFzc2FnZXNIAFIOaW5s'
    'aW5lUGFzc2FnZXMSbQoSc2VtYW50aWNfcmV0cmlldmVyGAcgASgLMjwuZ29vZ2xlLmFpLmdlbm'
    'VyYXRpdmVsYW5ndWFnZS52MWJldGEuU2VtYW50aWNSZXRyaWV2ZXJDb25maWdIAFIRc2VtYW50'
    'aWNSZXRyaWV2ZXISRQoFbW9kZWwYASABKAlCL+BBAvpBKQonZ2VuZXJhdGl2ZWxhbmd1YWdlLm'
    'dvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJNCghjb250ZW50cxgCIAMoCzIsLmdvb2dsZS5h'
    'aS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbnRlbnRCA+BBAlIIY29udGVudHMSbgoMYW'
    '5zd2VyX3N0eWxlGAUgASgOMkYuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEu'
    'R2VuZXJhdGVBbnN3ZXJSZXF1ZXN0LkFuc3dlclN0eWxlQgPgQQJSC2Fuc3dlclN0eWxlEmAKD3'
    'NhZmV0eV9zZXR0aW5ncxgDIAMoCzIyLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFi'
    'ZXRhLlNhZmV0eVNldHRpbmdCA+BBAVIOc2FmZXR5U2V0dGluZ3MSKgoLdGVtcGVyYXR1cmUYBC'
    'ABKAJCA+BBAUgBUgt0ZW1wZXJhdHVyZYgBASJZCgtBbnN3ZXJTdHlsZRIcChhBTlNXRVJfU1RZ'
    'TEVfVU5TUEVDSUZJRUQQABIPCgtBQlNUUkFDVElWRRABEg4KCkVYVFJBQ1RJVkUQAhILCgdWRV'
    'JCT1NFEANCEgoQZ3JvdW5kaW5nX3NvdXJjZUIOCgxfdGVtcGVyYXR1cmU=');

@$core.Deprecated('Use generateAnswerResponseDescriptor instead')
const GenerateAnswerResponse$json = {
  '1': 'GenerateAnswerResponse',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Candidate', '10': 'answer'},
    {'1': 'answerable_probability', '3': 2, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'answerableProbability', '17': true},
    {'1': 'input_feedback', '3': 3, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.GenerateAnswerResponse.InputFeedback', '8': {}, '9': 1, '10': 'inputFeedback', '17': true},
  ],
  '3': [GenerateAnswerResponse_InputFeedback$json],
  '8': [
    {'1': '_answerable_probability'},
    {'1': '_input_feedback'},
  ],
};

@$core.Deprecated('Use generateAnswerResponseDescriptor instead')
const GenerateAnswerResponse_InputFeedback$json = {
  '1': 'InputFeedback',
  '2': [
    {'1': 'block_reason', '3': 1, '4': 1, '5': 14, '6': '.google.ai.generativelanguage.v1beta.GenerateAnswerResponse.InputFeedback.BlockReason', '8': {}, '9': 0, '10': 'blockReason', '17': true},
    {'1': 'safety_ratings', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.SafetyRating', '10': 'safetyRatings'},
  ],
  '4': [GenerateAnswerResponse_InputFeedback_BlockReason$json],
  '8': [
    {'1': '_block_reason'},
  ],
};

@$core.Deprecated('Use generateAnswerResponseDescriptor instead')
const GenerateAnswerResponse_InputFeedback_BlockReason$json = {
  '1': 'BlockReason',
  '2': [
    {'1': 'BLOCK_REASON_UNSPECIFIED', '2': 0},
    {'1': 'SAFETY', '2': 1},
    {'1': 'OTHER', '2': 2},
  ],
};

/// Descriptor for `GenerateAnswerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAnswerResponseDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUFuc3dlclJlc3BvbnNlEkYKBmFuc3dlchgBIAEoCzIuLmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNhbmRpZGF0ZVIGYW5zd2VyEj8KFmFuc3dlcmFibGVf'
    'cHJvYmFiaWxpdHkYAiABKAJCA+BBA0gAUhVhbnN3ZXJhYmxlUHJvYmFiaWxpdHmIAQESegoOaW'
    '5wdXRfZmVlZGJhY2sYAyABKAsySS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0'
    'YS5HZW5lcmF0ZUFuc3dlclJlc3BvbnNlLklucHV0RmVlZGJhY2tCA+BBA0gBUg1pbnB1dEZlZW'
    'RiYWNriAEBGsMCCg1JbnB1dEZlZWRiYWNrEoIBCgxibG9ja19yZWFzb24YASABKA4yVS5nb29n'
    'bGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5HZW5lcmF0ZUFuc3dlclJlc3BvbnNlLk'
    'lucHV0RmVlZGJhY2suQmxvY2tSZWFzb25CA+BBAUgAUgtibG9ja1JlYXNvbogBARJYCg5zYWZl'
    'dHlfcmF0aW5ncxgCIAMoCzIxLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLl'
    'NhZmV0eVJhdGluZ1INc2FmZXR5UmF0aW5ncyJCCgtCbG9ja1JlYXNvbhIcChhCTE9DS19SRUFT'
    'T05fVU5TUEVDSUZJRUQQABIKCgZTQUZFVFkQARIJCgVPVEhFUhACQg8KDV9ibG9ja19yZWFzb2'
    '5CGQoXX2Fuc3dlcmFibGVfcHJvYmFiaWxpdHlCEQoPX2lucHV0X2ZlZWRiYWNr');

@$core.Deprecated('Use embedContentRequestDescriptor instead')
const EmbedContentRequest$json = {
  '1': 'EmbedContentRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Content', '8': {}, '10': 'content'},
    {'1': 'task_type', '3': 3, '4': 1, '5': 14, '6': '.google.ai.generativelanguage.v1beta.TaskType', '8': {}, '9': 0, '10': 'taskType', '17': true},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'title', '17': true},
    {'1': 'output_dimensionality', '3': 5, '4': 1, '5': 5, '8': {}, '9': 2, '10': 'outputDimensionality', '17': true},
  ],
  '8': [
    {'1': '_task_type'},
    {'1': '_title'},
    {'1': '_output_dimensionality'},
  ],
};

/// Descriptor for `EmbedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedContentRequestDescriptor = $convert.base64Decode(
    'ChNFbWJlZENvbnRlbnRSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYXRpdm'
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSSwoHY29udGVudBgCIAEoCzIs'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbnRlbnRCA+BBAlIHY29udG'
    'VudBJUCgl0YXNrX3R5cGUYAyABKA4yLS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYx'
    'YmV0YS5UYXNrVHlwZUID4EEBSABSCHRhc2tUeXBliAEBEh4KBXRpdGxlGAQgASgJQgPgQQFIAV'
    'IFdGl0bGWIAQESPQoVb3V0cHV0X2RpbWVuc2lvbmFsaXR5GAUgASgFQgPgQQFIAlIUb3V0cHV0'
    'RGltZW5zaW9uYWxpdHmIAQFCDAoKX3Rhc2tfdHlwZUIICgZfdGl0bGVCGAoWX291dHB1dF9kaW'
    '1lbnNpb25hbGl0eQ==');

@$core.Deprecated('Use contentEmbeddingDescriptor instead')
const ContentEmbedding$json = {
  '1': 'ContentEmbedding',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 2, '10': 'values'},
  ],
};

/// Descriptor for `ContentEmbedding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentEmbeddingDescriptor = $convert.base64Decode(
    'ChBDb250ZW50RW1iZWRkaW5nEhYKBnZhbHVlcxgBIAMoAlIGdmFsdWVz');

@$core.Deprecated('Use embedContentResponseDescriptor instead')
const EmbedContentResponse$json = {
  '1': 'EmbedContentResponse',
  '2': [
    {'1': 'embedding', '3': 1, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.ContentEmbedding', '8': {}, '10': 'embedding'},
  ],
};

/// Descriptor for `EmbedContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedContentResponseDescriptor = $convert.base64Decode(
    'ChRFbWJlZENvbnRlbnRSZXNwb25zZRJYCgllbWJlZGRpbmcYASABKAsyNS5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Db250ZW50RW1iZWRkaW5nQgPgQQNSCWVtYmVkZGlu'
    'Zw==');

@$core.Deprecated('Use batchEmbedContentsRequestDescriptor instead')
const BatchEmbedContentsRequest$json = {
  '1': 'BatchEmbedContentsRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.EmbedContentRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchEmbedContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaEVtYmVkQ29udGVudHNSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSWQoIcmVxdWVzdHMY'
    'AiADKAsyOC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5FbWJlZENvbnRlbn'
    'RSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchEmbedContentsResponseDescriptor instead')
const BatchEmbedContentsResponse$json = {
  '1': 'BatchEmbedContentsResponse',
  '2': [
    {'1': 'embeddings', '3': 1, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.ContentEmbedding', '8': {}, '10': 'embeddings'},
  ],
};

/// Descriptor for `BatchEmbedContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsResponseDescriptor = $convert.base64Decode(
    'ChpCYXRjaEVtYmVkQ29udGVudHNSZXNwb25zZRJaCgplbWJlZGRpbmdzGAEgAygLMjUuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udGVudEVtYmVkZGluZ0ID4EEDUgpl'
    'bWJlZGRpbmdz');

@$core.Deprecated('Use countTokensRequestDescriptor instead')
const CountTokensRequest$json = {
  '1': 'CountTokensRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'contents', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1beta.Content', '8': {}, '10': 'contents'},
    {'1': 'generate_content_request', '3': 3, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1beta.GenerateContentRequest', '8': {}, '10': 'generateContentRequest'},
  ],
};

/// Descriptor for `CountTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensRequestDescriptor = $convert.base64Decode(
    'ChJDb3VudFRva2Vuc1JlcXVlc3QSRQoFbW9kZWwYASABKAlCL+BBAvpBKQonZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJNCghjb250ZW50cxgCIAMoCzIs'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbnRlbnRCA+BBAVIIY29udG'
    'VudHMSegoYZ2VuZXJhdGVfY29udGVudF9yZXF1ZXN0GAMgASgLMjsuZ29vZ2xlLmFpLmdlbmVy'
    'YXRpdmVsYW5ndWFnZS52MWJldGEuR2VuZXJhdGVDb250ZW50UmVxdWVzdEID4EEBUhZnZW5lcm'
    'F0ZUNvbnRlbnRSZXF1ZXN0');

@$core.Deprecated('Use countTokensResponseDescriptor instead')
const CountTokensResponse$json = {
  '1': 'CountTokensResponse',
  '2': [
    {'1': 'total_tokens', '3': 1, '4': 1, '5': 5, '10': 'totalTokens'},
    {'1': 'cached_content_token_count', '3': 5, '4': 1, '5': 5, '10': 'cachedContentTokenCount'},
  ],
};

/// Descriptor for `CountTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensResponseDescriptor = $convert.base64Decode(
    'ChNDb3VudFRva2Vuc1Jlc3BvbnNlEiEKDHRvdGFsX3Rva2VucxgBIAEoBVILdG90YWxUb2tlbn'
    'MSOwoaY2FjaGVkX2NvbnRlbnRfdG9rZW5fY291bnQYBSABKAVSF2NhY2hlZENvbnRlbnRUb2tl'
    'bkNvdW50');

