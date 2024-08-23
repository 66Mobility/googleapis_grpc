//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/pipeline_job.proto
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
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PipelineState', '8': {}, '10': 'state'},
    {'1': 'job_detail', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJobDetail', '8': {}, '10': 'jobDetail'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJob.LabelsEntry', '10': 'labels'},
    {'1': 'runtime_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJob.RuntimeConfig', '10': 'runtimeConfig'},
    {'1': 'encryption_spec', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'service_account', '3': 17, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'network', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'reserved_ip_ranges', '3': 25, '4': 3, '5': 9, '10': 'reservedIpRanges'},
    {'1': 'template_uri', '3': 19, '4': 1, '5': 9, '10': 'templateUri'},
    {'1': 'template_metadata', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTemplateMetadata', '8': {}, '10': 'templateMetadata'},
    {'1': 'schedule_name', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'scheduleName'},
    {'1': 'preflight_validations', '3': 26, '4': 1, '5': 8, '8': {}, '10': 'preflightValidations'},
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
      '6': '.google.cloud.aiplatform.v1.PipelineJob.RuntimeConfig.ParametersEntry',
      '8': {'3': true},
      '10': 'parameters',
    },
    {'1': 'gcs_output_directory', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gcsOutputDirectory'},
    {'1': 'parameter_values', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJob.RuntimeConfig.ParameterValuesEntry', '10': 'parameterValues'},
    {'1': 'failure_policy', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PipelineFailurePolicy', '10': 'failurePolicy'},
    {'1': 'input_artifacts', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJob.RuntimeConfig.InputArtifactsEntry', '10': 'inputArtifacts'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Value', '10': 'value'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJob.RuntimeConfig.InputArtifact', '10': 'value'},
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
    'BlYxJECgVzdGF0ZRgIIAEoDjIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5l'
    'U3RhdGVCA+BBA1IFc3RhdGUSUQoKam9iX2RldGFpbBgJIAEoCzItLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLlBpcGVsaW5lSm9iRGV0YWlsQgPgQQNSCWpvYkRldGFpbBItCgVlcnJvchgK'
    'IAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEksKBmxhYmVscxgLIAMoCzIzLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lSm9iLkxhYmVsc0VudHJ5UgZsYWJl'
    'bHMSXAoOcnVudGltZV9jb25maWcYDCABKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5QaXBlbGluZUpvYi5SdW50aW1lQ29uZmlnUg1ydW50aW1lQ29uZmlnElMKD2VuY3J5cHRpb25f'
    'c3BlYxgQIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVuY3J5cHRpb25TcGVjUg'
    '5lbmNyeXB0aW9uU3BlYxInCg9zZXJ2aWNlX2FjY291bnQYESABKAlSDnNlcnZpY2VBY2NvdW50'
    'Ej0KB25ldHdvcmsYEiABKAlCI/pBIAoeY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUg'
    'duZXR3b3JrEiwKEnJlc2VydmVkX2lwX3JhbmdlcxgZIAMoCVIQcmVzZXJ2ZWRJcFJhbmdlcxIh'
    'Cgx0ZW1wbGF0ZV91cmkYEyABKAlSC3RlbXBsYXRlVXJpEmYKEXRlbXBsYXRlX21ldGFkYXRhGB'
    'QgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUZW1wbGF0ZU1ldGFk'
    'YXRhQgPgQQNSEHRlbXBsYXRlTWV0YWRhdGESKAoNc2NoZWR1bGVfbmFtZRgWIAEoCUID4EEDUg'
    'xzY2hlZHVsZU5hbWUSOAoVcHJlZmxpZ2h0X3ZhbGlkYXRpb25zGBogASgIQgPgQQFSFHByZWZs'
    'aWdodFZhbGlkYXRpb25zGvkGCg1SdW50aW1lQ29uZmlnEmkKCnBhcmFtZXRlcnMYASADKAsyRS'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZUpvYi5SdW50aW1lQ29uZmlnLlBh'
    'cmFtZXRlcnNFbnRyeUICGAFSCnBhcmFtZXRlcnMSNQoUZ2NzX291dHB1dF9kaXJlY3RvcnkYAi'
    'ABKAlCA+BBAlISZ2NzT3V0cHV0RGlyZWN0b3J5EnUKEHBhcmFtZXRlcl92YWx1ZXMYAyADKAsy'
    'Si5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZUpvYi5SdW50aW1lQ29uZmlnLl'
    'BhcmFtZXRlclZhbHVlc0VudHJ5Ug9wYXJhbWV0ZXJWYWx1ZXMSWAoOZmFpbHVyZV9wb2xpY3kY'
    'BCABKA4yMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZUZhaWx1cmVQb2xpY3'
    'lSDWZhaWx1cmVQb2xpY3kScgoPaW5wdXRfYXJ0aWZhY3RzGAUgAygLMkkuZ29vZ2xlLmNsb3Vk'
    'LmFpcGxhdGZvcm0udjEuUGlwZWxpbmVKb2IuUnVudGltZUNvbmZpZy5JbnB1dEFydGlmYWN0c0'
    'VudHJ5Ug5pbnB1dEFydGlmYWN0cxo6Cg1JbnB1dEFydGlmYWN0EiEKC2FydGlmYWN0X2lkGAEg'
    'ASgJSABSCmFydGlmYWN0SWRCBgoEa2luZBpgCg9QYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSNwoFdmFsdWUYAiABKAsyIS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5WYWx1'
    'ZVIFdmFsdWU6AjgBGloKFFBhcmFtZXRlclZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei'
    'wKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEahgEKE0lu'
    'cHV0QXJ0aWZhY3RzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSWQoFdmFsdWUYAiABKAsyQy5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZUpvYi5SdW50aW1lQ29uZmlnLklucHV0'
    'QXJ0aWZhY3RSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOm/qQWwKJWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20v'
    'UGlwZWxpbmVKb2ISQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9waX'
    'BlbGluZUpvYnMve3BpcGVsaW5lX2pvYn0=');

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
    {'1': 'pipeline_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Context', '8': {}, '10': 'pipelineContext'},
    {'1': 'pipeline_run_context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Context', '8': {}, '10': 'pipelineRunContext'},
    {'1': 'task_details', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail', '8': {}, '10': 'taskDetails'},
  ],
};

/// Descriptor for `PipelineJobDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineJobDetailDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZUpvYkRldGFpbBJTChBwaXBlbGluZV9jb250ZXh0GAEgASgLMiMuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjEuQ29udGV4dEID4EEDUg9waXBlbGluZUNvbnRleHQSWgoUcGlw'
    'ZWxpbmVfcnVuX2NvbnRleHQYAiABKAsyIy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Db2'
    '50ZXh0QgPgQQNSEnBpcGVsaW5lUnVuQ29udGV4dBJWCgx0YXNrX2RldGFpbHMYAyADKAsyLi5n'
    'b29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZVRhc2tEZXRhaWxCA+BBA1ILdGFza0'
    'RldGFpbHM=');

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
    {'1': 'executor_detail', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTaskExecutorDetail', '8': {}, '10': 'executorDetail'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.State', '8': {}, '10': 'state'},
    {'1': 'execution', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Execution', '8': {}, '10': 'execution'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'pipeline_task_status', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.PipelineTaskStatus', '8': {}, '10': 'pipelineTaskStatus'},
    {'1': 'inputs', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.InputsEntry', '8': {}, '10': 'inputs'},
    {'1': 'outputs', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.OutputsEntry', '8': {}, '10': 'outputs'},
  ],
  '3': [PipelineTaskDetail_PipelineTaskStatus$json, PipelineTaskDetail_ArtifactList$json, PipelineTaskDetail_InputsEntry$json, PipelineTaskDetail_OutputsEntry$json],
  '4': [PipelineTaskDetail_State$json],
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_PipelineTaskStatus$json = {
  '1': 'PipelineTaskStatus',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
  ],
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_ArtifactList$json = {
  '1': 'ArtifactList',
  '2': [
    {'1': 'artifacts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Artifact', '8': {}, '10': 'artifacts'},
  ],
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_InputsEntry$json = {
  '1': 'InputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.ArtifactList', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_OutputsEntry$json = {
  '1': 'OutputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.ArtifactList', '10': 'value'},
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
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSZAoPZXhlY3V0b3JfZGV0'
    'YWlsGAYgASgLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRXhlY3'
    'V0b3JEZXRhaWxCA+BBA1IOZXhlY3V0b3JEZXRhaWwSTwoFc3RhdGUYByABKA4yNC5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZVRhc2tEZXRhaWwuU3RhdGVCA+BBA1IFc3RhdG'
    'USSAoJZXhlY3V0aW9uGAggASgLMiUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhlY3V0'
    'aW9uQgPgQQNSCWV4ZWN1dGlvbhItCgVlcnJvchgJIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQg'
    'PgQQNSBWVycm9yEngKFHBpcGVsaW5lX3Rhc2tfc3RhdHVzGA0gAygLMkEuZ29vZ2xlLmNsb3Vk'
    'LmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRGV0YWlsLlBpcGVsaW5lVGFza1N0YXR1c0ID4E'
    'EDUhJwaXBlbGluZVRhc2tTdGF0dXMSVwoGaW5wdXRzGAogAygLMjouZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRGV0YWlsLklucHV0c0VudHJ5QgPgQQNSBmlucHV0cx'
    'JaCgdvdXRwdXRzGAsgAygLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVU'
    'YXNrRGV0YWlsLk91dHB1dHNFbnRyeUID4EEDUgdvdXRwdXRzGtYBChJQaXBlbGluZVRhc2tTdG'
    'F0dXMSQAoLdXBkYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPg'
    'QQNSCnVwZGF0ZVRpbWUSTwoFc3RhdGUYAiABKA4yNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MS5QaXBlbGluZVRhc2tEZXRhaWwuU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYAyABKAsy'
    'Ei5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchpXCgxBcnRpZmFjdExpc3QSRwoJYXJ0aW'
    'ZhY3RzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQXJ0aWZhY3RCA+BBA1IJ'
    'YXJ0aWZhY3RzGnYKC0lucHV0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElEKBXZhbHVlGAIgAS'
    'gLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRGV0YWlsLkFydGlm'
    'YWN0TGlzdFIFdmFsdWU6AjgBGncKDE91dHB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJRCg'
    'V2YWx1ZRgCIAEoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lVGFza0Rl'
    'dGFpbC5BcnRpZmFjdExpc3RSBXZhbHVlOgI4ASKmAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEg0KCVNVQ0NFRURFRBADEhIKDkNBTkNF'
    'TF9QRU5ESU5HEAQSDgoKQ0FOQ0VMTElORxAFEg0KCUNBTkNFTExFRBAGEgoKBkZBSUxFRBAHEg'
    'sKB1NLSVBQRUQQCBIRCg1OT1RfVFJJR0dFUkVEEAk=');

@$core.Deprecated('Use pipelineTaskExecutorDetailDescriptor instead')
const PipelineTaskExecutorDetail$json = {
  '1': 'PipelineTaskExecutorDetail',
  '2': [
    {'1': 'container_detail', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTaskExecutorDetail.ContainerDetail', '8': {}, '9': 0, '10': 'containerDetail'},
    {'1': 'custom_job_detail', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineTaskExecutorDetail.CustomJobDetail', '8': {}, '9': 0, '10': 'customJobDetail'},
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
    'ChpQaXBlbGluZVRhc2tFeGVjdXRvckRldGFpbBJ4ChBjb250YWluZXJfZGV0YWlsGAEgASgLMk'
    'YuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRXhlY3V0b3JEZXRhaWwu'
    'Q29udGFpbmVyRGV0YWlsQgPgQQNIAFIPY29udGFpbmVyRGV0YWlsEnkKEWN1c3RvbV9qb2JfZG'
    'V0YWlsGAIgASgLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRXhl'
    'Y3V0b3JEZXRhaWwuQ3VzdG9tSm9iRGV0YWlsQgPgQQNIAFIPY3VzdG9tSm9iRGV0YWlsGq8CCg'
    '9Db250YWluZXJEZXRhaWwSRgoIbWFpbl9qb2IYASABKAlCK+BBA/pBJQojYWlwbGF0Zm9ybS5n'
    'b29nbGVhcGlzLmNvbS9DdXN0b21Kb2JSB21haW5Kb2ISXgoVcHJlX2NhY2hpbmdfY2hlY2tfam'
    '9iGAIgASgJQivgQQP6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tSm9iUhJw'
    'cmVDYWNoaW5nQ2hlY2tKb2ISLQoQZmFpbGVkX21haW5fam9icxgDIAMoCUID4EEDUg5mYWlsZW'
    'RNYWluSm9icxJFCh1mYWlsZWRfcHJlX2NhY2hpbmdfY2hlY2tfam9icxgEIAMoCUID4EEDUhlm'
    'YWlsZWRQcmVDYWNoaW5nQ2hlY2tKb2JzGnYKD0N1c3RvbUpvYkRldGFpbBI9CgNqb2IYASABKA'
    'lCK+BBA/pBJQojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9DdXN0b21Kb2JSA2pvYhIkCgtm'
    'YWlsZWRfam9icxgDIAMoCUID4EEDUgpmYWlsZWRKb2JzQgkKB2RldGFpbHM=');

