//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlFileTypeDescriptor instead')
const SqlFileType$json = {
  '1': 'SqlFileType',
  '2': [
    {'1': 'SQL_FILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SQL', '2': 1},
    {'1': 'CSV', '2': 2},
    {'1': 'BAK', '2': 4},
  ],
};

/// Descriptor for `SqlFileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlFileTypeDescriptor = $convert.base64Decode(
    'CgtTcWxGaWxlVHlwZRIdChlTUUxfRklMRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDU1FMEAESBw'
    'oDQ1NWEAISBwoDQkFLEAQ=');

@$core.Deprecated('Use bakTypeDescriptor instead')
const BakType$json = {
  '1': 'BakType',
  '2': [
    {'1': 'BAK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'DIFF', '2': 2},
    {'1': 'TLOG', '2': 3},
  ],
};

/// Descriptor for `BakType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bakTypeDescriptor = $convert.base64Decode(
    'CgdCYWtUeXBlEhgKFEJBS19UWVBFX1VOU1BFQ0lGSUVEEAASCAoERlVMTBABEggKBERJRkYQAh'
    'IICgRUTE9HEAM=');

@$core.Deprecated('Use sqlBackendTypeDescriptor instead')
const SqlBackendType$json = {
  '1': 'SqlBackendType',
  '2': [
    {'1': 'SQL_BACKEND_TYPE_UNSPECIFIED', '2': 0},
    {
      '1': 'FIRST_GEN',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'SECOND_GEN', '2': 2},
    {'1': 'EXTERNAL', '2': 3},
  ],
};

/// Descriptor for `SqlBackendType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlBackendTypeDescriptor = $convert.base64Decode(
    'Cg5TcWxCYWNrZW5kVHlwZRIgChxTUUxfQkFDS0VORF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoJRk'
    'lSU1RfR0VOEAEaAggBEg4KClNFQ09ORF9HRU4QAhIMCghFWFRFUk5BTBAD');

@$core.Deprecated('Use sqlIpAddressTypeDescriptor instead')
const SqlIpAddressType$json = {
  '1': 'SqlIpAddressType',
  '2': [
    {'1': 'SQL_IP_ADDRESS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY', '2': 1},
    {'1': 'OUTGOING', '2': 2},
    {'1': 'PRIVATE', '2': 3},
    {'1': 'MIGRATED_1ST_GEN', '2': 4},
  ],
};

/// Descriptor for `SqlIpAddressType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlIpAddressTypeDescriptor = $convert.base64Decode(
    'ChBTcWxJcEFkZHJlc3NUeXBlEiMKH1NRTF9JUF9BRERSRVNTX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'ILCgdQUklNQVJZEAESDAoIT1VUR09JTkcQAhILCgdQUklWQVRFEAMSFAoQTUlHUkFURURfMVNU'
    'X0dFThAE');

@$core.Deprecated('Use sqlDatabaseVersionDescriptor instead')
const SqlDatabaseVersion$json = {
  '1': 'SqlDatabaseVersion',
  '2': [
    {'1': 'SQL_DATABASE_VERSION_UNSPECIFIED', '2': 0},
    {
      '1': 'MYSQL_5_1',
      '2': 2,
      '3': {'1': true},
    },
    {
      '1': 'MYSQL_5_5',
      '2': 3,
      '3': {'1': true},
    },
    {'1': 'MYSQL_5_6', '2': 5},
    {'1': 'MYSQL_5_7', '2': 6},
    {'1': 'SQLSERVER_2017_STANDARD', '2': 11},
    {'1': 'SQLSERVER_2017_ENTERPRISE', '2': 14},
    {'1': 'SQLSERVER_2017_EXPRESS', '2': 15},
    {'1': 'SQLSERVER_2017_WEB', '2': 16},
    {'1': 'POSTGRES_9_6', '2': 9},
    {'1': 'POSTGRES_10', '2': 18},
    {'1': 'POSTGRES_11', '2': 10},
    {'1': 'POSTGRES_12', '2': 19},
    {'1': 'POSTGRES_13', '2': 23},
    {'1': 'POSTGRES_14', '2': 110},
    {'1': 'POSTGRES_15', '2': 172},
    {'1': 'POSTGRES_16', '2': 272},
    {'1': 'MYSQL_8_0', '2': 20},
    {'1': 'MYSQL_8_0_18', '2': 41},
    {'1': 'MYSQL_8_0_26', '2': 85},
    {'1': 'MYSQL_8_0_27', '2': 111},
    {'1': 'MYSQL_8_0_28', '2': 132},
    {
      '1': 'MYSQL_8_0_29',
      '2': 148,
      '3': {'1': true},
    },
    {'1': 'MYSQL_8_0_30', '2': 174},
    {'1': 'MYSQL_8_0_31', '2': 197},
    {'1': 'MYSQL_8_0_32', '2': 213},
    {'1': 'MYSQL_8_0_33', '2': 238},
    {'1': 'MYSQL_8_0_34', '2': 239},
    {'1': 'MYSQL_8_0_35', '2': 240},
    {'1': 'MYSQL_8_0_36', '2': 241},
    {'1': 'MYSQL_8_0_37', '2': 355},
    {'1': 'MYSQL_8_0_38', '2': 356},
    {'1': 'MYSQL_8_0_39', '2': 357},
    {'1': 'MYSQL_8_0_40', '2': 358},
    {'1': 'MYSQL_8_4', '2': 398},
    {'1': 'MYSQL_8_4_0', '2': 399},
    {'1': 'SQLSERVER_2019_STANDARD', '2': 26},
    {'1': 'SQLSERVER_2019_ENTERPRISE', '2': 27},
    {'1': 'SQLSERVER_2019_EXPRESS', '2': 28},
    {'1': 'SQLSERVER_2019_WEB', '2': 29},
    {'1': 'SQLSERVER_2022_STANDARD', '2': 199},
    {'1': 'SQLSERVER_2022_ENTERPRISE', '2': 200},
    {'1': 'SQLSERVER_2022_EXPRESS', '2': 201},
    {'1': 'SQLSERVER_2022_WEB', '2': 202},
  ],
};

/// Descriptor for `SqlDatabaseVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlDatabaseVersionDescriptor = $convert.base64Decode(
    'ChJTcWxEYXRhYmFzZVZlcnNpb24SJAogU1FMX0RBVEFCQVNFX1ZFUlNJT05fVU5TUEVDSUZJRU'
    'QQABIRCglNWVNRTF81XzEQAhoCCAESEQoJTVlTUUxfNV81EAMaAggBEg0KCU1ZU1FMXzVfNhAF'
    'Eg0KCU1ZU1FMXzVfNxAGEhsKF1NRTFNFUlZFUl8yMDE3X1NUQU5EQVJEEAsSHQoZU1FMU0VSVk'
    'VSXzIwMTdfRU5URVJQUklTRRAOEhoKFlNRTFNFUlZFUl8yMDE3X0VYUFJFU1MQDxIWChJTUUxT'
    'RVJWRVJfMjAxN19XRUIQEBIQCgxQT1NUR1JFU185XzYQCRIPCgtQT1NUR1JFU18xMBASEg8KC1'
    'BPU1RHUkVTXzExEAoSDwoLUE9TVEdSRVNfMTIQExIPCgtQT1NUR1JFU18xMxAXEg8KC1BPU1RH'
    'UkVTXzE0EG4SEAoLUE9TVEdSRVNfMTUQrAESEAoLUE9TVEdSRVNfMTYQkAISDQoJTVlTUUxfOF'
    '8wEBQSEAoMTVlTUUxfOF8wXzE4ECkSEAoMTVlTUUxfOF8wXzI2EFUSEAoMTVlTUUxfOF8wXzI3'
    'EG8SEQoMTVlTUUxfOF8wXzI4EIQBEhUKDE1ZU1FMXzhfMF8yORCUARoCCAESEQoMTVlTUUxfOF'
    '8wXzMwEK4BEhEKDE1ZU1FMXzhfMF8zMRDFARIRCgxNWVNRTF84XzBfMzIQ1QESEQoMTVlTUUxf'
    'OF8wXzMzEO4BEhEKDE1ZU1FMXzhfMF8zNBDvARIRCgxNWVNRTF84XzBfMzUQ8AESEQoMTVlTUU'
    'xfOF8wXzM2EPEBEhEKDE1ZU1FMXzhfMF8zNxDjAhIRCgxNWVNRTF84XzBfMzgQ5AISEQoMTVlT'
    'UUxfOF8wXzM5EOUCEhEKDE1ZU1FMXzhfMF80MBDmAhIOCglNWVNRTF84XzQQjgMSEAoLTVlTUU'
    'xfOF80XzAQjwMSGwoXU1FMU0VSVkVSXzIwMTlfU1RBTkRBUkQQGhIdChlTUUxTRVJWRVJfMjAx'
    'OV9FTlRFUlBSSVNFEBsSGgoWU1FMU0VSVkVSXzIwMTlfRVhQUkVTUxAcEhYKElNRTFNFUlZFUl'
    '8yMDE5X1dFQhAdEhwKF1NRTFNFUlZFUl8yMDIyX1NUQU5EQVJEEMcBEh4KGVNRTFNFUlZFUl8y'
    'MDIyX0VOVEVSUFJJU0UQyAESGwoWU1FMU0VSVkVSXzIwMjJfRVhQUkVTUxDJARIXChJTUUxTRV'
    'JWRVJfMjAyMl9XRUIQygE=');

@$core.Deprecated('Use sqlPricingPlanDescriptor instead')
const SqlPricingPlan$json = {
  '1': 'SqlPricingPlan',
  '2': [
    {'1': 'SQL_PRICING_PLAN_UNSPECIFIED', '2': 0},
    {'1': 'PACKAGE', '2': 1},
    {'1': 'PER_USE', '2': 2},
  ],
};

/// Descriptor for `SqlPricingPlan`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlPricingPlanDescriptor = $convert.base64Decode(
    'Cg5TcWxQcmljaW5nUGxhbhIgChxTUUxfUFJJQ0lOR19QTEFOX1VOU1BFQ0lGSUVEEAASCwoHUE'
    'FDS0FHRRABEgsKB1BFUl9VU0UQAg==');

@$core.Deprecated('Use sqlReplicationTypeDescriptor instead')
const SqlReplicationType$json = {
  '1': 'SqlReplicationType',
  '2': [
    {'1': 'SQL_REPLICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SYNCHRONOUS', '2': 1},
    {'1': 'ASYNCHRONOUS', '2': 2},
  ],
};

/// Descriptor for `SqlReplicationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlReplicationTypeDescriptor = $convert.base64Decode(
    'ChJTcWxSZXBsaWNhdGlvblR5cGUSJAogU1FMX1JFUExJQ0FUSU9OX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIPCgtTWU5DSFJPTk9VUxABEhAKDEFTWU5DSFJPTk9VUxAC');

@$core.Deprecated('Use sqlDataDiskTypeDescriptor instead')
const SqlDataDiskType$json = {
  '1': 'SqlDataDiskType',
  '2': [
    {'1': 'SQL_DATA_DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PD_SSD', '2': 1},
    {'1': 'PD_HDD', '2': 2},
    {
      '1': 'OBSOLETE_LOCAL_SSD',
      '2': 3,
      '3': {'1': true},
    },
  ],
};

/// Descriptor for `SqlDataDiskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlDataDiskTypeDescriptor = $convert.base64Decode(
    'Cg9TcWxEYXRhRGlza1R5cGUSIgoeU1FMX0RBVEFfRElTS19UWVBFX1VOU1BFQ0lGSUVEEAASCg'
    'oGUERfU1NEEAESCgoGUERfSEREEAISGgoST0JTT0xFVEVfTE9DQUxfU1NEEAMaAggB');

