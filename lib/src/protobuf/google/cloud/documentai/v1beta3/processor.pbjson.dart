//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/processor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processorVersionDescriptor instead')
const ProcessorVersion$json = {
  '1': 'ProcessorVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'document_schema', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentSchema', '10': 'documentSchema'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.ProcessorVersion.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'latest_evaluation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.EvaluationReference', '10': 'latestEvaluation'},
    {'1': 'kms_key_name', '3': 9, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {'1': 'kms_key_version_name', '3': 10, '4': 1, '5': 9, '10': 'kmsKeyVersionName'},
    {'1': 'google_managed', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'googleManaged'},
    {'1': 'deprecation_info', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorVersion.DeprecationInfo', '10': 'deprecationInfo'},
    {'1': 'model_type', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.ProcessorVersion.ModelType', '8': {}, '10': 'modelType'},
    {'1': 'satisfies_pzs', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 17, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
    {'1': 'gen_ai_model_info', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorVersion.GenAiModelInfo', '8': {}, '10': 'genAiModelInfo'},
  ],
  '3': [ProcessorVersion_DeprecationInfo$json, ProcessorVersion_GenAiModelInfo$json],
  '4': [ProcessorVersion_State$json, ProcessorVersion_ModelType$json],
  '7': {},
};

@$core.Deprecated('Use processorVersionDescriptor instead')
const ProcessorVersion_DeprecationInfo$json = {
  '1': 'DeprecationInfo',
  '2': [
    {'1': 'deprecation_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deprecationTime'},
    {'1': 'replacement_processor_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'replacementProcessorVersion'},
  ],
};

@$core.Deprecated('Use processorVersionDescriptor instead')
const ProcessorVersion_GenAiModelInfo$json = {
  '1': 'GenAiModelInfo',
  '2': [
    {'1': 'foundation_gen_ai_model_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorVersion.GenAiModelInfo.FoundationGenAiModelInfo', '9': 0, '10': 'foundationGenAiModelInfo'},
    {'1': 'custom_gen_ai_model_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorVersion.GenAiModelInfo.CustomGenAiModelInfo', '9': 0, '10': 'customGenAiModelInfo'},
  ],
  '3': [ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo$json, ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo$json],
  '8': [
    {'1': 'model_info'},
  ],
};

@$core.Deprecated('Use processorVersionDescriptor instead')
const ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo$json = {
  '1': 'FoundationGenAiModelInfo',
  '2': [
    {'1': 'finetuning_allowed', '3': 1, '4': 1, '5': 8, '10': 'finetuningAllowed'},
    {'1': 'min_train_labeled_documents', '3': 2, '4': 1, '5': 5, '10': 'minTrainLabeledDocuments'},
  ],
};

@$core.Deprecated('Use processorVersionDescriptor instead')
const ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo$json = {
  '1': 'CustomGenAiModelInfo',
  '2': [
    {'1': 'custom_model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.ProcessorVersion.GenAiModelInfo.CustomGenAiModelInfo.CustomModelType', '10': 'customModelType'},
    {'1': 'base_processor_version_id', '3': 2, '4': 1, '5': 9, '10': 'baseProcessorVersionId'},
  ],
  '4': [ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType$json],
};

@$core.Deprecated('Use processorVersionDescriptor instead')
const ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType$json = {
  '1': 'CustomModelType',
  '2': [
    {'1': 'CUSTOM_MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VERSIONED_FOUNDATION', '2': 1},
    {'1': 'FINE_TUNED', '2': 2},
  ],
};

@$core.Deprecated('Use processorVersionDescriptor instead')
const ProcessorVersion_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DEPLOYED', '2': 1},
    {'1': 'DEPLOYING', '2': 2},
    {'1': 'UNDEPLOYED', '2': 3},
    {'1': 'UNDEPLOYING', '2': 4},
    {'1': 'CREATING', '2': 5},
    {'1': 'DELETING', '2': 6},
    {'1': 'FAILED', '2': 7},
    {'1': 'IMPORTING', '2': 8},
  ],
};

@$core.Deprecated('Use processorVersionDescriptor instead')
const ProcessorVersion_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MODEL_TYPE_GENERATIVE', '2': 1},
    {'1': 'MODEL_TYPE_CUSTOM', '2': 2},
  ],
};

