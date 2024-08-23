//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1/job.proto
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
    {'1': 'task_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.TaskGroup', '8': {}, '10': 'taskGroups'},
    {'1': 'allocation_policy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy', '10': 'allocationPolicy'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.Job.LabelsEntry', '10': 'labels'},
    {'1': 'status', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.JobStatus', '8': {}, '10': 'status'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'logs_policy', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.LogsPolicy', '10': 'logsPolicy'},
    {'1': 'notifications', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.JobNotification', '10': 'notifications'},
  ],
  '3': [Job_LabelsEntry$json],
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

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhUKA3VpZBgCIAEoCUID4EEDUgN1aWQSGg'
    'oIcHJpb3JpdHkYAyABKANSCHByaW9yaXR5EkYKC3Rhc2tfZ3JvdXBzGAQgAygLMiAuZ29vZ2xl'
    'LmNsb3VkLmJhdGNoLnYxLlRhc2tHcm91cEID4EECUgp0YXNrR3JvdXBzElQKEWFsbG9jYXRpb2'
    '5fcG9saWN5GAcgASgLMicuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkFsbG9jYXRpb25Qb2xpY3lS'
    'EGFsbG9jYXRpb25Qb2xpY3kSPgoGbGFiZWxzGAggAygLMiYuZ29vZ2xlLmNsb3VkLmJhdGNoLn'
    'YxLkpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzEj0KBnN0YXR1cxgJIAEoCzIgLmdvb2dsZS5jbG91'
    'ZC5iYXRjaC52MS5Kb2JTdGF0dXNCA+BBA1IGc3RhdHVzEkAKC2NyZWF0ZV90aW1lGAsgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk'
    'IKC2xvZ3NfcG9saWN5GA0gASgLMiEuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkxvZ3NQb2xpY3lS'
    'CmxvZ3NQb2xpY3kSTAoNbm90aWZpY2F0aW9ucxgOIAMoCzImLmdvb2dsZS5jbG91ZC5iYXRjaC'
    '52MS5Kb2JOb3RpZmljYXRpb25SDW5vdGlmaWNhdGlvbnMaOQoLTGFiZWxzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpR6kFOChhiYXRjaC5nb29nbG'
    'VhcGlzLmNvbS9Kb2ISMnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9q'
    'b2JzL3tqb2J9');

