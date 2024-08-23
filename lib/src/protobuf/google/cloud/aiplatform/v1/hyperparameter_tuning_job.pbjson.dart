//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/hyperparameter_tuning_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hyperparameterTuningJobDescriptor instead')
const HyperparameterTuningJob$json = {
  '1': 'HyperparameterTuningJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'study_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec', '8': {}, '10': 'studySpec'},
    {'1': 'max_trial_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'maxTrialCount'},
    {'1': 'parallel_trial_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'parallelTrialCount'},
    {'1': 'max_failed_trial_count', '3': 7, '4': 1, '5': 5, '10': 'maxFailedTrialCount'},
    {'1': 'trial_job_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CustomJobSpec', '8': {}, '10': 'trialJobSpec'},
    {'1': 'trials', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Trial', '8': {}, '10': 'trials'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.JobState', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'error', '3': 15, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.HyperparameterTuningJob.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'satisfies_pzs', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [HyperparameterTuningJob_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use hyperparameterTuningJobDescriptor instead')
const HyperparameterTuningJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HyperparameterTuningJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hyperparameterTuningJobDescriptor = $convert.base64Decode(
    'ChdIeXBlcnBhcmFtZXRlclR1bmluZ0pvYhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZG'
    'lzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkkKCnN0dWR5X3NwZWMYBCABKAsy'
    'JS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5TdHVkeVNwZWNCA+BBAlIJc3R1ZHlTcGVjEi'
    'sKD21heF90cmlhbF9jb3VudBgFIAEoBUID4EECUg1tYXhUcmlhbENvdW50EjUKFHBhcmFsbGVs'
    'X3RyaWFsX2NvdW50GAYgASgFQgPgQQJSEnBhcmFsbGVsVHJpYWxDb3VudBIzChZtYXhfZmFpbG'
    'VkX3RyaWFsX2NvdW50GAcgASgFUhNtYXhGYWlsZWRUcmlhbENvdW50ElQKDnRyaWFsX2pvYl9z'
    'cGVjGAggASgLMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ3VzdG9tSm9iU3BlY0ID4E'
    'ECUgx0cmlhbEpvYlNwZWMSPgoGdHJpYWxzGAkgAygLMiEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjEuVHJpYWxCA+BBA1IGdHJpYWxzEj8KBXN0YXRlGAogASgOMiQuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuSm9iU3RhdGVCA+BBA1IFc3RhdGUSQAoLY3JlYXRlX3RpbWUYCyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdG'
    'ltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoK'
    'CGVuZF90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW'
    '1lEkAKC3VwZGF0ZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'Ugp1cGRhdGVUaW1lEi0KBWVycm9yGA8gASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZX'
    'Jyb3ISVwoGbGFiZWxzGBAgAygLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuSHlwZXJw'
    'YXJhbWV0ZXJUdW5pbmdKb2IuTGFiZWxzRW50cnlSBmxhYmVscxJTCg9lbmNyeXB0aW9uX3NwZW'
    'MYESABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbmNyeXB0aW9uU3BlY1IOZW5j'
    'cnlwdGlvblNwZWMSKAoNc2F0aXNmaWVzX3B6cxgTIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKA'
    'oNc2F0aXNmaWVzX3B6aRgUIAEoCEID4EEDUgxzYXRpc2ZpZXNQemkaOQoLTGFiZWxzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqVAepBkQEKMWFpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSHlwZXJwYXJhbWV0ZXJUdW5pbmdKb2ISXHByb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9oeXBlcnBhcmFtZXRlclR1bmluZ0pvYn'
    'Mve2h5cGVycGFyYW1ldGVyX3R1bmluZ19qb2J9');