/// Descriptor for `ProcessorVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorVersionDescriptor = $convert.base64Decode(
    'ChBQcm9jZXNzb3JWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIhCgxkaXNwbGF5X2'
    '5hbWUYAiABKAlSC2Rpc3BsYXlOYW1lElgKD2RvY3VtZW50X3NjaGVtYRgMIAEoCzIvLmdvb2ds'
    'ZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnRTY2hlbWFSDmRvY3VtZW50U2NoZW'
    '1hElIKBXN0YXRlGAYgASgOMjcuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Qcm9j'
    'ZXNzb3JWZXJzaW9uLlN0YXRlQgPgQQNSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJhChFsYXRlc3RfZXZhbHVhdGlv'
    'bhgIIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRXZhbHVhdGlvblJlZm'
    'VyZW5jZVIQbGF0ZXN0RXZhbHVhdGlvbhIgCgxrbXNfa2V5X25hbWUYCSABKAlSCmttc0tleU5h'
    'bWUSLwoUa21zX2tleV92ZXJzaW9uX25hbWUYCiABKAlSEWttc0tleVZlcnNpb25OYW1lEioKDm'
    'dvb2dsZV9tYW5hZ2VkGAsgASgIQgPgQQNSDWdvb2dsZU1hbmFnZWQSbAoQZGVwcmVjYXRpb25f'
    'aW5mbxgNIAEoCzJBLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc29yVm'
    'Vyc2lvbi5EZXByZWNhdGlvbkluZm9SD2RlcHJlY2F0aW9uSW5mbxJfCgptb2RlbF90eXBlGA8g'
    'ASgOMjsuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Qcm9jZXNzb3JWZXJzaW9uLk'
    '1vZGVsVHlwZUID4EEDUgltb2RlbFR5cGUSKAoNc2F0aXNmaWVzX3B6cxgQIAEoCEID4EEDUgxz'
    'YXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgRIAEoCEID4EEDUgxzYXRpc2ZpZXNQemkScA'
    'oRZ2VuX2FpX21vZGVsX2luZm8YEiABKAsyQC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJl'
    'dGEzLlByb2Nlc3NvclZlcnNpb24uR2VuQWlNb2RlbEluZm9CA+BBA1IOZ2VuQWlNb2RlbEluZm'
    '8azQEKD0RlcHJlY2F0aW9uSW5mbxJFChBkZXByZWNhdGlvbl90aW1lGAEgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIPZGVwcmVjYXRpb25UaW1lEnMKHXJlcGxhY2VtZW50X3Byb2'
    'Nlc3Nvcl92ZXJzaW9uGAIgASgJQi/6QSwKKmRvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJv'
    'Y2Vzc29yVmVyc2lvblIbcmVwbGFjZW1lbnRQcm9jZXNzb3JWZXJzaW9uGqEGCg5HZW5BaU1vZG'
    'VsSW5mbxKbAQocZm91bmRhdGlvbl9nZW5fYWlfbW9kZWxfaW5mbxgBIAEoCzJZLmdvb2dsZS5j'
    'bG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc29yVmVyc2lvbi5HZW5BaU1vZGVsSW5mby'
    '5Gb3VuZGF0aW9uR2VuQWlNb2RlbEluZm9IAFIYZm91bmRhdGlvbkdlbkFpTW9kZWxJbmZvEo8B'
    'ChhjdXN0b21fZ2VuX2FpX21vZGVsX2luZm8YAiABKAsyVS5nb29nbGUuY2xvdWQuZG9jdW1lbn'
    'RhaS52MWJldGEzLlByb2Nlc3NvclZlcnNpb24uR2VuQWlNb2RlbEluZm8uQ3VzdG9tR2VuQWlN'
    'b2RlbEluZm9IAFIUY3VzdG9tR2VuQWlNb2RlbEluZm8aiAEKGEZvdW5kYXRpb25HZW5BaU1vZG'
    'VsSW5mbxItChJmaW5ldHVuaW5nX2FsbG93ZWQYASABKAhSEWZpbmV0dW5pbmdBbGxvd2VkEj0K'
    'G21pbl90cmFpbl9sYWJlbGVkX2RvY3VtZW50cxgCIAEoBVIYbWluVHJhaW5MYWJlbGVkRG9jdW'
    '1lbnRzGsUCChRDdXN0b21HZW5BaU1vZGVsSW5mbxKRAQoRY3VzdG9tX21vZGVsX3R5cGUYASAB'
    'KA4yZS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLlByb2Nlc3NvclZlcnNpb24uR2'
    'VuQWlNb2RlbEluZm8uQ3VzdG9tR2VuQWlNb2RlbEluZm8uQ3VzdG9tTW9kZWxUeXBlUg9jdXN0'
    'b21Nb2RlbFR5cGUSOQoZYmFzZV9wcm9jZXNzb3JfdmVyc2lvbl9pZBgCIAEoCVIWYmFzZVByb2'
    'Nlc3NvclZlcnNpb25JZCJeCg9DdXN0b21Nb2RlbFR5cGUSIQodQ1VTVE9NX01PREVMX1RZUEVf'
    'VU5TUEVDSUZJRUQQABIYChRWRVJTSU9ORURfRk9VTkRBVElPThABEg4KCkZJTkVfVFVORUQQAk'
    'IMCgptb2RlbF9pbmZvIpMBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCERFUExP'
    'WUVEEAESDQoJREVQTE9ZSU5HEAISDgoKVU5ERVBMT1lFRBADEg8KC1VOREVQTE9ZSU5HEAQSDA'
    'oIQ1JFQVRJTkcQBRIMCghERUxFVElORxAGEgoKBkZBSUxFRBAHEg0KCUlNUE9SVElORxAIIlkK'
    'CU1vZGVsVHlwZRIaChZNT0RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASGQoVTU9ERUxfVFlQRV9HRU'
    '5FUkFUSVZFEAESFQoRTU9ERUxfVFlQRV9DVVNUT00QAjqWAepBkgEKKmRvY3VtZW50YWkuZ29v'
    'Z2xlYXBpcy5jb20vUHJvY2Vzc29yVmVyc2lvbhJkcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW'
    '9ucy97bG9jYXRpb259L3Byb2Nlc3NvcnMve3Byb2Nlc3Nvcn0vcHJvY2Vzc29yVmVyc2lvbnMv'
    'e3Byb2Nlc3Nvcl92ZXJzaW9ufQ==');

