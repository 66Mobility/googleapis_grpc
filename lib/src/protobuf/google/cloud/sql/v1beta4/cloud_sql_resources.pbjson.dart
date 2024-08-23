//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_resources.proto
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

@$core.Deprecated('Use sqlBackupRunStatusDescriptor instead')
const SqlBackupRunStatus$json = {
  '1': 'SqlBackupRunStatus',
  '2': [
    {'1': 'SQL_BACKUP_RUN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ENQUEUED', '2': 1},
    {'1': 'OVERDUE', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'SUCCESSFUL', '2': 5},
    {'1': 'SKIPPED', '2': 6},
    {'1': 'DELETION_PENDING', '2': 7},
    {'1': 'DELETION_FAILED', '2': 8},
    {'1': 'DELETED', '2': 9},
  ],
};

/// Descriptor for `SqlBackupRunStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlBackupRunStatusDescriptor = $convert.base64Decode(
    'ChJTcWxCYWNrdXBSdW5TdGF0dXMSJQohU1FMX0JBQ0tVUF9SVU5fU1RBVFVTX1VOU1BFQ0lGSU'
    'VEEAASDAoIRU5RVUVVRUQQARILCgdPVkVSRFVFEAISCwoHUlVOTklORxADEgoKBkZBSUxFRBAE'
    'Eg4KClNVQ0NFU1NGVUwQBRILCgdTS0lQUEVEEAYSFAoQREVMRVRJT05fUEVORElORxAHEhMKD0'
    'RFTEVUSU9OX0ZBSUxFRBAIEgsKB0RFTEVURUQQCQ==');

@$core.Deprecated('Use sqlBackupRunTypeDescriptor instead')
const SqlBackupRunType$json = {
  '1': 'SqlBackupRunType',
  '2': [
    {'1': 'SQL_BACKUP_RUN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATED', '2': 1},
    {'1': 'ON_DEMAND', '2': 2},
  ],
};

/// Descriptor for `SqlBackupRunType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlBackupRunTypeDescriptor = $convert.base64Decode(
    'ChBTcWxCYWNrdXBSdW5UeXBlEiMKH1NRTF9CQUNLVVBfUlVOX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'INCglBVVRPTUFURUQQARINCglPTl9ERU1BTkQQAg==');

@$core.Deprecated('Use sqlBackupKindDescriptor instead')
const SqlBackupKind$json = {
  '1': 'SqlBackupKind',
  '2': [
    {'1': 'SQL_BACKUP_KIND_UNSPECIFIED', '2': 0},
    {'1': 'SNAPSHOT', '2': 1},
    {'1': 'PHYSICAL', '2': 2},
  ],
};

/// Descriptor for `SqlBackupKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlBackupKindDescriptor = $convert.base64Decode(
    'Cg1TcWxCYWNrdXBLaW5kEh8KG1NRTF9CQUNLVVBfS0lORF9VTlNQRUNJRklFRBAAEgwKCFNOQV'
    'BTSE9UEAESDAoIUEhZU0lDQUwQAg==');

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

@$core.Deprecated('Use sqlInstanceTypeDescriptor instead')
const SqlInstanceType$json = {
  '1': 'SqlInstanceType',
  '2': [
    {'1': 'SQL_INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_SQL_INSTANCE', '2': 1},
    {'1': 'ON_PREMISES_INSTANCE', '2': 2},
    {'1': 'READ_REPLICA_INSTANCE', '2': 3},
  ],
};

/// Descriptor for `SqlInstanceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlInstanceTypeDescriptor = $convert.base64Decode(
    'Cg9TcWxJbnN0YW5jZVR5cGUSIQodU1FMX0lOU1RBTkNFX1RZUEVfVU5TUEVDSUZJRUQQABIWCh'
    'JDTE9VRF9TUUxfSU5TVEFOQ0UQARIYChRPTl9QUkVNSVNFU19JTlNUQU5DRRACEhkKFVJFQURf'
    'UkVQTElDQV9JTlNUQU5DRRAD');

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

@$core.Deprecated('Use sqlSuspensionReasonDescriptor instead')
const SqlSuspensionReason$json = {
  '1': 'SqlSuspensionReason',
  '2': [
    {'1': 'SQL_SUSPENSION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'BILLING_ISSUE', '2': 2},
    {'1': 'LEGAL_ISSUE', '2': 3},
    {'1': 'OPERATIONAL_ISSUE', '2': 4},
    {'1': 'KMS_KEY_ISSUE', '2': 5},
  ],
};

/// Descriptor for `SqlSuspensionReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlSuspensionReasonDescriptor = $convert.base64Decode(
    'ChNTcWxTdXNwZW5zaW9uUmVhc29uEiUKIVNRTF9TVVNQRU5TSU9OX1JFQVNPTl9VTlNQRUNJRk'
    'lFRBAAEhEKDUJJTExJTkdfSVNTVUUQAhIPCgtMRUdBTF9JU1NVRRADEhUKEU9QRVJBVElPTkFM'
    'X0lTU1VFEAQSEQoNS01TX0tFWV9JU1NVRRAF');

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

@$core.Deprecated('Use sqlFlagTypeDescriptor instead')
const SqlFlagType$json = {
  '1': 'SqlFlagType',
  '2': [
    {'1': 'SQL_FLAG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOLEAN', '2': 1},
    {'1': 'STRING', '2': 2},
    {'1': 'INTEGER', '2': 3},
    {'1': 'NONE', '2': 4},
    {'1': 'MYSQL_TIMEZONE_OFFSET', '2': 5},
    {'1': 'FLOAT', '2': 6},
    {'1': 'REPEATED_STRING', '2': 7},
  ],
};

/// Descriptor for `SqlFlagType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlFlagTypeDescriptor = $convert.base64Decode(
    'CgtTcWxGbGFnVHlwZRIdChlTUUxfRkxBR19UWVBFX1VOU1BFQ0lGSUVEEAASCwoHQk9PTEVBTh'
    'ABEgoKBlNUUklORxACEgsKB0lOVEVHRVIQAxIICgROT05FEAQSGQoVTVlTUUxfVElNRVpPTkVf'
    'T0ZGU0VUEAUSCQoFRkxPQVQQBhITCg9SRVBFQVRFRF9TVFJJTkcQBw==');

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
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.ApiWarning.SqlApiWarningCode', '10': 'code'},
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
    'CgpBcGlXYXJuaW5nEkoKBGNvZGUYASABKA4yNi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuQX'
    'BpV2FybmluZy5TcWxBcGlXYXJuaW5nQ29kZVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNz'
    'YWdlEhYKBnJlZ2lvbhgDIAEoCVIGcmVnaW9uIqkBChFTcWxBcGlXYXJuaW5nQ29kZRIkCiBTUU'
    'xfQVBJX1dBUk5JTkdfQ09ERV9VTlNQRUNJRklFRBAAEhYKElJFR0lPTl9VTlJFQUNIQUJMRRAB'
    'Eh0KGU1BWF9SRVNVTFRTX0VYQ0VFRFNfTElNSVQQAhIbChdDT01QUk9NSVNFRF9DUkVERU5USU'
    'FMUxADEhoKFklOVEVSTkFMX1NUQVRFX0ZBSUxVUkUQBA==');

