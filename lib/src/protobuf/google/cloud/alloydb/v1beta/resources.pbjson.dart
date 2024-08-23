//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/v1beta/resources.proto
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
    {'1': 'source_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.MigrationSource.MigrationSourceType', '8': {}, '10': 'sourceType'},
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
    'JlZmVyZW5jZV9pZBgCIAEoCUID4EEDUgtyZWZlcmVuY2VJZBJmCgtzb3VyY2VfdHlwZRgDIAEo'
    'DjJALmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5NaWdyYXRpb25Tb3VyY2UuTWlncmF0aW'
    '9uU291cmNlVHlwZUID4EEDUgpzb3VyY2VUeXBlIkUKE01pZ3JhdGlvblNvdXJjZVR5cGUSJQoh'
    'TUlHUkFUSU9OX1NPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDRE1TEAE=');

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
    {'1': 'encryption_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.EncryptionInfo.Type', '8': {}, '10': 'encryptionType'},
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
    'Cg5FbmNyeXB0aW9uSW5mbxJeCg9lbmNyeXB0aW9uX3R5cGUYASABKA4yMC5nb29nbGUuY2xvdW'
    'QuYWxsb3lkYi52MWJldGEuRW5jcnlwdGlvbkluZm8uVHlwZUID4EEDUg5lbmNyeXB0aW9uVHlw'
    'ZRJaChBrbXNfa2V5X3ZlcnNpb25zGAIgAygJQjDgQQP6QSoKKGNsb3Vka21zLmdvb2dsZWFwaX'
    'MuY29tL0NyeXB0b0tleVZlcnNpb25SDmttc0tleVZlcnNpb25zIlwKBFR5cGUSFAoQVFlQRV9V'
    'TlNQRUNJRklFRBAAEh0KGUdPT0dMRV9ERUZBVUxUX0VOQ1JZUFRJT04QARIfChtDVVNUT01FUl'
    '9NQU5BR0VEX0VOQ1JZUFRJT04QAg==');

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig$json = {
  '1': 'SslConfig',
  '2': [
    {'1': 'ssl_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.SslConfig.SslMode', '8': {}, '10': 'sslMode'},
    {'1': 'ca_source', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.SslConfig.CaSource', '8': {}, '10': 'caSource'},
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
    'CglTc2xDb25maWcSTgoIc3NsX21vZGUYASABKA4yLi5nb29nbGUuY2xvdWQuYWxsb3lkYi52MW'
    'JldGEuU3NsQ29uZmlnLlNzbE1vZGVCA+BBAVIHc3NsTW9kZRJRCgljYV9zb3VyY2UYAiABKA4y'
    'Ly5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuU3NsQ29uZmlnLkNhU291cmNlQgPgQQFSCG'
    'NhU291cmNlIqoBCgdTc2xNb2RlEhgKFFNTTF9NT0RFX1VOU1BFQ0lGSUVEEAASFgoOU1NMX01P'
    'REVfQUxMT1cQARoCCAESGAoQU1NMX01PREVfUkVRVUlSRRACGgIIARIaChJTU0xfTU9ERV9WRV'
    'JJRllfQ0EQAxoCCAESIwofQUxMT1dfVU5FTkNSWVBURURfQU5EX0VOQ1JZUFRFRBAEEhIKDkVO'
    'Q1JZUFRFRF9PTkxZEAUiPAoIQ2FTb3VyY2USGQoVQ0FfU09VUkNFX1VOU1BFQ0lGSUVEEAASFQ'
    'oRQ0FfU09VUkNFX01BTkFHRUQQAQ==');

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy$json = {
  '1': 'AutomatedBackupPolicy',
  '2': [
    {'1': 'weekly_schedule', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.AutomatedBackupPolicy.WeeklySchedule', '9': 0, '10': 'weeklySchedule'},
    {'1': 'time_based_retention', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.AutomatedBackupPolicy.TimeBasedRetention', '9': 1, '10': 'timeBasedRetention'},
    {'1': 'quantity_based_retention', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.AutomatedBackupPolicy.QuantityBasedRetention', '9': 1, '10': 'quantityBasedRetention'},
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 2, '10': 'enabled', '17': true},
    {'1': 'backup_window', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'backupWindow'},
    {'1': 'encryption_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.AutomatedBackupPolicy.LabelsEntry', '10': 'labels'},
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
    'ChVBdXRvbWF0ZWRCYWNrdXBQb2xpY3kSbAoPd2Vla2x5X3NjaGVkdWxlGAIgASgLMkEuZ29vZ2'
    'xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkF1dG9tYXRlZEJhY2t1cFBvbGljeS5XZWVrbHlTY2hl'
    'ZHVsZUgAUg53ZWVrbHlTY2hlZHVsZRJ5ChR0aW1lX2Jhc2VkX3JldGVudGlvbhgEIAEoCzJFLm'
    'dvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5BdXRvbWF0ZWRCYWNrdXBQb2xpY3kuVGltZUJh'
    'c2VkUmV0ZW50aW9uSAFSEnRpbWVCYXNlZFJldGVudGlvbhKFAQoYcXVhbnRpdHlfYmFzZWRfcm'
    'V0ZW50aW9uGAUgASgLMkkuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkF1dG9tYXRlZEJh'
    'Y2t1cFBvbGljeS5RdWFudGl0eUJhc2VkUmV0ZW50aW9uSAFSFnF1YW50aXR5QmFzZWRSZXRlbn'
    'Rpb24SHQoHZW5hYmxlZBgBIAEoCEgCUgdlbmFibGVkiAEBEj4KDWJhY2t1cF93aW5kb3cYAyAB'
    'KAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDGJhY2t1cFdpbmRvdxJfChFlbmNyeXB0aW'
    '9uX2NvbmZpZxgIIAEoCzItLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5FbmNyeXB0aW9u'
    'Q29uZmlnQgPgQQFSEGVuY3J5cHRpb25Db25maWcSGgoIbG9jYXRpb24YBiABKAlSCGxvY2F0aW'
    '9uElYKBmxhYmVscxgHIAMoCzI+Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5BdXRvbWF0'
    'ZWRCYWNrdXBQb2xpY3kuTGFiZWxzRW50cnlSBmxhYmVscxqDAQoOV2Vla2x5U2NoZWR1bGUSNw'
    'oLc3RhcnRfdGltZXMYASADKAsyFi5nb29nbGUudHlwZS5UaW1lT2ZEYXlSCnN0YXJ0VGltZXMS'
    'OAoMZGF5c19vZl93ZWVrGAIgAygOMhYuZ29vZ2xlLnR5cGUuRGF5T2ZXZWVrUgpkYXlzT2ZXZW'
    'VrGloKElRpbWVCYXNlZFJldGVudGlvbhJEChByZXRlbnRpb25fcGVyaW9kGAEgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uUg9yZXRlbnRpb25QZXJpb2QaLgoWUXVhbnRpdHlCYXNlZF'
    'JldGVudGlvbhIUCgVjb3VudBgBIAEoBVIFY291bnQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIKCghzY2hlZHVsZUILCglyZXRlbn'
    'Rpb25CCgoIX2VuYWJsZWQ=');

@$core.Deprecated('Use continuousBackupConfigDescriptor instead')
const ContinuousBackupConfig$json = {
  '1': 'ContinuousBackupConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enabled', '17': true},
    {'1': 'recovery_window_days', '3': 4, '4': 1, '5': 5, '10': 'recoveryWindowDays'},
    {'1': 'encryption_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.EncryptionConfig', '10': 'encryptionConfig'},
  ],
  '8': [
    {'1': '_enabled'},
  ],
};

/// Descriptor for `ContinuousBackupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousBackupConfigDescriptor = $convert.base64Decode(
    'ChZDb250aW51b3VzQmFja3VwQ29uZmlnEh0KB2VuYWJsZWQYASABKAhIAFIHZW5hYmxlZIgBAR'
    'IwChRyZWNvdmVyeV93aW5kb3dfZGF5cxgEIAEoBVIScmVjb3ZlcnlXaW5kb3dEYXlzEloKEWVu'
    'Y3J5cHRpb25fY29uZmlnGAMgASgLMi0uZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkVuY3'
    'J5cHRpb25Db25maWdSEGVuY3J5cHRpb25Db25maWdCCgoIX2VuYWJsZWQ=');

@$core.Deprecated('Use continuousBackupInfoDescriptor instead')
const ContinuousBackupInfo$json = {
  '1': 'ContinuousBackupInfo',
  '2': [
    {'1': 'encryption_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.EncryptionInfo', '8': {}, '10': 'encryptionInfo'},
    {'1': 'enabled_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'enabledTime'},
    {'1': 'schedule', '3': 3, '4': 3, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'schedule'},
    {'1': 'earliest_restorable_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'earliestRestorableTime'},
  ],
};

/// Descriptor for `ContinuousBackupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousBackupInfoDescriptor = $convert.base64Decode(
    'ChRDb250aW51b3VzQmFja3VwSW5mbxJZCg9lbmNyeXB0aW9uX2luZm8YASABKAsyKy5nb29nbG'
    'UuY2xvdWQuYWxsb3lkYi52MWJldGEuRW5jcnlwdGlvbkluZm9CA+BBA1IOZW5jcnlwdGlvbklu'
    'Zm8SQgoMZW5hYmxlZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgtlbmFibGVkVGltZRI3CghzY2hlZHVsZRgDIAMoDjIWLmdvb2dsZS50eXBlLkRheU9mV2Vl'
    'a0ID4EEDUghzY2hlZHVsZRJZChhlYXJsaWVzdF9yZXN0b3JhYmxlX3RpbWUYBCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSFmVhcmxpZXN0UmVzdG9yYWJsZVRpbWU=');

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
    {'1': 'backup_source', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.BackupSource', '8': {}, '9': 0, '10': 'backupSource'},
    {'1': 'migration_source', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.MigrationSource', '8': {}, '9': 0, '10': 'migrationSource'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Cluster.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.Cluster.State', '8': {}, '10': 'state'},
    {'1': 'cluster_type', '3': 24, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.Cluster.ClusterType', '8': {}, '10': 'clusterType'},
    {'1': 'database_version', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.DatabaseVersion', '8': {}, '10': 'databaseVersion'},
    {'1': 'network_config', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Cluster.NetworkConfig', '8': {}, '10': 'networkConfig'},
    {
      '1': 'network',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'network',
    },
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Cluster.AnnotationsEntry', '10': 'annotations'},
    {'1': 'reconciling', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'initial_user', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.UserPassword', '8': {}, '10': 'initialUser'},
    {'1': 'automated_backup_policy', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.AutomatedBackupPolicy', '10': 'automatedBackupPolicy'},
    {
      '1': 'ssl_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.alloydb.v1beta.SslConfig',
      '8': {'3': true},
      '10': 'sslConfig',
    },
    {'1': 'encryption_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'encryption_info', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.EncryptionInfo', '8': {}, '10': 'encryptionInfo'},
    {'1': 'continuous_backup_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.ContinuousBackupConfig', '8': {}, '10': 'continuousBackupConfig'},
    {'1': 'continuous_backup_info', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.ContinuousBackupInfo', '8': {}, '10': 'continuousBackupInfo'},
    {'1': 'secondary_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Cluster.SecondaryConfig', '10': 'secondaryConfig'},
    {'1': 'primary_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Cluster.PrimaryConfig', '8': {}, '10': 'primaryConfig'},
    {'1': 'satisfies_pzs', '3': 30, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
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
    'CgdDbHVzdGVyElUKDWJhY2t1cF9zb3VyY2UYDyABKAsyKS5nb29nbGUuY2xvdWQuYWxsb3lkYi'
    '52MWJldGEuQmFja3VwU291cmNlQgPgQQNIAFIMYmFja3VwU291cmNlEl4KEG1pZ3JhdGlvbl9z'
    'b3VyY2UYECABKAsyLC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuTWlncmF0aW9uU291cm'
    'NlQgPgQQNIAFIPbWlncmF0aW9uU291cmNlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIhCgxk'
    'aXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEhUKA3VpZBgDIAEoCUID4EEDUgN1aWQSQA'
    'oLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNy'
    'ZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSSAoGbGFiZWxzGAcgAygLMjAuZ29vZ2xlLm'
    'Nsb3VkLmFsbG95ZGIudjFiZXRhLkNsdXN0ZXIuTGFiZWxzRW50cnlSBmxhYmVscxJFCgVzdGF0'
    'ZRgIIAEoDjIqLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5DbHVzdGVyLlN0YXRlQgPgQQ'
    'NSBXN0YXRlElgKDGNsdXN0ZXJfdHlwZRgYIAEoDjIwLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYx'
    'YmV0YS5DbHVzdGVyLkNsdXN0ZXJUeXBlQgPgQQNSC2NsdXN0ZXJUeXBlElwKEGRhdGFiYXNlX3'
    'ZlcnNpb24YCSABKA4yLC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuRGF0YWJhc2VWZXJz'
    'aW9uQgPgQQFSD2RhdGFiYXNlVmVyc2lvbhJeCg5uZXR3b3JrX2NvbmZpZxgdIAEoCzIyLmdvb2'
    'dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5DbHVzdGVyLk5ldHdvcmtDb25maWdCA+BBAVINbmV0'
    'd29ya0NvbmZpZxJCCgduZXR3b3JrGAogASgJQigYAeBBAvpBIAoeY29tcHV0ZS5nb29nbGVhcG'
    'lzLmNvbS9OZXR3b3JrUgduZXR3b3JrEhIKBGV0YWcYCyABKAlSBGV0YWcSVwoLYW5ub3RhdGlv'
    'bnMYDCADKAsyNS5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuQ2x1c3Rlci5Bbm5vdGF0aW'
    '9uc0VudHJ5Ugthbm5vdGF0aW9ucxIlCgtyZWNvbmNpbGluZxgNIAEoCEID4EEDUgtyZWNvbmNp'
    'bGluZxJRCgxpbml0aWFsX3VzZXIYDiABKAsyKS5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldG'
    'EuVXNlclBhc3N3b3JkQgPgQQRSC2luaXRpYWxVc2VyEmoKF2F1dG9tYXRlZF9iYWNrdXBfcG9s'
    'aWN5GBEgASgLMjIuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkF1dG9tYXRlZEJhY2t1cF'
    'BvbGljeVIVYXV0b21hdGVkQmFja3VwUG9saWN5EkkKCnNzbF9jb25maWcYEiABKAsyJi5nb29n'
    'bGUuY2xvdWQuYWxsb3lkYi52MWJldGEuU3NsQ29uZmlnQgIYAVIJc3NsQ29uZmlnEl8KEWVuY3'
    'J5cHRpb25fY29uZmlnGBMgASgLMi0uZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkVuY3J5'
    'cHRpb25Db25maWdCA+BBAVIQZW5jcnlwdGlvbkNvbmZpZxJZCg9lbmNyeXB0aW9uX2luZm8YFC'
    'ABKAsyKy5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuRW5jcnlwdGlvbkluZm9CA+BBA1IO'
    'ZW5jcnlwdGlvbkluZm8ScgoYY29udGludW91c19iYWNrdXBfY29uZmlnGBsgASgLMjMuZ29vZ2'
    'xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkNvbnRpbnVvdXNCYWNrdXBDb25maWdCA+BBAVIWY29u'
    'dGludW91c0JhY2t1cENvbmZpZxJsChZjb250aW51b3VzX2JhY2t1cF9pbmZvGBwgASgLMjEuZ2'
    '9vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkNvbnRpbnVvdXNCYWNrdXBJbmZvQgPgQQNSFGNv'
    'bnRpbnVvdXNCYWNrdXBJbmZvEl8KEHNlY29uZGFyeV9jb25maWcYFiABKAsyNC5nb29nbGUuY2'
    'xvdWQuYWxsb3lkYi52MWJldGEuQ2x1c3Rlci5TZWNvbmRhcnlDb25maWdSD3NlY29uZGFyeUNv'
    'bmZpZxJeCg5wcmltYXJ5X2NvbmZpZxgXIAEoCzIyLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYm'
    'V0YS5DbHVzdGVyLlByaW1hcnlDb25maWdCA+BBA1INcHJpbWFyeUNvbmZpZxIoCg1zYXRpc2Zp'
    'ZXNfcHpzGB4gASgIQgPgQQNSDHNhdGlzZmllc1B6cxqEAQoNTmV0d29ya0NvbmZpZxJACgduZX'
    'R3b3JrGAEgASgJQibgQQH6QSAKHmNvbXB1dGUuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IHbmV0'
    'd29yaxIxChJhbGxvY2F0ZWRfaXBfcmFuZ2UYAiABKAlCA+BBAVIQYWxsb2NhdGVkSXBSYW5nZR'
    'pDCg9TZWNvbmRhcnlDb25maWcSMAoUcHJpbWFyeV9jbHVzdGVyX25hbWUYASABKAlSEnByaW1h'
    'cnlDbHVzdGVyTmFtZRpMCg1QcmltYXJ5Q29uZmlnEjsKF3NlY29uZGFyeV9jbHVzdGVyX25hbW'
    'VzGAEgAygJQgPgQQNSFXNlY29uZGFyeUNsdXN0ZXJOYW1lcxo5CgtMYWJlbHNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKcAQoFU3Rh'
    'dGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVSRUFEWRABEgsKB1NUT1BQRUQQAhIJCgVFTV'
    'BUWRADEgwKCENSRUFUSU5HEAQSDAoIREVMRVRJTkcQBRIKCgZGQUlMRUQQBhIRCg1CT09UU1RS'
    'QVBQSU5HEAcSDwoLTUFJTlRFTkFOQ0UQCBINCglQUk9NT1RJTkcQCSJHCgtDbHVzdGVyVHlwZR'
    'IcChhDTFVTVEVSX1RZUEVfVU5TUEVDSUZJRUQQABILCgdQUklNQVJZEAESDQoJU0VDT05EQVJZ'
    'EAI6YupBXwoeYWxsb3lkYi5nb29nbGVhcGlzLmNvbS9DbHVzdGVyEjpwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9UgEBQggKBnNvdXJj'
    'ZQ==');

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
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.Instance.State', '8': {}, '10': 'state'},
    {'1': 'instance_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.Instance.InstanceType', '8': {}, '10': 'instanceType'},
    {'1': 'machine_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.MachineConfig', '10': 'machineConfig'},
    {'1': 'availability_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.Instance.AvailabilityType', '10': 'availabilityType'},
    {'1': 'gce_zone', '3': 12, '4': 1, '5': 9, '10': 'gceZone'},
    {'1': 'database_flags', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.DatabaseFlagsEntry', '10': 'databaseFlags'},
    {'1': 'writable_node', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.Node', '8': {}, '10': 'writableNode'},
    {'1': 'nodes', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.Node', '8': {}, '10': 'nodes'},
    {'1': 'query_insights_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.QueryInsightsInstanceConfig', '10': 'queryInsightsConfig'},
    {'1': 'read_pool_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.ReadPoolConfig', '10': 'readPoolConfig'},
    {'1': 'ip_address', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
    {'1': 'public_ip_address', '3': 27, '4': 1, '5': 9, '8': {}, '10': 'publicIpAddress'},
    {'1': 'reconciling', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'etag', '3': 17, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.AnnotationsEntry', '10': 'annotations'},
    {'1': 'update_policy', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.UpdatePolicy', '10': 'updatePolicy'},
    {'1': 'client_connection_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.ClientConnectionConfig', '8': {}, '10': 'clientConnectionConfig'},
    {'1': 'satisfies_pzs', '3': 24, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'psc_instance_config', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.PscInstanceConfig', '8': {}, '10': 'pscInstanceConfig'},
    {'1': 'network_config', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.InstanceNetworkConfig', '8': {}, '10': 'networkConfig'},
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
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.Instance.UpdatePolicy.Mode', '10': 'mode'},
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
    {'1': 'ssl_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.SslConfig', '8': {}, '10': 'sslConfig'},
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
    {'1': 'psc_interface_configs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.PscInterfaceConfig', '8': {}, '10': 'pscInterfaceConfigs'},
    {'1': 'outgoing_service_attachment_links', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'outgoingServiceAttachmentLinks'},
    {'1': 'psc_enabled', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'pscEnabled'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceNetworkConfig$json = {
  '1': 'InstanceNetworkConfig',
  '2': [
    {'1': 'authorized_external_networks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Instance.InstanceNetworkConfig.AuthorizedNetwork', '8': {}, '10': 'authorizedExternalNetworks'},
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
    'EDUgpkZWxldGVUaW1lEkkKBmxhYmVscxgHIAMoCzIxLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYx'
    'YmV0YS5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEkYKBXN0YXRlGAggASgOMisuZ29vZ2'
    'xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkluc3RhbmNlLlN0YXRlQgPgQQNSBXN0YXRlElwKDWlu'
    'c3RhbmNlX3R5cGUYCSABKA4yMi5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuSW5zdGFuY2'
    'UuSW5zdGFuY2VUeXBlQgPgQQJSDGluc3RhbmNlVHlwZRJaCg5tYWNoaW5lX2NvbmZpZxgKIAEo'
    'CzIzLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5JbnN0YW5jZS5NYWNoaW5lQ29uZmlnUg'
    '1tYWNoaW5lQ29uZmlnEmMKEWF2YWlsYWJpbGl0eV90eXBlGAsgASgOMjYuZ29vZ2xlLmNsb3Vk'
    'LmFsbG95ZGIudjFiZXRhLkluc3RhbmNlLkF2YWlsYWJpbGl0eVR5cGVSEGF2YWlsYWJpbGl0eV'
    'R5cGUSGQoIZ2NlX3pvbmUYDCABKAlSB2djZVpvbmUSXwoOZGF0YWJhc2VfZmxhZ3MYDSADKAsy'
    'OC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuSW5zdGFuY2UuRGF0YWJhc2VGbGFnc0VudH'
    'J5Ug1kYXRhYmFzZUZsYWdzElQKDXdyaXRhYmxlX25vZGUYEyABKAsyKi5nb29nbGUuY2xvdWQu'
    'YWxsb3lkYi52MWJldGEuSW5zdGFuY2UuTm9kZUID4EEDUgx3cml0YWJsZU5vZGUSRQoFbm9kZX'
    'MYFCADKAsyKi5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuSW5zdGFuY2UuTm9kZUID4EED'
    'UgVub2RlcxJ1ChVxdWVyeV9pbnNpZ2h0c19jb25maWcYFSABKAsyQS5nb29nbGUuY2xvdWQuYW'
    'xsb3lkYi52MWJldGEuSW5zdGFuY2UuUXVlcnlJbnNpZ2h0c0luc3RhbmNlQ29uZmlnUhNxdWVy'
    'eUluc2lnaHRzQ29uZmlnEl4KEHJlYWRfcG9vbF9jb25maWcYDiABKAsyNC5nb29nbGUuY2xvdW'
    'QuYWxsb3lkYi52MWJldGEuSW5zdGFuY2UuUmVhZFBvb2xDb25maWdSDnJlYWRQb29sQ29uZmln'
    'EiIKCmlwX2FkZHJlc3MYDyABKAlCA+BBA1IJaXBBZGRyZXNzEi8KEXB1YmxpY19pcF9hZGRyZX'
    'NzGBsgASgJQgPgQQNSD3B1YmxpY0lwQWRkcmVzcxIlCgtyZWNvbmNpbGluZxgQIAEoCEID4EED'
    'UgtyZWNvbmNpbGluZxISCgRldGFnGBEgASgJUgRldGFnElgKC2Fubm90YXRpb25zGBIgAygLMj'
    'YuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkluc3RhbmNlLkFubm90YXRpb25zRW50cnlS'
    'C2Fubm90YXRpb25zElcKDXVwZGF0ZV9wb2xpY3kYFiABKAsyMi5nb29nbGUuY2xvdWQuYWxsb3'
    'lkYi52MWJldGEuSW5zdGFuY2UuVXBkYXRlUG9saWN5Ugx1cGRhdGVQb2xpY3kSewoYY2xpZW50'
    'X2Nvbm5lY3Rpb25fY29uZmlnGBcgASgLMjwuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLk'
    'luc3RhbmNlLkNsaWVudENvbm5lY3Rpb25Db25maWdCA+BBAVIWY2xpZW50Q29ubmVjdGlvbkNv'
    'bmZpZxIoCg1zYXRpc2ZpZXNfcHpzGBggASgIQgPgQQNSDHNhdGlzZmllc1B6cxJsChNwc2NfaW'
    '5zdGFuY2VfY29uZmlnGBwgASgLMjcuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkluc3Rh'
    'bmNlLlBzY0luc3RhbmNlQ29uZmlnQgPgQQFSEXBzY0luc3RhbmNlQ29uZmlnEmcKDm5ldHdvcm'
    'tfY29uZmlnGB0gASgLMjsuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkluc3RhbmNlLklu'
    'c3RhbmNlTmV0d29ya0NvbmZpZ0ID4EEBUg1uZXR3b3JrQ29uZmlnGiwKDU1hY2hpbmVDb25maW'
    'cSGwoJY3B1X2NvdW50GAEgASgFUghjcHVDb3VudBpVCgROb2RlEhcKB3pvbmVfaWQYASABKAlS'
    'BnpvbmVJZBIOCgJpZBgCIAEoCVICaWQSDgoCaXAYAyABKAlSAmlwEhQKBXN0YXRlGAQgASgJUg'
    'VzdGF0ZRrOAgobUXVlcnlJbnNpZ2h0c0luc3RhbmNlQ29uZmlnEjsKF3JlY29yZF9hcHBsaWNh'
    'dGlvbl90YWdzGAIgASgISABSFXJlY29yZEFwcGxpY2F0aW9uVGFnc4gBARI3ChVyZWNvcmRfY2'
    'xpZW50X2FkZHJlc3MYAyABKAhIAVITcmVjb3JkQ2xpZW50QWRkcmVzc4gBARIuChNxdWVyeV9z'
    'dHJpbmdfbGVuZ3RoGAQgASgNUhFxdWVyeVN0cmluZ0xlbmd0aBI4ChZxdWVyeV9wbGFuc19wZX'
    'JfbWludXRlGAUgASgNSAJSE3F1ZXJ5UGxhbnNQZXJNaW51dGWIAQFCGgoYX3JlY29yZF9hcHBs'
    'aWNhdGlvbl90YWdzQhgKFl9yZWNvcmRfY2xpZW50X2FkZHJlc3NCGQoXX3F1ZXJ5X3BsYW5zX3'
    'Blcl9taW51dGUaLwoOUmVhZFBvb2xDb25maWcSHQoKbm9kZV9jb3VudBgBIAEoBVIJbm9kZUNv'
    'dW50GpcBCgxVcGRhdGVQb2xpY3kSSwoEbW9kZRgBIAEoDjI3Lmdvb2dsZS5jbG91ZC5hbGxveW'
    'RiLnYxYmV0YS5JbnN0YW5jZS5VcGRhdGVQb2xpY3kuTW9kZVIEbW9kZSI6CgRNb2RlEhQKEE1P'
    'REVfVU5TUEVDSUZJRUQQABILCgdERUZBVUxUEAESDwoLRk9SQ0VfQVBQTFkQAhqYAQoWQ2xpZW'
    '50Q29ubmVjdGlvbkNvbmZpZxIyChJyZXF1aXJlX2Nvbm5lY3RvcnMYASABKAhCA+BBAVIRcmVx'
    'dWlyZUNvbm5lY3RvcnMSSgoKc3NsX2NvbmZpZxgCIAEoCzImLmdvb2dsZS5jbG91ZC5hbGxveW'
    'RiLnYxYmV0YS5Tc2xDb25maWdCA+BBAVIJc3NsQ29uZmlnGncKElBzY0ludGVyZmFjZUNvbmZp'
    'ZxIyChVjb25zdW1lcl9lbmRwb2ludF9pcHMYASADKAlSE2NvbnN1bWVyRW5kcG9pbnRJcHMSLQ'
    'oSbmV0d29ya19hdHRhY2htZW50GAIgASgJUhFuZXR3b3JrQXR0YWNobWVudBq7AwoRUHNjSW5z'
    'dGFuY2VDb25maWcSOwoXc2VydmljZV9hdHRhY2htZW50X2xpbmsYASABKAlCA+BBA1IVc2Vydm'
    'ljZUF0dGFjaG1lbnRMaW5rEj8KGWFsbG93ZWRfY29uc3VtZXJfcHJvamVjdHMYAiADKAlCA+BB'
    'AVIXYWxsb3dlZENvbnN1bWVyUHJvamVjdHMSPwoZYWxsb3dlZF9jb25zdW1lcl9uZXR3b3Jrcx'
    'gDIAMoCUID4EEBUhdhbGxvd2VkQ29uc3VtZXJOZXR3b3JrcxJxChVwc2NfaW50ZXJmYWNlX2Nv'
    'bmZpZ3MYBCADKAsyOC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuSW5zdGFuY2UuUHNjSW'
    '50ZXJmYWNlQ29uZmlnQgPgQQFSE3BzY0ludGVyZmFjZUNvbmZpZ3MSTgohb3V0Z29pbmdfc2Vy'
    'dmljZV9hdHRhY2htZW50X2xpbmtzGAUgAygJQgPgQQFSHm91dGdvaW5nU2VydmljZUF0dGFjaG'
    '1lbnRMaW5rcxIkCgtwc2NfZW5hYmxlZBgGIAEoCEID4EEBUgpwc2NFbmFibGVkGpsCChVJbnN0'
    'YW5jZU5ldHdvcmtDb25maWcSlAEKHGF1dGhvcml6ZWRfZXh0ZXJuYWxfbmV0d29ya3MYASADKA'
    'syTS5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuSW5zdGFuY2UuSW5zdGFuY2VOZXR3b3Jr'
    'Q29uZmlnLkF1dGhvcml6ZWROZXR3b3JrQgPgQQFSGmF1dGhvcml6ZWRFeHRlcm5hbE5ldHdvcm'
    'tzEi0KEGVuYWJsZV9wdWJsaWNfaXAYAiABKAhCA+BBAVIOZW5hYmxlUHVibGljSXAaPAoRQXV0'
    'aG9yaXplZE5ldHdvcmsSJwoKY2lkcl9yYW5nZRgBIAEoCUII4ozP1wgCCAJSCWNpZHJSYW5nZR'
    'o5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBGkAKEkRhdGFiYXNlRmxhZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ASKRAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQAB'
    'IJCgVSRUFEWRABEgsKB1NUT1BQRUQQAhIMCghDUkVBVElORxADEgwKCERFTEVUSU5HEAQSDwoL'
    'TUFJTlRFTkFOQ0UQBRIKCgZGQUlMRUQQBhIRCg1CT09UU1RSQVBQSU5HEAgSDQoJUFJPTU9USU'
    '5HEAkiWAoMSW5zdGFuY2VUeXBlEh0KGUlOU1RBTkNFX1RZUEVfVU5TUEVDSUZJRUQQABILCgdQ'
    'UklNQVJZEAESDQoJUkVBRF9QT09MEAISDQoJU0VDT05EQVJZEAMiTgoQQXZhaWxhYmlsaXR5VH'
    'lwZRIhCh1BVkFJTEFCSUxJVFlfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVpPTkFMEAESDAoIUkVH'
    'SU9OQUwQAjp46kF1Ch9hbGxveWRiLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlEk9wcm9qZWN0cy'
    '97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9L2luc3Rh'
    'bmNlcy97aW5zdGFuY2V9UgEB');

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
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Backup.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.Backup.State', '8': {}, '10': 'state'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.Backup.Type', '10': 'type'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'cluster_uid', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'clusterUid'},
    {'1': 'cluster_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'reconciling', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'encryption_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'encryption_info', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.EncryptionInfo', '8': {}, '10': 'encryptionInfo'},
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1beta.Backup.AnnotationsEntry', '10': 'annotations'},
    {'1': 'size_bytes', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {'1': 'expiry_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expiryTime'},
    {'1': 'expiry_quantity', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.Backup.QuantityBasedExpiry', '8': {}, '10': 'expiryQuantity'},
    {'1': 'satisfies_pzs', '3': 21, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'database_version', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.DatabaseVersion', '8': {}, '10': 'databaseVersion'},
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
    'IKZGVsZXRlVGltZRJHCgZsYWJlbHMYBiADKAsyLy5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJl'
    'dGEuQmFja3VwLkxhYmVsc0VudHJ5UgZsYWJlbHMSRAoFc3RhdGUYByABKA4yKS5nb29nbGUuY2'
    'xvdWQuYWxsb3lkYi52MWJldGEuQmFja3VwLlN0YXRlQgPgQQNSBXN0YXRlEjwKBHR5cGUYCCAB'
    'KA4yKC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWJldGEuQmFja3VwLlR5cGVSBHR5cGUSIAoLZG'
    'VzY3JpcHRpb24YCSABKAlSC2Rlc2NyaXB0aW9uEiQKC2NsdXN0ZXJfdWlkGBIgASgJQgPgQQNS'
    'CmNsdXN0ZXJVaWQSSQoMY2x1c3Rlcl9uYW1lGAogASgJQibgQQL6QSAKHmFsbG95ZGIuZ29vZ2'
    'xlYXBpcy5jb20vQ2x1c3RlclILY2x1c3Rlck5hbWUSJQoLcmVjb25jaWxpbmcYCyABKAhCA+BB'
    'A1ILcmVjb25jaWxpbmcSXwoRZW5jcnlwdGlvbl9jb25maWcYDCABKAsyLS5nb29nbGUuY2xvdW'
    'QuYWxsb3lkYi52MWJldGEuRW5jcnlwdGlvbkNvbmZpZ0ID4EEBUhBlbmNyeXB0aW9uQ29uZmln'
    'ElkKD2VuY3J5cHRpb25faW5mbxgNIAEoCzIrLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS'
    '5FbmNyeXB0aW9uSW5mb0ID4EEDUg5lbmNyeXB0aW9uSW5mbxISCgRldGFnGA4gASgJUgRldGFn'
    'ElYKC2Fubm90YXRpb25zGBAgAygLMjQuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLkJhY2'
    't1cC5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxIiCgpzaXplX2J5dGVzGBEgASgDQgPg'
    'QQNSCXNpemVCeXRlcxJACgtleHBpcnlfdGltZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKZXhwaXJ5VGltZRJlCg9leHBpcnlfcXVhbnRpdHkYFCABKAsyNy5nb29n'
    'bGUuY2xvdWQuYWxsb3lkYi52MWJldGEuQmFja3VwLlF1YW50aXR5QmFzZWRFeHBpcnlCA+BBA1'
    'IOZXhwaXJ5UXVhbnRpdHkSKAoNc2F0aXNmaWVzX3B6cxgVIAEoCEID4EEDUgxzYXRpc2ZpZXNQ'
    'enMSXAoQZGF0YWJhc2VfdmVyc2lvbhgWIAEoDjIsLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYm'
    'V0YS5EYXRhYmFzZVZlcnNpb25CA+BBA1IPZGF0YWJhc2VWZXJzaW9uGnwKE1F1YW50aXR5QmFz'
    'ZWRFeHBpcnkSLAoPcmV0ZW50aW9uX2NvdW50GAEgASgFQgPgQQNSDnJldGVudGlvbkNvdW50Ej'
    'cKFXRvdGFsX3JldGVudGlvbl9jb3VudBgCIAEoBUID4EEDUhN0b3RhbFJldGVudGlvbkNvdW50'
    'GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBIlEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFUkVBRFkQAR'
    'IMCghDUkVBVElORxACEgoKBkZBSUxFRBADEgwKCERFTEVUSU5HEAQiSgoEVHlwZRIUChBUWVBF'
    'X1VOU1BFQ0lGSUVEEAASDQoJT05fREVNQU5EEAESDQoJQVVUT01BVEVEEAISDgoKQ09OVElOVU'
    '9VUxADOl/qQVwKHWFsbG95ZGIuZ29vZ2xlYXBpcy5jb20vQmFja3VwEjhwcm9qZWN0cy97cHJv'
    'amVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmFja3Vwcy97YmFja3VwfVIBAQ==');

@$core.Deprecated('Use supportedDatabaseFlagDescriptor instead')
const SupportedDatabaseFlag$json = {
  '1': 'SupportedDatabaseFlag',
  '2': [
    {'1': 'string_restrictions', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.SupportedDatabaseFlag.StringRestrictions', '9': 0, '10': 'stringRestrictions'},
    {'1': 'integer_restrictions', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1beta.SupportedDatabaseFlag.IntegerRestrictions', '9': 0, '10': 'integerRestrictions'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'flag_name', '3': 2, '4': 1, '5': 9, '10': 'flagName'},
    {'1': 'value_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.SupportedDatabaseFlag.ValueType', '10': 'valueType'},
    {'1': 'accepts_multiple_values', '3': 4, '4': 1, '5': 8, '10': 'acceptsMultipleValues'},
    {'1': 'supported_db_versions', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.alloydb.v1beta.DatabaseVersion', '10': 'supportedDbVersions'},
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
    'ChVTdXBwb3J0ZWREYXRhYmFzZUZsYWcSeAoTc3RyaW5nX3Jlc3RyaWN0aW9ucxgHIAEoCzJFLm'
    'dvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5TdXBwb3J0ZWREYXRhYmFzZUZsYWcuU3RyaW5n'
    'UmVzdHJpY3Rpb25zSABSEnN0cmluZ1Jlc3RyaWN0aW9ucxJ7ChRpbnRlZ2VyX3Jlc3RyaWN0aW'
    '9ucxgIIAEoCzJGLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5TdXBwb3J0ZWREYXRhYmFz'
    'ZUZsYWcuSW50ZWdlclJlc3RyaWN0aW9uc0gAUhNpbnRlZ2VyUmVzdHJpY3Rpb25zEhIKBG5hbW'
    'UYASABKAlSBG5hbWUSGwoJZmxhZ19uYW1lGAIgASgJUghmbGFnTmFtZRJbCgp2YWx1ZV90eXBl'
    'GAMgASgOMjwuZ29vZ2xlLmNsb3VkLmFsbG95ZGIudjFiZXRhLlN1cHBvcnRlZERhdGFiYXNlRm'
    'xhZy5WYWx1ZVR5cGVSCXZhbHVlVHlwZRI2ChdhY2NlcHRzX211bHRpcGxlX3ZhbHVlcxgEIAEo'
    'CFIVYWNjZXB0c011bHRpcGxlVmFsdWVzEmAKFXN1cHBvcnRlZF9kYl92ZXJzaW9ucxgFIAMoDj'
    'IsLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5EYXRhYmFzZVZlcnNpb25SE3N1cHBvcnRl'
    'ZERiVmVyc2lvbnMSLgoTcmVxdWlyZXNfZGJfcmVzdGFydBgGIAEoCFIRcmVxdWlyZXNEYlJlc3'
    'RhcnQaOwoSU3RyaW5nUmVzdHJpY3Rpb25zEiUKDmFsbG93ZWRfdmFsdWVzGAEgAygJUg1hbGxv'
    'd2VkVmFsdWVzGokBChNJbnRlZ2VyUmVzdHJpY3Rpb25zEjgKCW1pbl92YWx1ZRgBIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUghtaW5WYWx1ZRI4CgltYXhfdmFsdWUYAiABKAsy'
    'Gy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIIbWF4VmFsdWUiVQoJVmFsdWVUeXBlEhoKFl'
    'ZBTFVFX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZTVFJJTkcQARILCgdJTlRFR0VSEAISCQoFRkxP'
    'QVQQAxIICgROT05FEAQ6Z+pBZAosYWxsb3lkYi5nb29nbGVhcGlzLmNvbS9TdXBwb3J0ZWREYX'
    'RhYmFzZUZsYWcSNHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9mbGFn'
    'cy97ZmxhZ31CDgoMcmVzdHJpY3Rpb25z');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'database_roles', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'databaseRoles'},
    {'1': 'user_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1beta.User.UserType', '8': {}, '10': 'userType'},
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
    'hwYXNzd29yZBIqCg5kYXRhYmFzZV9yb2xlcxgEIAMoCUID4EEBUg1kYXRhYmFzZVJvbGVzEkwK'
    'CXVzZXJfdHlwZRgFIAEoDjIqLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYmV0YS5Vc2VyLlVzZX'
    'JUeXBlQgPgQQFSCHVzZXJUeXBlIlEKCFVzZXJUeXBlEhkKFVVTRVJfVFlQRV9VTlNQRUNJRklF'
    'RBAAEhQKEEFMTE9ZREJfQlVJTFRfSU4QARIUChBBTExPWURCX0lBTV9VU0VSEAI6bOpBaQobYW'
    'xsb3lkYi5nb29nbGVhcGlzLmNvbS9Vc2VyEkdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25z'
    'L3tsb2NhdGlvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9L3VzZXJzL3t1c2VyfVIBAQ==');

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

