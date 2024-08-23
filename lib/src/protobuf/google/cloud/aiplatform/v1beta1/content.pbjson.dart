//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/content.proto
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
    {'1': 'parts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Part', '8': {}, '10': 'parts'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EhcKBHJvbGUYASABKAlCA+BBAVIEcm9sZRJACgVwYXJ0cxgCIAMoCzIlLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGFydEID4EECUgVwYXJ0cw==');

@$core.Deprecated('Use partDescriptor instead')
const Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'text'},
    {'1': 'inline_data', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Blob', '8': {}, '9': 0, '10': 'inlineData'},
    {'1': 'file_data', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FileData', '8': {}, '9': 0, '10': 'fileData'},
    {'1': 'function_call', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FunctionCall', '8': {}, '9': 0, '10': 'functionCall'},
    {'1': 'function_response', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FunctionResponse', '8': {}, '9': 0, '10': 'functionResponse'},
    {'1': 'video_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.VideoMetadata', '8': {}, '9': 1, '10': 'videoMetadata'},
  ],
  '8': [
    {'1': 'data'},
    {'1': 'metadata'},
  ],
};

/// Descriptor for `Part`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partDescriptor = $convert.base64Decode(
    'CgRQYXJ0EhkKBHRleHQYASABKAlCA+BBAUgAUgR0ZXh0Ek0KC2lubGluZV9kYXRhGAIgASgLMi'
    'UuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CbG9iQgPgQQFIAFIKaW5saW5lRGF0'
    'YRJNCglmaWxlX2RhdGEYAyABKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk'
    'ZpbGVEYXRhQgPgQQFIAFIIZmlsZURhdGESWQoNZnVuY3Rpb25fY2FsbBgFIAEoCzItLmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRnVuY3Rpb25DYWxsQgPgQQFIAFIMZnVuY3Rpb2'
    '5DYWxsEmUKEWZ1bmN0aW9uX3Jlc3BvbnNlGAYgASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjFiZXRhMS5GdW5jdGlvblJlc3BvbnNlQgPgQQFIAFIQZnVuY3Rpb25SZXNwb25zZRJcCg'
    '52aWRlb19tZXRhZGF0YRgEIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEu'
    'VmlkZW9NZXRhZGF0YUID4EEBSAFSDXZpZGVvTWV0YWRhdGFCBgoEZGF0YUIKCghtZXRhZGF0YQ'
    '==');

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
    {'1': 'response_schema', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schema', '8': {}, '9': 8, '10': 'responseSchema', '17': true},
    {'1': 'routing_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenerationConfig.RoutingConfig', '8': {}, '9': 9, '10': 'routingConfig', '17': true},
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
    {'1': 'auto_mode', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenerationConfig.RoutingConfig.AutoRoutingMode', '9': 0, '10': 'autoMode'},
    {'1': 'manual_mode', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenerationConfig.RoutingConfig.ManualRoutingMode', '9': 0, '10': 'manualMode'},
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
    {'1': 'model_routing_preference', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.GenerationConfig.RoutingConfig.AutoRoutingMode.ModelRoutingPreference', '9': 0, '10': 'modelRoutingPreference', '17': true},
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
    'UhByZXNwb25zZU1pbWVUeXBlEloKD3Jlc3BvbnNlX3NjaGVtYRgQIAEoCzInLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2NoZW1hQgPgQQFICFIOcmVzcG9uc2VTY2hlbWGIAQES'
    'cAoOcm91dGluZ19jb25maWcYESABKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLkdlbmVyYXRpb25Db25maWcuUm91dGluZ0NvbmZpZ0ID4EEBSAlSDXJvdXRpbmdDb25maWeI'
    'AQEaigUKDVJvdXRpbmdDb25maWcSbgoJYXV0b19tb2RlGAEgASgLMk8uZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmF0aW9uQ29uZmlnLlJvdXRpbmdDb25maWcuQXV0b1Jv'
    'dXRpbmdNb2RlSABSCGF1dG9Nb2RlEnQKC21hbnVhbF9tb2RlGAIgASgLMlEuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmF0aW9uQ29uZmlnLlJvdXRpbmdDb25maWcuTWFu'
    'dWFsUm91dGluZ01vZGVIAFIKbWFudWFsTW9kZRq4AgoPQXV0b1JvdXRpbmdNb2RlEqUBChhtb2'
    'RlbF9yb3V0aW5nX3ByZWZlcmVuY2UYASABKA4yZi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52'
    'MWJldGExLkdlbmVyYXRpb25Db25maWcuUm91dGluZ0NvbmZpZy5BdXRvUm91dGluZ01vZGUuTW'
    '9kZWxSb3V0aW5nUHJlZmVyZW5jZUgAUhZtb2RlbFJvdXRpbmdQcmVmZXJlbmNliAEBImAKFk1v'
    'ZGVsUm91dGluZ1ByZWZlcmVuY2USCwoHVU5LTk9XThAAEhYKElBSSU9SSVRJWkVfUVVBTElUWR'
    'ABEgwKCEJBTEFOQ0VEEAISEwoPUFJJT1JJVElaRV9DT1NUEANCGwoZX21vZGVsX3JvdXRpbmdf'
    'cHJlZmVyZW5jZRpGChFNYW51YWxSb3V0aW5nTW9kZRIiCgptb2RlbF9uYW1lGAEgASgJSABSCW'
    '1vZGVsTmFtZYgBAUINCgtfbW9kZWxfbmFtZUIQCg5yb3V0aW5nX2NvbmZpZ0IOCgxfdGVtcGVy'
    'YXR1cmVCCAoGX3RvcF9wQggKBl90b3Bfa0ISChBfY2FuZGlkYXRlX2NvdW50QhQKEl9tYXhfb3'
    'V0cHV0X3Rva2Vuc0ITChFfcHJlc2VuY2VfcGVuYWx0eUIUChJfZnJlcXVlbmN5X3BlbmFsdHlC'
    'BwoFX3NlZWRCEgoQX3Jlc3BvbnNlX3NjaGVtYUIRCg9fcm91dGluZ19jb25maWc=');

@$core.Deprecated('Use safetySettingDescriptor instead')
const SafetySetting$json = {
  '1': 'SafetySetting',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.HarmCategory', '8': {}, '10': 'category'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.SafetySetting.HarmBlockThreshold', '8': {}, '10': 'threshold'},
    {'1': 'method', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.SafetySetting.HarmBlockMethod', '8': {}, '10': 'method'},
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
    'Cg1TYWZldHlTZXR0aW5nEk4KCGNhdGVnb3J5GAEgASgOMi0uZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjFiZXRhMS5IYXJtQ2F0ZWdvcnlCA+BBAlIIY2F0ZWdvcnkSZAoJdGhyZXNob2xkGAIg'
    'ASgOMkEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYWZldHlTZXR0aW5nLkhhcm'
    '1CbG9ja1RocmVzaG9sZEID4EECUgl0aHJlc2hvbGQSWwoGbWV0aG9kGAQgASgOMj4uZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYWZldHlTZXR0aW5nLkhhcm1CbG9ja01ldGhvZE'
    'ID4EEBUgZtZXRob2QilAEKEkhhcm1CbG9ja1RocmVzaG9sZBIkCiBIQVJNX0JMT0NLX1RIUkVT'
    'SE9MRF9VTlNQRUNJRklFRBAAEhcKE0JMT0NLX0xPV19BTkRfQUJPVkUQARIaChZCTE9DS19NRU'
    'RJVU1fQU5EX0FCT1ZFEAISEwoPQkxPQ0tfT05MWV9ISUdIEAMSDgoKQkxPQ0tfTk9ORRAEIlMK'
    'D0hhcm1CbG9ja01ldGhvZBIhCh1IQVJNX0JMT0NLX01FVEhPRF9VTlNQRUNJRklFRBAAEgwKCF'
    'NFVkVSSVRZEAESDwoLUFJPQkFCSUxJVFkQAg==');

@$core.Deprecated('Use safetyRatingDescriptor instead')
const SafetyRating$json = {
  '1': 'SafetyRating',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.HarmCategory', '8': {}, '10': 'category'},
    {'1': 'probability', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.SafetyRating.HarmProbability', '8': {}, '10': 'probability'},
    {'1': 'probability_score', '3': 5, '4': 1, '5': 2, '8': {}, '10': 'probabilityScore'},
    {'1': 'severity', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.SafetyRating.HarmSeverity', '8': {}, '10': 'severity'},
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
    'CgxTYWZldHlSYXRpbmcSTgoIY2F0ZWdvcnkYASABKA4yLS5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MWJldGExLkhhcm1DYXRlZ29yeUID4EEDUghjYXRlZ29yeRJkCgtwcm9iYWJpbGl0eRgC'
    'IAEoDjI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2FmZXR5UmF0aW5nLkhhcm'
    '1Qcm9iYWJpbGl0eUID4EEDUgtwcm9iYWJpbGl0eRIwChFwcm9iYWJpbGl0eV9zY29yZRgFIAEo'
    'AkID4EEDUhBwcm9iYWJpbGl0eVNjb3JlElsKCHNldmVyaXR5GAYgASgOMjouZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYWZldHlSYXRpbmcuSGFybVNldmVyaXR5QgPgQQNSCHNl'
    'dmVyaXR5EioKDnNldmVyaXR5X3Njb3JlGAcgASgCQgPgQQNSDXNldmVyaXR5U2NvcmUSHQoHYm'
    'xvY2tlZBgDIAEoCEID4EEDUgdibG9ja2VkImIKD0hhcm1Qcm9iYWJpbGl0eRIgChxIQVJNX1BS'
    'T0JBQklMSVRZX1VOU1BFQ0lGSUVEEAASDgoKTkVHTElHSUJMRRABEgcKA0xPVxACEgoKBk1FRE'
    'lVTRADEggKBEhJR0gQBCKUAQoMSGFybVNldmVyaXR5Eh0KGUhBUk1fU0VWRVJJVFlfVU5TUEVD'
    'SUZJRUQQABIcChhIQVJNX1NFVkVSSVRZX05FR0xJR0lCTEUQARIVChFIQVJNX1NFVkVSSVRZX0'
    'xPVxACEhgKFEhBUk1fU0VWRVJJVFlfTUVESVVNEAMSFgoSSEFSTV9TRVZFUklUWV9ISUdIEAQ=');

@$core.Deprecated('Use citationMetadataDescriptor instead')
const CitationMetadata$json = {
  '1': 'CitationMetadata',
  '2': [
    {'1': 'citations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Citation', '8': {}, '10': 'citations'},
  ],
};

/// Descriptor for `CitationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citationMetadataDescriptor = $convert.base64Decode(
    'ChBDaXRhdGlvbk1ldGFkYXRhEkwKCWNpdGF0aW9ucxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuQ2l0YXRpb25CA+BBA1IJY2l0YXRpb25z');

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
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '10': 'content'},
    {'1': 'avg_logprobs', '3': 9, '4': 1, '5': 1, '8': {}, '10': 'avgLogprobs'},
    {'1': 'finish_reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Candidate.FinishReason', '8': {}, '10': 'finishReason'},
    {'1': 'safety_ratings', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SafetyRating', '8': {}, '10': 'safetyRatings'},
    {'1': 'finish_message', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'finishMessage', '17': true},
    {'1': 'citation_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CitationMetadata', '8': {}, '10': 'citationMetadata'},
    {'1': 'grounding_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GroundingMetadata', '8': {}, '10': 'groundingMetadata'},
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
    'CglDYW5kaWRhdGUSGQoFaW5kZXgYASABKAVCA+BBA1IFaW5kZXgSRwoHY29udGVudBgCIAEoCz'
    'IoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ29udGVudEID4EEDUgdjb250ZW50'
    'EiYKDGF2Z19sb2dwcm9icxgJIAEoAUID4EEDUgthdmdMb2dwcm9icxJhCg1maW5pc2hfcmVhc2'
    '9uGAMgASgOMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5DYW5kaWRhdGUuRmlu'
    'aXNoUmVhc29uQgPgQQNSDGZpbmlzaFJlYXNvbhJZCg5zYWZldHlfcmF0aW5ncxgEIAMoCzItLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2FmZXR5UmF0aW5nQgPgQQNSDXNhZmV0'
    'eVJhdGluZ3MSLwoOZmluaXNoX21lc3NhZ2UYBSABKAlCA+BBA0gAUg1maW5pc2hNZXNzYWdliA'
    'EBEmMKEWNpdGF0aW9uX21ldGFkYXRhGAYgASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djFiZXRhMS5DaXRhdGlvbk1ldGFkYXRhQgPgQQNSEGNpdGF0aW9uTWV0YWRhdGESZgoSZ3JvdW'
    '5kaW5nX21ldGFkYXRhGAcgASgLMjIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5H'
    'cm91bmRpbmdNZXRhZGF0YUID4EEDUhFncm91bmRpbmdNZXRhZGF0YSK8AQoMRmluaXNoUmVhc2'
    '9uEh0KGUZJTklTSF9SRUFTT05fVU5TUEVDSUZJRUQQABIICgRTVE9QEAESDgoKTUFYX1RPS0VO'
    'UxACEgoKBlNBRkVUWRADEg4KClJFQ0lUQVRJT04QBBIJCgVPVEhFUhAFEg0KCUJMT0NLTElTVB'
    'AGEhYKElBST0hJQklURURfQ09OVEVOVBAHEggKBFNQSUkQCBIbChdNQUxGT1JNRURfRlVOQ1RJ'
    'T05fQ0FMTBAJQhEKD19maW5pc2hfbWVzc2FnZQ==');

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
    {'1': 'web', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GroundingChunk.Web', '9': 0, '10': 'web'},
    {'1': 'retrieved_context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GroundingChunk.RetrievedContext', '9': 0, '10': 'retrievedContext'},
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
    'Cg5Hcm91bmRpbmdDaHVuaxJHCgN3ZWIYASABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLkdyb3VuZGluZ0NodW5rLldlYkgAUgN3ZWISbwoRcmV0cmlldmVkX2NvbnRleHQY'
    'AiABKAsyQC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdyb3VuZGluZ0NodW5rLl'
    'JldHJpZXZlZENvbnRleHRIAFIQcmV0cmlldmVkQ29udGV4dBpJCgNXZWISFQoDdXJpGAEgASgJ'
    'SABSA3VyaYgBARIZCgV0aXRsZRgCIAEoCUgBUgV0aXRsZYgBAUIGCgRfdXJpQggKBl90aXRsZR'
    'pWChBSZXRyaWV2ZWRDb250ZXh0EhUKA3VyaRgBIAEoCUgAUgN1cmmIAQESGQoFdGl0bGUYAiAB'
    'KAlIAVIFdGl0bGWIAQFCBgoEX3VyaUIICgZfdGl0bGVCDAoKY2h1bmtfdHlwZQ==');

@$core.Deprecated('Use groundingSupportDescriptor instead')
const GroundingSupport$json = {
  '1': 'GroundingSupport',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Segment', '9': 0, '10': 'segment', '17': true},
    {'1': 'grounding_chunk_indices', '3': 2, '4': 3, '5': 5, '10': 'groundingChunkIndices'},
    {'1': 'confidence_scores', '3': 3, '4': 3, '5': 2, '10': 'confidenceScores'},
  ],
  '8': [
    {'1': '_segment'},
  ],
};

/// Descriptor for `GroundingSupport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingSupportDescriptor = $convert.base64Decode(
    'ChBHcm91bmRpbmdTdXBwb3J0EkcKB3NlZ21lbnQYASABKAsyKC5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLlNlZ21lbnRIAFIHc2VnbWVudIgBARI2Chdncm91bmRpbmdfY2h1bmtf'
    'aW5kaWNlcxgCIAMoBVIVZ3JvdW5kaW5nQ2h1bmtJbmRpY2VzEisKEWNvbmZpZGVuY2Vfc2Nvcm'
    'VzGAMgAygCUhBjb25maWRlbmNlU2NvcmVzQgoKCF9zZWdtZW50');

@$core.Deprecated('Use groundingMetadataDescriptor instead')
const GroundingMetadata$json = {
  '1': 'GroundingMetadata',
  '2': [
    {'1': 'web_search_queries', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'webSearchQueries'},
    {'1': 'search_entry_point', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SearchEntryPoint', '8': {}, '9': 0, '10': 'searchEntryPoint', '17': true},
    {'1': 'retrieval_queries', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'retrievalQueries'},
    {'1': 'grounding_chunks', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GroundingChunk', '10': 'groundingChunks'},
    {'1': 'grounding_supports', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GroundingSupport', '8': {}, '10': 'groundingSupports'},
  ],
  '8': [
    {'1': '_search_entry_point'},
  ],
};

/// Descriptor for `GroundingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingMetadataDescriptor = $convert.base64Decode(
    'ChFHcm91bmRpbmdNZXRhZGF0YRIxChJ3ZWJfc2VhcmNoX3F1ZXJpZXMYASADKAlCA+BBAVIQd2'
    'ViU2VhcmNoUXVlcmllcxJpChJzZWFyY2hfZW50cnlfcG9pbnQYBCABKAsyMS5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MWJldGExLlNlYXJjaEVudHJ5UG9pbnRCA+BBAUgAUhBzZWFyY2hFbn'
    'RyeVBvaW50iAEBEjAKEXJldHJpZXZhbF9xdWVyaWVzGAMgAygJQgPgQQFSEHJldHJpZXZhbFF1'
    'ZXJpZXMSWgoQZ3JvdW5kaW5nX2NodW5rcxgFIAMoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuR3JvdW5kaW5nQ2h1bmtSD2dyb3VuZGluZ0NodW5rcxJlChJncm91bmRpbmdf'
    'c3VwcG9ydHMYBiADKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdyb3VuZG'
    'luZ1N1cHBvcnRCA+BBAVIRZ3JvdW5kaW5nU3VwcG9ydHNCFQoTX3NlYXJjaF9lbnRyeV9wb2lu'
    'dA==');

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

