//
//  Generated code. Do not modify.
//  source: google/cloud/backupdr/logging/v1/reportlog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backupRecoveryJobReportLogDescriptor instead')
const BackupRecoveryJobReportLog$json = {
  '1': 'BackupRecoveryJobReportLog',
  '2': [
    {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    {'1': 'job_category', '3': 2, '4': 1, '5': 9, '10': 'jobCategory'},
    {'1': 'job_type', '3': 3, '4': 1, '5': 9, '10': 'jobType'},
    {'1': 'log_backup', '3': 4, '4': 1, '5': 9, '10': 'logBackup'},
    {'1': 'job_status', '3': 5, '4': 1, '5': 9, '10': 'jobStatus'},
    {'1': 'resource_name', '3': 6, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 7, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'error_code', '3': 8, '4': 1, '5': 5, '10': 'errorCode'},
    {'1': 'error_message', '3': 9, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'job_initiation_failure_reason', '3': 10, '4': 1, '5': 9, '10': 'jobInitiationFailureReason'},
    {'1': 'job_start_time', '3': 11, '4': 1, '5': 9, '10': 'jobStartTime'},
    {'1': 'job_end_time', '3': 12, '4': 1, '5': 9, '10': 'jobEndTime'},
    {'1': 'job_queued_time', '3': 13, '4': 1, '5': 9, '10': 'jobQueuedTime'},
    {'1': 'job_duration_in_hours', '3': 14, '4': 1, '5': 1, '10': 'jobDurationInHours'},
    {'1': 'hostname', '3': 15, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'appliance_name', '3': 16, '4': 1, '5': 9, '10': 'applianceName'},
    {'1': 'backup_rule_policy_name', '3': 17, '4': 1, '5': 9, '10': 'backupRulePolicyName'},
    {'1': 'backup_plan_policy_template', '3': 18, '4': 1, '5': 9, '10': 'backupPlanPolicyTemplate'},
    {'1': 'backup_type', '3': 19, '4': 1, '5': 9, '10': 'backupType'},
    {'1': 'recovery_point', '3': 20, '4': 1, '5': 9, '10': 'recoveryPoint'},
    {'1': 'backup_consistency', '3': 21, '4': 1, '5': 9, '10': 'backupConsistency'},
    {'1': 'target_host_name', '3': 22, '4': 1, '5': 9, '10': 'targetHostName'},
    {'1': 'target_appliance_name', '3': 23, '4': 1, '5': 9, '10': 'targetApplianceName'},
    {'1': 'target_pool_name', '3': 24, '4': 1, '5': 9, '10': 'targetPoolName'},
    {'1': 'resource_data_size_in_gib', '3': 25, '4': 1, '5': 1, '10': 'resourceDataSizeInGib'},
    {'1': 'data_copied_in_gib', '3': 26, '4': 1, '5': 1, '10': 'dataCopiedInGib'},
    {'1': 'onvault_pool_storage_consumed_in_gib', '3': 27, '4': 1, '5': 1, '10': 'onvaultPoolStorageConsumedInGib'},
    {'1': 'pre_compress_in_gib', '3': 28, '4': 1, '5': 1, '10': 'preCompressInGib'},
    {'1': 'compression_ratio', '3': 29, '4': 1, '5': 1, '10': 'compressionRatio'},
    {'1': 'data_change_rate', '3': 30, '4': 1, '5': 1, '10': 'dataChangeRate'},
    {'1': 'snapshot_disk_size_in_gib', '3': 31, '4': 1, '5': 1, '10': 'snapshotDiskSizeInGib'},
    {'1': 'data_written_in_gib', '3': 32, '4': 1, '5': 1, '10': 'dataWrittenInGib'},
    {'1': 'data_sent_in_gib', '3': 33, '4': 1, '5': 1, '10': 'dataSentInGib'},
    {'1': 'job_id', '3': 34, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'host_id', '3': 35, '4': 1, '5': 9, '10': 'hostId'},
    {'1': 'backup_rule_policy_id', '3': 36, '4': 1, '5': 9, '10': 'backupRulePolicyId'},
    {'1': 'resource_id', '3': 37, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'target_pool_id', '3': 38, '4': 1, '5': 9, '10': 'targetPoolId'},
    {'1': 'target_host_id', '3': 39, '4': 1, '5': 9, '10': 'targetHostId'},
    {'1': 'target_appliance_id', '3': 40, '4': 1, '5': 9, '10': 'targetApplianceId'},
  ],
};

/// Descriptor for `BackupRecoveryJobReportLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRecoveryJobReportLogDescriptor = $convert.base64Decode(
    'ChpCYWNrdXBSZWNvdmVyeUpvYlJlcG9ydExvZxIZCghqb2JfbmFtZRgBIAEoCVIHam9iTmFtZR'
    'IhCgxqb2JfY2F0ZWdvcnkYAiABKAlSC2pvYkNhdGVnb3J5EhkKCGpvYl90eXBlGAMgASgJUgdq'
    'b2JUeXBlEh0KCmxvZ19iYWNrdXAYBCABKAlSCWxvZ0JhY2t1cBIdCgpqb2Jfc3RhdHVzGAUgAS'
    'gJUglqb2JTdGF0dXMSIwoNcmVzb3VyY2VfbmFtZRgGIAEoCVIMcmVzb3VyY2VOYW1lEiMKDXJl'
    'c291cmNlX3R5cGUYByABKAlSDHJlc291cmNlVHlwZRIdCgplcnJvcl9jb2RlGAggASgFUgllcn'
    'JvckNvZGUSIwoNZXJyb3JfbWVzc2FnZRgJIAEoCVIMZXJyb3JNZXNzYWdlEkEKHWpvYl9pbml0'
    'aWF0aW9uX2ZhaWx1cmVfcmVhc29uGAogASgJUhpqb2JJbml0aWF0aW9uRmFpbHVyZVJlYXNvbh'
    'IkCg5qb2Jfc3RhcnRfdGltZRgLIAEoCVIMam9iU3RhcnRUaW1lEiAKDGpvYl9lbmRfdGltZRgM'
    'IAEoCVIKam9iRW5kVGltZRImCg9qb2JfcXVldWVkX3RpbWUYDSABKAlSDWpvYlF1ZXVlZFRpbW'
    'USMQoVam9iX2R1cmF0aW9uX2luX2hvdXJzGA4gASgBUhJqb2JEdXJhdGlvbkluSG91cnMSGgoI'
    'aG9zdG5hbWUYDyABKAlSCGhvc3RuYW1lEiUKDmFwcGxpYW5jZV9uYW1lGBAgASgJUg1hcHBsaW'
    'FuY2VOYW1lEjUKF2JhY2t1cF9ydWxlX3BvbGljeV9uYW1lGBEgASgJUhRiYWNrdXBSdWxlUG9s'
    'aWN5TmFtZRI9ChtiYWNrdXBfcGxhbl9wb2xpY3lfdGVtcGxhdGUYEiABKAlSGGJhY2t1cFBsYW'
    '5Qb2xpY3lUZW1wbGF0ZRIfCgtiYWNrdXBfdHlwZRgTIAEoCVIKYmFja3VwVHlwZRIlCg5yZWNv'
    'dmVyeV9wb2ludBgUIAEoCVINcmVjb3ZlcnlQb2ludBItChJiYWNrdXBfY29uc2lzdGVuY3kYFS'
    'ABKAlSEWJhY2t1cENvbnNpc3RlbmN5EigKEHRhcmdldF9ob3N0X25hbWUYFiABKAlSDnRhcmdl'
    'dEhvc3ROYW1lEjIKFXRhcmdldF9hcHBsaWFuY2VfbmFtZRgXIAEoCVITdGFyZ2V0QXBwbGlhbm'
    'NlTmFtZRIoChB0YXJnZXRfcG9vbF9uYW1lGBggASgJUg50YXJnZXRQb29sTmFtZRI4ChlyZXNv'
    'dXJjZV9kYXRhX3NpemVfaW5fZ2liGBkgASgBUhVyZXNvdXJjZURhdGFTaXplSW5HaWISKwoSZG'
    'F0YV9jb3BpZWRfaW5fZ2liGBogASgBUg9kYXRhQ29waWVkSW5HaWISTQokb252YXVsdF9wb29s'
    'X3N0b3JhZ2VfY29uc3VtZWRfaW5fZ2liGBsgASgBUh9vbnZhdWx0UG9vbFN0b3JhZ2VDb25zdW'
    '1lZEluR2liEi0KE3ByZV9jb21wcmVzc19pbl9naWIYHCABKAFSEHByZUNvbXByZXNzSW5HaWIS'
    'KwoRY29tcHJlc3Npb25fcmF0aW8YHSABKAFSEGNvbXByZXNzaW9uUmF0aW8SKAoQZGF0YV9jaG'
    'FuZ2VfcmF0ZRgeIAEoAVIOZGF0YUNoYW5nZVJhdGUSOAoZc25hcHNob3RfZGlza19zaXplX2lu'
    'X2dpYhgfIAEoAVIVc25hcHNob3REaXNrU2l6ZUluR2liEi0KE2RhdGFfd3JpdHRlbl9pbl9naW'
    'IYICABKAFSEGRhdGFXcml0dGVuSW5HaWISJwoQZGF0YV9zZW50X2luX2dpYhghIAEoAVINZGF0'
    'YVNlbnRJbkdpYhIVCgZqb2JfaWQYIiABKAlSBWpvYklkEhcKB2hvc3RfaWQYIyABKAlSBmhvc3'
    'RJZBIxChViYWNrdXBfcnVsZV9wb2xpY3lfaWQYJCABKAlSEmJhY2t1cFJ1bGVQb2xpY3lJZBIf'
    'CgtyZXNvdXJjZV9pZBglIAEoCVIKcmVzb3VyY2VJZBIkCg50YXJnZXRfcG9vbF9pZBgmIAEoCV'
    'IMdGFyZ2V0UG9vbElkEiQKDnRhcmdldF9ob3N0X2lkGCcgASgJUgx0YXJnZXRIb3N0SWQSLgoT'
    'dGFyZ2V0X2FwcGxpYW5jZV9pZBgoIAEoCVIRdGFyZ2V0QXBwbGlhbmNlSWQ=');

