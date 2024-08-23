//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/engine.proto
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
    {'1': 'chat_engine_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Engine.ChatEngineConfig', '9': 0, '10': 'chatEngineConfig'},
    {'1': 'search_engine_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Engine.SearchEngineConfig', '9': 0, '10': 'searchEngineConfig'},
    {'1': 'chat_engine_metadata', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Engine.ChatEngineMetadata', '8': {}, '9': 1, '10': 'chatEngineMetadata'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'data_store_ids', '3': 5, '4': 3, '5': 9, '10': 'dataStoreIds'},
    {'1': 'solution_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SolutionType', '8': {}, '10': 'solutionType'},
    {'1': 'industry_vertical', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.IndustryVertical', '10': 'industryVertical'},
    {'1': 'common_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Engine.CommonConfig', '10': 'commonConfig'},
  ],
  '3': [Engine_SearchEngineConfig$json, Engine_ChatEngineConfig$json, Engine_CommonConfig$json, Engine_ChatEngineMetadata$json],
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
    {'1': 'search_tier', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchTier', '10': 'searchTier'},
    {'1': 'search_add_ons', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchAddOn', '10': 'searchAddOns'},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_ChatEngineConfig$json = {
  '1': 'ChatEngineConfig',
  '2': [
    {'1': 'agent_creation_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Engine.ChatEngineConfig.AgentCreationConfig', '10': 'agentCreationConfig'},
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
const Engine_ChatEngineMetadata$json = {
  '1': 'ChatEngineMetadata',
  '2': [
    {'1': 'dialogflow_agent', '3': 1, '4': 1, '5': 9, '10': 'dialogflowAgent'},
  ],
};

/// Descriptor for `Engine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List engineDescriptor = $convert.base64Decode(
    'CgZFbmdpbmUSbAoSY2hhdF9lbmdpbmVfY29uZmlnGAsgASgLMjwuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWJldGEuRW5naW5lLkNoYXRFbmdpbmVDb25maWdIAFIQY2hhdEVuZ2lu'
    'ZUNvbmZpZxJyChRzZWFyY2hfZW5naW5lX2NvbmZpZxgNIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFiZXRhLkVuZ2luZS5TZWFyY2hFbmdpbmVDb25maWdIAFISc2VhcmNo'
    'RW5naW5lQ29uZmlnEncKFGNoYXRfZW5naW5lX21ldGFkYXRhGAwgASgLMj4uZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuRW5naW5lLkNoYXRFbmdpbmVNZXRhZGF0YUID4EED'
    'SAFSEmNoYXRFbmdpbmVNZXRhZGF0YRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSJgoMZGlzcG'
    'xheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW'
    '1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiQK'
    'DmRhdGFfc3RvcmVfaWRzGAUgAygJUgxkYXRhU3RvcmVJZHMSWwoNc29sdXRpb25fdHlwZRgGIA'
    'EoDjIxLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNvbHV0aW9uVHlwZUID'
    '4EECUgxzb2x1dGlvblR5cGUSYgoRaW5kdXN0cnlfdmVydGljYWwYECABKA4yNS5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5JbmR1c3RyeVZlcnRpY2FsUhBpbmR1c3RyeVZl'
    'cnRpY2FsEl0KDWNvbW1vbl9jb25maWcYDyABKAsyOC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxYmV0YS5FbmdpbmUuQ29tbW9uQ29uZmlnUgxjb21tb25Db25maWcavgEKElNlYXJj'
    'aEVuZ2luZUNvbmZpZxJQCgtzZWFyY2hfdGllchgBIAEoDjIvLmdvb2dsZS5jbG91ZC5kaXNjb3'
    'ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFRpZXJSCnNlYXJjaFRpZXISVgoOc2VhcmNoX2FkZF9v'
    'bnMYAiADKA4yMC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hBZG'
    'RPblIMc2VhcmNoQWRkT25zGvgCChBDaGF0RW5naW5lQ29uZmlnEoQBChVhZ2VudF9jcmVhdGlv'
    'bl9jb25maWcYASABKAsyUC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5Fbm'
    'dpbmUuQ2hhdEVuZ2luZUNvbmZpZy5BZ2VudENyZWF0aW9uQ29uZmlnUhNhZ2VudENyZWF0aW9u'
    'Q29uZmlnEjcKGGRpYWxvZ2Zsb3dfYWdlbnRfdG9fbGluaxgCIAEoCVIVZGlhbG9nZmxvd0FnZW'
    '50VG9MaW5rGqMBChNBZ2VudENyZWF0aW9uQ29uZmlnEhoKCGJ1c2luZXNzGAEgASgJUghidXNp'
    'bmVzcxIyChVkZWZhdWx0X2xhbmd1YWdlX2NvZGUYAiABKAlSE2RlZmF1bHRMYW5ndWFnZUNvZG'
    'USIAoJdGltZV96b25lGAMgASgJQgPgQQJSCHRpbWVab25lEhoKCGxvY2F0aW9uGAQgASgJUghs'
    'b2NhdGlvbhoxCgxDb21tb25Db25maWcSIQoMY29tcGFueV9uYW1lGAEgASgJUgtjb21wYW55Tm'
    'FtZRo/ChJDaGF0RW5naW5lTWV0YWRhdGESKQoQZGlhbG9nZmxvd19hZ2VudBgBIAEoCVIPZGlh'
    'bG9nZmxvd0FnZW50On3qQXoKJWRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Fbmdpbm'
    'USUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97'
    'Y29sbGVjdGlvbn0vZW5naW5lcy97ZW5naW5lfUIPCg1lbmdpbmVfY29uZmlnQhEKD2VuZ2luZV'
    '9tZXRhZGF0YQ==');

