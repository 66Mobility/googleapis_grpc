//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use harmCategoryDescriptor instead')
const HarmCategory$json = {
  '1': 'HarmCategory',
  '2': [
    {'1': 'HARM_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'HARM_CATEGORY_HATE_SPEECH', '2': 1},
    {'1': 'HARM_CATEGORY_DANGEROUS_CONTENT', '2': 2},
    {'1': 'HARM_CATEGORY_HARASSMENT', '2': 3},
    {'1': 'HARM_CATEGORY_SEXUALLY_EXPLICIT', '2': 4},
  ],
};

/// Descriptor for `HarmCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List harmCategoryDescriptor = $convert.base64Decode(
    'CgxIYXJtQ2F0ZWdvcnkSHQoZSEFSTV9DQVRFR09SWV9VTlNQRUNJRklFRBAAEh0KGUhBUk1fQ0'
    'FURUdPUllfSEFURV9TUEVFQ0gQARIjCh9IQVJNX0NBVEVHT1JZX0RBTkdFUk9VU19DT05URU5U'
    'EAISHAoYSEFSTV9DQVRFR09SWV9IQVJBU1NNRU5UEAMSIwofSEFSTV9DQVRFR09SWV9TRVhVQU'
    'xMWV9FWFBMSUNJVBAE');

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'role'},
    {'1': 'parts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Part', '8': {}, '10': 'parts'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EhcKBHJvbGUYASABKAlCA+BBAVIEcm9sZRI7CgVwYXJ0cxgCIAMoCzIgLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBhcnRCA+BBAlIFcGFydHM=');

@$core.Deprecated('Use partDescriptor instead')
const Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'text'},
    {'1': 'inline_data', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Blob', '8': {}, '9': 0, '10': 'inlineData'},
    {'1': 'file_data', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FileData', '8': {}, '9': 0, '10': 'fileData'},
    {'1': 'function_call', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FunctionCall', '8': {}, '9': 0, '10': 'functionCall'},
    {'1': 'function_response', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FunctionResponse', '8': {}, '9': 0, '10': 'functionResponse'},
    {'1': 'video_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.VideoMetadata', '8': {}, '9': 1, '10': 'videoMetadata'},
  ],
  '8': [
    {'1': 'data'},
    {'1': 'metadata'},
  ],
};

/// Descriptor for `Part`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partDescriptor = $convert.base64Decode(
    'CgRQYXJ0EhkKBHRleHQYASABKAlCA+BBAUgAUgR0ZXh0EkgKC2lubGluZV9kYXRhGAIgASgLMi'
    'AuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQmxvYkID4EEBSABSCmlubGluZURhdGESSAoJ'
    'ZmlsZV9kYXRhGAMgASgLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmlsZURhdGFCA+'
    'BBAUgAUghmaWxlRGF0YRJUCg1mdW5jdGlvbl9jYWxsGAUgASgLMiguZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjEuRnVuY3Rpb25DYWxsQgPgQQFIAFIMZnVuY3Rpb25DYWxsEmAKEWZ1bmN0aW'
    '9uX3Jlc3BvbnNlGAYgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRnVuY3Rpb25S'
    'ZXNwb25zZUID4EEBSABSEGZ1bmN0aW9uUmVzcG9uc2USVwoOdmlkZW9fbWV0YWRhdGEYBCABKA'
    'syKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5WaWRlb01ldGFkYXRhQgPgQQFIAVINdmlk'
    'ZW9NZXRhZGF0YUIGCgRkYXRhQgoKCG1ldGFkYXRh');

@$core.Deprecated('Use blobDescriptor instead')
const Blob$json = {
  '1': 'Blob',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'data'},
  ],
};

/// Descriptor for `Blob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobDescriptor = $convert.base64Decode(
    'CgRCbG9iEiAKCW1pbWVfdHlwZRgBIAEoCUID4EECUghtaW1lVHlwZRIXCgRkYXRhGAIgASgMQg'
    'PgQQJSBGRhdGE=');