@$core.Deprecated('Use unprotectedResourceReportLogDescriptor instead')
const UnprotectedResourceReportLog$json = {
  '1': 'UnprotectedResourceReportLog',
  '2': [
    {'1': 'host_name', '3': 1, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'instance_name', '3': 4, '4': 1, '5': 9, '10': 'instanceName'},
    {'1': 'discovered_on', '3': 5, '4': 1, '5': 9, '10': 'discoveredOn'},
    {'1': 'discovered_by', '3': 6, '4': 1, '5': 9, '10': 'discoveredBy'},
    {'1': 'appliance_id', '3': 7, '4': 1, '5': 9, '10': 'applianceId'},
    {'1': 'resource_id', '3': 8, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'host_id', '3': 9, '4': 1, '5': 9, '10': 'hostId'},
  ],
};

/// Descriptor for `UnprotectedResourceReportLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unprotectedResourceReportLogDescriptor = $convert.base64Decode(
    'ChxVbnByb3RlY3RlZFJlc291cmNlUmVwb3J0TG9nEhsKCWhvc3RfbmFtZRgBIAEoCVIIaG9zdE'
    '5hbWUSIwoNcmVzb3VyY2VfbmFtZRgCIAEoCVIMcmVzb3VyY2VOYW1lEiMKDXJlc291cmNlX3R5'
    'cGUYAyABKAlSDHJlc291cmNlVHlwZRIjCg1pbnN0YW5jZV9uYW1lGAQgASgJUgxpbnN0YW5jZU'
    '5hbWUSIwoNZGlzY292ZXJlZF9vbhgFIAEoCVIMZGlzY292ZXJlZE9uEiMKDWRpc2NvdmVyZWRf'
    'YnkYBiABKAlSDGRpc2NvdmVyZWRCeRIhCgxhcHBsaWFuY2VfaWQYByABKAlSC2FwcGxpYW5jZU'
    'lkEh8KC3Jlc291cmNlX2lkGAggASgJUgpyZXNvdXJjZUlkEhcKB2hvc3RfaWQYCSABKAlSBmhv'
    'c3RJZA==');

