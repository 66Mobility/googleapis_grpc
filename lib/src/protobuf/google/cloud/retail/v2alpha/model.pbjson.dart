//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/model.proto
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
    {'1': 'page_optimization_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Model.PageOptimizationConfig', '8': {}, '9': 0, '10': 'pageOptimizationConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'training_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.Model.TrainingState', '8': {}, '10': 'trainingState'},
    {'1': 'serving_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.Model.ServingState', '8': {}, '10': 'servingState'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'type', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'optimization_objective', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'optimizationObjective'},
    {'1': 'periodic_tuning_state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.Model.PeriodicTuningState', '8': {}, '10': 'periodicTuningState'},
    {'1': 'last_tune_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastTuneTime'},
    {'1': 'tuning_operation', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'tuningOperation'},
    {'1': 'data_state', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.Model.DataState', '8': {}, '10': 'dataState'},
    {'1': 'filtering_option', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.RecommendationsFilteringOption', '8': {}, '10': 'filteringOption'},
    {'1': 'serving_config_lists', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Model.ServingConfigList', '8': {}, '10': 'servingConfigLists'},
    {'1': 'model_features_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Model.ModelFeaturesConfig', '8': {}, '10': 'modelFeaturesConfig'},
  ],
  '3': [Model_PageOptimizationConfig$json, Model_ServingConfigList$json, Model_FrequentlyBoughtTogetherFeaturesConfig$json, Model_ModelFeaturesConfig$json],
  '4': [Model_ServingState$json, Model_TrainingState$json, Model_PeriodicTuningState$json, Model_DataState$json, Model_ContextProductsType$json],
  '7': {},
  '8': [
    {'1': 'training_config'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_PageOptimizationConfig$json = {
  '1': 'PageOptimizationConfig',
  '2': [
    {'1': 'page_optimization_event_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pageOptimizationEventType'},
    {'1': 'panels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Model.PageOptimizationConfig.Panel', '8': {}, '10': 'panels'},
    {'1': 'restriction', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.Model.PageOptimizationConfig.Restriction', '8': {}, '10': 'restriction'},
  ],
  '3': [Model_PageOptimizationConfig_Candidate$json, Model_PageOptimizationConfig_Panel$json],
  '4': [Model_PageOptimizationConfig_Restriction$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_PageOptimizationConfig_Candidate$json = {
  '1': 'Candidate',
  '2': [
    {'1': 'serving_config_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'servingConfigId'},
  ],
  '8': [
    {'1': 'candidate'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_PageOptimizationConfig_Panel$json = {
  '1': 'Panel',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'candidates', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Model.PageOptimizationConfig.Candidate', '8': {}, '10': 'candidates'},
    {'1': 'default_candidate', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Model.PageOptimizationConfig.Candidate', '8': {}, '10': 'defaultCandidate'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_PageOptimizationConfig_Restriction$json = {
  '1': 'Restriction',
  '2': [
    {'1': 'RESTRICTION_UNSPECIFIED', '2': 0},
    {'1': 'NO_RESTRICTION', '2': 1},
    {'1': 'UNIQUE_SERVING_CONFIG_RESTRICTION', '2': 2},
    {'1': 'UNIQUE_MODEL_RESTRICTION', '2': 3},
    {'1': 'UNIQUE_MODEL_TYPE_RESTRICTION', '2': 4},
  ],
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
    {'1': 'context_products_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.Model.ContextProductsType', '8': {}, '10': 'contextProductsType'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ModelFeaturesConfig$json = {
  '1': 'ModelFeaturesConfig',
  '2': [
    {'1': 'frequently_bought_together_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Model.FrequentlyBoughtTogetherFeaturesConfig', '9': 0, '10': 'frequentlyBoughtTogetherConfig'},
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
    'CgVNb2RlbBJ6ChhwYWdlX29wdGltaXphdGlvbl9jb25maWcYESABKAsyOS5nb29nbGUuY2xvdW'
    'QucmV0YWlsLnYyYWxwaGEuTW9kZWwuUGFnZU9wdGltaXphdGlvbkNvbmZpZ0ID4EEBSABSFnBh'
    'Z2VPcHRpbWl6YXRpb25Db25maWcSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiYKDGRpc3BsYX'
    'lfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJcCg50cmFpbmluZ19zdGF0ZRgDIAEoDjIw'
    'Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Nb2RlbC5UcmFpbmluZ1N0YXRlQgPgQQFSDX'
    'RyYWluaW5nU3RhdGUSWQoNc2VydmluZ19zdGF0ZRgEIAEoDjIvLmdvb2dsZS5jbG91ZC5yZXRh'
    'aWwudjJhbHBoYS5Nb2RlbC5TZXJ2aW5nU3RhdGVCA+BBA1IMc2VydmluZ1N0YXRlEkAKC2NyZW'
    'F0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVU'
    'aW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgp1cGRhdGVUaW1lEhcKBHR5cGUYByABKAlCA+BBAlIEdHlwZRI6ChZvcHRpbWl6YXRpb25f'
    'b2JqZWN0aXZlGAggASgJQgPgQQFSFW9wdGltaXphdGlvbk9iamVjdGl2ZRJvChVwZXJpb2RpY1'
    '90dW5pbmdfc3RhdGUYCyABKA4yNi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuTW9kZWwu'
    'UGVyaW9kaWNUdW5pbmdTdGF0ZUID4EEBUhNwZXJpb2RpY1R1bmluZ1N0YXRlEkUKDmxhc3RfdH'
    'VuZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxsYXN0VHVu'
    'ZVRpbWUSLgoQdHVuaW5nX29wZXJhdGlvbhgPIAEoCUID4EEDUg90dW5pbmdPcGVyYXRpb24SUA'
    'oKZGF0YV9zdGF0ZRgQIAEoDjIsLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Nb2RlbC5E'
    'YXRhU3RhdGVCA+BBA1IJZGF0YVN0YXRlEmsKEGZpbHRlcmluZ19vcHRpb24YEiABKA4yOy5nb2'
    '9nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuUmVjb21tZW5kYXRpb25zRmlsdGVyaW5nT3B0aW9u'
    'QgPgQQFSD2ZpbHRlcmluZ09wdGlvbhJrChRzZXJ2aW5nX2NvbmZpZ19saXN0cxgTIAMoCzI0Lm'
    'dvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Nb2RlbC5TZXJ2aW5nQ29uZmlnTGlzdEID4EED'
    'UhJzZXJ2aW5nQ29uZmlnTGlzdHMSbwoVbW9kZWxfZmVhdHVyZXNfY29uZmlnGBYgASgLMjYuZ2'
    '9vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLk1vZGVsLk1vZGVsRmVhdHVyZXNDb25maWdCA+BB'
    'AVITbW9kZWxGZWF0dXJlc0NvbmZpZxquBgoWUGFnZU9wdGltaXphdGlvbkNvbmZpZxJEChxwYW'
    'dlX29wdGltaXphdGlvbl9ldmVudF90eXBlGAEgASgJQgPgQQJSGXBhZ2VPcHRpbWl6YXRpb25F'
    'dmVudFR5cGUSXAoGcGFuZWxzGAIgAygLMj8uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLk'
    '1vZGVsLlBhZ2VPcHRpbWl6YXRpb25Db25maWcuUGFuZWxCA+BBAlIGcGFuZWxzEmwKC3Jlc3Ry'
    'aWN0aW9uGAMgASgOMkUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLk1vZGVsLlBhZ2VPcH'
    'RpbWl6YXRpb25Db25maWcuUmVzdHJpY3Rpb25CA+BBAVILcmVzdHJpY3Rpb24aRgoJQ2FuZGlk'
    'YXRlEiwKEXNlcnZpbmdfY29uZmlnX2lkGAEgASgJSABSD3NlcnZpbmdDb25maWdJZEILCgljYW'
    '5kaWRhdGUakAIKBVBhbmVsEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EEBUgtkaXNwbGF5TmFt'
    'ZRJoCgpjYW5kaWRhdGVzGAIgAygLMkMuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLk1vZG'
    'VsLlBhZ2VPcHRpbWl6YXRpb25Db25maWcuQ2FuZGlkYXRlQgPgQQJSCmNhbmRpZGF0ZXMSdQoR'
    'ZGVmYXVsdF9jYW5kaWRhdGUYAyABKAsyQy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuTW'
    '9kZWwuUGFnZU9wdGltaXphdGlvbkNvbmZpZy5DYW5kaWRhdGVCA+BBAlIQZGVmYXVsdENhbmRp'
    'ZGF0ZSKmAQoLUmVzdHJpY3Rpb24SGwoXUkVTVFJJQ1RJT05fVU5TUEVDSUZJRUQQABISCg5OT1'
    '9SRVNUUklDVElPThABEiUKIVVOSVFVRV9TRVJWSU5HX0NPTkZJR19SRVNUUklDVElPThACEhwK'
    'GFVOSVFVRV9NT0RFTF9SRVNUUklDVElPThADEiEKHVVOSVFVRV9NT0RFTF9UWVBFX1JFU1RSSU'
    'NUSU9OEAQaRgoRU2VydmluZ0NvbmZpZ0xpc3QSMQoSc2VydmluZ19jb25maWdfaWRzGAEgAygJ'
    'QgPgQQFSEHNlcnZpbmdDb25maWdJZHMamQEKJkZyZXF1ZW50bHlCb3VnaHRUb2dldGhlckZlYX'
    'R1cmVzQ29uZmlnEm8KFWNvbnRleHRfcHJvZHVjdHNfdHlwZRgCIAEoDjI2Lmdvb2dsZS5jbG91'
    'ZC5yZXRhaWwudjJhbHBoYS5Nb2RlbC5Db250ZXh0UHJvZHVjdHNUeXBlQgPgQQFSE2NvbnRleH'
    'RQcm9kdWN0c1R5cGUaxwEKE01vZGVsRmVhdHVyZXNDb25maWcSlgEKIWZyZXF1ZW50bHlfYm91'
    'Z2h0X3RvZ2V0aGVyX2NvbmZpZxgBIAEoCzJJLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS'
    '5Nb2RlbC5GcmVxdWVudGx5Qm91Z2h0VG9nZXRoZXJGZWF0dXJlc0NvbmZpZ0gAUh5mcmVxdWVu'
    'dGx5Qm91Z2h0VG9nZXRoZXJDb25maWdCFwoVdHlwZV9kZWRpY2F0ZWRfY29uZmlnIlIKDFNlcn'
    'ZpbmdTdGF0ZRIdChlTRVJWSU5HX1NUQVRFX1VOU1BFQ0lGSUVEEAASDAoISU5BQ1RJVkUQARIK'
    'CgZBQ1RJVkUQAhIJCgVUVU5FRBADIkkKDVRyYWluaW5nU3RhdGUSHgoaVFJBSU5JTkdfU1RBVE'
    'VfVU5TUEVDSUZJRUQQABIKCgZQQVVTRUQQARIMCghUUkFJTklORxACIpABChNQZXJpb2RpY1R1'
    'bmluZ1N0YXRlEiUKIVBFUklPRElDX1RVTklOR19TVEFURV9VTlNQRUNJRklFRBAAEhwKGFBFUk'
    'lPRElDX1RVTklOR19ESVNBQkxFRBABEhcKE0FMTF9UVU5JTkdfRElTQUJMRUQQAxIbChdQRVJJ'
    'T0RJQ19UVU5JTkdfRU5BQkxFRBACIkQKCURhdGFTdGF0ZRIaChZEQVRBX1NUQVRFX1VOU1BFQ0'
    'lGSUVEEAASCwoHREFUQV9PSxABEg4KCkRBVEFfRVJST1IQAiJ3ChNDb250ZXh0UHJvZHVjdHNU'
    'eXBlEiUKIUNPTlRFWFRfUFJPRFVDVFNfVFlQRV9VTlNQRUNJRklFRBAAEhoKFlNJTkdMRV9DT0'
    '5URVhUX1BST0RVQ1QQARIdChlNVUxUSVBMRV9DT05URVhUX1BST0RVQ1RTEAI6a+pBaAobcmV0'
    'YWlsLmdvb2dsZWFwaXMuY29tL01vZGVsEklwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3'
    'tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L21vZGVscy97bW9kZWx9QhEKD3RyYWluaW5n'
    'X2NvbmZpZw==');