@$core.Deprecated('Use fileDataDescriptor instead')
const FileData$json = {
  '1': 'FileData',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'file_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fileUri'},
  ],
};

/// Descriptor for `FileData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDataDescriptor = $convert.base64Decode(
    'CghGaWxlRGF0YRIgCgltaW1lX3R5cGUYASABKAlCA+BBAlIIbWltZVR5cGUSHgoIZmlsZV91cm'
    'kYAiABKAlCA+BBAlIHZmlsZVVyaQ==');

@$core.Deprecated('Use videoMetadataDescriptor instead')
const VideoMetadata$json = {
  '1': 'VideoMetadata',
  '2': [
    {'1': 'start_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'startOffset'},
    {'1': 'end_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'endOffset'},
  ],
};

/// Descriptor for `VideoMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoMetadataDescriptor = $convert.base64Decode(
    'Cg1WaWRlb01ldGFkYXRhEkEKDHN0YXJ0X29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkID4EEBUgtzdGFydE9mZnNldBI9CgplbmRfb2Zmc2V0GAIgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSCWVuZE9mZnNldA==');

@$core.Deprecated('Use generationConfigDescriptor instead')
const GenerationConfig$json = {
  '1': 'GenerationConfig',
  '2': [
    {'1': 'temperature', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'temperature', '17': true},
    {'1': 'top_p', '3': 2, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'topP', '17': true},
    {'1': 'top_k', '3': 3, '4': 1, '5': 2, '8': {}, '9': 2, '10': 'topK', '17': true},
    {'1': 'candidate_count', '3': 4, '4': 1, '5': 5, '8': {}, '9': 3, '10': 'candidateCount', '17': true},
    {'1': 'max_output_tokens', '3': 5, '4': 1, '5': 5, '8': {}, '9': 4, '10': 'maxOutputTokens', '17': true},
    {'1': 'stop_sequences', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'stopSequences'},
    {'1': 'presence_penalty', '3': 8, '4': 1, '5': 2, '8': {}, '9': 5, '10': 'presencePenalty', '17': true},
    {'1': 'frequency_penalty', '3': 9, '4': 1, '5': 2, '8': {}, '9': 6, '10': 'frequencyPenalty', '17': true},
    {'1': 'seed', '3': 12, '4': 1, '5': 5, '8': {}, '9': 7, '10': 'seed', '17': true},
    {'1': 'response_mime_type', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'responseMimeType'},
    {'1': 'response_schema', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Schema', '8': {}, '9': 8, '10': 'responseSchema', '17': true},
    {'1': 'routing_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenerationConfig.RoutingConfig', '8': {}, '9': 9, '10': 'routingConfig', '17': true},
  ],
  '3': [GenerationConfig_RoutingConfig$json],
  '8': [
    {'1': '_temperature'},
    {'1': '_top_p'},
    {'1': '_top_k'},
    {'1': '_candidate_count'},
    {'1': '_max_output_tokens'},
    {'1': '_presence_penalty'},
    {'1': '_frequency_penalty'},
    {'1': '_seed'},
    {'1': '_response_schema'},
    {'1': '_routing_config'},
  ],
};

@$core.Deprecated('Use generationConfigDescriptor instead')
const GenerationConfig_RoutingConfig$json = {
  '1': 'RoutingConfig',
  '2': [
    {'1': 'auto_mode', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenerationConfig.RoutingConfig.AutoRoutingMode', '9': 0, '10': 'autoMode'},
    {'1': 'manual_mode', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenerationConfig.RoutingConfig.ManualRoutingMode', '9': 0, '10': 'manualMode'},
  ],
  '3': [GenerationConfig_RoutingConfig_AutoRoutingMode$json, GenerationConfig_RoutingConfig_ManualRoutingMode$json],
  '8': [
    {'1': 'routing_config'},
  ],
};

@$core.Deprecated('Use generationConfigDescriptor instead')
const GenerationConfig_RoutingConfig_AutoRoutingMode$json = {
  '1': 'AutoRoutingMode',
  '2': [
    {'1': 'model_routing_preference', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.GenerationConfig.RoutingConfig.AutoRoutingMode.ModelRoutingPreference', '9': 0, '10': 'modelRoutingPreference', '17': true},
  ],
  '4': [GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference$json],
  '8': [
    {'1': '_model_routing_preference'},
  ],
};

@$core.Deprecated('Use generationConfigDescriptor instead')
const GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference$json = {
  '1': 'ModelRoutingPreference',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PRIORITIZE_QUALITY', '2': 1},
    {'1': 'BALANCED', '2': 2},
    {'1': 'PRIORITIZE_COST', '2': 3},
  ],
};

@$core.Deprecated('Use generationConfigDescriptor instead')
const GenerationConfig_RoutingConfig_ManualRoutingMode$json = {
  '1': 'ManualRoutingMode',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'modelName', '17': true},
  ],
  '8': [
    {'1': '_model_name'},
  ],
};

/// Descriptor for `GenerationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generationConfigDescriptor = $convert.base64Decode(
    'ChBHZW5lcmF0aW9uQ29uZmlnEioKC3RlbXBlcmF0dXJlGAEgASgCQgPgQQFIAFILdGVtcGVyYX'
    'R1cmWIAQESHQoFdG9wX3AYAiABKAJCA+BBAUgBUgR0b3BQiAEBEh0KBXRvcF9rGAMgASgCQgPg'
    'QQFIAlIEdG9wS4gBARIxCg9jYW5kaWRhdGVfY291bnQYBCABKAVCA+BBAUgDUg5jYW5kaWRhdG'
    'VDb3VudIgBARI0ChFtYXhfb3V0cHV0X3Rva2VucxgFIAEoBUID4EEBSARSD21heE91dHB1dFRv'
    'a2Vuc4gBARIqCg5zdG9wX3NlcXVlbmNlcxgGIAMoCUID4EEBUg1zdG9wU2VxdWVuY2VzEjMKEH'
    'ByZXNlbmNlX3BlbmFsdHkYCCABKAJCA+BBAUgFUg9wcmVzZW5jZVBlbmFsdHmIAQESNQoRZnJl'
    'cXVlbmN5X3BlbmFsdHkYCSABKAJCA+BBAUgGUhBmcmVxdWVuY3lQZW5hbHR5iAEBEhwKBHNlZW'
    'QYDCABKAVCA+BBAUgHUgRzZWVkiAEBEjEKEnJlc3BvbnNlX21pbWVfdHlwZRgNIAEoCUID4EEB'
    'UhByZXNwb25zZU1pbWVUeXBlElUKD3Jlc3BvbnNlX3NjaGVtYRgQIAEoCzIiLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLlNjaGVtYUID4EEBSAhSDnJlc3BvbnNlU2NoZW1hiAEBEmsKDnJv'
    'dXRpbmdfY29uZmlnGBEgASgLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJhdG'
    'lvbkNvbmZpZy5Sb3V0aW5nQ29uZmlnQgPgQQFICVINcm91dGluZ0NvbmZpZ4gBARr7BAoNUm91'
    'dGluZ0NvbmZpZxJpCglhdXRvX21vZGUYASABKAsySi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MS5HZW5lcmF0aW9uQ29uZmlnLlJvdXRpbmdDb25maWcuQXV0b1JvdXRpbmdNb2RlSABSCGF1'
    'dG9Nb2RlEm8KC21hbnVhbF9tb2RlGAIgASgLMkwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udj'
    'EuR2VuZXJhdGlvbkNvbmZpZy5Sb3V0aW5nQ29uZmlnLk1hbnVhbFJvdXRpbmdNb2RlSABSCm1h'
    'bnVhbE1vZGUaswIKD0F1dG9Sb3V0aW5nTW9kZRKgAQoYbW9kZWxfcm91dGluZ19wcmVmZXJlbm'
    'NlGAEgASgOMmEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJhdGlvbkNvbmZpZy5S'
    'b3V0aW5nQ29uZmlnLkF1dG9Sb3V0aW5nTW9kZS5Nb2RlbFJvdXRpbmdQcmVmZXJlbmNlSABSFm'
    '1vZGVsUm91dGluZ1ByZWZlcmVuY2WIAQEiYAoWTW9kZWxSb3V0aW5nUHJlZmVyZW5jZRILCgdV'
    'TktOT1dOEAASFgoSUFJJT1JJVElaRV9RVUFMSVRZEAESDAoIQkFMQU5DRUQQAhITCg9QUklPUk'
    'lUSVpFX0NPU1QQA0IbChlfbW9kZWxfcm91dGluZ19wcmVmZXJlbmNlGkYKEU1hbnVhbFJvdXRp'
    'bmdNb2RlEiIKCm1vZGVsX25hbWUYASABKAlIAFIJbW9kZWxOYW1liAEBQg0KC19tb2RlbF9uYW'
    '1lQhAKDnJvdXRpbmdfY29uZmlnQg4KDF90ZW1wZXJhdHVyZUIICgZfdG9wX3BCCAoGX3RvcF9r'
    'QhIKEF9jYW5kaWRhdGVfY291bnRCFAoSX21heF9vdXRwdXRfdG9rZW5zQhMKEV9wcmVzZW5jZV'
    '9wZW5hbHR5QhQKEl9mcmVxdWVuY3lfcGVuYWx0eUIHCgVfc2VlZEISChBfcmVzcG9uc2Vfc2No'
    'ZW1hQhEKD19yb3V0aW5nX2NvbmZpZw==');

@$core.Deprecated('Use safetySettingDescriptor instead')
const SafetySetting$json = {
  '1': 'SafetySetting',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.HarmCategory', '8': {}, '10': 'category'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.SafetySetting.HarmBlockThreshold', '8': {}, '10': 'threshold'},
    {'1': 'method', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.SafetySetting.HarmBlockMethod', '8': {}, '10': 'method'},
  ],
  '4': [SafetySetting_HarmBlockThreshold$json, SafetySetting_HarmBlockMethod$json],
};

