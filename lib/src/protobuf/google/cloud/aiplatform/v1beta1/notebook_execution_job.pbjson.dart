//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/notebook_execution_job.proto
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
    {'1': 'dataform_repository_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookExecutionJob.DataformRepositorySource', '9': 0, '10': 'dataformRepositorySource'},
    {'1': 'gcs_notebook_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookExecutionJob.GcsNotebookSource', '9': 0, '10': 'gcsNotebookSource'},
    {'1': 'direct_notebook_source', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookExecutionJob.DirectNotebookSource', '9': 0, '10': 'directNotebookSource'},
    {'1': 'notebook_runtime_template_resource_name', '3': 14, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'notebookRuntimeTemplateResourceName'},
    {'1': 'gcs_output_uri', '3': 8, '4': 1, '5': 9, '9': 2, '10': 'gcsOutputUri'},
    {'1': 'execution_user', '3': 9, '4': 1, '5': 9, '9': 3, '10': 'executionUser'},
    {'1': 'service_account', '3': 18, '4': 1, '5': 9, '9': 3, '10': 'serviceAccount'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'execution_timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'executionTimeout'},
    {'1': 'schedule_resource_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'scheduleResourceName'},
    {'1': 'job_state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.JobState', '8': {}, '10': 'jobState'},
    {'1': 'status', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'status'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookExecutionJob.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
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
    'ChROb3RlYm9va0V4ZWN1dGlvbkpvYhKOAQoaZGF0YWZvcm1fcmVwb3NpdG9yeV9zb3VyY2UYAy'
    'ABKAsyTi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5vdGVib29rRXhlY3V0aW9u'
    'Sm9iLkRhdGFmb3JtUmVwb3NpdG9yeVNvdXJjZUgAUhhkYXRhZm9ybVJlcG9zaXRvcnlTb3VyY2'
    'USeQoTZ2NzX25vdGVib29rX3NvdXJjZRgEIAEoCzJHLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuTm90ZWJvb2tFeGVjdXRpb25Kb2IuR2NzTm90ZWJvb2tTb3VyY2VIAFIRZ2NzTm'
    '90ZWJvb2tTb3VyY2USggEKFmRpcmVjdF9ub3RlYm9va19zb3VyY2UYESABKAsySi5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5vdGVib29rRXhlY3V0aW9uSm9iLkRpcmVjdE5vdG'
    'Vib29rU291cmNlSABSFGRpcmVjdE5vdGVib29rU291cmNlEo4BCidub3RlYm9va19ydW50aW1l'
    'X3RlbXBsYXRlX3Jlc291cmNlX25hbWUYDiABKAlCNvpBMwoxYWlwbGF0Zm9ybS5nb29nbGVhcG'
    'lzLmNvbS9Ob3RlYm9va1J1bnRpbWVUZW1wbGF0ZUgBUiNub3RlYm9va1J1bnRpbWVUZW1wbGF0'
    'ZVJlc291cmNlTmFtZRImCg5nY3Nfb3V0cHV0X3VyaRgIIAEoCUgCUgxnY3NPdXRwdXRVcmkSJw'
    'oOZXhlY3V0aW9uX3VzZXIYCSABKAlIA1INZXhlY3V0aW9uVXNlchIpCg9zZXJ2aWNlX2FjY291'
    'bnQYEiABKAlIA1IOc2VydmljZUFjY291bnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDG'
    'Rpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSRgoRZXhlY3V0aW9uX3RpbWVvdXQYBSAB'
    'KAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEGV4ZWN1dGlvblRpbWVvdXQSYAoWc2NoZW'
    'R1bGVfcmVzb3VyY2VfbmFtZRgGIAEoCUIq4EED+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMu'
    'Y29tL1NjaGVkdWxlUhRzY2hlZHVsZVJlc291cmNlTmFtZRJLCglqb2Jfc3RhdGUYCiABKA4yKS'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkpvYlN0YXRlQgPgQQNSCGpvYlN0YXRl'
    'Ei8KBnN0YXR1cxgLIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBnN0YXR1cxJACgtjcm'
    'VhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRl'
    'VGltZRJACgt1cGRhdGVfdGltZRgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKdXBkYXRlVGltZRJZCgZsYWJlbHMYEyADKAsyQS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MWJldGExLk5vdGVib29rRXhlY3V0aW9uSm9iLkxhYmVsc0VudHJ5UgZsYWJlbHMSWAoPZW'
    '5jcnlwdGlvbl9zcGVjGBYgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5F'
    'bmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMahAEKGERhdGFmb3JtUmVwb3NpdG9yeVNvdX'
    'JjZRJJCiFkYXRhZm9ybV9yZXBvc2l0b3J5X3Jlc291cmNlX25hbWUYASABKAlSHmRhdGFmb3Jt'
    'UmVwb3NpdG9yeVJlc291cmNlTmFtZRIdCgpjb21taXRfc2hhGAIgASgJUgljb21taXRTaGEaRQ'
    'oRR2NzTm90ZWJvb2tTb3VyY2USEAoDdXJpGAEgASgJUgN1cmkSHgoKZ2VuZXJhdGlvbhgCIAEo'
    'CVIKZ2VuZXJhdGlvbhowChREaXJlY3ROb3RlYm9va1NvdXJjZRIYCgdjb250ZW50GAEgASgMUg'
    'djb250ZW50GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAE6uQHqQbUBCi5haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL05vdGVib29rRX'
    'hlY3V0aW9uSm9iElZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbm90'
    'ZWJvb2tFeGVjdXRpb25Kb2JzL3tub3RlYm9va19leGVjdXRpb25fam9ifSoVbm90ZWJvb2tFeG'
    'VjdXRpb25Kb2JzMhRub3RlYm9va0V4ZWN1dGlvbkpvYkIRCg9ub3RlYm9va19zb3VyY2VCEgoQ'
    'ZW52aXJvbm1lbnRfc3BlY0IQCg5leGVjdXRpb25fc2lua0IUChJleGVjdXRpb25faWRlbnRpdH'
    'k=');

