//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'training_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.Model.TrainingState', '8': {}, '10': 'trainingState'},
    {'1': 'serving_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.Model.ServingState', '8': {}, '10': 'servingState'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'type', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'optimization_objective', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'optimizationObjective'},
    {'1': 'periodic_tuning_state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.Model.PeriodicTuningState', '8': {}, '10': 'periodicTuningState'},
    {'1': 'last_tune_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastTuneTime'},
    {'1': 'tuning_operation', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'tuningOperation'},
    {'1': 'data_state', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.Model.DataState', '8': {}, '10': 'dataState'},
    {'1': 'filtering_option', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.RecommendationsFilteringOption', '8': {}, '10': 'filteringOption'},
    {'1': 'serving_config_lists', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Model.ServingConfigList', '8': {}, '10': 'servingConfigLists'},
    {'1': 'model_features_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Model.ModelFeaturesConfig', '8': {}, '10': 'modelFeaturesConfig'},
  ],
  '3': [Model_ServingConfigList$json, Model_FrequentlyBoughtTogetherFeaturesConfig$json, Model_ModelFeaturesConfig$json],
  '4': [Model_ServingState$json, Model_TrainingState$json, Model_PeriodicTuningState$json, Model_DataState$json, Model_ContextProductsType$json],
  '7': {},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ServingConfigList$json = {
  '1': 'ServingConfigList',
  '2': [
    {'1': 'serving_config_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'servingConfigIds'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_FrequentlyBoughtTogetherFeaturesConfig$json = {
  '1': 'FrequentlyBoughtTogetherFeaturesConfig',
  '2': [
    {'1': 'context_products_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.Model.ContextProductsType', '8': {}, '10': 'contextProductsType'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ModelFeaturesConfig$json = {
  '1': 'ModelFeaturesConfig',
  '2': [
    {'1': 'frequently_bought_together_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Model.FrequentlyBoughtTogetherFeaturesConfig', '9': 0, '10': 'frequentlyBoughtTogetherConfig'},
  ],
  '8': [
    {'1': 'type_dedicated_config'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ServingState$json = {
  '1': 'ServingState',
  '2': [
    {'1': 'SERVING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'INACTIVE', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'TUNED', '2': 3},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingState$json = {
  '1': 'TrainingState',
  '2': [
    {'1': 'TRAINING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PAUSED', '2': 1},
    {'1': 'TRAINING', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_PeriodicTuningState$json = {
  '1': 'PeriodicTuningState',
  '2': [
    {'1': 'PERIODIC_TUNING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PERIODIC_TUNING_DISABLED', '2': 1},
    {'1': 'ALL_TUNING_DISABLED', '2': 3},
    {'1': 'PERIODIC_TUNING_ENABLED', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DataState$json = {
  '1': 'DataState',
  '2': [
    {'1': 'DATA_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_OK', '2': 1},
    {'1': 'DATA_ERROR', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ContextProductsType$json = {
  '1': 'ContextProductsType',
  '2': [
    {'1': 'CONTEXT_PRODUCTS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SINGLE_CONTEXT_PRODUCT', '2': 1},
    {'1': 'MULTIPLE_CONTEXT_PRODUCTS', '2': 2},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQg'
    'PgQQJSC2Rpc3BsYXlOYW1lElsKDnRyYWluaW5nX3N0YXRlGAMgASgOMi8uZ29vZ2xlLmNsb3Vk'
    'LnJldGFpbC52MmJldGEuTW9kZWwuVHJhaW5pbmdTdGF0ZUID4EEBUg10cmFpbmluZ1N0YXRlEl'
    'gKDXNlcnZpbmdfc3RhdGUYBCABKA4yLi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Nb2Rl'
    'bC5TZXJ2aW5nU3RhdGVCA+BBA1IMc2VydmluZ1N0YXRlEkAKC2NyZWF0ZV90aW1lGAUgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEh'
    'cKBHR5cGUYByABKAlCA+BBAlIEdHlwZRI6ChZvcHRpbWl6YXRpb25fb2JqZWN0aXZlGAggASgJ'
    'QgPgQQFSFW9wdGltaXphdGlvbk9iamVjdGl2ZRJuChVwZXJpb2RpY190dW5pbmdfc3RhdGUYCy'
    'ABKA4yNS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Nb2RlbC5QZXJpb2RpY1R1bmluZ1N0'
    'YXRlQgPgQQFSE3BlcmlvZGljVHVuaW5nU3RhdGUSRQoObGFzdF90dW5lX3RpbWUYDCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGxhc3RUdW5lVGltZRIuChB0dW5pbmdf'
    'b3BlcmF0aW9uGA8gASgJQgPgQQNSD3R1bmluZ09wZXJhdGlvbhJPCgpkYXRhX3N0YXRlGBAgAS'
    'gOMisuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuTW9kZWwuRGF0YVN0YXRlQgPgQQNSCWRh'
    'dGFTdGF0ZRJqChBmaWx0ZXJpbmdfb3B0aW9uGBIgASgOMjouZ29vZ2xlLmNsb3VkLnJldGFpbC'
    '52MmJldGEuUmVjb21tZW5kYXRpb25zRmlsdGVyaW5nT3B0aW9uQgPgQQFSD2ZpbHRlcmluZ09w'
    'dGlvbhJqChRzZXJ2aW5nX2NvbmZpZ19saXN0cxgTIAMoCzIzLmdvb2dsZS5jbG91ZC5yZXRhaW'
    'wudjJiZXRhLk1vZGVsLlNlcnZpbmdDb25maWdMaXN0QgPgQQNSEnNlcnZpbmdDb25maWdMaXN0'
    'cxJuChVtb2RlbF9mZWF0dXJlc19jb25maWcYFiABKAsyNS5nb29nbGUuY2xvdWQucmV0YWlsLn'
    'YyYmV0YS5Nb2RlbC5Nb2RlbEZlYXR1cmVzQ29uZmlnQgPgQQFSE21vZGVsRmVhdHVyZXNDb25m'
    'aWcaRgoRU2VydmluZ0NvbmZpZ0xpc3QSMQoSc2VydmluZ19jb25maWdfaWRzGAEgAygJQgPgQQ'
    'FSEHNlcnZpbmdDb25maWdJZHMamAEKJkZyZXF1ZW50bHlCb3VnaHRUb2dldGhlckZlYXR1cmVz'
    'Q29uZmlnEm4KFWNvbnRleHRfcHJvZHVjdHNfdHlwZRgCIAEoDjI1Lmdvb2dsZS5jbG91ZC5yZX'
    'RhaWwudjJiZXRhLk1vZGVsLkNvbnRleHRQcm9kdWN0c1R5cGVCA+BBAVITY29udGV4dFByb2R1'
    'Y3RzVHlwZRrGAQoTTW9kZWxGZWF0dXJlc0NvbmZpZxKVAQohZnJlcXVlbnRseV9ib3VnaHRfdG'
    '9nZXRoZXJfY29uZmlnGAEgASgLMkguZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuTW9kZWwu'
    'RnJlcXVlbnRseUJvdWdodFRvZ2V0aGVyRmVhdHVyZXNDb25maWdIAFIeZnJlcXVlbnRseUJvdW'
    'dodFRvZ2V0aGVyQ29uZmlnQhcKFXR5cGVfZGVkaWNhdGVkX2NvbmZpZyJSCgxTZXJ2aW5nU3Rh'
    'dGUSHQoZU0VSVklOR19TVEFURV9VTlNQRUNJRklFRBAAEgwKCElOQUNUSVZFEAESCgoGQUNUSV'
    'ZFEAISCQoFVFVORUQQAyJJCg1UcmFpbmluZ1N0YXRlEh4KGlRSQUlOSU5HX1NUQVRFX1VOU1BF'
    'Q0lGSUVEEAASCgoGUEFVU0VEEAESDAoIVFJBSU5JTkcQAiKQAQoTUGVyaW9kaWNUdW5pbmdTdG'
    'F0ZRIlCiFQRVJJT0RJQ19UVU5JTkdfU1RBVEVfVU5TUEVDSUZJRUQQABIcChhQRVJJT0RJQ19U'
    'VU5JTkdfRElTQUJMRUQQARIXChNBTExfVFVOSU5HX0RJU0FCTEVEEAMSGwoXUEVSSU9ESUNfVF'
    'VOSU5HX0VOQUJMRUQQAiJECglEYXRhU3RhdGUSGgoWREFUQV9TVEFURV9VTlNQRUNJRklFRBAA'
    'EgsKB0RBVEFfT0sQARIOCgpEQVRBX0VSUk9SEAIidwoTQ29udGV4dFByb2R1Y3RzVHlwZRIlCi'
    'FDT05URVhUX1BST0RVQ1RTX1RZUEVfVU5TUEVDSUZJRUQQABIaChZTSU5HTEVfQ09OVEVYVF9Q'
    'Uk9EVUNUEAESHQoZTVVMVElQTEVfQ09OVEVYVF9QUk9EVUNUUxACOmvqQWgKG3JldGFpbC5nb2'
    '9nbGVhcGlzLmNvbS9Nb2RlbBJJcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRp'
    'b259L2NhdGFsb2dzL3tjYXRhbG9nfS9tb2RlbHMve21vZGVsfQ==');

