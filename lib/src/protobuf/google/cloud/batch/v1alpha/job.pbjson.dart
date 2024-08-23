//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'priority', '3': 3, '4': 1, '5': 3, '10': 'priority'},
    {'1': 'task_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.TaskGroup', '8': {}, '10': 'taskGroups'},
    {'1': 'scheduling_policy', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.Job.SchedulingPolicy', '10': 'schedulingPolicy'},
    {'1': 'dependencies', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.JobDependency', '10': 'dependencies'},
    {'1': 'allocation_policy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy', '10': 'allocationPolicy'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Job.LabelsEntry', '10': 'labels'},
    {'1': 'status', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.JobStatus', '8': {}, '10': 'status'},
    {
      '1': 'notification',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.batch.v1alpha.JobNotification',
      '8': {'3': true},
      '10': 'notification',
    },
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'logs_policy', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.LogsPolicy', '10': 'logsPolicy'},
    {'1': 'notifications', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.JobNotification', '10': 'notifications'},
  ],
  '3': [Job_LabelsEntry$json],
  '4': [Job_SchedulingPolicy$json],
  '7': {},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_SchedulingPolicy$json = {
  '1': 'SchedulingPolicy',
  '2': [
    {'1': 'SCHEDULING_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'AS_SOON_AS_POSSIBLE', '2': 1},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhUKA3VpZBgCIAEoCUID4EEDUgN1aWQSGg'
    'oIcHJpb3JpdHkYAyABKANSCHByaW9yaXR5EksKC3Rhc2tfZ3JvdXBzGAQgAygLMiUuZ29vZ2xl'
    'LmNsb3VkLmJhdGNoLnYxYWxwaGEuVGFza0dyb3VwQgPgQQJSCnRhc2tHcm91cHMSXQoRc2NoZW'
    'R1bGluZ19wb2xpY3kYBSABKA4yMC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5Kb2IuU2No'
    'ZWR1bGluZ1BvbGljeVIQc2NoZWR1bGluZ1BvbGljeRJNCgxkZXBlbmRlbmNpZXMYBiADKAsyKS'
    '5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5Kb2JEZXBlbmRlbmN5UgxkZXBlbmRlbmNpZXMS'
    'WQoRYWxsb2NhdGlvbl9wb2xpY3kYByABKAsyLC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS'
    '5BbGxvY2F0aW9uUG9saWN5UhBhbGxvY2F0aW9uUG9saWN5EkMKBmxhYmVscxgIIAMoCzIrLmdv'
    'b2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLkpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzEkIKBnN0YX'
    'R1cxgJIAEoCzIlLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLkpvYlN0YXR1c0ID4EEDUgZz'
    'dGF0dXMSUwoMbm90aWZpY2F0aW9uGAogASgLMisuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaG'
    'EuSm9iTm90aWZpY2F0aW9uQgIYAVIMbm90aWZpY2F0aW9uEkAKC2NyZWF0ZV90aW1lGAsgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV'
    '90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1l'
    'EkcKC2xvZ3NfcG9saWN5GA0gASgLMiYuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuTG9nc1'
    'BvbGljeVIKbG9nc1BvbGljeRJRCg1ub3RpZmljYXRpb25zGA4gAygLMisuZ29vZ2xlLmNsb3Vk'
    'LmJhdGNoLnYxYWxwaGEuSm9iTm90aWZpY2F0aW9uUg1ub3RpZmljYXRpb25zGjkKC0xhYmVsc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiTgoQU2No'
    'ZWR1bGluZ1BvbGljeRIhCh1TQ0hFRFVMSU5HX1BPTElDWV9VTlNQRUNJRklFRBAAEhcKE0FTX1'
    'NPT05fQVNfUE9TU0lCTEUQATpR6kFOChhiYXRjaC5nb29nbGVhcGlzLmNvbS9Kb2ISMnByb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9qb2JzL3tqb2J9');

@$core.Deprecated('Use logsPolicyDescriptor instead')
const LogsPolicy$json = {
  '1': 'LogsPolicy',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.LogsPolicy.Destination', '10': 'destination'},
    {'1': 'logs_path', '3': 2, '4': 1, '5': 9, '10': 'logsPath'},
    {'1': 'cloud_logging_option', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.LogsPolicy.CloudLoggingOption', '8': {}, '10': 'cloudLoggingOption'},
  ],
  '3': [LogsPolicy_CloudLoggingOption$json],
  '4': [LogsPolicy_Destination$json],
};

@$core.Deprecated('Use logsPolicyDescriptor instead')
const LogsPolicy_CloudLoggingOption$json = {
  '1': 'CloudLoggingOption',
  '2': [
    {'1': 'use_generic_task_monitored_resource', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useGenericTaskMonitoredResource'},
  ],
};

@$core.Deprecated('Use logsPolicyDescriptor instead')
const LogsPolicy_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'DESTINATION_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_LOGGING', '2': 1},
    {'1': 'PATH', '2': 2},
  ],
};

/// Descriptor for `LogsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logsPolicyDescriptor = $convert.base64Decode(
    'CgpMb2dzUG9saWN5ElQKC2Rlc3RpbmF0aW9uGAEgASgOMjIuZ29vZ2xlLmNsb3VkLmJhdGNoLn'
    'YxYWxwaGEuTG9nc1BvbGljeS5EZXN0aW5hdGlvblILZGVzdGluYXRpb24SGwoJbG9nc19wYXRo'
    'GAIgASgJUghsb2dzUGF0aBJwChRjbG91ZF9sb2dnaW5nX29wdGlvbhgDIAEoCzI5Lmdvb2dsZS'
    '5jbG91ZC5iYXRjaC52MWFscGhhLkxvZ3NQb2xpY3kuQ2xvdWRMb2dnaW5nT3B0aW9uQgPgQQFS'
    'EmNsb3VkTG9nZ2luZ09wdGlvbhpnChJDbG91ZExvZ2dpbmdPcHRpb24SUQojdXNlX2dlbmVyaW'
    'NfdGFza19tb25pdG9yZWRfcmVzb3VyY2UYASABKAhCA+BBAVIfdXNlR2VuZXJpY1Rhc2tNb25p'
    'dG9yZWRSZXNvdXJjZSJHCgtEZXN0aW5hdGlvbhIbChdERVNUSU5BVElPTl9VTlNQRUNJRklFRB'
    'AAEhEKDUNMT1VEX0xPR0dJTkcQARIICgRQQVRIEAI=');

@$core.Deprecated('Use jobDependencyDescriptor instead')
const JobDependency$json = {
  '1': 'JobDependency',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.JobDependency.ItemsEntry', '10': 'items'},
  ],
  '3': [JobDependency_ItemsEntry$json],
  '4': [JobDependency_Type$json],
};

@$core.Deprecated('Use jobDependencyDescriptor instead')
const JobDependency_ItemsEntry$json = {
  '1': 'ItemsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.JobDependency.Type', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobDependencyDescriptor instead')
const JobDependency_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'FINISHED', '2': 3},
  ],
};

