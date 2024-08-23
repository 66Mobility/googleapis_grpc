//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/data_labeling_job.proto
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
    {'1': 'annotation_labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DataLabelingJob.AnnotationLabelsEntry', '10': 'annotationLabels'},
    {'1': 'labeler_count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'labelerCount'},
    {'1': 'instruction_uri', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'instructionUri'},
    {'1': 'inputs_schema_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'inputsSchemaUri'},
    {'1': 'inputs', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'inputs'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.JobState', '8': {}, '10': 'state'},
    {'1': 'labeling_progress', '3': 13, '4': 1, '5': 5, '8': {}, '10': 'labelingProgress'},
    {'1': 'current_spend', '3': 14, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'currentSpend'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'error', '3': 22, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DataLabelingJob.LabelsEntry', '10': 'labels'},
    {'1': 'specialist_pools', '3': 16, '4': 3, '5': 9, '10': 'specialistPools'},
    {'1': 'encryption_spec', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'active_learning_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ActiveLearningConfig', '10': 'activeLearningConfig'},
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
    'aXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSCGRhdGFzZXRzEnMKEWFubm90YXRpb2'
    '5fbGFiZWxzGAwgAygLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EYXRhTGFi'
    'ZWxpbmdKb2IuQW5ub3RhdGlvbkxhYmVsc0VudHJ5UhBhbm5vdGF0aW9uTGFiZWxzEigKDWxhYm'
    'VsZXJfY291bnQYBCABKAVCA+BBAlIMbGFiZWxlckNvdW50EiwKD2luc3RydWN0aW9uX3VyaRgF'
    'IAEoCUID4EECUg5pbnN0cnVjdGlvblVyaRIvChFpbnB1dHNfc2NoZW1hX3VyaRgGIAEoCUID4E'
    'ECUg9pbnB1dHNTY2hlbWFVcmkSMwoGaW5wdXRzGAcgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZh'
    'bHVlQgPgQQJSBmlucHV0cxJECgVzdGF0ZRgIIAEoDjIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuSm9iU3RhdGVCA+BBA1IFc3RhdGUSMAoRbGFiZWxpbmdfcHJvZ3Jlc3MYDSAB'
    'KAVCA+BBA1IQbGFiZWxpbmdQcm9ncmVzcxI8Cg1jdXJyZW50X3NwZW5kGA4gASgLMhIuZ29vZ2'
    'xlLnR5cGUuTW9uZXlCA+BBA1IMY3VycmVudFNwZW5kEkAKC2NyZWF0ZV90aW1lGAkgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW'
    '1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEi0K'
    'BWVycm9yGBYgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISVAoGbGFiZWxzGA'
    'sgAygLMjwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EYXRhTGFiZWxpbmdKb2Iu'
    'TGFiZWxzRW50cnlSBmxhYmVscxIpChBzcGVjaWFsaXN0X3Bvb2xzGBAgAygJUg9zcGVjaWFsaX'
    'N0UG9vbHMSWAoPZW5jcnlwdGlvbl9zcGVjGBQgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMSawoWYWN0aXZlX2xlYX'
    'JuaW5nX2NvbmZpZxgVIAEoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQWN0'
    'aXZlTGVhcm5pbmdDb25maWdSFGFjdGl2ZUxlYXJuaW5nQ29uZmlnGkMKFUFubm90YXRpb25MYW'
    'JlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkK'
    'C0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'E6fOpBeQopYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhTGFiZWxpbmdKb2ISTHByb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhTGFiZWxpbmdKb2JzL3tkYX'
    'RhX2xhYmVsaW5nX2pvYn0=');

@$core.Deprecated('Use activeLearningConfigDescriptor instead')
const ActiveLearningConfig$json = {
  '1': 'ActiveLearningConfig',
  '2': [
    {'1': 'max_data_item_count', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'maxDataItemCount'},
    {'1': 'max_data_item_percentage', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'maxDataItemPercentage'},
    {'1': 'sample_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SampleConfig', '10': 'sampleConfig'},
    {'1': 'training_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TrainingConfig', '10': 'trainingConfig'},
  ],
  '8': [
    {'1': 'human_labeling_budget'},
  ],
};

/// Descriptor for `ActiveLearningConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeLearningConfigDescriptor = $convert.base64Decode(
    'ChRBY3RpdmVMZWFybmluZ0NvbmZpZxIvChNtYXhfZGF0YV9pdGVtX2NvdW50GAEgASgDSABSEG'
    '1heERhdGFJdGVtQ291bnQSOQoYbWF4X2RhdGFfaXRlbV9wZXJjZW50YWdlGAIgASgFSABSFW1h'
    'eERhdGFJdGVtUGVyY2VudGFnZRJSCg1zYW1wbGVfY29uZmlnGAMgASgLMi0uZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYW1wbGVDb25maWdSDHNhbXBsZUNvbmZpZxJYCg90cmFp'
    'bmluZ19jb25maWcYBCABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRyYW'
    'luaW5nQ29uZmlnUg50cmFpbmluZ0NvbmZpZ0IXChVodW1hbl9sYWJlbGluZ19idWRnZXQ=');

@$core.Deprecated('Use sampleConfigDescriptor instead')
const SampleConfig$json = {
  '1': 'SampleConfig',
  '2': [
    {'1': 'initial_batch_sample_percentage', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'initialBatchSamplePercentage'},
    {'1': 'following_batch_sample_percentage', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'followingBatchSamplePercentage'},
    {'1': 'sample_strategy', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.SampleConfig.SampleStrategy', '10': 'sampleStrategy'},
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
    'bGVfcGVyY2VudGFnZRgDIAEoBUgBUh5mb2xsb3dpbmdCYXRjaFNhbXBsZVBlcmNlbnRhZ2USZQ'
    'oPc2FtcGxlX3N0cmF0ZWd5GAUgASgOMjwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRh'
    'MS5TYW1wbGVDb25maWcuU2FtcGxlU3RyYXRlZ3lSDnNhbXBsZVN0cmF0ZWd5IkIKDlNhbXBsZV'
    'N0cmF0ZWd5Eh8KG1NBTVBMRV9TVFJBVEVHWV9VTlNQRUNJRklFRBAAEg8KC1VOQ0VSVEFJTlRZ'
    'EAFCGwoZaW5pdGlhbF9iYXRjaF9zYW1wbGVfc2l6ZUIdChtmb2xsb3dpbmdfYmF0Y2hfc2FtcG'
    'xlX3NpemU=');

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

