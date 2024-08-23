//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/engine.proto
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
    {'1': 'chat_engine_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Engine.ChatEngineConfig', '9': 0, '10': 'chatEngineConfig'},
    {'1': 'search_engine_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Engine.SearchEngineConfig', '9': 0, '10': 'searchEngineConfig'},
    {'1': 'chat_engine_metadata', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Engine.ChatEngineMetadata', '8': {}, '9': 1, '10': 'chatEngineMetadata'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'data_store_ids', '3': 5, '4': 3, '5': 9, '10': 'dataStoreIds'},
    {'1': 'solution_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.SolutionType', '8': {}, '10': 'solutionType'},
    {'1': 'industry_vertical', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.IndustryVertical', '10': 'industryVertical'},
    {'1': 'common_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Engine.CommonConfig', '10': 'commonConfig'},
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
    {'1': 'search_tier', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.SearchTier', '10': 'searchTier'},
    {'1': 'search_add_ons', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1.SearchAddOn', '10': 'searchAddOns'},
  ],
};

@$core.Deprecated('Use engineDescriptor instead')
const Engine_ChatEngineConfig$json = {
  '1': 'ChatEngineConfig',
  '2': [
    {'1': 'agent_creation_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Engine.ChatEngineConfig.AgentCreationConfig', '10': 'agentCreationConfig'},
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
    'CgZFbmdpbmUSaAoSY2hhdF9lbmdpbmVfY29uZmlnGAsgASgLMjguZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MS5FbmdpbmUuQ2hhdEVuZ2luZUNvbmZpZ0gAUhBjaGF0RW5naW5lQ29u'
    'ZmlnEm4KFHNlYXJjaF9lbmdpbmVfY29uZmlnGA0gASgLMjouZ29vZ2xlLmNsb3VkLmRpc2Nvdm'
    'VyeWVuZ2luZS52MS5FbmdpbmUuU2VhcmNoRW5naW5lQ29uZmlnSABSEnNlYXJjaEVuZ2luZUNv'
    'bmZpZxJzChRjaGF0X2VuZ2luZV9tZXRhZGF0YRgMIAEoCzI6Lmdvb2dsZS5jbG91ZC5kaXNjb3'
    'ZlcnllbmdpbmUudjEuRW5naW5lLkNoYXRFbmdpbmVNZXRhZGF0YUID4EEDSAFSEmNoYXRFbmdp'
    'bmVNZXRhZGF0YRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQJSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiQKDmRhdGFfc3RvcmVf'
    'aWRzGAUgAygJUgxkYXRhU3RvcmVJZHMSVwoNc29sdXRpb25fdHlwZRgGIAEoDjItLmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU29sdXRpb25UeXBlQgPgQQJSDHNvbHV0aW9uVHlw'
    'ZRJeChFpbmR1c3RyeV92ZXJ0aWNhbBgQIAEoDjIxLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbm'
    'dpbmUudjEuSW5kdXN0cnlWZXJ0aWNhbFIQaW5kdXN0cnlWZXJ0aWNhbBJZCg1jb21tb25fY29u'
    'ZmlnGA8gASgLMjQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5FbmdpbmUuQ29tbW'
    '9uQ29uZmlnUgxjb21tb25Db25maWcatgEKElNlYXJjaEVuZ2luZUNvbmZpZxJMCgtzZWFyY2hf'
    'dGllchgBIAEoDjIrLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2VhcmNoVGllcl'
    'IKc2VhcmNoVGllchJSCg5zZWFyY2hfYWRkX29ucxgCIAMoDjIsLmdvb2dsZS5jbG91ZC5kaXNj'
    'b3ZlcnllbmdpbmUudjEuU2VhcmNoQWRkT25SDHNlYXJjaEFkZE9ucxr0AgoQQ2hhdEVuZ2luZU'
    'NvbmZpZxKAAQoVYWdlbnRfY3JlYXRpb25fY29uZmlnGAEgASgLMkwuZ29vZ2xlLmNsb3VkLmRp'
    'c2NvdmVyeWVuZ2luZS52MS5FbmdpbmUuQ2hhdEVuZ2luZUNvbmZpZy5BZ2VudENyZWF0aW9uQ2'
    '9uZmlnUhNhZ2VudENyZWF0aW9uQ29uZmlnEjcKGGRpYWxvZ2Zsb3dfYWdlbnRfdG9fbGluaxgC'
    'IAEoCVIVZGlhbG9nZmxvd0FnZW50VG9MaW5rGqMBChNBZ2VudENyZWF0aW9uQ29uZmlnEhoKCG'
    'J1c2luZXNzGAEgASgJUghidXNpbmVzcxIyChVkZWZhdWx0X2xhbmd1YWdlX2NvZGUYAiABKAlS'
    'E2RlZmF1bHRMYW5ndWFnZUNvZGUSIAoJdGltZV96b25lGAMgASgJQgPgQQJSCHRpbWVab25lEh'
    'oKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbhoxCgxDb21tb25Db25maWcSIQoMY29tcGFueV9u'
    'YW1lGAEgASgJUgtjb21wYW55TmFtZRo/ChJDaGF0RW5naW5lTWV0YWRhdGESKQoQZGlhbG9nZm'
    'xvd19hZ2VudBgBIAEoCVIPZGlhbG9nZmxvd0FnZW50On3qQXoKJWRpc2NvdmVyeWVuZ2luZS5n'
    'b29nbGVhcGlzLmNvbS9FbmdpbmUSUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZW5naW5lcy97ZW5naW5lfUIPCg1lbmdp'
    'bmVfY29uZmlnQhEKD2VuZ2luZV9tZXRhZGF0YQ==');

