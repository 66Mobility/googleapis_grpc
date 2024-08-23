//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_backup_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan$json = {
  '1': 'LoggedBackupPlan',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'retention_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan.RetentionPolicy', '10': 'retentionPolicy'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan.LabelsEntry', '10': 'labels'},
    {'1': 'backup_schedule', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan.Schedule', '10': 'backupSchedule'},
    {'1': 'deactivated', '3': 6, '4': 1, '5': 8, '10': 'deactivated'},
    {'1': 'backup_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan.BackupConfig', '10': 'backupConfig'},
  ],
  '3': [LoggedBackupPlan_RetentionPolicy$json, LoggedBackupPlan_Schedule$json, LoggedBackupPlan_BackupConfig$json, LoggedBackupPlan_LabelsEntry$json],
};

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan_RetentionPolicy$json = {
  '1': 'RetentionPolicy',
  '2': [
    {'1': 'backup_delete_lock_days', '3': 1, '4': 1, '5': 5, '10': 'backupDeleteLockDays'},
    {'1': 'backup_retain_days', '3': 2, '4': 1, '5': 5, '10': 'backupRetainDays'},
    {'1': 'locked', '3': 3, '4': 1, '5': 8, '10': 'locked'},
  ],
};

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'cron_schedule', '3': 1, '4': 1, '5': 9, '10': 'cronSchedule'},
    {'1': 'paused', '3': 2, '4': 1, '5': 8, '10': 'paused'},
  ],
};

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan_BackupConfig$json = {
  '1': 'BackupConfig',
  '2': [
    {'1': 'all_namespaces', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'allNamespaces'},
    {'1': 'selected_namespaces', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.Namespaces', '9': 0, '10': 'selectedNamespaces'},
    {'1': 'selected_applications', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.NamespacedNames', '9': 0, '10': 'selectedApplications'},
    {'1': 'include_volume_data', '3': 4, '4': 1, '5': 8, '10': 'includeVolumeData'},
    {'1': 'include_secrets', '3': 5, '4': 1, '5': 8, '10': 'includeSecrets'},
    {'1': 'encryption_key', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.EncryptionKey', '10': 'encryptionKey'},
  ],
  '8': [
    {'1': 'backup_scope'},
  ],
};

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LoggedBackupPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedBackupPlanDescriptor = $convert.base64Decode(
    'ChBMb2dnZWRCYWNrdXBQbGFuEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhIYCg'
    'djbHVzdGVyGAIgASgJUgdjbHVzdGVyEm4KEHJldGVudGlvbl9wb2xpY3kYAyABKAsyQy5nb29n'
    'bGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuTG9nZ2VkQmFja3VwUGxhbi5SZXRlbnRpb2'
    '5Qb2xpY3lSD3JldGVudGlvblBvbGljeRJXCgZsYWJlbHMYBCADKAsyPy5nb29nbGUuY2xvdWQu'
    'Z2tlYmFja3VwLmxvZ2dpbmcudjEuTG9nZ2VkQmFja3VwUGxhbi5MYWJlbHNFbnRyeVIGbGFiZW'
    'xzEmUKD2JhY2t1cF9zY2hlZHVsZRgFIAEoCzI8Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9n'
    'Z2luZy52MS5Mb2dnZWRCYWNrdXBQbGFuLlNjaGVkdWxlUg5iYWNrdXBTY2hlZHVsZRIgCgtkZW'
    'FjdGl2YXRlZBgGIAEoCFILZGVhY3RpdmF0ZWQSZQoNYmFja3VwX2NvbmZpZxgHIAEoCzJALmdv'
    'b2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRCYWNrdXBQbGFuLkJhY2t1cE'
    'NvbmZpZ1IMYmFja3VwQ29uZmlnGo4BCg9SZXRlbnRpb25Qb2xpY3kSNQoXYmFja3VwX2RlbGV0'
    'ZV9sb2NrX2RheXMYASABKAVSFGJhY2t1cERlbGV0ZUxvY2tEYXlzEiwKEmJhY2t1cF9yZXRhaW'
    '5fZGF5cxgCIAEoBVIQYmFja3VwUmV0YWluRGF5cxIWCgZsb2NrZWQYAyABKAhSBmxvY2tlZBpH'
    'CghTY2hlZHVsZRIjCg1jcm9uX3NjaGVkdWxlGAEgASgJUgxjcm9uU2NoZWR1bGUSFgoGcGF1c2'
    'VkGAIgASgIUgZwYXVzZWQaxgMKDEJhY2t1cENvbmZpZxInCg5hbGxfbmFtZXNwYWNlcxgBIAEo'
    'CEgAUg1hbGxOYW1lc3BhY2VzEmAKE3NlbGVjdGVkX25hbWVzcGFjZXMYAiABKAsyLS5nb29nbG'
    'UuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuTmFtZXNwYWNlc0gAUhJzZWxlY3RlZE5hbWVz'
    'cGFjZXMSaQoVc2VsZWN0ZWRfYXBwbGljYXRpb25zGAMgASgLMjIuZ29vZ2xlLmNsb3VkLmdrZW'
    'JhY2t1cC5sb2dnaW5nLnYxLk5hbWVzcGFjZWROYW1lc0gAUhRzZWxlY3RlZEFwcGxpY2F0aW9u'
    'cxIuChNpbmNsdWRlX3ZvbHVtZV9kYXRhGAQgASgIUhFpbmNsdWRlVm9sdW1lRGF0YRInCg9pbm'
    'NsdWRlX3NlY3JldHMYBSABKAhSDmluY2x1ZGVTZWNyZXRzElcKDmVuY3J5cHRpb25fa2V5GAYg'
    'ASgLMjAuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkVuY3J5cHRpb25LZXlSDW'
    'VuY3J5cHRpb25LZXlCDgoMYmFja3VwX3Njb3BlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