@$core.Deprecated('Use sqlAvailabilityTypeDescriptor instead')
const SqlAvailabilityType$json = {
  '1': 'SqlAvailabilityType',
  '2': [
    {'1': 'SQL_AVAILABILITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ZONAL', '2': 1},
    {'1': 'REGIONAL', '2': 2},
  ],
};

/// Descriptor for `SqlAvailabilityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlAvailabilityTypeDescriptor = $convert.base64Decode(
    'ChNTcWxBdmFpbGFiaWxpdHlUeXBlEiUKIVNRTF9BVkFJTEFCSUxJVFlfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEgkKBVpPTkFMEAESDAoIUkVHSU9OQUwQAg==');

@$core.Deprecated('Use sqlUpdateTrackDescriptor instead')
const SqlUpdateTrack$json = {
  '1': 'SqlUpdateTrack',
  '2': [
    {'1': 'SQL_UPDATE_TRACK_UNSPECIFIED', '2': 0},
    {'1': 'canary', '2': 1},
    {'1': 'stable', '2': 2},
    {'1': 'week5', '2': 3},
  ],
};

/// Descriptor for `SqlUpdateTrack`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlUpdateTrackDescriptor = $convert.base64Decode(
    'Cg5TcWxVcGRhdGVUcmFjaxIgChxTUUxfVVBEQVRFX1RSQUNLX1VOU1BFQ0lGSUVEEAASCgoGY2'
    'FuYXJ5EAESCgoGc3RhYmxlEAISCQoFd2VlazUQAw==');

@$core.Deprecated('Use aclEntryDescriptor instead')
const AclEntry$json = {
  '1': 'AclEntry',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `AclEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclEntryDescriptor = $convert.base64Decode(
    'CghBY2xFbnRyeRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSQwoPZXhwaXJhdGlvbl90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOZXhwaXJhdGlvblRpbWUSFwoEbmFtZRgD'
    'IAEoCUID4EEBUgRuYW1lEhIKBGtpbmQYBCABKAlSBGtpbmQ=');

@$core.Deprecated('Use apiWarningDescriptor instead')
const ApiWarning$json = {
  '1': 'ApiWarning',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.ApiWarning.SqlApiWarningCode', '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
  ],
  '4': [ApiWarning_SqlApiWarningCode$json],
};

@$core.Deprecated('Use apiWarningDescriptor instead')
const ApiWarning_SqlApiWarningCode$json = {
  '1': 'SqlApiWarningCode',
  '2': [
    {'1': 'SQL_API_WARNING_CODE_UNSPECIFIED', '2': 0},
    {'1': 'REGION_UNREACHABLE', '2': 1},
    {'1': 'MAX_RESULTS_EXCEEDS_LIMIT', '2': 2},
    {'1': 'COMPROMISED_CREDENTIALS', '2': 3},
    {'1': 'INTERNAL_STATE_FAILURE', '2': 4},
  ],
};

/// Descriptor for `ApiWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiWarningDescriptor = $convert.base64Decode(
    'CgpBcGlXYXJuaW5nEkUKBGNvZGUYASABKA4yMS5nb29nbGUuY2xvdWQuc3FsLnYxLkFwaVdhcm'
    '5pbmcuU3FsQXBpV2FybmluZ0NvZGVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIW'
    'CgZyZWdpb24YAyABKAlSBnJlZ2lvbiKpAQoRU3FsQXBpV2FybmluZ0NvZGUSJAogU1FMX0FQSV'
    '9XQVJOSU5HX0NPREVfVU5TUEVDSUZJRUQQABIWChJSRUdJT05fVU5SRUFDSEFCTEUQARIdChlN'
    'QVhfUkVTVUxUU19FWENFRURTX0xJTUlUEAISGwoXQ09NUFJPTUlTRURfQ1JFREVOVElBTFMQAx'
    'IaChZJTlRFUk5BTF9TVEFURV9GQUlMVVJFEAQ=');

@$core.Deprecated('Use backupRetentionSettingsDescriptor instead')
const BackupRetentionSettings$json = {
  '1': 'BackupRetentionSettings',
  '2': [
    {'1': 'retention_unit', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.BackupRetentionSettings.RetentionUnit', '10': 'retentionUnit'},
    {'1': 'retained_backups', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'retainedBackups'},
  ],
  '4': [BackupRetentionSettings_RetentionUnit$json],
};

@$core.Deprecated('Use backupRetentionSettingsDescriptor instead')
const BackupRetentionSettings_RetentionUnit$json = {
  '1': 'RetentionUnit',
  '2': [
    {'1': 'RETENTION_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'COUNT', '2': 1},
  ],
};

/// Descriptor for `BackupRetentionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRetentionSettingsDescriptor = $convert.base64Decode(
    'ChdCYWNrdXBSZXRlbnRpb25TZXR0aW5ncxJhCg5yZXRlbnRpb25fdW5pdBgBIAEoDjI6Lmdvb2'
    'dsZS5jbG91ZC5zcWwudjEuQmFja3VwUmV0ZW50aW9uU2V0dGluZ3MuUmV0ZW50aW9uVW5pdFIN'
    'cmV0ZW50aW9uVW5pdBJGChByZXRhaW5lZF9iYWNrdXBzGAIgASgLMhsuZ29vZ2xlLnByb3RvYn'
    'VmLkludDMyVmFsdWVSD3JldGFpbmVkQmFja3VwcyI6Cg1SZXRlbnRpb25Vbml0Eh4KGlJFVEVO'
    'VElPTl9VTklUX1VOU1BFQ0lGSUVEEAASCQoFQ09VTlQQAQ==');

@$core.Deprecated('Use backupConfigurationDescriptor instead')
const BackupConfiguration$json = {
  '1': 'BackupConfiguration',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enabled'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'binary_log_enabled', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'binaryLogEnabled'},
    {'1': 'replication_log_archiving_enabled', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'replicationLogArchivingEnabled'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'point_in_time_recovery_enabled', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'pointInTimeRecoveryEnabled'},
    {'1': 'backup_retention_settings', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.BackupRetentionSettings', '10': 'backupRetentionSettings'},
    {'1': 'transaction_log_retention_days', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'transactionLogRetentionDays'},
    {'1': 'transactional_log_storage_state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.BackupConfiguration.TransactionalLogStorageState', '8': {}, '9': 0, '10': 'transactionalLogStorageState', '17': true},
  ],
  '4': [BackupConfiguration_TransactionalLogStorageState$json],
  '8': [
    {'1': '_transactional_log_storage_state'},
  ],
};

@$core.Deprecated('Use backupConfigurationDescriptor instead')
const BackupConfiguration_TransactionalLogStorageState$json = {
  '1': 'TransactionalLogStorageState',
  '2': [
    {'1': 'TRANSACTIONAL_LOG_STORAGE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DISK', '2': 1},
    {'1': 'SWITCHING_TO_CLOUD_STORAGE', '2': 2},
    {'1': 'SWITCHED_TO_CLOUD_STORAGE', '2': 3},
    {'1': 'CLOUD_STORAGE', '2': 4},
  ],
};

/// Descriptor for `BackupConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupConfigurationDescriptor = $convert.base64Decode(
    'ChNCYWNrdXBDb25maWd1cmF0aW9uEh0KCnN0YXJ0X3RpbWUYASABKAlSCXN0YXJ0VGltZRI0Cg'
    'dlbmFibGVkGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHZW5hYmxlZBISCgRr'
    'aW5kGAMgASgJUgRraW5kEkgKEmJpbmFyeV9sb2dfZW5hYmxlZBgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5Cb29sVmFsdWVSEGJpbmFyeUxvZ0VuYWJsZWQSZQohcmVwbGljYXRpb25fbG9nX2Fy'
    'Y2hpdmluZ19lbmFibGVkGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIecmVwbG'
    'ljYXRpb25Mb2dBcmNoaXZpbmdFbmFibGVkEhoKCGxvY2F0aW9uGAYgASgJUghsb2NhdGlvbhJe'
    'Ch5wb2ludF9pbl90aW1lX3JlY292ZXJ5X2VuYWJsZWQYByABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuQm9vbFZhbHVlUhpwb2ludEluVGltZVJlY292ZXJ5RW5hYmxlZBJoChliYWNrdXBfcmV0ZW50'
    'aW9uX3NldHRpbmdzGAggASgLMiwuZ29vZ2xlLmNsb3VkLnNxbC52MS5CYWNrdXBSZXRlbnRpb2'
    '5TZXR0aW5nc1IXYmFja3VwUmV0ZW50aW9uU2V0dGluZ3MSYAoedHJhbnNhY3Rpb25fbG9nX3Jl'
    'dGVudGlvbl9kYXlzGAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSG3RyYW5zYW'
    'N0aW9uTG9nUmV0ZW50aW9uRGF5cxKWAQofdHJhbnNhY3Rpb25hbF9sb2dfc3RvcmFnZV9zdGF0'
    'ZRgKIAEoDjJFLmdvb2dsZS5jbG91ZC5zcWwudjEuQmFja3VwQ29uZmlndXJhdGlvbi5UcmFuc2'
    'FjdGlvbmFsTG9nU3RvcmFnZVN0YXRlQgPgQQNIAFIcdHJhbnNhY3Rpb25hbExvZ1N0b3JhZ2VT'
    'dGF0ZYgBASKrAQocVHJhbnNhY3Rpb25hbExvZ1N0b3JhZ2VTdGF0ZRIvCitUUkFOU0FDVElPTk'
    'FMX0xPR19TVE9SQUdFX1NUQVRFX1VOU1BFQ0lGSUVEEAASCAoERElTSxABEh4KGlNXSVRDSElO'
    'R19UT19DTE9VRF9TVE9SQUdFEAISHQoZU1dJVENIRURfVE9fQ0xPVURfU1RPUkFHRRADEhEKDU'
    'NMT1VEX1NUT1JBR0UQBEIiCiBfdHJhbnNhY3Rpb25hbF9sb2dfc3RvcmFnZV9zdGF0ZQ==');

@$core.Deprecated('Use performDiskShrinkContextDescriptor instead')
const PerformDiskShrinkContext$json = {
  '1': 'PerformDiskShrinkContext',
  '2': [
    {'1': 'target_size_gb', '3': 1, '4': 1, '5': 3, '10': 'targetSizeGb'},
  ],
};

/// Descriptor for `PerformDiskShrinkContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List performDiskShrinkContextDescriptor = $convert.base64Decode(
    'ChhQZXJmb3JtRGlza1Nocmlua0NvbnRleHQSJAoOdGFyZ2V0X3NpemVfZ2IYASABKANSDHRhcm'
    'dldFNpemVHYg==');

