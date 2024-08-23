//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan$json = {
  '1': 'BackupPlan',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'cluster', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'retention_policy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy', '8': {}, '10': 'retentionPolicy'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'backup_schedule', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan.Schedule', '8': {}, '10': 'backupSchedule'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'deactivated', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'deactivated'},
    {'1': 'backup_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan.BackupConfig', '8': {}, '10': 'backupConfig'},
    {'1': 'protected_pod_count', '3': 13, '4': 1, '5': 5, '8': {}, '10': 'protectedPodCount'},
    {'1': 'state', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.BackupPlan.State', '8': {}, '10': 'state'},
    {'1': 'state_reason', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'stateReason'},
    {'1': 'rpo_risk_level', '3': 16, '4': 1, '5': 5, '8': {}, '10': 'rpoRiskLevel'},
    {'1': 'rpo_risk_reason', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'rpoRiskReason'},
  ],
  '3': [BackupPlan_RetentionPolicy$json, BackupPlan_Schedule$json, BackupPlan_BackupConfig$json, BackupPlan_LabelsEntry$json],
  '4': [BackupPlan_State$json],
  '7': {},
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_RetentionPolicy$json = {
  '1': 'RetentionPolicy',
  '2': [
    {'1': 'backup_delete_lock_days', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'backupDeleteLockDays'},
    {'1': 'backup_retain_days', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'backupRetainDays'},
    {'1': 'locked', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'locked'},
  ],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'cron_schedule', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cronSchedule'},
    {'1': 'paused', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'paused'},
    {'1': 'rpo_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RpoConfig', '8': {}, '10': 'rpoConfig'},
    {'1': 'next_scheduled_backup_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextScheduledBackupTime'},
  ],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_BackupConfig$json = {
  '1': 'BackupConfig',
  '2': [
    {'1': 'all_namespaces', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'allNamespaces'},
    {'1': 'selected_namespaces', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Namespaces', '9': 0, '10': 'selectedNamespaces'},
    {'1': 'selected_applications', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedNames', '9': 0, '10': 'selectedApplications'},
    {'1': 'include_volume_data', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'includeVolumeData'},
    {'1': 'include_secrets', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'includeSecrets'},
    {'1': 'encryption_key', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.EncryptionKey', '8': {}, '10': 'encryptionKey'},
    {'1': 'permissive_mode', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'permissiveMode'},
  ],
  '8': [
    {'1': 'backup_scope'},
  ],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CLUSTER_PENDING', '2': 1},
    {'1': 'PROVISIONING', '2': 2},
    {'1': 'READY', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'DEACTIVATED', '2': 5},
    {'1': 'DELETING', '2': 6},
  ],
};

/// Descriptor for `BackupPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupPlanDescriptor = $convert.base64Decode(
    'CgpCYWNrdXBQbGFuEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1'
    'IDdWlkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID'
    '4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rl'
    'c2NyaXB0aW9uEkUKB2NsdXN0ZXIYBiABKAlCK+BBBeBBAvpBIgogY29udGFpbmVyLmdvb2dsZW'
    'FwaXMuY29tL0NsdXN0ZXJSB2NsdXN0ZXISZQoQcmV0ZW50aW9uX3BvbGljeRgHIAEoCzI1Lmdv'
    'b2dsZS5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwUGxhbi5SZXRlbnRpb25Qb2xpY3lCA+BBAV'
    'IPcmV0ZW50aW9uUG9saWN5Ek4KBmxhYmVscxgIIAMoCzIxLmdvb2dsZS5jbG91ZC5na2ViYWNr'
    'dXAudjEuQmFja3VwUGxhbi5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSXAoPYmFja3VwX3NjaG'
    'VkdWxlGAkgASgLMi4uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5CYWNrdXBQbGFuLlNjaGVk'
    'dWxlQgPgQQFSDmJhY2t1cFNjaGVkdWxlEhcKBGV0YWcYCiABKAlCA+BBA1IEZXRhZxIlCgtkZW'
    'FjdGl2YXRlZBgLIAEoCEID4EEBUgtkZWFjdGl2YXRlZBJcCg1iYWNrdXBfY29uZmlnGAwgASgL'
    'MjIuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5CYWNrdXBQbGFuLkJhY2t1cENvbmZpZ0ID4E'
    'EBUgxiYWNrdXBDb25maWcSMwoTcHJvdGVjdGVkX3BvZF9jb3VudBgNIAEoBUID4EEDUhFwcm90'
    'ZWN0ZWRQb2RDb3VudBJGCgVzdGF0ZRgOIAEoDjIrLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudj'
    'EuQmFja3VwUGxhbi5TdGF0ZUID4EEDUgVzdGF0ZRImCgxzdGF0ZV9yZWFzb24YDyABKAlCA+BB'
    'A1ILc3RhdGVSZWFzb24SKQoOcnBvX3Jpc2tfbGV2ZWwYECABKAVCA+BBA1IMcnBvUmlza0xldm'
    'VsEisKD3Jwb19yaXNrX3JlYXNvbhgRIAEoCUID4EEDUg1ycG9SaXNrUmVhc29uGp0BCg9SZXRl'
    'bnRpb25Qb2xpY3kSOgoXYmFja3VwX2RlbGV0ZV9sb2NrX2RheXMYASABKAVCA+BBAVIUYmFja3'
    'VwRGVsZXRlTG9ja0RheXMSMQoSYmFja3VwX3JldGFpbl9kYXlzGAIgASgFQgPgQQFSEGJhY2t1'
    'cFJldGFpbkRheXMSGwoGbG9ja2VkGAMgASgIQgPgQQFSBmxvY2tlZBr5AQoIU2NoZWR1bGUSKA'
    'oNY3Jvbl9zY2hlZHVsZRgBIAEoCUID4EEBUgxjcm9uU2NoZWR1bGUSGwoGcGF1c2VkGAIgASgI'
    'QgPgQQFSBnBhdXNlZBJICgpycG9fY29uZmlnGAMgASgLMiQuZ29vZ2xlLmNsb3VkLmdrZWJhY2'
    't1cC52MS5ScG9Db25maWdCA+BBAVIJcnBvQ29uZmlnElwKGm5leHRfc2NoZWR1bGVkX2JhY2t1'
    'cF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhduZXh0U2NoZW'
    'R1bGVkQmFja3VwVGltZRrrAwoMQmFja3VwQ29uZmlnEicKDmFsbF9uYW1lc3BhY2VzGAEgASgI'
    'SABSDWFsbE5hbWVzcGFjZXMSWAoTc2VsZWN0ZWRfbmFtZXNwYWNlcxgCIAEoCzIlLmdvb2dsZS'
    '5jbG91ZC5na2ViYWNrdXAudjEuTmFtZXNwYWNlc0gAUhJzZWxlY3RlZE5hbWVzcGFjZXMSYQoV'
    'c2VsZWN0ZWRfYXBwbGljYXRpb25zGAMgASgLMiouZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS'
    '5OYW1lc3BhY2VkTmFtZXNIAFIUc2VsZWN0ZWRBcHBsaWNhdGlvbnMSMwoTaW5jbHVkZV92b2x1'
    'bWVfZGF0YRgEIAEoCEID4EEBUhFpbmNsdWRlVm9sdW1lRGF0YRIsCg9pbmNsdWRlX3NlY3JldH'
    'MYBSABKAhCA+BBAVIOaW5jbHVkZVNlY3JldHMSVAoOZW5jcnlwdGlvbl9rZXkYBiABKAsyKC5n'
    'b29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkVuY3J5cHRpb25LZXlCA+BBAVINZW5jcnlwdGlvbk'
    'tleRIsCg9wZXJtaXNzaXZlX21vZGUYByABKAhCA+BBAVIOcGVybWlzc2l2ZU1vZGVCDgoMYmFj'
    'a3VwX3Njb3BlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAEiewoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABITCg9DTFVTVEVS'
    'X1BFTkRJTkcQARIQCgxQUk9WSVNJT05JTkcQAhIJCgVSRUFEWRADEgoKBkZBSUxFRBAEEg8KC0'
    'RFQUNUSVZBVEVEEAUSDAoIREVMRVRJTkcQBjpr6kFoCiNna2ViYWNrdXAuZ29vZ2xlYXBpcy5j'
    'b20vQmFja3VwUGxhbhJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'JhY2t1cFBsYW5zL3tiYWNrdXBfcGxhbn0=');

@$core.Deprecated('Use rpoConfigDescriptor instead')
const RpoConfig$json = {
  '1': 'RpoConfig',
  '2': [
    {'1': 'target_rpo_minutes', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'targetRpoMinutes'},
    {'1': 'exclusion_windows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.ExclusionWindow', '8': {}, '10': 'exclusionWindows'},
  ],
};

/// Descriptor for `RpoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpoConfigDescriptor = $convert.base64Decode(
    'CglScG9Db25maWcSMQoSdGFyZ2V0X3Jwb19taW51dGVzGAEgASgFQgPgQQJSEHRhcmdldFJwb0'
    '1pbnV0ZXMSXAoRZXhjbHVzaW9uX3dpbmRvd3MYAiADKAsyKi5nb29nbGUuY2xvdWQuZ2tlYmFj'
    'a3VwLnYxLkV4Y2x1c2lvbldpbmRvd0ID4EEBUhBleGNsdXNpb25XaW5kb3dz');

@$core.Deprecated('Use exclusionWindowDescriptor instead')
const ExclusionWindow$json = {
  '1': 'ExclusionWindow',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.type.TimeOfDay', '8': {}, '10': 'startTime'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
    {'1': 'single_occurrence_date', '3': 3, '4': 1, '5': 11, '6': '.google.type.Date', '9': 0, '10': 'singleOccurrenceDate'},
    {'1': 'daily', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'daily'},
    {'1': 'days_of_week', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.ExclusionWindow.DayOfWeekList', '9': 0, '10': 'daysOfWeek'},
  ],
  '3': [ExclusionWindow_DayOfWeekList$json],
  '8': [
    {'1': 'recurrence'},
  ],
};

@$core.Deprecated('Use exclusionWindowDescriptor instead')
const ExclusionWindow_DayOfWeekList$json = {
  '1': 'DayOfWeekList',
  '2': [
    {'1': 'days_of_week', '3': 1, '4': 3, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'daysOfWeek'},
  ],
};

/// Descriptor for `ExclusionWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exclusionWindowDescriptor = $convert.base64Decode(
    'Cg9FeGNsdXNpb25XaW5kb3cSOgoKc3RhcnRfdGltZRgBIAEoCzIWLmdvb2dsZS50eXBlLlRpbW'
    'VPZkRheUID4EECUglzdGFydFRpbWUSOgoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25CA+BBAlIIZHVyYXRpb24SSQoWc2luZ2xlX29jY3VycmVuY2VfZGF0ZRgDIA'
    'EoCzIRLmdvb2dsZS50eXBlLkRhdGVIAFIUc2luZ2xlT2NjdXJyZW5jZURhdGUSFgoFZGFpbHkY'
    'BCABKAhIAFIFZGFpbHkSXAoMZGF5c19vZl93ZWVrGAUgASgLMjguZ29vZ2xlLmNsb3VkLmdrZW'
    'JhY2t1cC52MS5FeGNsdXNpb25XaW5kb3cuRGF5T2ZXZWVrTGlzdEgAUgpkYXlzT2ZXZWVrGk4K'
    'DURheU9mV2Vla0xpc3QSPQoMZGF5c19vZl93ZWVrGAEgAygOMhYuZ29vZ2xlLnR5cGUuRGF5T2'
    'ZXZWVrQgPgQQFSCmRheXNPZldlZWtCDAoKcmVjdXJyZW5jZQ==');

