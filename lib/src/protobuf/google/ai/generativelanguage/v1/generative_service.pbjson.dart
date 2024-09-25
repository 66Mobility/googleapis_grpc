//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/generative_service.proto
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
    {'1': 'contents', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.Content', '8': {}, '10': 'contents'},
    {'1': 'safety_settings', '3': 3, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.SafetySetting', '8': {}, '10': 'safetySettings'},
    {'1': 'generation_config', '3': 4, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1.GenerationConfig', '8': {}, '9': 0, '10': 'generationConfig', '17': true},
  ],
  '8': [
    {'1': '_generation_config'},
  ],
};

/// Descriptor for `GenerateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentRequestDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUNvbnRlbnRSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYX'
    'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSSQoIY29udGVudHMYAiAD'
    'KAsyKC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLkNvbnRlbnRCA+BBAlIIY29udG'
    'VudHMSXAoPc2FmZXR5X3NldHRpbmdzGAMgAygLMi4uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5n'
    'dWFnZS52MS5TYWZldHlTZXR0aW5nQgPgQQFSDnNhZmV0eVNldHRpbmdzEmgKEWdlbmVyYXRpb2'
    '5fY29uZmlnGAQgASgLMjEuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5HZW5lcmF0'
    'aW9uQ29uZmlnQgPgQQFIAFIQZ2VuZXJhdGlvbkNvbmZpZ4gBAUIUChJfZ2VuZXJhdGlvbl9jb2'
    '5maWc=');

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
    {'1': 'presence_penalty', '3': 15, '4': 1, '5': 2, '8': {}, '9': 5, '10': 'presencePenalty', '17': true},
    {'1': 'frequency_penalty', '3': 16, '4': 1, '5': 2, '8': {}, '9': 6, '10': 'frequencyPenalty', '17': true},
    {'1': 'response_logprobs', '3': 17, '4': 1, '5': 8, '8': {}, '9': 7, '10': 'responseLogprobs', '17': true},
    {'1': 'logprobs', '3': 18, '4': 1, '5': 5, '8': {}, '9': 8, '10': 'logprobs', '17': true},
  ],
  '8': [
    {'1': '_candidate_count'},
    {'1': '_max_output_tokens'},
    {'1': '_temperature'},
    {'1': '_top_p'},
    {'1': '_top_k'},
    {'1': '_presence_penalty'},
    {'1': '_frequency_penalty'},
    {'1': '_response_logprobs'},
    {'1': '_logprobs'},
  ],
};

