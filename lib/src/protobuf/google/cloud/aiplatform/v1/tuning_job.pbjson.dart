//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tuning_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tuningJobDescriptor instead')
const TuningJob$json = {
  '1': 'TuningJob',
  '2': [
    {'1': 'base_model', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'baseModel'},
    {'1': 'supervised_tuning_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SupervisedTuningSpec', '9': 1, '10': 'supervisedTuningSpec'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tuned_model_display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tunedModelDisplayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.JobState', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TuningJob.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'experiment', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'experiment'},
    {'1': 'tuned_model', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TunedModel', '8': {}, '10': 'tunedModel'},
    {'1': 'tuning_data_stats', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TuningDataStats', '8': {}, '10': 'tuningDataStats'},
    {'1': 'encryption_spec', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
  ],
  '3': [TuningJob_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'source_model'},
    {'1': 'tuning_spec'},
  ],
};

@$core.Deprecated('Use tuningJobDescriptor instead')
const TuningJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TuningJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningJobDescriptor = $convert.base64Decode(
    'CglUdW5pbmdKb2ISHwoKYmFzZV9tb2RlbBgEIAEoCUgAUgliYXNlTW9kZWwSaAoWc3VwZXJ2aX'
    'NlZF90dW5pbmdfc3BlYxgFIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN1cGVy'
    'dmlzZWRUdW5pbmdTcGVjSAFSFHN1cGVydmlzZWRUdW5pbmdTcGVjEhoKBG5hbWUYASABKAlCBu'
    'BBCOBBA1IEbmFtZRI8Chh0dW5lZF9tb2RlbF9kaXNwbGF5X25hbWUYAiABKAlCA+BBAVIVdHVu'
    'ZWRNb2RlbERpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW'
    '9uEj8KBXN0YXRlGAYgASgOMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuSm9iU3RhdGVC'
    'A+BBA1IFc3RhdGUSQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAkgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkAKC3VwZGF0ZV90aW1lGAogASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEi0KBWVycm9yGA'
    'sgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISTgoGbGFiZWxzGAwgAygLMjEu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVHVuaW5nSm9iLkxhYmVsc0VudHJ5QgPgQQFSBm'
    'xhYmVscxJJCgpleHBlcmltZW50GA0gASgJQingQQP6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBp'
    'cy5jb20vQ29udGV4dFIKZXhwZXJpbWVudBJMCgt0dW5lZF9tb2RlbBgOIAEoCzImLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLlR1bmVkTW9kZWxCA+BBA1IKdHVuZWRNb2RlbBJcChF0dW5p'
    'bmdfZGF0YV9zdGF0cxgPIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlR1bmluZ0'
    'RhdGFTdGF0c0ID4EEDUg90dW5pbmdEYXRhU3RhdHMSUwoPZW5jcnlwdGlvbl9zcGVjGBAgASgL'
    'MiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb2'
    '5TcGVjGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAE6gAHqQX0KI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHVuaW5nSm9iEj9wcm'
    '9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdHVuaW5nSm9icy97dHVuaW5n'
    'X2pvYn0qCnR1bmluZ0pvYnMyCXR1bmluZ0pvYkIOCgxzb3VyY2VfbW9kZWxCDQoLdHVuaW5nX3'
    'NwZWM=');

@$core.Deprecated('Use tunedModelDescriptor instead')
const TunedModel$json = {
  '1': 'TunedModel',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
  ],
};

/// Descriptor for `TunedModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunedModelDescriptor = $convert.base64Decode(
    'CgpUdW5lZE1vZGVsEj0KBW1vZGVsGAEgASgJQifgQQP6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYX'
    'Bpcy5jb20vTW9kZWxSBW1vZGVsEkYKCGVuZHBvaW50GAIgASgJQirgQQP6QSQKImFpcGxhdGZv'
    'cm0uZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnRSCGVuZHBvaW50');

@$core.Deprecated('Use supervisedTuningDatasetDistributionDescriptor instead')
const SupervisedTuningDatasetDistribution$json = {
  '1': 'SupervisedTuningDatasetDistribution',
  '2': [
    {'1': 'sum', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'sum'},
    {'1': 'billable_sum', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'billableSum'},
    {'1': 'min', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'min'},
    {'1': 'max', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'max'},
    {'1': 'mean', '3': 4, '4': 1, '5': 1, '8': {}, '10': 'mean'},
    {'1': 'median', '3': 5, '4': 1, '5': 1, '8': {}, '10': 'median'},
    {'1': 'p5', '3': 6, '4': 1, '5': 1, '8': {}, '10': 'p5'},
    {'1': 'p95', '3': 7, '4': 1, '5': 1, '8': {}, '10': 'p95'},
    {'1': 'buckets', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.SupervisedTuningDatasetDistribution.DatasetBucket', '8': {}, '10': 'buckets'},
  ],
  '3': [SupervisedTuningDatasetDistribution_DatasetBucket$json],
};

@$core.Deprecated('Use supervisedTuningDatasetDistributionDescriptor instead')
const SupervisedTuningDatasetDistribution_DatasetBucket$json = {
  '1': 'DatasetBucket',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'count'},
    {'1': 'left', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'left'},
    {'1': 'right', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'right'},
  ],
};

