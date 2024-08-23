//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/tasks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskDirectiveDescriptor instead')
const TaskDirective$json = {
  '1': 'TaskDirective',
  '2': [
    {'1': 'TASK_DIRECTIVE_UNSPECIFIED', '2': 0},
    {'1': 'CONTINUE', '2': 1},
    {'1': 'STOP', '2': 2},
  ],
};

/// Descriptor for `TaskDirective`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskDirectiveDescriptor = $convert.base64Decode(
    'Cg1UYXNrRGlyZWN0aXZlEh4KGlRBU0tfRElSRUNUSVZFX1VOU1BFQ0lGSUVEEAASDAoIQ09OVE'
    'lOVUUQARIICgRTVE9QEAI=');

@$core.Deprecated('Use taskTypeDescriptor instead')
const TaskType$json = {
  '1': 'TaskType',
  '2': [
    {'1': 'TASK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'APPLY_PATCHES', '2': 1},
    {'1': 'EXEC_STEP_TASK', '2': 2},
    {'1': 'APPLY_CONFIG_TASK', '2': 3},
  ],
};

/// Descriptor for `TaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskTypeDescriptor = $convert.base64Decode(
    'CghUYXNrVHlwZRIZChVUQVNLX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1BUFBMWV9QQVRDSEVTEA'
    'ESEgoORVhFQ19TVEVQX1RBU0sQAhIVChFBUFBMWV9DT05GSUdfVEFTSxAD');

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'task_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.TaskType', '10': 'taskType'},
    {'1': 'task_directive', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.TaskDirective', '10': 'taskDirective'},
    {'1': 'apply_patches_task', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTask', '9': 0, '10': 'applyPatchesTask'},
    {'1': 'exec_step_task', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTask', '9': 0, '10': 'execStepTask'},
    {'1': 'apply_config_task', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTask', '9': 0, '10': 'applyConfigTask'},
    {'1': 'service_labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Task.ServiceLabelsEntry', '10': 'serviceLabels'},
  ],
  '3': [Task_ServiceLabelsEntry$json],
  '8': [
    {'1': 'task_details'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ServiceLabelsEntry$json = {
  '1': 'ServiceLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhcKB3Rhc2tfaWQYASABKAlSBnRhc2tJZBJNCgl0YXNrX3R5cGUYAiABKA4yMC5nb2'
    '9nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5UYXNrVHlwZVIIdGFza1R5cGUS'
    'XAoOdGFza19kaXJlY3RpdmUYAyABKA4yNS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbm'
    'Rwb2ludC52MS5UYXNrRGlyZWN0aXZlUg10YXNrRGlyZWN0aXZlEmgKEmFwcGx5X3BhdGNoZXNf'
    'dGFzaxgEIAEoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkFwcG'
    'x5UGF0Y2hlc1Rhc2tIAFIQYXBwbHlQYXRjaGVzVGFzaxJcCg5leGVjX3N0ZXBfdGFzaxgFIAEo'
    'CzI0Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkV4ZWNTdGVwVGFza0'
    'gAUgxleGVjU3RlcFRhc2sSZQoRYXBwbHlfY29uZmlnX3Rhc2sYByABKAsyNy5nb29nbGUuY2xv'
    'dWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseUNvbmZpZ1Rhc2tIAFIPYXBwbHlDb2'
    '5maWdUYXNrEmYKDnNlcnZpY2VfbGFiZWxzGAYgAygLMj8uZ29vZ2xlLmNsb3VkLm9zY29uZmln'
    'LmFnZW50ZW5kcG9pbnQudjEuVGFzay5TZXJ2aWNlTGFiZWxzRW50cnlSDXNlcnZpY2VMYWJlbH'
    'MaQAoSU2VydmljZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAFCDgoMdGFza19kZXRhaWxz');

@$core.Deprecated('Use applyPatchesTaskDescriptor instead')
const ApplyPatchesTask$json = {
  '1': 'ApplyPatchesTask',
  '2': [
    {'1': 'patch_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.PatchConfig', '10': 'patchConfig'},
    {'1': 'dry_run', '3': 3, '4': 1, '5': 8, '10': 'dryRun'},
  ],
};

/// Descriptor for `ApplyPatchesTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPatchesTaskDescriptor = $convert.base64Decode(
    'ChBBcHBseVBhdGNoZXNUYXNrElYKDHBhdGNoX2NvbmZpZxgBIAEoCzIzLmdvb2dsZS5jbG91ZC'
    '5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLlBhdGNoQ29uZmlnUgtwYXRjaENvbmZpZxIXCgdk'
    'cnlfcnVuGAMgASgIUgZkcnlSdW4=');

@$core.Deprecated('Use applyPatchesTaskProgressDescriptor instead')
const ApplyPatchesTaskProgress$json = {
  '1': 'ApplyPatchesTaskProgress',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTaskProgress.State', '8': {}, '10': 'state'},
  ],
  '4': [ApplyPatchesTaskProgress_State$json],
};

@$core.Deprecated('Use applyPatchesTaskProgressDescriptor instead')
const ApplyPatchesTaskProgress_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 4},
    {'1': 'DOWNLOADING_PATCHES', '2': 1},
    {'1': 'APPLYING_PATCHES', '2': 2},
    {'1': 'REBOOTING', '2': 3},
  ],
};

