//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/agentendpoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use receiveTaskNotificationRequestDescriptor instead')
const ReceiveTaskNotificationRequest$json = {
  '1': 'ReceiveTaskNotificationRequest',
  '2': [
    {'1': 'instance_id_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceIdToken'},
    {'1': 'agent_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'agentVersion'},
  ],
};

/// Descriptor for `ReceiveTaskNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveTaskNotificationRequestDescriptor = $convert.base64Decode(
    'Ch5SZWNlaXZlVGFza05vdGlmaWNhdGlvblJlcXVlc3QSLwoRaW5zdGFuY2VfaWRfdG9rZW4YAS'
    'ABKAlCA+BBAlIPaW5zdGFuY2VJZFRva2VuEigKDWFnZW50X3ZlcnNpb24YAiABKAlCA+BBAlIM'
    'YWdlbnRWZXJzaW9u');

@$core.Deprecated('Use receiveTaskNotificationResponseDescriptor instead')
const ReceiveTaskNotificationResponse$json = {
  '1': 'ReceiveTaskNotificationResponse',
};

/// Descriptor for `ReceiveTaskNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveTaskNotificationResponseDescriptor = $convert.base64Decode(
    'Ch9SZWNlaXZlVGFza05vdGlmaWNhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use startNextTaskRequestDescriptor instead')
const StartNextTaskRequest$json = {
  '1': 'StartNextTaskRequest',
  '2': [
    {'1': 'instance_id_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceIdToken'},
  ],
};

/// Descriptor for `StartNextTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNextTaskRequestDescriptor = $convert.base64Decode(
    'ChRTdGFydE5leHRUYXNrUmVxdWVzdBIvChFpbnN0YW5jZV9pZF90b2tlbhgBIAEoCUID4EECUg'
    '9pbnN0YW5jZUlkVG9rZW4=');

@$core.Deprecated('Use startNextTaskResponseDescriptor instead')
const StartNextTaskResponse$json = {
  '1': 'StartNextTaskResponse',
  '2': [
    {'1': 'task', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.Task', '10': 'task'},
  ],
};

/// Descriptor for `StartNextTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNextTaskResponseDescriptor = $convert.base64Decode(
    'ChVTdGFydE5leHRUYXNrUmVzcG9uc2USRAoEdGFzaxgBIAEoCzIwLmdvb2dsZS5jbG91ZC5vc2'
    'NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5UYXNrUgR0YXNr');

