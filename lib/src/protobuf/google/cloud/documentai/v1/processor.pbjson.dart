//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/processor.proto
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
    {'1': 'document_schema', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.DocumentSchema', '10': 'documentSchema'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.ProcessorVersion.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'latest_evaluation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.EvaluationReference', '10': 'latestEvaluation'},
    {'1': 'kms_key_name', '3': 9, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {'1': 'kms_key_version_name', '3': 10, '4': 1, '5': 9, '10': 'kmsKeyVersionName'},
    {'1': 'google_managed', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'googleManaged'},
    {'1': 'deprecation_info', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorVersion.DeprecationInfo', '10': 'deprecationInfo'},
    {'1': 'model_type', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.ProcessorVersion.ModelType', '8': {}, '10': 'modelType'},
    {'1': 'satisfies_pzs', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 17, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
    {'1': 'gen_ai_model_info', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorVersion.GenAiModelInfo', '8': {}, '10': 'genAiModelInfo'},
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
    {'1': 'foundation_gen_ai_model_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorVersion.GenAiModelInfo.FoundationGenAiModelInfo', '9': 0, '10': 'foundationGenAiModelInfo'},
    {'1': 'custom_gen_ai_model_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorVersion.GenAiModelInfo.CustomGenAiModelInfo', '9': 0, '10': 'customGenAiModelInfo'},
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
    {'1': 'custom_model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.ProcessorVersion.GenAiModelInfo.CustomGenAiModelInfo.CustomModelType', '10': 'customModelType'},
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
    '5hbWUYAiABKAlSC2Rpc3BsYXlOYW1lElMKD2RvY3VtZW50X3NjaGVtYRgMIAEoCzIqLmdvb2ds'
    'ZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50U2NoZW1hUg5kb2N1bWVudFNjaGVtYRJNCg'
    'VzdGF0ZRgGIAEoDjIyLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nlc3NvclZlcnNp'
    'b24uU3RhdGVCA+BBA1IFc3RhdGUSOwoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lElwKEWxhdGVzdF9ldmFsdWF0aW9uGAggASgLMi8u'
    'Z29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRXZhbHVhdGlvblJlZmVyZW5jZVIQbGF0ZXN0RX'
    'ZhbHVhdGlvbhIgCgxrbXNfa2V5X25hbWUYCSABKAlSCmttc0tleU5hbWUSLwoUa21zX2tleV92'
    'ZXJzaW9uX25hbWUYCiABKAlSEWttc0tleVZlcnNpb25OYW1lEioKDmdvb2dsZV9tYW5hZ2VkGA'
    'sgASgIQgPgQQNSDWdvb2dsZU1hbmFnZWQSZwoQZGVwcmVjYXRpb25faW5mbxgNIAEoCzI8Lmdv'
    'b2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nlc3NvclZlcnNpb24uRGVwcmVjYXRpb25Jbm'
    'ZvUg9kZXByZWNhdGlvbkluZm8SWgoKbW9kZWxfdHlwZRgPIAEoDjI2Lmdvb2dsZS5jbG91ZC5k'
    'b2N1bWVudGFpLnYxLlByb2Nlc3NvclZlcnNpb24uTW9kZWxUeXBlQgPgQQNSCW1vZGVsVHlwZR'
    'IoCg1zYXRpc2ZpZXNfcHpzGBAgASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNf'
    'cHppGBEgASgIQgPgQQNSDHNhdGlzZmllc1B6aRJrChFnZW5fYWlfbW9kZWxfaW5mbxgSIAEoCz'
    'I7Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nlc3NvclZlcnNpb24uR2VuQWlNb2Rl'
    'bEluZm9CA+BBA1IOZ2VuQWlNb2RlbEluZm8azQEKD0RlcHJlY2F0aW9uSW5mbxJFChBkZXByZW'
    'NhdGlvbl90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPZGVwcmVjYXRp'
    'b25UaW1lEnMKHXJlcGxhY2VtZW50X3Byb2Nlc3Nvcl92ZXJzaW9uGAIgASgJQi/6QSwKKmRvY3'
    'VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yVmVyc2lvblIbcmVwbGFjZW1lbnRQcm9j'
    'ZXNzb3JWZXJzaW9uGpIGCg5HZW5BaU1vZGVsSW5mbxKWAQocZm91bmRhdGlvbl9nZW5fYWlfbW'
    '9kZWxfaW5mbxgBIAEoCzJULmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nlc3NvclZl'
    'cnNpb24uR2VuQWlNb2RlbEluZm8uRm91bmRhdGlvbkdlbkFpTW9kZWxJbmZvSABSGGZvdW5kYX'
    'Rpb25HZW5BaU1vZGVsSW5mbxKKAQoYY3VzdG9tX2dlbl9haV9tb2RlbF9pbmZvGAIgASgLMlAu'
    'Z29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuUHJvY2Vzc29yVmVyc2lvbi5HZW5BaU1vZGVsSW'
    '5mby5DdXN0b21HZW5BaU1vZGVsSW5mb0gAUhRjdXN0b21HZW5BaU1vZGVsSW5mbxqIAQoYRm91'
    'bmRhdGlvbkdlbkFpTW9kZWxJbmZvEi0KEmZpbmV0dW5pbmdfYWxsb3dlZBgBIAEoCFIRZmluZX'
    'R1bmluZ0FsbG93ZWQSPQobbWluX3RyYWluX2xhYmVsZWRfZG9jdW1lbnRzGAIgASgFUhhtaW5U'
    'cmFpbkxhYmVsZWREb2N1bWVudHMawAIKFEN1c3RvbUdlbkFpTW9kZWxJbmZvEowBChFjdXN0b2'
    '1fbW9kZWxfdHlwZRgBIAEoDjJgLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nlc3Nv'
    'clZlcnNpb24uR2VuQWlNb2RlbEluZm8uQ3VzdG9tR2VuQWlNb2RlbEluZm8uQ3VzdG9tTW9kZW'
    'xUeXBlUg9jdXN0b21Nb2RlbFR5cGUSOQoZYmFzZV9wcm9jZXNzb3JfdmVyc2lvbl9pZBgCIAEo'
    'CVIWYmFzZVByb2Nlc3NvclZlcnNpb25JZCJeCg9DdXN0b21Nb2RlbFR5cGUSIQodQ1VTVE9NX0'
    '1PREVMX1RZUEVfVU5TUEVDSUZJRUQQABIYChRWRVJTSU9ORURfRk9VTkRBVElPThABEg4KCkZJ'
    'TkVfVFVORUQQAkIMCgptb2RlbF9pbmZvIpMBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRB'
    'AAEgwKCERFUExPWUVEEAESDQoJREVQTE9ZSU5HEAISDgoKVU5ERVBMT1lFRBADEg8KC1VOREVQ'
    'TE9ZSU5HEAQSDAoIQ1JFQVRJTkcQBRIMCghERUxFVElORxAGEgoKBkZBSUxFRBAHEg0KCUlNUE'
    '9SVElORxAIIlkKCU1vZGVsVHlwZRIaChZNT0RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASGQoVTU9E'
    'RUxfVFlQRV9HRU5FUkFUSVZFEAESFQoRTU9ERUxfVFlQRV9DVVNUT00QAjqWAepBkgEKKmRvY3'
    'VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yVmVyc2lvbhJkcHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Byb2Nlc3NvcnMve3Byb2Nlc3Nvcn0vcHJvY2Vzc2'
    '9yVmVyc2lvbnMve3Byb2Nlc3Nvcl92ZXJzaW9ufQ==');

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
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.Processor.State', '8': {}, '10': 'state'},
    {'1': 'default_processor_version', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'defaultProcessorVersion'},
    {'1': 'processor_version_aliases', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorVersionAlias', '8': {}, '10': 'processorVersionAliases'},
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
    'R5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJGCgVzdGF0ZRgEIAEoDjIr'
    'Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nlc3Nvci5TdGF0ZUID4EEDUgVzdGF0ZR'
    'JrChlkZWZhdWx0X3Byb2Nlc3Nvcl92ZXJzaW9uGAkgASgJQi/6QSwKKmRvY3VtZW50YWkuZ29v'
    'Z2xlYXBpcy5jb20vUHJvY2Vzc29yVmVyc2lvblIXZGVmYXVsdFByb2Nlc3NvclZlcnNpb24Scg'
    'oZcHJvY2Vzc29yX3ZlcnNpb25fYWxpYXNlcxgKIAMoCzIxLmdvb2dsZS5jbG91ZC5kb2N1bWVu'
    'dGFpLnYxLlByb2Nlc3NvclZlcnNpb25BbGlhc0ID4EEDUhdwcm9jZXNzb3JWZXJzaW9uQWxpYX'
    'NlcxIxChBwcm9jZXNzX2VuZHBvaW50GAYgASgJQgbgQQPgQQVSD3Byb2Nlc3NFbmRwb2ludBI7'
    'CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZV'
    'RpbWUSIAoMa21zX2tleV9uYW1lGAggASgJUgprbXNLZXlOYW1lEigKDXNhdGlzZmllc19wenMY'
    'DCABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdGlzZmllc19wemkYDSABKAhCA+BBA1IMc2'
    'F0aXNmaWVzUHppIn4KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBAB'
    'EgwKCERJU0FCTEVEEAISDAoIRU5BQkxJTkcQAxINCglESVNBQkxJTkcQBBIMCghDUkVBVElORx'
    'AFEgoKBkZBSUxFRBAGEgwKCERFTEVUSU5HEAc6aOpBZQojZG9jdW1lbnRhaS5nb29nbGVhcGlz'
    'LmNvbS9Qcm9jZXNzb3ISPnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS'
    '9wcm9jZXNzb3JzL3twcm9jZXNzb3J9');