@$core.Deprecated('Use backupContextDescriptor instead')
const BackupContext$json = {
  '1': 'BackupContext',
  '2': [
    {'1': 'backup_id', '3': 1, '4': 1, '5': 3, '10': 'backupId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BackupContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupContextDescriptor = $convert.base64Decode(
    'Cg1CYWNrdXBDb250ZXh0EhsKCWJhY2t1cF9pZBgBIAEoA1IIYmFja3VwSWQSEgoEa2luZBgCIA'
    'EoCVIEa2luZA==');

@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = {
  '1': 'Database',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'charset', '3': 2, '4': 1, '5': 9, '10': 'charset'},
    {'1': 'collation', '3': 3, '4': 1, '5': 9, '10': 'collation'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'instance', '3': 6, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'self_link', '3': 7, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'project', '3': 8, '4': 1, '5': 9, '10': 'project'},
    {'1': 'sqlserver_database_details', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SqlServerDatabaseDetails', '9': 0, '10': 'sqlserverDatabaseDetails'},
  ],
  '8': [
    {'1': 'database_details'},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRISCgRraW5kGAEgASgJUgRraW5kEhgKB2NoYXJzZXQYAiABKAlSB2NoYXJzZX'
    'QSHAoJY29sbGF0aW9uGAMgASgJUgljb2xsYXRpb24SEgoEZXRhZxgEIAEoCVIEZXRhZxISCgRu'
    'YW1lGAUgASgJUgRuYW1lEhoKCGluc3RhbmNlGAYgASgJUghpbnN0YW5jZRIbCglzZWxmX2xpbm'
    'sYByABKAlSCHNlbGZMaW5rEhgKB3Byb2plY3QYCCABKAlSB3Byb2plY3QSbQoac3Fsc2VydmVy'
    'X2RhdGFiYXNlX2RldGFpbHMYCSABKAsyLS5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbFNlcnZlck'
    'RhdGFiYXNlRGV0YWlsc0gAUhhzcWxzZXJ2ZXJEYXRhYmFzZURldGFpbHNCEgoQZGF0YWJhc2Vf'
    'ZGV0YWlscw==');

@$core.Deprecated('Use sqlServerDatabaseDetailsDescriptor instead')
const SqlServerDatabaseDetails$json = {
  '1': 'SqlServerDatabaseDetails',
  '2': [
    {'1': 'compatibility_level', '3': 1, '4': 1, '5': 5, '10': 'compatibilityLevel'},
    {'1': 'recovery_model', '3': 2, '4': 1, '5': 9, '10': 'recoveryModel'},
  ],
};

/// Descriptor for `SqlServerDatabaseDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlServerDatabaseDetailsDescriptor = $convert.base64Decode(
    'ChhTcWxTZXJ2ZXJEYXRhYmFzZURldGFpbHMSLwoTY29tcGF0aWJpbGl0eV9sZXZlbBgBIAEoBV'
    'ISY29tcGF0aWJpbGl0eUxldmVsEiUKDnJlY292ZXJ5X21vZGVsGAIgASgJUg1yZWNvdmVyeU1v'
    'ZGVs');

@$core.Deprecated('Use databaseFlagsDescriptor instead')
const DatabaseFlags$json = {
  '1': 'DatabaseFlags',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `DatabaseFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseFlagsDescriptor = $convert.base64Decode(
    'Cg1EYXRhYmFzZUZsYWdzEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'Vl');

@$core.Deprecated('Use mySqlSyncConfigDescriptor instead')
const MySqlSyncConfig$json = {
  '1': 'MySqlSyncConfig',
  '2': [
    {'1': 'initial_sync_flags', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.SyncFlags', '10': 'initialSyncFlags'},
  ],
};

/// Descriptor for `MySqlSyncConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlSyncConfigDescriptor = $convert.base64Decode(
    'Cg9NeVNxbFN5bmNDb25maWcSTAoSaW5pdGlhbF9zeW5jX2ZsYWdzGAEgAygLMh4uZ29vZ2xlLm'
    'Nsb3VkLnNxbC52MS5TeW5jRmxhZ3NSEGluaXRpYWxTeW5jRmxhZ3M=');

@$core.Deprecated('Use syncFlagsDescriptor instead')
const SyncFlags$json = {
  '1': 'SyncFlags',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SyncFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncFlagsDescriptor = $convert.base64Decode(
    'CglTeW5jRmxhZ3MSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use instanceReferenceDescriptor instead')
const InstanceReference$json = {
  '1': 'InstanceReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `InstanceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceReferenceDescriptor = $convert.base64Decode(
    'ChFJbnN0YW5jZVJlZmVyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEhYKBnJlZ2lvbhgCIAEoCV'
    'IGcmVnaW9uEhgKB3Byb2plY3QYAyABKAlSB3Byb2plY3Q=');

@$core.Deprecated('Use demoteMasterConfigurationDescriptor instead')
const DemoteMasterConfiguration$json = {
  '1': 'DemoteMasterConfiguration',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'mysql_replica_configuration', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DemoteMasterMySqlReplicaConfiguration', '10': 'mysqlReplicaConfiguration'},
  ],
};

/// Descriptor for `DemoteMasterConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterConfigurationDescriptor = $convert.base64Decode(
    'ChlEZW1vdGVNYXN0ZXJDb25maWd1cmF0aW9uEhIKBGtpbmQYASABKAlSBGtpbmQSegobbXlzcW'
    'xfcmVwbGljYV9jb25maWd1cmF0aW9uGAIgASgLMjouZ29vZ2xlLmNsb3VkLnNxbC52MS5EZW1v'
    'dGVNYXN0ZXJNeVNxbFJlcGxpY2FDb25maWd1cmF0aW9uUhlteXNxbFJlcGxpY2FDb25maWd1cm'
    'F0aW9u');

@$core.Deprecated('Use demoteMasterMySqlReplicaConfigurationDescriptor instead')
const DemoteMasterMySqlReplicaConfiguration$json = {
  '1': 'DemoteMasterMySqlReplicaConfiguration',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'client_key', '3': 4, '4': 1, '5': 9, '10': 'clientKey'},
    {'1': 'client_certificate', '3': 5, '4': 1, '5': 9, '10': 'clientCertificate'},
    {'1': 'ca_certificate', '3': 6, '4': 1, '5': 9, '10': 'caCertificate'},
  ],
};