@$core.Deprecated('Use processorVersionAliasDescriptor instead')
const ProcessorVersionAlias$json = {
  '1': 'ProcessorVersionAlias',
  '2': [
    {'1': 'alias', '3': 1, '4': 1, '5': 9, '10': 'alias'},
    {'1': 'processor_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'processorVersion'},
  ],
};

/// Descriptor for `ProcessorVersionAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorVersionAliasDescriptor = $convert.base64Decode(
    'ChVQcm9jZXNzb3JWZXJzaW9uQWxpYXMSFAoFYWxpYXMYASABKAlSBWFsaWFzElwKEXByb2Nlc3'
    'Nvcl92ZXJzaW9uGAIgASgJQi/6QSwKKmRvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vz'
    'c29yVmVyc2lvblIQcHJvY2Vzc29yVmVyc2lvbg==');

@$core.Deprecated('Use processorDescriptor instead')
const Processor$json = {
  '1': 'Processor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.Processor.State', '8': {}, '10': 'state'},
    {'1': 'default_processor_version', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'defaultProcessorVersion'},
    {'1': 'processor_version_aliases', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorVersionAlias', '8': {}, '10': 'processorVersionAliases'},
    {'1': 'process_endpoint', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'processEndpoint'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'kms_key_name', '3': 8, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {'1': 'satisfies_pzs', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '4': [Processor_State$json],
  '7': {},
};

@$core.Deprecated('Use processorDescriptor instead')
const Processor_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'ENABLING', '2': 3},
    {'1': 'DISABLING', '2': 4},
    {'1': 'CREATING', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'DELETING', '2': 7},
  ],
};

/// Descriptor for `Processor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorDescriptor = $convert.base64Decode(
    'CglQcm9jZXNzb3ISGgoEbmFtZRgBIAEoCUIG4EEF4EEDUgRuYW1lEhIKBHR5cGUYAiABKAlSBH'
    'R5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJLCgVzdGF0ZRgEIAEoDjIw'
    'Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc29yLlN0YXRlQgPgQQNSBX'
    'N0YXRlEmsKGWRlZmF1bHRfcHJvY2Vzc29yX3ZlcnNpb24YCSABKAlCL/pBLAoqZG9jdW1lbnRh'
    'aS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JWZXJzaW9uUhdkZWZhdWx0UHJvY2Vzc29yVmVyc2'
    'lvbhJ3Chlwcm9jZXNzb3JfdmVyc2lvbl9hbGlhc2VzGAogAygLMjYuZ29vZ2xlLmNsb3VkLmRv'
    'Y3VtZW50YWkudjFiZXRhMy5Qcm9jZXNzb3JWZXJzaW9uQWxpYXNCA+BBA1IXcHJvY2Vzc29yVm'
    'Vyc2lvbkFsaWFzZXMSMQoQcHJvY2Vzc19lbmRwb2ludBgGIAEoCUIG4EED4EEFUg9wcm9jZXNz'
    'RW5kcG9pbnQSOwoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgpjcmVhdGVUaW1lEiAKDGttc19rZXlfbmFtZRgIIAEoCVIKa21zS2V5TmFtZRIoCg1zYXRp'
    'c2ZpZXNfcHpzGAwgASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNfcHppGA0gAS'
    'gIQgPgQQNSDHNhdGlzZmllc1B6aSJ+CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsK'
    'B0VOQUJMRUQQARIMCghESVNBQkxFRBACEgwKCEVOQUJMSU5HEAMSDQoJRElTQUJMSU5HEAQSDA'
    'oIQ1JFQVRJTkcQBRIKCgZGQUlMRUQQBhIMCghERUxFVElORxAHOmjqQWUKI2RvY3VtZW50YWku'
    'Z29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yEj5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3'
    'tsb2NhdGlvbn0vcHJvY2Vzc29ycy97cHJvY2Vzc29yfQ==');

