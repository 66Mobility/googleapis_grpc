//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getExecutionRequestDescriptor instead')
const GetExecutionRequest$json = {
  '1': 'GetExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeGVjdXRpb25SZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgoccnVuLmdvb2dsZW'
    'FwaXMuY29tL0V4ZWN1dGlvblIEbmFtZQ==');

@$core.Deprecated('Use listExecutionsRequestDescriptor instead')
const ListExecutionsRequest$json = {
  '1': 'ListExecutionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlY3V0aW9uc1JlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4SHHJ1bi5nb2'
    '9nbGVhcGlzLmNvbS9FeGVjdXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VT'
    'aXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIhCgxzaG93X2RlbGV0ZWQYBCABKA'
    'hSC3Nob3dEZWxldGVk');

@$core.Deprecated('Use listExecutionsResponseDescriptor instead')
const ListExecutionsResponse$json = {
  '1': 'ListExecutionsResponse',
  '2': [
    {'1': 'executions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Execution', '10': 'executions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RXhlY3V0aW9uc1Jlc3BvbnNlEj4KCmV4ZWN1dGlvbnMYASADKAsyHi5nb29nbGUuY2'
    'xvdWQucnVuLnYyLkV4ZWN1dGlvblIKZXhlY3V0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteExecutionRequestDescriptor instead')
const DeleteExecutionRequest$json = {
  '1': 'DeleteExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExecutionRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVFeGVjdXRpb25SZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgoccnVuLmdvb2'
    'dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxp'
    'ZGF0ZU9ubHkSEgoEZXRhZxgDIAEoCVIEZXRhZw==');

@$core.Deprecated('Use cancelExecutionRequestDescriptor instead')
const CancelExecutionRequest$json = {
  '1': 'CancelExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `CancelExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelExecutionRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxFeGVjdXRpb25SZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgoccnVuLmdvb2'
    'dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxp'
    'ZGF0ZU9ubHkSEgoEZXRhZxgDIAEoCVIEZXRhZw==');

@$core.Deprecated('Use executionDescriptor instead')
const Execution$json = {
  '1': 'Execution',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Execution.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Execution.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'completion_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completionTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'launch_stage', '3': 11, '4': 1, '5': 14, '6': '.google.api.LaunchStage', '10': 'launchStage'},
    {'1': 'job', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'job'},
    {'1': 'parallelism', '3': 13, '4': 1, '5': 5, '8': {}, '10': 'parallelism'},
    {'1': 'task_count', '3': 14, '4': 1, '5': 5, '8': {}, '10': 'taskCount'},
    {'1': 'template', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.run.v2.TaskTemplate', '8': {}, '10': 'template'},
    {'1': 'reconciling', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'conditions', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Condition', '8': {}, '10': 'conditions'},
    {'1': 'observed_generation', '3': 18, '4': 1, '5': 3, '8': {}, '10': 'observedGeneration'},
    {'1': 'running_count', '3': 19, '4': 1, '5': 5, '8': {}, '10': 'runningCount'},
    {'1': 'succeeded_count', '3': 20, '4': 1, '5': 5, '8': {}, '10': 'succeededCount'},
    {'1': 'failed_count', '3': 21, '4': 1, '5': 5, '8': {}, '10': 'failedCount'},
    {'1': 'cancelled_count', '3': 24, '4': 1, '5': 5, '8': {}, '10': 'cancelledCount'},
    {'1': 'retried_count', '3': 25, '4': 1, '5': 5, '8': {}, '10': 'retriedCount'},
    {'1': 'log_uri', '3': 26, '4': 1, '5': 9, '8': {}, '10': 'logUri'},
    {'1': 'satisfies_pzs', '3': 27, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [Execution_LabelsEntry$json, Execution_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhUKA3VpZBgCIAEoCUID4EEDUg'
    'N1aWQSIwoKZ2VuZXJhdGlvbhgDIAEoA0ID4EEDUgpnZW5lcmF0aW9uEkcKBmxhYmVscxgEIAMo'
    'CzIqLmdvb2dsZS5jbG91ZC5ydW4udjIuRXhlY3V0aW9uLkxhYmVsc0VudHJ5QgPgQQNSBmxhYm'
    'VscxJWCgthbm5vdGF0aW9ucxgFIAMoCzIvLmdvb2dsZS5jbG91ZC5ydW4udjIuRXhlY3V0aW9u'
    'LkFubm90YXRpb25zRW50cnlCA+BBA1ILYW5ub3RhdGlvbnMSQAoLY3JlYXRlX3RpbWUYBiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRf'
    'dGltZRgWIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEk'
    'gKD2NvbXBsZXRpb25fdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'A1IOY29tcGxldGlvblRpbWUSQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCSABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYCi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSOgoMbGF1'
    'bmNoX3N0YWdlGAsgASgOMhcuZ29vZ2xlLmFwaS5MYXVuY2hTdGFnZVILbGF1bmNoU3RhZ2USMA'
    'oDam9iGAwgASgJQh7gQQP6QRgKFnJ1bi5nb29nbGVhcGlzLmNvbS9Kb2JSA2pvYhIlCgtwYXJh'
    'bGxlbGlzbRgNIAEoBUID4EEDUgtwYXJhbGxlbGlzbRIiCgp0YXNrX2NvdW50GA4gASgFQgPgQQ'
    'NSCXRhc2tDb3VudBJCCgh0ZW1wbGF0ZRgPIAEoCzIhLmdvb2dsZS5jbG91ZC5ydW4udjIuVGFz'
    'a1RlbXBsYXRlQgPgQQNSCHRlbXBsYXRlEiUKC3JlY29uY2lsaW5nGBAgASgIQgPgQQNSC3JlY2'
    '9uY2lsaW5nEkMKCmNvbmRpdGlvbnMYESADKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbmRp'
    'dGlvbkID4EEDUgpjb25kaXRpb25zEjQKE29ic2VydmVkX2dlbmVyYXRpb24YEiABKANCA+BBA1'
    'ISb2JzZXJ2ZWRHZW5lcmF0aW9uEigKDXJ1bm5pbmdfY291bnQYEyABKAVCA+BBA1IMcnVubmlu'
    'Z0NvdW50EiwKD3N1Y2NlZWRlZF9jb3VudBgUIAEoBUID4EEDUg5zdWNjZWVkZWRDb3VudBImCg'
    'xmYWlsZWRfY291bnQYFSABKAVCA+BBA1ILZmFpbGVkQ291bnQSLAoPY2FuY2VsbGVkX2NvdW50'
    'GBggASgFQgPgQQNSDmNhbmNlbGxlZENvdW50EigKDXJldHJpZWRfY291bnQYGSABKAVCA+BBA1'
    'IMcmV0cmllZENvdW50EhwKB2xvZ191cmkYGiABKAlCA+BBA1IGbG9nVXJpEigKDXNhdGlzZmll'
    'c19wenMYGyABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEhcKBGV0YWcYYyABKAlCA+BBA1IEZXRhZx'
    'o5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4ATpv6kFsChxydW4uZ29vZ2xlYXBpcy5jb20vRXhlY3V0aW9uEklwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vam9icy97am9ifS9leGVjdXRpb25zL3'
    'tleGVjdXRpb259UgEB');