@$core.Deprecated('Use safetySettingDescriptor instead')
const SafetySetting_HarmBlockThreshold$json = {
  '1': 'HarmBlockThreshold',
  '2': [
    {'1': 'HARM_BLOCK_THRESHOLD_UNSPECIFIED', '2': 0},
    {'1': 'BLOCK_LOW_AND_ABOVE', '2': 1},
    {'1': 'BLOCK_MEDIUM_AND_ABOVE', '2': 2},
    {'1': 'BLOCK_ONLY_HIGH', '2': 3},
    {'1': 'BLOCK_NONE', '2': 4},
  ],
};

@$core.Deprecated('Use safetySettingDescriptor instead')
const SafetySetting_HarmBlockMethod$json = {
  '1': 'HarmBlockMethod',
  '2': [
    {'1': 'HARM_BLOCK_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'SEVERITY', '2': 1},
    {'1': 'PROBABILITY', '2': 2},
  ],
};

/// Descriptor for `SafetySetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetySettingDescriptor = $convert.base64Decode(
    'Cg1TYWZldHlTZXR0aW5nEkkKCGNhdGVnb3J5GAEgASgOMiguZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjEuSGFybUNhdGVnb3J5QgPgQQJSCGNhdGVnb3J5El8KCXRocmVzaG9sZBgCIAEoDjI8'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlNhZmV0eVNldHRpbmcuSGFybUJsb2NrVGhyZX'
    'Nob2xkQgPgQQJSCXRocmVzaG9sZBJWCgZtZXRob2QYBCABKA4yOS5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MS5TYWZldHlTZXR0aW5nLkhhcm1CbG9ja01ldGhvZEID4EEBUgZtZXRob2QilA'
    'EKEkhhcm1CbG9ja1RocmVzaG9sZBIkCiBIQVJNX0JMT0NLX1RIUkVTSE9MRF9VTlNQRUNJRklF'
    'RBAAEhcKE0JMT0NLX0xPV19BTkRfQUJPVkUQARIaChZCTE9DS19NRURJVU1fQU5EX0FCT1ZFEA'
    'ISEwoPQkxPQ0tfT05MWV9ISUdIEAMSDgoKQkxPQ0tfTk9ORRAEIlMKD0hhcm1CbG9ja01ldGhv'
    'ZBIhCh1IQVJNX0JMT0NLX01FVEhPRF9VTlNQRUNJRklFRBAAEgwKCFNFVkVSSVRZEAESDwoLUF'
    'JPQkFCSUxJVFkQAg==');