@$core.Deprecated('Use dailyScheduleComplianceReportLogDescriptor instead')
const DailyScheduleComplianceReportLog$json = {
  '1': 'DailyScheduleComplianceReportLog',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'backup_rule_policy_name', '3': 3, '4': 1, '5': 9, '10': 'backupRulePolicyName'},
    {'1': 'backup_plan_policy_template', '3': 4, '4': 1, '5': 9, '10': 'backupPlanPolicyTemplate'},
    {'1': 'host_name', '3': 5, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'appliance_name', '3': 6, '4': 1, '5': 9, '10': 'applianceName'},
    {'1': 'date', '3': 7, '4': 1, '5': 9, '10': 'date'},
    {'1': 'backup_window_start_time', '3': 8, '4': 1, '5': 9, '10': 'backupWindowStartTime'},
    {'1': 'job_type', '3': 9, '4': 1, '5': 9, '10': 'jobType'},
    {'1': 'status', '3': 10, '4': 1, '5': 9, '10': 'status'},
    {'1': 'comment', '3': 11, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'resource_id', '3': 12, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'host_id', '3': 13, '4': 1, '5': 9, '10': 'hostId'},
    {'1': 'backup_plan_policy_template_id', '3': 14, '4': 1, '5': 9, '10': 'backupPlanPolicyTemplateId'},
    {'1': 'backup_rule_policy_id', '3': 15, '4': 1, '5': 9, '10': 'backupRulePolicyId'},
    {'1': 'appliance_id', '3': 16, '4': 1, '5': 9, '10': 'applianceId'},
  ],
};