/// Descriptor for `ApplyPatchesTaskProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPatchesTaskProgressDescriptor = $convert.base64Decode(
    'ChhBcHBseVBhdGNoZXNUYXNrUHJvZ3Jlc3MSYQoFc3RhdGUYASABKA4yRi5nb29nbGUuY2xvdW'
    'Qub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseVBhdGNoZXNUYXNrUHJvZ3Jlc3MuU3Rh'
    'dGVCA+BBAlIFc3RhdGUiaQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVEFSVE'
    'VEEAQSFwoTRE9XTkxPQURJTkdfUEFUQ0hFUxABEhQKEEFQUExZSU5HX1BBVENIRVMQAhINCglS'
    'RUJPT1RJTkcQAw==');

@$core.Deprecated('Use applyPatchesTaskOutputDescriptor instead')
const ApplyPatchesTaskOutput$json = {
  '1': 'ApplyPatchesTaskOutput',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTaskOutput.State', '8': {}, '10': 'state'},
  ],
  '4': [ApplyPatchesTaskOutput_State$json],
};

@$core.Deprecated('Use applyPatchesTaskOutputDescriptor instead')
const ApplyPatchesTaskOutput_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'SUCCEEDED_REBOOT_REQUIRED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `ApplyPatchesTaskOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPatchesTaskOutputDescriptor = $convert.base64Decode(
    'ChZBcHBseVBhdGNoZXNUYXNrT3V0cHV0El8KBXN0YXRlGAEgASgOMkQuZ29vZ2xlLmNsb3VkLm'
    '9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuQXBwbHlQYXRjaGVzVGFza091dHB1dC5TdGF0ZUID'
    '4EECUgVzdGF0ZSJYCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg0KCVNVQ0NFRURFRB'
    'ABEh0KGVNVQ0NFRURFRF9SRUJPT1RfUkVRVUlSRUQQAhIKCgZGQUlMRUQQAw==');

@$core.Deprecated('Use execStepTaskDescriptor instead')
const ExecStepTask$json = {
  '1': 'ExecStepTask',
  '2': [
    {'1': 'exec_step', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStep', '10': 'execStep'},
  ],
};

/// Descriptor for `ExecStepTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepTaskDescriptor = $convert.base64Decode(
    'CgxFeGVjU3RlcFRhc2sSTQoJZXhlY19zdGVwGAEgASgLMjAuZ29vZ2xlLmNsb3VkLm9zY29uZm'
    'lnLmFnZW50ZW5kcG9pbnQudjEuRXhlY1N0ZXBSCGV4ZWNTdGVw');

@$core.Deprecated('Use execStepTaskProgressDescriptor instead')
const ExecStepTaskProgress$json = {
  '1': 'ExecStepTaskProgress',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTaskProgress.State', '8': {}, '10': 'state'},
  ],
  '4': [ExecStepTaskProgress_State$json],
};