@$core.Deprecated('Use safetyRatingDescriptor instead')
const SafetyRating$json = {
  '1': 'SafetyRating',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.HarmCategory', '8': {}, '10': 'category'},
    {'1': 'probability', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.SafetyRating.HarmProbability', '8': {}, '10': 'probability'},
    {'1': 'probability_score', '3': 5, '4': 1, '5': 2, '8': {}, '10': 'probabilityScore'},
    {'1': 'severity', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.SafetyRating.HarmSeverity', '8': {}, '10': 'severity'},
    {'1': 'severity_score', '3': 7, '4': 1, '5': 2, '8': {}, '10': 'severityScore'},
    {'1': 'blocked', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'blocked'},
  ],
  '4': [SafetyRating_HarmProbability$json, SafetyRating_HarmSeverity$json],
};

@$core.Deprecated('Use safetyRatingDescriptor instead')
const SafetyRating_HarmProbability$json = {
  '1': 'HarmProbability',
  '2': [
    {'1': 'HARM_PROBABILITY_UNSPECIFIED', '2': 0},
    {'1': 'NEGLIGIBLE', '2': 1},
    {'1': 'LOW', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'HIGH', '2': 4},
  ],
};

@$core.Deprecated('Use safetyRatingDescriptor instead')
const SafetyRating_HarmSeverity$json = {
  '1': 'HarmSeverity',
  '2': [
    {'1': 'HARM_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'HARM_SEVERITY_NEGLIGIBLE', '2': 1},
    {'1': 'HARM_SEVERITY_LOW', '2': 2},
    {'1': 'HARM_SEVERITY_MEDIUM', '2': 3},
    {'1': 'HARM_SEVERITY_HIGH', '2': 4},
  ],
};

/// Descriptor for `SafetyRating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyRatingDescriptor = $convert.base64Decode(
    'CgxTYWZldHlSYXRpbmcSSQoIY2F0ZWdvcnkYASABKA4yKC5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5IYXJtQ2F0ZWdvcnlCA+BBA1IIY2F0ZWdvcnkSXwoLcHJvYmFiaWxpdHkYAiABKA4y'
    'OC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5TYWZldHlSYXRpbmcuSGFybVByb2JhYmlsaX'
    'R5QgPgQQNSC3Byb2JhYmlsaXR5EjAKEXByb2JhYmlsaXR5X3Njb3JlGAUgASgCQgPgQQNSEHBy'
    'b2JhYmlsaXR5U2NvcmUSVgoIc2V2ZXJpdHkYBiABKA4yNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5TYWZldHlSYXRpbmcuSGFybVNldmVyaXR5QgPgQQNSCHNldmVyaXR5EioKDnNldmVy'
    'aXR5X3Njb3JlGAcgASgCQgPgQQNSDXNldmVyaXR5U2NvcmUSHQoHYmxvY2tlZBgDIAEoCEID4E'
    'EDUgdibG9ja2VkImIKD0hhcm1Qcm9iYWJpbGl0eRIgChxIQVJNX1BST0JBQklMSVRZX1VOU1BF'
    'Q0lGSUVEEAASDgoKTkVHTElHSUJMRRABEgcKA0xPVxACEgoKBk1FRElVTRADEggKBEhJR0gQBC'
    'KUAQoMSGFybVNldmVyaXR5Eh0KGUhBUk1fU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIcChhIQVJN'
    'X1NFVkVSSVRZX05FR0xJR0lCTEUQARIVChFIQVJNX1NFVkVSSVRZX0xPVxACEhgKFEhBUk1fU0'
    'VWRVJJVFlfTUVESVVNEAMSFgoSSEFSTV9TRVZFUklUWV9ISUdIEAQ=');

@$core.Deprecated('Use citationMetadataDescriptor instead')
const CitationMetadata$json = {
  '1': 'CitationMetadata',
  '2': [
    {'1': 'citations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Citation', '8': {}, '10': 'citations'},
  ],
};

/// Descriptor for `CitationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citationMetadataDescriptor = $convert.base64Decode(
    'ChBDaXRhdGlvbk1ldGFkYXRhEkcKCWNpdGF0aW9ucxgBIAMoCzIkLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLkNpdGF0aW9uQgPgQQNSCWNpdGF0aW9ucw==');

