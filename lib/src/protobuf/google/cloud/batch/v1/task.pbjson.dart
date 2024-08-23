//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1/task.proto
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
    {'1': 'boot_disk_mib', '3': 4, '4': 1, '5': 3, '10': 'bootDiskMib'},
  ],
};

/// Descriptor for `ComputeResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeResourceDescriptor = $convert.base64Decode(
    'Cg9Db21wdXRlUmVzb3VyY2USGwoJY3B1X21pbGxpGAEgASgDUghjcHVNaWxsaRIdCgptZW1vcn'
    'lfbWliGAIgASgDUgltZW1vcnlNaWISIgoNYm9vdF9kaXNrX21pYhgEIAEoA1ILYm9vdERpc2tN'
    'aWI=');

@$core.Deprecated('Use statusEventDescriptor instead')
const StatusEvent$json = {
  '1': 'StatusEvent',
  '2': [
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'event_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'task_execution', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.TaskExecution', '10': 'taskExecution'},
    {'1': 'task_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.TaskStatus.State', '10': 'taskState'},
  ],
};

/// Descriptor for `StatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusEventDescriptor = $convert.base64Decode(
    'CgtTdGF0dXNFdmVudBISCgR0eXBlGAMgASgJUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAEgASgJUg'
    'tkZXNjcmlwdGlvbhI5CgpldmVudF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIJZXZlbnRUaW1lEksKDnRhc2tfZXhlY3V0aW9uGAQgASgLMiQuZ29vZ2xlLmNsb3VkLm'
    'JhdGNoLnYxLlRhc2tFeGVjdXRpb25SDXRhc2tFeGVjdXRpb24SRgoKdGFza19zdGF0ZRgFIAEo'
    'DjInLmdvb2dsZS5jbG91ZC5iYXRjaC52MS5UYXNrU3RhdHVzLlN0YXRlUgl0YXNrU3RhdGU=');

@$core.Deprecated('Use taskExecutionDescriptor instead')
const TaskExecution$json = {
  '1': 'TaskExecution',
  '2': [
    {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
  ],
};

/// Descriptor for `TaskExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskExecutionDescriptor = $convert.base64Decode(
    'Cg1UYXNrRXhlY3V0aW9uEhsKCWV4aXRfY29kZRgBIAEoBVIIZXhpdENvZGU=');