@$core.Deprecated('Use execStepTaskProgressDescriptor instead')
const ExecStepTaskProgress_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
  ],
};

/// Descriptor for `ExecStepTaskProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepTaskProgressDescriptor = $convert.base64Decode(
    'ChRFeGVjU3RlcFRhc2tQcm9ncmVzcxJdCgVzdGF0ZRgBIAEoDjJCLmdvb2dsZS5jbG91ZC5vc2'
    'NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkV4ZWNTdGVwVGFza1Byb2dyZXNzLlN0YXRlQgPgQQJS'
    'BXN0YXRlIisKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHU1RBUlRFRBAB');

@$core.Deprecated('Use execStepTaskOutputDescriptor instead')
const ExecStepTaskOutput$json = {
  '1': 'ExecStepTaskOutput',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTaskOutput.State', '8': {}, '10': 'state'},
    {'1': 'exit_code', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'exitCode'},
  ],
  '4': [ExecStepTaskOutput_State$json],
};

@$core.Deprecated('Use execStepTaskOutputDescriptor instead')
const ExecStepTaskOutput_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'COMPLETED', '2': 1},
    {'1': 'TIMED_OUT', '2': 2},
    {'1': 'CANCELLED', '2': 3},
  ],
};

/// Descriptor for `ExecStepTaskOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepTaskOutputDescriptor = $convert.base64Decode(
    'ChJFeGVjU3RlcFRhc2tPdXRwdXQSWwoFc3RhdGUYASABKA4yQC5nb29nbGUuY2xvdWQub3Njb2'
    '5maWcuYWdlbnRlbmRwb2ludC52MS5FeGVjU3RlcFRhc2tPdXRwdXQuU3RhdGVCA+BBAlIFc3Rh'
    'dGUSIAoJZXhpdF9jb2RlGAIgASgFQgPgQQJSCGV4aXRDb2RlIksKBVN0YXRlEhUKEVNUQVRFX1'
    'VOU1BFQ0lGSUVEEAASDQoJQ09NUExFVEVEEAESDQoJVElNRURfT1VUEAISDQoJQ0FOQ0VMTEVE'
    'EAM=');

@$core.Deprecated('Use applyConfigTaskDescriptor instead')
const ApplyConfigTask$json = {
  '1': 'ApplyConfigTask',
  '2': [
    {'1': 'os_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTask.OSPolicy', '10': 'osPolicies'},
  ],
  '3': [ApplyConfigTask_OSPolicy$json],
};

@$core.Deprecated('Use applyConfigTaskDescriptor instead')
const ApplyConfigTask_OSPolicy$json = {
  '1': 'OSPolicy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Mode', '10': 'mode'},
    {'1': 'os_policy_assignment', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'osPolicyAssignment'},
    {'1': 'resources', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource', '10': 'resources'},
  ],
};

/// Descriptor for `ApplyConfigTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConfigTaskDescriptor = $convert.base64Decode(
    'Cg9BcHBseUNvbmZpZ1Rhc2sSYQoLb3NfcG9saWNpZXMYASADKAsyQC5nb29nbGUuY2xvdWQub3'
    'Njb25maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseUNvbmZpZ1Rhc2suT1NQb2xpY3lSCm9zUG9s'
    'aWNpZXMaoQIKCE9TUG9saWN5Eg4KAmlkGAEgASgJUgJpZBJJCgRtb2RlGAIgASgOMjUuZ29vZ2'
    'xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuTW9kZVIEbW9kZRJh'
    'ChRvc19wb2xpY3lfYXNzaWdubWVudBgDIAEoCUIv+kEsCipvc2NvbmZpZy5nb29nbGVhcGlzLm'
    'NvbS9PU1BvbGljeUFzc2lnbm1lbnRSEm9zUG9saWN5QXNzaWdubWVudBJXCglyZXNvdXJjZXMY'
    'BCADKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS'
    '5SZXNvdXJjZVIJcmVzb3VyY2Vz');

