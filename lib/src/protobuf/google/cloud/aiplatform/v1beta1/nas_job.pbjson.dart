//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/nas_job.proto
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
    {'1': 'nas_job_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJobSpec', '8': {}, '10': 'nasJobSpec'},
    {'1': 'nas_job_output', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJobOutput', '8': {}, '10': 'nasJobOutput'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.JobState', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJob.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
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
    'ID4EECUgtkaXNwbGF5TmFtZRJSCgxuYXNfam9iX3NwZWMYBCABKAsyKy5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MWJldGExLk5hc0pvYlNwZWNCA+BBAlIKbmFzSm9iU3BlYxJYCg5uYXNfam'
    '9iX291dHB1dBgFIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmFzSm9i'
    'T3V0cHV0QgPgQQNSDG5hc0pvYk91dHB1dBJECgVzdGF0ZRgGIAEoDjIpLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuSm9iU3RhdGVCA+BBA1IFc3RhdGUSQAoLY3JlYXRlX3RpbWUY'
    'ByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3'
    'RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRU'
    'aW1lEjoKCGVuZF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'dlbmRUaW1lEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEID4EEDUgp1cGRhdGVUaW1lEi0KBWVycm9yGAsgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+'
    'BBA1IFZXJyb3ISSwoGbGFiZWxzGAwgAygLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFi'
    'ZXRhMS5OYXNKb2IuTGFiZWxzRW50cnlSBmxhYmVscxJYCg9lbmNyeXB0aW9uX3NwZWMYDSABKA'
    'syLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVuY3J5cHRpb25TcGVjUg5lbmNy'
    'eXB0aW9uU3BlYxJOCiBlbmFibGVfcmVzdHJpY3RlZF9pbWFnZV90cmFpbmluZxgOIAEoCEIFGA'
    'HgQQFSHWVuYWJsZVJlc3RyaWN0ZWRJbWFnZVRyYWluaW5nEigKDXNhdGlzZmllc19wenMYDyAB'
    'KAhCA+BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdGlzZmllc19wemkYECABKAhCA+BBA1IMc2F0aX'
    'NmaWVzUHppGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAE6YOpBXQogYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9OYXNKb2ISOXByb2'
    'plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9uYXNKb2JzL3tuYXNfam9ifQ==');

