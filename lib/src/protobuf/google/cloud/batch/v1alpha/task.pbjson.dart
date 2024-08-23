//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeResourceDescriptor instead')
const ComputeResource$json = {
  '1': 'ComputeResource',
  '2': [
    {'1': 'cpu_milli', '3': 1, '4': 1, '5': 3, '10': 'cpuMilli'},
    {'1': 'memory_mib', '3': 2, '4': 1, '5': 3, '10': 'memoryMib'},
    {'1': 'gpu_count', '3': 3, '4': 1, '5': 3, '10': 'gpuCount'},
    {'1': 'boot_disk_mib', '3': 4, '4': 1, '5': 3, '10': 'bootDiskMib'},
  ],
};

/// Descriptor for `ComputeResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeResourceDescriptor = $convert.base64Decode(
    'Cg9Db21wdXRlUmVzb3VyY2USGwoJY3B1X21pbGxpGAEgASgDUghjcHVNaWxsaRIdCgptZW1vcn'
    'lfbWliGAIgASgDUgltZW1vcnlNaWISGwoJZ3B1X2NvdW50GAMgASgDUghncHVDb3VudBIiCg1i'
    'b290X2Rpc2tfbWliGAQgASgDUgtib290RGlza01pYg==');

@$core.Deprecated('Use statusEventDescriptor instead')
const StatusEvent$json = {
  '1': 'StatusEvent',
  '2': [
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'event_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'task_execution', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.TaskExecution', '10': 'taskExecution'},
    {'1': 'task_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.TaskStatus.State', '10': 'taskState'},
  ],
};

/// Descriptor for `StatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusEventDescriptor = $convert.base64Decode(
    'CgtTdGF0dXNFdmVudBISCgR0eXBlGAMgASgJUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAEgASgJUg'
    'tkZXNjcmlwdGlvbhI5CgpldmVudF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIJZXZlbnRUaW1lElAKDnRhc2tfZXhlY3V0aW9uGAQgASgLMikuZ29vZ2xlLmNsb3VkLm'
    'JhdGNoLnYxYWxwaGEuVGFza0V4ZWN1dGlvblINdGFza0V4ZWN1dGlvbhJLCgp0YXNrX3N0YXRl'
    'GAUgASgOMiwuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuVGFza1N0YXR1cy5TdGF0ZVIJdG'
    'Fza1N0YXRl');

@$core.Deprecated('Use taskExecutionDescriptor instead')
const TaskExecution$json = {
  '1': 'TaskExecution',
  '2': [
    {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
    {'1': 'stderr_snippet', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stderrSnippet'},
  ],
};

/// Descriptor for `TaskExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskExecutionDescriptor = $convert.base64Decode(
    'Cg1UYXNrRXhlY3V0aW9uEhsKCWV4aXRfY29kZRgBIAEoBVIIZXhpdENvZGUSKgoOc3RkZXJyX3'
    'NuaXBwZXQYAiABKAlCA+BBAVINc3RkZXJyU25pcHBldA==');

@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus$json = {
  '1': 'TaskStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.TaskStatus.State', '10': 'state'},
    {'1': 'status_events', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.StatusEvent', '10': 'statusEvents'},
    {'1': 'resource_usage', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.TaskResourceUsage', '10': 'resourceUsage'},
  ],
  '4': [TaskStatus_State$json],
};

@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ASSIGNED', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'SUCCEEDED', '2': 5},
    {'1': 'UNEXECUTED', '2': 6},
  ],
};

/// Descriptor for `TaskStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskStatusDescriptor = $convert.base64Decode(
    'CgpUYXNrU3RhdHVzEkIKBXN0YXRlGAEgASgOMiwuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaG'
    'EuVGFza1N0YXR1cy5TdGF0ZVIFc3RhdGUSTAoNc3RhdHVzX2V2ZW50cxgCIAMoCzInLmdvb2ds'
    'ZS5jbG91ZC5iYXRjaC52MWFscGhhLlN0YXR1c0V2ZW50UgxzdGF0dXNFdmVudHMSVAoOcmVzb3'
    'VyY2VfdXNhZ2UYAyABKAsyLS5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5UYXNrUmVzb3Vy'
    'Y2VVc2FnZVINcmVzb3VyY2VVc2FnZSJxCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg'
    'sKB1BFTkRJTkcQARIMCghBU1NJR05FRBACEgsKB1JVTk5JTkcQAxIKCgZGQUlMRUQQBBINCglT'
    'VUNDRUVERUQQBRIOCgpVTkVYRUNVVEVEEAY=');