/// Descriptor for `DailyScheduleComplianceReportLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyScheduleComplianceReportLogDescriptor = $convert.base64Decode(
    'CiBEYWlseVNjaGVkdWxlQ29tcGxpYW5jZVJlcG9ydExvZxIjCg1yZXNvdXJjZV9uYW1lGAEgAS'
    'gJUgxyZXNvdXJjZU5hbWUSIwoNcmVzb3VyY2VfdHlwZRgCIAEoCVIMcmVzb3VyY2VUeXBlEjUK'
    'F2JhY2t1cF9ydWxlX3BvbGljeV9uYW1lGAMgASgJUhRiYWNrdXBSdWxlUG9saWN5TmFtZRI9Ch'
    'tiYWNrdXBfcGxhbl9wb2xpY3lfdGVtcGxhdGUYBCABKAlSGGJhY2t1cFBsYW5Qb2xpY3lUZW1w'
    'bGF0ZRIbCglob3N0X25hbWUYBSABKAlSCGhvc3ROYW1lEiUKDmFwcGxpYW5jZV9uYW1lGAYgAS'
    'gJUg1hcHBsaWFuY2VOYW1lEhIKBGRhdGUYByABKAlSBGRhdGUSNwoYYmFja3VwX3dpbmRvd19z'
    'dGFydF90aW1lGAggASgJUhViYWNrdXBXaW5kb3dTdGFydFRpbWUSGQoIam9iX3R5cGUYCSABKA'
    'lSB2pvYlR5cGUSFgoGc3RhdHVzGAogASgJUgZzdGF0dXMSGAoHY29tbWVudBgLIAEoCVIHY29t'
    'bWVudBIfCgtyZXNvdXJjZV9pZBgMIAEoCVIKcmVzb3VyY2VJZBIXCgdob3N0X2lkGA0gASgJUg'
    'Zob3N0SWQSQgoeYmFja3VwX3BsYW5fcG9saWN5X3RlbXBsYXRlX2lkGA4gASgJUhpiYWNrdXBQ'
    'bGFuUG9saWN5VGVtcGxhdGVJZBIxChViYWNrdXBfcnVsZV9wb2xpY3lfaWQYDyABKAlSEmJhY2'
    't1cFJ1bGVQb2xpY3lJZBIhCgxhcHBsaWFuY2VfaWQYECABKAlSC2FwcGxpYW5jZUlk');

@$core.Deprecated('Use backupStorageUtilizationReportLogDescriptor instead')
const BackupStorageUtilizationReportLog$json = {
  '1': 'BackupStorageUtilizationReportLog',
  '2': [
    {'1': 'appliance_name', '3': 1, '4': 1, '5': 9, '10': 'applianceName'},
    {'1': 'storage_type', '3': 2, '4': 1, '5': 9, '10': 'storageType'},
    {'1': 'pool_name', '3': 3, '4': 1, '5': 9, '10': 'poolName'},
    {'1': 'total_capacity_in_gib', '3': 4, '4': 1, '5': 1, '10': 'totalCapacityInGib'},
    {'1': 'used_capacity_in_gib', '3': 5, '4': 1, '5': 1, '10': 'usedCapacityInGib'},
    {'1': 'utilization_percentage', '3': 6, '4': 1, '5': 1, '10': 'utilizationPercentage'},
    {'1': 'appliance_id', '3': 7, '4': 1, '5': 9, '10': 'applianceId'},
  ],
};

