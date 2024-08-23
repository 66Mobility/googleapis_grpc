//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tuning_job.proto
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
    {'1': 'supervised_tuning_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SupervisedTuningSpec', '9': 1, '10': 'supervisedTuningSpec'},
    {'1': 'distillation_spec', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DistillationSpec', '9': 1, '10': 'distillationSpec'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tuned_model_display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tunedModelDisplayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.JobState', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TuningJob.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'experiment', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'experiment'},
    {'1': 'tuned_model', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TunedModel', '8': {}, '10': 'tunedModel'},
    {'1': 'tuning_data_stats', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TuningDataStats', '8': {}, '10': 'tuningDataStats'},
    {'1': 'pipeline_job', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'pipelineJob'},
    {'1': 'encryption_spec', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
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
    'CglUdW5pbmdKb2ISHwoKYmFzZV9tb2RlbBgEIAEoCUgAUgliYXNlTW9kZWwSbQoWc3VwZXJ2aX'
    'NlZF90dW5pbmdfc3BlYxgFIAEoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEu'
    'U3VwZXJ2aXNlZFR1bmluZ1NwZWNIAVIUc3VwZXJ2aXNlZFR1bmluZ1NwZWMSYAoRZGlzdGlsbG'
    'F0aW9uX3NwZWMYESABKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRpc3Rp'
    'bGxhdGlvblNwZWNIAVIQZGlzdGlsbGF0aW9uU3BlYxIaCgRuYW1lGAEgASgJQgbgQQjgQQNSBG'
    '5hbWUSPAoYdHVuZWRfbW9kZWxfZGlzcGxheV9uYW1lGAIgASgJQgPgQQFSFXR1bmVkTW9kZWxE'
    'aXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJECgVzdG'
    'F0ZRgGIAEoDjIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSm9iU3RhdGVCA+BB'
    'A1IFc3RhdGUSQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAkgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkAKC3VwZGF0ZV90aW1lGAogASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEi0KBWVycm9yGAsgAS'
    'gLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISUwoGbGFiZWxzGAwgAygLMjYuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UdW5pbmdKb2IuTGFiZWxzRW50cnlCA+BBAV'
    'IGbGFiZWxzEkkKCmV4cGVyaW1lbnQYDSABKAlCKeBBA/pBIwohYWlwbGF0Zm9ybS5nb29nbGVh'
    'cGlzLmNvbS9Db250ZXh0UgpleHBlcmltZW50ElEKC3R1bmVkX21vZGVsGA4gASgLMisuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UdW5lZE1vZGVsQgPgQQNSCnR1bmVkTW9kZWwS'
    'YQoRdHVuaW5nX2RhdGFfc3RhdHMYDyABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MW'
    'JldGExLlR1bmluZ0RhdGFTdGF0c0ID4EEDUg90dW5pbmdEYXRhU3RhdHMSUAoMcGlwZWxpbmVf'
    'am9iGBIgASgJQi3gQQP6QScKJWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vUGlwZWxpbmVKb2'
    'JSC3BpcGVsaW5lSm9iElgKD2VuY3J5cHRpb25fc3BlYxgQIAEoCzIvLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjGjkKC0xhYm'
    'Vsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6gAHq'
    'QX0KI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHVuaW5nSm9iEj9wcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdHVuaW5nSm9icy97dHVuaW5nX2pvYn0qCnR1bmlu'
    'Z0pvYnMyCXR1bmluZ0pvYkIOCgxzb3VyY2VfbW9kZWxCDQoLdHVuaW5nX3NwZWM=');

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
    {'1': 'buckets', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SupervisedTuningDatasetDistribution.DatasetBucket', '8': {}, '10': 'buckets'},
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
    'FQoDcDk1GAcgASgBQgPgQQNSA3A5NRJxCgdidWNrZXRzGAggAygLMlIuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5TdXBlcnZpc2VkVHVuaW5nRGF0YXNldERpc3RyaWJ1dGlvbi5E'
    'YXRhc2V0QnVja2V0QgPgQQNSB2J1Y2tldHMaXgoNRGF0YXNldEJ1Y2tldBIZCgVjb3VudBgBIA'
    'EoAUID4EEDUgVjb3VudBIXCgRsZWZ0GAIgASgBQgPgQQNSBGxlZnQSGQoFcmlnaHQYAyABKAFC'
    'A+BBA1IFcmlnaHQ=');

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
    {'1': 'user_input_token_distribution', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SupervisedTuningDatasetDistribution', '8': {}, '10': 'userInputTokenDistribution'},
    {'1': 'user_output_token_distribution', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SupervisedTuningDatasetDistribution', '8': {}, '10': 'userOutputTokenDistribution'},
    {'1': 'user_message_per_example_distribution', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SupervisedTuningDatasetDistribution', '8': {}, '10': 'userMessagePerExampleDistribution'},
    {'1': 'user_dataset_examples', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '10': 'userDatasetExamples'},
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
    'ASgDQgPgQQNSD3R1bmluZ1N0ZXBDb3VudBKMAQoddXNlcl9pbnB1dF90b2tlbl9kaXN0cmlidX'
    'Rpb24YBSABKAsyRC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN1cGVydmlzZWRU'
    'dW5pbmdEYXRhc2V0RGlzdHJpYnV0aW9uQgPgQQNSGnVzZXJJbnB1dFRva2VuRGlzdHJpYnV0aW'
    '9uEo4BCh51c2VyX291dHB1dF90b2tlbl9kaXN0cmlidXRpb24YBiABKAsyRC5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MWJldGExLlN1cGVydmlzZWRUdW5pbmdEYXRhc2V0RGlzdHJpYnV0aW'
    '9uQgPgQQNSG3VzZXJPdXRwdXRUb2tlbkRpc3RyaWJ1dGlvbhKbAQoldXNlcl9tZXNzYWdlX3Bl'
    'cl9leGFtcGxlX2Rpc3RyaWJ1dGlvbhgHIAEoCzJELmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxYmV0YTEuU3VwZXJ2aXNlZFR1bmluZ0RhdGFzZXREaXN0cmlidXRpb25CA+BBA1IhdXNlck1l'
    'c3NhZ2VQZXJFeGFtcGxlRGlzdHJpYnV0aW9uEmEKFXVzZXJfZGF0YXNldF9leGFtcGxlcxgIIA'
    'MoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ29udGVudEID4EEDUhN1c2Vy'
    'RGF0YXNldEV4YW1wbGVzEkEKHXRvdGFsX3RydW5jYXRlZF9leGFtcGxlX2NvdW50GAogASgDUh'
    'p0b3RhbFRydW5jYXRlZEV4YW1wbGVDb3VudBI6Chl0cnVuY2F0ZWRfZXhhbXBsZV9pbmRpY2Vz'
    'GAsgAygDUhd0cnVuY2F0ZWRFeGFtcGxlSW5kaWNlcw==');

@$core.Deprecated('Use datasetDistributionDescriptor instead')
const DatasetDistribution$json = {
  '1': 'DatasetDistribution',
  '2': [
    {'1': 'sum', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'sum'},
    {'1': 'min', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'min'},
    {'1': 'max', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'max'},
    {'1': 'mean', '3': 4, '4': 1, '5': 1, '8': {}, '10': 'mean'},
    {'1': 'median', '3': 5, '4': 1, '5': 1, '8': {}, '10': 'median'},
    {'1': 'p5', '3': 6, '4': 1, '5': 1, '8': {}, '10': 'p5'},
    {'1': 'p95', '3': 7, '4': 1, '5': 1, '8': {}, '10': 'p95'},
    {'1': 'buckets', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DatasetDistribution.DistributionBucket', '8': {}, '10': 'buckets'},
  ],
  '3': [DatasetDistribution_DistributionBucket$json],
};

@$core.Deprecated('Use datasetDistributionDescriptor instead')
const DatasetDistribution_DistributionBucket$json = {
  '1': 'DistributionBucket',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'count'},
    {'1': 'left', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'left'},
    {'1': 'right', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'right'},
  ],
};

/// Descriptor for `DatasetDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDistributionDescriptor = $convert.base64Decode(
    'ChNEYXRhc2V0RGlzdHJpYnV0aW9uEhUKA3N1bRgBIAEoAUID4EEDUgNzdW0SFQoDbWluGAIgAS'
    'gBQgPgQQNSA21pbhIVCgNtYXgYAyABKAFCA+BBA1IDbWF4EhcKBG1lYW4YBCABKAFCA+BBA1IE'
    'bWVhbhIbCgZtZWRpYW4YBSABKAFCA+BBA1IGbWVkaWFuEhMKAnA1GAYgASgBQgPgQQNSAnA1Eh'
    'UKA3A5NRgHIAEoAUID4EEDUgNwOTUSZgoHYnVja2V0cxgIIAMoCzJHLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuRGF0YXNldERpc3RyaWJ1dGlvbi5EaXN0cmlidXRpb25CdWNrZX'
    'RCA+BBA1IHYnVja2V0cxpjChJEaXN0cmlidXRpb25CdWNrZXQSGQoFY291bnQYASABKANCA+BB'
    'A1IFY291bnQSFwoEbGVmdBgCIAEoAUID4EEDUgRsZWZ0EhkKBXJpZ2h0GAMgASgBQgPgQQNSBX'
    'JpZ2h0');

@$core.Deprecated('Use datasetStatsDescriptor instead')
const DatasetStats$json = {
  '1': 'DatasetStats',
  '2': [
    {'1': 'tuning_dataset_example_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'tuningDatasetExampleCount'},
    {'1': 'total_tuning_character_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'totalTuningCharacterCount'},
    {'1': 'total_billable_character_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'totalBillableCharacterCount'},
    {'1': 'tuning_step_count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'tuningStepCount'},
    {'1': 'user_input_token_distribution', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DatasetDistribution', '8': {}, '10': 'userInputTokenDistribution'},
    {'1': 'user_output_token_distribution', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DatasetDistribution', '8': {}, '9': 0, '10': 'userOutputTokenDistribution', '17': true},
    {'1': 'user_message_per_example_distribution', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DatasetDistribution', '8': {}, '10': 'userMessagePerExampleDistribution'},
    {'1': 'user_dataset_examples', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '10': 'userDatasetExamples'},
  ],
  '8': [
    {'1': '_user_output_token_distribution'},
  ],
};

/// Descriptor for `DatasetStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetStatsDescriptor = $convert.base64Decode(
    'CgxEYXRhc2V0U3RhdHMSRAocdHVuaW5nX2RhdGFzZXRfZXhhbXBsZV9jb3VudBgBIAEoA0ID4E'
    'EDUhl0dW5pbmdEYXRhc2V0RXhhbXBsZUNvdW50EkQKHHRvdGFsX3R1bmluZ19jaGFyYWN0ZXJf'
    'Y291bnQYAiABKANCA+BBA1IZdG90YWxUdW5pbmdDaGFyYWN0ZXJDb3VudBJICh50b3RhbF9iaW'
    'xsYWJsZV9jaGFyYWN0ZXJfY291bnQYAyABKANCA+BBA1IbdG90YWxCaWxsYWJsZUNoYXJhY3Rl'
    'ckNvdW50Ei8KEXR1bmluZ19zdGVwX2NvdW50GAQgASgDQgPgQQNSD3R1bmluZ1N0ZXBDb3VudB'
    'J8Ch11c2VyX2lucHV0X3Rva2VuX2Rpc3RyaWJ1dGlvbhgFIAEoCzI0Lmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuRGF0YXNldERpc3RyaWJ1dGlvbkID4EEDUhp1c2VySW5wdXRUb2'
    'tlbkRpc3RyaWJ1dGlvbhKDAQoedXNlcl9vdXRwdXRfdG9rZW5fZGlzdHJpYnV0aW9uGAYgASgL'
    'MjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EYXRhc2V0RGlzdHJpYnV0aW9uQg'
    'PgQQNIAFIbdXNlck91dHB1dFRva2VuRGlzdHJpYnV0aW9uiAEBEosBCiV1c2VyX21lc3NhZ2Vf'
    'cGVyX2V4YW1wbGVfZGlzdHJpYnV0aW9uGAcgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjFiZXRhMS5EYXRhc2V0RGlzdHJpYnV0aW9uQgPgQQNSIXVzZXJNZXNzYWdlUGVyRXhhbXBs'
    'ZURpc3RyaWJ1dGlvbhJhChV1c2VyX2RhdGFzZXRfZXhhbXBsZXMYCCADKAsyKC5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkNvbnRlbnRCA+BBA1ITdXNlckRhdGFzZXRFeGFtcGxl'
    'c0IhCh9fdXNlcl9vdXRwdXRfdG9rZW5fZGlzdHJpYnV0aW9u');

@$core.Deprecated('Use distillationDataStatsDescriptor instead')
const DistillationDataStats$json = {
  '1': 'DistillationDataStats',
  '2': [
    {'1': 'training_dataset_stats', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DatasetStats', '8': {}, '10': 'trainingDatasetStats'},
  ],
};

/// Descriptor for `DistillationDataStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distillationDataStatsDescriptor = $convert.base64Decode(
    'ChVEaXN0aWxsYXRpb25EYXRhU3RhdHMSaAoWdHJhaW5pbmdfZGF0YXNldF9zdGF0cxgBIAEoCz'
    'ItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRGF0YXNldFN0YXRzQgPgQQNSFHRy'
    'YWluaW5nRGF0YXNldFN0YXRz');

@$core.Deprecated('Use tuningDataStatsDescriptor instead')
const TuningDataStats$json = {
  '1': 'TuningDataStats',
  '2': [
    {'1': 'supervised_tuning_data_stats', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SupervisedTuningDataStats', '9': 0, '10': 'supervisedTuningDataStats'},
    {'1': 'distillation_data_stats', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DistillationDataStats', '8': {}, '9': 0, '10': 'distillationDataStats'},
  ],
  '8': [
    {'1': 'tuning_data_stats'},
  ],
};

/// Descriptor for `TuningDataStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningDataStatsDescriptor = $convert.base64Decode(
    'Cg9UdW5pbmdEYXRhU3RhdHMSfQocc3VwZXJ2aXNlZF90dW5pbmdfZGF0YV9zdGF0cxgBIAEoCz'
    'I6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3VwZXJ2aXNlZFR1bmluZ0RhdGFT'
    'dGF0c0gAUhlzdXBlcnZpc2VkVHVuaW5nRGF0YVN0YXRzEnUKF2Rpc3RpbGxhdGlvbl9kYXRhX3'
    'N0YXRzGAMgASgLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EaXN0aWxsYXRp'
    'b25EYXRhU3RhdHNCA+BBA0gAUhVkaXN0aWxsYXRpb25EYXRhU3RhdHNCEwoRdHVuaW5nX2RhdG'
    'Ffc3RhdHM=');

@$core.Deprecated('Use supervisedHyperParametersDescriptor instead')
const SupervisedHyperParameters$json = {
  '1': 'SupervisedHyperParameters',
  '2': [
    {'1': 'epoch_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'epochCount'},
    {'1': 'learning_rate_multiplier', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'learningRateMultiplier'},
    {'1': 'adapter_size', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.SupervisedHyperParameters.AdapterSize', '8': {}, '10': 'adapterSize'},
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
    'aW5nUmF0ZU11bHRpcGxpZXISbgoMYWRhcHRlcl9zaXplGAMgASgOMkYuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5TdXBlcnZpc2VkSHlwZXJQYXJhbWV0ZXJzLkFkYXB0ZXJTaXpl'
    'QgPgQQFSC2FkYXB0ZXJTaXplIooBCgtBZGFwdGVyU2l6ZRIcChhBREFQVEVSX1NJWkVfVU5TUE'
    'VDSUZJRUQQABIUChBBREFQVEVSX1NJWkVfT05FEAESFQoRQURBUFRFUl9TSVpFX0ZPVVIQAhIW'
    'ChJBREFQVEVSX1NJWkVfRUlHSFQQAxIYChRBREFQVEVSX1NJWkVfU0lYVEVFThAE');

@$core.Deprecated('Use supervisedTuningSpecDescriptor instead')
const SupervisedTuningSpec$json = {
  '1': 'SupervisedTuningSpec',
  '2': [
    {'1': 'training_dataset_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'trainingDatasetUri'},
    {'1': 'validation_dataset_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validationDatasetUri'},
    {'1': 'hyper_parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SupervisedHyperParameters', '8': {}, '10': 'hyperParameters'},
  ],
};

/// Descriptor for `SupervisedTuningSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supervisedTuningSpecDescriptor = $convert.base64Decode(
    'ChRTdXBlcnZpc2VkVHVuaW5nU3BlYxI1ChR0cmFpbmluZ19kYXRhc2V0X3VyaRgBIAEoCUID4E'
    'ECUhJ0cmFpbmluZ0RhdGFzZXRVcmkSOQoWdmFsaWRhdGlvbl9kYXRhc2V0X3VyaRgCIAEoCUID'
    '4EEBUhR2YWxpZGF0aW9uRGF0YXNldFVyaRJqChBoeXBlcl9wYXJhbWV0ZXJzGAMgASgLMjouZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdXBlcnZpc2VkSHlwZXJQYXJhbWV0ZXJz'
    'QgPgQQFSD2h5cGVyUGFyYW1ldGVycw==');

@$core.Deprecated('Use distillationSpecDescriptor instead')
const DistillationSpec$json = {
  '1': 'DistillationSpec',
  '2': [
    {'1': 'base_teacher_model', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'baseTeacherModel'},
    {'1': 'tuned_teacher_model_source', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'tunedTeacherModelSource'},
    {'1': 'training_dataset_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'trainingDatasetUri'},
    {'1': 'validation_dataset_uri', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'validationDatasetUri', '17': true},
    {'1': 'hyper_parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DistillationHyperParameters', '8': {}, '10': 'hyperParameters'},
    {'1': 'student_model', '3': 4, '4': 1, '5': 9, '10': 'studentModel'},
    {'1': 'pipeline_root_directory', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'pipelineRootDirectory'},
  ],
  '8': [
    {'1': 'teacher_model'},
    {'1': '_validation_dataset_uri'},
  ],
};

/// Descriptor for `DistillationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distillationSpecDescriptor = $convert.base64Decode(
    'ChBEaXN0aWxsYXRpb25TcGVjEi4KEmJhc2VfdGVhY2hlcl9tb2RlbBgFIAEoCUgAUhBiYXNlVG'
    'VhY2hlck1vZGVsEmMKGnR1bmVkX3RlYWNoZXJfbW9kZWxfc291cmNlGAYgASgJQiT6QSEKH2Fp'
    'cGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxIAFIXdHVuZWRUZWFjaGVyTW9kZWxTb3VyY2'
    'USNQoUdHJhaW5pbmdfZGF0YXNldF91cmkYASABKAlCA+BBAlISdHJhaW5pbmdEYXRhc2V0VXJp'
    'Ej4KFnZhbGlkYXRpb25fZGF0YXNldF91cmkYAiABKAlCA+BBAUgBUhR2YWxpZGF0aW9uRGF0YX'
    'NldFVyaYgBARJsChBoeXBlcl9wYXJhbWV0ZXJzGAMgASgLMjwuZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjFiZXRhMS5EaXN0aWxsYXRpb25IeXBlclBhcmFtZXRlcnNCA+BBAVIPaHlwZXJQYX'
    'JhbWV0ZXJzEiMKDXN0dWRlbnRfbW9kZWwYBCABKAlSDHN0dWRlbnRNb2RlbBI7ChdwaXBlbGlu'
    'ZV9yb290X2RpcmVjdG9yeRgHIAEoCUID4EECUhVwaXBlbGluZVJvb3REaXJlY3RvcnlCDwoNdG'
    'VhY2hlcl9tb2RlbEIZChdfdmFsaWRhdGlvbl9kYXRhc2V0X3VyaQ==');

@$core.Deprecated('Use distillationHyperParametersDescriptor instead')
const DistillationHyperParameters$json = {
  '1': 'DistillationHyperParameters',
  '2': [
    {'1': 'epoch_count', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'epochCount', '17': true},
    {'1': 'learning_rate_multiplier', '3': 2, '4': 1, '5': 1, '8': {}, '9': 1, '10': 'learningRateMultiplier', '17': true},
    {'1': 'adapter_size', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.SupervisedHyperParameters.AdapterSize', '8': {}, '10': 'adapterSize'},
  ],
  '8': [
    {'1': '_epoch_count'},
    {'1': '_learning_rate_multiplier'},
  ],
};

/// Descriptor for `DistillationHyperParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distillationHyperParametersDescriptor = $convert.base64Decode(
    'ChtEaXN0aWxsYXRpb25IeXBlclBhcmFtZXRlcnMSKQoLZXBvY2hfY291bnQYASABKANCA+BBAU'
    'gAUgplcG9jaENvdW50iAEBEkIKGGxlYXJuaW5nX3JhdGVfbXVsdGlwbGllchgCIAEoAUID4EEB'
    'SAFSFmxlYXJuaW5nUmF0ZU11bHRpcGxpZXKIAQESbgoMYWRhcHRlcl9zaXplGAMgASgOMkYuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdXBlcnZpc2VkSHlwZXJQYXJhbWV0ZXJz'
    'LkFkYXB0ZXJTaXplQgPgQQFSC2FkYXB0ZXJTaXplQg4KDF9lcG9jaF9jb3VudEIbChlfbGVhcm'
    '5pbmdfcmF0ZV9tdWx0aXBsaWVy');

