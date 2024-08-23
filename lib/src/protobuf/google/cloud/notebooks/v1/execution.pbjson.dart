//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate$json = {
  '1': 'ExecutionTemplate',
  '2': [
    {
      '1': 'scale_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.ExecutionTemplate.ScaleTier',
      '8': {'3': true},
      '10': 'scaleTier',
    },
    {'1': 'master_type', '3': 2, '4': 1, '5': 9, '10': 'masterType'},
    {'1': 'accelerator_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ExecutionTemplate.SchedulerAcceleratorConfig', '10': 'acceleratorConfig'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.ExecutionTemplate.LabelsEntry', '10': 'labels'},
    {'1': 'input_notebook_file', '3': 5, '4': 1, '5': 9, '10': 'inputNotebookFile'},
    {'1': 'container_image_uri', '3': 6, '4': 1, '5': 9, '10': 'containerImageUri'},
    {'1': 'output_notebook_folder', '3': 7, '4': 1, '5': 9, '10': 'outputNotebookFolder'},
    {'1': 'params_yaml_file', '3': 8, '4': 1, '5': 9, '10': 'paramsYamlFile'},
    {'1': 'parameters', '3': 9, '4': 1, '5': 9, '10': 'parameters'},
    {'1': 'service_account', '3': 10, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'job_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.ExecutionTemplate.JobType', '10': 'jobType'},
    {'1': 'dataproc_parameters', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ExecutionTemplate.DataprocParameters', '9': 0, '10': 'dataprocParameters'},
    {'1': 'vertex_ai_parameters', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ExecutionTemplate.VertexAIParameters', '9': 0, '10': 'vertexAiParameters'},
    {'1': 'kernel_spec', '3': 14, '4': 1, '5': 9, '10': 'kernelSpec'},
    {'1': 'tensorboard', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'tensorboard'},
  ],
  '3': [ExecutionTemplate_SchedulerAcceleratorConfig$json, ExecutionTemplate_DataprocParameters$json, ExecutionTemplate_VertexAIParameters$json, ExecutionTemplate_LabelsEntry$json],
  '4': [ExecutionTemplate_ScaleTier$json, ExecutionTemplate_SchedulerAcceleratorType$json, ExecutionTemplate_JobType$json],
  '8': [
    {'1': 'job_parameters'},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_SchedulerAcceleratorConfig$json = {
  '1': 'SchedulerAcceleratorConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.ExecutionTemplate.SchedulerAcceleratorType', '10': 'type'},
    {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_DataprocParameters$json = {
  '1': 'DataprocParameters',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_VertexAIParameters$json = {
  '1': 'VertexAIParameters',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'env', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.ExecutionTemplate.VertexAIParameters.EnvEntry', '10': 'env'},
  ],
  '3': [ExecutionTemplate_VertexAIParameters_EnvEntry$json],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_VertexAIParameters_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_ScaleTier$json = {
  '1': 'ScaleTier',
  '2': [
    {'1': 'SCALE_TIER_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'STANDARD_1', '2': 2},
    {'1': 'PREMIUM_1', '2': 3},
    {'1': 'BASIC_GPU', '2': 4},
    {'1': 'BASIC_TPU', '2': 5},
    {'1': 'CUSTOM', '2': 6},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_SchedulerAcceleratorType$json = {
  '1': 'SchedulerAcceleratorType',
  '2': [
    {'1': 'SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NVIDIA_TESLA_K80', '2': 1},
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 10},
    {'1': 'TPU_V2', '2': 6},
    {'1': 'TPU_V3', '2': 7},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_JobType$json = {
  '1': 'JobType',
  '2': [
    {'1': 'JOB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VERTEX_AI', '2': 1},
    {'1': 'DATAPROC', '2': 2},
  ],
};

/// Descriptor for `ExecutionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionTemplateDescriptor = $convert.base64Decode(
    'ChFFeGVjdXRpb25UZW1wbGF0ZRJcCgpzY2FsZV90aWVyGAEgASgOMjYuZ29vZ2xlLmNsb3VkLm'
    '5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5TY2FsZVRpZXJCBRgB4EECUglzY2FsZVRp'
    'ZXISHwoLbWFzdGVyX3R5cGUYAiABKAlSCm1hc3RlclR5cGUSdgoSYWNjZWxlcmF0b3JfY29uZm'
    'lnGAMgASgLMkcuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5T'
    'Y2hlZHVsZXJBY2NlbGVyYXRvckNvbmZpZ1IRYWNjZWxlcmF0b3JDb25maWcSUAoGbGFiZWxzGA'
    'QgAygLMjguZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5MYWJl'
    'bHNFbnRyeVIGbGFiZWxzEi4KE2lucHV0X25vdGVib29rX2ZpbGUYBSABKAlSEWlucHV0Tm90ZW'
    'Jvb2tGaWxlEi4KE2NvbnRhaW5lcl9pbWFnZV91cmkYBiABKAlSEWNvbnRhaW5lckltYWdlVXJp'
    'EjQKFm91dHB1dF9ub3RlYm9va19mb2xkZXIYByABKAlSFG91dHB1dE5vdGVib29rRm9sZGVyEi'
    'gKEHBhcmFtc195YW1sX2ZpbGUYCCABKAlSDnBhcmFtc1lhbWxGaWxlEh4KCnBhcmFtZXRlcnMY'
    'CSABKAlSCnBhcmFtZXRlcnMSJwoPc2VydmljZV9hY2NvdW50GAogASgJUg5zZXJ2aWNlQWNjb3'
    'VudBJPCghqb2JfdHlwZRgLIAEoDjI0Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuRXhlY3V0'
    'aW9uVGVtcGxhdGUuSm9iVHlwZVIHam9iVHlwZRJyChNkYXRhcHJvY19wYXJhbWV0ZXJzGAwgAS'
    'gLMj8uZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5EYXRhcHJv'
    'Y1BhcmFtZXRlcnNIAFISZGF0YXByb2NQYXJhbWV0ZXJzEnMKFHZlcnRleF9haV9wYXJhbWV0ZX'
    'JzGA0gASgLMj8uZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5W'
    'ZXJ0ZXhBSVBhcmFtZXRlcnNIAFISdmVydGV4QWlQYXJhbWV0ZXJzEh8KC2tlcm5lbF9zcGVjGA'
    '4gASgJUgprZXJuZWxTcGVjEkwKC3RlbnNvcmJvYXJkGA8gASgJQir6QScKJWFpcGxhdGZvcm0u'
    'Z29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRSC3RlbnNvcmJvYXJkGpYBChpTY2hlZHVsZXJBY2'
    'NlbGVyYXRvckNvbmZpZxJZCgR0eXBlGAEgASgOMkUuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52'
    'MS5FeGVjdXRpb25UZW1wbGF0ZS5TY2hlZHVsZXJBY2NlbGVyYXRvclR5cGVSBHR5cGUSHQoKY2'
    '9yZV9jb3VudBgCIAEoA1IJY29yZUNvdW50Gi4KEkRhdGFwcm9jUGFyYW1ldGVycxIYCgdjbHVz'
    'dGVyGAEgASgJUgdjbHVzdGVyGsIBChJWZXJ0ZXhBSVBhcmFtZXRlcnMSGAoHbmV0d29yaxgBIA'
    'EoCVIHbmV0d29yaxJaCgNlbnYYAiADKAsySC5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkV4'
    'ZWN1dGlvblRlbXBsYXRlLlZlcnRleEFJUGFyYW1ldGVycy5FbnZFbnRyeVIDZW52GjYKCEVudk'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLTGFi'
    'ZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJ7Cg'
    'lTY2FsZVRpZXISGgoWU0NBTEVfVElFUl9VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESDgoKU1RB'
    'TkRBUkRfMRACEg0KCVBSRU1JVU1fMRADEg0KCUJBU0lDX0dQVRAEEg0KCUJBU0lDX1RQVRAFEg'
    'oKBkNVU1RPTRAGIuMBChhTY2hlZHVsZXJBY2NlbGVyYXRvclR5cGUSKgomU0NIRURVTEVSX0FD'
    'Q0VMRVJBVE9SX1RZUEVfVU5TUEVDSUZJRUQQABIUChBOVklESUFfVEVTTEFfSzgwEAESFQoRTl'
    'ZJRElBX1RFU0xBX1AxMDAQAhIVChFOVklESUFfVEVTTEFfVjEwMBADEhMKD05WSURJQV9URVNM'
    'QV9QNBAEEhMKD05WSURJQV9URVNMQV9UNBAFEhUKEU5WSURJQV9URVNMQV9BMTAwEAoSCgoGVF'
    'BVX1YyEAYSCgoGVFBVX1YzEAciQAoHSm9iVHlwZRIYChRKT0JfVFlQRV9VTlNQRUNJRklFRBAA'
    'Eg0KCVZFUlRFWF9BSRABEgwKCERBVEFQUk9DEAJCEAoOam9iX3BhcmFtZXRlcnM=');

@$core.Deprecated('Use executionDescriptor instead')
const Execution$json = {
  '1': 'Execution',
  '2': [
    {'1': 'execution_template', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ExecutionTemplate', '10': 'executionTemplate'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Execution.State', '8': {}, '10': 'state'},
    {'1': 'output_notebook_file', '3': 8, '4': 1, '5': 9, '10': 'outputNotebookFile'},
    {'1': 'job_uri', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'jobUri'},
  ],
  '4': [Execution_State$json],
  '7': {},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'PREPARING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'CANCELLING', '2': 6},
    {'1': 'CANCELLED', '2': 7},
    {'1': 'EXPIRED', '2': 9},
    {'1': 'INITIALIZING', '2': 10},
  ],
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SWwoSZXhlY3V0aW9uX3RlbXBsYXRlGAEgASgLMiwuZ29vZ2xlLmNsb3VkLm'
    '5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZVIRZXhlY3V0aW9uVGVtcGxhdGUSFwoEbmFt'
    'ZRgCIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgDIAEoCUID4EEDUgtkaXNwbGF5Tm'
    'FtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYBSAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYX'
    'RlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRp'
    'bWUSRQoFc3RhdGUYByABKA4yKi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkV4ZWN1dGlvbi'
    '5TdGF0ZUID4EEDUgVzdGF0ZRIwChRvdXRwdXRfbm90ZWJvb2tfZmlsZRgIIAEoCVISb3V0cHV0'
    'Tm90ZWJvb2tGaWxlEhwKB2pvYl91cmkYCSABKAlCA+BBA1IGam9iVXJpIp8BCgVTdGF0ZRIVCh'
    'FTVEFURV9VTlNQRUNJRklFRBAAEgoKBlFVRVVFRBABEg0KCVBSRVBBUklORxACEgsKB1JVTk5J'
    'TkcQAxINCglTVUNDRUVERUQQBBIKCgZGQUlMRUQQBRIOCgpDQU5DRUxMSU5HEAYSDQoJQ0FOQ0'
    'VMTEVEEAcSCwoHRVhQSVJFRBAJEhAKDElOSVRJQUxJWklORxAKOmbqQWMKIm5vdGVib29rcy5n'
    'b29nbGVhcGlzLmNvbS9FeGVjdXRpb24SPXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbi97bG'
    '9jYXRpb259L2V4ZWN1dGlvbnMve2V4ZWN1dGlvbn0=');

