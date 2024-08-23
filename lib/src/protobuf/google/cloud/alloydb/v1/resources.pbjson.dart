//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceViewDescriptor instead')
const InstanceView$json = {
  '1': 'InstanceView',
  '2': [
    {'1': 'INSTANCE_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'INSTANCE_VIEW_BASIC', '2': 1},
    {'1': 'INSTANCE_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `InstanceView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List instanceViewDescriptor = $convert.base64Decode(
    'CgxJbnN0YW5jZVZpZXcSHQoZSU5TVEFOQ0VfVklFV19VTlNQRUNJRklFRBAAEhcKE0lOU1RBTk'
    'NFX1ZJRVdfQkFTSUMQARIWChJJTlNUQU5DRV9WSUVXX0ZVTEwQAg==');

@$core.Deprecated('Use clusterViewDescriptor instead')
const ClusterView$json = {
  '1': 'ClusterView',
  '2': [
    {'1': 'CLUSTER_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'CLUSTER_VIEW_BASIC', '2': 1},
    {'1': 'CLUSTER_VIEW_CONTINUOUS_BACKUP', '2': 2},
  ],
};

/// Descriptor for `ClusterView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clusterViewDescriptor = $convert.base64Decode(
    'CgtDbHVzdGVyVmlldxIcChhDTFVTVEVSX1ZJRVdfVU5TUEVDSUZJRUQQABIWChJDTFVTVEVSX1'
    'ZJRVdfQkFTSUMQARIiCh5DTFVTVEVSX1ZJRVdfQ09OVElOVU9VU19CQUNLVVAQAg==');

@$core.Deprecated('Use databaseVersionDescriptor instead')
const DatabaseVersion$json = {
  '1': 'DatabaseVersion',
  '2': [
    {'1': 'DATABASE_VERSION_UNSPECIFIED', '2': 0},
    {
      '1': 'POSTGRES_13',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'POSTGRES_14', '2': 2},
  ],
};

/// Descriptor for `DatabaseVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseVersionDescriptor = $convert.base64Decode(
    'Cg9EYXRhYmFzZVZlcnNpb24SIAocREFUQUJBU0VfVkVSU0lPTl9VTlNQRUNJRklFRBAAEhMKC1'
    'BPU1RHUkVTXzEzEAEaAggBEg8KC1BPU1RHUkVTXzE0EAI=');

@$core.Deprecated('Use userPasswordDescriptor instead')
const UserPassword$json = {
  '1': 'UserPassword',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UserPassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPasswordDescriptor = $convert.base64Decode(
    'CgxVc2VyUGFzc3dvcmQSEgoEdXNlchgBIAEoCVIEdXNlchIaCghwYXNzd29yZBgCIAEoCVIIcG'
    'Fzc3dvcmQ=');

@$core.Deprecated('Use migrationSourceDescriptor instead')
const MigrationSource$json = {
  '1': 'MigrationSource',
  '2': [
    {'1': 'host_port', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostPort'},
    {'1': 'reference_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'referenceId'},
    {'1': 'source_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.MigrationSource.MigrationSourceType', '8': {}, '10': 'sourceType'},
  ],
  '4': [MigrationSource_MigrationSourceType$json],
};

@$core.Deprecated('Use migrationSourceDescriptor instead')
const MigrationSource_MigrationSourceType$json = {
  '1': 'MigrationSourceType',
  '2': [
    {'1': 'MIGRATION_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DMS', '2': 1},
  ],
};

/// Descriptor for `MigrationSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationSourceDescriptor = $convert.base64Decode(
    'Cg9NaWdyYXRpb25Tb3VyY2USIAoJaG9zdF9wb3J0GAEgASgJQgPgQQNSCGhvc3RQb3J0EiYKDH'
    'JlZmVyZW5jZV9pZBgCIAEoCUID4EEDUgtyZWZlcmVuY2VJZBJiCgtzb3VyY2VfdHlwZRgDIAEo'
    'DjI8Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLk1pZ3JhdGlvblNvdXJjZS5NaWdyYXRpb25Tb3'
    'VyY2VUeXBlQgPgQQNSCnNvdXJjZVR5cGUiRQoTTWlncmF0aW9uU291cmNlVHlwZRIlCiFNSUdS'
    'QVRJT05fU09VUkNFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNETVMQAQ==');

@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEiAKDGttc19rZXlfbmFtZRgBIAEoCVIKa21zS2V5TmFtZQ==');

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo$json = {
  '1': 'EncryptionInfo',
  '2': [
    {'1': 'encryption_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.EncryptionInfo.Type', '8': {}, '10': 'encryptionType'},
    {'1': 'kms_key_versions', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'kmsKeyVersions'},
  ],
  '4': [EncryptionInfo_Type$json],
};

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 1},
    {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 2},
  ],
};

/// Descriptor for `EncryptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionInfoDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uSW5mbxJaCg9lbmNyeXB0aW9uX3R5cGUYASABKA4yLC5nb29nbGUuY2xvdW'
    'QuYWxsb3lkYi52MS5FbmNyeXB0aW9uSW5mby5UeXBlQgPgQQNSDmVuY3J5cHRpb25UeXBlEloK'
    'EGttc19rZXlfdmVyc2lvbnMYAiADKAlCMOBBA/pBKgooY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb2'
    '0vQ3J5cHRvS2V5VmVyc2lvblIOa21zS2V5VmVyc2lvbnMiXAoEVHlwZRIUChBUWVBFX1VOU1BF'
    'Q0lGSUVEEAASHQoZR09PR0xFX0RFRkFVTFRfRU5DUllQVElPThABEh8KG0NVU1RPTUVSX01BTk'
    'FHRURfRU5DUllQVElPThAC');

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig$json = {
  '1': 'SslConfig',
  '2': [
    {'1': 'ssl_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.SslConfig.SslMode', '8': {}, '10': 'sslMode'},
    {'1': 'ca_source', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.SslConfig.CaSource', '8': {}, '10': 'caSource'},
  ],
  '4': [SslConfig_SslMode$json, SslConfig_CaSource$json],
};

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig_SslMode$json = {
  '1': 'SslMode',
  '2': [
    {'1': 'SSL_MODE_UNSPECIFIED', '2': 0},
    {
      '1': 'SSL_MODE_ALLOW',
      '2': 1,
      '3': {'1': true},
    },
    {
      '1': 'SSL_MODE_REQUIRE',
      '2': 2,
      '3': {'1': true},
    },
    {
      '1': 'SSL_MODE_VERIFY_CA',
      '2': 3,
      '3': {'1': true},
    },
    {'1': 'ALLOW_UNENCRYPTED_AND_ENCRYPTED', '2': 4},
    {'1': 'ENCRYPTED_ONLY', '2': 5},
  ],
};

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig_CaSource$json = {
  '1': 'CaSource',
  '2': [
    {'1': 'CA_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'CA_SOURCE_MANAGED', '2': 1},
  ],
};

/// Descriptor for `SslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslConfigDescriptor = $convert.base64Decode(
    'CglTc2xDb25maWcSSgoIc3NsX21vZGUYASABKA4yKi5nb29nbGUuY2xvdWQuYWxsb3lkYi52MS'
    '5Tc2xDb25maWcuU3NsTW9kZUID4EEBUgdzc2xNb2RlEk0KCWNhX3NvdXJjZRgCIAEoDjIrLmdv'
    'b2dsZS5jbG91ZC5hbGxveWRiLnYxLlNzbENvbmZpZy5DYVNvdXJjZUID4EEBUghjYVNvdXJjZS'
    'KqAQoHU3NsTW9kZRIYChRTU0xfTU9ERV9VTlNQRUNJRklFRBAAEhYKDlNTTF9NT0RFX0FMTE9X'
    'EAEaAggBEhgKEFNTTF9NT0RFX1JFUVVJUkUQAhoCCAESGgoSU1NMX01PREVfVkVSSUZZX0NBEA'
    'MaAggBEiMKH0FMTE9XX1VORU5DUllQVEVEX0FORF9FTkNSWVBURUQQBBISCg5FTkNSWVBURURf'
    'T05MWRAFIjwKCENhU291cmNlEhkKFUNBX1NPVVJDRV9VTlNQRUNJRklFRBAAEhUKEUNBX1NPVV'
    'JDRV9NQU5BR0VEEAE=');

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy$json = {
  '1': 'AutomatedBackupPolicy',
  '2': [
    {'1': 'weekly_schedule', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.AutomatedBackupPolicy.WeeklySchedule', '9': 0, '10': 'weeklySchedule'},
    {'1': 'time_based_retention', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.AutomatedBackupPolicy.TimeBasedRetention', '9': 1, '10': 'timeBasedRetention'},
    {'1': 'quantity_based_retention', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.AutomatedBackupPolicy.QuantityBasedRetention', '9': 1, '10': 'quantityBasedRetention'},
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 2, '10': 'enabled', '17': true},
    {'1': 'backup_window', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'backupWindow'},
    {'1': 'encryption_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1.AutomatedBackupPolicy.LabelsEntry', '10': 'labels'},
  ],
  '3': [AutomatedBackupPolicy_WeeklySchedule$json, AutomatedBackupPolicy_TimeBasedRetention$json, AutomatedBackupPolicy_QuantityBasedRetention$json, AutomatedBackupPolicy_LabelsEntry$json],
  '8': [
    {'1': 'schedule'},
    {'1': 'retention'},
    {'1': '_enabled'},
  ],
};

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy_WeeklySchedule$json = {
  '1': 'WeeklySchedule',
  '2': [
    {'1': 'start_times', '3': 1, '4': 3, '5': 11, '6': '.google.type.TimeOfDay', '10': 'startTimes'},
    {'1': 'days_of_week', '3': 2, '4': 3, '5': 14, '6': '.google.type.DayOfWeek', '10': 'daysOfWeek'},
  ],
};

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy_TimeBasedRetention$json = {
  '1': 'TimeBasedRetention',
  '2': [
    {'1': 'retention_period', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'retentionPeriod'},
  ],
};

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy_QuantityBasedRetention$json = {
  '1': 'QuantityBasedRetention',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AutomatedBackupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedBackupPolicyDescriptor = $convert.base64Decode(
    'ChVBdXRvbWF0ZWRCYWNrdXBQb2xpY3kSaAoPd2Vla2x5X3NjaGVkdWxlGAIgASgLMj0uZ29vZ2'
    'xlLmNsb3VkLmFsbG95ZGIudjEuQXV0b21hdGVkQmFja3VwUG9saWN5LldlZWtseVNjaGVkdWxl'
    'SABSDndlZWtseVNjaGVkdWxlEnUKFHRpbWVfYmFzZWRfcmV0ZW50aW9uGAQgASgLMkEuZ29vZ2'
    'xlLmNsb3VkLmFsbG95ZGIudjEuQXV0b21hdGVkQmFja3VwUG9saWN5LlRpbWVCYXNlZFJldGVu'
    'dGlvbkgBUhJ0aW1lQmFzZWRSZXRlbnRpb24SgQEKGHF1YW50aXR5X2Jhc2VkX3JldGVudGlvbh'
    'gFIAEoCzJFLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLkF1dG9tYXRlZEJhY2t1cFBvbGljeS5R'
    'dWFudGl0eUJhc2VkUmV0ZW50aW9uSAFSFnF1YW50aXR5QmFzZWRSZXRlbnRpb24SHQoHZW5hYm'
    'xlZBgBIAEoCEgCUgdlbmFibGVkiAEBEj4KDWJhY2t1cF93aW5kb3cYAyABKAsyGS5nb29nbGUu'
    'cHJvdG9idWYuRHVyYXRpb25SDGJhY2t1cFdpbmRvdxJbChFlbmNyeXB0aW9uX2NvbmZpZxgIIA'
    'EoCzIpLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLkVuY3J5cHRpb25Db25maWdCA+BBAVIQZW5j'
    'cnlwdGlvbkNvbmZpZxIaCghsb2NhdGlvbhgGIAEoCVIIbG9jYXRpb24SUgoGbGFiZWxzGAcgAy'
    'gLMjouZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEuQXV0b21hdGVkQmFja3VwUG9saWN5LkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMagwEKDldlZWtseVNjaGVkdWxlEjcKC3N0YXJ0X3RpbWVzGAEgAygLMh'
    'YuZ29vZ2xlLnR5cGUuVGltZU9mRGF5UgpzdGFydFRpbWVzEjgKDGRheXNfb2Zfd2VlaxgCIAMo'
    'DjIWLmdvb2dsZS50eXBlLkRheU9mV2Vla1IKZGF5c09mV2VlaxpaChJUaW1lQmFzZWRSZXRlbn'
    'Rpb24SRAoQcmV0ZW50aW9uX3BlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blIPcmV0ZW50aW9uUGVyaW9kGi4KFlF1YW50aXR5QmFzZWRSZXRlbnRpb24SFAoFY291bnQYAS'
    'ABKAVSBWNvdW50GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgJUgV2YWx1ZToCOAFCCgoIc2NoZWR1bGVCCwoJcmV0ZW50aW9uQgoKCF9lbmFibGVk');

@$core.Deprecated('Use continuousBackupConfigDescriptor instead')
const ContinuousBackupConfig$json = {
  '1': 'ContinuousBackupConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enabled', '17': true},
    {'1': 'recovery_window_days', '3': 4, '4': 1, '5': 5, '10': 'recoveryWindowDays'},
    {'1': 'encryption_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.EncryptionConfig', '10': 'encryptionConfig'},
  ],
  '8': [
    {'1': '_enabled'},
  ],
};

/// Descriptor for `ContinuousBackupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousBackupConfigDescriptor = $convert.base64Decode(
    'ChZDb250aW51b3VzQmFja3VwQ29uZmlnEh0KB2VuYWJsZWQYASABKAhIAFIHZW5hYmxlZIgBAR'
    'IwChRyZWNvdmVyeV93aW5kb3dfZGF5cxgEIAEoBVIScmVjb3ZlcnlXaW5kb3dEYXlzElYKEWVu'
    'Y3J5cHRpb25fY29uZmlnGAMgASgLMikuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEuRW5jcnlwdG'
    'lvbkNvbmZpZ1IQZW5jcnlwdGlvbkNvbmZpZ0IKCghfZW5hYmxlZA==');

@$core.Deprecated('Use continuousBackupInfoDescriptor instead')
const ContinuousBackupInfo$json = {
  '1': 'ContinuousBackupInfo',
  '2': [
    {'1': 'encryption_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.EncryptionInfo', '8': {}, '10': 'encryptionInfo'},
    {'1': 'enabled_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'enabledTime'},
    {'1': 'schedule', '3': 3, '4': 3, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'schedule'},
    {'1': 'earliest_restorable_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'earliestRestorableTime'},
  ],
};

/// Descriptor for `ContinuousBackupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousBackupInfoDescriptor = $convert.base64Decode(
    'ChRDb250aW51b3VzQmFja3VwSW5mbxJVCg9lbmNyeXB0aW9uX2luZm8YASABKAsyJy5nb29nbG'
    'UuY2xvdWQuYWxsb3lkYi52MS5FbmNyeXB0aW9uSW5mb0ID4EEDUg5lbmNyeXB0aW9uSW5mbxJC'
    'CgxlbmFibGVkX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2'
    'VuYWJsZWRUaW1lEjcKCHNjaGVkdWxlGAMgAygOMhYuZ29vZ2xlLnR5cGUuRGF5T2ZXZWVrQgPg'
    'QQNSCHNjaGVkdWxlElkKGGVhcmxpZXN0X3Jlc3RvcmFibGVfdGltZRgEIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IWZWFybGllc3RSZXN0b3JhYmxlVGltZQ==');

@$core.Deprecated('Use backupSourceDescriptor instead')
const BackupSource$json = {
  '1': 'BackupSource',
  '2': [
    {'1': 'backup_uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backupUid'},
    {'1': 'backup_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'backupName'},
  ],
};

/// Descriptor for `BackupSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupSourceDescriptor = $convert.base64Decode(
    'CgxCYWNrdXBTb3VyY2USIgoKYmFja3VwX3VpZBgCIAEoCUID4EEDUgliYWNrdXBVaWQSRgoLYm'
    'Fja3VwX25hbWUYASABKAlCJeBBAvpBHwodYWxsb3lkYi5nb29nbGVhcGlzLmNvbS9CYWNrdXBS'
    'CmJhY2t1cE5hbWU=');

@$core.Deprecated('Use continuousBackupSourceDescriptor instead')
const ContinuousBackupSource$json = {
  '1': 'ContinuousBackupSource',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'point_in_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'pointInTime'},
  ],
};

/// Descriptor for `ContinuousBackupSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousBackupSourceDescriptor = $convert.base64Decode(
    'ChZDb250aW51b3VzQmFja3VwU291cmNlEh0KB2NsdXN0ZXIYASABKAlCA+BBAlIHY2x1c3Rlch'
    'JDCg1wb2ludF9pbl90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEC'
    'Ugtwb2ludEluVGltZQ==');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'backup_source', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.BackupSource', '8': {}, '9': 0, '10': 'backupSource'},
    {'1': 'migration_source', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.MigrationSource', '8': {}, '9': 0, '10': 'migrationSource'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1.Cluster.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.Cluster.State', '8': {}, '10': 'state'},
    {'1': 'cluster_type', '3': 24, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.Cluster.ClusterType', '8': {}, '10': 'clusterType'},
    {'1': 'database_version', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.DatabaseVersion', '8': {}, '10': 'databaseVersion'},
    {'1': 'network_config', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.Cluster.NetworkConfig', '8': {}, '10': 'networkConfig'},
    {
      '1': 'network',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'network',
    },
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1.Cluster.AnnotationsEntry', '10': 'annotations'},
    {'1': 'reconciling', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'initial_user', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.UserPassword', '8': {}, '10': 'initialUser'},
    {'1': 'automated_backup_policy', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.AutomatedBackupPolicy', '10': 'automatedBackupPolicy'},
    {
      '1': 'ssl_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.alloydb.v1.SslConfig',
      '8': {'3': true},
      '10': 'sslConfig',
    },
    {'1': 'encryption_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'encryption_info', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.EncryptionInfo', '8': {}, '10': 'encryptionInfo'},
    {'1': 'continuous_backup_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.ContinuousBackupConfig', '8': {}, '10': 'continuousBackupConfig'},
    {'1': 'continuous_backup_info', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.ContinuousBackupInfo', '8': {}, '10': 'continuousBackupInfo'},
    {'1': 'secondary_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.Cluster.SecondaryConfig', '10': 'secondaryConfig'},
    {'1': 'primary_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.Cluster.PrimaryConfig', '8': {}, '10': 'primaryConfig'},
  ],
  '3': [Cluster_NetworkConfig$json, Cluster_SecondaryConfig$json, Cluster_PrimaryConfig$json, Cluster_LabelsEntry$json, Cluster_AnnotationsEntry$json],
  '4': [Cluster_State$json, Cluster_ClusterType$json],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'allocated_ip_range', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'allocatedIpRange'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_SecondaryConfig$json = {
  '1': 'SecondaryConfig',
  '2': [
    {'1': 'primary_cluster_name', '3': 1, '4': 1, '5': 9, '10': 'primaryClusterName'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_PrimaryConfig$json = {
  '1': 'PrimaryConfig',
  '2': [
    {'1': 'secondary_cluster_names', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'secondaryClusterNames'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'STOPPED', '2': 2},
    {'1': 'EMPTY', '2': 3},
    {'1': 'CREATING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'BOOTSTRAPPING', '2': 7},
    {'1': 'MAINTENANCE', '2': 8},
    {'1': 'PROMOTING', '2': 9},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ClusterType$json = {
  '1': 'ClusterType',
  '2': [
    {'1': 'CLUSTER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY', '2': 1},
    {'1': 'SECONDARY', '2': 2},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyElEKDWJhY2t1cF9zb3VyY2UYDyABKAsyJS5nb29nbGUuY2xvdWQuYWxsb3lkYi'
    '52MS5CYWNrdXBTb3VyY2VCA+BBA0gAUgxiYWNrdXBTb3VyY2USWgoQbWlncmF0aW9uX3NvdXJj'
    'ZRgQIAEoCzIoLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLk1pZ3JhdGlvblNvdXJjZUID4EEDSA'
    'BSD21pZ3JhdGlvblNvdXJjZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9u'
    'YW1lGAIgASgJUgtkaXNwbGF5TmFtZRIVCgN1aWQYAyABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l'
    'EkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'p1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgpkZWxldGVUaW1lEkQKBmxhYmVscxgHIAMoCzIsLmdvb2dsZS5jbG91ZC5hbG'
    'xveWRiLnYxLkNsdXN0ZXIuTGFiZWxzRW50cnlSBmxhYmVscxJBCgVzdGF0ZRgIIAEoDjImLmdv'
    'b2dsZS5jbG91ZC5hbGxveWRiLnYxLkNsdXN0ZXIuU3RhdGVCA+BBA1IFc3RhdGUSVAoMY2x1c3'
    'Rlcl90eXBlGBggASgOMiwuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEuQ2x1c3Rlci5DbHVzdGVy'
    'VHlwZUID4EEDUgtjbHVzdGVyVHlwZRJYChBkYXRhYmFzZV92ZXJzaW9uGAkgASgOMiguZ29vZ2'
    'xlLmNsb3VkLmFsbG95ZGIudjEuRGF0YWJhc2VWZXJzaW9uQgPgQQFSD2RhdGFiYXNlVmVyc2lv'
    'bhJaCg5uZXR3b3JrX2NvbmZpZxgdIAEoCzIuLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLkNsdX'
    'N0ZXIuTmV0d29ya0NvbmZpZ0ID4EEBUg1uZXR3b3JrQ29uZmlnEkIKB25ldHdvcmsYCiABKAlC'
    'KBgB4EEC+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsSEgoEZX'
    'RhZxgLIAEoCVIEZXRhZxJTCgthbm5vdGF0aW9ucxgMIAMoCzIxLmdvb2dsZS5jbG91ZC5hbGxv'
    'eWRiLnYxLkNsdXN0ZXIuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSJQoLcmVjb25jaW'
    'xpbmcYDSABKAhCA+BBA1ILcmVjb25jaWxpbmcSTQoMaW5pdGlhbF91c2VyGA4gASgLMiUuZ29v'
    'Z2xlLmNsb3VkLmFsbG95ZGIudjEuVXNlclBhc3N3b3JkQgPgQQRSC2luaXRpYWxVc2VyEmYKF2'
    'F1dG9tYXRlZF9iYWNrdXBfcG9saWN5GBEgASgLMi4uZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEu'
    'QXV0b21hdGVkQmFja3VwUG9saWN5UhVhdXRvbWF0ZWRCYWNrdXBQb2xpY3kSRQoKc3NsX2Nvbm'
    'ZpZxgSIAEoCzIiLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLlNzbENvbmZpZ0ICGAFSCXNzbENv'
    'bmZpZxJbChFlbmNyeXB0aW9uX2NvbmZpZxgTIAEoCzIpLmdvb2dsZS5jbG91ZC5hbGxveWRiLn'
    'YxLkVuY3J5cHRpb25Db25maWdCA+BBAVIQZW5jcnlwdGlvbkNvbmZpZxJVCg9lbmNyeXB0aW9u'
    'X2luZm8YFCABKAsyJy5nb29nbGUuY2xvdWQuYWxsb3lkYi52MS5FbmNyeXB0aW9uSW5mb0ID4E'
    'EDUg5lbmNyeXB0aW9uSW5mbxJuChhjb250aW51b3VzX2JhY2t1cF9jb25maWcYGyABKAsyLy5n'
    'b29nbGUuY2xvdWQuYWxsb3lkYi52MS5Db250aW51b3VzQmFja3VwQ29uZmlnQgPgQQFSFmNvbn'
    'RpbnVvdXNCYWNrdXBDb25maWcSaAoWY29udGludW91c19iYWNrdXBfaW5mbxgcIAEoCzItLmdv'
    'b2dsZS5jbG91ZC5hbGxveWRiLnYxLkNvbnRpbnVvdXNCYWNrdXBJbmZvQgPgQQNSFGNvbnRpbn'
    'VvdXNCYWNrdXBJbmZvElsKEHNlY29uZGFyeV9jb25maWcYFiABKAsyMC5nb29nbGUuY2xvdWQu'
    'YWxsb3lkYi52MS5DbHVzdGVyLlNlY29uZGFyeUNvbmZpZ1IPc2Vjb25kYXJ5Q29uZmlnEloKDn'
    'ByaW1hcnlfY29uZmlnGBcgASgLMi4uZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEuQ2x1c3Rlci5Q'
    'cmltYXJ5Q29uZmlnQgPgQQNSDXByaW1hcnlDb25maWcahAEKDU5ldHdvcmtDb25maWcSQAoHbm'
    'V0d29yaxgBIAEoCUIm4EEC+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB25l'
    'dHdvcmsSMQoSYWxsb2NhdGVkX2lwX3JhbmdlGAIgASgJQgPgQQFSEGFsbG9jYXRlZElwUmFuZ2'
    'UaQwoPU2Vjb25kYXJ5Q29uZmlnEjAKFHByaW1hcnlfY2x1c3Rlcl9uYW1lGAEgASgJUhJwcmlt'
    'YXJ5Q2x1c3Rlck5hbWUaTAoNUHJpbWFyeUNvbmZpZxI7ChdzZWNvbmRhcnlfY2x1c3Rlcl9uYW'
    '1lcxgBIAMoCUID4EEDUhVzZWNvbmRhcnlDbHVzdGVyTmFtZXMaOQoLTGFiZWxzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEinAEKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFUkVBRFkQARILCgdTVE9QUEVEEAISCQoFRU'
    '1QVFkQAxIMCghDUkVBVElORxAEEgwKCERFTEVUSU5HEAUSCgoGRkFJTEVEEAYSEQoNQk9PVFNU'
    'UkFQUElORxAHEg8KC01BSU5URU5BTkNFEAgSDQoJUFJPTU9USU5HEAkiRwoLQ2x1c3RlclR5cG'
    'USHAoYQ0xVU1RFUl9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHUFJJTUFSWRABEg0KCVNFQ09OREFS'
    'WRACOmLqQV8KHmFsbG95ZGIuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlchI6cHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJzL3tjbHVzdGVyfVIBAUIICgZzb3Vy'
    'Y2U=');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'instance_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.Instance.InstanceType', '8': {}, '10': 'instanceType'},
    {'1': 'machine_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.Instance.MachineConfig', '10': 'machineConfig'},
    {'1': 'availability_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.Instance.AvailabilityType', '10': 'availabilityType'},
    {'1': 'gce_zone', '3': 12, '4': 1, '5': 9, '10': 'gceZone'},
    {'1': 'database_flags', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1.Instance.DatabaseFlagsEntry', '10': 'databaseFlags'},
    {'1': 'writable_node', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.Instance.Node', '8': {}, '10': 'writableNode'},
    {'1': 'nodes', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1.Instance.Node', '8': {}, '10': 'nodes'},
    {'1': 'query_insights_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.Instance.QueryInsightsInstanceConfig', '10': 'queryInsightsConfig'},
    {'1': 'read_pool_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.Instance.ReadPoolConfig', '10': 'readPoolConfig'},
    {'1': 'ip_address', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
    {'1': 'reconciling', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'etag', '3': 17, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1.Instance.AnnotationsEntry', '10': 'annotations'},
    {'1': 'client_connection_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.Instance.ClientConnectionConfig', '8': {}, '10': 'clientConnectionConfig'},
  ],
  '3': [Instance_MachineConfig$json, Instance_Node$json, Instance_QueryInsightsInstanceConfig$json, Instance_ReadPoolConfig$json, Instance_ClientConnectionConfig$json, Instance_LabelsEntry$json, Instance_DatabaseFlagsEntry$json, Instance_AnnotationsEntry$json],
  '4': [Instance_State$json, Instance_InstanceType$json, Instance_AvailabilityType$json],
  '7': {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_MachineConfig$json = {
  '1': 'MachineConfig',
  '2': [
    {'1': 'cpu_count', '3': 1, '4': 1, '5': 5, '10': 'cpuCount'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'zone_id', '3': 1, '4': 1, '5': 9, '10': 'zoneId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_QueryInsightsInstanceConfig$json = {
  '1': 'QueryInsightsInstanceConfig',
  '2': [
    {'1': 'record_application_tags', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'recordApplicationTags', '17': true},
    {'1': 'record_client_address', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'recordClientAddress', '17': true},
    {'1': 'query_string_length', '3': 4, '4': 1, '5': 13, '10': 'queryStringLength'},
    {'1': 'query_plans_per_minute', '3': 5, '4': 1, '5': 13, '9': 2, '10': 'queryPlansPerMinute', '17': true},
  ],
  '8': [
    {'1': '_record_application_tags'},
    {'1': '_record_client_address'},
    {'1': '_query_plans_per_minute'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ReadPoolConfig$json = {
  '1': 'ReadPoolConfig',
  '2': [
    {'1': 'node_count', '3': 1, '4': 1, '5': 5, '10': 'nodeCount'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ClientConnectionConfig$json = {
  '1': 'ClientConnectionConfig',
  '2': [
    {'1': 'require_connectors', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'requireConnectors'},
    {'1': 'ssl_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.SslConfig', '8': {}, '10': 'sslConfig'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DatabaseFlagsEntry$json = {
  '1': 'DatabaseFlagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'STOPPED', '2': 2},
    {'1': 'CREATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'MAINTENANCE', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'BOOTSTRAPPING', '2': 8},
    {'1': 'PROMOTING', '2': 9},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceType$json = {
  '1': 'InstanceType',
  '2': [
    {'1': 'INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY', '2': 1},
    {'1': 'READ_POOL', '2': 2},
    {'1': 'SECONDARY', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AvailabilityType$json = {
  '1': 'AvailabilityType',
  '2': [
    {'1': 'AVAILABILITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ZONAL', '2': 1},
    {'1': 'REGIONAL', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRIVCgN1aWQYAyABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAQg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZG'
    'F0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVU'
    'aW1lEkAKC2RlbGV0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgpkZWxldGVUaW1lEkUKBmxhYmVscxgHIAMoCzItLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYx'
    'Lkluc3RhbmNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSQgoFc3RhdGUYCCABKA4yJy5nb29nbGUuY2'
    'xvdWQuYWxsb3lkYi52MS5JbnN0YW5jZS5TdGF0ZUID4EEDUgVzdGF0ZRJYCg1pbnN0YW5jZV90'
    'eXBlGAkgASgOMi4uZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEuSW5zdGFuY2UuSW5zdGFuY2VUeX'
    'BlQgPgQQJSDGluc3RhbmNlVHlwZRJWCg5tYWNoaW5lX2NvbmZpZxgKIAEoCzIvLmdvb2dsZS5j'
    'bG91ZC5hbGxveWRiLnYxLkluc3RhbmNlLk1hY2hpbmVDb25maWdSDW1hY2hpbmVDb25maWcSXw'
    'oRYXZhaWxhYmlsaXR5X3R5cGUYCyABKA4yMi5nb29nbGUuY2xvdWQuYWxsb3lkYi52MS5JbnN0'
    'YW5jZS5BdmFpbGFiaWxpdHlUeXBlUhBhdmFpbGFiaWxpdHlUeXBlEhkKCGdjZV96b25lGAwgAS'
    'gJUgdnY2Vab25lElsKDmRhdGFiYXNlX2ZsYWdzGA0gAygLMjQuZ29vZ2xlLmNsb3VkLmFsbG95'
    'ZGIudjEuSW5zdGFuY2UuRGF0YWJhc2VGbGFnc0VudHJ5Ug1kYXRhYmFzZUZsYWdzElAKDXdyaX'
    'RhYmxlX25vZGUYEyABKAsyJi5nb29nbGUuY2xvdWQuYWxsb3lkYi52MS5JbnN0YW5jZS5Ob2Rl'
    'QgPgQQNSDHdyaXRhYmxlTm9kZRJBCgVub2RlcxgUIAMoCzImLmdvb2dsZS5jbG91ZC5hbGxveW'
    'RiLnYxLkluc3RhbmNlLk5vZGVCA+BBA1IFbm9kZXMScQoVcXVlcnlfaW5zaWdodHNfY29uZmln'
    'GBUgASgLMj0uZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEuSW5zdGFuY2UuUXVlcnlJbnNpZ2h0c0'
    'luc3RhbmNlQ29uZmlnUhNxdWVyeUluc2lnaHRzQ29uZmlnEloKEHJlYWRfcG9vbF9jb25maWcY'
    'DiABKAsyMC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MS5JbnN0YW5jZS5SZWFkUG9vbENvbmZpZ1'
    'IOcmVhZFBvb2xDb25maWcSIgoKaXBfYWRkcmVzcxgPIAEoCUID4EEDUglpcEFkZHJlc3MSJQoL'
    'cmVjb25jaWxpbmcYECABKAhCA+BBA1ILcmVjb25jaWxpbmcSEgoEZXRhZxgRIAEoCVIEZXRhZx'
    'JUCgthbm5vdGF0aW9ucxgSIAMoCzIyLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLkluc3RhbmNl'
    'LkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEncKGGNsaWVudF9jb25uZWN0aW9uX2Nvbm'
    'ZpZxgXIAEoCzI4Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLkluc3RhbmNlLkNsaWVudENvbm5l'
    'Y3Rpb25Db25maWdCA+BBAVIWY2xpZW50Q29ubmVjdGlvbkNvbmZpZxosCg1NYWNoaW5lQ29uZm'
    'lnEhsKCWNwdV9jb3VudBgBIAEoBVIIY3B1Q291bnQaVQoETm9kZRIXCgd6b25lX2lkGAEgASgJ'
    'UgZ6b25lSWQSDgoCaWQYAiABKAlSAmlkEg4KAmlwGAMgASgJUgJpcBIUCgVzdGF0ZRgEIAEoCV'
    'IFc3RhdGUazgIKG1F1ZXJ5SW5zaWdodHNJbnN0YW5jZUNvbmZpZxI7ChdyZWNvcmRfYXBwbGlj'
    'YXRpb25fdGFncxgCIAEoCEgAUhVyZWNvcmRBcHBsaWNhdGlvblRhZ3OIAQESNwoVcmVjb3JkX2'
    'NsaWVudF9hZGRyZXNzGAMgASgISAFSE3JlY29yZENsaWVudEFkZHJlc3OIAQESLgoTcXVlcnlf'
    'c3RyaW5nX2xlbmd0aBgEIAEoDVIRcXVlcnlTdHJpbmdMZW5ndGgSOAoWcXVlcnlfcGxhbnNfcG'
    'VyX21pbnV0ZRgFIAEoDUgCUhNxdWVyeVBsYW5zUGVyTWludXRliAEBQhoKGF9yZWNvcmRfYXBw'
    'bGljYXRpb25fdGFnc0IYChZfcmVjb3JkX2NsaWVudF9hZGRyZXNzQhkKF19xdWVyeV9wbGFuc1'
    '9wZXJfbWludXRlGi8KDlJlYWRQb29sQ29uZmlnEh0KCm5vZGVfY291bnQYASABKAVSCW5vZGVD'
    'b3VudBqUAQoWQ2xpZW50Q29ubmVjdGlvbkNvbmZpZxIyChJyZXF1aXJlX2Nvbm5lY3RvcnMYAS'
    'ABKAhCA+BBAVIRcmVxdWlyZUNvbm5lY3RvcnMSRgoKc3NsX2NvbmZpZxgCIAEoCzIiLmdvb2ds'
    'ZS5jbG91ZC5hbGxveWRiLnYxLlNzbENvbmZpZ0ID4EEBUglzc2xDb25maWcaOQoLTGFiZWxzRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpAChJEYXRh'
    'YmFzZUZsYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAEikQEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFUkVBRFkQAR'
    'ILCgdTVE9QUEVEEAISDAoIQ1JFQVRJTkcQAxIMCghERUxFVElORxAEEg8KC01BSU5URU5BTkNF'
    'EAUSCgoGRkFJTEVEEAYSEQoNQk9PVFNUUkFQUElORxAIEg0KCVBST01PVElORxAJIlgKDEluc3'
    'RhbmNlVHlwZRIdChlJTlNUQU5DRV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHUFJJTUFSWRABEg0K'
    'CVJFQURfUE9PTBACEg0KCVNFQ09OREFSWRADIk4KEEF2YWlsYWJpbGl0eVR5cGUSIQodQVZBSU'
    'xBQklMSVRZX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVaT05BTBABEgwKCFJFR0lPTkFMEAI6eOpB'
    'dQofYWxsb3lkYi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRJPcHJvamVjdHMve3Byb2plY3R9L2'
    'xvY2F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJzL3tjbHVzdGVyfS9pbnN0YW5jZXMve2luc3Rh'
    'bmNlfVIBAQ==');

@$core.Deprecated('Use connectionInfoDescriptor instead')
const ConnectionInfo$json = {
  '1': 'ConnectionInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
    {'1': 'instance_uid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'instanceUid'},
  ],
  '7': {},
};

/// Descriptor for `ConnectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionInfoDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0aW9uSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEiIKCmlwX2FkZHJlc3MYAiABKA'
    'lCA+BBA1IJaXBBZGRyZXNzEiYKDGluc3RhbmNlX3VpZBgEIAEoCUID4EEDUgtpbnN0YW5jZVVp'
    'ZDqLAepBhwEKJWFsbG95ZGIuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvbkluZm8SXnByb2plY3'
    'RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jbHVzdGVycy97Y2x1c3Rlcn0vaW5z'
    'dGFuY2VzL3tpbnN0YW5jZX0vY29ubmVjdGlvbkluZm8=');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1.Backup.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.Backup.State', '8': {}, '10': 'state'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.Backup.Type', '10': 'type'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'cluster_uid', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'clusterUid'},
    {'1': 'cluster_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'reconciling', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'encryption_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'encryption_info', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.EncryptionInfo', '8': {}, '10': 'encryptionInfo'},
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1.Backup.AnnotationsEntry', '10': 'annotations'},
    {'1': 'size_bytes', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {'1': 'expiry_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expiryTime'},
    {'1': 'expiry_quantity', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.Backup.QuantityBasedExpiry', '8': {}, '10': 'expiryQuantity'},
    {'1': 'database_version', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.DatabaseVersion', '8': {}, '10': 'databaseVersion'},
  ],
  '3': [Backup_QuantityBasedExpiry$json, Backup_LabelsEntry$json, Backup_AnnotationsEntry$json],
  '4': [Backup_State$json, Backup_Type$json],
  '7': {},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_QuantityBasedExpiry$json = {
  '1': 'QuantityBasedExpiry',
  '2': [
    {'1': 'retention_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'retentionCount'},
    {'1': 'total_retention_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'totalRetentionCount'},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ON_DEMAND', '2': 1},
    {'1': 'AUTOMATED', '2': 2},
    {'1': 'CONTINUOUS', '2': 3},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSFQoDdWlkGAMgASgJQgPgQQNSA3VpZBJACgtjcmVhdGVfdGltZRgEIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdG'
    'VfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGlt'
    'ZRJACgtkZWxldGVfdGltZRgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1'
    'IKZGVsZXRlVGltZRJDCgZsYWJlbHMYBiADKAsyKy5nb29nbGUuY2xvdWQuYWxsb3lkYi52MS5C'
    'YWNrdXAuTGFiZWxzRW50cnlSBmxhYmVscxJACgVzdGF0ZRgHIAEoDjIlLmdvb2dsZS5jbG91ZC'
    '5hbGxveWRiLnYxLkJhY2t1cC5TdGF0ZUID4EEDUgVzdGF0ZRI4CgR0eXBlGAggASgOMiQuZ29v'
    'Z2xlLmNsb3VkLmFsbG95ZGIudjEuQmFja3VwLlR5cGVSBHR5cGUSIAoLZGVzY3JpcHRpb24YCS'
    'ABKAlSC2Rlc2NyaXB0aW9uEiQKC2NsdXN0ZXJfdWlkGBIgASgJQgPgQQNSCmNsdXN0ZXJVaWQS'
    'SQoMY2x1c3Rlcl9uYW1lGAogASgJQibgQQL6QSAKHmFsbG95ZGIuZ29vZ2xlYXBpcy5jb20vQ2'
    'x1c3RlclILY2x1c3Rlck5hbWUSJQoLcmVjb25jaWxpbmcYCyABKAhCA+BBA1ILcmVjb25jaWxp'
    'bmcSWwoRZW5jcnlwdGlvbl9jb25maWcYDCABKAsyKS5nb29nbGUuY2xvdWQuYWxsb3lkYi52MS'
    '5FbmNyeXB0aW9uQ29uZmlnQgPgQQFSEGVuY3J5cHRpb25Db25maWcSVQoPZW5jcnlwdGlvbl9p'
    'bmZvGA0gASgLMicuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEuRW5jcnlwdGlvbkluZm9CA+BBA1'
    'IOZW5jcnlwdGlvbkluZm8SEgoEZXRhZxgOIAEoCVIEZXRhZxJSCgthbm5vdGF0aW9ucxgQIAMo'
    'CzIwLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLkJhY2t1cC5Bbm5vdGF0aW9uc0VudHJ5Ugthbm'
    '5vdGF0aW9ucxIiCgpzaXplX2J5dGVzGBEgASgDQgPgQQNSCXNpemVCeXRlcxJACgtleHBpcnlf'
    'dGltZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJ5VGltZR'
    'JhCg9leHBpcnlfcXVhbnRpdHkYFCABKAsyMy5nb29nbGUuY2xvdWQuYWxsb3lkYi52MS5CYWNr'
    'dXAuUXVhbnRpdHlCYXNlZEV4cGlyeUID4EEDUg5leHBpcnlRdWFudGl0eRJYChBkYXRhYmFzZV'
    '92ZXJzaW9uGBYgASgOMiguZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEuRGF0YWJhc2VWZXJzaW9u'
    'QgPgQQNSD2RhdGFiYXNlVmVyc2lvbhp8ChNRdWFudGl0eUJhc2VkRXhwaXJ5EiwKD3JldGVudG'
    'lvbl9jb3VudBgBIAEoBUID4EEDUg5yZXRlbnRpb25Db3VudBI3ChV0b3RhbF9yZXRlbnRpb25f'
    'Y291bnQYAiABKAVCA+BBA1ITdG90YWxSZXRlbnRpb25Db3VudBo5CgtMYWJlbHNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25z'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJRCgVTdG'
    'F0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgkKBVJFQURZEAESDAoIQ1JFQVRJTkcQAhIKCgZG'
    'QUlMRUQQAxIMCghERUxFVElORxAEIkoKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg0KCU'
    '9OX0RFTUFORBABEg0KCUFVVE9NQVRFRBACEg4KCkNPTlRJTlVPVVMQAzpf6kFcCh1hbGxveWRi'
    'Lmdvb2dsZWFwaXMuY29tL0JhY2t1cBI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG'
    '9jYXRpb259L2JhY2t1cHMve2JhY2t1cH1SAQE=');

@$core.Deprecated('Use supportedDatabaseFlagDescriptor instead')
const SupportedDatabaseFlag$json = {
  '1': 'SupportedDatabaseFlag',
  '2': [
    {'1': 'string_restrictions', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.SupportedDatabaseFlag.StringRestrictions', '9': 0, '10': 'stringRestrictions'},
    {'1': 'integer_restrictions', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1.SupportedDatabaseFlag.IntegerRestrictions', '9': 0, '10': 'integerRestrictions'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'flag_name', '3': 2, '4': 1, '5': 9, '10': 'flagName'},
    {'1': 'value_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.SupportedDatabaseFlag.ValueType', '10': 'valueType'},
    {'1': 'accepts_multiple_values', '3': 4, '4': 1, '5': 8, '10': 'acceptsMultipleValues'},
    {'1': 'supported_db_versions', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.alloydb.v1.DatabaseVersion', '10': 'supportedDbVersions'},
    {'1': 'requires_db_restart', '3': 6, '4': 1, '5': 8, '10': 'requiresDbRestart'},
  ],
  '3': [SupportedDatabaseFlag_StringRestrictions$json, SupportedDatabaseFlag_IntegerRestrictions$json],
  '4': [SupportedDatabaseFlag_ValueType$json],
  '7': {},
  '8': [
    {'1': 'restrictions'},
  ],
};

@$core.Deprecated('Use supportedDatabaseFlagDescriptor instead')
const SupportedDatabaseFlag_StringRestrictions$json = {
  '1': 'StringRestrictions',
  '2': [
    {'1': 'allowed_values', '3': 1, '4': 3, '5': 9, '10': 'allowedValues'},
  ],
};

@$core.Deprecated('Use supportedDatabaseFlagDescriptor instead')
const SupportedDatabaseFlag_IntegerRestrictions$json = {
  '1': 'IntegerRestrictions',
  '2': [
    {'1': 'min_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'minValue'},
    {'1': 'max_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'maxValue'},
  ],
};

@$core.Deprecated('Use supportedDatabaseFlagDescriptor instead')
const SupportedDatabaseFlag_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'INTEGER', '2': 2},
    {'1': 'FLOAT', '2': 3},
    {'1': 'NONE', '2': 4},
  ],
};

/// Descriptor for `SupportedDatabaseFlag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedDatabaseFlagDescriptor = $convert.base64Decode(
    'ChVTdXBwb3J0ZWREYXRhYmFzZUZsYWcSdAoTc3RyaW5nX3Jlc3RyaWN0aW9ucxgHIAEoCzJBLm'
    'dvb2dsZS5jbG91ZC5hbGxveWRiLnYxLlN1cHBvcnRlZERhdGFiYXNlRmxhZy5TdHJpbmdSZXN0'
    'cmljdGlvbnNIAFISc3RyaW5nUmVzdHJpY3Rpb25zEncKFGludGVnZXJfcmVzdHJpY3Rpb25zGA'
    'ggASgLMkIuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjEuU3VwcG9ydGVkRGF0YWJhc2VGbGFnLklu'
    'dGVnZXJSZXN0cmljdGlvbnNIAFITaW50ZWdlclJlc3RyaWN0aW9ucxISCgRuYW1lGAEgASgJUg'
    'RuYW1lEhsKCWZsYWdfbmFtZRgCIAEoCVIIZmxhZ05hbWUSVwoKdmFsdWVfdHlwZRgDIAEoDjI4'
    'Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLlN1cHBvcnRlZERhdGFiYXNlRmxhZy5WYWx1ZVR5cG'
    'VSCXZhbHVlVHlwZRI2ChdhY2NlcHRzX211bHRpcGxlX3ZhbHVlcxgEIAEoCFIVYWNjZXB0c011'
    'bHRpcGxlVmFsdWVzElwKFXN1cHBvcnRlZF9kYl92ZXJzaW9ucxgFIAMoDjIoLmdvb2dsZS5jbG'
    '91ZC5hbGxveWRiLnYxLkRhdGFiYXNlVmVyc2lvblITc3VwcG9ydGVkRGJWZXJzaW9ucxIuChNy'
    'ZXF1aXJlc19kYl9yZXN0YXJ0GAYgASgIUhFyZXF1aXJlc0RiUmVzdGFydBo7ChJTdHJpbmdSZX'
    'N0cmljdGlvbnMSJQoOYWxsb3dlZF92YWx1ZXMYASADKAlSDWFsbG93ZWRWYWx1ZXMaiQEKE0lu'
    'dGVnZXJSZXN0cmljdGlvbnMSOAoJbWluX3ZhbHVlGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLk'
    'ludDY0VmFsdWVSCG1pblZhbHVlEjgKCW1heF92YWx1ZRgCIAEoCzIbLmdvb2dsZS5wcm90b2J1'
    'Zi5JbnQ2NFZhbHVlUghtYXhWYWx1ZSJVCglWYWx1ZVR5cGUSGgoWVkFMVUVfVFlQRV9VTlNQRU'
    'NJRklFRBAAEgoKBlNUUklORxABEgsKB0lOVEVHRVIQAhIJCgVGTE9BVBADEggKBE5PTkUQBDpn'
    '6kFkCixhbGxveWRiLmdvb2dsZWFwaXMuY29tL1N1cHBvcnRlZERhdGFiYXNlRmxhZxI0cHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZsYWdzL3tmbGFnfUIOCgxyZXN0'
    'cmljdGlvbnM=');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'database_roles', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'databaseRoles'},
    {'1': 'user_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1.User.UserType', '8': {}, '10': 'userType'},
  ],
  '4': [User_UserType$json],
  '7': {},
};

@$core.Deprecated('Use userDescriptor instead')
const User_UserType$json = {
  '1': 'UserType',
  '2': [
    {'1': 'USER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALLOYDB_BUILT_IN', '2': 1},
    {'1': 'ALLOYDB_IAM_USER', '2': 2},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIfCghwYXNzd29yZBgCIAEoCUID4EEEUg'
    'hwYXNzd29yZBIqCg5kYXRhYmFzZV9yb2xlcxgEIAMoCUID4EEBUg1kYXRhYmFzZVJvbGVzEkgK'
    'CXVzZXJfdHlwZRgFIAEoDjImLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxLlVzZXIuVXNlclR5cG'
    'VCA+BBAVIIdXNlclR5cGUiUQoIVXNlclR5cGUSGQoVVVNFUl9UWVBFX1VOU1BFQ0lGSUVEEAAS'
    'FAoQQUxMT1lEQl9CVUlMVF9JThABEhQKEEFMTE9ZREJfSUFNX1VTRVIQAjps6kFpChthbGxveW'
    'RiLmdvb2dsZWFwaXMuY29tL1VzZXISR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9jbHVzdGVycy97Y2x1c3Rlcn0vdXNlcnMve3VzZXJ9UgEB');