@$core.Deprecated('Use logsPolicyDescriptor instead')
const LogsPolicy$json = {
  '1': 'LogsPolicy',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.LogsPolicy.Destination', '10': 'destination'},
    {'1': 'logs_path', '3': 2, '4': 1, '5': 9, '10': 'logsPath'},
    {'1': 'cloud_logging_option', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.LogsPolicy.CloudLoggingOption', '8': {}, '10': 'cloudLoggingOption'},
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
    'CgpMb2dzUG9saWN5Ek8KC2Rlc3RpbmF0aW9uGAEgASgOMi0uZ29vZ2xlLmNsb3VkLmJhdGNoLn'
    'YxLkxvZ3NQb2xpY3kuRGVzdGluYXRpb25SC2Rlc3RpbmF0aW9uEhsKCWxvZ3NfcGF0aBgCIAEo'
    'CVIIbG9nc1BhdGgSawoUY2xvdWRfbG9nZ2luZ19vcHRpb24YAyABKAsyNC5nb29nbGUuY2xvdW'
    'QuYmF0Y2gudjEuTG9nc1BvbGljeS5DbG91ZExvZ2dpbmdPcHRpb25CA+BBAVISY2xvdWRMb2dn'
    'aW5nT3B0aW9uGmcKEkNsb3VkTG9nZ2luZ09wdGlvbhJRCiN1c2VfZ2VuZXJpY190YXNrX21vbm'
    'l0b3JlZF9yZXNvdXJjZRgBIAEoCEID4EEBUh91c2VHZW5lcmljVGFza01vbml0b3JlZFJlc291'
    'cmNlIkcKC0Rlc3RpbmF0aW9uEhsKF0RFU1RJTkFUSU9OX1VOU1BFQ0lGSUVEEAASEQoNQ0xPVU'
    'RfTE9HR0lORxABEggKBFBBVEgQAg==');

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.JobStatus.State', '10': 'state'},
    {'1': 'status_events', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.StatusEvent', '10': 'statusEvents'},
    {'1': 'task_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.JobStatus.TaskGroupsEntry', '10': 'taskGroups'},
    {'1': 'run_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'runDuration'},
  ],
  '3': [JobStatus_InstanceStatus$json, JobStatus_TaskGroupStatus$json, JobStatus_TaskGroupsEntry$json],
  '4': [JobStatus_State$json],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_InstanceStatus$json = {
  '1': 'InstanceStatus',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'provisioning_model', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.AllocationPolicy.ProvisioningModel', '10': 'provisioningModel'},
    {'1': 'task_pack', '3': 3, '4': 1, '5': 3, '10': 'taskPack'},
    {'1': 'boot_disk', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.Disk', '10': 'bootDisk'},
  ],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupStatus$json = {
  '1': 'TaskGroupStatus',
  '2': [
    {'1': 'counts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.JobStatus.TaskGroupStatus.CountsEntry', '10': 'counts'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.JobStatus.InstanceStatus', '10': 'instances'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.JobStatus.TaskGroupStatus', '10': 'value'},
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
    'CglKb2JTdGF0dXMSPAoFc3RhdGUYASABKA4yJi5nb29nbGUuY2xvdWQuYmF0Y2gudjEuSm9iU3'
    'RhdHVzLlN0YXRlUgVzdGF0ZRJHCg1zdGF0dXNfZXZlbnRzGAIgAygLMiIuZ29vZ2xlLmNsb3Vk'
    'LmJhdGNoLnYxLlN0YXR1c0V2ZW50UgxzdGF0dXNFdmVudHMSUQoLdGFza19ncm91cHMYBCADKA'
    'syMC5nb29nbGUuY2xvdWQuYmF0Y2gudjEuSm9iU3RhdHVzLlRhc2tHcm91cHNFbnRyeVIKdGFz'
    'a0dyb3VwcxI8CgxydW5fZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SC3J1bkR1cmF0aW9uGoUCCg5JbnN0YW5jZVN0YXR1cxIhCgxtYWNoaW5lX3R5cGUYASABKAlS'
    'C21hY2hpbmVUeXBlEmgKEnByb3Zpc2lvbmluZ19tb2RlbBgCIAEoDjI5Lmdvb2dsZS5jbG91ZC'
    '5iYXRjaC52MS5BbGxvY2F0aW9uUG9saWN5LlByb3Zpc2lvbmluZ01vZGVsUhFwcm92aXNpb25p'
    'bmdNb2RlbBIbCgl0YXNrX3BhY2sYAyABKANSCHRhc2tQYWNrEkkKCWJvb3RfZGlzaxgEIAEoCz'
    'IsLmdvb2dsZS5jbG91ZC5iYXRjaC52MS5BbGxvY2F0aW9uUG9saWN5LkRpc2tSCGJvb3REaXNr'
    'GvEBCg9UYXNrR3JvdXBTdGF0dXMSVAoGY291bnRzGAEgAygLMjwuZ29vZ2xlLmNsb3VkLmJhdG'
    'NoLnYxLkpvYlN0YXR1cy5UYXNrR3JvdXBTdGF0dXMuQ291bnRzRW50cnlSBmNvdW50cxJNCglp'
    'bnN0YW5jZXMYAiADKAsyLy5nb29nbGUuY2xvdWQuYmF0Y2gudjEuSm9iU3RhdHVzLkluc3Rhbm'
    'NlU3RhdHVzUglpbnN0YW5jZXMaOQoLQ291bnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKANSBXZhbHVlOgI4ARpvCg9UYXNrR3JvdXBzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSRgoFdmFsdWUYAiABKAsyMC5nb29nbGUuY2xvdWQuYmF0Y2gudjEuSm9iU3RhdHVzLlRh'
    'c2tHcm91cFN0YXR1c1IFdmFsdWU6AjgBInsKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASCgoGUVVFVUVEEAESDQoJU0NIRURVTEVEEAISCwoHUlVOTklORxADEg0KCVNVQ0NFRURFRBAE'
    'EgoKBkZBSUxFRBAFEhgKFERFTEVUSU9OX0lOX1BST0dSRVNTEAY=');

@$core.Deprecated('Use jobNotificationDescriptor instead')
const JobNotification$json = {
  '1': 'JobNotification',
  '2': [
    {'1': 'pubsub_topic', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopic'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.JobNotification.Message', '10': 'message'},
  ],
  '3': [JobNotification_Message$json],
  '4': [JobNotification_Type$json],
};

@$core.Deprecated('Use jobNotificationDescriptor instead')
const JobNotification_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.JobNotification.Type', '10': 'type'},
    {'1': 'new_job_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.JobStatus.State', '10': 'newJobState'},
    {'1': 'new_task_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.TaskStatus.State', '10': 'newTaskState'},
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
    'Cg9Kb2JOb3RpZmljYXRpb24SIQoMcHVic3ViX3RvcGljGAEgASgJUgtwdWJzdWJUb3BpYxJICg'
    'dtZXNzYWdlGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkpvYk5vdGlmaWNhdGlvbi5N'
    'ZXNzYWdlUgdtZXNzYWdlGuUBCgdNZXNzYWdlEj8KBHR5cGUYASABKA4yKy5nb29nbGUuY2xvdW'
    'QuYmF0Y2gudjEuSm9iTm90aWZpY2F0aW9uLlR5cGVSBHR5cGUSSgoNbmV3X2pvYl9zdGF0ZRgC'
    'IAEoDjImLmdvb2dsZS5jbG91ZC5iYXRjaC52MS5Kb2JTdGF0dXMuU3RhdGVSC25ld0pvYlN0YX'
    'RlEk0KDm5ld190YXNrX3N0YXRlGAMgASgOMicuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLlRhc2tT'
    'dGF0dXMuU3RhdGVSDG5ld1Rhc2tTdGF0ZSJLCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQAB'
    'IVChFKT0JfU1RBVEVfQ0hBTkdFRBABEhYKElRBU0tfU1RBVEVfQ0hBTkdFRBAC');

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy$json = {
  '1': 'AllocationPolicy',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.LocationPolicy', '10': 'location'},
    {'1': 'instances', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.InstancePolicyOrTemplate', '10': 'instances'},
    {'1': 'service_account', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.ServiceAccount', '10': 'serviceAccount'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.LabelsEntry', '10': 'labels'},
    {'1': 'network', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.NetworkPolicy', '10': 'network'},
    {'1': 'placement', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.PlacementPolicy', '10': 'placement'},
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
    {'1': 'new_disk', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.Disk', '9': 0, '10': 'newDisk'},
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
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'min_cpu_platform', '3': 3, '4': 1, '5': 9, '10': 'minCpuPlatform'},
    {'1': 'provisioning_model', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.AllocationPolicy.ProvisioningModel', '10': 'provisioningModel'},
    {'1': 'accelerators', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.Accelerator', '10': 'accelerators'},
    {'1': 'boot_disk', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.Disk', '10': 'bootDisk'},
    {'1': 'disks', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.AttachedDisk', '10': 'disks'},
    {'1': 'reservation', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'reservation'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_InstancePolicyOrTemplate$json = {
  '1': 'InstancePolicyOrTemplate',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.InstancePolicy', '9': 0, '10': 'policy'},
    {'1': 'instance_template', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'instanceTemplate'},
    {'1': 'install_gpu_drivers', '3': 3, '4': 1, '5': 8, '10': 'installGpuDrivers'},
    {'1': 'install_ops_agent', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'installOpsAgent'},
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
    {'1': 'network_interfaces', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.AllocationPolicy.NetworkInterface', '10': 'networkInterfaces'},
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
    'ChBBbGxvY2F0aW9uUG9saWN5ElIKCGxvY2F0aW9uGAEgASgLMjYuZ29vZ2xlLmNsb3VkLmJhdG'
    'NoLnYxLkFsbG9jYXRpb25Qb2xpY3kuTG9jYXRpb25Qb2xpY3lSCGxvY2F0aW9uEl4KCWluc3Rh'
    'bmNlcxgIIAMoCzJALmdvb2dsZS5jbG91ZC5iYXRjaC52MS5BbGxvY2F0aW9uUG9saWN5Lkluc3'
    'RhbmNlUG9saWN5T3JUZW1wbGF0ZVIJaW5zdGFuY2VzEk4KD3NlcnZpY2VfYWNjb3VudBgJIAEo'
    'CzIlLmdvb2dsZS5jbG91ZC5iYXRjaC52MS5TZXJ2aWNlQWNjb3VudFIOc2VydmljZUFjY291bn'
    'QSSwoGbGFiZWxzGAYgAygLMjMuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkFsbG9jYXRpb25Qb2xp'
    'Y3kuTGFiZWxzRW50cnlSBmxhYmVscxJPCgduZXR3b3JrGAcgASgLMjUuZ29vZ2xlLmNsb3VkLm'
    'JhdGNoLnYxLkFsbG9jYXRpb25Qb2xpY3kuTmV0d29ya1BvbGljeVIHbmV0d29yaxJVCglwbGFj'
    'ZW1lbnQYCiABKAsyNy5nb29nbGUuY2xvdWQuYmF0Y2gudjEuQWxsb2NhdGlvblBvbGljeS5QbG'
    'FjZW1lbnRQb2xpY3lSCXBsYWNlbWVudBIXCgR0YWdzGAsgAygJQgPgQQFSBHRhZ3MaPQoOTG9j'
    'YXRpb25Qb2xpY3kSKwoRYWxsb3dlZF9sb2NhdGlvbnMYASADKAlSEGFsbG93ZWRMb2NhdGlvbn'
    'ManwEKBERpc2sSFgoFaW1hZ2UYBCABKAlIAFIFaW1hZ2USHAoIc25hcHNob3QYBSABKAlIAFII'
    'c25hcHNob3QSEgoEdHlwZRgBIAEoCVIEdHlwZRIXCgdzaXplX2diGAIgASgDUgZzaXplR2ISJQ'
    'oOZGlza19pbnRlcmZhY2UYBiABKAlSDWRpc2tJbnRlcmZhY2VCDQoLZGF0YV9zb3VyY2UarQEK'
    'DEF0dGFjaGVkRGlzaxJJCghuZXdfZGlzaxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5iYXRjaC52MS'
    '5BbGxvY2F0aW9uUG9saWN5LkRpc2tIAFIHbmV3RGlzaxIlCg1leGlzdGluZ19kaXNrGAIgASgJ'
    'SABSDGV4aXN0aW5nRGlzaxIfCgtkZXZpY2VfbmFtZRgDIAEoCVIKZGV2aWNlTmFtZUIKCghhdH'
    'RhY2hlZBqXAQoLQWNjZWxlcmF0b3ISEgoEdHlwZRgBIAEoCVIEdHlwZRIUCgVjb3VudBgCIAEo'
    'A1IFY291bnQSMgoTaW5zdGFsbF9ncHVfZHJpdmVycxgDIAEoCEICGAFSEWluc3RhbGxHcHVEcm'
    'l2ZXJzEioKDmRyaXZlcl92ZXJzaW9uGAQgASgJQgPgQQFSDWRyaXZlclZlcnNpb24a3gMKDklu'
    'c3RhbmNlUG9saWN5EiEKDG1hY2hpbmVfdHlwZRgCIAEoCVILbWFjaGluZVR5cGUSKAoQbWluX2'
    'NwdV9wbGF0Zm9ybRgDIAEoCVIObWluQ3B1UGxhdGZvcm0SaAoScHJvdmlzaW9uaW5nX21vZGVs'
    'GAQgASgOMjkuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkFsbG9jYXRpb25Qb2xpY3kuUHJvdmlzaW'
    '9uaW5nTW9kZWxSEXByb3Zpc2lvbmluZ01vZGVsElcKDGFjY2VsZXJhdG9ycxgFIAMoCzIzLmdv'
    'b2dsZS5jbG91ZC5iYXRjaC52MS5BbGxvY2F0aW9uUG9saWN5LkFjY2VsZXJhdG9yUgxhY2NlbG'
    'VyYXRvcnMSSQoJYm9vdF9kaXNrGAggASgLMiwuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkFsbG9j'
    'YXRpb25Qb2xpY3kuRGlza1IIYm9vdERpc2sSSgoFZGlza3MYBiADKAsyNC5nb29nbGUuY2xvdW'
    'QuYmF0Y2gudjEuQWxsb2NhdGlvblBvbGljeS5BdHRhY2hlZERpc2tSBWRpc2tzEiUKC3Jlc2Vy'
    'dmF0aW9uGAcgASgJQgPgQQFSC3Jlc2VydmF0aW9uGo8CChhJbnN0YW5jZVBvbGljeU9yVGVtcG'
    'xhdGUSUAoGcG9saWN5GAEgASgLMjYuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkFsbG9jYXRpb25Q'
    'b2xpY3kuSW5zdGFuY2VQb2xpY3lIAFIGcG9saWN5Ei0KEWluc3RhbmNlX3RlbXBsYXRlGAIgAS'
    'gJSABSEGluc3RhbmNlVGVtcGxhdGUSLgoTaW5zdGFsbF9ncHVfZHJpdmVycxgDIAEoCFIRaW5z'
    'dGFsbEdwdURyaXZlcnMSLwoRaW5zdGFsbF9vcHNfYWdlbnQYBCABKAhCA+BBAVIPaW5zdGFsbE'
    '9wc0FnZW50QhEKD3BvbGljeV90ZW1wbGF0ZRqBAQoQTmV0d29ya0ludGVyZmFjZRIYCgduZXR3'
    'b3JrGAEgASgJUgduZXR3b3JrEh4KCnN1Ym5ldHdvcmsYAiABKAlSCnN1Ym5ldHdvcmsSMwoWbm'
    '9fZXh0ZXJuYWxfaXBfYWRkcmVzcxgDIAEoCFITbm9FeHRlcm5hbElwQWRkcmVzcxp4Cg1OZXR3'
    'b3JrUG9saWN5EmcKEm5ldHdvcmtfaW50ZXJmYWNlcxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC5iYX'
    'RjaC52MS5BbGxvY2F0aW9uUG9saWN5Lk5ldHdvcmtJbnRlcmZhY2VSEW5ldHdvcmtJbnRlcmZh'
    'Y2VzGlYKD1BsYWNlbWVudFBvbGljeRIgCgtjb2xsb2NhdGlvbhgBIAEoCVILY29sbG9jYXRpb2'
    '4SIQoMbWF4X2Rpc3RhbmNlGAIgASgDUgttYXhEaXN0YW5jZRo5CgtMYWJlbHNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImAKEVByb3Zpc2lvbmluZ0'
    '1vZGVsEiIKHlBST1ZJU0lPTklOR19NT0RFTF9VTlNQRUNJRklFRBAAEgwKCFNUQU5EQVJEEAES'
    'CAoEU1BPVBACEg8KC1BSRUVNUFRJQkxFEAM=');

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup$json = {
  '1': 'TaskGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'task_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1.TaskSpec', '8': {}, '10': 'taskSpec'},
    {'1': 'task_count', '3': 4, '4': 1, '5': 3, '10': 'taskCount'},
    {'1': 'parallelism', '3': 5, '4': 1, '5': 3, '10': 'parallelism'},
    {'1': 'scheduling_policy', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.batch.v1.TaskGroup.SchedulingPolicy', '10': 'schedulingPolicy'},
    {'1': 'task_environments', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.batch.v1.Environment', '10': 'taskEnvironments'},
    {'1': 'task_count_per_node', '3': 10, '4': 1, '5': 3, '10': 'taskCountPerNode'},
    {'1': 'require_hosts_file', '3': 11, '4': 1, '5': 8, '10': 'requireHostsFile'},
    {'1': 'permissive_ssh', '3': 12, '4': 1, '5': 8, '10': 'permissiveSsh'},
    {'1': 'run_as_non_root', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'runAsNonRoot'},
  ],
  '4': [TaskGroup_SchedulingPolicy$json],
  '7': {},
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
    'CglUYXNrR3JvdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkEKCXRhc2tfc3BlYxgDIAEoCz'
    'IfLmdvb2dsZS5jbG91ZC5iYXRjaC52MS5UYXNrU3BlY0ID4EECUgh0YXNrU3BlYxIdCgp0YXNr'
    'X2NvdW50GAQgASgDUgl0YXNrQ291bnQSIAoLcGFyYWxsZWxpc20YBSABKANSC3BhcmFsbGVsaX'
    'NtEl4KEXNjaGVkdWxpbmdfcG9saWN5GAYgASgOMjEuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLlRh'
    'c2tHcm91cC5TY2hlZHVsaW5nUG9saWN5UhBzY2hlZHVsaW5nUG9saWN5Ek8KEXRhc2tfZW52aX'
    'Jvbm1lbnRzGAkgAygLMiIuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxLkVudmlyb25tZW50UhB0YXNr'
    'RW52aXJvbm1lbnRzEi0KE3Rhc2tfY291bnRfcGVyX25vZGUYCiABKANSEHRhc2tDb3VudFBlck'
    '5vZGUSLAoScmVxdWlyZV9ob3N0c19maWxlGAsgASgIUhByZXF1aXJlSG9zdHNGaWxlEiUKDnBl'
    'cm1pc3NpdmVfc3NoGAwgASgIUg1wZXJtaXNzaXZlU3NoEioKD3J1bl9hc19ub25fcm9vdBgOIA'
    'EoCEID4EEBUgxydW5Bc05vblJvb3QiXAoQU2NoZWR1bGluZ1BvbGljeRIhCh1TQ0hFRFVMSU5H'
    'X1BPTElDWV9VTlNQRUNJRklFRBAAEhcKE0FTX1NPT05fQVNfUE9TU0lCTEUQARIMCghJTl9PUk'
    'RFUhACOm/qQWwKHmJhdGNoLmdvb2dsZWFwaXMuY29tL1Rhc2tHcm91cBJKcHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYnMve2pvYn0vdGFza0dyb3Vwcy97dGFza1'
    '9ncm91cH0=');

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