/// Descriptor for `SupervisedTuningDatasetDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supervisedTuningDatasetDistributionDescriptor = $convert.base64Decode(
    'CiNTdXBlcnZpc2VkVHVuaW5nRGF0YXNldERpc3RyaWJ1dGlvbhIVCgNzdW0YASABKANCA+BBA1'
    'IDc3VtEiYKDGJpbGxhYmxlX3N1bRgJIAEoA0ID4EEDUgtiaWxsYWJsZVN1bRIVCgNtaW4YAiAB'
    'KAFCA+BBA1IDbWluEhUKA21heBgDIAEoAUID4EEDUgNtYXgSFwoEbWVhbhgEIAEoAUID4EEDUg'
    'RtZWFuEhsKBm1lZGlhbhgFIAEoAUID4EEDUgZtZWRpYW4SEwoCcDUYBiABKAFCA+BBA1ICcDUS'
    'FQoDcDk1GAcgASgBQgPgQQNSA3A5NRJsCgdidWNrZXRzGAggAygLMk0uZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuU3VwZXJ2aXNlZFR1bmluZ0RhdGFzZXREaXN0cmlidXRpb24uRGF0YXNl'
    'dEJ1Y2tldEID4EEDUgdidWNrZXRzGl4KDURhdGFzZXRCdWNrZXQSGQoFY291bnQYASABKAFCA+'
    'BBA1IFY291bnQSFwoEbGVmdBgCIAEoAUID4EEDUgRsZWZ0EhkKBXJpZ2h0GAMgASgBQgPgQQNS'
    'BXJpZ2h0');

