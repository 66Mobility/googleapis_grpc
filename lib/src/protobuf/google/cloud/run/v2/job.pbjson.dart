//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.run.v2.Job', '8': {}, '10': 'job'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EjYKBnBhcmVudBgBIAEoCUIe4EEC+kEYEhZydW4uZ29vZ2xlYX'
    'Bpcy5jb20vSm9iUgZwYXJlbnQSLwoDam9iGAIgASgLMhguZ29vZ2xlLmNsb3VkLnJ1bi52Mi5K'
    'b2JCA+BBAlIDam9iEhoKBmpvYl9pZBgDIAEoCUID4EECUgVqb2JJZBIjCg12YWxpZGF0ZV9vbm'
    'x5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EjIKBG5hbWUYASABKAlCHuBBAvpBGAoWcnVuLmdvb2dsZWFwaXMuY2'
    '9tL0pvYlIEbmFtZQ==');

@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.run.v2.Job', '8': {}, '10': 'job'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0Ei8KA2pvYhgBIAEoCzIYLmdvb2dsZS5jbG91ZC5ydW4udjIuSm'
    '9iQgPgQQJSA2pvYhIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHkSKAoNYWxs'
    'b3dfbWlzc2luZxgEIAEoCEID4EEBUgxhbGxvd01pc3Npbmc=');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSNgoGcGFyZW50GAEgASgJQh7gQQL6QRgSFnJ1bi5nb29nbGVhcG'
    'lzLmNvbS9Kb2JSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2Vf'
    'dG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIhCgxzaG93X2RlbGV0ZWQYBCABKAhSC3Nob3dEZWxldG'
    'Vk');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Job', '10': 'jobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEiwKBGpvYnMYASADKAsyGC5nb29nbGUuY2xvdWQucnVuLnYyLk'
    'pvYlIEam9icxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EjIKBG5hbWUYASABKAlCHuBBAvpBGAoWcnVuLmdvb2dsZWFwaX'
    'MuY29tL0pvYlIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHkSEgoE'
    'ZXRhZxgEIAEoCVIEZXRhZw==');

@$core.Deprecated('Use runJobRequestDescriptor instead')
const RunJobRequest$json = {
  '1': 'RunJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'overrides', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.run.v2.RunJobRequest.Overrides', '10': 'overrides'},
  ],
  '3': [RunJobRequest_Overrides$json],
};

