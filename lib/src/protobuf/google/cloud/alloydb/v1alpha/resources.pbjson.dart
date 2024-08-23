//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/v1alpha/resources.proto
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
    {'1': 'POSTGRES_15', '2': 3},
  ],
};

/// Descriptor for `DatabaseVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseVersionDescriptor = $convert.base64Decode(
    'Cg9EYXRhYmFzZVZlcnNpb24SIAocREFUQUJBU0VfVkVSU0lPTl9VTlNQRUNJRklFRBAAEhMKC1'
    'BPU1RHUkVTXzEzEAEaAggBEg8KC1BPU1RHUkVTXzE0EAISDwoLUE9TVEdSRVNfMTUQAw==');

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
    {'1': 'source_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.MigrationSource.MigrationSourceType', '8': {}, '10': 'sourceType'},
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
    'JlZmVyZW5jZV9pZBgCIAEoCUID4EEDUgtyZWZlcmVuY2VJZBJnCgtzb3VyY2VfdHlwZRgDIAEo'
    'DjJBLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuTWlncmF0aW9uU291cmNlLk1pZ3JhdG'
    'lvblNvdXJjZVR5cGVCA+BBA1IKc291cmNlVHlwZSJFChNNaWdyYXRpb25Tb3VyY2VUeXBlEiUK'
    'IU1JR1JBVElPTl9TT1VSQ0VfVFlQRV9VTlNQRUNJRklFRBAAEgcKA0RNUxAB');

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
    {'1': 'encryption_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.EncryptionInfo.Type', '8': {}, '10': 'encryptionType'},
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
    'Cg5FbmNyeXB0aW9uSW5mbxJfCg9lbmNyeXB0aW9uX3R5cGUYASABKA4yMS5nb29nbGUuY2xvdW'
    'QuYWxsb3lkYi52MWFscGhhLkVuY3J5cHRpb25JbmZvLlR5cGVCA+BBA1IOZW5jcnlwdGlvblR5'
    'cGUSWgoQa21zX2tleV92ZXJzaW9ucxgCIAMoCUIw4EED+kEqCihjbG91ZGttcy5nb29nbGVhcG'
    'lzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUg5rbXNLZXlWZXJzaW9ucyJcCgRUeXBlEhQKEFRZUEVf'
    'VU5TUEVDSUZJRUQQABIdChlHT09HTEVfREVGQVVMVF9FTkNSWVBUSU9OEAESHwobQ1VTVE9NRV'
    'JfTUFOQUdFRF9FTkNSWVBUSU9OEAI=');

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig$json = {
  '1': 'SslConfig',
  '2': [
    {'1': 'ssl_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.SslConfig.SslMode', '8': {}, '10': 'sslMode'},
    {'1': 'ca_source', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.SslConfig.CaSource', '8': {}, '10': 'caSource'},
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
    'CglTc2xDb25maWcSTwoIc3NsX21vZGUYASABKA4yLy5nb29nbGUuY2xvdWQuYWxsb3lkYi52MW'
    'FscGhhLlNzbENvbmZpZy5Tc2xNb2RlQgPgQQFSB3NzbE1vZGUSUgoJY2Ffc291cmNlGAIgASgO'
    'MjAuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFhbHBoYS5Tc2xDb25maWcuQ2FTb3VyY2VCA+BBAV'
    'IIY2FTb3VyY2UiqgEKB1NzbE1vZGUSGAoUU1NMX01PREVfVU5TUEVDSUZJRUQQABIWCg5TU0xf'
    'TU9ERV9BTExPVxABGgIIARIYChBTU0xfTU9ERV9SRVFVSVJFEAIaAggBEhoKElNTTF9NT0RFX1'
    'ZFUklGWV9DQRADGgIIARIjCh9BTExPV19VTkVOQ1JZUFRFRF9BTkRfRU5DUllQVEVEEAQSEgoO'
    'RU5DUllQVEVEX09OTFkQBSI8CghDYVNvdXJjZRIZChVDQV9TT1VSQ0VfVU5TUEVDSUZJRUQQAB'
    'IVChFDQV9TT1VSQ0VfTUFOQUdFRBAB');

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy$json = {
  '1': 'AutomatedBackupPolicy',
  '2': [
    {'1': 'weekly_schedule', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.AutomatedBackupPolicy.WeeklySchedule', '9': 0, '10': 'weeklySchedule'},
    {'1': 'time_based_retention', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.AutomatedBackupPolicy.TimeBasedRetention', '9': 1, '10': 'timeBasedRetention'},
    {'1': 'quantity_based_retention', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.AutomatedBackupPolicy.QuantityBasedRetention', '9': 1, '10': 'quantityBasedRetention'},
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 2, '10': 'enabled', '17': true},
    {'1': 'backup_window', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'backupWindow'},
    {'1': 'encryption_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.AutomatedBackupPolicy.LabelsEntry', '10': 'labels'},
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
    'ChVBdXRvbWF0ZWRCYWNrdXBQb2xpY3kSbQoPd2Vla2x5X3NjaGVkdWxlGAIgASgLMkIuZ29vZ2'
    'xlLmNsb3VkLmFsbG95ZGIudjFhbHBoYS5BdXRvbWF0ZWRCYWNrdXBQb2xpY3kuV2Vla2x5U2No'
    'ZWR1bGVIAFIOd2Vla2x5U2NoZWR1bGUSegoUdGltZV9iYXNlZF9yZXRlbnRpb24YBCABKAsyRi'
    '5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkF1dG9tYXRlZEJhY2t1cFBvbGljeS5UaW1l'
    'QmFzZWRSZXRlbnRpb25IAVISdGltZUJhc2VkUmV0ZW50aW9uEoYBChhxdWFudGl0eV9iYXNlZF'
    '9yZXRlbnRpb24YBSABKAsySi5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkF1dG9tYXRl'
    'ZEJhY2t1cFBvbGljeS5RdWFudGl0eUJhc2VkUmV0ZW50aW9uSAFSFnF1YW50aXR5QmFzZWRSZX'
    'RlbnRpb24SHQoHZW5hYmxlZBgBIAEoCEgCUgdlbmFibGVkiAEBEj4KDWJhY2t1cF93aW5kb3cY'
    'AyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDGJhY2t1cFdpbmRvdxJgChFlbmNyeX'
    'B0aW9uX2NvbmZpZxgIIAEoCzIuLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuRW5jcnlw'
    'dGlvbkNvbmZpZ0ID4EEBUhBlbmNyeXB0aW9uQ29uZmlnEhoKCGxvY2F0aW9uGAYgASgJUghsb2'
    'NhdGlvbhJXCgZsYWJlbHMYByADKAsyPy5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkF1'
    'dG9tYXRlZEJhY2t1cFBvbGljeS5MYWJlbHNFbnRyeVIGbGFiZWxzGoMBCg5XZWVrbHlTY2hlZH'
    'VsZRI3CgtzdGFydF90aW1lcxgBIAMoCzIWLmdvb2dsZS50eXBlLlRpbWVPZkRheVIKc3RhcnRU'
    'aW1lcxI4CgxkYXlzX29mX3dlZWsYAiADKA4yFi5nb29nbGUudHlwZS5EYXlPZldlZWtSCmRheX'
    'NPZldlZWsaWgoSVGltZUJhc2VkUmV0ZW50aW9uEkQKEHJldGVudGlvbl9wZXJpb2QYASABKAsy'
    'GS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3JldGVudGlvblBlcmlvZBouChZRdWFudGl0eU'
    'Jhc2VkUmV0ZW50aW9uEhQKBWNvdW50GAEgASgFUgVjb3VudBo5CgtMYWJlbHNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgoKCHNjaGVkdWxlQgsKCX'
    'JldGVudGlvbkIKCghfZW5hYmxlZA==');

@$core.Deprecated('Use continuousBackupConfigDescriptor instead')
const ContinuousBackupConfig$json = {
  '1': 'ContinuousBackupConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enabled', '17': true},
    {'1': 'recovery_window_days', '3': 4, '4': 1, '5': 5, '10': 'recoveryWindowDays'},
    {'1': 'encryption_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.EncryptionConfig', '10': 'encryptionConfig'},
  ],
  '8': [
    {'1': '_enabled'},
  ],
};

/// Descriptor for `ContinuousBackupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousBackupConfigDescriptor = $convert.base64Decode(
    'ChZDb250aW51b3VzQmFja3VwQ29uZmlnEh0KB2VuYWJsZWQYASABKAhIAFIHZW5hYmxlZIgBAR'
    'IwChRyZWNvdmVyeV93aW5kb3dfZGF5cxgEIAEoBVIScmVjb3ZlcnlXaW5kb3dEYXlzElsKEWVu'
    'Y3J5cHRpb25fY29uZmlnGAMgASgLMi4uZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFhbHBoYS5Fbm'
    'NyeXB0aW9uQ29uZmlnUhBlbmNyeXB0aW9uQ29uZmlnQgoKCF9lbmFibGVk');

@$core.Deprecated('Use continuousBackupInfoDescriptor instead')
const ContinuousBackupInfo$json = {
  '1': 'ContinuousBackupInfo',
  '2': [
    {'1': 'encryption_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.EncryptionInfo', '8': {}, '10': 'encryptionInfo'},
    {'1': 'enabled_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'enabledTime'},
    {'1': 'schedule', '3': 3, '4': 3, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'schedule'},
    {'1': 'earliest_restorable_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'earliestRestorableTime'},
  ],
};

/// Descriptor for `ContinuousBackupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousBackupInfoDescriptor = $convert.base64Decode(
    'ChRDb250aW51b3VzQmFja3VwSW5mbxJaCg9lbmNyeXB0aW9uX2luZm8YASABKAsyLC5nb29nbG'
    'UuY2xvdWQuYWxsb3lkYi52MWFscGhhLkVuY3J5cHRpb25JbmZvQgPgQQNSDmVuY3J5cHRpb25J'
    'bmZvEkIKDGVuYWJsZWRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1ILZW5hYmxlZFRpbWUSNwoIc2NoZWR1bGUYAyADKA4yFi5nb29nbGUudHlwZS5EYXlPZldl'
    'ZWtCA+BBA1IIc2NoZWR1bGUSWQoYZWFybGllc3RfcmVzdG9yYWJsZV90aW1lGAQgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhZlYXJsaWVzdFJlc3RvcmFibGVUaW1l');

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
    {'1': 'backup_source', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.BackupSource', '8': {}, '9': 0, '10': 'backupSource'},
    {'1': 'migration_source', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.MigrationSource', '8': {}, '9': 0, '10': 'migrationSource'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.Cluster.State', '8': {}, '10': 'state'},
    {'1': 'cluster_type', '3': 24, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.Cluster.ClusterType', '8': {}, '10': 'clusterType'},
    {'1': 'database_version', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.DatabaseVersion', '8': {}, '10': 'databaseVersion'},
    {'1': 'network_config', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster.NetworkConfig', '8': {}, '10': 'networkConfig'},
    {
      '1': 'network',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'network',
    },
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster.AnnotationsEntry', '10': 'annotations'},
    {'1': 'reconciling', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'initial_user', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.UserPassword', '8': {}, '10': 'initialUser'},
    {'1': 'automated_backup_policy', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.AutomatedBackupPolicy', '10': 'automatedBackupPolicy'},
    {
      '1': 'ssl_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.alloydb.v1alpha.SslConfig',
      '8': {'3': true},
      '10': 'sslConfig',
    },
    {'1': 'encryption_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'encryption_info', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.EncryptionInfo', '8': {}, '10': 'encryptionInfo'},
    {'1': 'continuous_backup_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.ContinuousBackupConfig', '8': {}, '10': 'continuousBackupConfig'},
    {'1': 'continuous_backup_info', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.ContinuousBackupInfo', '8': {}, '10': 'continuousBackupInfo'},
    {'1': 'secondary_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster.SecondaryConfig', '10': 'secondaryConfig'},
    {'1': 'primary_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster.PrimaryConfig', '8': {}, '10': 'primaryConfig'},
    {'1': 'satisfies_pzi', '3': 33, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
    {'1': 'satisfies_pzs', '3': 30, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'psc_config', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster.PscConfig', '8': {}, '10': 'pscConfig'},
  ],
  '3': [Cluster_NetworkConfig$json, Cluster_SecondaryConfig$json, Cluster_PrimaryConfig$json, Cluster_PscConfig$json, Cluster_LabelsEntry$json, Cluster_AnnotationsEntry$json],
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
const Cluster_PscConfig$json = {
  '1': 'PscConfig',
  '2': [
    {'1': 'psc_enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'pscEnabled'},
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
    'CgdDbHVzdGVyElYKDWJhY2t1cF9zb3VyY2UYDyABKAsyKi5nb29nbGUuY2xvdWQuYWxsb3lkYi'
    '52MWFscGhhLkJhY2t1cFNvdXJjZUID4EEDSABSDGJhY2t1cFNvdXJjZRJfChBtaWdyYXRpb25f'
    'c291cmNlGBAgASgLMi0uZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFhbHBoYS5NaWdyYXRpb25Tb3'
    'VyY2VCA+BBA0gAUg9taWdyYXRpb25Tb3VyY2USFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEK'
    'DGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSFQoDdWlkGAMgASgJQgPgQQNSA3VpZB'
    'JACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IK'
    'Y3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJJCgZsYWJlbHMYByADKAsyMS5nb29nbG'
    'UuY2xvdWQuYWxsb3lkYi52MWFscGhhLkNsdXN0ZXIuTGFiZWxzRW50cnlSBmxhYmVscxJGCgVz'
    'dGF0ZRgIIAEoDjIrLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQ2x1c3Rlci5TdGF0ZU'
    'ID4EEDUgVzdGF0ZRJZCgxjbHVzdGVyX3R5cGUYGCABKA4yMS5nb29nbGUuY2xvdWQuYWxsb3lk'
    'Yi52MWFscGhhLkNsdXN0ZXIuQ2x1c3RlclR5cGVCA+BBA1ILY2x1c3RlclR5cGUSXQoQZGF0YW'
    'Jhc2VfdmVyc2lvbhgJIAEoDjItLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuRGF0YWJh'
    'c2VWZXJzaW9uQgPgQQFSD2RhdGFiYXNlVmVyc2lvbhJfCg5uZXR3b3JrX2NvbmZpZxgdIAEoCz'
    'IzLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQ2x1c3Rlci5OZXR3b3JrQ29uZmlnQgPg'
    'QQFSDW5ldHdvcmtDb25maWcSQgoHbmV0d29yaxgKIAEoCUIoGAHgQQL6QSAKHmNvbXB1dGUuZ2'
    '9vZ2xlYXBpcy5jb20vTmV0d29ya1IHbmV0d29yaxISCgRldGFnGAsgASgJUgRldGFnElgKC2Fu'
    'bm90YXRpb25zGAwgAygLMjYuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFhbHBoYS5DbHVzdGVyLk'
    'Fubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEiUKC3JlY29uY2lsaW5nGA0gASgIQgPgQQNS'
    'C3JlY29uY2lsaW5nElIKDGluaXRpYWxfdXNlchgOIAEoCzIqLmdvb2dsZS5jbG91ZC5hbGxveW'
    'RiLnYxYWxwaGEuVXNlclBhc3N3b3JkQgPgQQRSC2luaXRpYWxVc2VyEmsKF2F1dG9tYXRlZF9i'
    'YWNrdXBfcG9saWN5GBEgASgLMjMuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFhbHBoYS5BdXRvbW'
    'F0ZWRCYWNrdXBQb2xpY3lSFWF1dG9tYXRlZEJhY2t1cFBvbGljeRJKCgpzc2xfY29uZmlnGBIg'
    'ASgLMicuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFhbHBoYS5Tc2xDb25maWdCAhgBUglzc2xDb2'
    '5maWcSYAoRZW5jcnlwdGlvbl9jb25maWcYEyABKAsyLi5nb29nbGUuY2xvdWQuYWxsb3lkYi52'
    'MWFscGhhLkVuY3J5cHRpb25Db25maWdCA+BBAVIQZW5jcnlwdGlvbkNvbmZpZxJaCg9lbmNyeX'
    'B0aW9uX2luZm8YFCABKAsyLC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkVuY3J5cHRp'
    'b25JbmZvQgPgQQNSDmVuY3J5cHRpb25JbmZvEnMKGGNvbnRpbnVvdXNfYmFja3VwX2NvbmZpZx'
    'gbIAEoCzI0Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQ29udGludW91c0JhY2t1cENv'
    'bmZpZ0ID4EEBUhZjb250aW51b3VzQmFja3VwQ29uZmlnEm0KFmNvbnRpbnVvdXNfYmFja3VwX2'
    'luZm8YHCABKAsyMi5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkNvbnRpbnVvdXNCYWNr'
    'dXBJbmZvQgPgQQNSFGNvbnRpbnVvdXNCYWNrdXBJbmZvEmAKEHNlY29uZGFyeV9jb25maWcYFi'
    'ABKAsyNS5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkNsdXN0ZXIuU2Vjb25kYXJ5Q29u'
    'ZmlnUg9zZWNvbmRhcnlDb25maWcSXwoOcHJpbWFyeV9jb25maWcYFyABKAsyMy5nb29nbGUuY2'
    'xvdWQuYWxsb3lkYi52MWFscGhhLkNsdXN0ZXIuUHJpbWFyeUNvbmZpZ0ID4EEDUg1wcmltYXJ5'
    'Q29uZmlnEigKDXNhdGlzZmllc19wemkYISABKAhCA+BBA1IMc2F0aXNmaWVzUHppEigKDXNhdG'
    'lzZmllc19wenMYHiABKAhCA+BBA1IMc2F0aXNmaWVzUHpzElMKCnBzY19jb25maWcYHyABKAsy'
    'Ly5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkNsdXN0ZXIuUHNjQ29uZmlnQgPgQQFSCX'
    'BzY0NvbmZpZxqEAQoNTmV0d29ya0NvbmZpZxJACgduZXR3b3JrGAEgASgJQibgQQH6QSAKHmNv'
    'bXB1dGUuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IHbmV0d29yaxIxChJhbGxvY2F0ZWRfaXBfcm'
    'FuZ2UYAiABKAlCA+BBAVIQYWxsb2NhdGVkSXBSYW5nZRpDCg9TZWNvbmRhcnlDb25maWcSMAoU'
    'cHJpbWFyeV9jbHVzdGVyX25hbWUYASABKAlSEnByaW1hcnlDbHVzdGVyTmFtZRpMCg1QcmltYX'
    'J5Q29uZmlnEjsKF3NlY29uZGFyeV9jbHVzdGVyX25hbWVzGAEgAygJQgPgQQNSFXNlY29uZGFy'
    'eUNsdXN0ZXJOYW1lcxoxCglQc2NDb25maWcSJAoLcHNjX2VuYWJsZWQYASABKAhCA+BBAVIKcH'
    'NjRW5hYmxlZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4ASKcAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJ'
    'CgVSRUFEWRABEgsKB1NUT1BQRUQQAhIJCgVFTVBUWRADEgwKCENSRUFUSU5HEAQSDAoIREVMRV'
    'RJTkcQBRIKCgZGQUlMRUQQBhIRCg1CT09UU1RSQVBQSU5HEAcSDwoLTUFJTlRFTkFOQ0UQCBIN'
    'CglQUk9NT1RJTkcQCSJHCgtDbHVzdGVyVHlwZRIcChhDTFVTVEVSX1RZUEVfVU5TUEVDSUZJRU'
    'QQABILCgdQUklNQVJZEAESDQoJU0VDT05EQVJZEAI6YupBXwoeYWxsb3lkYi5nb29nbGVhcGlz'
    'LmNvbS9DbHVzdGVyEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2'
    'x1c3RlcnMve2NsdXN0ZXJ9UgEBQggKBnNvdXJjZQ==');

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
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.Instance.State', '8': {}, '10': 'state'},
    {'1': 'instance_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.Instance.InstanceType', '8': {}, '10': 'instanceType'},
    {'1': 'machine_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.MachineConfig', '10': 'machineConfig'},
    {'1': 'availability_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.Instance.AvailabilityType', '10': 'availabilityType'},
    {'1': 'gce_zone', '3': 12, '4': 1, '5': 9, '10': 'gceZone'},
    {'1': 'database_flags', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.DatabaseFlagsEntry', '10': 'databaseFlags'},
    {'1': 'writable_node', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.Node', '8': {}, '10': 'writableNode'},
    {'1': 'nodes', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.Node', '8': {}, '10': 'nodes'},
    {'1': 'query_insights_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.QueryInsightsInstanceConfig', '10': 'queryInsightsConfig'},
    {'1': 'read_pool_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.ReadPoolConfig', '10': 'readPoolConfig'},
    {'1': 'ip_address', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
    {'1': 'public_ip_address', '3': 27, '4': 1, '5': 9, '8': {}, '10': 'publicIpAddress'},
    {'1': 'reconciling', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'etag', '3': 17, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.AnnotationsEntry', '10': 'annotations'},
    {'1': 'update_policy', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.UpdatePolicy', '10': 'updatePolicy'},
    {'1': 'client_connection_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.ClientConnectionConfig', '8': {}, '10': 'clientConnectionConfig'},
    {'1': 'satisfies_pzi', '3': 30, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
    {'1': 'satisfies_pzs', '3': 24, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'psc_instance_config', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.PscInstanceConfig', '8': {}, '10': 'pscInstanceConfig'},
    {'1': 'network_config', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.InstanceNetworkConfig', '8': {}, '10': 'networkConfig'},
  ],
  '3': [Instance_MachineConfig$json, Instance_Node$json, Instance_QueryInsightsInstanceConfig$json, Instance_ReadPoolConfig$json, Instance_UpdatePolicy$json, Instance_ClientConnectionConfig$json, Instance_PscInterfaceConfig$json, Instance_PscInstanceConfig$json, Instance_InstanceNetworkConfig$json, Instance_LabelsEntry$json, Instance_DatabaseFlagsEntry$json, Instance_AnnotationsEntry$json],
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
const Instance_UpdatePolicy$json = {
  '1': 'UpdatePolicy',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.Instance.UpdatePolicy.Mode', '10': 'mode'},
  ],
  '4': [Instance_UpdatePolicy_Mode$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpdatePolicy_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'DEFAULT', '2': 1},
    {'1': 'FORCE_APPLY', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ClientConnectionConfig$json = {
  '1': 'ClientConnectionConfig',
  '2': [
    {'1': 'require_connectors', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'requireConnectors'},
    {'1': 'ssl_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.SslConfig', '8': {}, '10': 'sslConfig'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_PscInterfaceConfig$json = {
  '1': 'PscInterfaceConfig',
  '2': [
    {'1': 'consumer_endpoint_ips', '3': 1, '4': 3, '5': 9, '10': 'consumerEndpointIps'},
    {'1': 'network_attachment', '3': 2, '4': 1, '5': 9, '10': 'networkAttachment'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_PscInstanceConfig$json = {
  '1': 'PscInstanceConfig',
  '2': [
    {'1': 'service_attachment_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachmentLink'},
    {'1': 'allowed_consumer_projects', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'allowedConsumerProjects'},
    {'1': 'allowed_consumer_networks', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'allowedConsumerNetworks'},
    {'1': 'psc_interface_configs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.PscInterfaceConfig', '8': {}, '10': 'pscInterfaceConfigs'},
    {'1': 'outgoing_service_attachment_links', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'outgoingServiceAttachmentLinks'},
    {'1': 'psc_enabled', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'pscEnabled'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceNetworkConfig$json = {
  '1': 'InstanceNetworkConfig',
  '2': [
    {'1': 'authorized_external_networks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance.InstanceNetworkConfig.AuthorizedNetwork', '8': {}, '10': 'authorizedExternalNetworks'},
    {'1': 'enable_public_ip', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'enablePublicIp'},
  ],
  '3': [Instance_InstanceNetworkConfig_AuthorizedNetwork$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceNetworkConfig_AuthorizedNetwork$json = {
  '1': 'AuthorizedNetwork',
  '2': [
    {'1': 'cidr_range', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cidrRange'},
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
    'EDUgpkZWxldGVUaW1lEkoKBmxhYmVscxgHIAMoCzIyLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYx'
    'YWxwaGEuSW5zdGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxJHCgVzdGF0ZRgIIAEoDjIsLmdvb2'
    'dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSXQoN'
    'aW5zdGFuY2VfdHlwZRgJIAEoDjIzLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdG'
    'FuY2UuSW5zdGFuY2VUeXBlQgPgQQJSDGluc3RhbmNlVHlwZRJbCg5tYWNoaW5lX2NvbmZpZxgK'
    'IAEoCzI0Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdGFuY2UuTWFjaGluZUNvbm'
    'ZpZ1INbWFjaGluZUNvbmZpZxJkChFhdmFpbGFiaWxpdHlfdHlwZRgLIAEoDjI3Lmdvb2dsZS5j'
    'bG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdGFuY2UuQXZhaWxhYmlsaXR5VHlwZVIQYXZhaWxhYm'
    'lsaXR5VHlwZRIZCghnY2Vfem9uZRgMIAEoCVIHZ2NlWm9uZRJgCg5kYXRhYmFzZV9mbGFncxgN'
    'IAMoCzI5Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdGFuY2UuRGF0YWJhc2VGbG'
    'Fnc0VudHJ5Ug1kYXRhYmFzZUZsYWdzElUKDXdyaXRhYmxlX25vZGUYEyABKAsyKy5nb29nbGUu'
    'Y2xvdWQuYWxsb3lkYi52MWFscGhhLkluc3RhbmNlLk5vZGVCA+BBA1IMd3JpdGFibGVOb2RlEk'
    'YKBW5vZGVzGBQgAygLMisuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFhbHBoYS5JbnN0YW5jZS5O'
    'b2RlQgPgQQNSBW5vZGVzEnYKFXF1ZXJ5X2luc2lnaHRzX2NvbmZpZxgVIAEoCzJCLmdvb2dsZS'
    '5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdGFuY2UuUXVlcnlJbnNpZ2h0c0luc3RhbmNlQ29u'
    'ZmlnUhNxdWVyeUluc2lnaHRzQ29uZmlnEl8KEHJlYWRfcG9vbF9jb25maWcYDiABKAsyNS5nb2'
    '9nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkluc3RhbmNlLlJlYWRQb29sQ29uZmlnUg5yZWFk'
    'UG9vbENvbmZpZxIiCgppcF9hZGRyZXNzGA8gASgJQgPgQQNSCWlwQWRkcmVzcxIvChFwdWJsaW'
    'NfaXBfYWRkcmVzcxgbIAEoCUID4EEDUg9wdWJsaWNJcEFkZHJlc3MSJQoLcmVjb25jaWxpbmcY'
    'ECABKAhCA+BBA1ILcmVjb25jaWxpbmcSEgoEZXRhZxgRIAEoCVIEZXRhZxJZCgthbm5vdGF0aW'
    '9ucxgSIAMoCzI3Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdGFuY2UuQW5ub3Rh'
    'dGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSWAoNdXBkYXRlX3BvbGljeRgWIAEoCzIzLmdvb2dsZS'
    '5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdGFuY2UuVXBkYXRlUG9saWN5Ugx1cGRhdGVQb2xp'
    'Y3kSfAoYY2xpZW50X2Nvbm5lY3Rpb25fY29uZmlnGBcgASgLMj0uZ29vZ2xlLmNsb3VkLmFsbG'
    '95ZGIudjFhbHBoYS5JbnN0YW5jZS5DbGllbnRDb25uZWN0aW9uQ29uZmlnQgPgQQFSFmNsaWVu'
    'dENvbm5lY3Rpb25Db25maWcSKAoNc2F0aXNmaWVzX3B6aRgeIAEoCEID4EEDUgxzYXRpc2ZpZX'
    'NQemkSKAoNc2F0aXNmaWVzX3B6cxgYIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSbQoTcHNjX2lu'
    'c3RhbmNlX2NvbmZpZxgcIAEoCzI4Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdG'
    'FuY2UuUHNjSW5zdGFuY2VDb25maWdCA+BBAVIRcHNjSW5zdGFuY2VDb25maWcSaAoObmV0d29y'
    'a19jb25maWcYHSABKAsyPC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkluc3RhbmNlLk'
    'luc3RhbmNlTmV0d29ya0NvbmZpZ0ID4EEBUg1uZXR3b3JrQ29uZmlnGiwKDU1hY2hpbmVDb25m'
    'aWcSGwoJY3B1X2NvdW50GAEgASgFUghjcHVDb3VudBpVCgROb2RlEhcKB3pvbmVfaWQYASABKA'
    'lSBnpvbmVJZBIOCgJpZBgCIAEoCVICaWQSDgoCaXAYAyABKAlSAmlwEhQKBXN0YXRlGAQgASgJ'
    'UgVzdGF0ZRrOAgobUXVlcnlJbnNpZ2h0c0luc3RhbmNlQ29uZmlnEjsKF3JlY29yZF9hcHBsaW'
    'NhdGlvbl90YWdzGAIgASgISABSFXJlY29yZEFwcGxpY2F0aW9uVGFnc4gBARI3ChVyZWNvcmRf'
    'Y2xpZW50X2FkZHJlc3MYAyABKAhIAVITcmVjb3JkQ2xpZW50QWRkcmVzc4gBARIuChNxdWVyeV'
    '9zdHJpbmdfbGVuZ3RoGAQgASgNUhFxdWVyeVN0cmluZ0xlbmd0aBI4ChZxdWVyeV9wbGFuc19w'
    'ZXJfbWludXRlGAUgASgNSAJSE3F1ZXJ5UGxhbnNQZXJNaW51dGWIAQFCGgoYX3JlY29yZF9hcH'
    'BsaWNhdGlvbl90YWdzQhgKFl9yZWNvcmRfY2xpZW50X2FkZHJlc3NCGQoXX3F1ZXJ5X3BsYW5z'
    'X3Blcl9taW51dGUaLwoOUmVhZFBvb2xDb25maWcSHQoKbm9kZV9jb3VudBgBIAEoBVIJbm9kZU'
    'NvdW50GpgBCgxVcGRhdGVQb2xpY3kSTAoEbW9kZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5hbGxv'
    'eWRiLnYxYWxwaGEuSW5zdGFuY2UuVXBkYXRlUG9saWN5Lk1vZGVSBG1vZGUiOgoETW9kZRIUCh'
    'BNT0RFX1VOU1BFQ0lGSUVEEAASCwoHREVGQVVMVBABEg8KC0ZPUkNFX0FQUExZEAIamQEKFkNs'
    'aWVudENvbm5lY3Rpb25Db25maWcSMgoScmVxdWlyZV9jb25uZWN0b3JzGAEgASgIQgPgQQFSEX'
    'JlcXVpcmVDb25uZWN0b3JzEksKCnNzbF9jb25maWcYAiABKAsyJy5nb29nbGUuY2xvdWQuYWxs'
    'b3lkYi52MWFscGhhLlNzbENvbmZpZ0ID4EEBUglzc2xDb25maWcadwoSUHNjSW50ZXJmYWNlQ2'
    '9uZmlnEjIKFWNvbnN1bWVyX2VuZHBvaW50X2lwcxgBIAMoCVITY29uc3VtZXJFbmRwb2ludElw'
    'cxItChJuZXR3b3JrX2F0dGFjaG1lbnQYAiABKAlSEW5ldHdvcmtBdHRhY2htZW50GrwDChFQc2'
    'NJbnN0YW5jZUNvbmZpZxI7ChdzZXJ2aWNlX2F0dGFjaG1lbnRfbGluaxgBIAEoCUID4EEDUhVz'
    'ZXJ2aWNlQXR0YWNobWVudExpbmsSPwoZYWxsb3dlZF9jb25zdW1lcl9wcm9qZWN0cxgCIAMoCU'
    'ID4EEBUhdhbGxvd2VkQ29uc3VtZXJQcm9qZWN0cxI/ChlhbGxvd2VkX2NvbnN1bWVyX25ldHdv'
    'cmtzGAMgAygJQgPgQQFSF2FsbG93ZWRDb25zdW1lck5ldHdvcmtzEnIKFXBzY19pbnRlcmZhY2'
    'VfY29uZmlncxgEIAMoCzI5Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdGFuY2Uu'
    'UHNjSW50ZXJmYWNlQ29uZmlnQgPgQQFSE3BzY0ludGVyZmFjZUNvbmZpZ3MSTgohb3V0Z29pbm'
    'dfc2VydmljZV9hdHRhY2htZW50X2xpbmtzGAUgAygJQgPgQQFSHm91dGdvaW5nU2VydmljZUF0'
    'dGFjaG1lbnRMaW5rcxIkCgtwc2NfZW5hYmxlZBgGIAEoCEID4EEBUgpwc2NFbmFibGVkGpwCCh'
    'VJbnN0YW5jZU5ldHdvcmtDb25maWcSlQEKHGF1dGhvcml6ZWRfZXh0ZXJuYWxfbmV0d29ya3MY'
    'ASADKAsyTi5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkluc3RhbmNlLkluc3RhbmNlTm'
    'V0d29ya0NvbmZpZy5BdXRob3JpemVkTmV0d29ya0ID4EEBUhphdXRob3JpemVkRXh0ZXJuYWxO'
    'ZXR3b3JrcxItChBlbmFibGVfcHVibGljX2lwGAIgASgIQgPgQQFSDmVuYWJsZVB1YmxpY0lwGj'
    'wKEUF1dGhvcml6ZWROZXR3b3JrEicKCmNpZHJfcmFuZ2UYASABKAlCCOKMz9cIAggCUgljaWRy'
    'UmFuZ2UaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4ARpAChJEYXRhYmFzZUZsYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEikQEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lG'
    'SUVEEAASCQoFUkVBRFkQARILCgdTVE9QUEVEEAISDAoIQ1JFQVRJTkcQAxIMCghERUxFVElORx'
    'AEEg8KC01BSU5URU5BTkNFEAUSCgoGRkFJTEVEEAYSEQoNQk9PVFNUUkFQUElORxAIEg0KCVBS'
    'T01PVElORxAJIlgKDEluc3RhbmNlVHlwZRIdChlJTlNUQU5DRV9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASCwoHUFJJTUFSWRABEg0KCVJFQURfUE9PTBACEg0KCVNFQ09OREFSWRADIk4KEEF2YWlsYWJp'
    'bGl0eVR5cGUSIQodQVZBSUxBQklMSVRZX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVaT05BTBABEg'
    'wKCFJFR0lPTkFMEAI6eOpBdQofYWxsb3lkYi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRJPcHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJzL3tjbHVzdGVyfS'
    '9pbnN0YW5jZXMve2luc3RhbmNlfVIBAQ==');

@$core.Deprecated('Use connectionInfoDescriptor instead')
const ConnectionInfo$json = {
  '1': 'ConnectionInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
    {'1': 'public_ip_address', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'publicIpAddress'},
    {
      '1': 'pem_certificate_chain',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'pemCertificateChain',
    },
    {'1': 'instance_uid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'instanceUid'},
    {'1': 'psc_dns_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'pscDnsName'},
  ],
  '7': {},
};

/// Descriptor for `ConnectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionInfoDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0aW9uSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEiIKCmlwX2FkZHJlc3MYAiABKA'
    'lCA+BBA1IJaXBBZGRyZXNzEjcKEXB1YmxpY19pcF9hZGRyZXNzGAUgASgJQgvgQQPijM/XCAII'
    'AlIPcHVibGljSXBBZGRyZXNzEjkKFXBlbV9jZXJ0aWZpY2F0ZV9jaGFpbhgDIAMoCUIFGAHgQQ'
    'NSE3BlbUNlcnRpZmljYXRlQ2hhaW4SJgoMaW5zdGFuY2VfdWlkGAQgASgJQgPgQQNSC2luc3Rh'
    'bmNlVWlkEiUKDHBzY19kbnNfbmFtZRgGIAEoCUID4EEDUgpwc2NEbnNOYW1lOosB6kGHAQolYW'
    'xsb3lkYi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uSW5mbxJecHJvamVjdHMve3Byb2plY3R9'
    'L2xvY2F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJzL3tjbHVzdGVyfS9pbnN0YW5jZXMve2luc3'
    'RhbmNlfS9jb25uZWN0aW9uSW5mbw==');

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
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Backup.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.Backup.State', '8': {}, '10': 'state'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.Backup.Type', '10': 'type'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'cluster_uid', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'clusterUid'},
    {'1': 'cluster_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'reconciling', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'encryption_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'encryption_info', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.EncryptionInfo', '8': {}, '10': 'encryptionInfo'},
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Backup.AnnotationsEntry', '10': 'annotations'},
    {'1': 'size_bytes', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {'1': 'expiry_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expiryTime'},
    {'1': 'expiry_quantity', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Backup.QuantityBasedExpiry', '8': {}, '10': 'expiryQuantity'},
    {'1': 'satisfies_pzi', '3': 23, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
    {'1': 'satisfies_pzs', '3': 21, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'database_version', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.DatabaseVersion', '8': {}, '10': 'databaseVersion'},
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
    'IKZGVsZXRlVGltZRJICgZsYWJlbHMYBiADKAsyMC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFs'
    'cGhhLkJhY2t1cC5MYWJlbHNFbnRyeVIGbGFiZWxzEkUKBXN0YXRlGAcgASgOMiouZ29vZ2xlLm'
    'Nsb3VkLmFsbG95ZGIudjFhbHBoYS5CYWNrdXAuU3RhdGVCA+BBA1IFc3RhdGUSPQoEdHlwZRgI'
    'IAEoDjIpLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQmFja3VwLlR5cGVSBHR5cGUSIA'
    'oLZGVzY3JpcHRpb24YCSABKAlSC2Rlc2NyaXB0aW9uEiQKC2NsdXN0ZXJfdWlkGBIgASgJQgPg'
    'QQNSCmNsdXN0ZXJVaWQSSQoMY2x1c3Rlcl9uYW1lGAogASgJQibgQQL6QSAKHmFsbG95ZGIuZ2'
    '9vZ2xlYXBpcy5jb20vQ2x1c3RlclILY2x1c3Rlck5hbWUSJQoLcmVjb25jaWxpbmcYCyABKAhC'
    'A+BBA1ILcmVjb25jaWxpbmcSYAoRZW5jcnlwdGlvbl9jb25maWcYDCABKAsyLi5nb29nbGUuY2'
    'xvdWQuYWxsb3lkYi52MWFscGhhLkVuY3J5cHRpb25Db25maWdCA+BBAVIQZW5jcnlwdGlvbkNv'
    'bmZpZxJaCg9lbmNyeXB0aW9uX2luZm8YDSABKAsyLC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MW'
    'FscGhhLkVuY3J5cHRpb25JbmZvQgPgQQNSDmVuY3J5cHRpb25JbmZvEhIKBGV0YWcYDiABKAlS'
    'BGV0YWcSVwoLYW5ub3RhdGlvbnMYECADKAsyNS5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscG'
    'hhLkJhY2t1cC5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxIiCgpzaXplX2J5dGVzGBEg'
    'ASgDQgPgQQNSCXNpemVCeXRlcxJACgtleHBpcnlfdGltZRgTIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJ5VGltZRJmCg9leHBpcnlfcXVhbnRpdHkYFCABKAsy'
    'OC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkJhY2t1cC5RdWFudGl0eUJhc2VkRXhwaX'
    'J5QgPgQQNSDmV4cGlyeVF1YW50aXR5EigKDXNhdGlzZmllc19wemkYFyABKAhCA+BBA1IMc2F0'
    'aXNmaWVzUHppEigKDXNhdGlzZmllc19wenMYFSABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEl0KEG'
    'RhdGFiYXNlX3ZlcnNpb24YFiABKA4yLS5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkRh'
    'dGFiYXNlVmVyc2lvbkID4EEDUg9kYXRhYmFzZVZlcnNpb24afAoTUXVhbnRpdHlCYXNlZEV4cG'
    'lyeRIsCg9yZXRlbnRpb25fY291bnQYASABKAVCA+BBA1IOcmV0ZW50aW9uQ291bnQSNwoVdG90'
    'YWxfcmV0ZW50aW9uX2NvdW50GAIgASgFQgPgQQNSE3RvdGFsUmV0ZW50aW9uQ291bnQaOQoLTG'
    'FiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+'
    'ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZToCOAEiUQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVSRUFEWRABEgwKCENS'
    'RUFUSU5HEAISCgoGRkFJTEVEEAMSDAoIREVMRVRJTkcQBCJKCgRUeXBlEhQKEFRZUEVfVU5TUE'
    'VDSUZJRUQQABINCglPTl9ERU1BTkQQARINCglBVVRPTUFURUQQAhIOCgpDT05USU5VT1VTEAM6'
    'X+pBXAodYWxsb3lkYi5nb29nbGVhcGlzLmNvbS9CYWNrdXASOHByb2plY3RzL3twcm9qZWN0fS'
    '9sb2NhdGlvbnMve2xvY2F0aW9ufS9iYWNrdXBzL3tiYWNrdXB9UgEB');

@$core.Deprecated('Use supportedDatabaseFlagDescriptor instead')
const SupportedDatabaseFlag$json = {
  '1': 'SupportedDatabaseFlag',
  '2': [
    {'1': 'string_restrictions', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.SupportedDatabaseFlag.StringRestrictions', '9': 0, '10': 'stringRestrictions'},
    {'1': 'integer_restrictions', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.SupportedDatabaseFlag.IntegerRestrictions', '9': 0, '10': 'integerRestrictions'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'flag_name', '3': 2, '4': 1, '5': 9, '10': 'flagName'},
    {'1': 'value_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.SupportedDatabaseFlag.ValueType', '10': 'valueType'},
    {'1': 'accepts_multiple_values', '3': 4, '4': 1, '5': 8, '10': 'acceptsMultipleValues'},
    {'1': 'supported_db_versions', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.alloydb.v1alpha.DatabaseVersion', '10': 'supportedDbVersions'},
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
    'ChVTdXBwb3J0ZWREYXRhYmFzZUZsYWcSeQoTc3RyaW5nX3Jlc3RyaWN0aW9ucxgHIAEoCzJGLm'
    'dvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuU3VwcG9ydGVkRGF0YWJhc2VGbGFnLlN0cmlu'
    'Z1Jlc3RyaWN0aW9uc0gAUhJzdHJpbmdSZXN0cmljdGlvbnMSfAoUaW50ZWdlcl9yZXN0cmljdG'
    'lvbnMYCCABKAsyRy5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLlN1cHBvcnRlZERhdGFi'
    'YXNlRmxhZy5JbnRlZ2VyUmVzdHJpY3Rpb25zSABSE2ludGVnZXJSZXN0cmljdGlvbnMSEgoEbm'
    'FtZRgBIAEoCVIEbmFtZRIbCglmbGFnX25hbWUYAiABKAlSCGZsYWdOYW1lElwKCnZhbHVlX3R5'
    'cGUYAyABKA4yPS5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLlN1cHBvcnRlZERhdGFiYX'
    'NlRmxhZy5WYWx1ZVR5cGVSCXZhbHVlVHlwZRI2ChdhY2NlcHRzX211bHRpcGxlX3ZhbHVlcxgE'
    'IAEoCFIVYWNjZXB0c011bHRpcGxlVmFsdWVzEmEKFXN1cHBvcnRlZF9kYl92ZXJzaW9ucxgFIA'
    'MoDjItLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuRGF0YWJhc2VWZXJzaW9uUhNzdXBw'
    'b3J0ZWREYlZlcnNpb25zEi4KE3JlcXVpcmVzX2RiX3Jlc3RhcnQYBiABKAhSEXJlcXVpcmVzRG'
    'JSZXN0YXJ0GjsKElN0cmluZ1Jlc3RyaWN0aW9ucxIlCg5hbGxvd2VkX3ZhbHVlcxgBIAMoCVIN'
    'YWxsb3dlZFZhbHVlcxqJAQoTSW50ZWdlclJlc3RyaWN0aW9ucxI4CgltaW5fdmFsdWUYASABKA'
    'syGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIIbWluVmFsdWUSOAoJbWF4X3ZhbHVlGAIg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCG1heFZhbHVlIlUKCVZhbHVlVHlwZR'
    'IaChZWQUxVRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGU1RSSU5HEAESCwoHSU5URUdFUhACEgkK'
    'BUZMT0FUEAMSCAoETk9ORRAEOmfqQWQKLGFsbG95ZGIuZ29vZ2xlYXBpcy5jb20vU3VwcG9ydG'
    'VkRGF0YWJhc2VGbGFnEjRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0v'
    'ZmxhZ3Mve2ZsYWd9Qg4KDHJlc3RyaWN0aW9ucw==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'database_roles', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'databaseRoles'},
    {'1': 'user_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.User.UserType', '8': {}, '10': 'userType'},
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
    'hwYXNzd29yZBIqCg5kYXRhYmFzZV9yb2xlcxgEIAMoCUID4EEBUg1kYXRhYmFzZVJvbGVzEk0K'
    'CXVzZXJfdHlwZRgFIAEoDjIrLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuVXNlci5Vc2'
    'VyVHlwZUID4EEBUgh1c2VyVHlwZSJRCghVc2VyVHlwZRIZChVVU0VSX1RZUEVfVU5TUEVDSUZJ'
    'RUQQABIUChBBTExPWURCX0JVSUxUX0lOEAESFAoQQUxMT1lEQl9JQU1fVVNFUhACOmzqQWkKG2'
    'FsbG95ZGIuZ29vZ2xlYXBpcy5jb20vVXNlchJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L2NsdXN0ZXJzL3tjbHVzdGVyfS91c2Vycy97dXNlcn1SAQE=');

@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = {
  '1': 'Database',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'charset', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'charset'},
    {'1': 'collation', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'collation'},
  ],
  '7': {},
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSHQoHY2hhcnNldBgCIAEoCUID4E'
    'EBUgdjaGFyc2V0EiEKCWNvbGxhdGlvbhgDIAEoCUID4EEBUgljb2xsYXRpb246jgHqQYoBCh9h'
    'bGxveWRiLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYX'
    'Rpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9L2RhdGFiYXNlcy97ZGF0YWJhc2V9'
    'KglkYXRhYmFzZXMyCGRhdGFiYXNlUgEB');