/// Descriptor for `JobDependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDependencyDescriptor = $convert.base64Decode(
    'Cg1Kb2JEZXBlbmRlbmN5EkoKBWl0ZW1zGAEgAygLMjQuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYW'
    'xwaGEuSm9iRGVwZW5kZW5jeS5JdGVtc0VudHJ5UgVpdGVtcxpoCgpJdGVtc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EkQKBXZhbHVlGAIgASgOMi4uZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaG'
    'EuSm9iRGVwZW5kZW5jeS5UeXBlUgV2YWx1ZToCOAEiRQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lG'
    'SUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDAoIRklOSVNIRUQQAw==');

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.JobStatus.State', '10': 'state'},
    {'1': 'status_events', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.StatusEvent', '10': 'statusEvents'},
    {'1': 'task_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.JobStatus.TaskGroupsEntry', '10': 'taskGroups'},
    {'1': 'run_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'runDuration'},
    {'1': 'resource_usage', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.ResourceUsage', '10': 'resourceUsage'},
  ],
  '3': [JobStatus_InstanceStatus$json, JobStatus_TaskGroupStatus$json, JobStatus_TaskGroupsEntry$json],
  '4': [JobStatus_State$json],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_InstanceStatus$json = {
  '1': 'InstanceStatus',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'provisioning_model', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.ProvisioningModel', '10': 'provisioningModel'},
    {'1': 'task_pack', '3': 3, '4': 1, '5': 3, '10': 'taskPack'},
    {'1': 'boot_disk', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.Disk', '10': 'bootDisk'},
  ],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupStatus$json = {
  '1': 'TaskGroupStatus',
  '2': [
    {'1': 'counts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.JobStatus.TaskGroupStatus.CountsEntry', '10': 'counts'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.JobStatus.InstanceStatus', '10': 'instances'},
  ],
  '3': [JobStatus_TaskGroupStatus_CountsEntry$json],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupStatus_CountsEntry$json = {
  '1': 'CountsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupsEntry$json = {
  '1': 'TaskGroupsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.JobStatus.TaskGroupStatus', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'SCHEDULED', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'DELETION_IN_PROGRESS', '2': 6},
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSQQoFc3RhdGUYASABKA4yKy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS'
    '5Kb2JTdGF0dXMuU3RhdGVSBXN0YXRlEkwKDXN0YXR1c19ldmVudHMYAiADKAsyJy5nb29nbGUu'
    'Y2xvdWQuYmF0Y2gudjFhbHBoYS5TdGF0dXNFdmVudFIMc3RhdHVzRXZlbnRzElYKC3Rhc2tfZ3'
    'JvdXBzGAQgAygLMjUuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuSm9iU3RhdHVzLlRhc2tH'
    'cm91cHNFbnRyeVIKdGFza0dyb3VwcxI8CgxydW5fZHVyYXRpb24YBSABKAsyGS5nb29nbGUucH'
    'JvdG9idWYuRHVyYXRpb25SC3J1bkR1cmF0aW9uElAKDnJlc291cmNlX3VzYWdlGAYgASgLMiku'
    'Z29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuUmVzb3VyY2VVc2FnZVINcmVzb3VyY2VVc2FnZR'
    'qPAgoOSW5zdGFuY2VTdGF0dXMSIQoMbWFjaGluZV90eXBlGAEgASgJUgttYWNoaW5lVHlwZRJt'
    'ChJwcm92aXNpb25pbmdfbW9kZWwYAiABKA4yPi5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS'
    '5BbGxvY2F0aW9uUG9saWN5LlByb3Zpc2lvbmluZ01vZGVsUhFwcm92aXNpb25pbmdNb2RlbBIb'
    'Cgl0YXNrX3BhY2sYAyABKANSCHRhc2tQYWNrEk4KCWJvb3RfZGlzaxgEIAEoCzIxLmdvb2dsZS'
    '5jbG91ZC5iYXRjaC52MWFscGhhLkFsbG9jYXRpb25Qb2xpY3kuRGlza1IIYm9vdERpc2sa+wEK'
    'D1Rhc2tHcm91cFN0YXR1cxJZCgZjb3VudHMYASADKAsyQS5nb29nbGUuY2xvdWQuYmF0Y2gudj'
    'FhbHBoYS5Kb2JTdGF0dXMuVGFza0dyb3VwU3RhdHVzLkNvdW50c0VudHJ5UgZjb3VudHMSUgoJ'
    'aW5zdGFuY2VzGAIgAygLMjQuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuSm9iU3RhdHVzLk'
    'luc3RhbmNlU3RhdHVzUglpbnN0YW5jZXMaOQoLQ291bnRzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARp0Cg9UYXNrR3JvdXBzRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSSwoFdmFsdWUYAiABKAsyNS5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5K'
    'b2JTdGF0dXMuVGFza0dyb3VwU3RhdHVzUgV2YWx1ZToCOAEiewoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABIKCgZRVUVVRUQQARINCglTQ0hFRFVMRUQQAhILCgdSVU5OSU5HEAMSDQoJ'
    'U1VDQ0VFREVEEAQSCgoGRkFJTEVEEAUSGAoUREVMRVRJT05fSU5fUFJPR1JFU1MQBg==');

@$core.Deprecated('Use resourceUsageDescriptor instead')
const ResourceUsage$json = {
  '1': 'ResourceUsage',
  '2': [
    {'1': 'core_hours', '3': 1, '4': 1, '5': 1, '10': 'coreHours'},
  ],
};

/// Descriptor for `ResourceUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceUsageDescriptor = $convert.base64Decode(
    'Cg1SZXNvdXJjZVVzYWdlEh0KCmNvcmVfaG91cnMYASABKAFSCWNvcmVIb3Vycw==');

@$core.Deprecated('Use jobNotificationDescriptor instead')
const JobNotification$json = {
  '1': 'JobNotification',
  '2': [
    {'1': 'pubsub_topic', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopic'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.JobNotification.Message', '10': 'message'},
  ],
  '3': [JobNotification_Message$json],
  '4': [JobNotification_Type$json],
};

@$core.Deprecated('Use jobNotificationDescriptor instead')
const JobNotification_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.JobNotification.Type', '10': 'type'},
    {'1': 'new_job_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.JobStatus.State', '10': 'newJobState'},
    {'1': 'new_task_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.TaskStatus.State', '10': 'newTaskState'},
  ],
};

@$core.Deprecated('Use jobNotificationDescriptor instead')
const JobNotification_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'JOB_STATE_CHANGED', '2': 1},
    {'1': 'TASK_STATE_CHANGED', '2': 2},
  ],
};

