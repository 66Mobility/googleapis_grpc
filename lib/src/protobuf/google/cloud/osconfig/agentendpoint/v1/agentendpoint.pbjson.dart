//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/agentendpoint.proto
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
    {'1': 'task', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Task', '10': 'task'},
  ],
};

/// Descriptor for `StartNextTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNextTaskResponseDescriptor = $convert.base64Decode(
    'ChVTdGFydE5leHRUYXNrUmVzcG9uc2USQAoEdGFzaxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5vc2'
    'NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLlRhc2tSBHRhc2s=');

@$core.Deprecated('Use reportTaskProgressRequestDescriptor instead')
const ReportTaskProgressRequest$json = {
  '1': 'ReportTaskProgressRequest',
  '2': [
    {'1': 'instance_id_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceIdToken'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskId'},
    {'1': 'task_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.TaskType', '8': {}, '10': 'taskType'},
    {'1': 'apply_patches_task_progress', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTaskProgress', '9': 0, '10': 'applyPatchesTaskProgress'},
    {'1': 'exec_step_task_progress', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTaskProgress', '9': 0, '10': 'execStepTaskProgress'},
    {'1': 'apply_config_task_progress', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskProgress', '9': 0, '10': 'applyConfigTaskProgress'},
  ],
  '8': [
    {'1': 'progress'},
  ],
};

/// Descriptor for `ReportTaskProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskProgressRequestDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRUYXNrUHJvZ3Jlc3NSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQg'
    'PgQQJSD2luc3RhbmNlSWRUb2tlbhIcCgd0YXNrX2lkGAIgASgJQgPgQQJSBnRhc2tJZBJSCgl0'
    'YXNrX3R5cGUYAyABKA4yMC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS'
    '5UYXNrVHlwZUID4EECUgh0YXNrVHlwZRKBAQobYXBwbHlfcGF0Y2hlc190YXNrX3Byb2dyZXNz'
    'GAQgASgLMkAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuQXBwbHlQYX'
    'RjaGVzVGFza1Byb2dyZXNzSABSGGFwcGx5UGF0Y2hlc1Rhc2tQcm9ncmVzcxJ1ChdleGVjX3N0'
    'ZXBfdGFza19wcm9ncmVzcxgFIAEoCzI8Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZH'
    'BvaW50LnYxLkV4ZWNTdGVwVGFza1Byb2dyZXNzSABSFGV4ZWNTdGVwVGFza1Byb2dyZXNzEn4K'
    'GmFwcGx5X2NvbmZpZ190YXNrX3Byb2dyZXNzGAYgASgLMj8uZ29vZ2xlLmNsb3VkLm9zY29uZm'
    'lnLmFnZW50ZW5kcG9pbnQudjEuQXBwbHlDb25maWdUYXNrUHJvZ3Jlc3NIAFIXYXBwbHlDb25m'
    'aWdUYXNrUHJvZ3Jlc3NCCgoIcHJvZ3Jlc3M=');

@$core.Deprecated('Use reportTaskProgressResponseDescriptor instead')
const ReportTaskProgressResponse$json = {
  '1': 'ReportTaskProgressResponse',
  '2': [
    {'1': 'task_directive', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.TaskDirective', '10': 'taskDirective'},
  ],
};

/// Descriptor for `ReportTaskProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskProgressResponseDescriptor = $convert.base64Decode(
    'ChpSZXBvcnRUYXNrUHJvZ3Jlc3NSZXNwb25zZRJcCg50YXNrX2RpcmVjdGl2ZRgBIAEoDjI1Lm'
    'dvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLlRhc2tEaXJlY3RpdmVSDXRh'
    'c2tEaXJlY3RpdmU=');

@$core.Deprecated('Use reportTaskCompleteRequestDescriptor instead')
const ReportTaskCompleteRequest$json = {
  '1': 'ReportTaskCompleteRequest',
  '2': [
    {'1': 'instance_id_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceIdToken'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskId'},
    {'1': 'task_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.TaskType', '8': {}, '10': 'taskType'},
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'apply_patches_task_output', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTaskOutput', '9': 0, '10': 'applyPatchesTaskOutput'},
    {'1': 'exec_step_task_output', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTaskOutput', '9': 0, '10': 'execStepTaskOutput'},
    {'1': 'apply_config_task_output', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskOutput', '9': 0, '10': 'applyConfigTaskOutput'},
  ],
  '8': [
    {'1': 'output'},
  ],
};

/// Descriptor for `ReportTaskCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskCompleteRequestDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRUYXNrQ29tcGxldGVSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQg'
    'PgQQJSD2luc3RhbmNlSWRUb2tlbhIcCgd0YXNrX2lkGAIgASgJQgPgQQJSBnRhc2tJZBJSCgl0'
    'YXNrX3R5cGUYAyABKA4yMC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS'
    '5UYXNrVHlwZUID4EECUgh0YXNrVHlwZRIjCg1lcnJvcl9tZXNzYWdlGAQgASgJUgxlcnJvck1l'
    'c3NhZ2USewoZYXBwbHlfcGF0Y2hlc190YXNrX291dHB1dBgFIAEoCzI+Lmdvb2dsZS5jbG91ZC'
    '5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkFwcGx5UGF0Y2hlc1Rhc2tPdXRwdXRIAFIWYXBw'
    'bHlQYXRjaGVzVGFza091dHB1dBJvChVleGVjX3N0ZXBfdGFza19vdXRwdXQYBiABKAsyOi5nb2'
    '9nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5FeGVjU3RlcFRhc2tPdXRwdXRI'
    'AFISZXhlY1N0ZXBUYXNrT3V0cHV0EngKGGFwcGx5X2NvbmZpZ190YXNrX291dHB1dBgHIAEoCz'
    'I9Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkFwcGx5Q29uZmlnVGFz'
    'a091dHB1dEgAUhVhcHBseUNvbmZpZ1Rhc2tPdXRwdXRCCAoGb3V0cHV0');

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

@$core.Deprecated('Use reportInventoryRequestDescriptor instead')
const ReportInventoryRequest$json = {
  '1': 'ReportInventoryRequest',
  '2': [
    {'1': 'instance_id_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceIdToken'},
    {'1': 'inventory_checksum', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'inventoryChecksum'},
    {'1': 'inventory', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory', '8': {}, '10': 'inventory'},
  ],
};

/// Descriptor for `ReportInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportInventoryRequestDescriptor = $convert.base64Decode(
    'ChZSZXBvcnRJbnZlbnRvcnlSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQgPgQQ'
    'JSD2luc3RhbmNlSWRUb2tlbhIyChJpbnZlbnRvcnlfY2hlY2tzdW0YAiABKAlCA+BBAlIRaW52'
    'ZW50b3J5Q2hlY2tzdW0SVAoJaW52ZW50b3J5GAMgASgLMjEuZ29vZ2xlLmNsb3VkLm9zY29uZm'
    'lnLmFnZW50ZW5kcG9pbnQudjEuSW52ZW50b3J5QgPgQQFSCWludmVudG9yeQ==');

@$core.Deprecated('Use reportInventoryResponseDescriptor instead')
const ReportInventoryResponse$json = {
  '1': 'ReportInventoryResponse',
  '2': [
    {'1': 'report_full_inventory', '3': 1, '4': 1, '5': 8, '10': 'reportFullInventory'},
  ],
};

/// Descriptor for `ReportInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportInventoryResponseDescriptor = $convert.base64Decode(
    'ChdSZXBvcnRJbnZlbnRvcnlSZXNwb25zZRIyChVyZXBvcnRfZnVsbF9pbnZlbnRvcnkYASABKA'
    'hSE3JlcG9ydEZ1bGxJbnZlbnRvcnk=');