@$core.Deprecated('Use citationDescriptor instead')
const Citation$json = {
  '1': 'Citation',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'endIndex'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'license', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'license'},
    {'1': 'publication_date', '3': 6, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'publicationDate'},
  ],
};

/// Descriptor for `Citation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citationDescriptor = $convert.base64Decode(
    'CghDaXRhdGlvbhIkCgtzdGFydF9pbmRleBgBIAEoBUID4EEDUgpzdGFydEluZGV4EiAKCWVuZF'
    '9pbmRleBgCIAEoBUID4EEDUghlbmRJbmRleBIVCgN1cmkYAyABKAlCA+BBA1IDdXJpEhkKBXRp'
    'dGxlGAQgASgJQgPgQQNSBXRpdGxlEh0KB2xpY2Vuc2UYBSABKAlCA+BBA1IHbGljZW5zZRJBCh'
    'BwdWJsaWNhdGlvbl9kYXRlGAYgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EEDUg9wdWJsaWNh'
    'dGlvbkRhdGU=');

@$core.Deprecated('Use candidateDescriptor instead')
const Candidate$json = {
  '1': 'Candidate',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'index'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Content', '8': {}, '10': 'content'},
    {'1': 'score', '3': 8, '4': 1, '5': 1, '8': {}, '10': 'score'},
    {'1': 'avg_logprobs', '3': 9, '4': 1, '5': 1, '8': {}, '10': 'avgLogprobs'},
    {'1': 'finish_reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Candidate.FinishReason', '8': {}, '10': 'finishReason'},
    {'1': 'safety_ratings', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.SafetyRating', '8': {}, '10': 'safetyRatings'},
    {'1': 'finish_message', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'finishMessage', '17': true},
    {'1': 'citation_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CitationMetadata', '8': {}, '10': 'citationMetadata'},
    {'1': 'grounding_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GroundingMetadata', '8': {}, '10': 'groundingMetadata'},
  ],
  '4': [Candidate_FinishReason$json],
  '8': [
    {'1': '_finish_message'},
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
    {'1': 'OTHER', '2': 5},
    {'1': 'BLOCKLIST', '2': 6},
    {'1': 'PROHIBITED_CONTENT', '2': 7},
    {'1': 'SPII', '2': 8},
    {'1': 'MALFORMED_FUNCTION_CALL', '2': 9},
  ],
};

