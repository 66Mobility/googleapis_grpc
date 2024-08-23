//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/pipeline_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob$json = {
  '1': 'PipelineJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'pipeline_spec', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'pipelineSpec'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PipelineState', '8': {}, '10': 'state'},
    {'1': 'job_detail', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineJobDetail', '8': {}, '10': 'jobDetail'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineJob.LabelsEntry', '10': 'labels'},
    {'1': 'runtime_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineJob.RuntimeConfig', '10': 'runtimeConfig'},
    {'1': 'encryption_spec', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'service_account', '3': 17, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'network', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'reserved_ip_ranges', '3': 25, '4': 3, '5': 9, '10': 'reservedIpRanges'},
    {'1': 'template_uri', '3': 19, '4': 1, '5': 9, '10': 'templateUri'},
    {'1': 'template_metadata', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTemplateMetadata', '8': {}, '10': 'templateMetadata'},
    {'1': 'schedule_name', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'scheduleName'},
    {'1': 'preflight_validations', '3': 26, '4': 1, '5': 8, '8': {}, '10': 'preflightValidations'},
    {'1': 'satisfies_pzs', '3': 27, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 28, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [PipelineJob_RuntimeConfig$json, PipelineJob_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_RuntimeConfig$json = {
  '1': 'RuntimeConfig',
  '2': [
    {
      '1': 'parameters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.PipelineJob.RuntimeConfig.ParametersEntry',
      '8': {'3': true},
      '10': 'parameters',
    },
    {'1': 'gcs_output_directory', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gcsOutputDirectory'},
    {'1': 'parameter_values', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineJob.RuntimeConfig.ParameterValuesEntry', '10': 'parameterValues'},
    {'1': 'failure_policy', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PipelineFailurePolicy', '10': 'failurePolicy'},
    {'1': 'input_artifacts', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineJob.RuntimeConfig.InputArtifactsEntry', '10': 'inputArtifacts'},
  ],
  '3': [PipelineJob_RuntimeConfig_InputArtifact$json, PipelineJob_RuntimeConfig_ParametersEntry$json, PipelineJob_RuntimeConfig_ParameterValuesEntry$json, PipelineJob_RuntimeConfig_InputArtifactsEntry$json],
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_RuntimeConfig_InputArtifact$json = {
  '1': 'InputArtifact',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'artifactId'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_RuntimeConfig_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_RuntimeConfig_ParameterValuesEntry$json = {
  '1': 'ParameterValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_RuntimeConfig_InputArtifactsEntry$json = {
  '1': 'InputArtifactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineJob.RuntimeConfig.InputArtifact', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PipelineJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineJobDescriptor = $convert.base64Decode(
    'CgtQaXBlbGluZUpvYhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGA'
    'IgASgJUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBSABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbW'
    'UYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSPAoN'
    'cGlwZWxpbmVfc3BlYxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDHBpcGVsaW5lU3'
    'BlYxJJCgVzdGF0ZRgIIAEoDjIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlw'
    'ZWxpbmVTdGF0ZUID4EEDUgVzdGF0ZRJWCgpqb2JfZGV0YWlsGAkgASgLMjIuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZUpvYkRldGFpbEID4EEDUglqb2JEZXRhaWwS'
    'LQoFZXJyb3IYCiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJQCgZsYWJlbH'
    'MYCyADKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lSm9iLkxh'
    'YmVsc0VudHJ5UgZsYWJlbHMSYQoOcnVudGltZV9jb25maWcYDCABKAsyOi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lSm9iLlJ1bnRpbWVDb25maWdSDXJ1bnRpbWVD'
    'b25maWcSWAoPZW5jcnlwdGlvbl9zcGVjGBAgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMSJwoPc2VydmljZV9hY2Nv'
    'dW50GBEgASgJUg5zZXJ2aWNlQWNjb3VudBI9CgduZXR3b3JrGBIgASgJQiP6QSAKHmNvbXB1dG'
    'UuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IHbmV0d29yaxIsChJyZXNlcnZlZF9pcF9yYW5nZXMY'
    'GSADKAlSEHJlc2VydmVkSXBSYW5nZXMSIQoMdGVtcGxhdGVfdXJpGBMgASgJUgt0ZW1wbGF0ZV'
    'VyaRJrChF0ZW1wbGF0ZV9tZXRhZGF0YRgUIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuUGlwZWxpbmVUZW1wbGF0ZU1ldGFkYXRhQgPgQQNSEHRlbXBsYXRlTWV0YWRhdG'
    'ESKAoNc2NoZWR1bGVfbmFtZRgWIAEoCUID4EEDUgxzY2hlZHVsZU5hbWUSOAoVcHJlZmxpZ2h0'
    'X3ZhbGlkYXRpb25zGBogASgIQgPgQQFSFHByZWZsaWdodFZhbGlkYXRpb25zEigKDXNhdGlzZm'
    'llc19wenMYGyABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdGlzZmllc19wemkYHCABKAhC'
    'A+BBA1IMc2F0aXNmaWVzUHppGpcHCg1SdW50aW1lQ29uZmlnEm4KCnBhcmFtZXRlcnMYASADKA'
    'sySi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lSm9iLlJ1bnRpbWVD'
    'b25maWcuUGFyYW1ldGVyc0VudHJ5QgIYAVIKcGFyYW1ldGVycxI1ChRnY3Nfb3V0cHV0X2Rpcm'
    'VjdG9yeRgCIAEoCUID4EECUhJnY3NPdXRwdXREaXJlY3RvcnkSegoQcGFyYW1ldGVyX3ZhbHVl'
    'cxgDIAMoCzJPLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVKb2IuUn'
    'VudGltZUNvbmZpZy5QYXJhbWV0ZXJWYWx1ZXNFbnRyeVIPcGFyYW1ldGVyVmFsdWVzEl0KDmZh'
    'aWx1cmVfcG9saWN5GAQgASgOMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaX'
    'BlbGluZUZhaWx1cmVQb2xpY3lSDWZhaWx1cmVQb2xpY3kSdwoPaW5wdXRfYXJ0aWZhY3RzGAUg'
    'AygLMk4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZUpvYi5SdW50aW'
    '1lQ29uZmlnLklucHV0QXJ0aWZhY3RzRW50cnlSDmlucHV0QXJ0aWZhY3RzGjoKDUlucHV0QXJ0'
    'aWZhY3QSIQoLYXJ0aWZhY3RfaWQYASABKAlIAFIKYXJ0aWZhY3RJZEIGCgRraW5kGmUKD1Bhcm'
    'FtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI8CgV2YWx1ZRgCIAEoCzImLmdvb2dsZS5j'
    'bG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVmFsdWVSBXZhbHVlOgI4ARpaChRQYXJhbWV0ZXJWYW'
    'x1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90'
    'b2J1Zi5WYWx1ZVIFdmFsdWU6AjgBGosBChNJbnB1dEFydGlmYWN0c0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5El4KBXZhbHVlGAIgASgLMkguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRh'
    'MS5QaXBlbGluZUpvYi5SdW50aW1lQ29uZmlnLklucHV0QXJ0aWZhY3RSBXZhbHVlOgI4ARo5Cg'
    'tMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'Om/qQWwKJWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vUGlwZWxpbmVKb2ISQ3Byb2plY3RzL3'
    'twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9waXBlbGluZUpvYnMve3BpcGVsaW5lX2pv'
    'Yn0=');

@$core.Deprecated('Use pipelineTemplateMetadataDescriptor instead')
const PipelineTemplateMetadata$json = {
  '1': 'PipelineTemplateMetadata',
  '2': [
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `PipelineTemplateMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineTemplateMetadataDescriptor = $convert.base64Decode(
    'ChhQaXBlbGluZVRlbXBsYXRlTWV0YWRhdGESGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use pipelineJobDetailDescriptor instead')
const PipelineJobDetail$json = {
  '1': 'PipelineJobDetail',
  '2': [
    {'1': 'pipeline_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Context', '8': {}, '10': 'pipelineContext'},
    {'1': 'pipeline_run_context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Context', '8': {}, '10': 'pipelineRunContext'},
    {'1': 'task_details', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail', '8': {}, '10': 'taskDetails'},
  ],
};

/// Descriptor for `PipelineJobDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineJobDetailDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZUpvYkRldGFpbBJYChBwaXBlbGluZV9jb250ZXh0GAEgASgLMiguZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Db250ZXh0QgPgQQNSD3BpcGVsaW5lQ29udGV4dBJf'
    'ChRwaXBlbGluZV9ydW5fY29udGV4dBgCIAEoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxYmV0YTEuQ29udGV4dEID4EEDUhJwaXBlbGluZVJ1bkNvbnRleHQSWwoMdGFza19kZXRhaWxz'
    'GAMgAygLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVRhc2tEZX'
    'RhaWxCA+BBA1ILdGFza0RldGFpbHM=');

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail$json = {
  '1': 'PipelineTaskDetail',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'taskId'},
    {'1': 'parent_task_id', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'parentTaskId'},
    {'1': 'task_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'executor_detail', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskExecutorDetail', '8': {}, '10': 'executorDetail'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.State', '8': {}, '10': 'state'},
    {'1': 'execution', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Execution', '8': {}, '10': 'execution'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'pipeline_task_status', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.PipelineTaskStatus', '8': {}, '10': 'pipelineTaskStatus'},
    {'1': 'inputs', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.InputsEntry', '8': {}, '10': 'inputs'},
    {'1': 'outputs', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.OutputsEntry', '8': {}, '10': 'outputs'},
  ],
  '3': [PipelineTaskDetail_PipelineTaskStatus$json, PipelineTaskDetail_ArtifactList$json, PipelineTaskDetail_InputsEntry$json, PipelineTaskDetail_OutputsEntry$json],
  '4': [PipelineTaskDetail_State$json],
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_PipelineTaskStatus$json = {
  '1': 'PipelineTaskStatus',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
  ],
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_ArtifactList$json = {
  '1': 'ArtifactList',
  '2': [
    {'1': 'artifacts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Artifact', '8': {}, '10': 'artifacts'},
  ],
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_InputsEntry$json = {
  '1': 'InputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.ArtifactList', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_OutputsEntry$json = {
  '1': 'OutputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.ArtifactList', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'CANCEL_PENDING', '2': 4},
    {'1': 'CANCELLING', '2': 5},
    {'1': 'CANCELLED', '2': 6},
    {'1': 'FAILED', '2': 7},
    {'1': 'SKIPPED', '2': 8},
    {'1': 'NOT_TRIGGERED', '2': 9},
  ],
};

/// Descriptor for `PipelineTaskDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineTaskDetailDescriptor = $convert.base64Decode(
    'ChJQaXBlbGluZVRhc2tEZXRhaWwSHAoHdGFza19pZBgBIAEoA0ID4EEDUgZ0YXNrSWQSKQoOcG'
    'FyZW50X3Rhc2tfaWQYDCABKANCA+BBA1IMcGFyZW50VGFza0lkEiAKCXRhc2tfbmFtZRgCIAEo'
    'CUID4EEDUgh0YXNrTmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBSABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSaQoPZXhlY3V0b3JfZGV0'
    'YWlsGAYgASgLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVRhc2'
    'tFeGVjdXRvckRldGFpbEID4EEDUg5leGVjdXRvckRldGFpbBJUCgVzdGF0ZRgHIAEoDjI5Lmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVUYXNrRGV0YWlsLlN0YXRlQg'
    'PgQQNSBXN0YXRlEk0KCWV4ZWN1dGlvbhgIIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuRXhlY3V0aW9uQgPgQQNSCWV4ZWN1dGlvbhItCgVlcnJvchgJIAEoCzISLmdvb2'
    'dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEn0KFHBpcGVsaW5lX3Rhc2tfc3RhdHVzGA0gAygL'
    'MkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVRhc2tEZXRhaWwuUG'
    'lwZWxpbmVUYXNrU3RhdHVzQgPgQQNSEnBpcGVsaW5lVGFza1N0YXR1cxJcCgZpbnB1dHMYCiAD'
    'KAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lVGFza0RldGFpbC'
    '5JbnB1dHNFbnRyeUID4EEDUgZpbnB1dHMSXwoHb3V0cHV0cxgLIAMoCzJALmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVUYXNrRGV0YWlsLk91dHB1dHNFbnRyeUID4E'
    'EDUgdvdXRwdXRzGtsBChJQaXBlbGluZVRhc2tTdGF0dXMSQAoLdXBkYXRlX3RpbWUYASABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSVAoFc3RhdGUYAi'
    'ABKA4yOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lVGFza0RldGFp'
    'bC5TdGF0ZUID4EEDUgVzdGF0ZRItCgVlcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQg'
    'PgQQNSBWVycm9yGlwKDEFydGlmYWN0TGlzdBJMCglhcnRpZmFjdHMYASADKAsyKS5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkFydGlmYWN0QgPgQQNSCWFydGlmYWN0cxp7CgtJbn'
    'B1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJWCgV2YWx1ZRgCIAEoCzJALmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVUYXNrRGV0YWlsLkFydGlmYWN0TGlzdFIFdm'
    'FsdWU6AjgBGnwKDE91dHB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJWCgV2YWx1ZRgCIAEo'
    'CzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVUYXNrRGV0YWlsLk'
    'FydGlmYWN0TGlzdFIFdmFsdWU6AjgBIqYBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAA'
    'EgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSEgoOQ0FOQ0VMX1BFTk'
    'RJTkcQBBIOCgpDQU5DRUxMSU5HEAUSDQoJQ0FOQ0VMTEVEEAYSCgoGRkFJTEVEEAcSCwoHU0tJ'
    'UFBFRBAIEhEKDU5PVF9UUklHR0VSRUQQCQ==');

@$core.Deprecated('Use pipelineTaskExecutorDetailDescriptor instead')
const PipelineTaskExecutorDetail$json = {
  '1': 'PipelineTaskExecutorDetail',
  '2': [
    {'1': 'container_detail', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskExecutorDetail.ContainerDetail', '8': {}, '9': 0, '10': 'containerDetail'},
    {'1': 'custom_job_detail', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskExecutorDetail.CustomJobDetail', '8': {}, '9': 0, '10': 'customJobDetail'},
  ],
  '3': [PipelineTaskExecutorDetail_ContainerDetail$json, PipelineTaskExecutorDetail_CustomJobDetail$json],
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use pipelineTaskExecutorDetailDescriptor instead')
const PipelineTaskExecutorDetail_ContainerDetail$json = {
  '1': 'ContainerDetail',
  '2': [
    {'1': 'main_job', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mainJob'},
    {'1': 'pre_caching_check_job', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'preCachingCheckJob'},
    {'1': 'failed_main_jobs', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'failedMainJobs'},
    {'1': 'failed_pre_caching_check_jobs', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'failedPreCachingCheckJobs'},
  ],
};

@$core.Deprecated('Use pipelineTaskExecutorDetailDescriptor instead')
const PipelineTaskExecutorDetail_CustomJobDetail$json = {
  '1': 'CustomJobDetail',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'job'},
    {'1': 'failed_jobs', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'failedJobs'},
  ],
};

/// Descriptor for `PipelineTaskExecutorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineTaskExecutorDetailDescriptor = $convert.base64Decode(
    'ChpQaXBlbGluZVRhc2tFeGVjdXRvckRldGFpbBJ9ChBjb250YWluZXJfZGV0YWlsGAEgASgLMk'
    'suZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVRhc2tFeGVjdXRvckRl'
    'dGFpbC5Db250YWluZXJEZXRhaWxCA+BBA0gAUg9jb250YWluZXJEZXRhaWwSfgoRY3VzdG9tX2'
    'pvYl9kZXRhaWwYAiABKAsySy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVs'
    'aW5lVGFza0V4ZWN1dG9yRGV0YWlsLkN1c3RvbUpvYkRldGFpbEID4EEDSABSD2N1c3RvbUpvYk'
    'RldGFpbBqvAgoPQ29udGFpbmVyRGV0YWlsEkYKCG1haW5fam9iGAEgASgJQivgQQP6QSUKI2Fp'
    'cGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tSm9iUgdtYWluSm9iEl4KFXByZV9jYWNoaW'
    '5nX2NoZWNrX2pvYhgCIAEoCUIr4EED+kElCiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0N1'
    'c3RvbUpvYlIScHJlQ2FjaGluZ0NoZWNrSm9iEi0KEGZhaWxlZF9tYWluX2pvYnMYAyADKAlCA+'
    'BBA1IOZmFpbGVkTWFpbkpvYnMSRQodZmFpbGVkX3ByZV9jYWNoaW5nX2NoZWNrX2pvYnMYBCAD'
    'KAlCA+BBA1IZZmFpbGVkUHJlQ2FjaGluZ0NoZWNrSm9icxp2Cg9DdXN0b21Kb2JEZXRhaWwSPQ'
    'oDam9iGAEgASgJQivgQQP6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tSm9i'
    'UgNqb2ISJAoLZmFpbGVkX2pvYnMYAyADKAlCA+BBA1IKZmFpbGVkSm9ic0IJCgdkZXRhaWxz');