/// Descriptor for `BackupStorageUtilizationReportLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupStorageUtilizationReportLogDescriptor = $convert.base64Decode(
    'CiFCYWNrdXBTdG9yYWdlVXRpbGl6YXRpb25SZXBvcnRMb2cSJQoOYXBwbGlhbmNlX25hbWUYAS'
    'ABKAlSDWFwcGxpYW5jZU5hbWUSIQoMc3RvcmFnZV90eXBlGAIgASgJUgtzdG9yYWdlVHlwZRIb'
    'Cglwb29sX25hbWUYAyABKAlSCHBvb2xOYW1lEjEKFXRvdGFsX2NhcGFjaXR5X2luX2dpYhgEIA'
    'EoAVISdG90YWxDYXBhY2l0eUluR2liEi8KFHVzZWRfY2FwYWNpdHlfaW5fZ2liGAUgASgBUhF1'
    'c2VkQ2FwYWNpdHlJbkdpYhI1ChZ1dGlsaXphdGlvbl9wZXJjZW50YWdlGAYgASgBUhV1dGlsaX'
    'phdGlvblBlcmNlbnRhZ2USIQoMYXBwbGlhbmNlX2lkGAcgASgJUgthcHBsaWFuY2VJZA==');

@$core.Deprecated('Use protectedResourceDescriptor instead')
const ProtectedResource$json = {
  '1': 'ProtectedResource',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 3, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'backup_inclusion_or_exclusion', '3': 4, '4': 1, '5': 9, '10': 'backupInclusionOrExclusion'},
    {'1': 'host_id', '3': 5, '4': 1, '5': 9, '10': 'hostId'},
    {'1': 'host_name', '3': 6, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'backup_plan_policy_template_id', '3': 7, '4': 1, '5': 9, '10': 'backupPlanPolicyTemplateId'},
    {'1': 'backup_plan_policy_template', '3': 8, '4': 1, '5': 9, '10': 'backupPlanPolicyTemplate'},
    {'1': 'sla_id', '3': 9, '4': 1, '5': 9, '10': 'slaId'},
    {'1': 'backup_plan_restrictions', '3': 10, '4': 1, '5': 9, '10': 'backupPlanRestrictions'},
    {'1': 'protected_on', '3': 11, '4': 1, '5': 9, '10': 'protectedOn'},
    {'1': 'policy_overrides', '3': 12, '4': 1, '5': 9, '10': 'policyOverrides'},
    {'1': 'source_appliance', '3': 13, '4': 1, '5': 9, '10': 'sourceAppliance'},
    {'1': 'source_appliance_id', '3': 14, '4': 1, '5': 9, '10': 'sourceApplianceId'},
    {'1': 'protected_data_in_gib', '3': 15, '4': 1, '5': 1, '10': 'protectedDataInGib'},
    {'1': 'onvault_in_gib', '3': 16, '4': 1, '5': 1, '10': 'onvaultInGib'},
    {'1': 'appliance_name', '3': 17, '4': 1, '5': 9, '10': 'applianceName'},
    {'1': 'appliance_id', '3': 18, '4': 1, '5': 9, '10': 'applianceId'},
    {'1': 'remote_appliance', '3': 19, '4': 1, '5': 9, '10': 'remoteAppliance'},
    {'1': 'remote_appliance_id', '3': 20, '4': 1, '5': 9, '10': 'remoteApplianceId'},
    {'1': 'recovery_point', '3': 21, '4': 1, '5': 9, '10': 'recoveryPoint'},
  ],
};

