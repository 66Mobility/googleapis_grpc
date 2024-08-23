//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/model.proto
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
    {'1': 'training_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.Model.TrainingState', '8': {}, '10': 'trainingState'},
    {'1': 'serving_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.Model.ServingState', '8': {}, '10': 'servingState'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'type', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'optimization_objective', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'optimizationObjective'},
    {'1': 'periodic_tuning_state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.Model.PeriodicTuningState', '8': {}, '10': 'periodicTuningState'},
    {'1': 'last_tune_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastTuneTime'},
    {'1': 'tuning_operation', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'tuningOperation'},
    {'1': 'data_state', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.Model.DataState', '8': {}, '10': 'dataState'},
    {'1': 'filtering_option', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.RecommendationsFilteringOption', '8': {}, '10': 'filteringOption'},
    {'1': 'serving_config_lists', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Model.ServingConfigList', '8': {}, '10': 'servingConfigLists'},
    {'1': 'model_features_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Model.ModelFeaturesConfig', '8': {}, '10': 'modelFeaturesConfig'},
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
    {'1': 'context_products_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.Model.ContextProductsType', '8': {}, '10': 'contextProductsType'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ModelFeaturesConfig$json = {
  '1': 'ModelFeaturesConfig',
  '2': [
    {'1': 'frequently_bought_together_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Model.FrequentlyBoughtTogetherFeaturesConfig', '9': 0, '10': 'frequentlyBoughtTogetherConfig'},
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
    'PgQQJSC2Rpc3BsYXlOYW1lElcKDnRyYWluaW5nX3N0YXRlGAMgASgOMisuZ29vZ2xlLmNsb3Vk'
    'LnJldGFpbC52Mi5Nb2RlbC5UcmFpbmluZ1N0YXRlQgPgQQFSDXRyYWluaW5nU3RhdGUSVAoNc2'
    'VydmluZ19zdGF0ZRgEIAEoDjIqLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuTW9kZWwuU2Vydmlu'
    'Z1N0YXRlQgPgQQNSDHNlcnZpbmdTdGF0ZRJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIXCgR0eXBlGA'
    'cgASgJQgPgQQJSBHR5cGUSOgoWb3B0aW1pemF0aW9uX29iamVjdGl2ZRgIIAEoCUID4EEBUhVv'
    'cHRpbWl6YXRpb25PYmplY3RpdmUSagoVcGVyaW9kaWNfdHVuaW5nX3N0YXRlGAsgASgOMjEuZ2'
    '9vZ2xlLmNsb3VkLnJldGFpbC52Mi5Nb2RlbC5QZXJpb2RpY1R1bmluZ1N0YXRlQgPgQQFSE3Bl'
    'cmlvZGljVHVuaW5nU3RhdGUSRQoObGFzdF90dW5lX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSDGxhc3RUdW5lVGltZRIuChB0dW5pbmdfb3BlcmF0aW9uGA8g'
    'ASgJQgPgQQNSD3R1bmluZ09wZXJhdGlvbhJLCgpkYXRhX3N0YXRlGBAgASgOMicuZ29vZ2xlLm'
    'Nsb3VkLnJldGFpbC52Mi5Nb2RlbC5EYXRhU3RhdGVCA+BBA1IJZGF0YVN0YXRlEmYKEGZpbHRl'
    'cmluZ19vcHRpb24YEiABKA4yNi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlJlY29tbWVuZGF0aW'
    '9uc0ZpbHRlcmluZ09wdGlvbkID4EEBUg9maWx0ZXJpbmdPcHRpb24SZgoUc2VydmluZ19jb25m'
    'aWdfbGlzdHMYEyADKAsyLy5nb29nbGUuY2xvdWQucmV0YWlsLnYyLk1vZGVsLlNlcnZpbmdDb2'
    '5maWdMaXN0QgPgQQNSEnNlcnZpbmdDb25maWdMaXN0cxJqChVtb2RlbF9mZWF0dXJlc19jb25m'
    'aWcYFiABKAsyMS5nb29nbGUuY2xvdWQucmV0YWlsLnYyLk1vZGVsLk1vZGVsRmVhdHVyZXNDb2'
    '5maWdCA+BBAVITbW9kZWxGZWF0dXJlc0NvbmZpZxpGChFTZXJ2aW5nQ29uZmlnTGlzdBIxChJz'
    'ZXJ2aW5nX2NvbmZpZ19pZHMYASADKAlCA+BBAVIQc2VydmluZ0NvbmZpZ0lkcxqUAQomRnJlcX'
    'VlbnRseUJvdWdodFRvZ2V0aGVyRmVhdHVyZXNDb25maWcSagoVY29udGV4dF9wcm9kdWN0c190'
    'eXBlGAIgASgOMjEuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Nb2RlbC5Db250ZXh0UHJvZHVjdH'
    'NUeXBlQgPgQQFSE2NvbnRleHRQcm9kdWN0c1R5cGUawgEKE01vZGVsRmVhdHVyZXNDb25maWcS'
    'kQEKIWZyZXF1ZW50bHlfYm91Z2h0X3RvZ2V0aGVyX2NvbmZpZxgBIAEoCzJELmdvb2dsZS5jbG'
    '91ZC5yZXRhaWwudjIuTW9kZWwuRnJlcXVlbnRseUJvdWdodFRvZ2V0aGVyRmVhdHVyZXNDb25m'
    'aWdIAFIeZnJlcXVlbnRseUJvdWdodFRvZ2V0aGVyQ29uZmlnQhcKFXR5cGVfZGVkaWNhdGVkX2'
    'NvbmZpZyJSCgxTZXJ2aW5nU3RhdGUSHQoZU0VSVklOR19TVEFURV9VTlNQRUNJRklFRBAAEgwK'
    'CElOQUNUSVZFEAESCgoGQUNUSVZFEAISCQoFVFVORUQQAyJJCg1UcmFpbmluZ1N0YXRlEh4KGl'
    'RSQUlOSU5HX1NUQVRFX1VOU1BFQ0lGSUVEEAASCgoGUEFVU0VEEAESDAoIVFJBSU5JTkcQAiKQ'
    'AQoTUGVyaW9kaWNUdW5pbmdTdGF0ZRIlCiFQRVJJT0RJQ19UVU5JTkdfU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABIcChhQRVJJT0RJQ19UVU5JTkdfRElTQUJMRUQQARIXChNBTExfVFVOSU5HX0RJU0FC'
    'TEVEEAMSGwoXUEVSSU9ESUNfVFVOSU5HX0VOQUJMRUQQAiJECglEYXRhU3RhdGUSGgoWREFUQV'
    '9TVEFURV9VTlNQRUNJRklFRBAAEgsKB0RBVEFfT0sQARIOCgpEQVRBX0VSUk9SEAIidwoTQ29u'
    'dGV4dFByb2R1Y3RzVHlwZRIlCiFDT05URVhUX1BST0RVQ1RTX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IaChZTSU5HTEVfQ09OVEVYVF9QUk9EVUNUEAESHQoZTVVMVElQTEVfQ09OVEVYVF9QUk9EVUNU'
    'UxACOmvqQWgKG3JldGFpbC5nb29nbGVhcGlzLmNvbS9Nb2RlbBJJcHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9tb2RlbHMve21vZGVs'
    'fQ==');