/// Descriptor for `Candidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateDescriptor = $convert.base64Decode(
    'CglDYW5kaWRhdGUSGQoFaW5kZXgYASABKAVCA+BBA1IFaW5kZXgSQgoHY29udGVudBgCIAEoCz'
    'IjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkNvbnRlbnRCA+BBA1IHY29udGVudBIZCgVz'
    'Y29yZRgIIAEoAUID4EEDUgVzY29yZRImCgxhdmdfbG9ncHJvYnMYCSABKAFCA+BBA1ILYXZnTG'
    '9ncHJvYnMSXAoNZmluaXNoX3JlYXNvbhgDIAEoDjIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxLkNhbmRpZGF0ZS5GaW5pc2hSZWFzb25CA+BBA1IMZmluaXNoUmVhc29uElQKDnNhZmV0eV'
    '9yYXRpbmdzGAQgAygLMiguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU2FmZXR5UmF0aW5n'
    'QgPgQQNSDXNhZmV0eVJhdGluZ3MSLwoOZmluaXNoX21lc3NhZ2UYBSABKAlCA+BBA0gAUg1maW'
    '5pc2hNZXNzYWdliAEBEl4KEWNpdGF0aW9uX21ldGFkYXRhGAYgASgLMiwuZ29vZ2xlLmNsb3Vk'
    'LmFpcGxhdGZvcm0udjEuQ2l0YXRpb25NZXRhZGF0YUID4EEDUhBjaXRhdGlvbk1ldGFkYXRhEm'
    'EKEmdyb3VuZGluZ19tZXRhZGF0YRgHIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'Lkdyb3VuZGluZ01ldGFkYXRhQgPgQQNSEWdyb3VuZGluZ01ldGFkYXRhIrwBCgxGaW5pc2hSZW'
    'Fzb24SHQoZRklOSVNIX1JFQVNPTl9VTlNQRUNJRklFRBAAEggKBFNUT1AQARIOCgpNQVhfVE9L'
    'RU5TEAISCgoGU0FGRVRZEAMSDgoKUkVDSVRBVElPThAEEgkKBU9USEVSEAUSDQoJQkxPQ0tMSV'
    'NUEAYSFgoSUFJPSElCSVRFRF9DT05URU5UEAcSCAoEU1BJSRAIEhsKF01BTEZPUk1FRF9GVU5D'
    'VElPTl9DQUxMEAlCEQoPX2ZpbmlzaF9tZXNzYWdl');

