//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/nas_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nasJobDescriptor instead')
const NasJob$json = {
  '1': 'NasJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'nas_job_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NasJobSpec', '8': {}, '10': 'nasJobSpec'},
    {'1': 'nas_job_output', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NasJobOutput', '8': {}, '10': 'nasJobOutput'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.JobState', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NasJob.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {
      '1': 'enable_restricted_image_training',
      '3': 14,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enableRestrictedImageTraining',
    },
    {'1': 'satisfies_pzs', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [NasJob_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use nasJobDescriptor instead')
const NasJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NasJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nasJobDescriptor = $convert.base64Decode(
    'CgZOYXNKb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EECUgtkaXNwbGF5TmFtZRJNCgxuYXNfam9iX3NwZWMYBCABKAsyJi5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MS5OYXNKb2JTcGVjQgPgQQJSCm5hc0pvYlNwZWMSUwoObmFzX2pvYl9vdX'
    'RwdXQYBSABKAsyKC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5OYXNKb2JPdXRwdXRCA+BB'
    'A1IMbmFzSm9iT3V0cHV0Ej8KBXN0YXRlGAYgASgOMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuSm9iU3RhdGVCA+BBA1IFc3RhdGUSQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdGltZRgIIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1l'
    'GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkAKC3VwZG'
    'F0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVU'
    'aW1lEi0KBWVycm9yGAsgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISRgoGbG'
    'FiZWxzGAwgAygLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmFzSm9iLkxhYmVsc0Vu'
    'dHJ5UgZsYWJlbHMSUwoPZW5jcnlwdGlvbl9zcGVjGA0gASgLMiouZ29vZ2xlLmNsb3VkLmFpcG'
    'xhdGZvcm0udjEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjEk4KIGVuYWJsZV9yZXN0'
    'cmljdGVkX2ltYWdlX3RyYWluaW5nGA4gASgIQgUYAeBBAVIdZW5hYmxlUmVzdHJpY3RlZEltYW'
    'dlVHJhaW5pbmcSKAoNc2F0aXNmaWVzX3B6cxgPIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoN'
    'c2F0aXNmaWVzX3B6aRgQIAEoCEID4EEDUgxzYXRpc2ZpZXNQemkaOQoLTGFiZWxzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpg6kFdCiBhaXBsYXRm'
    'b3JtLmdvb2dsZWFwaXMuY29tL05hc0pvYhI5cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L25hc0pvYnMve25hc19qb2J9');

@$core.Deprecated('Use nasTrialDetailDescriptor instead')
const NasTrialDetail$json = {
  '1': 'NasTrialDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 9, '10': 'parameters'},
    {'1': 'search_trial', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NasTrial', '10': 'searchTrial'},
    {'1': 'train_trial', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NasTrial', '10': 'trainTrial'},
  ],
  '7': {},
};

/// Descriptor for `NasTrialDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nasTrialDetailDescriptor = $convert.base64Decode(
    'Cg5OYXNUcmlhbERldGFpbBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSHgoKcGFyYW1ldGVycx'
    'gCIAEoCVIKcGFyYW1ldGVycxJHCgxzZWFyY2hfdHJpYWwYAyABKAsyJC5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MS5OYXNUcmlhbFILc2VhcmNoVHJpYWwSRQoLdHJhaW5fdHJpYWwYBCABKA'
    'syJC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5OYXNUcmlhbFIKdHJhaW5UcmlhbDqMAepB'
    'iAEKKGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTmFzVHJpYWxEZXRhaWwSXHByb2plY3RzL3'
    'twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9uYXNKb2JzL3tuYXNfam9ifS9uYXNUcmlh'
    'bERldGFpbHMve25hc190cmlhbF9kZXRhaWx9');

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec$json = {
  '1': 'NasJobSpec',
  '2': [
    {'1': 'multi_trial_algorithm_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NasJobSpec.MultiTrialAlgorithmSpec', '9': 0, '10': 'multiTrialAlgorithmSpec'},
    {'1': 'resume_nas_job_id', '3': 3, '4': 1, '5': 9, '10': 'resumeNasJobId'},
    {'1': 'search_space_spec', '3': 1, '4': 1, '5': 9, '10': 'searchSpaceSpec'},
  ],
  '3': [NasJobSpec_MultiTrialAlgorithmSpec$json],
  '8': [
    {'1': 'nas_algorithm_spec'},
  ],
};

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec_MultiTrialAlgorithmSpec$json = {
  '1': 'MultiTrialAlgorithmSpec',
  '2': [
    {'1': 'multi_trial_algorithm', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.NasJobSpec.MultiTrialAlgorithmSpec.MultiTrialAlgorithm', '10': 'multiTrialAlgorithm'},
    {'1': 'metric', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NasJobSpec.MultiTrialAlgorithmSpec.MetricSpec', '10': 'metric'},
    {'1': 'search_trial_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NasJobSpec.MultiTrialAlgorithmSpec.SearchTrialSpec', '8': {}, '10': 'searchTrialSpec'},
    {'1': 'train_trial_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NasJobSpec.MultiTrialAlgorithmSpec.TrainTrialSpec', '10': 'trainTrialSpec'},
  ],
  '3': [NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec$json, NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec$json, NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec$json],
  '4': [NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm$json],
};

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec$json = {
  '1': 'MetricSpec',
  '2': [
    {'1': 'metric_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metricId'},
    {'1': 'goal', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.NasJobSpec.MultiTrialAlgorithmSpec.MetricSpec.GoalType', '8': {}, '10': 'goal'},
  ],
  '4': [NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType$json],
};

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType$json = {
  '1': 'GoalType',
  '2': [
    {'1': 'GOAL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MAXIMIZE', '2': 1},
    {'1': 'MINIMIZE', '2': 2},
  ],
};

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec$json = {
  '1': 'SearchTrialSpec',
  '2': [
    {'1': 'search_trial_job_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CustomJobSpec', '8': {}, '10': 'searchTrialJobSpec'},
    {'1': 'max_trial_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxTrialCount'},
    {'1': 'max_parallel_trial_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxParallelTrialCount'},
    {'1': 'max_failed_trial_count', '3': 4, '4': 1, '5': 5, '10': 'maxFailedTrialCount'},
  ],
};

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec$json = {
  '1': 'TrainTrialSpec',
  '2': [
    {'1': 'train_trial_job_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CustomJobSpec', '8': {}, '10': 'trainTrialJobSpec'},
    {'1': 'max_parallel_trial_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxParallelTrialCount'},
    {'1': 'frequency', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'frequency'},
  ],
};

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm$json = {
  '1': 'MultiTrialAlgorithm',
  '2': [
    {'1': 'MULTI_TRIAL_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'REINFORCEMENT_LEARNING', '2': 1},
    {'1': 'GRID_SEARCH', '2': 2},
  ],
};

/// Descriptor for `NasJobSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nasJobSpecDescriptor = $convert.base64Decode(
    'CgpOYXNKb2JTcGVjEn0KGm11bHRpX3RyaWFsX2FsZ29yaXRobV9zcGVjGAIgASgLMj4uZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmFzSm9iU3BlYy5NdWx0aVRyaWFsQWxnb3JpdGhtU3Bl'
    'Y0gAUhdtdWx0aVRyaWFsQWxnb3JpdGhtU3BlYxIpChFyZXN1bWVfbmFzX2pvYl9pZBgDIAEoCV'
    'IOcmVzdW1lTmFzSm9iSWQSKgoRc2VhcmNoX3NwYWNlX3NwZWMYASABKAlSD3NlYXJjaFNwYWNl'
    'U3BlYxq3CgoXTXVsdGlUcmlhbEFsZ29yaXRobVNwZWMShgEKFW11bHRpX3RyaWFsX2FsZ29yaX'
    'RobRgBIAEoDjJSLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5hc0pvYlNwZWMuTXVsdGlU'
    'cmlhbEFsZ29yaXRobVNwZWMuTXVsdGlUcmlhbEFsZ29yaXRobVITbXVsdGlUcmlhbEFsZ29yaX'
    'RobRJhCgZtZXRyaWMYAiABKAsySS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5OYXNKb2JT'
    'cGVjLk11bHRpVHJpYWxBbGdvcml0aG1TcGVjLk1ldHJpY1NwZWNSBm1ldHJpYxJ/ChFzZWFyY2'
    'hfdHJpYWxfc3BlYxgDIAEoCzJOLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5hc0pvYlNw'
    'ZWMuTXVsdGlUcmlhbEFsZ29yaXRobVNwZWMuU2VhcmNoVHJpYWxTcGVjQgPgQQJSD3NlYXJjaF'
    'RyaWFsU3BlYxJ3ChB0cmFpbl90cmlhbF9zcGVjGAQgASgLMk0uZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjEuTmFzSm9iU3BlYy5NdWx0aVRyaWFsQWxnb3JpdGhtU3BlYy5UcmFpblRyaWFsU3'
    'BlY1IOdHJhaW5UcmlhbFNwZWMa3gEKCk1ldHJpY1NwZWMSIAoJbWV0cmljX2lkGAEgASgJQgPg'
    'QQJSCG1ldHJpY0lkEmsKBGdvYWwYAiABKA4yUi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5OYXNKb2JTcGVjLk11bHRpVHJpYWxBbGdvcml0aG1TcGVjLk1ldHJpY1NwZWMuR29hbFR5cGVC'
    'A+BBAlIEZ29hbCJBCghHb2FsVHlwZRIZChVHT0FMX1RZUEVfVU5TUEVDSUZJRUQQABIMCghNQV'
    'hJTUlaRRABEgwKCE1JTklNSVpFEAIalAIKD1NlYXJjaFRyaWFsU3BlYxJhChVzZWFyY2hfdHJp'
    'YWxfam9iX3NwZWMYASABKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5DdXN0b21Kb2'
    'JTcGVjQgPgQQJSEnNlYXJjaFRyaWFsSm9iU3BlYxIrCg9tYXhfdHJpYWxfY291bnQYAiABKAVC'
    'A+BBAlINbWF4VHJpYWxDb3VudBI8ChhtYXhfcGFyYWxsZWxfdHJpYWxfY291bnQYAyABKAVCA+'
    'BBAlIVbWF4UGFyYWxsZWxUcmlhbENvdW50EjMKFm1heF9mYWlsZWRfdHJpYWxfY291bnQYBCAB'
    'KAVSE21heEZhaWxlZFRyaWFsQ291bnQa0gEKDlRyYWluVHJpYWxTcGVjEl8KFHRyYWluX3RyaW'
    'FsX2pvYl9zcGVjGAEgASgLMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ3VzdG9tSm9i'
    'U3BlY0ID4EECUhF0cmFpblRyaWFsSm9iU3BlYxI8ChhtYXhfcGFyYWxsZWxfdHJpYWxfY291bn'
    'QYAiABKAVCA+BBAlIVbWF4UGFyYWxsZWxUcmlhbENvdW50EiEKCWZyZXF1ZW5jeRgDIAEoBUID'
    '4EECUglmcmVxdWVuY3kiaQoTTXVsdGlUcmlhbEFsZ29yaXRobRIlCiFNVUxUSV9UUklBTF9BTE'
    'dPUklUSE1fVU5TUEVDSUZJRUQQABIaChZSRUlORk9SQ0VNRU5UX0xFQVJOSU5HEAESDwoLR1JJ'
    'RF9TRUFSQ0gQAkIUChJuYXNfYWxnb3JpdGhtX3NwZWM=');

@$core.Deprecated('Use nasJobOutputDescriptor instead')
const NasJobOutput$json = {
  '1': 'NasJobOutput',
  '2': [
    {'1': 'multi_trial_job_output', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NasJobOutput.MultiTrialJobOutput', '8': {}, '9': 0, '10': 'multiTrialJobOutput'},
  ],
  '3': [NasJobOutput_MultiTrialJobOutput$json],
  '8': [
    {'1': 'output'},
  ],
};

@$core.Deprecated('Use nasJobOutputDescriptor instead')
const NasJobOutput_MultiTrialJobOutput$json = {
  '1': 'MultiTrialJobOutput',
  '2': [
    {'1': 'search_trials', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NasTrial', '8': {}, '10': 'searchTrials'},
    {'1': 'train_trials', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NasTrial', '8': {}, '10': 'trainTrials'},
  ],
};

/// Descriptor for `NasJobOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nasJobOutputDescriptor = $convert.base64Decode(
    'CgxOYXNKb2JPdXRwdXQSeAoWbXVsdGlfdHJpYWxfam9iX291dHB1dBgBIAEoCzI8Lmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLk5hc0pvYk91dHB1dC5NdWx0aVRyaWFsSm9iT3V0cHV0QgPg'
    'QQNIAFITbXVsdGlUcmlhbEpvYk91dHB1dBqzAQoTTXVsdGlUcmlhbEpvYk91dHB1dBJOCg1zZW'
    'FyY2hfdHJpYWxzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmFzVHJpYWxC'
    'A+BBA1IMc2VhcmNoVHJpYWxzEkwKDHRyYWluX3RyaWFscxgCIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLk5hc1RyaWFsQgPgQQNSC3RyYWluVHJpYWxzQggKBm91dHB1dA==');

@$core.Deprecated('Use nasTrialDescriptor instead')
const NasTrial$json = {
  '1': 'NasTrial',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.NasTrial.State', '8': {}, '10': 'state'},
    {'1': 'final_measurement', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Measurement', '8': {}, '10': 'finalMeasurement'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
  '4': [NasTrial_State$json],
};

@$core.Deprecated('Use nasTrialDescriptor instead')
const NasTrial_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'REQUESTED', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'STOPPING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'INFEASIBLE', '2': 5},
  ],
};

/// Descriptor for `NasTrial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nasTrialDescriptor = $convert.base64Decode(
    'CghOYXNUcmlhbBITCgJpZBgBIAEoCUID4EEDUgJpZBJFCgVzdGF0ZRgCIAEoDjIqLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLk5hc1RyaWFsLlN0YXRlQgPgQQNSBXN0YXRlElkKEWZpbmFs'
    'X21lYXN1cmVtZW50GAMgASgLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWVhc3VyZW'
    '1lbnRCA+BBA1IQZmluYWxNZWFzdXJlbWVudBI+CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBSABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUiZgoFU3RhdGUSFQoRU1RB'
    'VEVfVU5TUEVDSUZJRUQQABINCglSRVFVRVNURUQQARIKCgZBQ1RJVkUQAhIMCghTVE9QUElORx'
    'ADEg0KCVNVQ0NFRURFRBAEEg4KCklORkVBU0lCTEUQBQ==');