@$core.Deprecated('Use runJobRequestDescriptor instead')
const RunJobRequest_Overrides$json = {
  '1': 'Overrides',
  '2': [
    {'1': 'container_overrides', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.run.v2.RunJobRequest.Overrides.ContainerOverride', '10': 'containerOverrides'},
    {'1': 'task_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'taskCount'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
  '3': [RunJobRequest_Overrides_ContainerOverride$json],
};

@$core.Deprecated('Use runJobRequestDescriptor instead')
const RunJobRequest_Overrides_ContainerOverride$json = {
  '1': 'ContainerOverride',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'args', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'env', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.run.v2.EnvVar', '10': 'env'},
    {'1': 'clear_args', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'clearArgs'},
  ],
};

/// Descriptor for `RunJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runJobRequestDescriptor = $convert.base64Decode(
    'Cg1SdW5Kb2JSZXF1ZXN0EjIKBG5hbWUYASABKAlCHuBBAvpBGAoWcnVuLmdvb2dsZWFwaXMuY2'
    '9tL0pvYlIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHkSEgoEZXRh'
    'ZxgDIAEoCVIEZXRhZxJKCglvdmVycmlkZXMYBCABKAsyLC5nb29nbGUuY2xvdWQucnVuLnYyLl'
    'J1bkpvYlJlcXVlc3QuT3ZlcnJpZGVzUglvdmVycmlkZXMa6wIKCU92ZXJyaWRlcxJvChNjb250'
    'YWluZXJfb3ZlcnJpZGVzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5SdW5Kb2JSZXF1ZX'
    'N0Lk92ZXJyaWRlcy5Db250YWluZXJPdmVycmlkZVISY29udGFpbmVyT3ZlcnJpZGVzEiIKCnRh'
    'c2tfY291bnQYAiABKAVCA+BBAVIJdGFza0NvdW50EjMKB3RpbWVvdXQYBCABKAsyGS5nb29nbG'
    'UucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQakwEKEUNvbnRhaW5lck92ZXJyaWRlEhIKBG5h'
    'bWUYASABKAlSBG5hbWUSFwoEYXJncxgCIAMoCUID4EEBUgRhcmdzEi0KA2VudhgDIAMoCzIbLm'
    'dvb2dsZS5jbG91ZC5ydW4udjIuRW52VmFyUgNlbnYSIgoKY2xlYXJfYXJncxgEIAEoCEID4EEB'
    'UgljbGVhckFyZ3M=');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Job.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Job.AnnotationsEntry', '10': 'annotations'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'creator', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'last_modifier', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'lastModifier'},
    {'1': 'client', '3': 12, '4': 1, '5': 9, '10': 'client'},
    {'1': 'client_version', '3': 13, '4': 1, '5': 9, '10': 'clientVersion'},
    {'1': 'launch_stage', '3': 14, '4': 1, '5': 14, '6': '.google.api.LaunchStage', '10': 'launchStage'},
    {'1': 'binary_authorization', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.run.v2.BinaryAuthorization', '10': 'binaryAuthorization'},
    {'1': 'template', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.run.v2.ExecutionTemplate', '8': {}, '10': 'template'},
    {'1': 'observed_generation', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'observedGeneration'},
    {'1': 'terminal_condition', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.run.v2.Condition', '8': {}, '10': 'terminalCondition'},
    {'1': 'conditions', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Condition', '8': {}, '10': 'conditions'},
    {'1': 'execution_count', '3': 20, '4': 1, '5': 5, '8': {}, '10': 'executionCount'},
    {'1': 'latest_created_execution', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.run.v2.ExecutionReference', '8': {}, '10': 'latestCreatedExecution'},
    {'1': 'reconciling', '3': 23, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'satisfies_pzs', '3': 25, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'start_execution_token', '3': 26, '4': 1, '5': 9, '9': 0, '10': 'startExecutionToken'},
    {'1': 'run_execution_token', '3': 27, '4': 1, '5': 9, '9': 0, '10': 'runExecutionToken'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [Job_LabelsEntry$json, Job_AnnotationsEntry$json],
  '7': {},
  '8': [
    {'1': 'create_execution'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEiMKCmdlbm'
    'VyYXRpb24YAyABKANCA+BBA1IKZ2VuZXJhdGlvbhI8CgZsYWJlbHMYBCADKAsyJC5nb29nbGUu'
    'Y2xvdWQucnVuLnYyLkpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzEksKC2Fubm90YXRpb25zGAUgAy'
    'gLMikuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Kb2IuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlv'
    'bnMSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYCSABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSHQoHY3JlYXRvch'
    'gKIAEoCUID4EEDUgdjcmVhdG9yEigKDWxhc3RfbW9kaWZpZXIYCyABKAlCA+BBA1IMbGFzdE1v'
    'ZGlmaWVyEhYKBmNsaWVudBgMIAEoCVIGY2xpZW50EiUKDmNsaWVudF92ZXJzaW9uGA0gASgJUg'
    '1jbGllbnRWZXJzaW9uEjoKDGxhdW5jaF9zdGFnZRgOIAEoDjIXLmdvb2dsZS5hcGkuTGF1bmNo'
    'U3RhZ2VSC2xhdW5jaFN0YWdlElsKFGJpbmFyeV9hdXRob3JpemF0aW9uGA8gASgLMiguZ29vZ2'
    'xlLmNsb3VkLnJ1bi52Mi5CaW5hcnlBdXRob3JpemF0aW9uUhNiaW5hcnlBdXRob3JpemF0aW9u'
    'EkcKCHRlbXBsYXRlGBAgASgLMiYuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5FeGVjdXRpb25UZW1wbG'
    'F0ZUID4EECUgh0ZW1wbGF0ZRI0ChNvYnNlcnZlZF9nZW5lcmF0aW9uGBEgASgDQgPgQQNSEm9i'
    'c2VydmVkR2VuZXJhdGlvbhJSChJ0ZXJtaW5hbF9jb25kaXRpb24YEiABKAsyHi5nb29nbGUuY2'
    'xvdWQucnVuLnYyLkNvbmRpdGlvbkID4EEDUhF0ZXJtaW5hbENvbmRpdGlvbhJDCgpjb25kaXRp'
    'b25zGBMgAygLMh4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Db25kaXRpb25CA+BBA1IKY29uZGl0aW'
    '9ucxIsCg9leGVjdXRpb25fY291bnQYFCABKAVCA+BBA1IOZXhlY3V0aW9uQ291bnQSZgoYbGF0'
    'ZXN0X2NyZWF0ZWRfZXhlY3V0aW9uGBYgASgLMicuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5FeGVjdX'
    'Rpb25SZWZlcmVuY2VCA+BBA1IWbGF0ZXN0Q3JlYXRlZEV4ZWN1dGlvbhIlCgtyZWNvbmNpbGlu'
    'ZxgXIAEoCEID4EEDUgtyZWNvbmNpbGluZxIoCg1zYXRpc2ZpZXNfcHpzGBkgASgIQgPgQQNSDH'
    'NhdGlzZmllc1B6cxI0ChVzdGFydF9leGVjdXRpb25fdG9rZW4YGiABKAlIAFITc3RhcnRFeGVj'
    'dXRpb25Ub2tlbhIwChNydW5fZXhlY3V0aW9uX3Rva2VuGBsgASgJSABSEXJ1bkV4ZWN1dGlvbl'
    'Rva2VuEhcKBGV0YWcYYyABKAlCA+BBA1IEZXRhZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpS6kFPChZydW4uZ29v'
    'Z2xlYXBpcy5jb20vSm9iEjJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn'
    '0vam9icy97am9ifVIBAUISChBjcmVhdGVfZXhlY3V0aW9u');

@$core.Deprecated('Use executionReferenceDescriptor instead')
const ExecutionReference$json = {
  '1': 'ExecutionReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'completion_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completionTime'},
    {'1': 'delete_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deleteTime'},
    {'1': 'completion_status', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.run.v2.ExecutionReference.CompletionStatus', '10': 'completionStatus'},
  ],
  '4': [ExecutionReference_CompletionStatus$json],
};

@$core.Deprecated('Use executionReferenceDescriptor instead')
const ExecutionReference_CompletionStatus$json = {
  '1': 'CompletionStatus',
  '2': [
    {'1': 'COMPLETION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_SUCCEEDED', '2': 1},
    {'1': 'EXECUTION_FAILED', '2': 2},
    {'1': 'EXECUTION_RUNNING', '2': 3},
    {'1': 'EXECUTION_PENDING', '2': 4},
    {'1': 'EXECUTION_CANCELLED', '2': 5},
  ],
};

/// Descriptor for `ExecutionReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionReferenceDescriptor = $convert.base64Decode(
    'ChJFeGVjdXRpb25SZWZlcmVuY2USNQoEbmFtZRgBIAEoCUIh+kEeChxydW4uZ29vZ2xlYXBpcy'
    '5jb20vRXhlY3V0aW9uUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJDCg9jb21wbGV0aW9uX3RpbWUYAyABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUg5jb21wbGV0aW9uVGltZRI7CgtkZWxldGVfdGltZRgF'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlbGV0ZVRpbWUSZQoRY29tcGxldG'
    'lvbl9zdGF0dXMYBCABKA4yOC5nb29nbGUuY2xvdWQucnVuLnYyLkV4ZWN1dGlvblJlZmVyZW5j'
    'ZS5Db21wbGV0aW9uU3RhdHVzUhBjb21wbGV0aW9uU3RhdHVzIqsBChBDb21wbGV0aW9uU3RhdH'
    'VzEiEKHUNPTVBMRVRJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASFwoTRVhFQ1VUSU9OX1NVQ0NF'
    'RURFRBABEhQKEEVYRUNVVElPTl9GQUlMRUQQAhIVChFFWEVDVVRJT05fUlVOTklORxADEhUKEU'
    'VYRUNVVElPTl9QRU5ESU5HEAQSFwoTRVhFQ1VUSU9OX0NBTkNFTExFRBAF');

