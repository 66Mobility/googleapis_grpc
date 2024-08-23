//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use engineDescriptor instead')
const Engine$json = {
  '1': 'Engine',
  '2': [
    {'1': 'similar_documents_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine.SimilarDocumentsEngineConfig', '9': 0, '10': 'similarDocumentsConfig'},
    {'1': 'chat_engine_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine.ChatEngineConfig', '9': 0, '10': 'chatEngineConfig'},
    {'1': 'search_engine_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine.SearchEngineConfig', '9': 0, '10': 'searchEngineConfig'},
    {'1': 'media_recommendation_engine_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine.MediaRecommendationEngineConfig', '9': 0, '10': 'mediaRecommendationEngineConfig'},
    {'1': 'recommendation_metadata', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine.RecommendationMetadata', '8': {}, '9': 1, '10': 'recommendationMetadata'},
    {'1': 'chat_engine_metadata', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine.ChatEngineMetadata', '8': {}, '9': 1, '10': 'chatEngineMetadata'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'data_store_ids', '3': 5, '4': 3, '5': 9, '10': 'dataStoreIds'},
    {'1': 'solution_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SolutionType', '8': {}, '10': 'solutionType'},
    {'1': 'industry_vertical', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.IndustryVertical', '10': 'industryVertical'},
    {'1': 'common_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine.CommonConfig', '10': 'commonConfig'},
  ],
  '3': [Engine_SearchEngineConfig$json, Engine_SimilarDocumentsEngineConfig$json, Engine_MediaRecommendationEngineConfig$json, Engine_ChatEngineConfig$json, Engine_CommonConfig$json, Engine_RecommendationMetadata$json, Engine_ChatEngineMetadata$json],
  '7': {},
  '8': [
    {'1': 'engine_config'},
    {'1': 'engine_metadata'},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_SearchEngineConfig$json = {
  '1': 'SearchEngineConfig',
  '2': [
    {'1': 'search_tier', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchTier', '10': 'searchTier'},
    {'1': 'search_add_ons', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchAddOn', '10': 'searchAddOns'},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_SimilarDocumentsEngineConfig$json = {
  '1': 'SimilarDocumentsEngineConfig',
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_MediaRecommendationEngineConfig$json = {
  '1': 'MediaRecommendationEngineConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'optimization_objective', '3': 2, '4': 1, '5': 9, '10': 'optimizationObjective'},
    {'1': 'optimization_objective_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine.MediaRecommendationEngineConfig.OptimizationObjectiveConfig', '10': 'optimizationObjectiveConfig'},
    {'1': 'training_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.Engine.MediaRecommendationEngineConfig.TrainingState', '10': 'trainingState'},
  ],
  '3': [Engine_MediaRecommendationEngineConfig_OptimizationObjectiveConfig$json],
  '4': [Engine_MediaRecommendationEngineConfig_TrainingState$json],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_MediaRecommendationEngineConfig_OptimizationObjectiveConfig$json = {
  '1': 'OptimizationObjectiveConfig',
  '2': [
    {'1': 'target_field', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetField'},
    {'1': 'target_field_value_float', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'targetFieldValueFloat'},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_MediaRecommendationEngineConfig_TrainingState$json = {
  '1': 'TrainingState',
  '2': [
    {'1': 'TRAINING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PAUSED', '2': 1},
    {'1': 'TRAINING', '2': 2},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_ChatEngineConfig$json = {
  '1': 'ChatEngineConfig',
  '2': [
    {'1': 'agent_creation_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine.ChatEngineConfig.AgentCreationConfig', '10': 'agentCreationConfig'},
    {'1': 'dialogflow_agent_to_link', '3': 2, '4': 1, '5': 9, '10': 'dialogflowAgentToLink'},
  ],
  '3': [Engine_ChatEngineConfig_AgentCreationConfig$json],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_ChatEngineConfig_AgentCreationConfig$json = {
  '1': 'AgentCreationConfig',
  '2': [
    {'1': 'business', '3': 1, '4': 1, '5': 9, '10': 'business'},
    {'1': 'default_language_code', '3': 2, '4': 1, '5': 9, '10': 'defaultLanguageCode'},
    {'1': 'time_zone', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_CommonConfig$json = {
  '1': 'CommonConfig',
  '2': [
    {'1': 'company_name', '3': 1, '4': 1, '5': 9, '10': 'companyName'},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_RecommendationMetadata$json = {
  '1': 'RecommendationMetadata',
  '2': [
    {'1': 'serving_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.Engine.RecommendationMetadata.ServingState', '8': {}, '10': 'servingState'},
    {'1': 'data_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.Engine.RecommendationMetadata.DataState', '8': {}, '10': 'dataState'},
    {'1': 'last_tune_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastTuneTime'},
    {'1': 'tuning_operation', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'tuningOperation'},
  ],
  '4': [Engine_RecommendationMetadata_ServingState$json, Engine_RecommendationMetadata_DataState$json],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_RecommendationMetadata_ServingState$json = {
  '1': 'ServingState',
  '2': [
    {'1': 'SERVING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'INACTIVE', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'TUNED', '2': 3},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_RecommendationMetadata_DataState$json = {
  '1': 'DataState',
  '2': [
    {'1': 'DATA_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_OK', '2': 1},
    {'1': 'DATA_ERROR', '2': 2},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_ChatEngineMetadata$json = {
  '1': 'ChatEngineMetadata',
  '2': [
    {'1': 'dialogflow_agent', '3': 1, '4': 1, '5': 9, '10': 'dialogflowAgent'},
  ],
};

/// Descriptor for `Engine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List engineDescriptor = $convert.base64Decode(
    'CgZFbmdpbmUShQEKGHNpbWlsYXJfZG9jdW1lbnRzX2NvbmZpZxgJIAEoCzJJLmdvb2dsZS5jbG'
    '91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5FbmdpbmUuU2ltaWxhckRvY3VtZW50c0VuZ2lu'
    'ZUNvbmZpZ0gAUhZzaW1pbGFyRG9jdW1lbnRzQ29uZmlnEm0KEmNoYXRfZW5naW5lX2NvbmZpZx'
    'gLIAEoCzI9Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5FbmdpbmUuQ2hh'
    'dEVuZ2luZUNvbmZpZ0gAUhBjaGF0RW5naW5lQ29uZmlnEnMKFHNlYXJjaF9lbmdpbmVfY29uZm'
    'lnGA0gASgLMj8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkVuZ2luZS5T'
    'ZWFyY2hFbmdpbmVDb25maWdIAFISc2VhcmNoRW5naW5lQ29uZmlnEpsBCiJtZWRpYV9yZWNvbW'
    '1lbmRhdGlvbl9lbmdpbmVfY29uZmlnGA4gASgLMkwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVu'
    'Z2luZS52MWFscGhhLkVuZ2luZS5NZWRpYVJlY29tbWVuZGF0aW9uRW5naW5lQ29uZmlnSABSH2'
    '1lZGlhUmVjb21tZW5kYXRpb25FbmdpbmVDb25maWcSgwEKF3JlY29tbWVuZGF0aW9uX21ldGFk'
    'YXRhGAogASgLMkMuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkVuZ2luZS'
    '5SZWNvbW1lbmRhdGlvbk1ldGFkYXRhQgPgQQNIAVIWcmVjb21tZW5kYXRpb25NZXRhZGF0YRJ4'
    'ChRjaGF0X2VuZ2luZV9tZXRhZGF0YRgMIAEoCzI/Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbm'
    'dpbmUudjFhbHBoYS5FbmdpbmUuQ2hhdEVuZ2luZU1ldGFkYXRhQgPgQQNIAVISY2hhdEVuZ2lu'
    'ZU1ldGFkYXRhEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKA'
    'lCA+BBAlILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSJAoOZGF0YV9zdG9yZV9p'
    'ZHMYBSADKAlSDGRhdGFTdG9yZUlkcxJcCg1zb2x1dGlvbl90eXBlGAYgASgOMjIuZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNvbHV0aW9uVHlwZUID4EECUgxzb2x1dGlv'
    'blR5cGUSYwoRaW5kdXN0cnlfdmVydGljYWwYECABKA4yNi5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxYWxwaGEuSW5kdXN0cnlWZXJ0aWNhbFIQaW5kdXN0cnlWZXJ0aWNhbBJeCg1j'
    'b21tb25fY29uZmlnGA8gASgLMjkuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscG'
    'hhLkVuZ2luZS5Db21tb25Db25maWdSDGNvbW1vbkNvbmZpZxrAAQoSU2VhcmNoRW5naW5lQ29u'
    'ZmlnElEKC3NlYXJjaF90aWVyGAEgASgOMjAuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS'
    '52MWFscGhhLlNlYXJjaFRpZXJSCnNlYXJjaFRpZXISVwoOc2VhcmNoX2FkZF9vbnMYAiADKA4y'
    'MS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoQWRkT25SDHNlYX'
    'JjaEFkZE9ucxoeChxTaW1pbGFyRG9jdW1lbnRzRW5naW5lQ29uZmlnGvUECh9NZWRpYVJlY29t'
    'bWVuZGF0aW9uRW5naW5lQ29uZmlnEhcKBHR5cGUYASABKAlCA+BBAlIEdHlwZRI1ChZvcHRpbW'
    'l6YXRpb25fb2JqZWN0aXZlGAIgASgJUhVvcHRpbWl6YXRpb25PYmplY3RpdmUSrAEKHW9wdGlt'
    'aXphdGlvbl9vYmplY3RpdmVfY29uZmlnGAMgASgLMmguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeW'
    'VuZ2luZS52MWFscGhhLkVuZ2luZS5NZWRpYVJlY29tbWVuZGF0aW9uRW5naW5lQ29uZmlnLk9w'
    'dGltaXphdGlvbk9iamVjdGl2ZUNvbmZpZ1Ibb3B0aW1pemF0aW9uT2JqZWN0aXZlQ29uZmlnEo'
    'EBCg50cmFpbmluZ19zdGF0ZRgEIAEoDjJaLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUu'
    'djFhbHBoYS5FbmdpbmUuTWVkaWFSZWNvbW1lbmRhdGlvbkVuZ2luZUNvbmZpZy5UcmFpbmluZ1'
    'N0YXRlUg10cmFpbmluZ1N0YXRlGoMBChtPcHRpbWl6YXRpb25PYmplY3RpdmVDb25maWcSJgoM'
    'dGFyZ2V0X2ZpZWxkGAEgASgJQgPgQQJSC3RhcmdldEZpZWxkEjwKGHRhcmdldF9maWVsZF92YW'
    'x1ZV9mbG9hdBgCIAEoAkID4EECUhV0YXJnZXRGaWVsZFZhbHVlRmxvYXQiSQoNVHJhaW5pbmdT'
    'dGF0ZRIeChpUUkFJTklOR19TVEFURV9VTlNQRUNJRklFRBAAEgoKBlBBVVNFRBABEgwKCFRSQU'
    'lOSU5HEAIa+QIKEENoYXRFbmdpbmVDb25maWcShQEKFWFnZW50X2NyZWF0aW9uX2NvbmZpZxgB'
    'IAEoCzJRLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5FbmdpbmUuQ2hhdE'
    'VuZ2luZUNvbmZpZy5BZ2VudENyZWF0aW9uQ29uZmlnUhNhZ2VudENyZWF0aW9uQ29uZmlnEjcK'
    'GGRpYWxvZ2Zsb3dfYWdlbnRfdG9fbGluaxgCIAEoCVIVZGlhbG9nZmxvd0FnZW50VG9MaW5rGq'
    'MBChNBZ2VudENyZWF0aW9uQ29uZmlnEhoKCGJ1c2luZXNzGAEgASgJUghidXNpbmVzcxIyChVk'
    'ZWZhdWx0X2xhbmd1YWdlX2NvZGUYAiABKAlSE2RlZmF1bHRMYW5ndWFnZUNvZGUSIAoJdGltZV'
    '96b25lGAMgASgJQgPgQQJSCHRpbWVab25lEhoKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbhox'
    'CgxDb21tb25Db25maWcSIQoMY29tcGFueV9uYW1lGAEgASgJUgtjb21wYW55TmFtZRqYBAoWUm'
    'Vjb21tZW5kYXRpb25NZXRhZGF0YRJ6Cg1zZXJ2aW5nX3N0YXRlGAEgASgOMlAuZ29vZ2xlLmNs'
    'b3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkVuZ2luZS5SZWNvbW1lbmRhdGlvbk1ldGFkYX'
    'RhLlNlcnZpbmdTdGF0ZUID4EEDUgxzZXJ2aW5nU3RhdGUScQoKZGF0YV9zdGF0ZRgCIAEoDjJN'
    'Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5FbmdpbmUuUmVjb21tZW5kYX'
    'Rpb25NZXRhZGF0YS5EYXRhU3RhdGVCA+BBA1IJZGF0YVN0YXRlEkUKDmxhc3RfdHVuZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxsYXN0VHVuZVRpbWUSLg'
    'oQdHVuaW5nX29wZXJhdGlvbhgEIAEoCUID4EEDUg90dW5pbmdPcGVyYXRpb24iUgoMU2Vydmlu'
    'Z1N0YXRlEh0KGVNFUlZJTkdfU1RBVEVfVU5TUEVDSUZJRUQQABIMCghJTkFDVElWRRABEgoKBk'
    'FDVElWRRACEgkKBVRVTkVEEAMiRAoJRGF0YVN0YXRlEhoKFkRBVEFfU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABILCgdEQVRBX09LEAESDgoKREFUQV9FUlJPUhACGj8KEkNoYXRFbmdpbmVNZXRhZGF0YR'
    'IpChBkaWFsb2dmbG93X2FnZW50GAEgASgJUg9kaWFsb2dmbG93QWdlbnQ6fepBegolZGlzY292'
    'ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0VuZ2luZRJRcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9lbmdpbmVzL3tlbmdp'
    'bmV9Qg8KDWVuZ2luZV9jb25maWdCEQoPZW5naW5lX21ldGFkYXRh');

