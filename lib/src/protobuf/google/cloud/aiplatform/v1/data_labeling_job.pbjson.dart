//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/data_labeling_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataLabelingJobDescriptor instead')
const DataLabelingJob$json = {
  '1': 'DataLabelingJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'datasets', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'datasets'},
    {'1': 'annotation_labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DataLabelingJob.AnnotationLabelsEntry', '10': 'annotationLabels'},
    {'1': 'labeler_count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'labelerCount'},
    {'1': 'instruction_uri', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'instructionUri'},
    {'1': 'inputs_schema_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'inputsSchemaUri'},
    {'1': 'inputs', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'inputs'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.JobState', '8': {}, '10': 'state'},
    {'1': 'labeling_progress', '3': 13, '4': 1, '5': 5, '8': {}, '10': 'labelingProgress'},
    {'1': 'current_spend', '3': 14, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'currentSpend'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'error', '3': 22, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DataLabelingJob.LabelsEntry', '10': 'labels'},
    {'1': 'specialist_pools', '3': 16, '4': 3, '5': 9, '10': 'specialistPools'},
    {'1': 'encryption_spec', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'active_learning_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ActiveLearningConfig', '10': 'activeLearningConfig'},
  ],
  '3': [DataLabelingJob_AnnotationLabelsEntry$json, DataLabelingJob_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use dataLabelingJobDescriptor instead')
const DataLabelingJob_AnnotationLabelsEntry$json = {
  '1': 'AnnotationLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use dataLabelingJobDescriptor instead')
const DataLabelingJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataLabelingJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataLabelingJobDescriptor = $convert.base64Decode(
    'Cg9EYXRhTGFiZWxpbmdKb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbm'
    'FtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJFCghkYXRhc2V0cxgDIAMoCUIp4EEC+kEjCiFh'
    'aXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSCGRhdGFzZXRzEm4KEWFubm90YXRpb2'
    '5fbGFiZWxzGAwgAygLMkEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGF0YUxhYmVsaW5n'
    'Sm9iLkFubm90YXRpb25MYWJlbHNFbnRyeVIQYW5ub3RhdGlvbkxhYmVscxIoCg1sYWJlbGVyX2'
    'NvdW50GAQgASgFQgPgQQJSDGxhYmVsZXJDb3VudBIsCg9pbnN0cnVjdGlvbl91cmkYBSABKAlC'
    'A+BBAlIOaW5zdHJ1Y3Rpb25VcmkSLwoRaW5wdXRzX3NjaGVtYV91cmkYBiABKAlCA+BBAlIPaW'
    '5wdXRzU2NoZW1hVXJpEjMKBmlucHV0cxgHIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID'
    '4EECUgZpbnB1dHMSPwoFc3RhdGUYCCABKA4yJC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5Kb2JTdGF0ZUID4EEDUgVzdGF0ZRIwChFsYWJlbGluZ19wcm9ncmVzcxgNIAEoBUID4EEDUhBs'
    'YWJlbGluZ1Byb2dyZXNzEjwKDWN1cnJlbnRfc3BlbmQYDiABKAsyEi5nb29nbGUudHlwZS5Nb2'
    '5leUID4EEDUgxjdXJyZW50U3BlbmQSQAoLY3JlYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSLQoFZXJyb3IYFiAB'
    'KAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJPCgZsYWJlbHMYCyADKAsyNy5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EYXRhTGFiZWxpbmdKb2IuTGFiZWxzRW50cnlSBmxh'
    'YmVscxIpChBzcGVjaWFsaXN0X3Bvb2xzGBAgAygJUg9zcGVjaWFsaXN0UG9vbHMSUwoPZW5jcn'
    'lwdGlvbl9zcGVjGBQgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5jcnlwdGlv'
    'blNwZWNSDmVuY3J5cHRpb25TcGVjEmYKFmFjdGl2ZV9sZWFybmluZ19jb25maWcYFSABKAsyMC'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5BY3RpdmVMZWFybmluZ0NvbmZpZ1IUYWN0aXZl'
    'TGVhcm5pbmdDb25maWcaQwoVQW5ub3RhdGlvbkxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJ'
    'UgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp86kF5CilhaXBsYXRmb3JtLmdvb2dsZW'
    'FwaXMuY29tL0RhdGFMYWJlbGluZ0pvYhJMcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97'
    'bG9jYXRpb259L2RhdGFMYWJlbGluZ0pvYnMve2RhdGFfbGFiZWxpbmdfam9ifQ==');

@$core.Deprecated('Use activeLearningConfigDescriptor instead')
const ActiveLearningConfig$json = {
  '1': 'ActiveLearningConfig',
  '2': [
    {'1': 'max_data_item_count', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'maxDataItemCount'},
    {'1': 'max_data_item_percentage', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'maxDataItemPercentage'},
    {'1': 'sample_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SampleConfig', '10': 'sampleConfig'},
    {'1': 'training_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TrainingConfig', '10': 'trainingConfig'},
  ],
  '8': [
    {'1': 'human_labeling_budget'},
  ],
};

/// Descriptor for `ActiveLearningConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeLearningConfigDescriptor = $convert.base64Decode(
    'ChRBY3RpdmVMZWFybmluZ0NvbmZpZxIvChNtYXhfZGF0YV9pdGVtX2NvdW50GAEgASgDSABSEG'
    '1heERhdGFJdGVtQ291bnQSOQoYbWF4X2RhdGFfaXRlbV9wZXJjZW50YWdlGAIgASgFSABSFW1h'
    'eERhdGFJdGVtUGVyY2VudGFnZRJNCg1zYW1wbGVfY29uZmlnGAMgASgLMiguZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuU2FtcGxlQ29uZmlnUgxzYW1wbGVDb25maWcSUwoPdHJhaW5pbmdf'
    'Y29uZmlnGAQgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVHJhaW5pbmdDb25maW'
    'dSDnRyYWluaW5nQ29uZmlnQhcKFWh1bWFuX2xhYmVsaW5nX2J1ZGdldA==');

@$core.Deprecated('Use sampleConfigDescriptor instead')
const SampleConfig$json = {
  '1': 'SampleConfig',
  '2': [
    {'1': 'initial_batch_sample_percentage', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'initialBatchSamplePercentage'},
    {'1': 'following_batch_sample_percentage', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'followingBatchSamplePercentage'},
    {'1': 'sample_strategy', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.SampleConfig.SampleStrategy', '10': 'sampleStrategy'},
  ],
  '4': [SampleConfig_SampleStrategy$json],
  '8': [
    {'1': 'initial_batch_sample_size'},
    {'1': 'following_batch_sample_size'},
  ],
};

@$core.Deprecated('Use sampleConfigDescriptor instead')
const SampleConfig_SampleStrategy$json = {
  '1': 'SampleStrategy',
  '2': [
    {'1': 'SAMPLE_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'UNCERTAINTY', '2': 1},
  ],
};

/// Descriptor for `SampleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampleConfigDescriptor = $convert.base64Decode(
    'CgxTYW1wbGVDb25maWcSRwofaW5pdGlhbF9iYXRjaF9zYW1wbGVfcGVyY2VudGFnZRgBIAEoBU'
    'gAUhxpbml0aWFsQmF0Y2hTYW1wbGVQZXJjZW50YWdlEksKIWZvbGxvd2luZ19iYXRjaF9zYW1w'
    'bGVfcGVyY2VudGFnZRgDIAEoBUgBUh5mb2xsb3dpbmdCYXRjaFNhbXBsZVBlcmNlbnRhZ2USYA'
    'oPc2FtcGxlX3N0cmF0ZWd5GAUgASgOMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU2Ft'
    'cGxlQ29uZmlnLlNhbXBsZVN0cmF0ZWd5Ug5zYW1wbGVTdHJhdGVneSJCCg5TYW1wbGVTdHJhdG'
    'VneRIfChtTQU1QTEVfU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIPCgtVTkNFUlRBSU5UWRABQhsK'
    'GWluaXRpYWxfYmF0Y2hfc2FtcGxlX3NpemVCHQobZm9sbG93aW5nX2JhdGNoX3NhbXBsZV9zaX'
    'pl');

@$core.Deprecated('Use trainingConfigDescriptor instead')
const TrainingConfig$json = {
  '1': 'TrainingConfig',
  '2': [
    {'1': 'timeout_training_milli_hours', '3': 1, '4': 1, '5': 3, '10': 'timeoutTrainingMilliHours'},
  ],
};

/// Descriptor for `TrainingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingConfigDescriptor = $convert.base64Decode(
    'Cg5UcmFpbmluZ0NvbmZpZxI/Chx0aW1lb3V0X3RyYWluaW5nX21pbGxpX2hvdXJzGAEgASgDUh'
    'l0aW1lb3V0VHJhaW5pbmdNaWxsaUhvdXJz');