/// Descriptor for `ProtectedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protectedResourceDescriptor = $convert.base64Decode(
    'ChFQcm90ZWN0ZWRSZXNvdXJjZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbW'
    'USIwoNcmVzb3VyY2VfdHlwZRgCIAEoCVIMcmVzb3VyY2VUeXBlEh8KC3Jlc291cmNlX2lkGAMg'
    'ASgJUgpyZXNvdXJjZUlkEkEKHWJhY2t1cF9pbmNsdXNpb25fb3JfZXhjbHVzaW9uGAQgASgJUh'
    'piYWNrdXBJbmNsdXNpb25PckV4Y2x1c2lvbhIXCgdob3N0X2lkGAUgASgJUgZob3N0SWQSGwoJ'
    'aG9zdF9uYW1lGAYgASgJUghob3N0TmFtZRJCCh5iYWNrdXBfcGxhbl9wb2xpY3lfdGVtcGxhdG'
    'VfaWQYByABKAlSGmJhY2t1cFBsYW5Qb2xpY3lUZW1wbGF0ZUlkEj0KG2JhY2t1cF9wbGFuX3Bv'
    'bGljeV90ZW1wbGF0ZRgIIAEoCVIYYmFja3VwUGxhblBvbGljeVRlbXBsYXRlEhUKBnNsYV9pZB'
    'gJIAEoCVIFc2xhSWQSOAoYYmFja3VwX3BsYW5fcmVzdHJpY3Rpb25zGAogASgJUhZiYWNrdXBQ'
    'bGFuUmVzdHJpY3Rpb25zEiEKDHByb3RlY3RlZF9vbhgLIAEoCVILcHJvdGVjdGVkT24SKQoQcG'
    '9saWN5X292ZXJyaWRlcxgMIAEoCVIPcG9saWN5T3ZlcnJpZGVzEikKEHNvdXJjZV9hcHBsaWFu'
    'Y2UYDSABKAlSD3NvdXJjZUFwcGxpYW5jZRIuChNzb3VyY2VfYXBwbGlhbmNlX2lkGA4gASgJUh'
    'Fzb3VyY2VBcHBsaWFuY2VJZBIxChVwcm90ZWN0ZWRfZGF0YV9pbl9naWIYDyABKAFSEnByb3Rl'
    'Y3RlZERhdGFJbkdpYhIkCg5vbnZhdWx0X2luX2dpYhgQIAEoAVIMb252YXVsdEluR2liEiUKDm'
    'FwcGxpYW5jZV9uYW1lGBEgASgJUg1hcHBsaWFuY2VOYW1lEiEKDGFwcGxpYW5jZV9pZBgSIAEo'
    'CVILYXBwbGlhbmNlSWQSKQoQcmVtb3RlX2FwcGxpYW5jZRgTIAEoCVIPcmVtb3RlQXBwbGlhbm'
    'NlEi4KE3JlbW90ZV9hcHBsaWFuY2VfaWQYFCABKAlSEXJlbW90ZUFwcGxpYW5jZUlkEiUKDnJl'
    'Y292ZXJ5X3BvaW50GBUgASgJUg1yZWNvdmVyeVBvaW50');

@$core.Deprecated('Use mountedImageDescriptor instead')
const MountedImage$json = {
  '1': 'MountedImage',
  '2': [
    {'1': 'source_resource_name', '3': 1, '4': 1, '5': 9, '10': 'sourceResourceName'},
    {'1': 'source_resource_id', '3': 2, '4': 1, '5': 9, '10': 'sourceResourceId'},
    {'1': 'appliance_name', '3': 3, '4': 1, '5': 9, '10': 'applianceName'},
    {'1': 'appliance_id', '3': 4, '4': 1, '5': 9, '10': 'applianceId'},
    {'1': 'mounted_image_name', '3': 5, '4': 1, '5': 9, '10': 'mountedImageName'},
    {'1': 'source_image_name', '3': 6, '4': 1, '5': 9, '10': 'sourceImageName'},
    {'1': 'job_type', '3': 7, '4': 1, '5': 9, '10': 'jobType'},
    {'1': 'recovery_point_date', '3': 8, '4': 1, '5': 9, '10': 'recoveryPointDate'},
    {'1': 'last_mount_date', '3': 9, '4': 1, '5': 9, '10': 'lastMountDate'},
    {'1': 'resource_type', '3': 10, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'source_host_name', '3': 11, '4': 1, '5': 9, '10': 'sourceHostName'},
    {'1': 'source_host_id', '3': 12, '4': 1, '5': 9, '10': 'sourceHostId'},
    {'1': 'mounted_host_name', '3': 13, '4': 1, '5': 9, '10': 'mountedHostName'},
    {'1': 'mounted_host_id', '3': 14, '4': 1, '5': 9, '10': 'mountedHostId'},
    {'1': 'mounted_resource_name', '3': 15, '4': 1, '5': 9, '10': 'mountedResourceName'},
    {'1': 'resource_virtual_size', '3': 16, '4': 1, '5': 9, '10': 'resourceVirtualSize'},
    {'1': 'storage_consumed', '3': 17, '4': 1, '5': 9, '10': 'storageConsumed'},
    {'1': 'mounted_resource_label', '3': 18, '4': 1, '5': 9, '10': 'mountedResourceLabel'},
    {'1': 'restorable_object', '3': 19, '4': 1, '5': 9, '10': 'restorableObject'},
    {'1': 'mount_duration', '3': 20, '4': 1, '5': 9, '10': 'mountDuration'},
    {'1': 'user_name', '3': 21, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'read_mode', '3': 22, '4': 1, '5': 9, '10': 'readMode'},
    {'1': 'resource_size', '3': 23, '4': 1, '5': 9, '10': 'resourceSize'},
    {'1': 'image_expiration_date', '3': 24, '4': 1, '5': 9, '10': 'imageExpirationDate'},
  ],
};