@$core.Deprecated('Use nasTrialDetailDescriptor instead')
const NasTrialDetail$json = {
  '1': 'NasTrialDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 9, '10': 'parameters'},
    {'1': 'search_trial', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasTrial', '10': 'searchTrial'},
    {'1': 'train_trial', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasTrial', '10': 'trainTrial'},
  ],
  '7': {},
};

/// Descriptor for `NasTrialDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nasTrialDetailDescriptor = $convert.base64Decode(
    'Cg5OYXNUcmlhbERldGFpbBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSHgoKcGFyYW1ldGVycx'
    'gCIAEoCVIKcGFyYW1ldGVycxJMCgxzZWFyY2hfdHJpYWwYAyABKAsyKS5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MWJldGExLk5hc1RyaWFsUgtzZWFyY2hUcmlhbBJKCgt0cmFpbl90cmlhbB'
    'gEIAEoCzIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmFzVHJpYWxSCnRyYWlu'
    'VHJpYWw6jAHqQYgBCihhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL05hc1RyaWFsRGV0YWlsEl'
    'xwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbmFzSm9icy97bmFzX2pv'
    'Yn0vbmFzVHJpYWxEZXRhaWxzL3tuYXNfdHJpYWxfZGV0YWlsfQ==');

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec$json = {
  '1': 'NasJobSpec',
  '2': [
    {'1': 'multi_trial_algorithm_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJobSpec.MultiTrialAlgorithmSpec', '9': 0, '10': 'multiTrialAlgorithmSpec'},
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
    {'1': 'multi_trial_algorithm', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NasJobSpec.MultiTrialAlgorithmSpec.MultiTrialAlgorithm', '10': 'multiTrialAlgorithm'},
    {'1': 'metric', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJobSpec.MultiTrialAlgorithmSpec.MetricSpec', '10': 'metric'},
    {'1': 'search_trial_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJobSpec.MultiTrialAlgorithmSpec.SearchTrialSpec', '8': {}, '10': 'searchTrialSpec'},
    {'1': 'train_trial_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJobSpec.MultiTrialAlgorithmSpec.TrainTrialSpec', '10': 'trainTrialSpec'},
  ],
  '3': [NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec$json, NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec$json, NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec$json],
  '4': [NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm$json],
};

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec$json = {
  '1': 'MetricSpec',
  '2': [
    {'1': 'metric_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metricId'},
    {'1': 'goal', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NasJobSpec.MultiTrialAlgorithmSpec.MetricSpec.GoalType', '8': {}, '10': 'goal'},
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
    {'1': 'search_trial_job_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CustomJobSpec', '8': {}, '10': 'searchTrialJobSpec'},
    {'1': 'max_trial_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxTrialCount'},
    {'1': 'max_parallel_trial_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxParallelTrialCount'},
    {'1': 'max_failed_trial_count', '3': 4, '4': 1, '5': 5, '10': 'maxFailedTrialCount'},
  ],
};

@$core.Deprecated('Use nasJobSpecDescriptor instead')
const NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec$json = {
  '1': 'TrainTrialSpec',
  '2': [
    {'1': 'train_trial_job_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CustomJobSpec', '8': {}, '10': 'trainTrialJobSpec'},
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
    'CgpOYXNKb2JTcGVjEoIBChptdWx0aV90cmlhbF9hbGdvcml0aG1fc3BlYxgCIAEoCzJDLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmFzSm9iU3BlYy5NdWx0aVRyaWFsQWxnb3Jp'
    'dGhtU3BlY0gAUhdtdWx0aVRyaWFsQWxnb3JpdGhtU3BlYxIpChFyZXN1bWVfbmFzX2pvYl9pZB'
    'gDIAEoCVIOcmVzdW1lTmFzSm9iSWQSKgoRc2VhcmNoX3NwYWNlX3NwZWMYASABKAlSD3NlYXJj'
    'aFNwYWNlU3BlYxrbCgoXTXVsdGlUcmlhbEFsZ29yaXRobVNwZWMSiwEKFW11bHRpX3RyaWFsX2'
    'FsZ29yaXRobRgBIAEoDjJXLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmFzSm9i'
    'U3BlYy5NdWx0aVRyaWFsQWxnb3JpdGhtU3BlYy5NdWx0aVRyaWFsQWxnb3JpdGhtUhNtdWx0aV'
    'RyaWFsQWxnb3JpdGhtEmYKBm1ldHJpYxgCIAEoCzJOLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuTmFzSm9iU3BlYy5NdWx0aVRyaWFsQWxnb3JpdGhtU3BlYy5NZXRyaWNTcGVjUg'
    'ZtZXRyaWMShAEKEXNlYXJjaF90cmlhbF9zcGVjGAMgASgLMlMuZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjFiZXRhMS5OYXNKb2JTcGVjLk11bHRpVHJpYWxBbGdvcml0aG1TcGVjLlNlYXJjaF'
    'RyaWFsU3BlY0ID4EECUg9zZWFyY2hUcmlhbFNwZWMSfAoQdHJhaW5fdHJpYWxfc3BlYxgEIAEo'
    'CzJSLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmFzSm9iU3BlYy5NdWx0aVRyaW'
    'FsQWxnb3JpdGhtU3BlYy5UcmFpblRyaWFsU3BlY1IOdHJhaW5UcmlhbFNwZWMa4wEKCk1ldHJp'
    'Y1NwZWMSIAoJbWV0cmljX2lkGAEgASgJQgPgQQJSCG1ldHJpY0lkEnAKBGdvYWwYAiABKA4yVy'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5hc0pvYlNwZWMuTXVsdGlUcmlhbEFs'
    'Z29yaXRobVNwZWMuTWV0cmljU3BlYy5Hb2FsVHlwZUID4EECUgRnb2FsIkEKCEdvYWxUeXBlEh'
    'kKFUdPQUxfVFlQRV9VTlNQRUNJRklFRBAAEgwKCE1BWElNSVpFEAESDAoITUlOSU1JWkUQAhqZ'
    'AgoPU2VhcmNoVHJpYWxTcGVjEmYKFXNlYXJjaF90cmlhbF9qb2Jfc3BlYxgBIAEoCzIuLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ3VzdG9tSm9iU3BlY0ID4EECUhJzZWFyY2hU'
    'cmlhbEpvYlNwZWMSKwoPbWF4X3RyaWFsX2NvdW50GAIgASgFQgPgQQJSDW1heFRyaWFsQ291bn'
    'QSPAoYbWF4X3BhcmFsbGVsX3RyaWFsX2NvdW50GAMgASgFQgPgQQJSFW1heFBhcmFsbGVsVHJp'
    'YWxDb3VudBIzChZtYXhfZmFpbGVkX3RyaWFsX2NvdW50GAQgASgFUhNtYXhGYWlsZWRUcmlhbE'
    'NvdW50GtcBCg5UcmFpblRyaWFsU3BlYxJkChR0cmFpbl90cmlhbF9qb2Jfc3BlYxgBIAEoCzIu'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ3VzdG9tSm9iU3BlY0ID4EECUhF0cm'
    'FpblRyaWFsSm9iU3BlYxI8ChhtYXhfcGFyYWxsZWxfdHJpYWxfY291bnQYAiABKAVCA+BBAlIV'
    'bWF4UGFyYWxsZWxUcmlhbENvdW50EiEKCWZyZXF1ZW5jeRgDIAEoBUID4EECUglmcmVxdWVuY3'
    'kiaQoTTXVsdGlUcmlhbEFsZ29yaXRobRIlCiFNVUxUSV9UUklBTF9BTEdPUklUSE1fVU5TUEVD'
    'SUZJRUQQABIaChZSRUlORk9SQ0VNRU5UX0xFQVJOSU5HEAESDwoLR1JJRF9TRUFSQ0gQAkIUCh'
    'JuYXNfYWxnb3JpdGhtX3NwZWM=');

@$core.Deprecated('Use nasJobOutputDescriptor instead')
const NasJobOutput$json = {
  '1': 'NasJobOutput',
  '2': [
    {'1': 'multi_trial_job_output', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJobOutput.MultiTrialJobOutput', '8': {}, '9': 0, '10': 'multiTrialJobOutput'},
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
    {'1': 'search_trials', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasTrial', '8': {}, '10': 'searchTrials'},
    {'1': 'train_trials', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasTrial', '8': {}, '10': 'trainTrials'},
  ],
};

/// Descriptor for `NasJobOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nasJobOutputDescriptor = $convert.base64Decode(
    'CgxOYXNKb2JPdXRwdXQSfQoWbXVsdGlfdHJpYWxfam9iX291dHB1dBgBIAEoCzJBLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmFzSm9iT3V0cHV0Lk11bHRpVHJpYWxKb2JPdXRw'
    'dXRCA+BBA0gAUhNtdWx0aVRyaWFsSm9iT3V0cHV0Gr0BChNNdWx0aVRyaWFsSm9iT3V0cHV0El'
    'MKDXNlYXJjaF90cmlhbHMYASADKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGEx'
    'Lk5hc1RyaWFsQgPgQQNSDHNlYXJjaFRyaWFscxJRCgx0cmFpbl90cmlhbHMYAiADKAsyKS5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5hc1RyaWFsQgPgQQNSC3RyYWluVHJpYWxz'
    'QggKBm91dHB1dA==');

@$core.Deprecated('Use nasTrialDescriptor instead')
const NasTrial$json = {
  '1': 'NasTrial',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NasTrial.State', '8': {}, '10': 'state'},
    {'1': 'final_measurement', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Measurement', '8': {}, '10': 'finalMeasurement'},
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
    'CghOYXNUcmlhbBITCgJpZBgBIAEoCUID4EEDUgJpZBJKCgVzdGF0ZRgCIAEoDjIvLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmFzVHJpYWwuU3RhdGVCA+BBA1IFc3RhdGUSXgoR'
    'ZmluYWxfbWVhc3VyZW1lbnQYAyABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLk1lYXN1cmVtZW50QgPgQQNSEGZpbmFsTWVhc3VyZW1lbnQSPgoKc3RhcnRfdGltZRgEIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW'
    '1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lImYKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJUkVRVUVTVEVEEAESCgoGQUNUSVZFEAISDA'
    'oIU1RPUFBJTkcQAxINCglTVUNDRUVERUQQBBIOCgpJTkZFQVNJQkxFEAU=');

