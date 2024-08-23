//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/notebook_execution_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notebookExecutionJobDescriptor instead')
const NotebookExecutionJob$json = {
  '1': 'NotebookExecutionJob',
  '2': [
    {'1': 'dataform_repository_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookExecutionJob.DataformRepositorySource', '9': 0, '10': 'dataformRepositorySource'},
    {'1': 'gcs_notebook_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookExecutionJob.GcsNotebookSource', '9': 0, '10': 'gcsNotebookSource'},
    {'1': 'direct_notebook_source', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookExecutionJob.DirectNotebookSource', '9': 0, '10': 'directNotebookSource'},
    {'1': 'notebook_runtime_template_resource_name', '3': 14, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'notebookRuntimeTemplateResourceName'},
    {'1': 'gcs_output_uri', '3': 8, '4': 1, '5': 9, '9': 2, '10': 'gcsOutputUri'},
    {'1': 'execution_user', '3': 9, '4': 1, '5': 9, '9': 3, '10': 'executionUser'},
    {'1': 'service_account', '3': 18, '4': 1, '5': 9, '9': 3, '10': 'serviceAccount'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'execution_timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'executionTimeout'},
    {'1': 'schedule_resource_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'scheduleResourceName'},
    {'1': 'job_state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.JobState', '8': {}, '10': 'jobState'},
    {'1': 'status', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'status'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookExecutionJob.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
  ],
  '3': [NotebookExecutionJob_DataformRepositorySource$json, NotebookExecutionJob_GcsNotebookSource$json, NotebookExecutionJob_DirectNotebookSource$json, NotebookExecutionJob_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'notebook_source'},
    {'1': 'environment_spec'},
    {'1': 'execution_sink'},
    {'1': 'execution_identity'},
  ],
};

@$core.Deprecated('Use notebookExecutionJobDescriptor instead')
const NotebookExecutionJob_DataformRepositorySource$json = {
  '1': 'DataformRepositorySource',
  '2': [
    {'1': 'dataform_repository_resource_name', '3': 1, '4': 1, '5': 9, '10': 'dataformRepositoryResourceName'},
    {'1': 'commit_sha', '3': 2, '4': 1, '5': 9, '10': 'commitSha'},
  ],
};

@$core.Deprecated('Use notebookExecutionJobDescriptor instead')
const NotebookExecutionJob_GcsNotebookSource$json = {
  '1': 'GcsNotebookSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'generation', '3': 2, '4': 1, '5': 9, '10': 'generation'},
  ],
};

@$core.Deprecated('Use notebookExecutionJobDescriptor instead')
const NotebookExecutionJob_DirectNotebookSource$json = {
  '1': 'DirectNotebookSource',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
  ],
};

@$core.Deprecated('Use notebookExecutionJobDescriptor instead')
const NotebookExecutionJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NotebookExecutionJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notebookExecutionJobDescriptor = $convert.base64Decode(
    'ChROb3RlYm9va0V4ZWN1dGlvbkpvYhKJAQoaZGF0YWZvcm1fcmVwb3NpdG9yeV9zb3VyY2UYAy'
    'ABKAsySS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Ob3RlYm9va0V4ZWN1dGlvbkpvYi5E'
    'YXRhZm9ybVJlcG9zaXRvcnlTb3VyY2VIAFIYZGF0YWZvcm1SZXBvc2l0b3J5U291cmNlEnQKE2'
    'djc19ub3RlYm9va19zb3VyY2UYBCABKAsyQi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5O'
    'b3RlYm9va0V4ZWN1dGlvbkpvYi5HY3NOb3RlYm9va1NvdXJjZUgAUhFnY3NOb3RlYm9va1NvdX'
    'JjZRJ9ChZkaXJlY3Rfbm90ZWJvb2tfc291cmNlGBEgASgLMkUuZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjEuTm90ZWJvb2tFeGVjdXRpb25Kb2IuRGlyZWN0Tm90ZWJvb2tTb3VyY2VIAFIUZG'
    'lyZWN0Tm90ZWJvb2tTb3VyY2USjgEKJ25vdGVib29rX3J1bnRpbWVfdGVtcGxhdGVfcmVzb3Vy'
    'Y2VfbmFtZRgOIAEoCUI2+kEzCjFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL05vdGVib29rUn'
    'VudGltZVRlbXBsYXRlSAFSI25vdGVib29rUnVudGltZVRlbXBsYXRlUmVzb3VyY2VOYW1lEiYK'
    'Dmdjc19vdXRwdXRfdXJpGAggASgJSAJSDGdjc091dHB1dFVyaRInCg5leGVjdXRpb25fdXNlch'
    'gJIAEoCUgDUg1leGVjdXRpb25Vc2VyEikKD3NlcnZpY2VfYWNjb3VudBgSIAEoCUgDUg5zZXJ2'
    'aWNlQWNjb3VudBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRJGChFleGVjdXRpb25fdGltZW91dBgFIAEoCzIZLmdvb2dsZS5wcm90'
    'b2J1Zi5EdXJhdGlvblIQZXhlY3V0aW9uVGltZW91dBJgChZzY2hlZHVsZV9yZXNvdXJjZV9uYW'
    '1lGAYgASgJQirgQQP6QSQKImFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vU2NoZWR1bGVSFHNj'
    'aGVkdWxlUmVzb3VyY2VOYW1lEkYKCWpvYl9zdGF0ZRgKIAEoDjIkLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLkpvYlN0YXRlQgPgQQNSCGpvYlN0YXRlEi8KBnN0YXR1cxgLIAEoCzISLmdv'
    'b2dsZS5ycGMuU3RhdHVzQgPgQQNSBnN0YXR1cxJACgtjcmVhdGVfdGltZRgMIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgN'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJUCgZsYW'
    'JlbHMYEyADKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Ob3RlYm9va0V4ZWN1dGlv'
    'bkpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzElMKD2VuY3J5cHRpb25fc3BlYxgWIAEoCzIqLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxqE'
    'AQoYRGF0YWZvcm1SZXBvc2l0b3J5U291cmNlEkkKIWRhdGFmb3JtX3JlcG9zaXRvcnlfcmVzb3'
    'VyY2VfbmFtZRgBIAEoCVIeZGF0YWZvcm1SZXBvc2l0b3J5UmVzb3VyY2VOYW1lEh0KCmNvbW1p'
    'dF9zaGEYAiABKAlSCWNvbW1pdFNoYRpFChFHY3NOb3RlYm9va1NvdXJjZRIQCgN1cmkYASABKA'
    'lSA3VyaRIeCgpnZW5lcmF0aW9uGAIgASgJUgpnZW5lcmF0aW9uGjAKFERpcmVjdE5vdGVib29r'
    'U291cmNlEhgKB2NvbnRlbnQYASABKAxSB2NvbnRlbnQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATq5AepBtQEKLmFpcGxhdGZvcm0u'
    'Z29vZ2xlYXBpcy5jb20vTm90ZWJvb2tFeGVjdXRpb25Kb2ISVnByb2plY3RzL3twcm9qZWN0fS'
    '9sb2NhdGlvbnMve2xvY2F0aW9ufS9ub3RlYm9va0V4ZWN1dGlvbkpvYnMve25vdGVib29rX2V4'
    'ZWN1dGlvbl9qb2J9KhVub3RlYm9va0V4ZWN1dGlvbkpvYnMyFG5vdGVib29rRXhlY3V0aW9uSm'
    '9iQhEKD25vdGVib29rX3NvdXJjZUISChBlbnZpcm9ubWVudF9zcGVjQhAKDmV4ZWN1dGlvbl9z'
    'aW5rQhQKEmV4ZWN1dGlvbl9pZGVudGl0eQ==');