@$core.Deprecated('Use backupRetentionSettingsDescriptor instead')
const BackupRetentionSettings$json = {
  '1': 'BackupRetentionSettings',
  '2': [
    {'1': 'retention_unit', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.BackupRetentionSettings.RetentionUnit', '10': 'retentionUnit'},
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
    'ChdCYWNrdXBSZXRlbnRpb25TZXR0aW5ncxJmCg5yZXRlbnRpb25fdW5pdBgBIAEoDjI/Lmdvb2'
    'dsZS5jbG91ZC5zcWwudjFiZXRhNC5CYWNrdXBSZXRlbnRpb25TZXR0aW5ncy5SZXRlbnRpb25V'
    'bml0Ug1yZXRlbnRpb25Vbml0EkYKEHJldGFpbmVkX2JhY2t1cHMYAiABKAsyGy5nb29nbGUucH'
    'JvdG9idWYuSW50MzJWYWx1ZVIPcmV0YWluZWRCYWNrdXBzIjoKDVJldGVudGlvblVuaXQSHgoa'
    'UkVURU5USU9OX1VOSVRfVU5TUEVDSUZJRUQQABIJCgVDT1VOVBAB');

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
    {'1': 'transaction_log_retention_days', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'transactionLogRetentionDays'},
    {'1': 'backup_retention_settings', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.BackupRetentionSettings', '10': 'backupRetentionSettings'},
    {'1': 'transactional_log_storage_state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.BackupConfiguration.TransactionalLogStorageState', '8': {}, '9': 0, '10': 'transactionalLogStorageState', '17': true},
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
    'YuQm9vbFZhbHVlUhpwb2ludEluVGltZVJlY292ZXJ5RW5hYmxlZBJgCh50cmFuc2FjdGlvbl9s'
    'b2dfcmV0ZW50aW9uX2RheXMYCSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIbdH'
    'JhbnNhY3Rpb25Mb2dSZXRlbnRpb25EYXlzEm0KGWJhY2t1cF9yZXRlbnRpb25fc2V0dGluZ3MY'
    'CiABKAsyMS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuQmFja3VwUmV0ZW50aW9uU2V0dGluZ3'
    'NSF2JhY2t1cFJldGVudGlvblNldHRpbmdzEpsBCh90cmFuc2FjdGlvbmFsX2xvZ19zdG9yYWdl'
    'X3N0YXRlGAsgASgOMkouZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkJhY2t1cENvbmZpZ3VyYX'
    'Rpb24uVHJhbnNhY3Rpb25hbExvZ1N0b3JhZ2VTdGF0ZUID4EEDSABSHHRyYW5zYWN0aW9uYWxM'
    'b2dTdG9yYWdlU3RhdGWIAQEiqwEKHFRyYW5zYWN0aW9uYWxMb2dTdG9yYWdlU3RhdGUSLworVF'
    'JBTlNBQ1RJT05BTF9MT0dfU1RPUkFHRV9TVEFURV9VTlNQRUNJRklFRBAAEggKBERJU0sQARIe'
    'ChpTV0lUQ0hJTkdfVE9fQ0xPVURfU1RPUkFHRRACEh0KGVNXSVRDSEVEX1RPX0NMT1VEX1NUT1'
    'JBR0UQAxIRCg1DTE9VRF9TVE9SQUdFEARCIgogX3RyYW5zYWN0aW9uYWxfbG9nX3N0b3JhZ2Vf'
    'c3RhdGU=');

@$core.Deprecated('Use backupRunDescriptor instead')
const BackupRun$json = {
  '1': 'BackupRun',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlBackupRunStatus', '10': 'status'},
    {'1': 'enqueued_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'enqueuedTime'},
    {'1': 'id', '3': 4, '4': 1, '5': 3, '10': 'id'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.OperationError', '10': 'error'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlBackupRunType', '10': 'type'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'window_start_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'windowStartTime'},
    {'1': 'instance', '3': 11, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'self_link', '3': 12, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'location', '3': 13, '4': 1, '5': 9, '10': 'location'},
    {'1': 'disk_encryption_configuration', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DiskEncryptionConfiguration', '10': 'diskEncryptionConfiguration'},
    {'1': 'disk_encryption_status', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DiskEncryptionStatus', '10': 'diskEncryptionStatus'},
    {'1': 'backup_kind', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlBackupKind', '10': 'backupKind'},
    {'1': 'time_zone', '3': 23, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

/// Descriptor for `BackupRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRunDescriptor = $convert.base64Decode(
    'CglCYWNrdXBSdW4SEgoEa2luZBgBIAEoCVIEa2luZBJECgZzdGF0dXMYAiABKA4yLC5nb29nbG'
    'UuY2xvdWQuc3FsLnYxYmV0YTQuU3FsQmFja3VwUnVuU3RhdHVzUgZzdGF0dXMSPwoNZW5xdWV1'
    'ZWRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGVucXVldWVkVGltZR'
    'IOCgJpZBgEIAEoA1ICaWQSOQoKc3RhcnRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSB2VuZFRpbWUSPgoFZXJyb3IYByABKAsyKC5nb29nbGUuY2xvdWQuc3FsLnYx'
    'YmV0YTQuT3BlcmF0aW9uRXJyb3JSBWVycm9yEj4KBHR5cGUYCCABKA4yKi5nb29nbGUuY2xvdW'
    'Quc3FsLnYxYmV0YTQuU3FsQmFja3VwUnVuVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgJIAEo'
    'CVILZGVzY3JpcHRpb24SRgoRd2luZG93X3N0YXJ0X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUg93aW5kb3dTdGFydFRpbWUSGgoIaW5zdGFuY2UYCyABKAlSCGluc3Rh'
    'bmNlEhsKCXNlbGZfbGluaxgMIAEoCVIIc2VsZkxpbmsSGgoIbG9jYXRpb24YDSABKAlSCGxvY2'
    'F0aW9uEnkKHWRpc2tfZW5jcnlwdGlvbl9jb25maWd1cmF0aW9uGBAgASgLMjUuZ29vZ2xlLmNs'
    'b3VkLnNxbC52MWJldGE0LkRpc2tFbmNyeXB0aW9uQ29uZmlndXJhdGlvblIbZGlza0VuY3J5cH'
    'Rpb25Db25maWd1cmF0aW9uEmQKFmRpc2tfZW5jcnlwdGlvbl9zdGF0dXMYESABKAsyLi5nb29n'
    'bGUuY2xvdWQuc3FsLnYxYmV0YTQuRGlza0VuY3J5cHRpb25TdGF0dXNSFGRpc2tFbmNyeXB0aW'
    '9uU3RhdHVzEkgKC2JhY2t1cF9raW5kGBMgASgOMicuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0'
    'LlNxbEJhY2t1cEtpbmRSCmJhY2t1cEtpbmQSGwoJdGltZV96b25lGBcgASgJUgh0aW1lWm9uZQ'
    '==');

@$core.Deprecated('Use backupRunsListResponseDescriptor instead')
const BackupRunsListResponse$json = {
  '1': 'BackupRunsListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.BackupRun', '10': 'items'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `BackupRunsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRunsListResponseDescriptor = $convert.base64Decode(
    'ChZCYWNrdXBSdW5zTGlzdFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSOQoFaXRlbXMYAi'
    'ADKAsyIy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuQmFja3VwUnVuUgVpdGVtcxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use binLogCoordinatesDescriptor instead')
const BinLogCoordinates$json = {
  '1': 'BinLogCoordinates',
  '2': [
    {'1': 'bin_log_file_name', '3': 1, '4': 1, '5': 9, '10': 'binLogFileName'},
    {'1': 'bin_log_position', '3': 2, '4': 1, '5': 3, '10': 'binLogPosition'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BinLogCoordinates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binLogCoordinatesDescriptor = $convert.base64Decode(
    'ChFCaW5Mb2dDb29yZGluYXRlcxIpChFiaW5fbG9nX2ZpbGVfbmFtZRgBIAEoCVIOYmluTG9nRm'
    'lsZU5hbWUSKAoQYmluX2xvZ19wb3NpdGlvbhgCIAEoA1IOYmluTG9nUG9zaXRpb24SEgoEa2lu'
    'ZBgDIAEoCVIEa2luZA==');

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

@$core.Deprecated('Use cloneContextDescriptor instead')
const CloneContext$json = {
  '1': 'CloneContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'pitr_timestamp_ms', '3': 2, '4': 1, '5': 3, '10': 'pitrTimestampMs'},
    {'1': 'destination_instance_name', '3': 3, '4': 1, '5': 9, '10': 'destinationInstanceName'},
    {'1': 'bin_log_coordinates', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.BinLogCoordinates', '10': 'binLogCoordinates'},
    {'1': 'point_in_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pointInTime'},
    {'1': 'allocated_ip_range', '3': 6, '4': 1, '5': 9, '10': 'allocatedIpRange'},
    {'1': 'database_names', '3': 9, '4': 3, '5': 9, '10': 'databaseNames'},
    {'1': 'preferred_zone', '3': 10, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'preferredZone', '17': true},
    {'1': 'preferred_secondary_zone', '3': 11, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'preferredSecondaryZone', '17': true},
  ],
  '8': [
    {'1': '_preferred_zone'},
    {'1': '_preferred_secondary_zone'},
  ],
};

/// Descriptor for `CloneContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneContextDescriptor = $convert.base64Decode(
    'CgxDbG9uZUNvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIqChFwaXRyX3RpbWVzdGFtcF9tcx'
    'gCIAEoA1IPcGl0clRpbWVzdGFtcE1zEjoKGWRlc3RpbmF0aW9uX2luc3RhbmNlX25hbWUYAyAB'
    'KAlSF2Rlc3RpbmF0aW9uSW5zdGFuY2VOYW1lElsKE2Jpbl9sb2dfY29vcmRpbmF0ZXMYBCABKA'
    'syKy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuQmluTG9nQ29vcmRpbmF0ZXNSEWJpbkxvZ0Nv'
    'b3JkaW5hdGVzEj4KDXBvaW50X2luX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgtwb2ludEluVGltZRIsChJhbGxvY2F0ZWRfaXBfcmFuZ2UYBiABKAlSEGFsbG9jYXRl'
    'ZElwUmFuZ2USJQoOZGF0YWJhc2VfbmFtZXMYCSADKAlSDWRhdGFiYXNlTmFtZXMSLwoOcHJlZm'
    'VycmVkX3pvbmUYCiABKAlCA+BBAUgAUg1wcmVmZXJyZWRab25liAEBEkIKGHByZWZlcnJlZF9z'
    'ZWNvbmRhcnlfem9uZRgLIAEoCUID4EEBSAFSFnByZWZlcnJlZFNlY29uZGFyeVpvbmWIAQFCEQ'
    'oPX3ByZWZlcnJlZF96b25lQhsKGV9wcmVmZXJyZWRfc2Vjb25kYXJ5X3pvbmU=');

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
    {'1': 'sqlserver_database_details', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SqlServerDatabaseDetails', '9': 0, '10': 'sqlserverDatabaseDetails'},
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
    'sYByABKAlSCHNlbGZMaW5rEhgKB3Byb2plY3QYCCABKAlSB3Byb2plY3QScgoac3Fsc2VydmVy'
    'X2RhdGFiYXNlX2RldGFpbHMYCSABKAsyMi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsU2'
    'VydmVyRGF0YWJhc2VEZXRhaWxzSABSGHNxbHNlcnZlckRhdGFiYXNlRGV0YWlsc0ISChBkYXRh'
    'YmFzZV9kZXRhaWxz');

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

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance$json = {
  '1': 'DatabaseInstance',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlInstanceState', '10': 'state'},
    {'1': 'database_version', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlDatabaseVersion', '10': 'databaseVersion'},
    {'1': 'settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.Settings', '10': 'settings'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'failover_replica', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlFailoverReplica', '10': 'failoverReplica'},
    {'1': 'master_instance_name', '3': 7, '4': 1, '5': 9, '10': 'masterInstanceName'},
    {'1': 'replica_names', '3': 8, '4': 3, '5': 9, '10': 'replicaNames'},
    {
      '1': 'max_disk_size',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': {'3': true},
      '10': 'maxDiskSize',
    },
    {
      '1': 'current_disk_size',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': {'3': true},
      '10': 'currentDiskSize',
    },
    {'1': 'ip_addresses', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.IpMapping', '10': 'ipAddresses'},
    {'1': 'server_ca_cert', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCert', '10': 'serverCaCert'},
    {'1': 'instance_type', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlInstanceType', '10': 'instanceType'},
    {'1': 'project', '3': 14, '4': 1, '5': 9, '10': 'project'},
    {
      '1': 'ipv6_address',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'ipv6Address',
    },
    {'1': 'service_account_email_address', '3': 16, '4': 1, '5': 9, '10': 'serviceAccountEmailAddress'},
    {'1': 'on_premises_configuration', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.OnPremisesConfiguration', '10': 'onPremisesConfiguration'},
    {'1': 'replica_configuration', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ReplicaConfiguration', '10': 'replicaConfiguration'},
    {'1': 'backend_type', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlBackendType', '10': 'backendType'},
    {'1': 'self_link', '3': 20, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'suspension_reason', '3': 21, '4': 3, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlSuspensionReason', '10': 'suspensionReason'},
    {'1': 'connection_name', '3': 22, '4': 1, '5': 9, '10': 'connectionName'},
    {'1': 'name', '3': 23, '4': 1, '5': 9, '10': 'name'},
    {'1': 'region', '3': 24, '4': 1, '5': 9, '10': 'region'},
    {'1': 'gce_zone', '3': 25, '4': 1, '5': 9, '10': 'gceZone'},
    {'1': 'secondary_gce_zone', '3': 34, '4': 1, '5': 9, '10': 'secondaryGceZone'},
    {'1': 'disk_encryption_configuration', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DiskEncryptionConfiguration', '10': 'diskEncryptionConfiguration'},
    {'1': 'disk_encryption_status', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DiskEncryptionStatus', '10': 'diskEncryptionStatus'},
    {'1': 'root_password', '3': 29, '4': 1, '5': 9, '10': 'rootPassword'},
    {'1': 'scheduled_maintenance', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlScheduledMaintenance', '10': 'scheduledMaintenance'},
    {'1': 'satisfies_pzs', '3': 35, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'satisfiesPzs'},
    {'1': 'database_installed_version', '3': 40, '4': 1, '5': 9, '8': {}, '10': 'databaseInstalledVersion'},
    {'1': 'out_of_disk_report', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlOutOfDiskReport', '9': 0, '10': 'outOfDiskReport', '17': true},
    {'1': 'create_time', '3': 39, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'available_maintenance_versions', '3': 41, '4': 3, '5': 9, '8': {}, '10': 'availableMaintenanceVersions'},
    {'1': 'maintenance_version', '3': 42, '4': 1, '5': 9, '10': 'maintenanceVersion'},
    {'1': 'upgradable_database_versions', '3': 45, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.AvailableDatabaseVersion', '8': {}, '10': 'upgradableDatabaseVersions'},
    {'1': 'sql_network_architecture', '3': 47, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlNetworkArchitecture', '9': 1, '10': 'sqlNetworkArchitecture', '17': true},
    {'1': 'psc_service_attachment_link', '3': 48, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'pscServiceAttachmentLink', '17': true},
    {'1': 'dns_name', '3': 49, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'dnsName', '17': true},
    {
      '1': 'primary_dns_name',
      '3': 51,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 4,
      '10': 'primaryDnsName',
      '17': true,
    },
    {'1': 'write_endpoint', '3': 52, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'writeEndpoint', '17': true},
    {'1': 'replication_cluster', '3': 54, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ReplicationCluster', '9': 6, '10': 'replicationCluster', '17': true},
    {'1': 'gemini_config', '3': 55, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.GeminiInstanceConfig', '9': 7, '10': 'geminiConfig', '17': true},
  ],
  '3': [DatabaseInstance_SqlFailoverReplica$json, DatabaseInstance_SqlScheduledMaintenance$json, DatabaseInstance_SqlOutOfDiskReport$json],
  '4': [DatabaseInstance_SqlInstanceState$json, DatabaseInstance_SqlNetworkArchitecture$json],
  '8': [
    {'1': '_out_of_disk_report'},
    {'1': '_sql_network_architecture'},
    {'1': '_psc_service_attachment_link'},
    {'1': '_dns_name'},
    {'1': '_primary_dns_name'},
    {'1': '_write_endpoint'},
    {'1': '_replication_cluster'},
    {'1': '_gemini_config'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlFailoverReplica$json = {
  '1': 'SqlFailoverReplica',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'available', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'available'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlScheduledMaintenance$json = {
  '1': 'SqlScheduledMaintenance',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {
      '1': 'can_defer',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'canDefer',
    },
    {'1': 'can_reschedule', '3': 3, '4': 1, '5': 8, '10': 'canReschedule'},
    {'1': 'schedule_deadline_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'scheduleDeadlineTime', '17': true},
  ],
  '8': [
    {'1': '_schedule_deadline_time'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlOutOfDiskReport$json = {
  '1': 'SqlOutOfDiskReport',
  '2': [
    {'1': 'sql_out_of_disk_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlOutOfDiskReport.SqlOutOfDiskState', '9': 0, '10': 'sqlOutOfDiskState', '17': true},
    {'1': 'sql_min_recommended_increase_size_gb', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'sqlMinRecommendedIncreaseSizeGb', '17': true},
  ],
  '4': [DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState$json],
  '8': [
    {'1': '_sql_out_of_disk_state'},
    {'1': '_sql_min_recommended_increase_size_gb'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState$json = {
  '1': 'SqlOutOfDiskState',
  '2': [
    {'1': 'SQL_OUT_OF_DISK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'NORMAL', '2': 1},
    {'1': 'SOFT_SHUTDOWN', '2': 2},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlInstanceState$json = {
  '1': 'SqlInstanceState',
  '2': [
    {'1': 'SQL_INSTANCE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNABLE', '2': 1},
    {'1': 'SUSPENDED', '2': 2},
    {'1': 'PENDING_DELETE', '2': 3},
    {'1': 'PENDING_CREATE', '2': 4},
    {'1': 'MAINTENANCE', '2': 5},
    {'1': 'FAILED', '2': 6},
    {
      '1': 'ONLINE_MAINTENANCE',
      '2': 7,
      '3': {'1': true},
    },
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlNetworkArchitecture$json = {
  '1': 'SqlNetworkArchitecture',
  '2': [
    {'1': 'SQL_NETWORK_ARCHITECTURE_UNSPECIFIED', '2': 0},
    {'1': 'NEW_NETWORK_ARCHITECTURE', '2': 1},
    {'1': 'OLD_NETWORK_ARCHITECTURE', '2': 2},
  ],
};

/// Descriptor for `DatabaseInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseInstanceDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZUluc3RhbmNlEhIKBGtpbmQYASABKAlSBGtpbmQSUQoFc3RhdGUYAiABKA4yOy'
    '5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGF0YWJhc2VJbnN0YW5jZS5TcWxJbnN0YW5jZVN0'
    'YXRlUgVzdGF0ZRJXChBkYXRhYmFzZV92ZXJzaW9uGAMgASgOMiwuZ29vZ2xlLmNsb3VkLnNxbC'
    '52MWJldGE0LlNxbERhdGFiYXNlVmVyc2lvblIPZGF0YWJhc2VWZXJzaW9uEj4KCHNldHRpbmdz'
    'GAQgASgLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNldHRpbmdzUghzZXR0aW5ncxISCg'
    'RldGFnGAUgASgJUgRldGFnEmgKEGZhaWxvdmVyX3JlcGxpY2EYBiABKAsyPS5nb29nbGUuY2xv'
    'dWQuc3FsLnYxYmV0YTQuRGF0YWJhc2VJbnN0YW5jZS5TcWxGYWlsb3ZlclJlcGxpY2FSD2ZhaW'
    'xvdmVyUmVwbGljYRIwChRtYXN0ZXJfaW5zdGFuY2VfbmFtZRgHIAEoCVISbWFzdGVySW5zdGFu'
    'Y2VOYW1lEiMKDXJlcGxpY2FfbmFtZXMYCCADKAlSDHJlcGxpY2FOYW1lcxJDCg1tYXhfZGlza1'
    '9zaXplGAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCAhgBUgttYXhEaXNrU2l6'
    'ZRJLChFjdXJyZW50X2Rpc2tfc2l6ZRgKIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbH'
    'VlQgIYAVIPY3VycmVudERpc2tTaXplEkYKDGlwX2FkZHJlc3NlcxgLIAMoCzIjLmdvb2dsZS5j'
    'bG91ZC5zcWwudjFiZXRhNC5JcE1hcHBpbmdSC2lwQWRkcmVzc2VzEkcKDnNlcnZlcl9jYV9jZX'
    'J0GAwgASgLMiEuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNzbENlcnRSDHNlcnZlckNhQ2Vy'
    'dBJOCg1pbnN0YW5jZV90eXBlGA0gASgOMikuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbE'
    'luc3RhbmNlVHlwZVIMaW5zdGFuY2VUeXBlEhgKB3Byb2plY3QYDiABKAlSB3Byb2plY3QSJQoM'
    'aXB2Nl9hZGRyZXNzGA8gASgJQgIYAVILaXB2NkFkZHJlc3MSQQodc2VydmljZV9hY2NvdW50X2'
    'VtYWlsX2FkZHJlc3MYECABKAlSGnNlcnZpY2VBY2NvdW50RW1haWxBZGRyZXNzEm0KGW9uX3By'
    'ZW1pc2VzX2NvbmZpZ3VyYXRpb24YESABKAsyMS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT2'
    '5QcmVtaXNlc0NvbmZpZ3VyYXRpb25SF29uUHJlbWlzZXNDb25maWd1cmF0aW9uEmMKFXJlcGxp'
    'Y2FfY29uZmlndXJhdGlvbhgSIAEoCzIuLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5SZXBsaW'
    'NhQ29uZmlndXJhdGlvblIUcmVwbGljYUNvbmZpZ3VyYXRpb24SSwoMYmFja2VuZF90eXBlGBMg'
    'ASgOMiguZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEJhY2tlbmRUeXBlUgtiYWNrZW5kVH'
    'lwZRIbCglzZWxmX2xpbmsYFCABKAlSCHNlbGZMaW5rEloKEXN1c3BlbnNpb25fcmVhc29uGBUg'
    'AygOMi0uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbFN1c3BlbnNpb25SZWFzb25SEHN1c3'
    'BlbnNpb25SZWFzb24SJwoPY29ubmVjdGlvbl9uYW1lGBYgASgJUg5jb25uZWN0aW9uTmFtZRIS'
    'CgRuYW1lGBcgASgJUgRuYW1lEhYKBnJlZ2lvbhgYIAEoCVIGcmVnaW9uEhkKCGdjZV96b25lGB'
    'kgASgJUgdnY2Vab25lEiwKEnNlY29uZGFyeV9nY2Vfem9uZRgiIAEoCVIQc2Vjb25kYXJ5R2Nl'
    'Wm9uZRJ5Ch1kaXNrX2VuY3J5cHRpb25fY29uZmlndXJhdGlvbhgaIAEoCzI1Lmdvb2dsZS5jbG'
    '91ZC5zcWwudjFiZXRhNC5EaXNrRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb25SG2Rpc2tFbmNyeXB0'
    'aW9uQ29uZmlndXJhdGlvbhJkChZkaXNrX2VuY3J5cHRpb25fc3RhdHVzGBsgASgLMi4uZ29vZ2'
    'xlLmNsb3VkLnNxbC52MWJldGE0LkRpc2tFbmNyeXB0aW9uU3RhdHVzUhRkaXNrRW5jcnlwdGlv'
    'blN0YXR1cxIjCg1yb290X3Bhc3N3b3JkGB0gASgJUgxyb290UGFzc3dvcmQSdwoVc2NoZWR1bG'
    'VkX21haW50ZW5hbmNlGB4gASgLMkIuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkRhdGFiYXNl'
    'SW5zdGFuY2UuU3FsU2NoZWR1bGVkTWFpbnRlbmFuY2VSFHNjaGVkdWxlZE1haW50ZW5hbmNlEj'
    '8KDXNhdGlzZmllc19wenMYIyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgxzYXRp'
    'c2ZpZXNQenMSQQoaZGF0YWJhc2VfaW5zdGFsbGVkX3ZlcnNpb24YKCABKAlCA+BBA1IYZGF0YW'
    'Jhc2VJbnN0YWxsZWRWZXJzaW9uEm8KEm91dF9vZl9kaXNrX3JlcG9ydBgmIAEoCzI9Lmdvb2ds'
    'ZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZUluc3RhbmNlLlNxbE91dE9mRGlza1JlcG9ydE'
    'gAUg9vdXRPZkRpc2tSZXBvcnSIAQESQAoLY3JlYXRlX3RpbWUYJyABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSQoeYXZhaWxhYmxlX21haW50ZW5hbm'
    'NlX3ZlcnNpb25zGCkgAygJQgPgQQNSHGF2YWlsYWJsZU1haW50ZW5hbmNlVmVyc2lvbnMSLwoT'
    'bWFpbnRlbmFuY2VfdmVyc2lvbhgqIAEoCVISbWFpbnRlbmFuY2VWZXJzaW9uEnkKHHVwZ3JhZG'
    'FibGVfZGF0YWJhc2VfdmVyc2lvbnMYLSADKAsyMi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQu'
    'QXZhaWxhYmxlRGF0YWJhc2VWZXJzaW9uQgPgQQNSGnVwZ3JhZGFibGVEYXRhYmFzZVZlcnNpb2'
    '5zEoABChhzcWxfbmV0d29ya19hcmNoaXRlY3R1cmUYLyABKA4yQS5nb29nbGUuY2xvdWQuc3Fs'
    'LnYxYmV0YTQuRGF0YWJhc2VJbnN0YW5jZS5TcWxOZXR3b3JrQXJjaGl0ZWN0dXJlSAFSFnNxbE'
    '5ldHdvcmtBcmNoaXRlY3R1cmWIAQESRwobcHNjX3NlcnZpY2VfYXR0YWNobWVudF9saW5rGDAg'
    'ASgJQgPgQQNIAlIYcHNjU2VydmljZUF0dGFjaG1lbnRMaW5riAEBEiMKCGRuc19uYW1lGDEgAS'
    'gJQgPgQQNIA1IHZG5zTmFtZYgBARI0ChBwcmltYXJ5X2Ruc19uYW1lGDMgASgJQgUYAeBBA0gE'
    'Ug5wcmltYXJ5RG5zTmFtZYgBARIvCg53cml0ZV9lbmRwb2ludBg0IAEoCUID4EEDSAVSDXdyaX'
    'RlRW5kcG9pbnSIAQESYgoTcmVwbGljYXRpb25fY2x1c3Rlchg2IAEoCzIsLmdvb2dsZS5jbG91'
    'ZC5zcWwudjFiZXRhNC5SZXBsaWNhdGlvbkNsdXN0ZXJIBlIScmVwbGljYXRpb25DbHVzdGVyiA'
    'EBElgKDWdlbWluaV9jb25maWcYNyABKAsyLi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuR2Vt'
    'aW5pSW5zdGFuY2VDb25maWdIB1IMZ2VtaW5pQ29uZmlniAEBGmIKElNxbEZhaWxvdmVyUmVwbG'
    'ljYRISCgRuYW1lGAEgASgJUgRuYW1lEjgKCWF2YWlsYWJsZRgCIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5Cb29sVmFsdWVSCWF2YWlsYWJsZRqOAgoXU3FsU2NoZWR1bGVkTWFpbnRlbmFuY2USOQ'
    'oKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGlt'
    'ZRIfCgljYW5fZGVmZXIYAiABKAhCAhgBUghjYW5EZWZlchIlCg5jYW5fcmVzY2hlZHVsZRgDIA'
    'EoCFINY2FuUmVzY2hlZHVsZRJVChZzY2hlZHVsZV9kZWFkbGluZV90aW1lGAQgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUhRzY2hlZHVsZURlYWRsaW5lVGltZYgBAUIZChdfc2'
    'NoZWR1bGVfZGVhZGxpbmVfdGltZRqPAwoSU3FsT3V0T2ZEaXNrUmVwb3J0EoYBChVzcWxfb3V0'
    'X29mX2Rpc2tfc3RhdGUYASABKA4yTy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGF0YWJhc2'
    'VJbnN0YW5jZS5TcWxPdXRPZkRpc2tSZXBvcnQuU3FsT3V0T2ZEaXNrU3RhdGVIAFIRc3FsT3V0'
    'T2ZEaXNrU3RhdGWIAQESUgokc3FsX21pbl9yZWNvbW1lbmRlZF9pbmNyZWFzZV9zaXplX2diGA'
    'IgASgFSAFSH3NxbE1pblJlY29tbWVuZGVkSW5jcmVhc2VTaXplR2KIAQEiWQoRU3FsT3V0T2ZE'
    'aXNrU3RhdGUSJQohU1FMX09VVF9PRl9ESVNLX1NUQVRFX1VOU1BFQ0lGSUVEEAASCgoGTk9STU'
    'FMEAESEQoNU09GVF9TSFVURE9XThACQhgKFl9zcWxfb3V0X29mX2Rpc2tfc3RhdGVCJwolX3Nx'
    'bF9taW5fcmVjb21tZW5kZWRfaW5jcmVhc2Vfc2l6ZV9nYiK0AQoQU3FsSW5zdGFuY2VTdGF0ZR'
    'IiCh5TUUxfSU5TVEFOQ0VfU1RBVEVfVU5TUEVDSUZJRUQQABIMCghSVU5OQUJMRRABEg0KCVNV'
    'U1BFTkRFRBACEhIKDlBFTkRJTkdfREVMRVRFEAMSEgoOUEVORElOR19DUkVBVEUQBBIPCgtNQU'
    'lOVEVOQU5DRRAFEgoKBkZBSUxFRBAGEhoKEk9OTElORV9NQUlOVEVOQU5DRRAHGgIIASJ+ChZT'
    'cWxOZXR3b3JrQXJjaGl0ZWN0dXJlEigKJFNRTF9ORVRXT1JLX0FSQ0hJVEVDVFVSRV9VTlNQRU'
    'NJRklFRBAAEhwKGE5FV19ORVRXT1JLX0FSQ0hJVEVDVFVSRRABEhwKGE9MRF9ORVRXT1JLX0FS'
    'Q0hJVEVDVFVSRRACQhUKE19vdXRfb2ZfZGlza19yZXBvcnRCGwoZX3NxbF9uZXR3b3JrX2FyY2'
    'hpdGVjdHVyZUIeChxfcHNjX3NlcnZpY2VfYXR0YWNobWVudF9saW5rQgsKCV9kbnNfbmFtZUIT'
    'ChFfcHJpbWFyeV9kbnNfbmFtZUIRCg9fd3JpdGVfZW5kcG9pbnRCFgoUX3JlcGxpY2F0aW9uX2'
    'NsdXN0ZXJCEAoOX2dlbWluaV9jb25maWc=');

@$core.Deprecated('Use geminiInstanceConfigDescriptor instead')
const GeminiInstanceConfig$json = {
  '1': 'GeminiInstanceConfig',
  '2': [
    {'1': 'entitled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'entitled', '17': true},
    {'1': 'google_vacuum_mgmt_enabled', '3': 2, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'googleVacuumMgmtEnabled', '17': true},
    {'1': 'oom_session_cancel_enabled', '3': 3, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'oomSessionCancelEnabled', '17': true},
    {'1': 'active_query_enabled', '3': 4, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'activeQueryEnabled', '17': true},
    {'1': 'index_advisor_enabled', '3': 5, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'indexAdvisorEnabled', '17': true},
    {'1': 'flag_recommender_enabled', '3': 6, '4': 1, '5': 8, '8': {}, '9': 5, '10': 'flagRecommenderEnabled', '17': true},
  ],
  '8': [
    {'1': '_entitled'},
    {'1': '_google_vacuum_mgmt_enabled'},
    {'1': '_oom_session_cancel_enabled'},
    {'1': '_active_query_enabled'},
    {'1': '_index_advisor_enabled'},
    {'1': '_flag_recommender_enabled'},
  ],
};

/// Descriptor for `GeminiInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geminiInstanceConfigDescriptor = $convert.base64Decode(
    'ChRHZW1pbmlJbnN0YW5jZUNvbmZpZxIkCghlbnRpdGxlZBgBIAEoCEID4EEDSABSCGVudGl0bG'
    'VkiAEBEkUKGmdvb2dsZV92YWN1dW1fbWdtdF9lbmFibGVkGAIgASgIQgPgQQNIAVIXZ29vZ2xl'
    'VmFjdXVtTWdtdEVuYWJsZWSIAQESRQoab29tX3Nlc3Npb25fY2FuY2VsX2VuYWJsZWQYAyABKA'
    'hCA+BBA0gCUhdvb21TZXNzaW9uQ2FuY2VsRW5hYmxlZIgBARI6ChRhY3RpdmVfcXVlcnlfZW5h'
    'YmxlZBgEIAEoCEID4EEDSANSEmFjdGl2ZVF1ZXJ5RW5hYmxlZIgBARI8ChVpbmRleF9hZHZpc2'
    '9yX2VuYWJsZWQYBSABKAhCA+BBA0gEUhNpbmRleEFkdmlzb3JFbmFibGVkiAEBEkIKGGZsYWdf'
    'cmVjb21tZW5kZXJfZW5hYmxlZBgGIAEoCEID4EEDSAVSFmZsYWdSZWNvbW1lbmRlckVuYWJsZW'
    'SIAQFCCwoJX2VudGl0bGVkQh0KG19nb29nbGVfdmFjdXVtX21nbXRfZW5hYmxlZEIdChtfb29t'
    'X3Nlc3Npb25fY2FuY2VsX2VuYWJsZWRCFwoVX2FjdGl2ZV9xdWVyeV9lbmFibGVkQhgKFl9pbm'
    'RleF9hZHZpc29yX2VuYWJsZWRCGwoZX2ZsYWdfcmVjb21tZW5kZXJfZW5hYmxlZA==');

@$core.Deprecated('Use replicationClusterDescriptor instead')
const ReplicationCluster$json = {
  '1': 'ReplicationCluster',
  '2': [
    {'1': 'psa_write_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'psaWriteEndpoint', '17': true},
    {'1': 'failover_dr_replica_name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'failoverDrReplicaName', '17': true},
    {'1': 'dr_replica', '3': 4, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'drReplica', '17': true},
  ],
  '8': [
    {'1': '_psa_write_endpoint'},
    {'1': '_failover_dr_replica_name'},
    {'1': '_dr_replica'},
  ],
};

/// Descriptor for `ReplicationCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationClusterDescriptor = $convert.base64Decode(
    'ChJSZXBsaWNhdGlvbkNsdXN0ZXISNgoScHNhX3dyaXRlX2VuZHBvaW50GAEgASgJQgPgQQNIAF'
    'IQcHNhV3JpdGVFbmRwb2ludIgBARJBChhmYWlsb3Zlcl9kcl9yZXBsaWNhX25hbWUYAiABKAlC'
    'A+BBAUgBUhVmYWlsb3ZlckRyUmVwbGljYU5hbWWIAQESJwoKZHJfcmVwbGljYRgEIAEoCEID4E'
    'EDSAJSCWRyUmVwbGljYYgBAUIVChNfcHNhX3dyaXRlX2VuZHBvaW50QhsKGV9mYWlsb3Zlcl9k'
    'cl9yZXBsaWNhX25hbWVCDQoLX2RyX3JlcGxpY2E=');

@$core.Deprecated('Use availableDatabaseVersionDescriptor instead')
const AvailableDatabaseVersion$json = {
  '1': 'AvailableDatabaseVersion',
  '2': [
    {'1': 'major_version', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'majorVersion', '17': true},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'display_name', '3': 9, '4': 1, '5': 9, '9': 2, '10': 'displayName', '17': true},
  ],
  '8': [
    {'1': '_major_version'},
    {'1': '_name'},
    {'1': '_display_name'},
  ],
};

/// Descriptor for `AvailableDatabaseVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availableDatabaseVersionDescriptor = $convert.base64Decode(
    'ChhBdmFpbGFibGVEYXRhYmFzZVZlcnNpb24SKAoNbWFqb3JfdmVyc2lvbhgDIAEoCUgAUgxtYW'
    'pvclZlcnNpb26IAQESFwoEbmFtZRgIIAEoCUgBUgRuYW1liAEBEiYKDGRpc3BsYXlfbmFtZRgJ'
    'IAEoCUgCUgtkaXNwbGF5TmFtZYgBAUIQCg5fbWFqb3JfdmVyc2lvbkIHCgVfbmFtZUIPCg1fZG'
    'lzcGxheV9uYW1l');

@$core.Deprecated('Use databasesListResponseDescriptor instead')
const DatabasesListResponse$json = {
  '1': 'DatabasesListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.Database', '10': 'items'},
  ],
};

/// Descriptor for `DatabasesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databasesListResponseDescriptor = $convert.base64Decode(
    'ChVEYXRhYmFzZXNMaXN0UmVzcG9uc2USEgoEa2luZBgBIAEoCVIEa2luZBI4CgVpdGVtcxgCIA'
    'MoCzIiLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZVIFaXRlbXM=');

@$core.Deprecated('Use demoteMasterConfigurationDescriptor instead')
const DemoteMasterConfiguration$json = {
  '1': 'DemoteMasterConfiguration',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'mysql_replica_configuration', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DemoteMasterMySqlReplicaConfiguration', '10': 'mysqlReplicaConfiguration'},
  ],
};

/// Descriptor for `DemoteMasterConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterConfigurationDescriptor = $convert.base64Decode(
    'ChlEZW1vdGVNYXN0ZXJDb25maWd1cmF0aW9uEhIKBGtpbmQYASABKAlSBGtpbmQSfwobbXlzcW'
    'xfcmVwbGljYV9jb25maWd1cmF0aW9uGAIgASgLMj8uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0'
    'LkRlbW90ZU1hc3Rlck15U3FsUmVwbGljYUNvbmZpZ3VyYXRpb25SGW15c3FsUmVwbGljYUNvbm'
    'ZpZ3VyYXRpb24=');

@$core.Deprecated('Use demoteMasterContextDescriptor instead')
const DemoteMasterContext$json = {
  '1': 'DemoteMasterContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'verify_gtid_consistency', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'verifyGtidConsistency'},
    {'1': 'master_instance_name', '3': 3, '4': 1, '5': 9, '10': 'masterInstanceName'},
    {'1': 'replica_configuration', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DemoteMasterConfiguration', '10': 'replicaConfiguration'},
    {'1': 'skip_replication_setup', '3': 5, '4': 1, '5': 8, '10': 'skipReplicationSetup'},
  ],
};

/// Descriptor for `DemoteMasterContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterContextDescriptor = $convert.base64Decode(
    'ChNEZW1vdGVNYXN0ZXJDb250ZXh0EhIKBGtpbmQYASABKAlSBGtpbmQSUgoXdmVyaWZ5X2d0aW'
    'RfY29uc2lzdGVuY3kYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhV2ZXJpZnlH'
    'dGlkQ29uc2lzdGVuY3kSMAoUbWFzdGVyX2luc3RhbmNlX25hbWUYAyABKAlSEm1hc3Rlckluc3'
    'RhbmNlTmFtZRJoChVyZXBsaWNhX2NvbmZpZ3VyYXRpb24YBCABKAsyMy5nb29nbGUuY2xvdWQu'
    'c3FsLnYxYmV0YTQuRGVtb3RlTWFzdGVyQ29uZmlndXJhdGlvblIUcmVwbGljYUNvbmZpZ3VyYX'
    'Rpb24SNAoWc2tpcF9yZXBsaWNhdGlvbl9zZXR1cBgFIAEoCFIUc2tpcFJlcGxpY2F0aW9uU2V0'
    'dXA=');

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

@$core.Deprecated('Use demoteContextDescriptor instead')
const DemoteContext$json = {
  '1': 'DemoteContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'source_representative_instance_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceRepresentativeInstanceName'},
  ],
};

/// Descriptor for `DemoteContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteContextDescriptor = $convert.base64Decode(
    'Cg1EZW1vdGVDb250ZXh0EhIKBGtpbmQYASABKAlSBGtpbmQSUgojc291cmNlX3JlcHJlc2VudG'
    'F0aXZlX2luc3RhbmNlX25hbWUYAiABKAlCA+BBAlIgc291cmNlUmVwcmVzZW50YXRpdmVJbnN0'
    'YW5jZU5hbWU=');

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext$json = {
  '1': 'ExportContext',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'databases', '3': 2, '4': 3, '5': 9, '10': 'databases'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'sql_export_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ExportContext.SqlExportOptions', '10': 'sqlExportOptions'},
    {'1': 'csv_export_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ExportContext.SqlCsvExportOptions', '10': 'csvExportOptions'},
    {'1': 'file_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlFileType', '10': 'fileType'},
    {'1': 'offload', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'offload'},
    {'1': 'bak_export_options', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ExportContext.SqlBakExportOptions', '10': 'bakExportOptions'},
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
    {'1': 'mysql_export_options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ExportContext.SqlExportOptions.MysqlExportOptions', '10': 'mysqlExportOptions'},
    {'1': 'threads', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '8': {}, '10': 'threads'},
    {'1': 'parallel', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'parallel'},
  ],
  '3': [ExportContext_SqlExportOptions_MysqlExportOptions$json],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlExportOptions_MysqlExportOptions$json = {
  '1': 'MysqlExportOptions',
  '2': [
    {'1': 'master_data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'masterData'},
  ],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlBakExportOptions$json = {
  '1': 'SqlBakExportOptions',
  '2': [
    {'1': 'striped', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'striped'},
    {'1': 'stripe_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'stripeCount'},
    {'1': 'bak_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.BakType', '10': 'bakType'},
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
    'F0YWJhc2VzEhIKBGtpbmQYAyABKAlSBGtpbmQSZgoSc3FsX2V4cG9ydF9vcHRpb25zGAQgASgL'
    'MjguZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkV4cG9ydENvbnRleHQuU3FsRXhwb3J0T3B0aW'
    '9uc1IQc3FsRXhwb3J0T3B0aW9ucxJpChJjc3ZfZXhwb3J0X29wdGlvbnMYBSABKAsyOy5nb29n'
    'bGUuY2xvdWQuc3FsLnYxYmV0YTQuRXhwb3J0Q29udGV4dC5TcWxDc3ZFeHBvcnRPcHRpb25zUh'
    'Bjc3ZFeHBvcnRPcHRpb25zEkIKCWZpbGVfdHlwZRgGIAEoDjIlLmdvb2dsZS5jbG91ZC5zcWwu'
    'djFiZXRhNC5TcWxGaWxlVHlwZVIIZmlsZVR5cGUSNAoHb2ZmbG9hZBgIIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5Cb29sVmFsdWVSB29mZmxvYWQSaQoSYmFrX2V4cG9ydF9vcHRpb25zGAkgASgL'
    'MjsuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkV4cG9ydENvbnRleHQuU3FsQmFrRXhwb3J0T3'
    'B0aW9uc1IQYmFrRXhwb3J0T3B0aW9ucxruAQoTU3FsQ3N2RXhwb3J0T3B0aW9ucxIhCgxzZWxl'
    'Y3RfcXVlcnkYASABKAlSC3NlbGVjdFF1ZXJ5EikKEGVzY2FwZV9jaGFyYWN0ZXIYAiABKAlSD2'
    'VzY2FwZUNoYXJhY3RlchInCg9xdW90ZV9jaGFyYWN0ZXIYAyABKAlSDnF1b3RlQ2hhcmFjdGVy'
    'EjAKFGZpZWxkc190ZXJtaW5hdGVkX2J5GAQgASgJUhJmaWVsZHNUZXJtaW5hdGVkQnkSLgoTbG'
    'luZXNfdGVybWluYXRlZF9ieRgGIAEoCVIRbGluZXNUZXJtaW5hdGVkQnkaswMKEFNxbEV4cG9y'
    'dE9wdGlvbnMSFgoGdGFibGVzGAEgAygJUgZ0YWJsZXMSOwoLc2NoZW1hX29ubHkYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgpzY2hlbWFPbmx5En0KFG15c3FsX2V4cG9ydF9v'
    'cHRpb25zGAMgASgLMksuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkV4cG9ydENvbnRleHQuU3'
    'FsRXhwb3J0T3B0aW9ucy5NeXNxbEV4cG9ydE9wdGlvbnNSEm15c3FsRXhwb3J0T3B0aW9ucxI6'
    'Cgd0aHJlYWRzGAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCA+BBAVIHdGhyZW'
    'FkcxI7CghwYXJhbGxlbBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVII'
    'cGFyYWxsZWwaUgoSTXlzcWxFeHBvcnRPcHRpb25zEjwKC21hc3Rlcl9kYXRhGAEgASgLMhsuZ2'
    '9vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCm1hc3RlckRhdGEazwIKE1NxbEJha0V4cG9ydE9w'
    'dGlvbnMSNAoHc3RyaXBlZBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB3N0cm'
    'lwZWQSPgoMc3RyaXBlX2NvdW50GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVS'
    'C3N0cmlwZUNvdW50EjwKCGJha190eXBlGAQgASgOMiEuZ29vZ2xlLmNsb3VkLnNxbC52MWJldG'
    'E0LkJha1R5cGVSB2Jha1R5cGUSOwoJY29weV9vbmx5GAUgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LkJvb2xWYWx1ZUICGAFSCGNvcHlPbmx5EkcKEWRpZmZlcmVudGlhbF9iYXNlGAYgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIQZGlmZmVyZW50aWFsQmFzZQ==');

@$core.Deprecated('Use failoverContextDescriptor instead')
const FailoverContext$json = {
  '1': 'FailoverContext',
  '2': [
    {'1': 'settings_version', '3': 1, '4': 1, '5': 3, '10': 'settingsVersion'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `FailoverContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failoverContextDescriptor = $convert.base64Decode(
    'Cg9GYWlsb3ZlckNvbnRleHQSKQoQc2V0dGluZ3NfdmVyc2lvbhgBIAEoA1IPc2V0dGluZ3NWZX'
    'JzaW9uEhIKBGtpbmQYAiABKAlSBGtpbmQ=');

@$core.Deprecated('Use flagDescriptor instead')
const Flag$json = {
  '1': 'Flag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlFlagType', '10': 'type'},
    {'1': 'applies_to', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlDatabaseVersion', '10': 'appliesTo'},
    {'1': 'allowed_string_values', '3': 4, '4': 3, '5': 9, '10': 'allowedStringValues'},
    {'1': 'min_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'minValue'},
    {'1': 'max_value', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'maxValue'},
    {'1': 'requires_restart', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requiresRestart'},
    {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'in_beta', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'inBeta'},
    {'1': 'allowed_int_values', '3': 10, '4': 3, '5': 3, '10': 'allowedIntValues'},
  ],
};

/// Descriptor for `Flag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagDescriptor = $convert.base64Decode(
    'CgRGbGFnEhIKBG5hbWUYASABKAlSBG5hbWUSOQoEdHlwZRgCIAEoDjIlLmdvb2dsZS5jbG91ZC'
    '5zcWwudjFiZXRhNC5TcWxGbGFnVHlwZVIEdHlwZRJLCgphcHBsaWVzX3RvGAMgAygOMiwuZ29v'
    'Z2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbERhdGFiYXNlVmVyc2lvblIJYXBwbGllc1RvEjIKFW'
    'FsbG93ZWRfc3RyaW5nX3ZhbHVlcxgEIAMoCVITYWxsb3dlZFN0cmluZ1ZhbHVlcxI4CgltaW5f'
    'dmFsdWUYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIIbWluVmFsdWUSOAoJbW'
    'F4X3ZhbHVlGAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCG1heFZhbHVlEkUK'
    'EHJlcXVpcmVzX3Jlc3RhcnQYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg9yZX'
    'F1aXJlc1Jlc3RhcnQSEgoEa2luZBgIIAEoCVIEa2luZBIzCgdpbl9iZXRhGAkgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIGaW5CZXRhEiwKEmFsbG93ZWRfaW50X3ZhbHVlcxgKIA'
    'MoA1IQYWxsb3dlZEludFZhbHVlcw==');

@$core.Deprecated('Use flagsListResponseDescriptor instead')
const FlagsListResponse$json = {
  '1': 'FlagsListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.Flag', '10': 'items'},
  ],
};

/// Descriptor for `FlagsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagsListResponseDescriptor = $convert.base64Decode(
    'ChFGbGFnc0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjQKBWl0ZW1zGAIgAygLMh'
    '4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkZsYWdSBWl0ZW1z');

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext$json = {
  '1': 'ImportContext',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'file_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlFileType', '10': 'fileType'},
    {'1': 'csv_import_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ImportContext.SqlCsvImportOptions', '10': 'csvImportOptions'},
    {'1': 'import_user', '3': 6, '4': 1, '5': 9, '10': 'importUser'},
    {'1': 'bak_import_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ImportContext.SqlBakImportOptions', '10': 'bakImportOptions'},
    {'1': 'sql_import_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ImportContext.SqlImportOptions', '8': {}, '10': 'sqlImportOptions'},
  ],
  '3': [ImportContext_SqlImportOptions$json, ImportContext_SqlCsvImportOptions$json, ImportContext_SqlBakImportOptions$json],
};

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext_SqlImportOptions$json = {
  '1': 'SqlImportOptions',
  '2': [
    {'1': 'threads', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '8': {}, '10': 'threads'},
    {'1': 'parallel', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'parallel'},
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
    {'1': 'encryption_options', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ImportContext.SqlBakImportOptions.EncryptionOptions', '10': 'encryptionOptions'},
    {'1': 'striped', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'striped'},
    {'1': 'no_recovery', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'noRecovery'},
    {'1': 'recovery_only', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'recoveryOnly'},
    {'1': 'bak_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.BakType', '10': 'bakType'},
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
    'RhYmFzZRISCgRraW5kGAMgASgJUgRraW5kEkIKCWZpbGVfdHlwZRgEIAEoDjIlLmdvb2dsZS5j'
    'bG91ZC5zcWwudjFiZXRhNC5TcWxGaWxlVHlwZVIIZmlsZVR5cGUSaQoSY3N2X2ltcG9ydF9vcH'
    'Rpb25zGAUgASgLMjsuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkltcG9ydENvbnRleHQuU3Fs'
    'Q3N2SW1wb3J0T3B0aW9uc1IQY3N2SW1wb3J0T3B0aW9ucxIfCgtpbXBvcnRfdXNlchgGIAEoCV'
    'IKaW1wb3J0VXNlchJpChJiYWtfaW1wb3J0X29wdGlvbnMYByABKAsyOy5nb29nbGUuY2xvdWQu'
    'c3FsLnYxYmV0YTQuSW1wb3J0Q29udGV4dC5TcWxCYWtJbXBvcnRPcHRpb25zUhBiYWtJbXBvcn'
    'RPcHRpb25zEmsKEnNxbF9pbXBvcnRfb3B0aW9ucxgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5zcWwu'
    'djFiZXRhNC5JbXBvcnRDb250ZXh0LlNxbEltcG9ydE9wdGlvbnNCA+BBAVIQc3FsSW1wb3J0T3'
    'B0aW9ucxqLAQoQU3FsSW1wb3J0T3B0aW9ucxI6Cgd0aHJlYWRzGAEgASgLMhsuZ29vZ2xlLnBy'
    'b3RvYnVmLkludDMyVmFsdWVCA+BBAVIHdGhyZWFkcxI7CghwYXJhbGxlbBgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVIIcGFyYWxsZWwa+wEKE1NxbENzdkltcG9ydE9w'
    'dGlvbnMSFAoFdGFibGUYASABKAlSBXRhYmxlEhgKB2NvbHVtbnMYAiADKAlSB2NvbHVtbnMSKQ'
    'oQZXNjYXBlX2NoYXJhY3RlchgEIAEoCVIPZXNjYXBlQ2hhcmFjdGVyEicKD3F1b3RlX2NoYXJh'
    'Y3RlchgFIAEoCVIOcXVvdGVDaGFyYWN0ZXISMAoUZmllbGRzX3Rlcm1pbmF0ZWRfYnkYBiABKA'
    'lSEmZpZWxkc1Rlcm1pbmF0ZWRCeRIuChNsaW5lc190ZXJtaW5hdGVkX2J5GAggASgJUhFsaW5l'
    'c1Rlcm1pbmF0ZWRCeRrWBAoTU3FsQmFrSW1wb3J0T3B0aW9ucxJ8ChJlbmNyeXB0aW9uX29wdG'
    'lvbnMYASABKAsyTS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuSW1wb3J0Q29udGV4dC5TcWxC'
    'YWtJbXBvcnRPcHRpb25zLkVuY3J5cHRpb25PcHRpb25zUhFlbmNyeXB0aW9uT3B0aW9ucxI0Cg'
    'dzdHJpcGVkGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHc3RyaXBlZBI7Cgtu'
    'b19yZWNvdmVyeRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCm5vUmVjb3Zlcn'
    'kSPwoNcmVjb3Zlcnlfb25seRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDHJl'
    'Y292ZXJ5T25seRI8CghiYWtfdHlwZRgGIAEoDjIhLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC'
    '5CYWtUeXBlUgdiYWtUeXBlEjgKB3N0b3BfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQFSBnN0b3BBdBIlCgxzdG9wX2F0X21hcmsYCCABKAlCA+BBAVIKc3RvcEF0TW'
    'FyaxpuChFFbmNyeXB0aW9uT3B0aW9ucxIbCgljZXJ0X3BhdGgYASABKAlSCGNlcnRQYXRoEhkK'
    'CHB2a19wYXRoGAIgASgJUgdwdmtQYXRoEiEKDHB2a19wYXNzd29yZBgDIAEoCVILcHZrUGFzc3'
    'dvcmQ=');

@$core.Deprecated('Use instancesCloneRequestDescriptor instead')
const InstancesCloneRequest$json = {
  '1': 'InstancesCloneRequest',
  '2': [
    {'1': 'clone_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.CloneContext', '10': 'cloneContext'},
  ],
};

/// Descriptor for `InstancesCloneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesCloneRequestDescriptor = $convert.base64Decode(
    'ChVJbnN0YW5jZXNDbG9uZVJlcXVlc3QSSwoNY2xvbmVfY29udGV4dBgBIAEoCzImLmdvb2dsZS'
    '5jbG91ZC5zcWwudjFiZXRhNC5DbG9uZUNvbnRleHRSDGNsb25lQ29udGV4dA==');

@$core.Deprecated('Use instancesDemoteMasterRequestDescriptor instead')
const InstancesDemoteMasterRequest$json = {
  '1': 'InstancesDemoteMasterRequest',
  '2': [
    {'1': 'demote_master_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DemoteMasterContext', '10': 'demoteMasterContext'},
  ],
};

/// Descriptor for `InstancesDemoteMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesDemoteMasterRequestDescriptor = $convert.base64Decode(
    'ChxJbnN0YW5jZXNEZW1vdGVNYXN0ZXJSZXF1ZXN0EmEKFWRlbW90ZV9tYXN0ZXJfY29udGV4dB'
    'gBIAEoCzItLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EZW1vdGVNYXN0ZXJDb250ZXh0UhNk'
    'ZW1vdGVNYXN0ZXJDb250ZXh0');

@$core.Deprecated('Use instancesDemoteRequestDescriptor instead')
const InstancesDemoteRequest$json = {
  '1': 'InstancesDemoteRequest',
  '2': [
    {'1': 'demote_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DemoteContext', '8': {}, '10': 'demoteContext'},
  ],
};

/// Descriptor for `InstancesDemoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesDemoteRequestDescriptor = $convert.base64Decode(
    'ChZJbnN0YW5jZXNEZW1vdGVSZXF1ZXN0ElMKDmRlbW90ZV9jb250ZXh0GAEgASgLMicuZ29vZ2'
    'xlLmNsb3VkLnNxbC52MWJldGE0LkRlbW90ZUNvbnRleHRCA+BBAlINZGVtb3RlQ29udGV4dA==');

@$core.Deprecated('Use instancesExportRequestDescriptor instead')
const InstancesExportRequest$json = {
  '1': 'InstancesExportRequest',
  '2': [
    {'1': 'export_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ExportContext', '10': 'exportContext'},
  ],
};

/// Descriptor for `InstancesExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesExportRequestDescriptor = $convert.base64Decode(
    'ChZJbnN0YW5jZXNFeHBvcnRSZXF1ZXN0Ek4KDmV4cG9ydF9jb250ZXh0GAEgASgLMicuZ29vZ2'
    'xlLmNsb3VkLnNxbC52MWJldGE0LkV4cG9ydENvbnRleHRSDWV4cG9ydENvbnRleHQ=');

@$core.Deprecated('Use instancesFailoverRequestDescriptor instead')
const InstancesFailoverRequest$json = {
  '1': 'InstancesFailoverRequest',
  '2': [
    {'1': 'failover_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.FailoverContext', '10': 'failoverContext'},
  ],
};

/// Descriptor for `InstancesFailoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesFailoverRequestDescriptor = $convert.base64Decode(
    'ChhJbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3QSVAoQZmFpbG92ZXJfY29udGV4dBgBIAEoCzIpLm'
    'dvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5GYWlsb3ZlckNvbnRleHRSD2ZhaWxvdmVyQ29udGV4'
    'dA==');

@$core.Deprecated('Use instancesImportRequestDescriptor instead')
const InstancesImportRequest$json = {
  '1': 'InstancesImportRequest',
  '2': [
    {'1': 'import_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ImportContext', '10': 'importContext'},
  ],
};

/// Descriptor for `InstancesImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesImportRequestDescriptor = $convert.base64Decode(
    'ChZJbnN0YW5jZXNJbXBvcnRSZXF1ZXN0Ek4KDmltcG9ydF9jb250ZXh0GAEgASgLMicuZ29vZ2'
    'xlLmNsb3VkLnNxbC52MWJldGE0LkltcG9ydENvbnRleHRSDWltcG9ydENvbnRleHQ=');

@$core.Deprecated('Use mySqlSyncConfigDescriptor instead')
const MySqlSyncConfig$json = {
  '1': 'MySqlSyncConfig',
  '2': [
    {'1': 'initial_sync_flags', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.SyncFlags', '10': 'initialSyncFlags'},
  ],
};

/// Descriptor for `MySqlSyncConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlSyncConfigDescriptor = $convert.base64Decode(
    'Cg9NeVNxbFN5bmNDb25maWcSUQoSaW5pdGlhbF9zeW5jX2ZsYWdzGAEgAygLMiMuZ29vZ2xlLm'
    'Nsb3VkLnNxbC52MWJldGE0LlN5bmNGbGFnc1IQaW5pdGlhbFN5bmNGbGFncw==');

@$core.Deprecated('Use instancesListResponseDescriptor instead')
const InstancesListResponse$json = {
  '1': 'InstancesListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'warnings', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.ApiWarning', '10': 'warnings'},
    {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.DatabaseInstance', '10': 'items'},
    {'1': 'next_page_token', '3': 4, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `InstancesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesListResponseDescriptor = $convert.base64Decode(
    'ChVJbnN0YW5jZXNMaXN0UmVzcG9uc2USEgoEa2luZBgBIAEoCVIEa2luZBJACgh3YXJuaW5ncx'
    'gCIAMoCzIkLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5BcGlXYXJuaW5nUgh3YXJuaW5ncxJA'
    'CgVpdGVtcxgDIAMoCzIqLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZUluc3Rhbm'
    'NlUgVpdGVtcxImCg9uZXh0X3BhZ2VfdG9rZW4YBCABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use instancesListServerCasResponseDescriptor instead')
const InstancesListServerCasResponse$json = {
  '1': 'InstancesListServerCasResponse',
  '2': [
    {'1': 'certs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCert', '10': 'certs'},
    {'1': 'active_version', '3': 2, '4': 1, '5': 9, '10': 'activeVersion'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `InstancesListServerCasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesListServerCasResponseDescriptor = $convert.base64Decode(
    'Ch5JbnN0YW5jZXNMaXN0U2VydmVyQ2FzUmVzcG9uc2USNwoFY2VydHMYASADKAsyIS5nb29nbG'
    'UuY2xvdWQuc3FsLnYxYmV0YTQuU3NsQ2VydFIFY2VydHMSJQoOYWN0aXZlX3ZlcnNpb24YAiAB'
    'KAlSDWFjdGl2ZVZlcnNpb24SEgoEa2luZBgDIAEoCVIEa2luZA==');

@$core.Deprecated('Use instancesRestoreBackupRequestDescriptor instead')
const InstancesRestoreBackupRequest$json = {
  '1': 'InstancesRestoreBackupRequest',
  '2': [
    {'1': 'restore_backup_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.RestoreBackupContext', '10': 'restoreBackupContext'},
  ],
};

/// Descriptor for `InstancesRestoreBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesRestoreBackupRequestDescriptor = $convert.base64Decode(
    'Ch1JbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdBJkChZyZXN0b3JlX2JhY2t1cF9jb250ZX'
    'h0GAEgASgLMi4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlJlc3RvcmVCYWNrdXBDb250ZXh0'
    'UhRyZXN0b3JlQmFja3VwQ29udGV4dA==');

@$core.Deprecated('Use instancesRotateServerCaRequestDescriptor instead')
const InstancesRotateServerCaRequest$json = {
  '1': 'InstancesRotateServerCaRequest',
  '2': [
    {'1': 'rotate_server_ca_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.RotateServerCaContext', '10': 'rotateServerCaContext'},
  ],
};

/// Descriptor for `InstancesRotateServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesRotateServerCaRequestDescriptor = $convert.base64Decode(
    'Ch5JbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3QSaAoYcm90YXRlX3NlcnZlcl9jYV9jb2'
    '50ZXh0GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlJvdGF0ZVNlcnZlckNhQ29u'
    'dGV4dFIVcm90YXRlU2VydmVyQ2FDb250ZXh0');

@$core.Deprecated('Use instancesTruncateLogRequestDescriptor instead')
const InstancesTruncateLogRequest$json = {
  '1': 'InstancesTruncateLogRequest',
  '2': [
    {'1': 'truncate_log_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.TruncateLogContext', '10': 'truncateLogContext'},
  ],
};

/// Descriptor for `InstancesTruncateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesTruncateLogRequestDescriptor = $convert.base64Decode(
    'ChtJbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3QSXgoUdHJ1bmNhdGVfbG9nX2NvbnRleHQYAS'
    'ABKAsyLC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuVHJ1bmNhdGVMb2dDb250ZXh0UhJ0cnVu'
    'Y2F0ZUxvZ0NvbnRleHQ=');

@$core.Deprecated('Use instancesAcquireSsrsLeaseRequestDescriptor instead')
const InstancesAcquireSsrsLeaseRequest$json = {
  '1': 'InstancesAcquireSsrsLeaseRequest',
  '2': [
    {'1': 'acquire_ssrs_lease_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.AcquireSsrsLeaseContext', '10': 'acquireSsrsLeaseContext'},
  ],
};

/// Descriptor for `InstancesAcquireSsrsLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesAcquireSsrsLeaseRequestDescriptor = $convert.base64Decode(
    'CiBJbnN0YW5jZXNBY3F1aXJlU3Nyc0xlYXNlUmVxdWVzdBJuChphY3F1aXJlX3NzcnNfbGVhc2'
    'VfY29udGV4dBgBIAEoCzIxLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5BY3F1aXJlU3Nyc0xl'
    'YXNlQ29udGV4dFIXYWNxdWlyZVNzcnNMZWFzZUNvbnRleHQ=');

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

@$core.Deprecated('Use sqlInstancesGetDiskShrinkConfigResponseDescriptor instead')
const SqlInstancesGetDiskShrinkConfigResponse$json = {
  '1': 'SqlInstancesGetDiskShrinkConfigResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'minimal_target_size_gb', '3': 2, '4': 1, '5': 3, '10': 'minimalTargetSizeGb'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SqlInstancesGetDiskShrinkConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesGetDiskShrinkConfigResponseDescriptor = $convert.base64Decode(
    'CidTcWxJbnN0YW5jZXNHZXREaXNrU2hyaW5rQ29uZmlnUmVzcG9uc2USEgoEa2luZBgBIAEoCV'
    'IEa2luZBIzChZtaW5pbWFsX3RhcmdldF9zaXplX2diGAIgASgDUhNtaW5pbWFsVGFyZ2V0U2l6'
    'ZUdiEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use sqlInstancesVerifyExternalSyncSettingsResponseDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsResponse$json = {
  '1': 'SqlInstancesVerifyExternalSyncSettingsResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.SqlExternalSyncSettingError', '10': 'errors'},
    {'1': 'warnings', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.SqlExternalSyncSettingError', '10': 'warnings'},
  ],
};

/// Descriptor for `SqlInstancesVerifyExternalSyncSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesVerifyExternalSyncSettingsResponseDescriptor = $convert.base64Decode(
    'Ci5TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZXR0aW5nc1Jlc3BvbnNlEhIKBGtpbm'
    'QYASABKAlSBGtpbmQSTQoGZXJyb3JzGAIgAygLMjUuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0'
    'LlNxbEV4dGVybmFsU3luY1NldHRpbmdFcnJvclIGZXJyb3JzElEKCHdhcm5pbmdzGAMgAygLMj'
    'UuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEV4dGVybmFsU3luY1NldHRpbmdFcnJvclII'
    'd2FybmluZ3M=');

@$core.Deprecated('Use sqlExternalSyncSettingErrorDescriptor instead')
const SqlExternalSyncSettingError$json = {
  '1': 'SqlExternalSyncSettingError',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlExternalSyncSettingError.SqlExternalSyncSettingErrorType', '10': 'type'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': [SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType$json],
};

@$core.Deprecated('Use sqlExternalSyncSettingErrorDescriptor instead')
const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType$json = {
  '1': 'SqlExternalSyncSettingErrorType',
  '2': [
    {'1': 'SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONNECTION_FAILURE', '2': 1},
    {'1': 'BINLOG_NOT_ENABLED', '2': 2},
    {'1': 'INCOMPATIBLE_DATABASE_VERSION', '2': 3},
    {'1': 'REPLICA_ALREADY_SETUP', '2': 4},
    {'1': 'INSUFFICIENT_PRIVILEGE', '2': 5},
    {'1': 'UNSUPPORTED_MIGRATION_TYPE', '2': 6},
    {'1': 'NO_PGLOGICAL_INSTALLED', '2': 7},
    {'1': 'PGLOGICAL_NODE_ALREADY_EXISTS', '2': 8},
    {'1': 'INVALID_WAL_LEVEL', '2': 9},
    {'1': 'INVALID_SHARED_PRELOAD_LIBRARY', '2': 10},
    {'1': 'INSUFFICIENT_MAX_REPLICATION_SLOTS', '2': 11},
    {'1': 'INSUFFICIENT_MAX_WAL_SENDERS', '2': 12},
    {'1': 'INSUFFICIENT_MAX_WORKER_PROCESSES', '2': 13},
    {'1': 'UNSUPPORTED_EXTENSIONS', '2': 14},
    {'1': 'INVALID_RDS_LOGICAL_REPLICATION', '2': 15},
    {'1': 'INVALID_LOGGING_SETUP', '2': 16},
    {'1': 'INVALID_DB_PARAM', '2': 17},
    {'1': 'UNSUPPORTED_GTID_MODE', '2': 18},
    {'1': 'SQLSERVER_AGENT_NOT_RUNNING', '2': 19},
    {'1': 'UNSUPPORTED_TABLE_DEFINITION', '2': 20},
    {'1': 'UNSUPPORTED_DEFINER', '2': 21},
    {'1': 'SQLSERVER_SERVERNAME_MISMATCH', '2': 22},
    {'1': 'PRIMARY_ALREADY_SETUP', '2': 23},
    {'1': 'UNSUPPORTED_BINLOG_FORMAT', '2': 24},
    {'1': 'BINLOG_RETENTION_SETTING', '2': 25},
    {'1': 'UNSUPPORTED_STORAGE_ENGINE', '2': 26},
    {'1': 'LIMITED_SUPPORT_TABLES', '2': 27},
    {'1': 'EXISTING_DATA_IN_REPLICA', '2': 28},
    {'1': 'MISSING_OPTIONAL_PRIVILEGES', '2': 29},
    {'1': 'RISKY_BACKUP_ADMIN_PRIVILEGE', '2': 30},
    {'1': 'INSUFFICIENT_GCS_PERMISSIONS', '2': 31},
    {'1': 'INVALID_FILE_INFO', '2': 32},
    {'1': 'UNSUPPORTED_DATABASE_SETTINGS', '2': 33},
    {'1': 'MYSQL_PARALLEL_IMPORT_INSUFFICIENT_PRIVILEGE', '2': 34},
    {'1': 'LOCAL_INFILE_OFF', '2': 35},
    {'1': 'TURN_ON_PITR_AFTER_PROMOTE', '2': 36},
    {'1': 'INCOMPATIBLE_DATABASE_MINOR_VERSION', '2': 37},
    {'1': 'SOURCE_MAX_SUBSCRIPTIONS', '2': 38},
    {'1': 'UNABLE_TO_VERIFY_DEFINERS', '2': 39},
    {'1': 'SUBSCRIPTION_CALCULATION_STATUS', '2': 40},
    {'1': 'PG_SUBSCRIPTION_COUNT', '2': 41},
    {'1': 'PG_SYNC_PARALLEL_LEVEL', '2': 42},
    {'1': 'INSUFFICIENT_DISK_SIZE', '2': 43},
    {'1': 'INSUFFICIENT_MACHINE_TIER', '2': 44},
    {'1': 'UNSUPPORTED_EXTENSIONS_NOT_MIGRATED', '2': 45},
    {'1': 'EXTENSIONS_NOT_MIGRATED', '2': 46},
    {'1': 'PG_CRON_FLAG_ENABLED_IN_REPLICA', '2': 47},
    {'1': 'EXTENSIONS_NOT_ENABLED_IN_REPLICA', '2': 48},
  ],
};

/// Descriptor for `SqlExternalSyncSettingError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlExternalSyncSettingErrorDescriptor = $convert.base64Decode(
    'ChtTcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3ISEgoEa2luZBgBIAEoCVIEa2luZBJpCgR0eX'
    'BlGAIgASgOMlUuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEV4dGVybmFsU3luY1NldHRp'
    'bmdFcnJvci5TcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3JUeXBlUgR0eXBlEhYKBmRldGFpbB'
    'gDIAEoCVIGZGV0YWlsIsAMCh9TcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3JUeXBlEjQKMFNR'
    'TF9FWFRFUk5BTF9TWU5DX1NFVFRJTkdfRVJST1JfVFlQRV9VTlNQRUNJRklFRBAAEhYKEkNPTk'
    '5FQ1RJT05fRkFJTFVSRRABEhYKEkJJTkxPR19OT1RfRU5BQkxFRBACEiEKHUlOQ09NUEFUSUJM'
    'RV9EQVRBQkFTRV9WRVJTSU9OEAMSGQoVUkVQTElDQV9BTFJFQURZX1NFVFVQEAQSGgoWSU5TVU'
    'ZGSUNJRU5UX1BSSVZJTEVHRRAFEh4KGlVOU1VQUE9SVEVEX01JR1JBVElPTl9UWVBFEAYSGgoW'
    'Tk9fUEdMT0dJQ0FMX0lOU1RBTExFRBAHEiEKHVBHTE9HSUNBTF9OT0RFX0FMUkVBRFlfRVhJU1'
    'RTEAgSFQoRSU5WQUxJRF9XQUxfTEVWRUwQCRIiCh5JTlZBTElEX1NIQVJFRF9QUkVMT0FEX0xJ'
    'QlJBUlkQChImCiJJTlNVRkZJQ0lFTlRfTUFYX1JFUExJQ0FUSU9OX1NMT1RTEAsSIAocSU5TVU'
    'ZGSUNJRU5UX01BWF9XQUxfU0VOREVSUxAMEiUKIUlOU1VGRklDSUVOVF9NQVhfV09SS0VSX1BS'
    'T0NFU1NFUxANEhoKFlVOU1VQUE9SVEVEX0VYVEVOU0lPTlMQDhIjCh9JTlZBTElEX1JEU19MT0'
    'dJQ0FMX1JFUExJQ0FUSU9OEA8SGQoVSU5WQUxJRF9MT0dHSU5HX1NFVFVQEBASFAoQSU5WQUxJ'
    'RF9EQl9QQVJBTRAREhkKFVVOU1VQUE9SVEVEX0dUSURfTU9ERRASEh8KG1NRTFNFUlZFUl9BR0'
    'VOVF9OT1RfUlVOTklORxATEiAKHFVOU1VQUE9SVEVEX1RBQkxFX0RFRklOSVRJT04QFBIXChNV'
    'TlNVUFBPUlRFRF9ERUZJTkVSEBUSIQodU1FMU0VSVkVSX1NFUlZFUk5BTUVfTUlTTUFUQ0gQFh'
    'IZChVQUklNQVJZX0FMUkVBRFlfU0VUVVAQFxIdChlVTlNVUFBPUlRFRF9CSU5MT0dfRk9STUFU'
    'EBgSHAoYQklOTE9HX1JFVEVOVElPTl9TRVRUSU5HEBkSHgoaVU5TVVBQT1JURURfU1RPUkFHRV'
    '9FTkdJTkUQGhIaChZMSU1JVEVEX1NVUFBPUlRfVEFCTEVTEBsSHAoYRVhJU1RJTkdfREFUQV9J'
    'Tl9SRVBMSUNBEBwSHwobTUlTU0lOR19PUFRJT05BTF9QUklWSUxFR0VTEB0SIAocUklTS1lfQk'
    'FDS1VQX0FETUlOX1BSSVZJTEVHRRAeEiAKHElOU1VGRklDSUVOVF9HQ1NfUEVSTUlTU0lPTlMQ'
    'HxIVChFJTlZBTElEX0ZJTEVfSU5GTxAgEiEKHVVOU1VQUE9SVEVEX0RBVEFCQVNFX1NFVFRJTk'
    'dTECESMAosTVlTUUxfUEFSQUxMRUxfSU1QT1JUX0lOU1VGRklDSUVOVF9QUklWSUxFR0UQIhIU'
    'ChBMT0NBTF9JTkZJTEVfT0ZGECMSHgoaVFVSTl9PTl9QSVRSX0FGVEVSX1BST01PVEUQJBInCi'
    'NJTkNPTVBBVElCTEVfREFUQUJBU0VfTUlOT1JfVkVSU0lPThAlEhwKGFNPVVJDRV9NQVhfU1VC'
    'U0NSSVBUSU9OUxAmEh0KGVVOQUJMRV9UT19WRVJJRllfREVGSU5FUlMQJxIjCh9TVUJTQ1JJUF'
    'RJT05fQ0FMQ1VMQVRJT05fU1RBVFVTECgSGQoVUEdfU1VCU0NSSVBUSU9OX0NPVU5UECkSGgoW'
    'UEdfU1lOQ19QQVJBTExFTF9MRVZFTBAqEhoKFklOU1VGRklDSUVOVF9ESVNLX1NJWkUQKxIdCh'
    'lJTlNVRkZJQ0lFTlRfTUFDSElORV9USUVSECwSJwojVU5TVVBQT1JURURfRVhURU5TSU9OU19O'
    'T1RfTUlHUkFURUQQLRIbChdFWFRFTlNJT05TX05PVF9NSUdSQVRFRBAuEiMKH1BHX0NST05fRk'
    'xBR19FTkFCTEVEX0lOX1JFUExJQ0EQLxIlCiFFWFRFTlNJT05TX05PVF9FTkFCTEVEX0lOX1JF'
    'UExJQ0EQMA==');

@$core.Deprecated('Use ipConfigurationDescriptor instead')
const IpConfiguration$json = {
  '1': 'IpConfiguration',
  '2': [
    {'1': 'ipv4_enabled', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'ipv4Enabled'},
    {'1': 'private_network', '3': 2, '4': 1, '5': 9, '10': 'privateNetwork'},
    {'1': 'require_ssl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireSsl'},
    {'1': 'authorized_networks', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.AclEntry', '10': 'authorizedNetworks'},
    {'1': 'allocated_ip_range', '3': 6, '4': 1, '5': 9, '10': 'allocatedIpRange'},
    {'1': 'enable_private_path_for_google_cloud_services', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enablePrivatePathForGoogleCloudServices'},
    {'1': 'ssl_mode', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.IpConfiguration.SslMode', '10': 'sslMode'},
    {'1': 'psc_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.PscConfig', '9': 0, '10': 'pscConfig', '17': true},
  ],
  '4': [IpConfiguration_SslMode$json],
  '8': [
    {'1': '_psc_config'},
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

/// Descriptor for `IpConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipConfigurationDescriptor = $convert.base64Decode(
    'Cg9JcENvbmZpZ3VyYXRpb24SPQoMaXB2NF9lbmFibGVkGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkJvb2xWYWx1ZVILaXB2NEVuYWJsZWQSJwoPcHJpdmF0ZV9uZXR3b3JrGAIgASgJUg5wcml2'
    'YXRlTmV0d29yaxI7CgtyZXF1aXJlX3NzbBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVm'
    'FsdWVSCnJlcXVpcmVTc2wSUwoTYXV0aG9yaXplZF9uZXR3b3JrcxgEIAMoCzIiLmdvb2dsZS5j'
    'bG91ZC5zcWwudjFiZXRhNC5BY2xFbnRyeVISYXV0aG9yaXplZE5ldHdvcmtzEiwKEmFsbG9jYX'
    'RlZF9pcF9yYW5nZRgGIAEoCVIQYWxsb2NhdGVkSXBSYW5nZRJ6Ci1lbmFibGVfcHJpdmF0ZV9w'
    'YXRoX2Zvcl9nb29nbGVfY2xvdWRfc2VydmljZXMYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm'
    '9vbFZhbHVlUidlbmFibGVQcml2YXRlUGF0aEZvckdvb2dsZUNsb3VkU2VydmljZXMSTAoIc3Ns'
    'X21vZGUYCCABKA4yMS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuSXBDb25maWd1cmF0aW9uLl'
    'NzbE1vZGVSB3NzbE1vZGUSRwoKcHNjX2NvbmZpZxgJIAEoCzIjLmdvb2dsZS5jbG91ZC5zcWwu'
    'djFiZXRhNC5Qc2NDb25maWdIAFIJcHNjQ29uZmlniAEBIoUBCgdTc2xNb2RlEhgKFFNTTF9NT0'
    'RFX1VOU1BFQ0lGSUVEEAASIwofQUxMT1dfVU5FTkNSWVBURURfQU5EX0VOQ1JZUFRFRBABEhIK'
    'DkVOQ1JZUFRFRF9PTkxZEAISJwojVFJVU1RFRF9DTElFTlRfQ0VSVElGSUNBVEVfUkVRVUlSRU'
    'QQA0INCgtfcHNjX2NvbmZpZw==');

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

@$core.Deprecated('Use ipMappingDescriptor instead')
const IpMapping$json = {
  '1': 'IpMapping',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlIpAddressType', '10': 'type'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'time_to_retire', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeToRetire'},
  ],
};

/// Descriptor for `IpMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipMappingDescriptor = $convert.base64Decode(
    'CglJcE1hcHBpbmcSPgoEdHlwZRgBIAEoDjIqLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TcW'
    'xJcEFkZHJlc3NUeXBlUgR0eXBlEh0KCmlwX2FkZHJlc3MYAiABKAlSCWlwQWRkcmVzcxJACg50'
    'aW1lX3RvX3JldGlyZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHRpbWVUb1'
    'JldGlyZQ==');

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
    {'1': 'update_track', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlUpdateTrack', '10': 'updateTrack'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxIvCgRob3VyGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludD'
    'MyVmFsdWVSBGhvdXISLQoDZGF5GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVS'
    'A2RheRJLCgx1cGRhdGVfdHJhY2sYAyABKA4yKC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3'
    'FsVXBkYXRlVHJhY2tSC3VwZGF0ZVRyYWNrEhIKBGtpbmQYBCABKAlSBGtpbmQ=');

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

@$core.Deprecated('Use onPremisesConfigurationDescriptor instead')
const OnPremisesConfiguration$json = {
  '1': 'OnPremisesConfiguration',
  '2': [
    {'1': 'host_port', '3': 1, '4': 1, '5': 9, '10': 'hostPort'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'ca_certificate', '3': 5, '4': 1, '5': 9, '10': 'caCertificate'},
    {'1': 'client_certificate', '3': 6, '4': 1, '5': 9, '10': 'clientCertificate'},
    {'1': 'client_key', '3': 7, '4': 1, '5': 9, '10': 'clientKey'},
    {'1': 'dump_file_path', '3': 8, '4': 1, '5': 9, '10': 'dumpFilePath'},
    {'1': 'source_instance', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstanceReference', '10': 'sourceInstance'},
  ],
};

/// Descriptor for `OnPremisesConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onPremisesConfigurationDescriptor = $convert.base64Decode(
    'ChdPblByZW1pc2VzQ29uZmlndXJhdGlvbhIbCglob3N0X3BvcnQYASABKAlSCGhvc3RQb3J0Eh'
    'IKBGtpbmQYAiABKAlSBGtpbmQSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEhoKCHBhc3N3'
    'b3JkGAQgASgJUghwYXNzd29yZBIlCg5jYV9jZXJ0aWZpY2F0ZRgFIAEoCVINY2FDZXJ0aWZpY2'
    'F0ZRItChJjbGllbnRfY2VydGlmaWNhdGUYBiABKAlSEWNsaWVudENlcnRpZmljYXRlEh0KCmNs'
    'aWVudF9rZXkYByABKAlSCWNsaWVudEtleRIkCg5kdW1wX2ZpbGVfcGF0aBgIIAEoCVIMZHVtcE'
    'ZpbGVQYXRoElQKD3NvdXJjZV9pbnN0YW5jZRgPIAEoCzIrLmdvb2dsZS5jbG91ZC5zcWwudjFi'
    'ZXRhNC5JbnN0YW5jZVJlZmVyZW5jZVIOc291cmNlSW5zdGFuY2U=');

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

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'target_link', '3': 2, '4': 1, '5': 9, '10': 'targetLink'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.Operation.SqlOperationStatus', '10': 'status'},
    {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    {'1': 'insert_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'insertTime'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'error', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.OperationErrors', '10': 'error'},
    {'1': 'api_warning', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ApiWarning', '10': 'apiWarning'},
    {'1': 'operation_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.Operation.SqlOperationType', '10': 'operationType'},
    {'1': 'import_context', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ImportContext', '10': 'importContext'},
    {'1': 'export_context', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.ExportContext', '10': 'exportContext'},
    {'1': 'backup_context', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.BackupContext', '10': 'backupContext'},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'target_id', '3': 13, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'self_link', '3': 14, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'target_project', '3': 15, '4': 1, '5': 9, '10': 'targetProject'},
    {'1': 'acquire_ssrs_lease_context', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.AcquireSsrsLeaseContext', '10': 'acquireSsrsLeaseContext'},
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
    'FyZ2V0TGluaxJOCgZzdGF0dXMYAyABKA4yNi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT3Bl'
    'cmF0aW9uLlNxbE9wZXJhdGlvblN0YXR1c1IGc3RhdHVzEhIKBHVzZXIYBCABKAlSBHVzZXISOw'
    'oLaW5zZXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgppbnNlcnRU'
    'aW1lEjkKCnN0YXJ0X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdG'
    'FydFRpbWUSNQoIZW5kX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdl'
    'bmRUaW1lEj8KBWVycm9yGAggASgLMikuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0Lk9wZXJhdG'
    'lvbkVycm9yc1IFZXJyb3ISRQoLYXBpX3dhcm5pbmcYEyABKAsyJC5nb29nbGUuY2xvdWQuc3Fs'
    'LnYxYmV0YTQuQXBpV2FybmluZ1IKYXBpV2FybmluZxJbCg5vcGVyYXRpb25fdHlwZRgJIAEoDj'
    'I0Lmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5PcGVyYXRpb24uU3FsT3BlcmF0aW9uVHlwZVIN'
    'b3BlcmF0aW9uVHlwZRJOCg5pbXBvcnRfY29udGV4dBgKIAEoCzInLmdvb2dsZS5jbG91ZC5zcW'
    'wudjFiZXRhNC5JbXBvcnRDb250ZXh0Ug1pbXBvcnRDb250ZXh0Ek4KDmV4cG9ydF9jb250ZXh0'
    'GAsgASgLMicuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkV4cG9ydENvbnRleHRSDWV4cG9ydE'
    'NvbnRleHQSTgoOYmFja3VwX2NvbnRleHQYESABKAsyJy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0'
    'YTQuQmFja3VwQ29udGV4dFINYmFja3VwQ29udGV4dBISCgRuYW1lGAwgASgJUgRuYW1lEhsKCX'
    'RhcmdldF9pZBgNIAEoCVIIdGFyZ2V0SWQSGwoJc2VsZl9saW5rGA4gASgJUghzZWxmTGluaxIl'
    'Cg50YXJnZXRfcHJvamVjdBgPIAEoCVINdGFyZ2V0UHJvamVjdBJuChphY3F1aXJlX3NzcnNfbG'
    'Vhc2VfY29udGV4dBgUIAEoCzIxLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5BY3F1aXJlU3Ny'
    'c0xlYXNlQ29udGV4dFIXYWNxdWlyZVNzcnNMZWFzZUNvbnRleHQihgcKEFNxbE9wZXJhdGlvbl'
    'R5cGUSIgoeU1FMX09QRVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGSU1QT1JUEAESCgoG'
    'RVhQT1JUEAISCgoGQ1JFQVRFEAMSCgoGVVBEQVRFEAQSCgoGREVMRVRFEAUSCwoHUkVTVEFSVB'
    'AGEg4KBkJBQ0tVUBAHGgIIARIQCghTTkFQU0hPVBAIGgIIARIRCg1CQUNLVVBfVk9MVU1FEAkS'
    'EQoNREVMRVRFX1ZPTFVNRRAKEhIKDlJFU1RPUkVfVk9MVU1FEAsSDwoLSU5KRUNUX1VTRVIQDB'
    'IJCgVDTE9ORRAOEhAKDFNUT1BfUkVQTElDQRAPEhEKDVNUQVJUX1JFUExJQ0EQEBITCg9QUk9N'
    'T1RFX1JFUExJQ0EQERISCg5DUkVBVEVfUkVQTElDQRASEg8KC0NSRUFURV9VU0VSEBMSDwoLRE'
    'VMRVRFX1VTRVIQFBIPCgtVUERBVEVfVVNFUhAVEhMKD0NSRUFURV9EQVRBQkFTRRAWEhMKD0RF'
    'TEVURV9EQVRBQkFTRRAXEhMKD1VQREFURV9EQVRBQkFTRRAYEgwKCEZBSUxPVkVSEBkSEQoNRE'
    'VMRVRFX0JBQ0tVUBAaEhQKEFJFQ1JFQVRFX1JFUExJQ0EQGxIQCgxUUlVOQ0FURV9MT0cQHBIR'
    'Cg1ERU1PVEVfTUFTVEVSEB0SDwoLTUFJTlRFTkFOQ0UQHhIZChFFTkFCTEVfUFJJVkFURV9JUB'
    'AfGgIIARIZChFERUZFUl9NQUlOVEVOQU5DRRAgGgIIARIUCgxDUkVBVEVfQ0xPTkUQIRoCCAES'
    'GgoWUkVTQ0hFRFVMRV9NQUlOVEVOQU5DRRAiEhcKE1NUQVJUX0VYVEVSTkFMX1NZTkMQIxIPCg'
    'tMT0dfQ0xFQU5VUBAkEhAKDEFVVE9fUkVTVEFSVBAlEg0KCVJFRU5DUllQVBAmEg4KClNXSVRD'
    'SE9WRVIQJxIWChJBQ1FVSVJFX1NTUlNfTEVBU0UQKhIWChJSRUxFQVNFX1NTUlNfTEVBU0UQKx'
    'IbChdSRUNPTkZJR1VSRV9PTERfUFJJTUFSWRAsEhcKE0NMVVNURVJfTUFJTlRFTkFOQ0UQLRIc'
    'ChhTRUxGX1NFUlZJQ0VfTUFJTlRFTkFOQ0UQLhIZChVTV0lUQ0hPVkVSX1RPX1JFUExJQ0EQLy'
    'JeChJTcWxPcGVyYXRpb25TdGF0dXMSJAogU1FMX09QRVJBVElPTl9TVEFUVVNfVU5TUEVDSUZJ'
    'RUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEggKBERPTkUQAw==');

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
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.OperationError', '10': 'errors'},
  ],
};

/// Descriptor for `OperationErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationErrorsDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRpb25FcnJvcnMSEgoEa2luZBgBIAEoCVIEa2luZBJACgZlcnJvcnMYAiADKAsyKC'
    '5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT3BlcmF0aW9uRXJyb3JSBmVycm9ycw==');

@$core.Deprecated('Use passwordValidationPolicyDescriptor instead')
const PasswordValidationPolicy$json = {
  '1': 'PasswordValidationPolicy',
  '2': [
    {'1': 'min_length', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'minLength'},
    {'1': 'complexity', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.PasswordValidationPolicy.Complexity', '10': 'complexity'},
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
    '5wcm90b2J1Zi5JbnQzMlZhbHVlUgltaW5MZW5ndGgSXQoKY29tcGxleGl0eRgCIAEoDjI9Lmdv'
    'b2dsZS5jbG91ZC5zcWwudjFiZXRhNC5QYXNzd29yZFZhbGlkYXRpb25Qb2xpY3kuQ29tcGxleG'
    'l0eVIKY29tcGxleGl0eRJCCg5yZXVzZV9pbnRlcnZhbBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1'
    'Zi5JbnQzMlZhbHVlUg1yZXVzZUludGVydmFsEloKG2Rpc2FsbG93X3VzZXJuYW1lX3N1YnN0cm'
    'luZxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGWRpc2FsbG93VXNlcm5hbWVT'
    'dWJzdHJpbmcSUwoYcGFzc3dvcmRfY2hhbmdlX2ludGVydmFsGAUgASgLMhkuZ29vZ2xlLnByb3'
    'RvYnVmLkR1cmF0aW9uUhZwYXNzd29yZENoYW5nZUludGVydmFsElAKFmVuYWJsZV9wYXNzd29y'
    'ZF9wb2xpY3kYBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhRlbmFibGVQYXNzd2'
    '9yZFBvbGljeRJoCiBkaXNhbGxvd19jb21wcm9taXNlZF9jcmVkZW50aWFscxgHIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCAhgBUh5kaXNhbGxvd0NvbXByb21pc2VkQ3JlZGVudG'
    'lhbHMiQAoKQ29tcGxleGl0eRIaChZDT01QTEVYSVRZX1VOU1BFQ0lGSUVEEAASFgoSQ09NUExF'
    'WElUWV9ERUZBVUxUEAE=');

@$core.Deprecated('Use operationsListResponseDescriptor instead')
const OperationsListResponse$json = {
  '1': 'OperationsListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.Operation', '10': 'items'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `OperationsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationsListResponseDescriptor = $convert.base64Decode(
    'ChZPcGVyYXRpb25zTGlzdFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSOQoFaXRlbXMYAi'
    'ADKAsyIy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT3BlcmF0aW9uUgVpdGVtcxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use replicaConfigurationDescriptor instead')
const ReplicaConfiguration$json = {
  '1': 'ReplicaConfiguration',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'mysql_replica_configuration', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.MySqlReplicaConfiguration', '10': 'mysqlReplicaConfiguration'},
    {'1': 'failover_target', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'failoverTarget'},
    {'1': 'cascadable_replica', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'cascadableReplica'},
  ],
};

/// Descriptor for `ReplicaConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaConfigurationDescriptor = $convert.base64Decode(
    'ChRSZXBsaWNhQ29uZmlndXJhdGlvbhISCgRraW5kGAEgASgJUgRraW5kEnMKG215c3FsX3JlcG'
    'xpY2FfY29uZmlndXJhdGlvbhgCIAEoCzIzLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5NeVNx'
    'bFJlcGxpY2FDb25maWd1cmF0aW9uUhlteXNxbFJlcGxpY2FDb25maWd1cmF0aW9uEkMKD2ZhaW'
    'xvdmVyX3RhcmdldBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDmZhaWxvdmVy'
    'VGFyZ2V0Ek4KEmNhc2NhZGFibGVfcmVwbGljYRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb2'
    '9sVmFsdWVCA+BBAVIRY2FzY2FkYWJsZVJlcGxpY2E=');

@$core.Deprecated('Use restoreBackupContextDescriptor instead')
const RestoreBackupContext$json = {
  '1': 'RestoreBackupContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'backup_run_id', '3': 2, '4': 1, '5': 3, '10': 'backupRunId'},
    {'1': 'instance_id', '3': 3, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `RestoreBackupContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreBackupContextDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlQmFja3VwQ29udGV4dBISCgRraW5kGAEgASgJUgRraW5kEiIKDWJhY2t1cF9ydW'
    '5faWQYAiABKANSC2JhY2t1cFJ1bklkEh8KC2luc3RhbmNlX2lkGAMgASgJUgppbnN0YW5jZUlk'
    'EhgKB3Byb2plY3QYBCABKAlSB3Byb2plY3Q=');

@$core.Deprecated('Use rotateServerCaContextDescriptor instead')
const RotateServerCaContext$json = {
  '1': 'RotateServerCaContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'next_version', '3': 2, '4': 1, '5': 9, '10': 'nextVersion'},
  ],
};

/// Descriptor for `RotateServerCaContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateServerCaContextDescriptor = $convert.base64Decode(
    'ChVSb3RhdGVTZXJ2ZXJDYUNvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIhCgxuZXh0X3Zlcn'
    'Npb24YAiABKAlSC25leHRWZXJzaW9u');

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
    {'1': 'user_labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.Settings.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'availability_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlAvailabilityType', '10': 'availabilityType'},
    {'1': 'pricing_plan', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlPricingPlan', '10': 'pricingPlan'},
    {
      '1': 'replication_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlReplicationType',
      '8': {'3': true},
      '10': 'replicationType',
    },
    {'1': 'storage_auto_resize_limit', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'storageAutoResizeLimit'},
    {'1': 'activation_policy', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.Settings.SqlActivationPolicy', '10': 'activationPolicy'},
    {'1': 'ip_configuration', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.IpConfiguration', '10': 'ipConfiguration'},
    {'1': 'storage_auto_resize', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'storageAutoResize'},
    {'1': 'location_preference', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.LocationPreference', '10': 'locationPreference'},
    {'1': 'database_flags', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.DatabaseFlags', '10': 'databaseFlags'},
    {'1': 'data_disk_type', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlDataDiskType', '10': 'dataDiskType'},
    {'1': 'maintenance_window', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.MaintenanceWindow', '10': 'maintenanceWindow'},
    {'1': 'backup_configuration', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.BackupConfiguration', '10': 'backupConfiguration'},
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
    {'1': 'active_directory_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SqlActiveDirectoryConfig', '10': 'activeDirectoryConfig'},
    {'1': 'collation', '3': 23, '4': 1, '5': 9, '10': 'collation'},
    {'1': 'deny_maintenance_periods', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.DenyMaintenancePeriod', '10': 'denyMaintenancePeriods'},
    {'1': 'insights_config', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InsightsConfig', '10': 'insightsConfig'},
    {'1': 'password_validation_policy', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.PasswordValidationPolicy', '10': 'passwordValidationPolicy'},
    {'1': 'sql_server_audit_config', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SqlServerAuditConfig', '10': 'sqlServerAuditConfig'},
    {'1': 'edition', '3': 38, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.Settings.Edition', '8': {}, '10': 'edition'},
    {'1': 'connector_enforcement', '3': 32, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.Settings.ConnectorEnforcement', '10': 'connectorEnforcement'},
    {'1': 'deletion_protection_enabled', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'deletionProtectionEnabled'},
    {'1': 'time_zone', '3': 34, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'advanced_machine_features', '3': 35, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.AdvancedMachineFeatures', '10': 'advancedMachineFeatures'},
    {'1': 'data_cache_config', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DataCacheConfig', '10': 'dataCacheConfig'},
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
    'RpZXISEgoEa2luZBgEIAEoCVIEa2luZBJTCgt1c2VyX2xhYmVscxgFIAMoCzIyLmdvb2dsZS5j'
    'bG91ZC5zcWwudjFiZXRhNC5TZXR0aW5ncy5Vc2VyTGFiZWxzRW50cnlSCnVzZXJMYWJlbHMSWg'
    'oRYXZhaWxhYmlsaXR5X3R5cGUYBiABKA4yLS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3Fs'
    'QXZhaWxhYmlsaXR5VHlwZVIQYXZhaWxhYmlsaXR5VHlwZRJLCgxwcmljaW5nX3BsYW4YByABKA'
    '4yKC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsUHJpY2luZ1BsYW5SC3ByaWNpbmdQbGFu'
    'ElsKEHJlcGxpY2F0aW9uX3R5cGUYCCABKA4yLC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3'
    'FsUmVwbGljYXRpb25UeXBlQgIYAVIPcmVwbGljYXRpb25UeXBlElYKGXN0b3JhZ2VfYXV0b19y'
    'ZXNpemVfbGltaXQYCSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIWc3RvcmFnZU'
    'F1dG9SZXNpemVMaW1pdBJjChFhY3RpdmF0aW9uX3BvbGljeRgKIAEoDjI2Lmdvb2dsZS5jbG91'
    'ZC5zcWwudjFiZXRhNC5TZXR0aW5ncy5TcWxBY3RpdmF0aW9uUG9saWN5UhBhY3RpdmF0aW9uUG'
    '9saWN5ElQKEGlwX2NvbmZpZ3VyYXRpb24YCyABKAsyKS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0'
    'YTQuSXBDb25maWd1cmF0aW9uUg9pcENvbmZpZ3VyYXRpb24SSgoTc3RvcmFnZV9hdXRvX3Jlc2'
    'l6ZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEXN0b3JhZ2VBdXRvUmVzaXpl'
    'El0KE2xvY2F0aW9uX3ByZWZlcmVuY2UYDSABKAsyLC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YT'
    'QuTG9jYXRpb25QcmVmZXJlbmNlUhJsb2NhdGlvblByZWZlcmVuY2USTgoOZGF0YWJhc2VfZmxh'
    'Z3MYDiADKAsyJy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGF0YWJhc2VGbGFnc1INZGF0YW'
    'Jhc2VGbGFncxJPCg5kYXRhX2Rpc2tfdHlwZRgPIAEoDjIpLmdvb2dsZS5jbG91ZC5zcWwudjFi'
    'ZXRhNC5TcWxEYXRhRGlza1R5cGVSDGRhdGFEaXNrVHlwZRJaChJtYWludGVuYW5jZV93aW5kb3'
    'cYECABKAsyKy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuTWFpbnRlbmFuY2VXaW5kb3dSEW1h'
    'aW50ZW5hbmNlV2luZG93EmAKFGJhY2t1cF9jb25maWd1cmF0aW9uGBEgASgLMi0uZ29vZ2xlLm'
    'Nsb3VkLnNxbC52MWJldGE0LkJhY2t1cENvbmZpZ3VyYXRpb25SE2JhY2t1cENvbmZpZ3VyYXRp'
    'b24SXAocZGF0YWJhc2VfcmVwbGljYXRpb25fZW5hYmxlZBgSIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5Cb29sVmFsdWVSGmRhdGFiYXNlUmVwbGljYXRpb25FbmFibGVkEmMKHmNyYXNoX3NhZmVf'
    'cmVwbGljYXRpb25fZW5hYmxlZBgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCAh'
    'gBUhtjcmFzaFNhZmVSZXBsaWNhdGlvbkVuYWJsZWQSRgoRZGF0YV9kaXNrX3NpemVfZ2IYFCAB'
    'KAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIOZGF0YURpc2tTaXplR2ISagoXYWN0aX'
    'ZlX2RpcmVjdG9yeV9jb25maWcYFiABKAsyMi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3Fs'
    'QWN0aXZlRGlyZWN0b3J5Q29uZmlnUhVhY3RpdmVEaXJlY3RvcnlDb25maWcSHAoJY29sbGF0aW'
    '9uGBcgASgJUgljb2xsYXRpb24SaQoYZGVueV9tYWludGVuYW5jZV9wZXJpb2RzGBggAygLMi8u'
    'Z29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkRlbnlNYWludGVuYW5jZVBlcmlvZFIWZGVueU1haW'
    '50ZW5hbmNlUGVyaW9kcxJRCg9pbnNpZ2h0c19jb25maWcYGSABKAsyKC5nb29nbGUuY2xvdWQu'
    'c3FsLnYxYmV0YTQuSW5zaWdodHNDb25maWdSDmluc2lnaHRzQ29uZmlnEnAKGnBhc3N3b3JkX3'
    'ZhbGlkYXRpb25fcG9saWN5GBsgASgLMjIuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlBhc3N3'
    'b3JkVmFsaWRhdGlvblBvbGljeVIYcGFzc3dvcmRWYWxpZGF0aW9uUG9saWN5EmUKF3NxbF9zZX'
    'J2ZXJfYXVkaXRfY29uZmlnGB0gASgLMi4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbFNl'
    'cnZlckF1ZGl0Q29uZmlnUhRzcWxTZXJ2ZXJBdWRpdENvbmZpZxJJCgdlZGl0aW9uGCYgASgOMi'
    'ouZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNldHRpbmdzLkVkaXRpb25CA+BBAVIHZWRpdGlv'
    'bhJsChVjb25uZWN0b3JfZW5mb3JjZW1lbnQYICABKA4yNy5nb29nbGUuY2xvdWQuc3FsLnYxYm'
    'V0YTQuU2V0dGluZ3MuQ29ubmVjdG9yRW5mb3JjZW1lbnRSFGNvbm5lY3RvckVuZm9yY2VtZW50'
    'EloKG2RlbGV0aW9uX3Byb3RlY3Rpb25fZW5hYmxlZBghIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5Cb29sVmFsdWVSGWRlbGV0aW9uUHJvdGVjdGlvbkVuYWJsZWQSGwoJdGltZV96b25lGCIgASgJ'
    'Ugh0aW1lWm9uZRJtChlhZHZhbmNlZF9tYWNoaW5lX2ZlYXR1cmVzGCMgASgLMjEuZ29vZ2xlLm'
    'Nsb3VkLnNxbC52MWJldGE0LkFkdmFuY2VkTWFjaGluZUZlYXR1cmVzUhdhZHZhbmNlZE1hY2hp'
    'bmVGZWF0dXJlcxJVChFkYXRhX2NhY2hlX2NvbmZpZxglIAEoCzIpLmdvb2dsZS5jbG91ZC5zcW'
    'wudjFiZXRhNC5EYXRhQ2FjaGVDb25maWdSD2RhdGFDYWNoZUNvbmZpZxJgChxlbmFibGVfZ29v'
    'Z2xlX21sX2ludGVncmF0aW9uGCggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4E'
    'EBUhllbmFibGVHb29nbGVNbEludGVncmF0aW9uEl8KG2VuYWJsZV9kYXRhcGxleF9pbnRlZ3Jh'
    'dGlvbhgpIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVIZZW5hYmxlRGF0YX'
    'BsZXhJbnRlZ3JhdGlvbho9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ASJmChNTcWxBY3RpdmF0aW9uUG9saWN5EiUKIVNRTF9BQ1'
    'RJVkFUSU9OX1BPTElDWV9VTlNQRUNJRklFRBAAEgoKBkFMV0FZUxABEgkKBU5FVkVSEAISEQoJ'
    'T05fREVNQU5EEAMaAggBIkcKB0VkaXRpb24SFwoTRURJVElPTl9VTlNQRUNJRklFRBAAEg4KCk'
    'VOVEVSUFJJU0UQAhITCg9FTlRFUlBSSVNFX1BMVVMQAyJdChRDb25uZWN0b3JFbmZvcmNlbWVu'
    'dBIlCiFDT05ORUNUT1JfRU5GT1JDRU1FTlRfVU5TUEVDSUZJRUQQABIQCgxOT1RfUkVRVUlSRU'
    'QQARIMCghSRVFVSVJFRBAC');

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
    {'1': 'cert_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCert', '10': 'certInfo'},
    {'1': 'cert_private_key', '3': 2, '4': 1, '5': 9, '10': 'certPrivateKey'},
  ],
};

/// Descriptor for `SslCertDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertDetailDescriptor = $convert.base64Decode(
    'Cg1Tc2xDZXJ0RGV0YWlsEj4KCWNlcnRfaW5mbxgBIAEoCzIhLmdvb2dsZS5jbG91ZC5zcWwudj'
    'FiZXRhNC5Tc2xDZXJ0UghjZXJ0SW5mbxIoChBjZXJ0X3ByaXZhdGVfa2V5GAIgASgJUg5jZXJ0'
    'UHJpdmF0ZUtleQ==');

@$core.Deprecated('Use sslCertsCreateEphemeralRequestDescriptor instead')
const SslCertsCreateEphemeralRequest$json = {
  '1': 'SslCertsCreateEphemeralRequest',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `SslCertsCreateEphemeralRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsCreateEphemeralRequestDescriptor = $convert.base64Decode(
    'Ch5Tc2xDZXJ0c0NyZWF0ZUVwaGVtZXJhbFJlcXVlc3QSHQoKcHVibGljX2tleRgBIAEoCVIJcH'
    'VibGljS2V5EiEKDGFjY2Vzc190b2tlbhgCIAEoCVILYWNjZXNzVG9rZW4=');

@$core.Deprecated('Use sslCertsInsertRequestDescriptor instead')
const SslCertsInsertRequest$json = {
  '1': 'SslCertsInsertRequest',
  '2': [
    {'1': 'common_name', '3': 1, '4': 1, '5': 9, '10': 'commonName'},
  ],
};

/// Descriptor for `SslCertsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsInsertRequestDescriptor = $convert.base64Decode(
    'ChVTc2xDZXJ0c0luc2VydFJlcXVlc3QSHwoLY29tbW9uX25hbWUYASABKAlSCmNvbW1vbk5hbW'
    'U=');

@$core.Deprecated('Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody$json = {
  '1': 'SqlInstancesRescheduleMaintenanceRequestBody',
  '2': [
    {'1': 'reschedule', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SqlInstancesRescheduleMaintenanceRequestBody.Reschedule', '10': 'reschedule'},
  ],
  '3': [SqlInstancesRescheduleMaintenanceRequestBody_Reschedule$json],
  '4': [SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType$json],
};

@$core.Deprecated('Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody_Reschedule$json = {
  '1': 'Reschedule',
  '2': [
    {'1': 'reschedule_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlInstancesRescheduleMaintenanceRequestBody.RescheduleType', '10': 'rescheduleType'},
    {'1': 'schedule_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduleTime'},
  ],
};

@$core.Deprecated('Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType$json = {
  '1': 'RescheduleType',
  '2': [
    {'1': 'RESCHEDULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMMEDIATE', '2': 1},
    {'1': 'NEXT_AVAILABLE_WINDOW', '2': 2},
    {'1': 'SPECIFIC_TIME', '2': 3},
  ],
};

/// Descriptor for `SqlInstancesRescheduleMaintenanceRequestBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRescheduleMaintenanceRequestBodyDescriptor = $convert.base64Decode(
    'CixTcWxJbnN0YW5jZXNSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0Qm9keRJxCgpyZXNjaG'
    'VkdWxlGAMgASgLMlEuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEluc3RhbmNlc1Jlc2No'
    'ZWR1bGVNYWludGVuYW5jZVJlcXVlc3RCb2R5LlJlc2NoZWR1bGVSCnJlc2NoZWR1bGUa0gEKCl'
    'Jlc2NoZWR1bGUSfgoPcmVzY2hlZHVsZV90eXBlGAEgASgOMlUuZ29vZ2xlLmNsb3VkLnNxbC52'
    'MWJldGE0LlNxbEluc3RhbmNlc1Jlc2NoZWR1bGVNYWludGVuYW5jZVJlcXVlc3RCb2R5LlJlc2'
    'NoZWR1bGVUeXBlUg5yZXNjaGVkdWxlVHlwZRJECg1zY2hlZHVsZV90aW1lGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgxzY2hlZHVsZVRpbWUibgoOUmVzY2hlZHVsZV'
    'R5cGUSHwobUkVTQ0hFRFVMRV9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJSU1NRURJQVRFEAESGQoV'
    'TkVYVF9BVkFJTEFCTEVfV0lORE9XEAISEQoNU1BFQ0lGSUNfVElNRRAD');

@$core.Deprecated('Use sslCertsInsertResponseDescriptor instead')
const SslCertsInsertResponse$json = {
  '1': 'SslCertsInsertResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.Operation', '10': 'operation'},
    {'1': 'server_ca_cert', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCert', '10': 'serverCaCert'},
    {'1': 'client_cert', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCertDetail', '10': 'clientCert'},
  ],
};

/// Descriptor for `SslCertsInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsInsertResponseDescriptor = $convert.base64Decode(
    'ChZTc2xDZXJ0c0luc2VydFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSQQoJb3BlcmF0aW'
    '9uGAIgASgLMiMuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0Lk9wZXJhdGlvblIJb3BlcmF0aW9u'
    'EkcKDnNlcnZlcl9jYV9jZXJ0GAMgASgLMiEuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNzbE'
    'NlcnRSDHNlcnZlckNhQ2VydBJICgtjbGllbnRfY2VydBgEIAEoCzInLmdvb2dsZS5jbG91ZC5z'
    'cWwudjFiZXRhNC5Tc2xDZXJ0RGV0YWlsUgpjbGllbnRDZXJ0');

@$core.Deprecated('Use sslCertsListResponseDescriptor instead')
const SslCertsListResponse$json = {
  '1': 'SslCertsListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCert', '10': 'items'},
  ],
};

/// Descriptor for `SslCertsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsListResponseDescriptor = $convert.base64Decode(
    'ChRTc2xDZXJ0c0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjcKBWl0ZW1zGAIgAy'
    'gLMiEuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNzbENlcnRSBWl0ZW1z');

@$core.Deprecated('Use truncateLogContextDescriptor instead')
const TruncateLogContext$json = {
  '1': 'TruncateLogContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'log_type', '3': 2, '4': 1, '5': 9, '10': 'logType'},
  ],
};

/// Descriptor for `TruncateLogContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncateLogContextDescriptor = $convert.base64Decode(
    'ChJUcnVuY2F0ZUxvZ0NvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIZCghsb2dfdHlwZRgCIA'
    'EoCVIHbG9nVHlwZQ==');

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