/// Descriptor for `MountedImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountedImageDescriptor = $convert.base64Decode(
    'CgxNb3VudGVkSW1hZ2USMAoUc291cmNlX3Jlc291cmNlX25hbWUYASABKAlSEnNvdXJjZVJlc2'
    '91cmNlTmFtZRIsChJzb3VyY2VfcmVzb3VyY2VfaWQYAiABKAlSEHNvdXJjZVJlc291cmNlSWQS'
    'JQoOYXBwbGlhbmNlX25hbWUYAyABKAlSDWFwcGxpYW5jZU5hbWUSIQoMYXBwbGlhbmNlX2lkGA'
    'QgASgJUgthcHBsaWFuY2VJZBIsChJtb3VudGVkX2ltYWdlX25hbWUYBSABKAlSEG1vdW50ZWRJ'
    'bWFnZU5hbWUSKgoRc291cmNlX2ltYWdlX25hbWUYBiABKAlSD3NvdXJjZUltYWdlTmFtZRIZCg'
    'hqb2JfdHlwZRgHIAEoCVIHam9iVHlwZRIuChNyZWNvdmVyeV9wb2ludF9kYXRlGAggASgJUhFy'
    'ZWNvdmVyeVBvaW50RGF0ZRImCg9sYXN0X21vdW50X2RhdGUYCSABKAlSDWxhc3RNb3VudERhdG'
    'USIwoNcmVzb3VyY2VfdHlwZRgKIAEoCVIMcmVzb3VyY2VUeXBlEigKEHNvdXJjZV9ob3N0X25h'
    'bWUYCyABKAlSDnNvdXJjZUhvc3ROYW1lEiQKDnNvdXJjZV9ob3N0X2lkGAwgASgJUgxzb3VyY2'
    'VIb3N0SWQSKgoRbW91bnRlZF9ob3N0X25hbWUYDSABKAlSD21vdW50ZWRIb3N0TmFtZRImCg9t'
    'b3VudGVkX2hvc3RfaWQYDiABKAlSDW1vdW50ZWRIb3N0SWQSMgoVbW91bnRlZF9yZXNvdXJjZV'
    '9uYW1lGA8gASgJUhNtb3VudGVkUmVzb3VyY2VOYW1lEjIKFXJlc291cmNlX3ZpcnR1YWxfc2l6'
    'ZRgQIAEoCVITcmVzb3VyY2VWaXJ0dWFsU2l6ZRIpChBzdG9yYWdlX2NvbnN1bWVkGBEgASgJUg'
    '9zdG9yYWdlQ29uc3VtZWQSNAoWbW91bnRlZF9yZXNvdXJjZV9sYWJlbBgSIAEoCVIUbW91bnRl'
    'ZFJlc291cmNlTGFiZWwSKwoRcmVzdG9yYWJsZV9vYmplY3QYEyABKAlSEHJlc3RvcmFibGVPYm'
    'plY3QSJQoObW91bnRfZHVyYXRpb24YFCABKAlSDW1vdW50RHVyYXRpb24SGwoJdXNlcl9uYW1l'
    'GBUgASgJUgh1c2VyTmFtZRIbCglyZWFkX21vZGUYFiABKAlSCHJlYWRNb2RlEiMKDXJlc291cm'
    'NlX3NpemUYFyABKAlSDHJlc291cmNlU2l6ZRIyChVpbWFnZV9leHBpcmF0aW9uX2RhdGUYGCAB'
    'KAlSE2ltYWdlRXhwaXJhdGlvbkRhdGU=');