/// Descriptor for `DemoteMasterMySqlReplicaConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterMySqlReplicaConfigurationDescriptor = $convert.base64Decode(
    'CiVEZW1vdGVNYXN0ZXJNeVNxbFJlcGxpY2FDb25maWd1cmF0aW9uEhIKBGtpbmQYASABKAlSBG'
    'tpbmQSGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAMgASgJUghwYXNz'
    'd29yZBIdCgpjbGllbnRfa2V5GAQgASgJUgljbGllbnRLZXkSLQoSY2xpZW50X2NlcnRpZmljYX'
    'RlGAUgASgJUhFjbGllbnRDZXJ0aWZpY2F0ZRIlCg5jYV9jZXJ0aWZpY2F0ZRgGIAEoCVINY2FD'
    'ZXJ0aWZpY2F0ZQ==');

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext$json = {
  '1': 'ExportContext',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'databases', '3': 2, '4': 3, '5': 9, '10': 'databases'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'sql_export_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ExportContext.SqlExportOptions', '10': 'sqlExportOptions'},
    {'1': 'csv_export_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ExportContext.SqlCsvExportOptions', '10': 'csvExportOptions'},
    {'1': 'file_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlFileType', '10': 'fileType'},
    {'1': 'offload', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'offload'},
    {'1': 'bak_export_options', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ExportContext.SqlBakExportOptions', '10': 'bakExportOptions'},
  ],
  '3': [ExportContext_SqlCsvExportOptions$json, ExportContext_SqlExportOptions$json, ExportContext_SqlBakExportOptions$json],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlCsvExportOptions$json = {
  '1': 'SqlCsvExportOptions',
  '2': [
    {'1': 'select_query', '3': 1, '4': 1, '5': 9, '10': 'selectQuery'},
    {'1': 'escape_character', '3': 2, '4': 1, '5': 9, '10': 'escapeCharacter'},
    {'1': 'quote_character', '3': 3, '4': 1, '5': 9, '10': 'quoteCharacter'},
    {'1': 'fields_terminated_by', '3': 4, '4': 1, '5': 9, '10': 'fieldsTerminatedBy'},
    {'1': 'lines_terminated_by', '3': 6, '4': 1, '5': 9, '10': 'linesTerminatedBy'},
  ],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlExportOptions$json = {
  '1': 'SqlExportOptions',
  '2': [
    {'1': 'tables', '3': 1, '4': 3, '5': 9, '10': 'tables'},
    {'1': 'schema_only', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'schemaOnly'},
    {'1': 'mysql_export_options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ExportContext.SqlExportOptions.MysqlExportOptions', '10': 'mysqlExportOptions'},
    {'1': 'threads', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '8': {}, '10': 'threads'},
    {'1': 'parallel', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'parallel'},
    {'1': 'postgres_export_options', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ExportContext.SqlExportOptions.PostgresExportOptions', '8': {}, '10': 'postgresExportOptions'},
  ],
  '3': [ExportContext_SqlExportOptions_MysqlExportOptions$json, ExportContext_SqlExportOptions_PostgresExportOptions$json],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlExportOptions_MysqlExportOptions$json = {
  '1': 'MysqlExportOptions',
  '2': [
    {'1': 'master_data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'masterData'},
  ],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlExportOptions_PostgresExportOptions$json = {
  '1': 'PostgresExportOptions',
  '2': [
    {'1': 'clean', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'clean'},
    {'1': 'if_exists', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'ifExists'},
  ],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlBakExportOptions$json = {
  '1': 'SqlBakExportOptions',
  '2': [
    {'1': 'striped', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'striped'},
    {'1': 'stripe_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'stripeCount'},
    {'1': 'bak_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.BakType', '10': 'bakType'},
    {
      '1': 'copy_only',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'copyOnly',
    },
    {'1': 'differential_base', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'differentialBase'},
  ],
};

/// Descriptor for `ExportContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportContextDescriptor = $convert.base64Decode(
    'Cg1FeHBvcnRDb250ZXh0EhAKA3VyaRgBIAEoCVIDdXJpEhwKCWRhdGFiYXNlcxgCIAMoCVIJZG'
    'F0YWJhc2VzEhIKBGtpbmQYAyABKAlSBGtpbmQSYQoSc3FsX2V4cG9ydF9vcHRpb25zGAQgASgL'
    'MjMuZ29vZ2xlLmNsb3VkLnNxbC52MS5FeHBvcnRDb250ZXh0LlNxbEV4cG9ydE9wdGlvbnNSEH'
    'NxbEV4cG9ydE9wdGlvbnMSZAoSY3N2X2V4cG9ydF9vcHRpb25zGAUgASgLMjYuZ29vZ2xlLmNs'
    'b3VkLnNxbC52MS5FeHBvcnRDb250ZXh0LlNxbENzdkV4cG9ydE9wdGlvbnNSEGNzdkV4cG9ydE'
    '9wdGlvbnMSPQoJZmlsZV90eXBlGAYgASgOMiAuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxGaWxl'
    'VHlwZVIIZmlsZVR5cGUSNAoHb2ZmbG9hZBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVm'
    'FsdWVSB29mZmxvYWQSZAoSYmFrX2V4cG9ydF9vcHRpb25zGAkgASgLMjYuZ29vZ2xlLmNsb3Vk'
    'LnNxbC52MS5FeHBvcnRDb250ZXh0LlNxbEJha0V4cG9ydE9wdGlvbnNSEGJha0V4cG9ydE9wdG'
    'lvbnMa7gEKE1NxbENzdkV4cG9ydE9wdGlvbnMSIQoMc2VsZWN0X3F1ZXJ5GAEgASgJUgtzZWxl'
    'Y3RRdWVyeRIpChBlc2NhcGVfY2hhcmFjdGVyGAIgASgJUg9lc2NhcGVDaGFyYWN0ZXISJwoPcX'
    'VvdGVfY2hhcmFjdGVyGAMgASgJUg5xdW90ZUNoYXJhY3RlchIwChRmaWVsZHNfdGVybWluYXRl'
    'ZF9ieRgEIAEoCVISZmllbGRzVGVybWluYXRlZEJ5Ei4KE2xpbmVzX3Rlcm1pbmF0ZWRfYnkYBi'
    'ABKAlSEWxpbmVzVGVybWluYXRlZEJ5GsYFChBTcWxFeHBvcnRPcHRpb25zEhYKBnRhYmxlcxgB'
    'IAMoCVIGdGFibGVzEjsKC3NjaGVtYV9vbmx5GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2'
    'xWYWx1ZVIKc2NoZW1hT25seRJ4ChRteXNxbF9leHBvcnRfb3B0aW9ucxgDIAEoCzJGLmdvb2ds'
    'ZS5jbG91ZC5zcWwudjEuRXhwb3J0Q29udGV4dC5TcWxFeHBvcnRPcHRpb25zLk15c3FsRXhwb3'
    'J0T3B0aW9uc1ISbXlzcWxFeHBvcnRPcHRpb25zEjoKB3RocmVhZHMYBCABKAsyGy5nb29nbGUu'
    'cHJvdG9idWYuSW50MzJWYWx1ZUID4EEBUgd0aHJlYWRzEjsKCHBhcmFsbGVsGAUgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEBUghwYXJhbGxlbBKGAQoXcG9zdGdyZXNfZXhw'
    'b3J0X29wdGlvbnMYBiABKAsySS5nb29nbGUuY2xvdWQuc3FsLnYxLkV4cG9ydENvbnRleHQuU3'
    'FsRXhwb3J0T3B0aW9ucy5Qb3N0Z3Jlc0V4cG9ydE9wdGlvbnNCA+BBAVIVcG9zdGdyZXNFeHBv'
    'cnRPcHRpb25zGlIKEk15c3FsRXhwb3J0T3B0aW9ucxI8CgttYXN0ZXJfZGF0YRgBIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgptYXN0ZXJEYXRhGowBChVQb3N0Z3Jlc0V4cG9y'
    'dE9wdGlvbnMSNQoFY2xlYW4YASABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQ'
    'FSBWNsZWFuEjwKCWlmX2V4aXN0cxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVC'
    'A+BBAVIIaWZFeGlzdHMaygIKE1NxbEJha0V4cG9ydE9wdGlvbnMSNAoHc3RyaXBlZBgBIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB3N0cmlwZWQSPgoMc3RyaXBlX2NvdW50GAIg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSC3N0cmlwZUNvdW50EjcKCGJha190eX'
    'BlGAQgASgOMhwuZ29vZ2xlLmNsb3VkLnNxbC52MS5CYWtUeXBlUgdiYWtUeXBlEjsKCWNvcHlf'
    'b25seRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCAhgBUghjb3B5T25seRJHCh'
    'FkaWZmZXJlbnRpYWxfYmFzZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEGRp'
    'ZmZlcmVudGlhbEJhc2U=');

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext$json = {
  '1': 'ImportContext',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'file_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlFileType', '10': 'fileType'},
    {'1': 'csv_import_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ImportContext.SqlCsvImportOptions', '10': 'csvImportOptions'},
    {'1': 'import_user', '3': 6, '4': 1, '5': 9, '10': 'importUser'},
    {'1': 'bak_import_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ImportContext.SqlBakImportOptions', '10': 'bakImportOptions'},
    {'1': 'sql_import_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ImportContext.SqlImportOptions', '8': {}, '10': 'sqlImportOptions'},
  ],
  '3': [ImportContext_SqlImportOptions$json, ImportContext_SqlCsvImportOptions$json, ImportContext_SqlBakImportOptions$json],
};

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext_SqlImportOptions$json = {
  '1': 'SqlImportOptions',
  '2': [
    {'1': 'threads', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '8': {}, '10': 'threads'},
    {'1': 'parallel', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'parallel'},
    {'1': 'postgres_import_options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ImportContext.SqlImportOptions.PostgresImportOptions', '8': {}, '10': 'postgresImportOptions'},
  ],
  '3': [ImportContext_SqlImportOptions_PostgresImportOptions$json],
};

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext_SqlImportOptions_PostgresImportOptions$json = {
  '1': 'PostgresImportOptions',
  '2': [
    {'1': 'clean', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'clean'},
    {'1': 'if_exists', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'ifExists'},
  ],
};

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext_SqlCsvImportOptions$json = {
  '1': 'SqlCsvImportOptions',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'columns', '3': 2, '4': 3, '5': 9, '10': 'columns'},
    {'1': 'escape_character', '3': 4, '4': 1, '5': 9, '10': 'escapeCharacter'},
    {'1': 'quote_character', '3': 5, '4': 1, '5': 9, '10': 'quoteCharacter'},
    {'1': 'fields_terminated_by', '3': 6, '4': 1, '5': 9, '10': 'fieldsTerminatedBy'},
    {'1': 'lines_terminated_by', '3': 8, '4': 1, '5': 9, '10': 'linesTerminatedBy'},
  ],
};

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext_SqlBakImportOptions$json = {
  '1': 'SqlBakImportOptions',
  '2': [
    {'1': 'encryption_options', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ImportContext.SqlBakImportOptions.EncryptionOptions', '10': 'encryptionOptions'},
    {'1': 'striped', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'striped'},
    {'1': 'no_recovery', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'noRecovery'},
    {'1': 'recovery_only', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'recoveryOnly'},
    {'1': 'bak_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.BakType', '10': 'bakType'},
    {'1': 'stop_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stopAt'},
    {'1': 'stop_at_mark', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'stopAtMark'},
  ],
  '3': [ImportContext_SqlBakImportOptions_EncryptionOptions$json],
};

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext_SqlBakImportOptions_EncryptionOptions$json = {
  '1': 'EncryptionOptions',
  '2': [
    {'1': 'cert_path', '3': 1, '4': 1, '5': 9, '10': 'certPath'},
    {'1': 'pvk_path', '3': 2, '4': 1, '5': 9, '10': 'pvkPath'},
    {'1': 'pvk_password', '3': 3, '4': 1, '5': 9, '10': 'pvkPassword'},
  ],
};

/// Descriptor for `ImportContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importContextDescriptor = $convert.base64Decode(
    'Cg1JbXBvcnRDb250ZXh0EhAKA3VyaRgBIAEoCVIDdXJpEhoKCGRhdGFiYXNlGAIgASgJUghkYX'
    'RhYmFzZRISCgRraW5kGAMgASgJUgRraW5kEj0KCWZpbGVfdHlwZRgEIAEoDjIgLmdvb2dsZS5j'
    'bG91ZC5zcWwudjEuU3FsRmlsZVR5cGVSCGZpbGVUeXBlEmQKEmNzdl9pbXBvcnRfb3B0aW9ucx'
    'gFIAEoCzI2Lmdvb2dsZS5jbG91ZC5zcWwudjEuSW1wb3J0Q29udGV4dC5TcWxDc3ZJbXBvcnRP'
    'cHRpb25zUhBjc3ZJbXBvcnRPcHRpb25zEh8KC2ltcG9ydF91c2VyGAYgASgJUgppbXBvcnRVc2'
    'VyEmQKEmJha19pbXBvcnRfb3B0aW9ucxgHIAEoCzI2Lmdvb2dsZS5jbG91ZC5zcWwudjEuSW1w'
    'b3J0Q29udGV4dC5TcWxCYWtJbXBvcnRPcHRpb25zUhBiYWtJbXBvcnRPcHRpb25zEmYKEnNxbF'
    '9pbXBvcnRfb3B0aW9ucxgIIAEoCzIzLmdvb2dsZS5jbG91ZC5zcWwudjEuSW1wb3J0Q29udGV4'
    'dC5TcWxJbXBvcnRPcHRpb25zQgPgQQFSEHNxbEltcG9ydE9wdGlvbnMaowMKEFNxbEltcG9ydE'
    '9wdGlvbnMSOgoHdGhyZWFkcxgBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlQgPg'
    'QQFSB3RocmVhZHMSOwoIcGFyYWxsZWwYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbH'
    'VlQgPgQQFSCHBhcmFsbGVsEoYBChdwb3N0Z3Jlc19pbXBvcnRfb3B0aW9ucxgDIAEoCzJJLmdv'
    'b2dsZS5jbG91ZC5zcWwudjEuSW1wb3J0Q29udGV4dC5TcWxJbXBvcnRPcHRpb25zLlBvc3Rncm'
    'VzSW1wb3J0T3B0aW9uc0ID4EEBUhVwb3N0Z3Jlc0ltcG9ydE9wdGlvbnMajAEKFVBvc3RncmVz'
    'SW1wb3J0T3B0aW9ucxI1CgVjbGVhbhgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdW'
    'VCA+BBAVIFY2xlYW4SPAoJaWZfZXhpc3RzGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xW'
    'YWx1ZUID4EEBUghpZkV4aXN0cxr7AQoTU3FsQ3N2SW1wb3J0T3B0aW9ucxIUCgV0YWJsZRgBIA'
    'EoCVIFdGFibGUSGAoHY29sdW1ucxgCIAMoCVIHY29sdW1ucxIpChBlc2NhcGVfY2hhcmFjdGVy'
    'GAQgASgJUg9lc2NhcGVDaGFyYWN0ZXISJwoPcXVvdGVfY2hhcmFjdGVyGAUgASgJUg5xdW90ZU'
    'NoYXJhY3RlchIwChRmaWVsZHNfdGVybWluYXRlZF9ieRgGIAEoCVISZmllbGRzVGVybWluYXRl'
    'ZEJ5Ei4KE2xpbmVzX3Rlcm1pbmF0ZWRfYnkYCCABKAlSEWxpbmVzVGVybWluYXRlZEJ5GswECh'
    'NTcWxCYWtJbXBvcnRPcHRpb25zEncKEmVuY3J5cHRpb25fb3B0aW9ucxgBIAEoCzJILmdvb2ds'
    'ZS5jbG91ZC5zcWwudjEuSW1wb3J0Q29udGV4dC5TcWxCYWtJbXBvcnRPcHRpb25zLkVuY3J5cH'
    'Rpb25PcHRpb25zUhFlbmNyeXB0aW9uT3B0aW9ucxI0CgdzdHJpcGVkGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLkJvb2xWYWx1ZVIHc3RyaXBlZBI7Cgtub19yZWNvdmVyeRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCm5vUmVjb3ZlcnkSPwoNcmVjb3Zlcnlfb25seRgFIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDHJlY292ZXJ5T25seRI3CghiYWtfdHlwZR'
    'gGIAEoDjIcLmdvb2dsZS5jbG91ZC5zcWwudjEuQmFrVHlwZVIHYmFrVHlwZRI4CgdzdG9wX2F0'
    'GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgZzdG9wQXQSJQoMc3RvcF'
    '9hdF9tYXJrGAggASgJQgPgQQFSCnN0b3BBdE1hcmsabgoRRW5jcnlwdGlvbk9wdGlvbnMSGwoJ'
    'Y2VydF9wYXRoGAEgASgJUghjZXJ0UGF0aBIZCghwdmtfcGF0aBgCIAEoCVIHcHZrUGF0aBIhCg'
    'xwdmtfcGFzc3dvcmQYAyABKAlSC3B2a1Bhc3N3b3Jk');

@$core.Deprecated('Use ipConfigurationDescriptor instead')
const IpConfiguration$json = {
  '1': 'IpConfiguration',
  '2': [
    {'1': 'ipv4_enabled', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'ipv4Enabled'},
    {'1': 'private_network', '3': 2, '4': 1, '5': 9, '10': 'privateNetwork'},
    {'1': 'require_ssl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireSsl'},
    {'1': 'authorized_networks', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.AclEntry', '10': 'authorizedNetworks'},
    {'1': 'allocated_ip_range', '3': 6, '4': 1, '5': 9, '10': 'allocatedIpRange'},
    {'1': 'enable_private_path_for_google_cloud_services', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enablePrivatePathForGoogleCloudServices'},
    {'1': 'ssl_mode', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.IpConfiguration.SslMode', '10': 'sslMode'},
    {'1': 'psc_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.PscConfig', '9': 0, '10': 'pscConfig', '17': true},
    {'1': 'server_ca_mode', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.IpConfiguration.CaMode', '9': 1, '10': 'serverCaMode', '17': true},
  ],
  '4': [IpConfiguration_SslMode$json, IpConfiguration_CaMode$json],
  '8': [
    {'1': '_psc_config'},
    {'1': '_server_ca_mode'},
  ],
};

@$core.Deprecated('Use ipConfigurationDescriptor instead')
const IpConfiguration_SslMode$json = {
  '1': 'SslMode',
  '2': [
    {'1': 'SSL_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW_UNENCRYPTED_AND_ENCRYPTED', '2': 1},
    {'1': 'ENCRYPTED_ONLY', '2': 2},
    {'1': 'TRUSTED_CLIENT_CERTIFICATE_REQUIRED', '2': 3},
  ],
};

@$core.Deprecated('Use ipConfigurationDescriptor instead')
const IpConfiguration_CaMode$json = {
  '1': 'CaMode',
  '2': [
    {'1': 'CA_MODE_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_MANAGED_INTERNAL_CA', '2': 1},
    {'1': 'GOOGLE_MANAGED_CAS_CA', '2': 2},
  ],
};

/// Descriptor for `IpConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipConfigurationDescriptor = $convert.base64Decode(
    'Cg9JcENvbmZpZ3VyYXRpb24SPQoMaXB2NF9lbmFibGVkGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkJvb2xWYWx1ZVILaXB2NEVuYWJsZWQSJwoPcHJpdmF0ZV9uZXR3b3JrGAIgASgJUg5wcml2'
    'YXRlTmV0d29yaxI7CgtyZXF1aXJlX3NzbBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVm'
    'FsdWVSCnJlcXVpcmVTc2wSTgoTYXV0aG9yaXplZF9uZXR3b3JrcxgEIAMoCzIdLmdvb2dsZS5j'
    'bG91ZC5zcWwudjEuQWNsRW50cnlSEmF1dGhvcml6ZWROZXR3b3JrcxIsChJhbGxvY2F0ZWRfaX'
    'BfcmFuZ2UYBiABKAlSEGFsbG9jYXRlZElwUmFuZ2USegotZW5hYmxlX3ByaXZhdGVfcGF0aF9m'
    'b3JfZ29vZ2xlX2Nsb3VkX3NlcnZpY2VzGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYW'
    'x1ZVInZW5hYmxlUHJpdmF0ZVBhdGhGb3JHb29nbGVDbG91ZFNlcnZpY2VzEkcKCHNzbF9tb2Rl'
    'GAggASgOMiwuZ29vZ2xlLmNsb3VkLnNxbC52MS5JcENvbmZpZ3VyYXRpb24uU3NsTW9kZVIHc3'
    'NsTW9kZRJCCgpwc2NfY29uZmlnGAkgASgLMh4uZ29vZ2xlLmNsb3VkLnNxbC52MS5Qc2NDb25m'
    'aWdIAFIJcHNjQ29uZmlniAEBElYKDnNlcnZlcl9jYV9tb2RlGAogASgOMisuZ29vZ2xlLmNsb3'
    'VkLnNxbC52MS5JcENvbmZpZ3VyYXRpb24uQ2FNb2RlSAFSDHNlcnZlckNhTW9kZYgBASKFAQoH'
    'U3NsTW9kZRIYChRTU0xfTU9ERV9VTlNQRUNJRklFRBAAEiMKH0FMTE9XX1VORU5DUllQVEVEX0'
    'FORF9FTkNSWVBURUQQARISCg5FTkNSWVBURURfT05MWRACEicKI1RSVVNURURfQ0xJRU5UX0NF'
    'UlRJRklDQVRFX1JFUVVJUkVEEAMiXAoGQ2FNb2RlEhcKE0NBX01PREVfVU5TUEVDSUZJRUQQAB'
    'IeChpHT09HTEVfTUFOQUdFRF9JTlRFUk5BTF9DQRABEhkKFUdPT0dMRV9NQU5BR0VEX0NBU19D'
    'QRACQg0KC19wc2NfY29uZmlnQhEKD19zZXJ2ZXJfY2FfbW9kZQ==');

@$core.Deprecated('Use pscConfigDescriptor instead')
const PscConfig$json = {
  '1': 'PscConfig',
  '2': [
    {'1': 'psc_enabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'pscEnabled', '17': true},
    {'1': 'allowed_consumer_projects', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'allowedConsumerProjects'},
  ],
  '8': [
    {'1': '_psc_enabled'},
  ],
};

/// Descriptor for `PscConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pscConfigDescriptor = $convert.base64Decode(
    'CglQc2NDb25maWcSJAoLcHNjX2VuYWJsZWQYASABKAhIAFIKcHNjRW5hYmxlZIgBARI/ChlhbG'
    'xvd2VkX2NvbnN1bWVyX3Byb2plY3RzGAIgAygJQgPgQQFSF2FsbG93ZWRDb25zdW1lclByb2pl'
    'Y3RzQg4KDF9wc2NfZW5hYmxlZA==');

@$core.Deprecated('Use locationPreferenceDescriptor instead')
const LocationPreference$json = {
  '1': 'LocationPreference',
  '2': [
    {
      '1': 'follow_gae_application',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'followGaeApplication',
    },
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'secondary_zone', '3': 4, '4': 1, '5': 9, '10': 'secondaryZone'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `LocationPreference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationPreferenceDescriptor = $convert.base64Decode(
    'ChJMb2NhdGlvblByZWZlcmVuY2USOAoWZm9sbG93X2dhZV9hcHBsaWNhdGlvbhgBIAEoCUICGA'
    'FSFGZvbGxvd0dhZUFwcGxpY2F0aW9uEhIKBHpvbmUYAiABKAlSBHpvbmUSJQoOc2Vjb25kYXJ5'
    'X3pvbmUYBCABKAlSDXNlY29uZGFyeVpvbmUSEgoEa2luZBgDIAEoCVIEa2luZA==');

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = {
  '1': 'MaintenanceWindow',
  '2': [
    {'1': 'hour', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'hour'},
    {'1': 'day', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'day'},
    {'1': 'update_track', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlUpdateTrack', '10': 'updateTrack'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxIvCgRob3VyGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludD'
    'MyVmFsdWVSBGhvdXISLQoDZGF5GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVS'
    'A2RheRJGCgx1cGRhdGVfdHJhY2sYAyABKA4yIy5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbFVwZG'
    'F0ZVRyYWNrUgt1cGRhdGVUcmFjaxISCgRraW5kGAQgASgJUgRraW5k');

@$core.Deprecated('Use denyMaintenancePeriodDescriptor instead')
const DenyMaintenancePeriod$json = {
  '1': 'DenyMaintenancePeriod',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 2, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'time', '3': 3, '4': 1, '5': 9, '10': 'time'},
  ],
};

/// Descriptor for `DenyMaintenancePeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyMaintenancePeriodDescriptor = $convert.base64Decode(
    'ChVEZW55TWFpbnRlbmFuY2VQZXJpb2QSHQoKc3RhcnRfZGF0ZRgBIAEoCVIJc3RhcnREYXRlEh'
    'kKCGVuZF9kYXRlGAIgASgJUgdlbmREYXRlEhIKBHRpbWUYAyABKAlSBHRpbWU=');

@$core.Deprecated('Use insightsConfigDescriptor instead')
const InsightsConfig$json = {
  '1': 'InsightsConfig',
  '2': [
    {'1': 'query_insights_enabled', '3': 1, '4': 1, '5': 8, '10': 'queryInsightsEnabled'},
    {'1': 'record_client_address', '3': 2, '4': 1, '5': 8, '10': 'recordClientAddress'},
    {'1': 'record_application_tags', '3': 3, '4': 1, '5': 8, '10': 'recordApplicationTags'},
    {'1': 'query_string_length', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'queryStringLength'},
    {'1': 'query_plans_per_minute', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'queryPlansPerMinute'},
  ],
};

/// Descriptor for `InsightsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightsConfigDescriptor = $convert.base64Decode(
    'Cg5JbnNpZ2h0c0NvbmZpZxI0ChZxdWVyeV9pbnNpZ2h0c19lbmFibGVkGAEgASgIUhRxdWVyeU'
    'luc2lnaHRzRW5hYmxlZBIyChVyZWNvcmRfY2xpZW50X2FkZHJlc3MYAiABKAhSE3JlY29yZENs'
    'aWVudEFkZHJlc3MSNgoXcmVjb3JkX2FwcGxpY2F0aW9uX3RhZ3MYAyABKAhSFXJlY29yZEFwcG'
    'xpY2F0aW9uVGFncxJLChNxdWVyeV9zdHJpbmdfbGVuZ3RoGAQgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDMyVmFsdWVSEXF1ZXJ5U3RyaW5nTGVuZ3RoElAKFnF1ZXJ5X3BsYW5zX3Blcl9taW'
    '51dGUYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVITcXVlcnlQbGFuc1Blck1p'
    'bnV0ZQ==');

@$core.Deprecated('Use mySqlReplicaConfigurationDescriptor instead')
const MySqlReplicaConfiguration$json = {
  '1': 'MySqlReplicaConfiguration',
  '2': [
    {'1': 'dump_file_path', '3': 1, '4': 1, '5': 9, '10': 'dumpFilePath'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'connect_retry_interval', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'connectRetryInterval'},
    {'1': 'master_heartbeat_period', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'masterHeartbeatPeriod'},
    {'1': 'ca_certificate', '3': 6, '4': 1, '5': 9, '10': 'caCertificate'},
    {'1': 'client_certificate', '3': 7, '4': 1, '5': 9, '10': 'clientCertificate'},
    {'1': 'client_key', '3': 8, '4': 1, '5': 9, '10': 'clientKey'},
    {'1': 'ssl_cipher', '3': 9, '4': 1, '5': 9, '10': 'sslCipher'},
    {'1': 'verify_server_certificate', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'verifyServerCertificate'},
    {'1': 'kind', '3': 11, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `MySqlReplicaConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlReplicaConfigurationDescriptor = $convert.base64Decode(
    'ChlNeVNxbFJlcGxpY2FDb25maWd1cmF0aW9uEiQKDmR1bXBfZmlsZV9wYXRoGAEgASgJUgxkdW'
    '1wRmlsZVBhdGgSGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAMgASgJ'
    'UghwYXNzd29yZBJRChZjb25uZWN0X3JldHJ5X2ludGVydmFsGAQgASgLMhsuZ29vZ2xlLnByb3'
    'RvYnVmLkludDMyVmFsdWVSFGNvbm5lY3RSZXRyeUludGVydmFsElMKF21hc3Rlcl9oZWFydGJl'
    'YXRfcGVyaW9kGAUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFW1hc3RlckhlYX'
    'J0YmVhdFBlcmlvZBIlCg5jYV9jZXJ0aWZpY2F0ZRgGIAEoCVINY2FDZXJ0aWZpY2F0ZRItChJj'
    'bGllbnRfY2VydGlmaWNhdGUYByABKAlSEWNsaWVudENlcnRpZmljYXRlEh0KCmNsaWVudF9rZX'
    'kYCCABKAlSCWNsaWVudEtleRIdCgpzc2xfY2lwaGVyGAkgASgJUglzc2xDaXBoZXISVgoZdmVy'
    'aWZ5X3NlcnZlcl9jZXJ0aWZpY2F0ZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdW'
    'VSF3ZlcmlmeVNlcnZlckNlcnRpZmljYXRlEhIKBGtpbmQYCyABKAlSBGtpbmQ=');

@$core.Deprecated('Use diskEncryptionConfigurationDescriptor instead')
const DiskEncryptionConfiguration$json = {
  '1': 'DiskEncryptionConfiguration',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `DiskEncryptionConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskEncryptionConfigurationDescriptor = $convert.base64Decode(
    'ChtEaXNrRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb24SIAoMa21zX2tleV9uYW1lGAEgASgJUgprbX'
    'NLZXlOYW1lEhIKBGtpbmQYAiABKAlSBGtpbmQ=');

@$core.Deprecated('Use diskEncryptionStatusDescriptor instead')
const DiskEncryptionStatus$json = {
  '1': 'DiskEncryptionStatus',
  '2': [
    {'1': 'kms_key_version_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyVersionName'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `DiskEncryptionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskEncryptionStatusDescriptor = $convert.base64Decode(
    'ChREaXNrRW5jcnlwdGlvblN0YXR1cxIvChRrbXNfa2V5X3ZlcnNpb25fbmFtZRgBIAEoCVIRa2'
    '1zS2V5VmVyc2lvbk5hbWUSEgoEa2luZBgCIAEoCVIEa2luZA==');

@$core.Deprecated('Use ipMappingDescriptor instead')
const IpMapping$json = {
  '1': 'IpMapping',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlIpAddressType', '10': 'type'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'time_to_retire', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeToRetire'},
  ],
};

/// Descriptor for `IpMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipMappingDescriptor = $convert.base64Decode(
    'CglJcE1hcHBpbmcSOQoEdHlwZRgBIAEoDjIlLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsSXBBZG'
    'RyZXNzVHlwZVIEdHlwZRIdCgppcF9hZGRyZXNzGAIgASgJUglpcEFkZHJlc3MSQAoOdGltZV90'
    'b19yZXRpcmUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx0aW1lVG9SZXRpcm'
    'U=');

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'target_link', '3': 2, '4': 1, '5': 9, '10': 'targetLink'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.Operation.SqlOperationStatus', '10': 'status'},
    {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    {'1': 'insert_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'insertTime'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'error', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.OperationErrors', '10': 'error'},
    {'1': 'api_warning', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ApiWarning', '10': 'apiWarning'},
    {'1': 'operation_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.Operation.SqlOperationType', '10': 'operationType'},
    {'1': 'import_context', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ImportContext', '10': 'importContext'},
    {'1': 'export_context', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ExportContext', '10': 'exportContext'},
    {'1': 'backup_context', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.BackupContext', '10': 'backupContext'},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'target_id', '3': 13, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'self_link', '3': 14, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'target_project', '3': 15, '4': 1, '5': 9, '10': 'targetProject'},
    {'1': 'acquire_ssrs_lease_context', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.AcquireSsrsLeaseContext', '10': 'acquireSsrsLeaseContext'},
  ],
  '4': [Operation_SqlOperationType$json, Operation_SqlOperationStatus$json],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_SqlOperationType$json = {
  '1': 'SqlOperationType',
  '2': [
    {'1': 'SQL_OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMPORT', '2': 1},
    {'1': 'EXPORT', '2': 2},
    {'1': 'CREATE', '2': 3},
    {'1': 'UPDATE', '2': 4},
    {'1': 'DELETE', '2': 5},
    {'1': 'RESTART', '2': 6},
    {
      '1': 'BACKUP',
      '2': 7,
      '3': {'1': true},
    },
    {
      '1': 'SNAPSHOT',
      '2': 8,
      '3': {'1': true},
    },
    {'1': 'BACKUP_VOLUME', '2': 9},
    {'1': 'DELETE_VOLUME', '2': 10},
    {'1': 'RESTORE_VOLUME', '2': 11},
    {'1': 'INJECT_USER', '2': 12},
    {'1': 'CLONE', '2': 14},
    {'1': 'STOP_REPLICA', '2': 15},
    {'1': 'START_REPLICA', '2': 16},
    {'1': 'PROMOTE_REPLICA', '2': 17},
    {'1': 'CREATE_REPLICA', '2': 18},
    {'1': 'CREATE_USER', '2': 19},
    {'1': 'DELETE_USER', '2': 20},
    {'1': 'UPDATE_USER', '2': 21},
    {'1': 'CREATE_DATABASE', '2': 22},
    {'1': 'DELETE_DATABASE', '2': 23},
    {'1': 'UPDATE_DATABASE', '2': 24},
    {'1': 'FAILOVER', '2': 25},
    {'1': 'DELETE_BACKUP', '2': 26},
    {'1': 'RECREATE_REPLICA', '2': 27},
    {'1': 'TRUNCATE_LOG', '2': 28},
    {'1': 'DEMOTE_MASTER', '2': 29},
    {'1': 'MAINTENANCE', '2': 30},
    {
      '1': 'ENABLE_PRIVATE_IP',
      '2': 31,
      '3': {'1': true},
    },
    {
      '1': 'DEFER_MAINTENANCE',
      '2': 32,
      '3': {'1': true},
    },
    {
      '1': 'CREATE_CLONE',
      '2': 33,
      '3': {'1': true},
    },
    {'1': 'RESCHEDULE_MAINTENANCE', '2': 34},
    {'1': 'START_EXTERNAL_SYNC', '2': 35},
    {'1': 'LOG_CLEANUP', '2': 36},
    {'1': 'AUTO_RESTART', '2': 37},
    {'1': 'REENCRYPT', '2': 38},
    {'1': 'SWITCHOVER', '2': 39},
    {'1': 'ACQUIRE_SSRS_LEASE', '2': 42},
    {'1': 'RELEASE_SSRS_LEASE', '2': 43},
    {'1': 'RECONFIGURE_OLD_PRIMARY', '2': 44},
    {'1': 'CLUSTER_MAINTENANCE', '2': 45},
    {'1': 'SELF_SERVICE_MAINTENANCE', '2': 46},
    {'1': 'SWITCHOVER_TO_REPLICA', '2': 47},
    {'1': 'MAJOR_VERSION_UPGRADE', '2': 48},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_SqlOperationStatus$json = {
  '1': 'SqlOperationStatus',
  '2': [
    {'1': 'SQL_OPERATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SEgoEa2luZBgBIAEoCVIEa2luZBIfCgt0YXJnZXRfbGluaxgCIAEoCVIKdG'
    'FyZ2V0TGluaxJJCgZzdGF0dXMYAyABKA4yMS5nb29nbGUuY2xvdWQuc3FsLnYxLk9wZXJhdGlv'
    'bi5TcWxPcGVyYXRpb25TdGF0dXNSBnN0YXR1cxISCgR1c2VyGAQgASgJUgR1c2VyEjsKC2luc2'
    'VydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKaW5zZXJ0VGltZRI5'
    'CgpzdGFydF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW'
    '1lEjUKCGVuZF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGlt'
    'ZRI6CgVlcnJvchgIIAEoCzIkLmdvb2dsZS5jbG91ZC5zcWwudjEuT3BlcmF0aW9uRXJyb3JzUg'
    'VlcnJvchJACgthcGlfd2FybmluZxgTIAEoCzIfLmdvb2dsZS5jbG91ZC5zcWwudjEuQXBpV2Fy'
    'bmluZ1IKYXBpV2FybmluZxJWCg5vcGVyYXRpb25fdHlwZRgJIAEoDjIvLmdvb2dsZS5jbG91ZC'
    '5zcWwudjEuT3BlcmF0aW9uLlNxbE9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSSQoOaW1w'
    'b3J0X2NvbnRleHQYCiABKAsyIi5nb29nbGUuY2xvdWQuc3FsLnYxLkltcG9ydENvbnRleHRSDW'
    'ltcG9ydENvbnRleHQSSQoOZXhwb3J0X2NvbnRleHQYCyABKAsyIi5nb29nbGUuY2xvdWQuc3Fs'
    'LnYxLkV4cG9ydENvbnRleHRSDWV4cG9ydENvbnRleHQSSQoOYmFja3VwX2NvbnRleHQYESABKA'
    'syIi5nb29nbGUuY2xvdWQuc3FsLnYxLkJhY2t1cENvbnRleHRSDWJhY2t1cENvbnRleHQSEgoE'
    'bmFtZRgMIAEoCVIEbmFtZRIbCgl0YXJnZXRfaWQYDSABKAlSCHRhcmdldElkEhsKCXNlbGZfbG'
    'luaxgOIAEoCVIIc2VsZkxpbmsSJQoOdGFyZ2V0X3Byb2plY3QYDyABKAlSDXRhcmdldFByb2pl'
    'Y3QSaQoaYWNxdWlyZV9zc3JzX2xlYXNlX2NvbnRleHQYFCABKAsyLC5nb29nbGUuY2xvdWQuc3'
    'FsLnYxLkFjcXVpcmVTc3JzTGVhc2VDb250ZXh0UhdhY3F1aXJlU3Nyc0xlYXNlQ29udGV4dCKh'
    'BwoQU3FsT3BlcmF0aW9uVHlwZRIiCh5TUUxfT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IKCgZJTVBPUlQQARIKCgZFWFBPUlQQAhIKCgZDUkVBVEUQAxIKCgZVUERBVEUQBBIKCgZERUxF'
    'VEUQBRILCgdSRVNUQVJUEAYSDgoGQkFDS1VQEAcaAggBEhAKCFNOQVBTSE9UEAgaAggBEhEKDU'
    'JBQ0tVUF9WT0xVTUUQCRIRCg1ERUxFVEVfVk9MVU1FEAoSEgoOUkVTVE9SRV9WT0xVTUUQCxIP'
    'CgtJTkpFQ1RfVVNFUhAMEgkKBUNMT05FEA4SEAoMU1RPUF9SRVBMSUNBEA8SEQoNU1RBUlRfUk'
    'VQTElDQRAQEhMKD1BST01PVEVfUkVQTElDQRAREhIKDkNSRUFURV9SRVBMSUNBEBISDwoLQ1JF'
    'QVRFX1VTRVIQExIPCgtERUxFVEVfVVNFUhAUEg8KC1VQREFURV9VU0VSEBUSEwoPQ1JFQVRFX0'
    'RBVEFCQVNFEBYSEwoPREVMRVRFX0RBVEFCQVNFEBcSEwoPVVBEQVRFX0RBVEFCQVNFEBgSDAoI'
    'RkFJTE9WRVIQGRIRCg1ERUxFVEVfQkFDS1VQEBoSFAoQUkVDUkVBVEVfUkVQTElDQRAbEhAKDF'
    'RSVU5DQVRFX0xPRxAcEhEKDURFTU9URV9NQVNURVIQHRIPCgtNQUlOVEVOQU5DRRAeEhkKEUVO'
    'QUJMRV9QUklWQVRFX0lQEB8aAggBEhkKEURFRkVSX01BSU5URU5BTkNFECAaAggBEhQKDENSRU'
    'FURV9DTE9ORRAhGgIIARIaChZSRVNDSEVEVUxFX01BSU5URU5BTkNFECISFwoTU1RBUlRfRVhU'
    'RVJOQUxfU1lOQxAjEg8KC0xPR19DTEVBTlVQECQSEAoMQVVUT19SRVNUQVJUECUSDQoJUkVFTk'
    'NSWVBUECYSDgoKU1dJVENIT1ZFUhAnEhYKEkFDUVVJUkVfU1NSU19MRUFTRRAqEhYKElJFTEVB'
    'U0VfU1NSU19MRUFTRRArEhsKF1JFQ09ORklHVVJFX09MRF9QUklNQVJZECwSFwoTQ0xVU1RFUl'
    '9NQUlOVEVOQU5DRRAtEhwKGFNFTEZfU0VSVklDRV9NQUlOVEVOQU5DRRAuEhkKFVNXSVRDSE9W'
    'RVJfVE9fUkVQTElDQRAvEhkKFU1BSk9SX1ZFUlNJT05fVVBHUkFERRAwIl4KElNxbE9wZXJhdG'
    'lvblN0YXR1cxIkCiBTUUxfT1BFUkFUSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEgsKB1BFTkRJ'
    'TkcQARILCgdSVU5OSU5HEAISCAoERE9ORRAD');

@$core.Deprecated('Use operationErrorDescriptor instead')
const OperationError$json = {
  '1': 'OperationError',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `OperationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationErrorDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25FcnJvchISCgRraW5kGAEgASgJUgRraW5kEhIKBGNvZGUYAiABKAlSBGNvZG'
    'USGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use operationErrorsDescriptor instead')
const OperationErrors$json = {
  '1': 'OperationErrors',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.OperationError', '10': 'errors'},
  ],
};

/// Descriptor for `OperationErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationErrorsDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRpb25FcnJvcnMSEgoEa2luZBgBIAEoCVIEa2luZBI7CgZlcnJvcnMYAiADKAsyIy'
    '5nb29nbGUuY2xvdWQuc3FsLnYxLk9wZXJhdGlvbkVycm9yUgZlcnJvcnM=');

@$core.Deprecated('Use passwordValidationPolicyDescriptor instead')
const PasswordValidationPolicy$json = {
  '1': 'PasswordValidationPolicy',
  '2': [
    {'1': 'min_length', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'minLength'},
    {'1': 'complexity', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.PasswordValidationPolicy.Complexity', '10': 'complexity'},
    {'1': 'reuse_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'reuseInterval'},
    {'1': 'disallow_username_substring', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'disallowUsernameSubstring'},
    {'1': 'password_change_interval', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'passwordChangeInterval'},
    {'1': 'enable_password_policy', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enablePasswordPolicy'},
    {
      '1': 'disallow_compromised_credentials',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'disallowCompromisedCredentials',
    },
  ],
  '4': [PasswordValidationPolicy_Complexity$json],
};

@$core.Deprecated('Use passwordValidationPolicyDescriptor instead')
const PasswordValidationPolicy_Complexity$json = {
  '1': 'Complexity',
  '2': [
    {'1': 'COMPLEXITY_UNSPECIFIED', '2': 0},
    {'1': 'COMPLEXITY_DEFAULT', '2': 1},
  ],
};

/// Descriptor for `PasswordValidationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordValidationPolicyDescriptor = $convert.base64Decode(
    'ChhQYXNzd29yZFZhbGlkYXRpb25Qb2xpY3kSOgoKbWluX2xlbmd0aBgBIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5JbnQzMlZhbHVlUgltaW5MZW5ndGgSWAoKY29tcGxleGl0eRgCIAEoDjI4Lmdv'
    'b2dsZS5jbG91ZC5zcWwudjEuUGFzc3dvcmRWYWxpZGF0aW9uUG9saWN5LkNvbXBsZXhpdHlSCm'
    'NvbXBsZXhpdHkSQgoOcmV1c2VfaW50ZXJ2YWwYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50'
    'MzJWYWx1ZVINcmV1c2VJbnRlcnZhbBJaChtkaXNhbGxvd191c2VybmFtZV9zdWJzdHJpbmcYBC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhlkaXNhbGxvd1VzZXJuYW1lU3Vic3Ry'
    'aW5nElMKGHBhc3N3b3JkX2NoYW5nZV9pbnRlcnZhbBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvblIWcGFzc3dvcmRDaGFuZ2VJbnRlcnZhbBJQChZlbmFibGVfcGFzc3dvcmRfcG9s'
    'aWN5GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIUZW5hYmxlUGFzc3dvcmRQb2'
    'xpY3kSaAogZGlzYWxsb3dfY29tcHJvbWlzZWRfY3JlZGVudGlhbHMYByABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuQm9vbFZhbHVlQgIYAVIeZGlzYWxsb3dDb21wcm9taXNlZENyZWRlbnRpYWxzIk'
    'AKCkNvbXBsZXhpdHkSGgoWQ09NUExFWElUWV9VTlNQRUNJRklFRBAAEhYKEkNPTVBMRVhJVFlf'
    'REVGQVVMVBAB');

@$core.Deprecated('Use dataCacheConfigDescriptor instead')
const DataCacheConfig$json = {
  '1': 'DataCacheConfig',
  '2': [
    {'1': 'data_cache_enabled', '3': 1, '4': 1, '5': 8, '10': 'dataCacheEnabled'},
  ],
};

/// Descriptor for `DataCacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCacheConfigDescriptor = $convert.base64Decode(
    'Cg9EYXRhQ2FjaGVDb25maWcSLAoSZGF0YV9jYWNoZV9lbmFibGVkGAEgASgIUhBkYXRhQ2FjaG'
    'VFbmFibGVk');

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {'1': 'settings_version', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'settingsVersion'},
    {
      '1': 'authorized_gae_applications',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'authorizedGaeApplications',
    },
    {'1': 'tier', '3': 3, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'user_labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.Settings.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'availability_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlAvailabilityType', '10': 'availabilityType'},
    {'1': 'pricing_plan', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlPricingPlan', '10': 'pricingPlan'},
    {
      '1': 'replication_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlReplicationType',
      '8': {'3': true},
      '10': 'replicationType',
    },
    {'1': 'storage_auto_resize_limit', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'storageAutoResizeLimit'},
    {'1': 'activation_policy', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.Settings.SqlActivationPolicy', '10': 'activationPolicy'},
    {'1': 'ip_configuration', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.IpConfiguration', '10': 'ipConfiguration'},
    {'1': 'storage_auto_resize', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'storageAutoResize'},
    {'1': 'location_preference', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.LocationPreference', '10': 'locationPreference'},
    {'1': 'database_flags', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.DatabaseFlags', '10': 'databaseFlags'},
    {'1': 'data_disk_type', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlDataDiskType', '10': 'dataDiskType'},
    {'1': 'maintenance_window', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.MaintenanceWindow', '10': 'maintenanceWindow'},
    {'1': 'backup_configuration', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.BackupConfiguration', '10': 'backupConfiguration'},
    {'1': 'database_replication_enabled', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'databaseReplicationEnabled'},
    {
      '1': 'crash_safe_replication_enabled',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'crashSafeReplicationEnabled',
    },
    {'1': 'data_disk_size_gb', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'dataDiskSizeGb'},
    {'1': 'active_directory_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SqlActiveDirectoryConfig', '10': 'activeDirectoryConfig'},
    {'1': 'collation', '3': 23, '4': 1, '5': 9, '10': 'collation'},
    {'1': 'deny_maintenance_periods', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.DenyMaintenancePeriod', '10': 'denyMaintenancePeriods'},
    {'1': 'insights_config', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InsightsConfig', '10': 'insightsConfig'},
    {'1': 'password_validation_policy', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.PasswordValidationPolicy', '10': 'passwordValidationPolicy'},
    {'1': 'sql_server_audit_config', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SqlServerAuditConfig', '10': 'sqlServerAuditConfig'},
    {'1': 'edition', '3': 38, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.Settings.Edition', '8': {}, '10': 'edition'},
    {'1': 'connector_enforcement', '3': 32, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.Settings.ConnectorEnforcement', '10': 'connectorEnforcement'},
    {'1': 'deletion_protection_enabled', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'deletionProtectionEnabled'},
    {'1': 'time_zone', '3': 34, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'advanced_machine_features', '3': 35, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.AdvancedMachineFeatures', '10': 'advancedMachineFeatures'},
    {'1': 'data_cache_config', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DataCacheConfig', '10': 'dataCacheConfig'},
    {'1': 'enable_google_ml_integration', '3': 40, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'enableGoogleMlIntegration'},
    {'1': 'enable_dataplex_integration', '3': 41, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'enableDataplexIntegration'},
  ],
  '3': [Settings_UserLabelsEntry$json],
  '4': [Settings_SqlActivationPolicy$json, Settings_Edition$json, Settings_ConnectorEnforcement$json],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_SqlActivationPolicy$json = {
  '1': 'SqlActivationPolicy',
  '2': [
    {'1': 'SQL_ACTIVATION_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'ALWAYS', '2': 1},
    {'1': 'NEVER', '2': 2},
    {
      '1': 'ON_DEMAND',
      '2': 3,
      '3': {'1': true},
    },
  ],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_Edition$json = {
  '1': 'Edition',
  '2': [
    {'1': 'EDITION_UNSPECIFIED', '2': 0},
    {'1': 'ENTERPRISE', '2': 2},
    {'1': 'ENTERPRISE_PLUS', '2': 3},
  ],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_ConnectorEnforcement$json = {
  '1': 'ConnectorEnforcement',
  '2': [
    {'1': 'CONNECTOR_ENFORCEMENT_UNSPECIFIED', '2': 0},
    {'1': 'NOT_REQUIRED', '2': 1},
    {'1': 'REQUIRED', '2': 2},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxJGChBzZXR0aW5nc192ZXJzaW9uGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLk'
    'ludDY0VmFsdWVSD3NldHRpbmdzVmVyc2lvbhJCChthdXRob3JpemVkX2dhZV9hcHBsaWNhdGlv'
    'bnMYAiADKAlCAhgBUhlhdXRob3JpemVkR2FlQXBwbGljYXRpb25zEhIKBHRpZXIYAyABKAlSBH'
    'RpZXISEgoEa2luZBgEIAEoCVIEa2luZBJOCgt1c2VyX2xhYmVscxgFIAMoCzItLmdvb2dsZS5j'
    'bG91ZC5zcWwudjEuU2V0dGluZ3MuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzElUKEWF2YW'
    'lsYWJpbGl0eV90eXBlGAYgASgOMiguZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxBdmFpbGFiaWxp'
    'dHlUeXBlUhBhdmFpbGFiaWxpdHlUeXBlEkYKDHByaWNpbmdfcGxhbhgHIAEoDjIjLmdvb2dsZS'
    '5jbG91ZC5zcWwudjEuU3FsUHJpY2luZ1BsYW5SC3ByaWNpbmdQbGFuElYKEHJlcGxpY2F0aW9u'
    'X3R5cGUYCCABKA4yJy5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbFJlcGxpY2F0aW9uVHlwZUICGA'
    'FSD3JlcGxpY2F0aW9uVHlwZRJWChlzdG9yYWdlX2F1dG9fcmVzaXplX2xpbWl0GAkgASgLMhsu'
    'Z29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFnN0b3JhZ2VBdXRvUmVzaXplTGltaXQSXgoRYW'
    'N0aXZhdGlvbl9wb2xpY3kYCiABKA4yMS5nb29nbGUuY2xvdWQuc3FsLnYxLlNldHRpbmdzLlNx'
    'bEFjdGl2YXRpb25Qb2xpY3lSEGFjdGl2YXRpb25Qb2xpY3kSTwoQaXBfY29uZmlndXJhdGlvbh'
    'gLIAEoCzIkLmdvb2dsZS5jbG91ZC5zcWwudjEuSXBDb25maWd1cmF0aW9uUg9pcENvbmZpZ3Vy'
    'YXRpb24SSgoTc3RvcmFnZV9hdXRvX3Jlc2l6ZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb2'
    '9sVmFsdWVSEXN0b3JhZ2VBdXRvUmVzaXplElgKE2xvY2F0aW9uX3ByZWZlcmVuY2UYDSABKAsy'
    'Jy5nb29nbGUuY2xvdWQuc3FsLnYxLkxvY2F0aW9uUHJlZmVyZW5jZVISbG9jYXRpb25QcmVmZX'
    'JlbmNlEkkKDmRhdGFiYXNlX2ZsYWdzGA4gAygLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MS5EYXRh'
    'YmFzZUZsYWdzUg1kYXRhYmFzZUZsYWdzEkoKDmRhdGFfZGlza190eXBlGA8gASgOMiQuZ29vZ2'
    'xlLmNsb3VkLnNxbC52MS5TcWxEYXRhRGlza1R5cGVSDGRhdGFEaXNrVHlwZRJVChJtYWludGVu'
    'YW5jZV93aW5kb3cYECABKAsyJi5nb29nbGUuY2xvdWQuc3FsLnYxLk1haW50ZW5hbmNlV2luZG'
    '93UhFtYWludGVuYW5jZVdpbmRvdxJbChRiYWNrdXBfY29uZmlndXJhdGlvbhgRIAEoCzIoLmdv'
    'b2dsZS5jbG91ZC5zcWwudjEuQmFja3VwQ29uZmlndXJhdGlvblITYmFja3VwQ29uZmlndXJhdG'
    'lvbhJcChxkYXRhYmFzZV9yZXBsaWNhdGlvbl9lbmFibGVkGBIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkJvb2xWYWx1ZVIaZGF0YWJhc2VSZXBsaWNhdGlvbkVuYWJsZWQSYwoeY3Jhc2hfc2FmZV'
    '9yZXBsaWNhdGlvbl9lbmFibGVkGBMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUIC'
    'GAFSG2NyYXNoU2FmZVJlcGxpY2F0aW9uRW5hYmxlZBJGChFkYXRhX2Rpc2tfc2l6ZV9nYhgUIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUg5kYXRhRGlza1NpemVHYhJlChdhY3Rp'
    'dmVfZGlyZWN0b3J5X2NvbmZpZxgWIAEoCzItLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsQWN0aX'
    'ZlRGlyZWN0b3J5Q29uZmlnUhVhY3RpdmVEaXJlY3RvcnlDb25maWcSHAoJY29sbGF0aW9uGBcg'
    'ASgJUgljb2xsYXRpb24SZAoYZGVueV9tYWludGVuYW5jZV9wZXJpb2RzGBggAygLMiouZ29vZ2'
    'xlLmNsb3VkLnNxbC52MS5EZW55TWFpbnRlbmFuY2VQZXJpb2RSFmRlbnlNYWludGVuYW5jZVBl'
    'cmlvZHMSTAoPaW5zaWdodHNfY29uZmlnGBkgASgLMiMuZ29vZ2xlLmNsb3VkLnNxbC52MS5Jbn'
    'NpZ2h0c0NvbmZpZ1IOaW5zaWdodHNDb25maWcSawoacGFzc3dvcmRfdmFsaWRhdGlvbl9wb2xp'
    'Y3kYGyABKAsyLS5nb29nbGUuY2xvdWQuc3FsLnYxLlBhc3N3b3JkVmFsaWRhdGlvblBvbGljeV'
    'IYcGFzc3dvcmRWYWxpZGF0aW9uUG9saWN5EmAKF3NxbF9zZXJ2ZXJfYXVkaXRfY29uZmlnGB0g'
    'ASgLMikuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxTZXJ2ZXJBdWRpdENvbmZpZ1IUc3FsU2Vydm'
    'VyQXVkaXRDb25maWcSRAoHZWRpdGlvbhgmIAEoDjIlLmdvb2dsZS5jbG91ZC5zcWwudjEuU2V0'
    'dGluZ3MuRWRpdGlvbkID4EEBUgdlZGl0aW9uEmcKFWNvbm5lY3Rvcl9lbmZvcmNlbWVudBggIA'
    'EoDjIyLmdvb2dsZS5jbG91ZC5zcWwudjEuU2V0dGluZ3MuQ29ubmVjdG9yRW5mb3JjZW1lbnRS'
    'FGNvbm5lY3RvckVuZm9yY2VtZW50EloKG2RlbGV0aW9uX3Byb3RlY3Rpb25fZW5hYmxlZBghIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGWRlbGV0aW9uUHJvdGVjdGlvbkVuYWJs'
    'ZWQSGwoJdGltZV96b25lGCIgASgJUgh0aW1lWm9uZRJoChlhZHZhbmNlZF9tYWNoaW5lX2ZlYX'
    'R1cmVzGCMgASgLMiwuZ29vZ2xlLmNsb3VkLnNxbC52MS5BZHZhbmNlZE1hY2hpbmVGZWF0dXJl'
    'c1IXYWR2YW5jZWRNYWNoaW5lRmVhdHVyZXMSUAoRZGF0YV9jYWNoZV9jb25maWcYJSABKAsyJC'
    '5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFDYWNoZUNvbmZpZ1IPZGF0YUNhY2hlQ29uZmlnEmAK'
    'HGVuYWJsZV9nb29nbGVfbWxfaW50ZWdyYXRpb24YKCABKAsyGi5nb29nbGUucHJvdG9idWYuQm'
    '9vbFZhbHVlQgPgQQFSGWVuYWJsZUdvb2dsZU1sSW50ZWdyYXRpb24SXwobZW5hYmxlX2RhdGFw'
    'bGV4X2ludGVncmF0aW9uGCkgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEBUh'
    'llbmFibGVEYXRhcGxleEludGVncmF0aW9uGj0KD1VzZXJMYWJlbHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImYKE1NxbEFjdGl2YXRpb25Qb2xpY3'
    'kSJQohU1FMX0FDVElWQVRJT05fUE9MSUNZX1VOU1BFQ0lGSUVEEAASCgoGQUxXQVlTEAESCQoF'
    'TkVWRVIQAhIRCglPTl9ERU1BTkQQAxoCCAEiRwoHRWRpdGlvbhIXChNFRElUSU9OX1VOU1BFQ0'
    'lGSUVEEAASDgoKRU5URVJQUklTRRACEhMKD0VOVEVSUFJJU0VfUExVUxADIl0KFENvbm5lY3Rv'
    'ckVuZm9yY2VtZW50EiUKIUNPTk5FQ1RPUl9FTkZPUkNFTUVOVF9VTlNQRUNJRklFRBAAEhAKDE'
    '5PVF9SRVFVSVJFRBABEgwKCFJFUVVJUkVEEAI=');

@$core.Deprecated('Use advancedMachineFeaturesDescriptor instead')
const AdvancedMachineFeatures$json = {
  '1': 'AdvancedMachineFeatures',
  '2': [
    {'1': 'threads_per_core', '3': 1, '4': 1, '5': 5, '10': 'threadsPerCore'},
  ],
};

/// Descriptor for `AdvancedMachineFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedMachineFeaturesDescriptor = $convert.base64Decode(
    'ChdBZHZhbmNlZE1hY2hpbmVGZWF0dXJlcxIoChB0aHJlYWRzX3Blcl9jb3JlGAEgASgFUg50aH'
    'JlYWRzUGVyQ29yZQ==');

@$core.Deprecated('Use sslCertDescriptor instead')
const SslCert$json = {
  '1': 'SslCert',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'cert_serial_number', '3': 2, '4': 1, '5': 9, '10': 'certSerialNumber'},
    {'1': 'cert', '3': 3, '4': 1, '5': 9, '10': 'cert'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'common_name', '3': 5, '4': 1, '5': 9, '10': 'commonName'},
    {'1': 'expiration_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
    {'1': 'sha1_fingerprint', '3': 7, '4': 1, '5': 9, '10': 'sha1Fingerprint'},
    {'1': 'instance', '3': 8, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'self_link', '3': 9, '4': 1, '5': 9, '10': 'selfLink'},
  ],
};

/// Descriptor for `SslCert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertDescriptor = $convert.base64Decode(
    'CgdTc2xDZXJ0EhIKBGtpbmQYASABKAlSBGtpbmQSLAoSY2VydF9zZXJpYWxfbnVtYmVyGAIgAS'
    'gJUhBjZXJ0U2VyaWFsTnVtYmVyEhIKBGNlcnQYAyABKAlSBGNlcnQSOwoLY3JlYXRlX3RpbWUY'
    'BCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEh8KC2NvbW1vbl'
    '9uYW1lGAUgASgJUgpjb21tb25OYW1lEkMKD2V4cGlyYXRpb25fdGltZRgGIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1lEikKEHNoYTFfZmluZ2VycHJpbn'
    'QYByABKAlSD3NoYTFGaW5nZXJwcmludBIaCghpbnN0YW5jZRgIIAEoCVIIaW5zdGFuY2USGwoJ'
    'c2VsZl9saW5rGAkgASgJUghzZWxmTGluaw==');

@$core.Deprecated('Use sslCertDetailDescriptor instead')
const SslCertDetail$json = {
  '1': 'SslCertDetail',
  '2': [
    {'1': 'cert_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SslCert', '10': 'certInfo'},
    {'1': 'cert_private_key', '3': 2, '4': 1, '5': 9, '10': 'certPrivateKey'},
  ],
};

/// Descriptor for `SslCertDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertDetailDescriptor = $convert.base64Decode(
    'Cg1Tc2xDZXJ0RGV0YWlsEjkKCWNlcnRfaW5mbxgBIAEoCzIcLmdvb2dsZS5jbG91ZC5zcWwudj'
    'EuU3NsQ2VydFIIY2VydEluZm8SKAoQY2VydF9wcml2YXRlX2tleRgCIAEoCVIOY2VydFByaXZh'
    'dGVLZXk=');

@$core.Deprecated('Use sqlActiveDirectoryConfigDescriptor instead')
const SqlActiveDirectoryConfig$json = {
  '1': 'SqlActiveDirectoryConfig',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
  ],
};

/// Descriptor for `SqlActiveDirectoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlActiveDirectoryConfigDescriptor = $convert.base64Decode(
    'ChhTcWxBY3RpdmVEaXJlY3RvcnlDb25maWcSEgoEa2luZBgBIAEoCVIEa2luZBIWCgZkb21haW'
    '4YAiABKAlSBmRvbWFpbg==');

@$core.Deprecated('Use sqlServerAuditConfigDescriptor instead')
const SqlServerAuditConfig$json = {
  '1': 'SqlServerAuditConfig',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'bucket', '3': 2, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'retention_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'retentionInterval'},
    {'1': 'upload_interval', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'uploadInterval'},
  ],
};

/// Descriptor for `SqlServerAuditConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlServerAuditConfigDescriptor = $convert.base64Decode(
    'ChRTcWxTZXJ2ZXJBdWRpdENvbmZpZxISCgRraW5kGAEgASgJUgRraW5kEhYKBmJ1Y2tldBgCIA'
    'EoCVIGYnVja2V0EkgKEnJldGVudGlvbl9pbnRlcnZhbBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1'
    'Zi5EdXJhdGlvblIRcmV0ZW50aW9uSW50ZXJ2YWwSQgoPdXBsb2FkX2ludGVydmFsGAQgASgLMh'
    'kuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg51cGxvYWRJbnRlcnZhbA==');

@$core.Deprecated('Use acquireSsrsLeaseContextDescriptor instead')
const AcquireSsrsLeaseContext$json = {
  '1': 'AcquireSsrsLeaseContext',
  '2': [
    {'1': 'setup_login', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'setupLogin', '17': true},
    {'1': 'service_login', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'serviceLogin', '17': true},
    {'1': 'report_database', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'reportDatabase', '17': true},
    {'1': 'duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 3, '10': 'duration', '17': true},
  ],
  '8': [
    {'1': '_setup_login'},
    {'1': '_service_login'},
    {'1': '_report_database'},
    {'1': '_duration'},
  ],
};

/// Descriptor for `AcquireSsrsLeaseContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireSsrsLeaseContextDescriptor = $convert.base64Decode(
    'ChdBY3F1aXJlU3Nyc0xlYXNlQ29udGV4dBIkCgtzZXR1cF9sb2dpbhgBIAEoCUgAUgpzZXR1cE'
    'xvZ2luiAEBEigKDXNlcnZpY2VfbG9naW4YAiABKAlIAVIMc2VydmljZUxvZ2luiAEBEiwKD3Jl'
    'cG9ydF9kYXRhYmFzZRgDIAEoCUgCUg5yZXBvcnREYXRhYmFzZYgBARI6CghkdXJhdGlvbhgEIA'
    'EoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgDUghkdXJhdGlvbogBAUIOCgxfc2V0dXBf'
    'bG9naW5CEAoOX3NlcnZpY2VfbG9naW5CEgoQX3JlcG9ydF9kYXRhYmFzZUILCglfZHVyYXRpb2'
    '4=');