@$core.Deprecated('Use reportTaskProgressRequestDescriptor instead')
const ReportTaskProgressRequest$json = {
  '1': 'ReportTaskProgressRequest',
  '2': [
    {'1': 'instance_id_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceIdToken'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskId'},
    {'1': 'task_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.TaskType', '8': {}, '10': 'taskType'},
    {'1': 'apply_patches_task_progress', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ApplyPatchesTaskProgress', '9': 0, '10': 'applyPatchesTaskProgress'},
    {'1': 'exec_step_task_progress', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepTaskProgress', '9': 0, '10': 'execStepTaskProgress'},
  ],
  '8': [
    {'1': 'progress'},
  ],
};

/// Descriptor for `ReportTaskProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskProgressRequestDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRUYXNrUHJvZ3Jlc3NSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQg'
    'PgQQJSD2luc3RhbmNlSWRUb2tlbhIcCgd0YXNrX2lkGAIgASgJQgPgQQJSBnRhc2tJZBJWCgl0'
    'YXNrX3R5cGUYAyABKA4yNC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MW'
    'JldGEuVGFza1R5cGVCA+BBAlIIdGFza1R5cGUShQEKG2FwcGx5X3BhdGNoZXNfdGFza19wcm9n'
    'cmVzcxgEIAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS'
    '5BcHBseVBhdGNoZXNUYXNrUHJvZ3Jlc3NIAFIYYXBwbHlQYXRjaGVzVGFza1Byb2dyZXNzEnkK'
    'F2V4ZWNfc3RlcF90YXNrX3Byb2dyZXNzGAUgASgLMkAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLm'
    'FnZW50ZW5kcG9pbnQudjFiZXRhLkV4ZWNTdGVwVGFza1Byb2dyZXNzSABSFGV4ZWNTdGVwVGFz'
    'a1Byb2dyZXNzQgoKCHByb2dyZXNz');

@$core.Deprecated('Use reportTaskProgressResponseDescriptor instead')
const ReportTaskProgressResponse$json = {
  '1': 'ReportTaskProgressResponse',
  '2': [
    {'1': 'task_directive', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.TaskDirective', '10': 'taskDirective'},
  ],
};

/// Descriptor for `ReportTaskProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskProgressResponseDescriptor = $convert.base64Decode(
    'ChpSZXBvcnRUYXNrUHJvZ3Jlc3NSZXNwb25zZRJgCg50YXNrX2RpcmVjdGl2ZRgBIAEoDjI5Lm'
    'dvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5UYXNrRGlyZWN0aXZl'
    'Ug10YXNrRGlyZWN0aXZl');

@$core.Deprecated('Use reportTaskCompleteRequestDescriptor instead')
const ReportTaskCompleteRequest$json = {
  '1': 'ReportTaskCompleteRequest',
  '2': [
    {'1': 'instance_id_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceIdToken'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskId'},
    {'1': 'task_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.TaskType', '8': {}, '10': 'taskType'},
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'apply_patches_task_output', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ApplyPatchesTaskOutput', '9': 0, '10': 'applyPatchesTaskOutput'},
    {'1': 'exec_step_task_output', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepTaskOutput', '9': 0, '10': 'execStepTaskOutput'},
  ],
  '8': [
    {'1': 'output'},
  ],
};

/// Descriptor for `ReportTaskCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskCompleteRequestDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRUYXNrQ29tcGxldGVSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQg'
    'PgQQJSD2luc3RhbmNlSWRUb2tlbhIcCgd0YXNrX2lkGAIgASgJQgPgQQJSBnRhc2tJZBJWCgl0'
    'YXNrX3R5cGUYAyABKA4yNC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MW'
    'JldGEuVGFza1R5cGVCA+BBAlIIdGFza1R5cGUSIwoNZXJyb3JfbWVzc2FnZRgEIAEoCVIMZXJy'
    'b3JNZXNzYWdlEn8KGWFwcGx5X3BhdGNoZXNfdGFza19vdXRwdXQYBSABKAsyQi5nb29nbGUuY2'
    'xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuQXBwbHlQYXRjaGVzVGFza091dHB1'
    'dEgAUhZhcHBseVBhdGNoZXNUYXNrT3V0cHV0EnMKFWV4ZWNfc3RlcF90YXNrX291dHB1dBgGIA'
    'EoCzI+Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5FeGVjU3Rl'
    'cFRhc2tPdXRwdXRIAFISZXhlY1N0ZXBUYXNrT3V0cHV0QggKBm91dHB1dA==');

@$core.Deprecated('Use reportTaskCompleteResponseDescriptor instead')
const ReportTaskCompleteResponse$json = {
  '1': 'ReportTaskCompleteResponse',
};

/// Descriptor for `ReportTaskCompleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskCompleteResponseDescriptor = $convert.base64Decode(
    'ChpSZXBvcnRUYXNrQ29tcGxldGVSZXNwb25zZQ==');

@$core.Deprecated('Use registerAgentRequestDescriptor instead')
const RegisterAgentRequest$json = {
  '1': 'RegisterAgentRequest',
  '2': [
    {'1': 'instance_id_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceIdToken'},
    {'1': 'agent_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'agentVersion'},
    {'1': 'supported_capabilities', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'supportedCapabilities'},
    {'1': 'os_long_name', '3': 4, '4': 1, '5': 9, '10': 'osLongName'},
    {'1': 'os_short_name', '3': 5, '4': 1, '5': 9, '10': 'osShortName'},
    {'1': 'os_version', '3': 6, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'os_architecture', '3': 7, '4': 1, '5': 9, '10': 'osArchitecture'},
  ],
};

/// Descriptor for `RegisterAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAgentRequestDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlckFnZW50UmVxdWVzdBIvChFpbnN0YW5jZV9pZF90b2tlbhgBIAEoCUID4EECUg'
    '9pbnN0YW5jZUlkVG9rZW4SKAoNYWdlbnRfdmVyc2lvbhgCIAEoCUID4EECUgxhZ2VudFZlcnNp'
    'b24SOgoWc3VwcG9ydGVkX2NhcGFiaWxpdGllcxgDIAMoCUID4EECUhVzdXBwb3J0ZWRDYXBhYm'
    'lsaXRpZXMSIAoMb3NfbG9uZ19uYW1lGAQgASgJUgpvc0xvbmdOYW1lEiIKDW9zX3Nob3J0X25h'
    'bWUYBSABKAlSC29zU2hvcnROYW1lEh0KCm9zX3ZlcnNpb24YBiABKAlSCW9zVmVyc2lvbhInCg'
    '9vc19hcmNoaXRlY3R1cmUYByABKAlSDm9zQXJjaGl0ZWN0dXJl');

@$core.Deprecated('Use registerAgentResponseDescriptor instead')
const RegisterAgentResponse$json = {
  '1': 'RegisterAgentResponse',
};

/// Descriptor for `RegisterAgentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAgentResponseDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckFnZW50UmVzcG9uc2U=');

