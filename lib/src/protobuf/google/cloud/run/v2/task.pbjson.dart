//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = {
  '1': 'GetTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUYXNrUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3J1bi5nb29nbGVhcGlzLm'
    'NvbS9UYXNrUgRuYW1l');

@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = {
  '1': 'ListTasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFza3NSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdydW4uZ29vZ2xlYX'
    'Bpcy5jb20vVGFza1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFn'
    'ZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEiEKDHNob3dfZGVsZXRlZBgEIAEoCFILc2hvd0RlbG'
    'V0ZWQ=');

@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = {
  '1': 'ListTasksResponse',
  '2': [
    {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Task', '10': 'tasks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFza3NSZXNwb25zZRIvCgV0YXNrcxgBIAMoCzIZLmdvb2dsZS5jbG91ZC5ydW4udj'
    'IuVGFza1IFdGFza3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Task.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Task.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'scheduled_time', '3': 34, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduledTime'},
    {'1': 'start_time', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'completion_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completionTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'job', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'job'},
    {'1': 'execution', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'execution'},
    {'1': 'containers', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Container', '10': 'containers'},
    {'1': 'volumes', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Volume', '10': 'volumes'},
    {'1': 'max_retries', '3': 16, '4': 1, '5': 5, '10': 'maxRetries'},
    {'1': 'timeout', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'service_account', '3': 18, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'execution_environment', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.run.v2.ExecutionEnvironment', '10': 'executionEnvironment'},
    {'1': 'reconciling', '3': 21, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'conditions', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Condition', '8': {}, '10': 'conditions'},
    {'1': 'observed_generation', '3': 23, '4': 1, '5': 3, '8': {}, '10': 'observedGeneration'},
    {'1': 'index', '3': 24, '4': 1, '5': 5, '8': {}, '10': 'index'},
    {'1': 'retried', '3': 25, '4': 1, '5': 5, '8': {}, '10': 'retried'},
    {'1': 'last_attempt_result', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.run.v2.TaskAttemptResult', '8': {}, '10': 'lastAttemptResult'},
    {'1': 'encryption_key', '3': 28, '4': 1, '5': 9, '8': {}, '10': 'encryptionKey'},
    {'1': 'vpc_access', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.run.v2.VpcAccess', '8': {}, '10': 'vpcAccess'},
    {'1': 'log_uri', '3': 32, '4': 1, '5': 9, '8': {}, '10': 'logUri'},
    {'1': 'satisfies_pzs', '3': 33, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [Task_LabelsEntry$json, Task_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEi'
    'MKCmdlbmVyYXRpb24YAyABKANCA+BBA1IKZ2VuZXJhdGlvbhJCCgZsYWJlbHMYBCADKAsyJS5n'
    'b29nbGUuY2xvdWQucnVuLnYyLlRhc2suTGFiZWxzRW50cnlCA+BBA1IGbGFiZWxzElEKC2Fubm'
    '90YXRpb25zGAUgAygLMiouZ29vZ2xlLmNsb3VkLnJ1bi52Mi5UYXNrLkFubm90YXRpb25zRW50'
    'cnlCA+BBA1ILYW5ub3RhdGlvbnMSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSRgoOc2NoZWR1bGVkX3RpbWUYIiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDXNjaGVkdWxlZFRpbWUSPgoKc3Rhcn'
    'RfdGltZRgbIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1l'
    'EkgKD2NvbXBsZXRpb25fdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IOY29tcGxldGlvblRpbWUSQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUY'
    'CiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSMAoDam'
    '9iGAwgASgJQh7gQQP6QRgKFnJ1bi5nb29nbGVhcGlzLmNvbS9Kb2JSA2pvYhJCCglleGVjdXRp'
    'b24YDSABKAlCJOBBA/pBHgoccnVuLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIJZXhlY3V0aW'
    '9uEj4KCmNvbnRhaW5lcnMYDiADKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbnRhaW5lclIK'
    'Y29udGFpbmVycxI1Cgd2b2x1bWVzGA8gAygLMhsuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Wb2x1bW'
    'VSB3ZvbHVtZXMSHwoLbWF4X3JldHJpZXMYECABKAVSCm1heFJldHJpZXMSMwoHdGltZW91dBgR'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBInCg9zZXJ2aWNlX2FjY2'
    '91bnQYEiABKAlSDnNlcnZpY2VBY2NvdW50El4KFWV4ZWN1dGlvbl9lbnZpcm9ubWVudBgUIAEo'
    'DjIpLmdvb2dsZS5jbG91ZC5ydW4udjIuRXhlY3V0aW9uRW52aXJvbm1lbnRSFGV4ZWN1dGlvbk'
    'Vudmlyb25tZW50EiUKC3JlY29uY2lsaW5nGBUgASgIQgPgQQNSC3JlY29uY2lsaW5nEkMKCmNv'
    'bmRpdGlvbnMYFiADKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbmRpdGlvbkID4EEDUgpjb2'
    '5kaXRpb25zEjQKE29ic2VydmVkX2dlbmVyYXRpb24YFyABKANCA+BBA1ISb2JzZXJ2ZWRHZW5l'
    'cmF0aW9uEhkKBWluZGV4GBggASgFQgPgQQNSBWluZGV4Eh0KB3JldHJpZWQYGSABKAVCA+BBA1'
    'IHcmV0cmllZBJbChNsYXN0X2F0dGVtcHRfcmVzdWx0GBogASgLMiYuZ29vZ2xlLmNsb3VkLnJ1'
    'bi52Mi5UYXNrQXR0ZW1wdFJlc3VsdEID4EEDUhFsYXN0QXR0ZW1wdFJlc3VsdBJQCg5lbmNyeX'
    'B0aW9uX2tleRgcIAEoCUIp4EED+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9L'
    'ZXlSDWVuY3J5cHRpb25LZXkSQgoKdnBjX2FjY2VzcxgdIAEoCzIeLmdvb2dsZS5jbG91ZC5ydW'
    '4udjIuVnBjQWNjZXNzQgPgQQNSCXZwY0FjY2VzcxIcCgdsb2dfdXJpGCAgASgJQgPgQQNSBmxv'
    'Z1VyaRIoCg1zYXRpc2ZpZXNfcHpzGCEgASgIQgPgQQNSDHNhdGlzZmllc1B6cxIXCgRldGFnGG'
    'MgASgJQgPgQQNSBGV0YWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6d+pBdAoXcnVuLmdvb2dsZWFwaXMuY29tL1Rh'
    'c2sSVnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9qb2JzL3tqb2J9L2'
    'V4ZWN1dGlvbnMve2V4ZWN1dGlvbn0vdGFza3Mve3Rhc2t9UgEB');

@$core.Deprecated('Use taskAttemptResultDescriptor instead')
const TaskAttemptResult$json = {
  '1': 'TaskAttemptResult',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'status'},
    {'1': 'exit_code', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'exitCode'},
  ],
};

/// Descriptor for `TaskAttemptResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskAttemptResultDescriptor = $convert.base64Decode(
    'ChFUYXNrQXR0ZW1wdFJlc3VsdBIvCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c0'
    'ID4EEDUgZzdGF0dXMSIAoJZXhpdF9jb2RlGAIgASgFQgPgQQNSCGV4aXRDb2Rl');