@$core.Deprecated('Use segmentDescriptor instead')
const Segment$json = {
  '1': 'Segment',
  '2': [
    {'1': 'part_index', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'partIndex'},
    {'1': 'start_index', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'startIndex'},
    {'1': 'end_index', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'endIndex'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `Segment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentDescriptor = $convert.base64Decode(
    'CgdTZWdtZW50EiIKCnBhcnRfaW5kZXgYASABKAVCA+BBA1IJcGFydEluZGV4EiQKC3N0YXJ0X2'
    'luZGV4GAIgASgFQgPgQQNSCnN0YXJ0SW5kZXgSIAoJZW5kX2luZGV4GAMgASgFQgPgQQNSCGVu'
    'ZEluZGV4EhcKBHRleHQYBCABKAlCA+BBA1IEdGV4dA==');

@$core.Deprecated('Use groundingChunkDescriptor instead')
const GroundingChunk$json = {
  '1': 'GroundingChunk',
  '2': [
    {'1': 'web', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GroundingChunk.Web', '9': 0, '10': 'web'},
    {'1': 'retrieved_context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GroundingChunk.RetrievedContext', '9': 0, '10': 'retrievedContext'},
  ],
  '3': [GroundingChunk_Web$json, GroundingChunk_RetrievedContext$json],
  '8': [
    {'1': 'chunk_type'},
  ],
};

@$core.Deprecated('Use groundingChunkDescriptor instead')
const GroundingChunk_Web$json = {
  '1': 'Web',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri', '17': true},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'title', '17': true},
  ],
  '8': [
    {'1': '_uri'},
    {'1': '_title'},
  ],
};

@$core.Deprecated('Use groundingChunkDescriptor instead')
const GroundingChunk_RetrievedContext$json = {
  '1': 'RetrievedContext',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri', '17': true},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'title', '17': true},
  ],
  '8': [
    {'1': '_uri'},
    {'1': '_title'},
  ],
};

/// Descriptor for `GroundingChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingChunkDescriptor = $convert.base64Decode(
    'Cg5Hcm91bmRpbmdDaHVuaxJCCgN3ZWIYASABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MS5Hcm91bmRpbmdDaHVuay5XZWJIAFIDd2ViEmoKEXJldHJpZXZlZF9jb250ZXh0GAIgASgL'
    'MjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR3JvdW5kaW5nQ2h1bmsuUmV0cmlldmVkQ2'
    '9udGV4dEgAUhByZXRyaWV2ZWRDb250ZXh0GkkKA1dlYhIVCgN1cmkYASABKAlIAFIDdXJpiAEB'
    'EhkKBXRpdGxlGAIgASgJSAFSBXRpdGxliAEBQgYKBF91cmlCCAoGX3RpdGxlGlYKEFJldHJpZX'
    'ZlZENvbnRleHQSFQoDdXJpGAEgASgJSABSA3VyaYgBARIZCgV0aXRsZRgCIAEoCUgBUgV0aXRs'
    'ZYgBAUIGCgRfdXJpQggKBl90aXRsZUIMCgpjaHVua190eXBl');

@$core.Deprecated('Use groundingSupportDescriptor instead')
const GroundingSupport$json = {
  '1': 'GroundingSupport',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Segment', '9': 0, '10': 'segment', '17': true},
    {'1': 'grounding_chunk_indices', '3': 2, '4': 3, '5': 5, '10': 'groundingChunkIndices'},
    {'1': 'confidence_scores', '3': 3, '4': 3, '5': 2, '10': 'confidenceScores'},
  ],
  '8': [
    {'1': '_segment'},
  ],
};

/// Descriptor for `GroundingSupport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingSupportDescriptor = $convert.base64Decode(
    'ChBHcm91bmRpbmdTdXBwb3J0EkIKB3NlZ21lbnQYASABKAsyIy5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MS5TZWdtZW50SABSB3NlZ21lbnSIAQESNgoXZ3JvdW5kaW5nX2NodW5rX2luZGlj'
    'ZXMYAiADKAVSFWdyb3VuZGluZ0NodW5rSW5kaWNlcxIrChFjb25maWRlbmNlX3Njb3JlcxgDIA'
    'MoAlIQY29uZmlkZW5jZVNjb3Jlc0IKCghfc2VnbWVudA==');

@$core.Deprecated('Use groundingMetadataDescriptor instead')
const GroundingMetadata$json = {
  '1': 'GroundingMetadata',
  '2': [
    {'1': 'web_search_queries', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'webSearchQueries'},
    {'1': 'search_entry_point', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SearchEntryPoint', '8': {}, '9': 0, '10': 'searchEntryPoint', '17': true},
    {'1': 'grounding_chunks', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.GroundingChunk', '10': 'groundingChunks'},
    {'1': 'grounding_supports', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.GroundingSupport', '8': {}, '10': 'groundingSupports'},
  ],
  '8': [
    {'1': '_search_entry_point'},
  ],
};

/// Descriptor for `GroundingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingMetadataDescriptor = $convert.base64Decode(
    'ChFHcm91bmRpbmdNZXRhZGF0YRIxChJ3ZWJfc2VhcmNoX3F1ZXJpZXMYASADKAlCA+BBAVIQd2'
    'ViU2VhcmNoUXVlcmllcxJkChJzZWFyY2hfZW50cnlfcG9pbnQYBCABKAsyLC5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MS5TZWFyY2hFbnRyeVBvaW50QgPgQQFIAFIQc2VhcmNoRW50cnlQb2'
    'ludIgBARJVChBncm91bmRpbmdfY2h1bmtzGAUgAygLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjEuR3JvdW5kaW5nQ2h1bmtSD2dyb3VuZGluZ0NodW5rcxJgChJncm91bmRpbmdfc3VwcG'
    '9ydHMYBiADKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Hcm91bmRpbmdTdXBwb3J0'
    'QgPgQQFSEWdyb3VuZGluZ1N1cHBvcnRzQhUKE19zZWFyY2hfZW50cnlfcG9pbnQ=');

@$core.Deprecated('Use searchEntryPointDescriptor instead')
const SearchEntryPoint$json = {
  '1': 'SearchEntryPoint',
  '2': [
    {'1': 'rendered_content', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'renderedContent'},
    {'1': 'sdk_blob', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'sdkBlob'},
  ],
};

/// Descriptor for `SearchEntryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEntryPointDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hFbnRyeVBvaW50Ei4KEHJlbmRlcmVkX2NvbnRlbnQYASABKAlCA+BBAVIPcmVuZG'
    'VyZWRDb250ZW50Eh4KCHNka19ibG9iGAIgASgMQgPgQQFSB3Nka0Jsb2I=');