@$core.Deprecated('Use taskResourceUsageDescriptor instead')
const TaskResourceUsage$json = {
  '1': 'TaskResourceUsage',
  '2': [
    {'1': 'core_hours', '3': 1, '4': 1, '5': 1, '10': 'coreHours'},
  ],
};

/// Descriptor for `TaskResourceUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskResourceUsageDescriptor = $convert.base64Decode(
    'ChFUYXNrUmVzb3VyY2VVc2FnZRIdCgpjb3JlX2hvdXJzGAEgASgBUgljb3JlSG91cnM=');

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable$json = {
  '1': 'Runnable',
  '2': [
    {'1': 'container', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.Runnable.Container', '9': 0, '10': 'container'},
    {'1': 'script', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.Runnable.Script', '9': 0, '10': 'script'},
    {'1': 'barrier', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.Runnable.Barrier', '9': 0, '10': 'barrier'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'ignore_exit_status', '3': 3, '4': 1, '5': 8, '10': 'ignoreExitStatus'},
    {'1': 'background', '3': 4, '4': 1, '5': 8, '10': 'background'},
    {'1': 'always_run', '3': 5, '4': 1, '5': 8, '10': 'alwaysRun'},
    {'1': 'environment', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.Environment', '10': 'environment'},
    {'1': 'timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Runnable.LabelsEntry', '10': 'labels'},
  ],
  '3': [Runnable_Container$json, Runnable_Script$json, Runnable_Barrier$json, Runnable_LabelsEntry$json],
  '8': [
    {'1': 'executable'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_Container$json = {
  '1': 'Container',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'commands', '3': 2, '4': 3, '5': 9, '10': 'commands'},
    {'1': 'entrypoint', '3': 3, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'volumes', '3': 7, '4': 3, '5': 9, '10': 'volumes'},
    {'1': 'options', '3': 8, '4': 1, '5': 9, '10': 'options'},
    {'1': 'block_external_network', '3': 9, '4': 1, '5': 8, '10': 'blockExternalNetwork'},
    {'1': 'username', '3': 10, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 11, '4': 1, '5': 9, '10': 'password'},
    {'1': 'enable_image_streaming', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'enableImageStreaming'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_Script$json = {
  '1': 'Script',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'path'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_Barrier$json = {
  '1': 'Barrier',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Runnable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runnableDescriptor = $convert.base64Decode(
    'CghSdW5uYWJsZRJOCgljb250YWluZXIYASABKAsyLi5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbH'
    'BoYS5SdW5uYWJsZS5Db250YWluZXJIAFIJY29udGFpbmVyEkUKBnNjcmlwdBgCIAEoCzIrLmdv'
    'b2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlJ1bm5hYmxlLlNjcmlwdEgAUgZzY3JpcHQSSAoHYm'
    'FycmllchgGIAEoCzIsLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlJ1bm5hYmxlLkJhcnJp'
    'ZXJIAFIHYmFycmllchImCgxkaXNwbGF5X25hbWUYCiABKAlCA+BBAVILZGlzcGxheU5hbWUSLA'
    'oSaWdub3JlX2V4aXRfc3RhdHVzGAMgASgIUhBpZ25vcmVFeGl0U3RhdHVzEh4KCmJhY2tncm91'
    'bmQYBCABKAhSCmJhY2tncm91bmQSHQoKYWx3YXlzX3J1bhgFIAEoCFIJYWx3YXlzUnVuEkkKC2'
    'Vudmlyb25tZW50GAcgASgLMicuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuRW52aXJvbm1l'
    'bnRSC2Vudmlyb25tZW50EjMKB3RpbWVvdXQYCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SB3RpbWVvdXQSSAoGbGFiZWxzGAkgAygLMjAuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxw'
    'aGEuUnVubmFibGUuTGFiZWxzRW50cnlSBmxhYmVscxrBAgoJQ29udGFpbmVyEhsKCWltYWdlX3'
    'VyaRgBIAEoCVIIaW1hZ2VVcmkSGgoIY29tbWFuZHMYAiADKAlSCGNvbW1hbmRzEh4KCmVudHJ5'
    'cG9pbnQYAyABKAlSCmVudHJ5cG9pbnQSGAoHdm9sdW1lcxgHIAMoCVIHdm9sdW1lcxIYCgdvcH'
    'Rpb25zGAggASgJUgdvcHRpb25zEjQKFmJsb2NrX2V4dGVybmFsX25ldHdvcmsYCSABKAhSFGJs'
    'b2NrRXh0ZXJuYWxOZXR3b3JrEhoKCHVzZXJuYW1lGAogASgJUgh1c2VybmFtZRIaCghwYXNzd2'
    '9yZBgLIAEoCVIIcGFzc3dvcmQSOQoWZW5hYmxlX2ltYWdlX3N0cmVhbWluZxgMIAEoCEID4EEB'
    'UhRlbmFibGVJbWFnZVN0cmVhbWluZxo/CgZTY3JpcHQSFAoEcGF0aBgBIAEoCUgAUgRwYXRoEh'
    'QKBHRleHQYAiABKAlIAFIEdGV4dEIJCgdjb21tYW5kGh0KB0JhcnJpZXISEgoEbmFtZRgBIAEo'
    'CVIEbmFtZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgBQgwKCmV4ZWN1dGFibGU=');

@$core.Deprecated('Use taskSpecDescriptor instead')
const TaskSpec$json = {
  '1': 'TaskSpec',
  '2': [
    {'1': 'runnables', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Runnable', '10': 'runnables'},
    {'1': 'compute_resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.ComputeResource', '10': 'computeResource'},
    {'1': 'max_run_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxRunDuration'},
    {'1': 'max_retry_count', '3': 5, '4': 1, '5': 5, '10': 'maxRetryCount'},
    {'1': 'lifecycle_policies', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.LifecyclePolicy', '10': 'lifecyclePolicies'},
    {
      '1': 'environments',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.batch.v1alpha.TaskSpec.EnvironmentsEntry',
      '8': {'3': true},
      '10': 'environments',
    },
    {'1': 'volumes', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Volume', '10': 'volumes'},
    {'1': 'environment', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.Environment', '10': 'environment'},
  ],
  '3': [TaskSpec_EnvironmentsEntry$json],
};

@$core.Deprecated('Use taskSpecDescriptor instead')
const TaskSpec_EnvironmentsEntry$json = {
  '1': 'EnvironmentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TaskSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskSpecDescriptor = $convert.base64Decode(
    'CghUYXNrU3BlYxJCCglydW5uYWJsZXMYCCADKAsyJC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbH'
    'BoYS5SdW5uYWJsZVIJcnVubmFibGVzElYKEGNvbXB1dGVfcmVzb3VyY2UYAyABKAsyKy5nb29n'
    'bGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5Db21wdXRlUmVzb3VyY2VSD2NvbXB1dGVSZXNvdXJjZR'
    'JDChBtYXhfcnVuX2R1cmF0aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5t'
    'YXhSdW5EdXJhdGlvbhImCg9tYXhfcmV0cnlfY291bnQYBSABKAVSDW1heFJldHJ5Q291bnQSWg'
    'oSbGlmZWN5Y2xlX3BvbGljaWVzGAkgAygLMisuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEu'
    'TGlmZWN5Y2xlUG9saWN5UhFsaWZlY3ljbGVQb2xpY2llcxJeCgxlbnZpcm9ubWVudHMYBiADKA'
    'syNi5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5UYXNrU3BlYy5FbnZpcm9ubWVudHNFbnRy'
    'eUICGAFSDGVudmlyb25tZW50cxI8Cgd2b2x1bWVzGAcgAygLMiIuZ29vZ2xlLmNsb3VkLmJhdG'
    'NoLnYxYWxwaGEuVm9sdW1lUgd2b2x1bWVzEkkKC2Vudmlyb25tZW50GAogASgLMicuZ29vZ2xl'
    'LmNsb3VkLmJhdGNoLnYxYWxwaGEuRW52aXJvbm1lbnRSC2Vudmlyb25tZW50Gj8KEUVudmlyb2'
    '5tZW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy$json = {
  '1': 'LifecyclePolicy',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.LifecyclePolicy.Action', '10': 'action'},
    {'1': 'action_condition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.LifecyclePolicy.ActionCondition', '10': 'actionCondition'},
  ],
  '3': [LifecyclePolicy_ActionCondition$json],
  '4': [LifecyclePolicy_Action$json],
};

@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy_ActionCondition$json = {
  '1': 'ActionCondition',
  '2': [
    {'1': 'exit_codes', '3': 1, '4': 3, '5': 5, '10': 'exitCodes'},
  ],
};

@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'RETRY_TASK', '2': 1},
    {'1': 'FAIL_TASK', '2': 2},
  ],
};

/// Descriptor for `LifecyclePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifecyclePolicyDescriptor = $convert.base64Decode(
    'Cg9MaWZlY3ljbGVQb2xpY3kSSgoGYWN0aW9uGAEgASgOMjIuZ29vZ2xlLmNsb3VkLmJhdGNoLn'
    'YxYWxwaGEuTGlmZWN5Y2xlUG9saWN5LkFjdGlvblIGYWN0aW9uEmYKEGFjdGlvbl9jb25kaXRp'
    'b24YAiABKAsyOy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5MaWZlY3ljbGVQb2xpY3kuQW'
    'N0aW9uQ29uZGl0aW9uUg9hY3Rpb25Db25kaXRpb24aMAoPQWN0aW9uQ29uZGl0aW9uEh0KCmV4'
    'aXRfY29kZXMYASADKAVSCWV4aXRDb2RlcyI/CgZBY3Rpb24SFgoSQUNUSU9OX1VOU1BFQ0lGSU'
    'VEEAASDgoKUkVUUllfVEFTSxABEg0KCUZBSUxfVEFTSxAC');

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.TaskStatus', '10': 'status'},
  ],
  '7': {},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSPgoGc3RhdHVzGAIgASgLMiYuZ29vZ2xlLmNsb3'
    'VkLmJhdGNoLnYxYWxwaGEuVGFza1N0YXR1c1IGc3RhdHVzOnfqQXQKGWJhdGNoLmdvb2dsZWFw'
    'aXMuY29tL1Rhc2sSV3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9qb2'
    'JzL3tqb2J9L3Rhc2tHcm91cHMve3Rhc2tfZ3JvdXB9L3Rhc2tzL3t0YXNrfQ==');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'variables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Environment.VariablesEntry', '10': 'variables'},
    {'1': 'secret_variables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Environment.SecretVariablesEntry', '10': 'secretVariables'},
    {'1': 'encrypted_variables', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.Environment.KMSEnvMap', '10': 'encryptedVariables'},
  ],
  '3': [Environment_KMSEnvMap$json, Environment_VariablesEntry$json, Environment_SecretVariablesEntry$json],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_KMSEnvMap$json = {
  '1': 'KMSEnvMap',
  '2': [
    {'1': 'key_name', '3': 1, '4': 1, '5': 9, '10': 'keyName'},
    {'1': 'cipher_text', '3': 2, '4': 1, '5': 9, '10': 'cipherText'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_VariablesEntry$json = {
  '1': 'VariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_SecretVariablesEntry$json = {
  '1': 'SecretVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBJUCgl2YXJpYWJsZXMYASADKAsyNi5nb29nbGUuY2xvdWQuYmF0Y2gudj'
    'FhbHBoYS5FbnZpcm9ubWVudC5WYXJpYWJsZXNFbnRyeVIJdmFyaWFibGVzEmcKEHNlY3JldF92'
    'YXJpYWJsZXMYAiADKAsyPC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5FbnZpcm9ubWVudC'
    '5TZWNyZXRWYXJpYWJsZXNFbnRyeVIPc2VjcmV0VmFyaWFibGVzEmIKE2VuY3J5cHRlZF92YXJp'
    'YWJsZXMYAyABKAsyMS5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5FbnZpcm9ubWVudC5LTV'
    'NFbnZNYXBSEmVuY3J5cHRlZFZhcmlhYmxlcxpHCglLTVNFbnZNYXASGQoIa2V5X25hbWUYASAB'
    'KAlSB2tleU5hbWUSHwoLY2lwaGVyX3RleHQYAiABKAlSCmNpcGhlclRleHQaPAoOVmFyaWFibG'
    'VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpCChRT'
    'ZWNyZXRWYXJpYWJsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgB');

