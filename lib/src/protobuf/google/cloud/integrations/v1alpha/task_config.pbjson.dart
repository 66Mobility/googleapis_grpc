//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/task_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig$json = {
  '1': 'TaskConfig',
  '2': [
    {'1': 'task', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'task'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskId'},
    {'1': 'parameters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.TaskConfig.ParametersEntry', '8': {}, '10': 'parameters'},
    {'1': 'failure_policy', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.FailurePolicy', '8': {}, '10': 'failurePolicy'},
    {'1': 'synchronous_call_failure_policy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.FailurePolicy', '8': {}, '10': 'synchronousCallFailurePolicy'},
    {'1': 'next_tasks', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.NextTask', '8': {}, '10': 'nextTasks'},
    {'1': 'next_tasks_execution_policy', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.TaskConfig.NextTasksExecutionPolicy', '8': {}, '10': 'nextTasksExecutionPolicy'},
    {'1': 'task_execution_strategy', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.TaskConfig.TaskExecutionStrategy', '8': {}, '10': 'taskExecutionStrategy'},
    {'1': 'display_name', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'success_policy', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.SuccessPolicy', '8': {}, '10': 'successPolicy'},
    {'1': 'json_validation_option', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.JsonValidationOption', '8': {}, '10': 'jsonValidationOption'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'task_template', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'taskTemplate'},
    {'1': 'error_catcher_id', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'errorCatcherId'},
    {'1': 'external_task_type', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.TaskConfig.ExternalTaskType', '8': {}, '10': 'externalTaskType'},
    {'1': 'position', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.Coordinate', '8': {}, '10': 'position'},
  ],
  '3': [TaskConfig_ParametersEntry$json],
  '4': [TaskConfig_NextTasksExecutionPolicy$json, TaskConfig_TaskExecutionStrategy$json, TaskConfig_ExternalTaskType$json],
};

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.EventParameter', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig_NextTasksExecutionPolicy$json = {
  '1': 'NextTasksExecutionPolicy',
  '2': [
    {'1': 'NEXT_TASKS_EXECUTION_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'RUN_ALL_MATCH', '2': 1},
    {'1': 'RUN_FIRST_MATCH', '2': 2},
  ],
};

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig_TaskExecutionStrategy$json = {
  '1': 'TaskExecutionStrategy',
  '2': [
    {'1': 'TASK_EXECUTION_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'WHEN_ALL_SUCCEED', '2': 1},
    {'1': 'WHEN_ANY_SUCCEED', '2': 2},
    {'1': 'WHEN_ALL_TASKS_AND_CONDITIONS_SUCCEED', '2': 3},
  ],
};

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig_ExternalTaskType$json = {
  '1': 'ExternalTaskType',
  '2': [
    {'1': 'EXTERNAL_TASK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NORMAL_TASK', '2': 1},
    {'1': 'ERROR_TASK', '2': 2},
  ],
};

/// Descriptor for `TaskConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskConfigDescriptor = $convert.base64Decode(
    'CgpUYXNrQ29uZmlnEhcKBHRhc2sYASABKAlCA+BBAVIEdGFzaxIcCgd0YXNrX2lkGAIgASgJQg'
    'PgQQJSBnRhc2tJZBJiCgpwYXJhbWV0ZXJzGAMgAygLMj0uZ29vZ2xlLmNsb3VkLmludGVncmF0'
    'aW9ucy52MWFscGhhLlRhc2tDb25maWcuUGFyYW1ldGVyc0VudHJ5QgPgQQFSCnBhcmFtZXRlcn'
    'MSXAoOZmFpbHVyZV9wb2xpY3kYBCABKAsyMC5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYx'
    'YWxwaGEuRmFpbHVyZVBvbGljeUID4EEBUg1mYWlsdXJlUG9saWN5EnwKH3N5bmNocm9ub3VzX2'
    'NhbGxfZmFpbHVyZV9wb2xpY3kYBSABKAsyMC5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYx'
    'YWxwaGEuRmFpbHVyZVBvbGljeUID4EEBUhxzeW5jaHJvbm91c0NhbGxGYWlsdXJlUG9saWN5Ek'
    '8KCm5leHRfdGFza3MYBiADKAsyKy5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEu'
    'TmV4dFRhc2tCA+BBAVIJbmV4dFRhc2tzEooBChtuZXh0X3Rhc2tzX2V4ZWN1dGlvbl9wb2xpY3'
    'kYByABKA4yRi5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuVGFza0NvbmZpZy5O'
    'ZXh0VGFza3NFeGVjdXRpb25Qb2xpY3lCA+BBAVIYbmV4dFRhc2tzRXhlY3V0aW9uUG9saWN5Eo'
    'ABChd0YXNrX2V4ZWN1dGlvbl9zdHJhdGVneRgIIAEoDjJDLmdvb2dsZS5jbG91ZC5pbnRlZ3Jh'
    'dGlvbnMudjFhbHBoYS5UYXNrQ29uZmlnLlRhc2tFeGVjdXRpb25TdHJhdGVneUID4EEBUhV0YX'
    'NrRXhlY3V0aW9uU3RyYXRlZ3kSJgoMZGlzcGxheV9uYW1lGAkgASgJQgPgQQFSC2Rpc3BsYXlO'
    'YW1lElwKDnN1Y2Nlc3NfcG9saWN5GAogASgLMjAuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy'
    '52MWFscGhhLlN1Y2Nlc3NQb2xpY3lCA+BBAVINc3VjY2Vzc1BvbGljeRJyChZqc29uX3ZhbGlk'
    'YXRpb25fb3B0aW9uGAsgASgOMjcuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLk'
    'pzb25WYWxpZGF0aW9uT3B0aW9uQgPgQQFSFGpzb25WYWxpZGF0aW9uT3B0aW9uEiUKC2Rlc2Ny'
    'aXB0aW9uGAwgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEigKDXRhc2tfdGVtcGxhdGUYDSABKAlCA+'
    'BBAVIMdGFza1RlbXBsYXRlEi0KEGVycm9yX2NhdGNoZXJfaWQYESABKAlCA+BBAVIOZXJyb3JD'
    'YXRjaGVySWQScQoSZXh0ZXJuYWxfdGFza190eXBlGA8gASgOMj4uZ29vZ2xlLmNsb3VkLmludG'
    'VncmF0aW9ucy52MWFscGhhLlRhc2tDb25maWcuRXh0ZXJuYWxUYXNrVHlwZUID4EEBUhBleHRl'
    'cm5hbFRhc2tUeXBlEk4KCHBvc2l0aW9uGBAgASgLMi0uZ29vZ2xlLmNsb3VkLmludGVncmF0aW'
    '9ucy52MWFscGhhLkNvb3JkaW5hdGVCA+BBAVIIcG9zaXRpb24acAoPUGFyYW1ldGVyc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EkcKBXZhbHVlGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmludGVncm'
    'F0aW9ucy52MWFscGhhLkV2ZW50UGFyYW1ldGVyUgV2YWx1ZToCOAEibwoYTmV4dFRhc2tzRXhl'
    'Y3V0aW9uUG9saWN5EisKJ05FWFRfVEFTS1NfRVhFQ1VUSU9OX1BPTElDWV9VTlNQRUNJRklFRB'
    'AAEhEKDVJVTl9BTExfTUFUQ0gQARITCg9SVU5fRklSU1RfTUFUQ0gQAiKXAQoVVGFza0V4ZWN1'
    'dGlvblN0cmF0ZWd5EicKI1RBU0tfRVhFQ1VUSU9OX1NUUkFURUdZX1VOU1BFQ0lGSUVEEAASFA'
    'oQV0hFTl9BTExfU1VDQ0VFRBABEhQKEFdIRU5fQU5ZX1NVQ0NFRUQQAhIpCiVXSEVOX0FMTF9U'
    'QVNLU19BTkRfQ09ORElUSU9OU19TVUNDRUVEEAMiVwoQRXh0ZXJuYWxUYXNrVHlwZRIiCh5FWF'
    'RFUk5BTF9UQVNLX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtOT1JNQUxfVEFTSxABEg4KCkVSUk9S'
    'X1RBU0sQAg==');

@$core.Deprecated('Use successPolicyDescriptor instead')
const SuccessPolicy$json = {
  '1': 'SuccessPolicy',
  '2': [
    {'1': 'final_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.SuccessPolicy.FinalState', '10': 'finalState'},
  ],
  '4': [SuccessPolicy_FinalState$json],
};

@$core.Deprecated('Use successPolicyDescriptor instead')
const SuccessPolicy_FinalState$json = {
  '1': 'FinalState',
  '2': [
    {'1': 'FINAL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'SUSPENDED', '2': 2},
  ],
};

/// Descriptor for `SuccessPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List successPolicyDescriptor = $convert.base64Decode(
    'Cg1TdWNjZXNzUG9saWN5ElwKC2ZpbmFsX3N0YXRlGAEgASgOMjsuZ29vZ2xlLmNsb3VkLmludG'
    'VncmF0aW9ucy52MWFscGhhLlN1Y2Nlc3NQb2xpY3kuRmluYWxTdGF0ZVIKZmluYWxTdGF0ZSJH'
    'CgpGaW5hbFN0YXRlEhsKF0ZJTkFMX1NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEA'
    'ESDQoJU1VTUEVOREVEEAI=');

@$core.Deprecated('Use failurePolicyDescriptor instead')
const FailurePolicy$json = {
  '1': 'FailurePolicy',
  '2': [
    {'1': 'retry_strategy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.FailurePolicy.RetryStrategy', '10': 'retryStrategy'},
    {'1': 'max_retries', '3': 2, '4': 1, '5': 5, '10': 'maxRetries'},
    {'1': 'interval_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'intervalTime'},
  ],
  '4': [FailurePolicy_RetryStrategy$json],
};

@$core.Deprecated('Use failurePolicyDescriptor instead')
const FailurePolicy_RetryStrategy$json = {
  '1': 'RetryStrategy',
  '2': [
    {'1': 'RETRY_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'IGNORE', '2': 1},
    {'1': 'NONE', '2': 2},
    {'1': 'FATAL', '2': 3},
    {'1': 'FIXED_INTERVAL', '2': 4},
    {'1': 'LINEAR_BACKOFF', '2': 5},
    {'1': 'EXPONENTIAL_BACKOFF', '2': 6},
    {'1': 'RESTART_INTEGRATION_WITH_BACKOFF', '2': 7},
  ],
};

/// Descriptor for `FailurePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failurePolicyDescriptor = $convert.base64Decode(
    'Cg1GYWlsdXJlUG9saWN5EmUKDnJldHJ5X3N0cmF0ZWd5GAEgASgOMj4uZ29vZ2xlLmNsb3VkLm'
    'ludGVncmF0aW9ucy52MWFscGhhLkZhaWx1cmVQb2xpY3kuUmV0cnlTdHJhdGVneVINcmV0cnlT'
    'dHJhdGVneRIfCgttYXhfcmV0cmllcxgCIAEoBVIKbWF4UmV0cmllcxI/Cg1pbnRlcnZhbF90aW'
    '1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMaW50ZXJ2YWxUaW1lIrcBCg1S'
    'ZXRyeVN0cmF0ZWd5Eh4KGlJFVFJZX1NUUkFURUdZX1VOU1BFQ0lGSUVEEAASCgoGSUdOT1JFEA'
    'ESCAoETk9ORRACEgkKBUZBVEFMEAMSEgoORklYRURfSU5URVJWQUwQBBISCg5MSU5FQVJfQkFD'
    'S09GRhAFEhcKE0VYUE9ORU5USUFMX0JBQ0tPRkYQBhIkCiBSRVNUQVJUX0lOVEVHUkFUSU9OX1'
    'dJVEhfQkFDS09GRhAH');

@$core.Deprecated('Use nextTaskDescriptor instead')
const NextTask$json = {
  '1': 'NextTask',
  '2': [
    {'1': 'task_config_id', '3': 1, '4': 1, '5': 9, '10': 'taskConfigId'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `NextTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextTaskDescriptor = $convert.base64Decode(
    'CghOZXh0VGFzaxIkCg50YXNrX2NvbmZpZ19pZBgBIAEoCVIMdGFza0NvbmZpZ0lkEhcKB3Rhc2'
    'tfaWQYAiABKAlSBnRhc2tJZBIcCgljb25kaXRpb24YAyABKAlSCWNvbmRpdGlvbhIhCgxkaXNw'
    'bGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcm'
    'lwdGlvbg==');