/// Descriptor for `JobNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobNotificationDescriptor = $convert.base64Decode(
    'Cg9Kb2JOb3RpZmljYXRpb24SIQoMcHVic3ViX3RvcGljGAEgASgJUgtwdWJzdWJUb3BpYxJNCg'
    'dtZXNzYWdlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuSm9iTm90aWZpY2F0'
    'aW9uLk1lc3NhZ2VSB21lc3NhZ2Ua9AEKB01lc3NhZ2USRAoEdHlwZRgBIAEoDjIwLmdvb2dsZS'
    '5jbG91ZC5iYXRjaC52MWFscGhhLkpvYk5vdGlmaWNhdGlvbi5UeXBlUgR0eXBlEk8KDW5ld19q'
    'b2Jfc3RhdGUYAiABKA4yKy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5Kb2JTdGF0dXMuU3'
    'RhdGVSC25ld0pvYlN0YXRlElIKDm5ld190YXNrX3N0YXRlGAMgASgOMiwuZ29vZ2xlLmNsb3Vk'
    'LmJhdGNoLnYxYWxwaGEuVGFza1N0YXR1cy5TdGF0ZVIMbmV3VGFza1N0YXRlIksKBFR5cGUSFA'
    'oQVFlQRV9VTlNQRUNJRklFRBAAEhUKEUpPQl9TVEFURV9DSEFOR0VEEAESFgoSVEFTS19TVEFU'
    'RV9DSEFOR0VEEAI=');

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy$json = {
  '1': 'AllocationPolicy',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.LocationPolicy', '10': 'location'},
    {
      '1': 'instance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.batch.v1alpha.AllocationPolicy.InstancePolicy',
      '8': {'3': true},
      '10': 'instance',
    },
    {'1': 'instances', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.InstancePolicyOrTemplate', '10': 'instances'},
    {
      '1': 'instance_templates',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'instanceTemplates',
    },
    {
      '1': 'provisioning_models',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.batch.v1alpha.AllocationPolicy.ProvisioningModel',
      '8': {'3': true},
      '10': 'provisioningModels',
    },
    {
      '1': 'service_account_email',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'serviceAccountEmail',
    },
    {'1': 'service_account', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.ServiceAccount', '10': 'serviceAccount'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.LabelsEntry', '10': 'labels'},
    {'1': 'network', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.NetworkPolicy', '10': 'network'},
    {'1': 'placement', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.PlacementPolicy', '10': 'placement'},
    {'1': 'tags', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'tags'},
  ],
  '3': [AllocationPolicy_LocationPolicy$json, AllocationPolicy_Disk$json, AllocationPolicy_AttachedDisk$json, AllocationPolicy_Accelerator$json, AllocationPolicy_InstancePolicy$json, AllocationPolicy_InstancePolicyOrTemplate$json, AllocationPolicy_NetworkInterface$json, AllocationPolicy_NetworkPolicy$json, AllocationPolicy_PlacementPolicy$json, AllocationPolicy_LabelsEntry$json],
  '4': [AllocationPolicy_ProvisioningModel$json],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_LocationPolicy$json = {
  '1': 'LocationPolicy',
  '2': [
    {'1': 'allowed_locations', '3': 1, '4': 3, '5': 9, '10': 'allowedLocations'},
    {'1': 'denied_locations', '3': 2, '4': 3, '5': 9, '10': 'deniedLocations'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'image', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'image'},
    {'1': 'snapshot', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'snapshot'},
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'size_gb', '3': 2, '4': 1, '5': 3, '10': 'sizeGb'},
    {'1': 'disk_interface', '3': 6, '4': 1, '5': 9, '10': 'diskInterface'},
  ],
  '8': [
    {'1': 'data_source'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_AttachedDisk$json = {
  '1': 'AttachedDisk',
  '2': [
    {'1': 'new_disk', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.Disk', '9': 0, '10': 'newDisk'},
    {'1': 'existing_disk', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'existingDisk'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
  ],
  '8': [
    {'1': 'attached'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_Accelerator$json = {
  '1': 'Accelerator',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'install_gpu_drivers',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'installGpuDrivers',
    },
    {'1': 'driver_version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'driverVersion'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_InstancePolicy$json = {
  '1': 'InstancePolicy',
  '2': [
    {
      '1': 'allowed_machine_types',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'allowedMachineTypes',
    },
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'min_cpu_platform', '3': 3, '4': 1, '5': 9, '10': 'minCpuPlatform'},
    {'1': 'provisioning_model', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.ProvisioningModel', '10': 'provisioningModel'},
    {'1': 'accelerators', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.Accelerator', '10': 'accelerators'},
    {'1': 'boot_disk', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.Disk', '10': 'bootDisk'},
    {'1': 'disks', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.AttachedDisk', '10': 'disks'},
    {'1': 'reservation', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'reservation'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_InstancePolicyOrTemplate$json = {
  '1': 'InstancePolicyOrTemplate',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.InstancePolicy', '9': 0, '10': 'policy'},
    {'1': 'instance_template', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'instanceTemplate'},
    {'1': 'install_gpu_drivers', '3': 3, '4': 1, '5': 8, '10': 'installGpuDrivers'},
    {'1': 'install_ops_agent', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'installOpsAgent'},
    {'1': 'block_project_ssh_keys', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'blockProjectSshKeys'},
  ],
  '8': [
    {'1': 'policy_template'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_NetworkInterface$json = {
  '1': 'NetworkInterface',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
    {'1': 'no_external_ip_address', '3': 3, '4': 1, '5': 8, '10': 'noExternalIpAddress'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_NetworkPolicy$json = {
  '1': 'NetworkPolicy',
  '2': [
    {'1': 'network_interfaces', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy.NetworkInterface', '10': 'networkInterfaces'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_PlacementPolicy$json = {
  '1': 'PlacementPolicy',
  '2': [
    {'1': 'collocation', '3': 1, '4': 1, '5': 9, '10': 'collocation'},
    {'1': 'max_distance', '3': 2, '4': 1, '5': 3, '10': 'maxDistance'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_ProvisioningModel$json = {
  '1': 'ProvisioningModel',
  '2': [
    {'1': 'PROVISIONING_MODEL_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'SPOT', '2': 2},
    {'1': 'PREEMPTIBLE', '2': 3},
  ],
};

/// Descriptor for `AllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationPolicyDescriptor = $convert.base64Decode(
    'ChBBbGxvY2F0aW9uUG9saWN5ElcKCGxvY2F0aW9uGAEgASgLMjsuZ29vZ2xlLmNsb3VkLmJhdG'
    'NoLnYxYWxwaGEuQWxsb2NhdGlvblBvbGljeS5Mb2NhdGlvblBvbGljeVIIbG9jYXRpb24SWwoI'
    'aW5zdGFuY2UYAiABKAsyOy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5BbGxvY2F0aW9uUG'
    '9saWN5Lkluc3RhbmNlUG9saWN5QgIYAVIIaW5zdGFuY2USYwoJaW5zdGFuY2VzGAggAygLMkUu'
    'Z29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuQWxsb2NhdGlvblBvbGljeS5JbnN0YW5jZVBvbG'
    'ljeU9yVGVtcGxhdGVSCWluc3RhbmNlcxIxChJpbnN0YW5jZV90ZW1wbGF0ZXMYAyADKAlCAhgB'
    'UhFpbnN0YW5jZVRlbXBsYXRlcxJzChNwcm92aXNpb25pbmdfbW9kZWxzGAQgAygOMj4uZ29vZ2'
    'xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuQWxsb2NhdGlvblBvbGljeS5Qcm92aXNpb25pbmdNb2Rl'
    'bEICGAFSEnByb3Zpc2lvbmluZ01vZGVscxI2ChVzZXJ2aWNlX2FjY291bnRfZW1haWwYBSABKA'
    'lCAhgBUhNzZXJ2aWNlQWNjb3VudEVtYWlsElMKD3NlcnZpY2VfYWNjb3VudBgJIAEoCzIqLmdv'
    'b2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlNlcnZpY2VBY2NvdW50Ug5zZXJ2aWNlQWNjb3VudB'
    'JQCgZsYWJlbHMYBiADKAsyOC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5BbGxvY2F0aW9u'
    'UG9saWN5LkxhYmVsc0VudHJ5UgZsYWJlbHMSVAoHbmV0d29yaxgHIAEoCzI6Lmdvb2dsZS5jbG'
    '91ZC5iYXRjaC52MWFscGhhLkFsbG9jYXRpb25Qb2xpY3kuTmV0d29ya1BvbGljeVIHbmV0d29y'
    'axJaCglwbGFjZW1lbnQYCiABKAsyPC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5BbGxvY2'
    'F0aW9uUG9saWN5LlBsYWNlbWVudFBvbGljeVIJcGxhY2VtZW50EhcKBHRhZ3MYCyADKAlCA+BB'
    'AVIEdGFncxpoCg5Mb2NhdGlvblBvbGljeRIrChFhbGxvd2VkX2xvY2F0aW9ucxgBIAMoCVIQYW'
    'xsb3dlZExvY2F0aW9ucxIpChBkZW5pZWRfbG9jYXRpb25zGAIgAygJUg9kZW5pZWRMb2NhdGlv'
    'bnManwEKBERpc2sSFgoFaW1hZ2UYBCABKAlIAFIFaW1hZ2USHAoIc25hcHNob3QYBSABKAlIAF'
    'IIc25hcHNob3QSEgoEdHlwZRgBIAEoCVIEdHlwZRIXCgdzaXplX2diGAIgASgDUgZzaXplR2IS'
    'JQoOZGlza19pbnRlcmZhY2UYBiABKAlSDWRpc2tJbnRlcmZhY2VCDQoLZGF0YV9zb3VyY2Uasg'
    'EKDEF0dGFjaGVkRGlzaxJOCghuZXdfZGlzaxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5iYXRjaC52'
    'MWFscGhhLkFsbG9jYXRpb25Qb2xpY3kuRGlza0gAUgduZXdEaXNrEiUKDWV4aXN0aW5nX2Rpc2'
    'sYAiABKAlIAFIMZXhpc3RpbmdEaXNrEh8KC2RldmljZV9uYW1lGAMgASgJUgpkZXZpY2VOYW1l'
    'QgoKCGF0dGFjaGVkGpcBCgtBY2NlbGVyYXRvchISCgR0eXBlGAEgASgJUgR0eXBlEhQKBWNvdW'
    '50GAIgASgDUgVjb3VudBIyChNpbnN0YWxsX2dwdV9kcml2ZXJzGAMgASgIQgIYAVIRaW5zdGFs'
    'bEdwdURyaXZlcnMSKgoOZHJpdmVyX3ZlcnNpb24YBCABKAlCA+BBAVINZHJpdmVyVmVyc2lvbh'
    'qqBAoOSW5zdGFuY2VQb2xpY3kSNgoVYWxsb3dlZF9tYWNoaW5lX3R5cGVzGAEgAygJQgIYAVIT'
    'YWxsb3dlZE1hY2hpbmVUeXBlcxIhCgxtYWNoaW5lX3R5cGUYAiABKAlSC21hY2hpbmVUeXBlEi'
    'gKEG1pbl9jcHVfcGxhdGZvcm0YAyABKAlSDm1pbkNwdVBsYXRmb3JtEm0KEnByb3Zpc2lvbmlu'
    'Z19tb2RlbBgEIAEoDjI+Lmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLkFsbG9jYXRpb25Qb2'
    'xpY3kuUHJvdmlzaW9uaW5nTW9kZWxSEXByb3Zpc2lvbmluZ01vZGVsElwKDGFjY2VsZXJhdG9y'
    'cxgFIAMoCzI4Lmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLkFsbG9jYXRpb25Qb2xpY3kuQW'
    'NjZWxlcmF0b3JSDGFjY2VsZXJhdG9ycxJOCglib290X2Rpc2sYCCABKAsyMS5nb29nbGUuY2xv'
    'dWQuYmF0Y2gudjFhbHBoYS5BbGxvY2F0aW9uUG9saWN5LkRpc2tSCGJvb3REaXNrEk8KBWRpc2'
    'tzGAYgAygLMjkuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuQWxsb2NhdGlvblBvbGljeS5B'
    'dHRhY2hlZERpc2tSBWRpc2tzEiUKC3Jlc2VydmF0aW9uGAcgASgJQgPgQQFSC3Jlc2VydmF0aW'
    '9uGs4CChhJbnN0YW5jZVBvbGljeU9yVGVtcGxhdGUSVQoGcG9saWN5GAEgASgLMjsuZ29vZ2xl'
    'LmNsb3VkLmJhdGNoLnYxYWxwaGEuQWxsb2NhdGlvblBvbGljeS5JbnN0YW5jZVBvbGljeUgAUg'
    'Zwb2xpY3kSLQoRaW5zdGFuY2VfdGVtcGxhdGUYAiABKAlIAFIQaW5zdGFuY2VUZW1wbGF0ZRIu'
    'ChNpbnN0YWxsX2dwdV9kcml2ZXJzGAMgASgIUhFpbnN0YWxsR3B1RHJpdmVycxIvChFpbnN0YW'
    'xsX29wc19hZ2VudBgEIAEoCEID4EEBUg9pbnN0YWxsT3BzQWdlbnQSOAoWYmxvY2tfcHJvamVj'
    'dF9zc2hfa2V5cxgFIAEoCEID4EEBUhNibG9ja1Byb2plY3RTc2hLZXlzQhEKD3BvbGljeV90ZW'
    '1wbGF0ZRqBAQoQTmV0d29ya0ludGVyZmFjZRIYCgduZXR3b3JrGAEgASgJUgduZXR3b3JrEh4K'
    'CnN1Ym5ldHdvcmsYAiABKAlSCnN1Ym5ldHdvcmsSMwoWbm9fZXh0ZXJuYWxfaXBfYWRkcmVzcx'
    'gDIAEoCFITbm9FeHRlcm5hbElwQWRkcmVzcxp9Cg1OZXR3b3JrUG9saWN5EmwKEm5ldHdvcmtf'
    'aW50ZXJmYWNlcxgBIAMoCzI9Lmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLkFsbG9jYXRpb2'
    '5Qb2xpY3kuTmV0d29ya0ludGVyZmFjZVIRbmV0d29ya0ludGVyZmFjZXMaVgoPUGxhY2VtZW50'
    'UG9saWN5EiAKC2NvbGxvY2F0aW9uGAEgASgJUgtjb2xsb2NhdGlvbhIhCgxtYXhfZGlzdGFuY2'
    'UYAiABKANSC21heERpc3RhbmNlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiYAoRUHJvdmlzaW9uaW5nTW9kZWwSIgoeUFJPVklTSU'
    '9OSU5HX01PREVMX1VOU1BFQ0lGSUVEEAASDAoIU1RBTkRBUkQQARIICgRTUE9UEAISDwoLUFJF'
    'RU1QVElCTEUQAw==');

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup$json = {
  '1': 'TaskGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'task_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.TaskSpec', '8': {}, '10': 'taskSpec'},
    {'1': 'task_count', '3': 4, '4': 1, '5': 3, '10': 'taskCount'},
    {'1': 'parallelism', '3': 5, '4': 1, '5': 3, '10': 'parallelism'},
    {'1': 'scheduling_policy', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.TaskGroup.SchedulingPolicy', '10': 'schedulingPolicy'},
    {'1': 'allocation_policy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.AllocationPolicy', '10': 'allocationPolicy'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.TaskGroup.LabelsEntry', '10': 'labels'},
    {'1': 'task_environments', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Environment', '10': 'taskEnvironments'},
    {'1': 'task_count_per_node', '3': 10, '4': 1, '5': 3, '10': 'taskCountPerNode'},
    {'1': 'require_hosts_file', '3': 11, '4': 1, '5': 8, '10': 'requireHostsFile'},
    {'1': 'permissive_ssh', '3': 12, '4': 1, '5': 8, '10': 'permissiveSsh'},
    {'1': 'run_as_non_root', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'runAsNonRoot'},
    {'1': 'service_account', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.ServiceAccount', '8': {}, '10': 'serviceAccount'},
  ],
  '3': [TaskGroup_LabelsEntry$json],
  '4': [TaskGroup_SchedulingPolicy$json],
  '7': {},
};

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup_SchedulingPolicy$json = {
  '1': 'SchedulingPolicy',
  '2': [
    {'1': 'SCHEDULING_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'AS_SOON_AS_POSSIBLE', '2': 1},
    {'1': 'IN_ORDER', '2': 2},
  ],
};

/// Descriptor for `TaskGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskGroupDescriptor = $convert.base64Decode(
    'CglUYXNrR3JvdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkYKCXRhc2tfc3BlYxgDIAEoCz'
    'IkLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlRhc2tTcGVjQgPgQQJSCHRhc2tTcGVjEh0K'
    'CnRhc2tfY291bnQYBCABKANSCXRhc2tDb3VudBIgCgtwYXJhbGxlbGlzbRgFIAEoA1ILcGFyYW'
    'xsZWxpc20SYwoRc2NoZWR1bGluZ19wb2xpY3kYBiABKA4yNi5nb29nbGUuY2xvdWQuYmF0Y2gu'
    'djFhbHBoYS5UYXNrR3JvdXAuU2NoZWR1bGluZ1BvbGljeVIQc2NoZWR1bGluZ1BvbGljeRJZCh'
    'FhbGxvY2F0aW9uX3BvbGljeRgHIAEoCzIsLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLkFs'
    'bG9jYXRpb25Qb2xpY3lSEGFsbG9jYXRpb25Qb2xpY3kSSQoGbGFiZWxzGAggAygLMjEuZ29vZ2'
    'xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuVGFza0dyb3VwLkxhYmVsc0VudHJ5UgZsYWJlbHMSVAoR'
    'dGFza19lbnZpcm9ubWVudHMYCSADKAsyJy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5Fbn'
    'Zpcm9ubWVudFIQdGFza0Vudmlyb25tZW50cxItChN0YXNrX2NvdW50X3Blcl9ub2RlGAogASgD'
    'UhB0YXNrQ291bnRQZXJOb2RlEiwKEnJlcXVpcmVfaG9zdHNfZmlsZRgLIAEoCFIQcmVxdWlyZU'
    'hvc3RzRmlsZRIlCg5wZXJtaXNzaXZlX3NzaBgMIAEoCFINcGVybWlzc2l2ZVNzaBIqCg9ydW5f'
    'YXNfbm9uX3Jvb3QYDiABKAhCA+BBAVIMcnVuQXNOb25Sb290ElgKD3NlcnZpY2VfYWNjb3VudB'
    'gPIAEoCzIqLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlNlcnZpY2VBY2NvdW50QgPgQQFS'
    'DnNlcnZpY2VBY2NvdW50GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAEiXAoQU2NoZWR1bGluZ1BvbGljeRIhCh1TQ0hFRFVMSU5HX1BP'
    'TElDWV9VTlNQRUNJRklFRBAAEhcKE0FTX1NPT05fQVNfUE9TU0lCTEUQARIMCghJTl9PUkRFUh'
    'ACOm/qQWwKHmJhdGNoLmdvb2dsZWFwaXMuY29tL1Rhc2tHcm91cBJKcHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYnMve2pvYn0vdGFza0dyb3Vwcy97dGFza19ncm'
    '91cH0=');

@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFgoGc2NvcGVzGAIgAygJUg'
    'ZzY29wZXM=');