/// Descriptor for `GenerationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generationConfigDescriptor = $convert.base64Decode(
    'ChBHZW5lcmF0aW9uQ29uZmlnEjEKD2NhbmRpZGF0ZV9jb3VudBgBIAEoBUID4EEBSABSDmNhbm'
    'RpZGF0ZUNvdW50iAEBEioKDnN0b3Bfc2VxdWVuY2VzGAIgAygJQgPgQQFSDXN0b3BTZXF1ZW5j'
    'ZXMSNAoRbWF4X291dHB1dF90b2tlbnMYBCABKAVCA+BBAUgBUg9tYXhPdXRwdXRUb2tlbnOIAQ'
    'ESKgoLdGVtcGVyYXR1cmUYBSABKAJCA+BBAUgCUgt0ZW1wZXJhdHVyZYgBARIdCgV0b3BfcBgG'
    'IAEoAkID4EEBSANSBHRvcFCIAQESHQoFdG9wX2sYByABKAVCA+BBAUgEUgR0b3BLiAEBEjMKEH'
    'ByZXNlbmNlX3BlbmFsdHkYDyABKAJCA+BBAUgFUg9wcmVzZW5jZVBlbmFsdHmIAQESNQoRZnJl'
    'cXVlbmN5X3BlbmFsdHkYECABKAJCA+BBAUgGUhBmcmVxdWVuY3lQZW5hbHR5iAEBEjUKEXJlc3'
    'BvbnNlX2xvZ3Byb2JzGBEgASgIQgPgQQFIB1IQcmVzcG9uc2VMb2dwcm9ic4gBARIkCghsb2dw'
    'cm9icxgSIAEoBUID4EEBSAhSCGxvZ3Byb2JziAEBQhIKEF9jYW5kaWRhdGVfY291bnRCFAoSX2'
    '1heF9vdXRwdXRfdG9rZW5zQg4KDF90ZW1wZXJhdHVyZUIICgZfdG9wX3BCCAoGX3RvcF9rQhMK'
    'EV9wcmVzZW5jZV9wZW5hbHR5QhQKEl9mcmVxdWVuY3lfcGVuYWx0eUIUChJfcmVzcG9uc2VfbG'
    '9ncHJvYnNCCwoJX2xvZ3Byb2Jz');

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse$json = {
  '1': 'GenerateContentResponse',
  '2': [
    {'1': 'candidates', '3': 1, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.Candidate', '10': 'candidates'},
    {'1': 'prompt_feedback', '3': 2, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1.GenerateContentResponse.PromptFeedback', '10': 'promptFeedback'},
    {'1': 'usage_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1.GenerateContentResponse.UsageMetadata', '8': {}, '10': 'usageMetadata'},
  ],
  '3': [GenerateContentResponse_PromptFeedback$json, GenerateContentResponse_UsageMetadata$json],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_PromptFeedback$json = {
  '1': 'PromptFeedback',
  '2': [
    {'1': 'block_reason', '3': 1, '4': 1, '5': 14, '6': '.google.ai.generativelanguage.v1.GenerateContentResponse.PromptFeedback.BlockReason', '8': {}, '10': 'blockReason'},
    {'1': 'safety_ratings', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.SafetyRating', '10': 'safetyRatings'},
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
    {'1': 'candidates_token_count', '3': 2, '4': 1, '5': 5, '10': 'candidatesTokenCount'},
    {'1': 'total_token_count', '3': 3, '4': 1, '5': 5, '10': 'totalTokenCount'},
  ],
};

/// Descriptor for `GenerateContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentResponseDescriptor = $convert.base64Decode(
    'ChdHZW5lcmF0ZUNvbnRlbnRSZXNwb25zZRJKCgpjYW5kaWRhdGVzGAEgAygLMiouZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5DYW5kaWRhdGVSCmNhbmRpZGF0ZXMScAoPcHJvbXB0'
    'X2ZlZWRiYWNrGAIgASgLMkcuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5HZW5lcm'
    'F0ZUNvbnRlbnRSZXNwb25zZS5Qcm9tcHRGZWVkYmFja1IOcHJvbXB0RmVlZGJhY2sScgoOdXNh'
    'Z2VfbWV0YWRhdGEYAyABKAsyRi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLkdlbm'
    'VyYXRlQ29udGVudFJlc3BvbnNlLlVzYWdlTWV0YWRhdGFCA+BBA1INdXNhZ2VNZXRhZGF0YRrO'
    'AgoOUHJvbXB0RmVlZGJhY2sSewoMYmxvY2tfcmVhc29uGAEgASgOMlMuZ29vZ2xlLmFpLmdlbm'
    'VyYXRpdmVsYW5ndWFnZS52MS5HZW5lcmF0ZUNvbnRlbnRSZXNwb25zZS5Qcm9tcHRGZWVkYmFj'
    'ay5CbG9ja1JlYXNvbkID4EEBUgtibG9ja1JlYXNvbhJUCg5zYWZldHlfcmF0aW5ncxgCIAMoCz'
    'ItLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuU2FmZXR5UmF0aW5nUg1zYWZldHlS'
    'YXRpbmdzImkKC0Jsb2NrUmVhc29uEhwKGEJMT0NLX1JFQVNPTl9VTlNQRUNJRklFRBAAEgoKBl'
    'NBRkVUWRABEgkKBU9USEVSEAISDQoJQkxPQ0tMSVNUEAMSFgoSUFJPSElCSVRFRF9DT05URU5U'
    'EAQanwEKDVVzYWdlTWV0YWRhdGESLAoScHJvbXB0X3Rva2VuX2NvdW50GAEgASgFUhBwcm9tcH'
    'RUb2tlbkNvdW50EjQKFmNhbmRpZGF0ZXNfdG9rZW5fY291bnQYAiABKAVSFGNhbmRpZGF0ZXNU'
    'b2tlbkNvdW50EioKEXRvdGFsX3Rva2VuX2NvdW50GAMgASgFUg90b3RhbFRva2VuQ291bnQ=');

@$core.Deprecated('Use candidateDescriptor instead')
const Candidate$json = {
  '1': 'Candidate',
  '2': [
    {'1': 'index', '3': 3, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'index', '17': true},
    {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1.Content', '8': {}, '10': 'content'},
    {'1': 'finish_reason', '3': 2, '4': 1, '5': 14, '6': '.google.ai.generativelanguage.v1.Candidate.FinishReason', '8': {}, '10': 'finishReason'},
    {'1': 'safety_ratings', '3': 5, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.SafetyRating', '10': 'safetyRatings'},
    {'1': 'citation_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1.CitationMetadata', '8': {}, '10': 'citationMetadata'},
    {'1': 'token_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'tokenCount'},
    {'1': 'avg_logprobs', '3': 10, '4': 1, '5': 1, '8': {}, '10': 'avgLogprobs'},
    {'1': 'logprobs_result', '3': 11, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1.LogprobsResult', '8': {}, '10': 'logprobsResult'},
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
    'CglDYW5kaWRhdGUSHgoFaW5kZXgYAyABKAVCA+BBA0gAUgVpbmRleIgBARJHCgdjb250ZW50GA'
    'EgASgLMiguZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5Db250ZW50QgPgQQNSB2Nv'
    'bnRlbnQSZAoNZmluaXNoX3JlYXNvbhgCIAEoDjI3Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3'
    'VhZ2UudjEuQ2FuZGlkYXRlLkZpbmlzaFJlYXNvbkIG4EEB4EEDUgxmaW5pc2hSZWFzb24SVAoO'
    'c2FmZXR5X3JhdGluZ3MYBSADKAsyLS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLl'
    'NhZmV0eVJhdGluZ1INc2FmZXR5UmF0aW5ncxJjChFjaXRhdGlvbl9tZXRhZGF0YRgGIAEoCzIx'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuQ2l0YXRpb25NZXRhZGF0YUID4EEDUh'
    'BjaXRhdGlvbk1ldGFkYXRhEiQKC3Rva2VuX2NvdW50GAcgASgFQgPgQQNSCnRva2VuQ291bnQS'
    'JgoMYXZnX2xvZ3Byb2JzGAogASgBQgPgQQNSC2F2Z0xvZ3Byb2JzEl0KD2xvZ3Byb2JzX3Jlc3'
    'VsdBgLIAEoCzIvLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuTG9ncHJvYnNSZXN1'
    'bHRCA+BBA1IObG9ncHJvYnNSZXN1bHQiygEKDEZpbmlzaFJlYXNvbhIdChlGSU5JU0hfUkVBU0'
    '9OX1VOU1BFQ0lGSUVEEAASCAoEU1RPUBABEg4KCk1BWF9UT0tFTlMQAhIKCgZTQUZFVFkQAxIO'
    'CgpSRUNJVEFUSU9OEAQSDAoITEFOR1VBR0UQBhIJCgVPVEhFUhAFEg0KCUJMT0NLTElTVBAHEh'
    'YKElBST0hJQklURURfQ09OVEVOVBAIEggKBFNQSUkQCRIbChdNQUxGT1JNRURfRlVOQ1RJT05f'
    'Q0FMTBAKQggKBl9pbmRleA==');

@$core.Deprecated('Use logprobsResultDescriptor instead')
const LogprobsResult$json = {
  '1': 'LogprobsResult',
  '2': [
    {'1': 'top_candidates', '3': 1, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.LogprobsResult.TopCandidates', '10': 'topCandidates'},
    {'1': 'chosen_candidates', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.LogprobsResult.Candidate', '10': 'chosenCandidates'},
  ],
  '3': [LogprobsResult_Candidate$json, LogprobsResult_TopCandidates$json],
};

@$core.Deprecated('Use logprobsResultDescriptor instead')
const LogprobsResult_Candidate$json = {
  '1': 'Candidate',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'token', '17': true},
    {'1': 'token_id', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'tokenId', '17': true},
    {'1': 'log_probability', '3': 2, '4': 1, '5': 2, '9': 2, '10': 'logProbability', '17': true},
  ],
  '8': [
    {'1': '_token'},
    {'1': '_token_id'},
    {'1': '_log_probability'},
  ],
};

@$core.Deprecated('Use logprobsResultDescriptor instead')
const LogprobsResult_TopCandidates$json = {
  '1': 'TopCandidates',
  '2': [
    {'1': 'candidates', '3': 1, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.LogprobsResult.Candidate', '10': 'candidates'},
  ],
};

/// Descriptor for `LogprobsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logprobsResultDescriptor = $convert.base64Decode(
    'Cg5Mb2dwcm9ic1Jlc3VsdBJkCg50b3BfY2FuZGlkYXRlcxgBIAMoCzI9Lmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjEuTG9ncHJvYnNSZXN1bHQuVG9wQ2FuZGlkYXRlc1INdG9wQ2Fu'
    'ZGlkYXRlcxJmChFjaG9zZW5fY2FuZGlkYXRlcxgCIAMoCzI5Lmdvb2dsZS5haS5nZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UudjEuTG9ncHJvYnNSZXN1bHQuQ2FuZGlkYXRlUhBjaG9zZW5DYW5kaWRhdGVz'
    'Gp8BCglDYW5kaWRhdGUSGQoFdG9rZW4YASABKAlIAFIFdG9rZW6IAQESHgoIdG9rZW5faWQYAy'
    'ABKAVIAVIHdG9rZW5JZIgBARIsCg9sb2dfcHJvYmFiaWxpdHkYAiABKAJIAlIObG9nUHJvYmFi'
    'aWxpdHmIAQFCCAoGX3Rva2VuQgsKCV90b2tlbl9pZEISChBfbG9nX3Byb2JhYmlsaXR5GmoKDV'
    'RvcENhbmRpZGF0ZXMSWQoKY2FuZGlkYXRlcxgBIAMoCzI5Lmdvb2dsZS5haS5nZW5lcmF0aXZl'
    'bGFuZ3VhZ2UudjEuTG9ncHJvYnNSZXN1bHQuQ2FuZGlkYXRlUgpjYW5kaWRhdGVz');

@$core.Deprecated('Use embedContentRequestDescriptor instead')
const EmbedContentRequest$json = {
  '1': 'EmbedContentRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1.Content', '8': {}, '10': 'content'},
    {'1': 'task_type', '3': 3, '4': 1, '5': 14, '6': '.google.ai.generativelanguage.v1.TaskType', '8': {}, '9': 0, '10': 'taskType', '17': true},
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
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSRwoHY29udGVudBgCIAEoCzIo'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuQ29udGVudEID4EECUgdjb250ZW50El'
    'AKCXRhc2tfdHlwZRgDIAEoDjIpLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuVGFz'
    'a1R5cGVCA+BBAUgAUgh0YXNrVHlwZYgBARIeCgV0aXRsZRgEIAEoCUID4EEBSAFSBXRpdGxliA'
    'EBEj0KFW91dHB1dF9kaW1lbnNpb25hbGl0eRgFIAEoBUID4EEBSAJSFG91dHB1dERpbWVuc2lv'
    'bmFsaXR5iAEBQgwKCl90YXNrX3R5cGVCCAoGX3RpdGxlQhgKFl9vdXRwdXRfZGltZW5zaW9uYW'
    'xpdHk=');

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
    {'1': 'embedding', '3': 1, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1.ContentEmbedding', '8': {}, '10': 'embedding'},
  ],
};

/// Descriptor for `EmbedContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedContentResponseDescriptor = $convert.base64Decode(
    'ChRFbWJlZENvbnRlbnRSZXNwb25zZRJUCgllbWJlZGRpbmcYASABKAsyMS5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxLkNvbnRlbnRFbWJlZGRpbmdCA+BBA1IJZW1iZWRkaW5n');

@$core.Deprecated('Use batchEmbedContentsRequestDescriptor instead')
const BatchEmbedContentsRequest$json = {
  '1': 'BatchEmbedContentsRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.EmbedContentRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchEmbedContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaEVtYmVkQ29udGVudHNSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSVQoIcmVxdWVzdHMY'
    'AiADKAsyNC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLkVtYmVkQ29udGVudFJlcX'
    'Vlc3RCA+BBAlIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchEmbedContentsResponseDescriptor instead')
const BatchEmbedContentsResponse$json = {
  '1': 'BatchEmbedContentsResponse',
  '2': [
    {'1': 'embeddings', '3': 1, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.ContentEmbedding', '8': {}, '10': 'embeddings'},
  ],
};

/// Descriptor for `BatchEmbedContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsResponseDescriptor = $convert.base64Decode(
    'ChpCYXRjaEVtYmVkQ29udGVudHNSZXNwb25zZRJWCgplbWJlZGRpbmdzGAEgAygLMjEuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5Db250ZW50RW1iZWRkaW5nQgPgQQNSCmVtYmVk'
    'ZGluZ3M=');

@$core.Deprecated('Use countTokensRequestDescriptor instead')
const CountTokensRequest$json = {
  '1': 'CountTokensRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'contents', '3': 2, '4': 3, '5': 11, '6': '.google.ai.generativelanguage.v1.Content', '8': {}, '10': 'contents'},
    {'1': 'generate_content_request', '3': 3, '4': 1, '5': 11, '6': '.google.ai.generativelanguage.v1.GenerateContentRequest', '8': {}, '10': 'generateContentRequest'},
  ],
};

/// Descriptor for `CountTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensRequestDescriptor = $convert.base64Decode(
    'ChJDb3VudFRva2Vuc1JlcXVlc3QSRQoFbW9kZWwYASABKAlCL+BBAvpBKQonZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJJCghjb250ZW50cxgCIAMoCzIo'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuQ29udGVudEID4EEBUghjb250ZW50cx'
    'J2ChhnZW5lcmF0ZV9jb250ZW50X3JlcXVlc3QYAyABKAsyNy5nb29nbGUuYWkuZ2VuZXJhdGl2'
    'ZWxhbmd1YWdlLnYxLkdlbmVyYXRlQ29udGVudFJlcXVlc3RCA+BBAVIWZ2VuZXJhdGVDb250ZW'
    '50UmVxdWVzdA==');

@$core.Deprecated('Use countTokensResponseDescriptor instead')
const CountTokensResponse$json = {
  '1': 'CountTokensResponse',
  '2': [
    {'1': 'total_tokens', '3': 1, '4': 1, '5': 5, '10': 'totalTokens'},
  ],
};

/// Descriptor for `CountTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensResponseDescriptor = $convert.base64Decode(
    'ChNDb3VudFRva2Vuc1Jlc3BvbnNlEiEKDHRvdGFsX3Rva2VucxgBIAEoBVILdG90YWxUb2tlbn'
    'M=');