@$core.Deprecated('Use supervisedTuningDataStatsDescriptor instead')
const SupervisedTuningDataStats$json = {
  '1': 'SupervisedTuningDataStats',
  '2': [
    {'1': 'tuning_dataset_example_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'tuningDatasetExampleCount'},
    {'1': 'total_tuning_character_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'totalTuningCharacterCount'},
    {
      '1': 'total_billable_character_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'totalBillableCharacterCount',
    },
    {'1': 'total_billable_token_count', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'totalBillableTokenCount'},
    {'1': 'tuning_step_count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'tuningStepCount'},
    {'1': 'user_input_token_distribution', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SupervisedTuningDatasetDistribution', '8': {}, '10': 'userInputTokenDistribution'},
    {'1': 'user_output_token_distribution', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SupervisedTuningDatasetDistribution', '8': {}, '10': 'userOutputTokenDistribution'},
    {'1': 'user_message_per_example_distribution', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SupervisedTuningDatasetDistribution', '8': {}, '10': 'userMessagePerExampleDistribution'},
    {'1': 'user_dataset_examples', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Content', '8': {}, '10': 'userDatasetExamples'},
    {'1': 'total_truncated_example_count', '3': 10, '4': 1, '5': 3, '10': 'totalTruncatedExampleCount'},
    {'1': 'truncated_example_indices', '3': 11, '4': 3, '5': 3, '10': 'truncatedExampleIndices'},
  ],
};

/// Descriptor for `SupervisedTuningDataStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supervisedTuningDataStatsDescriptor = $convert.base64Decode(
    'ChlTdXBlcnZpc2VkVHVuaW5nRGF0YVN0YXRzEkQKHHR1bmluZ19kYXRhc2V0X2V4YW1wbGVfY2'
    '91bnQYASABKANCA+BBA1IZdHVuaW5nRGF0YXNldEV4YW1wbGVDb3VudBJEChx0b3RhbF90dW5p'
    'bmdfY2hhcmFjdGVyX2NvdW50GAIgASgDQgPgQQNSGXRvdGFsVHVuaW5nQ2hhcmFjdGVyQ291bn'
    'QSSgoedG90YWxfYmlsbGFibGVfY2hhcmFjdGVyX2NvdW50GAMgASgDQgUYAeBBA1IbdG90YWxC'
    'aWxsYWJsZUNoYXJhY3RlckNvdW50EkAKGnRvdGFsX2JpbGxhYmxlX3Rva2VuX2NvdW50GAkgAS'
    'gDQgPgQQNSF3RvdGFsQmlsbGFibGVUb2tlbkNvdW50Ei8KEXR1bmluZ19zdGVwX2NvdW50GAQg'
    'ASgDQgPgQQNSD3R1bmluZ1N0ZXBDb3VudBKHAQoddXNlcl9pbnB1dF90b2tlbl9kaXN0cmlidX'
    'Rpb24YBSABKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5TdXBlcnZpc2VkVHVuaW5n'
    'RGF0YXNldERpc3RyaWJ1dGlvbkID4EEDUhp1c2VySW5wdXRUb2tlbkRpc3RyaWJ1dGlvbhKJAQ'
    'oedXNlcl9vdXRwdXRfdG9rZW5fZGlzdHJpYnV0aW9uGAYgASgLMj8uZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjEuU3VwZXJ2aXNlZFR1bmluZ0RhdGFzZXREaXN0cmlidXRpb25CA+BBA1IbdX'
    'Nlck91dHB1dFRva2VuRGlzdHJpYnV0aW9uEpYBCiV1c2VyX21lc3NhZ2VfcGVyX2V4YW1wbGVf'
    'ZGlzdHJpYnV0aW9uGAcgASgLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3VwZXJ2aX'
    'NlZFR1bmluZ0RhdGFzZXREaXN0cmlidXRpb25CA+BBA1IhdXNlck1lc3NhZ2VQZXJFeGFtcGxl'
    'RGlzdHJpYnV0aW9uElwKFXVzZXJfZGF0YXNldF9leGFtcGxlcxgIIAMoCzIjLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLkNvbnRlbnRCA+BBA1ITdXNlckRhdGFzZXRFeGFtcGxlcxJBCh10'
    'b3RhbF90cnVuY2F0ZWRfZXhhbXBsZV9jb3VudBgKIAEoA1IadG90YWxUcnVuY2F0ZWRFeGFtcG'
    'xlQ291bnQSOgoZdHJ1bmNhdGVkX2V4YW1wbGVfaW5kaWNlcxgLIAMoA1IXdHJ1bmNhdGVkRXhh'
    'bXBsZUluZGljZXM=');

@$core.Deprecated('Use tuningDataStatsDescriptor instead')
const TuningDataStats$json = {
  '1': 'TuningDataStats',
  '2': [
    {'1': 'supervised_tuning_data_stats', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SupervisedTuningDataStats', '9': 0, '10': 'supervisedTuningDataStats'},
  ],
  '8': [
    {'1': 'tuning_data_stats'},
  ],
};

/// Descriptor for `TuningDataStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningDataStatsDescriptor = $convert.base64Decode(
    'Cg9UdW5pbmdEYXRhU3RhdHMSeAocc3VwZXJ2aXNlZF90dW5pbmdfZGF0YV9zdGF0cxgBIAEoCz'
    'I1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN1cGVydmlzZWRUdW5pbmdEYXRhU3RhdHNI'
    'AFIZc3VwZXJ2aXNlZFR1bmluZ0RhdGFTdGF0c0ITChF0dW5pbmdfZGF0YV9zdGF0cw==');

@$core.Deprecated('Use supervisedHyperParametersDescriptor instead')
const SupervisedHyperParameters$json = {
  '1': 'SupervisedHyperParameters',
  '2': [
    {'1': 'epoch_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'epochCount'},
    {'1': 'learning_rate_multiplier', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'learningRateMultiplier'},
    {'1': 'adapter_size', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.SupervisedHyperParameters.AdapterSize', '8': {}, '10': 'adapterSize'},
  ],
  '4': [SupervisedHyperParameters_AdapterSize$json],
};

@$core.Deprecated('Use supervisedHyperParametersDescriptor instead')
const SupervisedHyperParameters_AdapterSize$json = {
  '1': 'AdapterSize',
  '2': [
    {'1': 'ADAPTER_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'ADAPTER_SIZE_ONE', '2': 1},
    {'1': 'ADAPTER_SIZE_FOUR', '2': 2},
    {'1': 'ADAPTER_SIZE_EIGHT', '2': 3},
    {'1': 'ADAPTER_SIZE_SIXTEEN', '2': 4},
  ],
};

/// Descriptor for `SupervisedHyperParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supervisedHyperParametersDescriptor = $convert.base64Decode(
    'ChlTdXBlcnZpc2VkSHlwZXJQYXJhbWV0ZXJzEiQKC2Vwb2NoX2NvdW50GAEgASgDQgPgQQFSCm'
    'Vwb2NoQ291bnQSPQoYbGVhcm5pbmdfcmF0ZV9tdWx0aXBsaWVyGAIgASgBQgPgQQFSFmxlYXJu'
    'aW5nUmF0ZU11bHRpcGxpZXISaQoMYWRhcHRlcl9zaXplGAMgASgOMkEuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuU3VwZXJ2aXNlZEh5cGVyUGFyYW1ldGVycy5BZGFwdGVyU2l6ZUID4EEB'
    'UgthZGFwdGVyU2l6ZSKKAQoLQWRhcHRlclNpemUSHAoYQURBUFRFUl9TSVpFX1VOU1BFQ0lGSU'
    'VEEAASFAoQQURBUFRFUl9TSVpFX09ORRABEhUKEUFEQVBURVJfU0laRV9GT1VSEAISFgoSQURB'
    'UFRFUl9TSVpFX0VJR0hUEAMSGAoUQURBUFRFUl9TSVpFX1NJWFRFRU4QBA==');

@$core.Deprecated('Use supervisedTuningSpecDescriptor instead')
const SupervisedTuningSpec$json = {
  '1': 'SupervisedTuningSpec',
  '2': [
    {'1': 'training_dataset_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'trainingDatasetUri'},
    {'1': 'validation_dataset_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validationDatasetUri'},
    {'1': 'hyper_parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SupervisedHyperParameters', '8': {}, '10': 'hyperParameters'},
  ],
};

/// Descriptor for `SupervisedTuningSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supervisedTuningSpecDescriptor = $convert.base64Decode(
    'ChRTdXBlcnZpc2VkVHVuaW5nU3BlYxI1ChR0cmFpbmluZ19kYXRhc2V0X3VyaRgBIAEoCUID4E'
    'ECUhJ0cmFpbmluZ0RhdGFzZXRVcmkSOQoWdmFsaWRhdGlvbl9kYXRhc2V0X3VyaRgCIAEoCUID'
    '4EEBUhR2YWxpZGF0aW9uRGF0YXNldFVyaRJlChBoeXBlcl9wYXJhbWV0ZXJzGAMgASgLMjUuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3VwZXJ2aXNlZEh5cGVyUGFyYW1ldGVyc0ID4EEB'
    'Ug9oeXBlclBhcmFtZXRlcnM=');