@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus$json = {
  '1': 'TaskStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.TaskStatus.State', '10': 'state'},
    {'1': 'status_events', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.StatusEvent', '10': 'statusEvents'},
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
    'CgpUYXNrU3RhdHVzEj0KBXN0YXRlGAEgASgOMicuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLlRhc2'
    'tTdGF0dXMuU3RhdGVSBXN0YXRlEkcKDXN0YXR1c19ldmVudHMYAiADKAsyIi5nb29nbGUuY2xv'
    'dWQuYmF0Y2gudjEuU3RhdHVzRXZlbnRSDHN0YXR1c0V2ZW50cyJxCgVTdGF0ZRIVChFTVEFURV'
    '9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIMCghBU1NJR05FRBACEgsKB1JVTk5JTkcQAxIK'
    'CgZGQUlMRUQQBBINCglTVUNDRUVERUQQBRIOCgpVTkVYRUNVVEVEEAY=');

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable$json = {
  '1': 'Runnable',
  '2': [
    {'1': 'container', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.Runnable.Container', '9': 0, '10': 'container'},
    {'1': 'script', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.Runnable.Script', '9': 0, '10': 'script'},
    {'1': 'barrier', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.Runnable.Barrier', '9': 0, '10': 'barrier'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'ignore_exit_status', '3': 3, '4': 1, '5': 8, '10': 'ignoreExitStatus'},
    {'1': 'background', '3': 4, '4': 1, '5': 8, '10': 'background'},
    {'1': 'always_run', '3': 5, '4': 1, '5': 8, '10': 'alwaysRun'},
    {'1': 'environment', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.Environment', '10': 'environment'},
    {'1': 'timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.Runnable.LabelsEntry', '10': 'labels'},
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
    'CghSdW5uYWJsZRJJCgljb250YWluZXIYASABKAsyKS5nb29nbGUuY2xvdWQuYmF0Y2gudjEuUn'
    'VubmFibGUuQ29udGFpbmVySABSCWNvbnRhaW5lchJACgZzY3JpcHQYAiABKAsyJi5nb29nbGUu'
    'Y2xvdWQuYmF0Y2gudjEuUnVubmFibGUuU2NyaXB0SABSBnNjcmlwdBJDCgdiYXJyaWVyGAYgAS'
    'gLMicuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLlJ1bm5hYmxlLkJhcnJpZXJIAFIHYmFycmllchIm'
    'CgxkaXNwbGF5X25hbWUYCiABKAlCA+BBAVILZGlzcGxheU5hbWUSLAoSaWdub3JlX2V4aXRfc3'
    'RhdHVzGAMgASgIUhBpZ25vcmVFeGl0U3RhdHVzEh4KCmJhY2tncm91bmQYBCABKAhSCmJhY2tn'
    'cm91bmQSHQoKYWx3YXlzX3J1bhgFIAEoCFIJYWx3YXlzUnVuEkQKC2Vudmlyb25tZW50GAcgAS'
    'gLMiIuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkVudmlyb25tZW50UgtlbnZpcm9ubWVudBIzCgd0'
    'aW1lb3V0GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EkMKBmxhYm'
    'VscxgJIAMoCzIrLmdvb2dsZS5jbG91ZC5iYXRjaC52MS5SdW5uYWJsZS5MYWJlbHNFbnRyeVIG'
    'bGFiZWxzGsECCglDb250YWluZXISGwoJaW1hZ2VfdXJpGAEgASgJUghpbWFnZVVyaRIaCghjb2'
    '1tYW5kcxgCIAMoCVIIY29tbWFuZHMSHgoKZW50cnlwb2ludBgDIAEoCVIKZW50cnlwb2ludBIY'
    'Cgd2b2x1bWVzGAcgAygJUgd2b2x1bWVzEhgKB29wdGlvbnMYCCABKAlSB29wdGlvbnMSNAoWYm'
    'xvY2tfZXh0ZXJuYWxfbmV0d29yaxgJIAEoCFIUYmxvY2tFeHRlcm5hbE5ldHdvcmsSGgoIdXNl'
    'cm5hbWUYCiABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAsgASgJUghwYXNzd29yZBI5ChZlbm'
    'FibGVfaW1hZ2Vfc3RyZWFtaW5nGAwgASgIQgPgQQFSFGVuYWJsZUltYWdlU3RyZWFtaW5nGj8K'
    'BlNjcmlwdBIUCgRwYXRoGAEgASgJSABSBHBhdGgSFAoEdGV4dBgCIAEoCUgAUgR0ZXh0QgkKB2'
    'NvbW1hbmQaHQoHQmFycmllchISCgRuYW1lGAEgASgJUgRuYW1lGjkKC0xhYmVsc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCDAoKZXhlY3V0YWJsZQ'
    '==');

@$core.Deprecated('Use taskSpecDescriptor instead')
const TaskSpec$json = {
  '1': 'TaskSpec',
  '2': [
    {'1': 'runnables', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.Runnable', '10': 'runnables'},
    {'1': 'compute_resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.ComputeResource', '10': 'computeResource'},
    {'1': 'max_run_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxRunDuration'},
    {'1': 'max_retry_count', '3': 5, '4': 1, '5': 5, '10': 'maxRetryCount'},
    {'1': 'lifecycle_policies', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.LifecyclePolicy', '10': 'lifecyclePolicies'},
    {
      '1': 'environments',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.batch.v1.TaskSpec.EnvironmentsEntry',
      '8': {'3': true},
      '10': 'environments',
    },
    {'1': 'volumes', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.Volume', '10': 'volumes'},
    {'1': 'environment', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.Environment', '10': 'environment'},
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
    'CghUYXNrU3BlYxI9CglydW5uYWJsZXMYCCADKAsyHy5nb29nbGUuY2xvdWQuYmF0Y2gudjEuUn'
    'VubmFibGVSCXJ1bm5hYmxlcxJRChBjb21wdXRlX3Jlc291cmNlGAMgASgLMiYuZ29vZ2xlLmNs'
    'b3VkLmJhdGNoLnYxLkNvbXB1dGVSZXNvdXJjZVIPY29tcHV0ZVJlc291cmNlEkMKEG1heF9ydW'
    '5fZHVyYXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDm1heFJ1bkR1cmF0'
    'aW9uEiYKD21heF9yZXRyeV9jb3VudBgFIAEoBVINbWF4UmV0cnlDb3VudBJVChJsaWZlY3ljbG'
    'VfcG9saWNpZXMYCSADKAsyJi5nb29nbGUuY2xvdWQuYmF0Y2gudjEuTGlmZWN5Y2xlUG9saWN5'
    'UhFsaWZlY3ljbGVQb2xpY2llcxJZCgxlbnZpcm9ubWVudHMYBiADKAsyMS5nb29nbGUuY2xvdW'
    'QuYmF0Y2gudjEuVGFza1NwZWMuRW52aXJvbm1lbnRzRW50cnlCAhgBUgxlbnZpcm9ubWVudHMS'
    'NwoHdm9sdW1lcxgHIAMoCzIdLmdvb2dsZS5jbG91ZC5iYXRjaC52MS5Wb2x1bWVSB3ZvbHVtZX'
    'MSRAoLZW52aXJvbm1lbnQYCiABKAsyIi5nb29nbGUuY2xvdWQuYmF0Y2gudjEuRW52aXJvbm1l'
    'bnRSC2Vudmlyb25tZW50Gj8KEUVudmlyb25tZW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy$json = {
  '1': 'LifecyclePolicy',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.LifecyclePolicy.Action', '10': 'action'},
    {'1': 'action_condition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.LifecyclePolicy.ActionCondition', '10': 'actionCondition'},
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
    'Cg9MaWZlY3ljbGVQb2xpY3kSRQoGYWN0aW9uGAEgASgOMi0uZ29vZ2xlLmNsb3VkLmJhdGNoLn'
    'YxLkxpZmVjeWNsZVBvbGljeS5BY3Rpb25SBmFjdGlvbhJhChBhY3Rpb25fY29uZGl0aW9uGAIg'
    'ASgLMjYuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkxpZmVjeWNsZVBvbGljeS5BY3Rpb25Db25kaX'
    'Rpb25SD2FjdGlvbkNvbmRpdGlvbhowCg9BY3Rpb25Db25kaXRpb24SHQoKZXhpdF9jb2RlcxgB'
    'IAMoBVIJZXhpdENvZGVzIj8KBkFjdGlvbhIWChJBQ1RJT05fVU5TUEVDSUZJRUQQABIOCgpSRV'
    'RSWV9UQVNLEAESDQoJRkFJTF9UQVNLEAI=');

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.TaskStatus', '10': 'status'},
  ],
  '7': {},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSOQoGc3RhdHVzGAIgASgLMiEuZ29vZ2xlLmNsb3'
    'VkLmJhdGNoLnYxLlRhc2tTdGF0dXNSBnN0YXR1czp36kF0ChliYXRjaC5nb29nbGVhcGlzLmNv'
    'bS9UYXNrEldwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vam9icy97am'
    '9ifS90YXNrR3JvdXBzL3t0YXNrX2dyb3VwfS90YXNrcy97dGFza30=');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'variables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.Environment.VariablesEntry', '10': 'variables'},
    {'1': 'secret_variables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.Environment.SecretVariablesEntry', '10': 'secretVariables'},
    {'1': 'encrypted_variables', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.Environment.KMSEnvMap', '10': 'encryptedVariables'},
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
    'CgtFbnZpcm9ubWVudBJPCgl2YXJpYWJsZXMYASADKAsyMS5nb29nbGUuY2xvdWQuYmF0Y2gudj'
    'EuRW52aXJvbm1lbnQuVmFyaWFibGVzRW50cnlSCXZhcmlhYmxlcxJiChBzZWNyZXRfdmFyaWFi'
    'bGVzGAIgAygLMjcuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkVudmlyb25tZW50LlNlY3JldFZhcm'
    'lhYmxlc0VudHJ5Ug9zZWNyZXRWYXJpYWJsZXMSXQoTZW5jcnlwdGVkX3ZhcmlhYmxlcxgDIAEo'
    'CzIsLmdvb2dsZS5jbG91ZC5iYXRjaC52MS5FbnZpcm9ubWVudC5LTVNFbnZNYXBSEmVuY3J5cH'
    'RlZFZhcmlhYmxlcxpHCglLTVNFbnZNYXASGQoIa2V5X25hbWUYASABKAlSB2tleU5hbWUSHwoL'
    'Y2lwaGVyX3RleHQYAiABKAlSCmNpcGhlclRleHQaPAoOVmFyaWFibGVzRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpCChRTZWNyZXRWYXJpYWJsZXNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