@$core.Deprecated('Use applyConfigTaskProgressDescriptor instead')
const ApplyConfigTaskProgress$json = {
  '1': 'ApplyConfigTaskProgress',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskProgress.State', '10': 'state'},
  ],
  '4': [ApplyConfigTaskProgress_State$json],
};

@$core.Deprecated('Use applyConfigTaskProgressDescriptor instead')
const ApplyConfigTaskProgress_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'APPLYING_CONFIG', '2': 2},
  ],
};

/// Descriptor for `ApplyConfigTaskProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConfigTaskProgressDescriptor = $convert.base64Decode(
    'ChdBcHBseUNvbmZpZ1Rhc2tQcm9ncmVzcxJbCgVzdGF0ZRgBIAEoDjJFLmdvb2dsZS5jbG91ZC'
    '5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkFwcGx5Q29uZmlnVGFza1Byb2dyZXNzLlN0YXRl'
    'UgVzdGF0ZSJACgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1NUQVJURUQQARITCg'
    '9BUFBMWUlOR19DT05GSUcQAg==');

@$core.Deprecated('Use applyConfigTaskOutputDescriptor instead')
const ApplyConfigTaskOutput$json = {
  '1': 'ApplyConfigTaskOutput',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskOutput.State', '8': {}, '10': 'state'},
    {'1': 'os_policy_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskOutput.OSPolicyResult', '10': 'osPolicyResults'},
  ],
  '3': [ApplyConfigTaskOutput_OSPolicyResult$json],
  '4': [ApplyConfigTaskOutput_State$json],
};

@$core.Deprecated('Use applyConfigTaskOutputDescriptor instead')
const ApplyConfigTaskOutput_OSPolicyResult$json = {
  '1': 'OSPolicyResult',
  '2': [
    {'1': 'os_policy_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyId'},
    {'1': 'os_policy_assignment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'osPolicyAssignment'},
    {'1': 'os_policy_resource_compliances', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicyResourceCompliance', '10': 'osPolicyResourceCompliances'},
  ],
};

@$core.Deprecated('Use applyConfigTaskOutputDescriptor instead')
const ApplyConfigTaskOutput_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'CANCELLED', '2': 3},
  ],
};

/// Descriptor for `ApplyConfigTaskOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConfigTaskOutputDescriptor = $convert.base64Decode(
    'ChVBcHBseUNvbmZpZ1Rhc2tPdXRwdXQSXgoFc3RhdGUYASABKA4yQy5nb29nbGUuY2xvdWQub3'
    'Njb25maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseUNvbmZpZ1Rhc2tPdXRwdXQuU3RhdGVCA+BB'
    'AlIFc3RhdGUSeAoRb3NfcG9saWN5X3Jlc3VsdHMYAiADKAsyTC5nb29nbGUuY2xvdWQub3Njb2'
    '5maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseUNvbmZpZ1Rhc2tPdXRwdXQuT1NQb2xpY3lSZXN1'
    'bHRSD29zUG9saWN5UmVzdWx0cxqfAgoOT1NQb2xpY3lSZXN1bHQSIAoMb3NfcG9saWN5X2lkGA'
    'EgASgJUgpvc1BvbGljeUlkEmEKFG9zX3BvbGljeV9hc3NpZ25tZW50GAIgASgJQi/6QSwKKm9z'
    'Y29uZmlnLmdvb2dsZWFwaXMuY29tL09TUG9saWN5QXNzaWdubWVudFISb3NQb2xpY3lBc3NpZ2'
    '5tZW50EocBCh5vc19wb2xpY3lfcmVzb3VyY2VfY29tcGxpYW5jZXMYAyADKAsyQi5nb29nbGUu'
    'Y2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeVJlc291cmNlQ29tcGxpYW'
    '5jZVIbb3NQb2xpY3lSZXNvdXJjZUNvbXBsaWFuY2VzIkgKBVN0YXRlEhUKEVNUQVRFX1VOU1BF'
    'Q0lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDQoJQ0FOQ0VMTEVEEAM=');

