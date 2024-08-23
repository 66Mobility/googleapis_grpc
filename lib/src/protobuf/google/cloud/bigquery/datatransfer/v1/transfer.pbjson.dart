//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferTypeDescriptor instead')
const TransferType$json = {
  '1': 'TransferType',
  '2': [
    {'1': 'TRANSFER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BATCH', '2': 1},
    {'1': 'STREAMING', '2': 2},
  ],
  '3': {'3': true},
};

/// Descriptor for `TransferType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferTypeDescriptor = $convert.base64Decode(
    'CgxUcmFuc2ZlclR5cGUSHQoZVFJBTlNGRVJfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUJBVENIEA'
    'ESDQoJU1RSRUFNSU5HEAIaAhgB');

@$core.Deprecated('Use transferStateDescriptor instead')
const TransferState$json = {
  '1': 'TransferState',
  '2': [
    {'1': 'TRANSFER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'CANCELLED', '2': 6},
  ],
};

/// Descriptor for `TransferState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferStateDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2ZlclN0YXRlEh4KGlRSQU5TRkVSX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORE'
    'lORxACEgsKB1JVTk5JTkcQAxINCglTVUNDRUVERUQQBBIKCgZGQUlMRUQQBRINCglDQU5DRUxM'
    'RUQQBg==');

@$core.Deprecated('Use emailPreferencesDescriptor instead')
const EmailPreferences$json = {
  '1': 'EmailPreferences',
  '2': [
    {'1': 'enable_failure_email', '3': 1, '4': 1, '5': 8, '10': 'enableFailureEmail'},
  ],
};

/// Descriptor for `EmailPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailPreferencesDescriptor = $convert.base64Decode(
    'ChBFbWFpbFByZWZlcmVuY2VzEjAKFGVuYWJsZV9mYWlsdXJlX2VtYWlsGAEgASgIUhJlbmFibG'
    'VGYWlsdXJlRW1haWw=');

@$core.Deprecated('Use scheduleOptionsDescriptor instead')
const ScheduleOptions$json = {
  '1': 'ScheduleOptions',
  '2': [
    {'1': 'disable_auto_scheduling', '3': 3, '4': 1, '5': 8, '10': 'disableAutoScheduling'},
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `ScheduleOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleOptionsDescriptor = $convert.base64Decode(
    'Cg9TY2hlZHVsZU9wdGlvbnMSNgoXZGlzYWJsZV9hdXRvX3NjaGVkdWxpbmcYAyABKAhSFWRpc2'
    'FibGVBdXRvU2NoZWR1bGluZxI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
  ],
  '8': [
    {'1': '_email'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIZCgVlbWFpbBgBIAEoCUgAUgVlbWFpbIgBAUIICgZfZW1haWw=');

@$core.Deprecated('Use transferConfigDescriptor instead')
const TransferConfig$json = {
  '1': 'TransferConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'destination_dataset_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'destinationDatasetId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'data_source_id', '3': 5, '4': 1, '5': 9, '10': 'dataSourceId'},
    {'1': 'params', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'params'},
    {'1': 'schedule', '3': 7, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'schedule_options', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.ScheduleOptions', '10': 'scheduleOptions'},
    {'1': 'data_refresh_window_days', '3': 12, '4': 1, '5': 5, '10': 'dataRefreshWindowDays'},
    {'1': 'disabled', '3': 13, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'next_run_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextRunTime'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datatransfer.v1.TransferState', '8': {}, '10': 'state'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'dataset_region', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'datasetRegion'},
    {'1': 'notification_pubsub_topic', '3': 15, '4': 1, '5': 9, '10': 'notificationPubsubTopic'},
    {'1': 'email_preferences', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.EmailPreferences', '10': 'emailPreferences'},
    {'1': 'owner_info', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.UserInfo', '8': {}, '9': 1, '10': 'ownerInfo', '17': true},
    {'1': 'encryption_configuration', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.EncryptionConfiguration', '10': 'encryptionConfiguration'},
  ],
  '7': {},
  '8': [
    {'1': 'destination'},
    {'1': '_owner_info'},
  ],
};

/// Descriptor for `TransferConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferConfigDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2ZlckNvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSNgoWZGVzdGluYXRpb2'
    '5fZGF0YXNldF9pZBgCIAEoCUgAUhRkZXN0aW5hdGlvbkRhdGFzZXRJZBIhCgxkaXNwbGF5X25h'
    'bWUYAyABKAlSC2Rpc3BsYXlOYW1lEiQKDmRhdGFfc291cmNlX2lkGAUgASgJUgxkYXRhU291cm'
    'NlSWQSLwoGcGFyYW1zGAkgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGcGFyYW1zEhoK'
    'CHNjaGVkdWxlGAcgASgJUghzY2hlZHVsZRJhChBzY2hlZHVsZV9vcHRpb25zGBggASgLMjYuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5TY2hlZHVsZU9wdGlvbnNSD3Nj'
    'aGVkdWxlT3B0aW9ucxI3ChhkYXRhX3JlZnJlc2hfd2luZG93X2RheXMYDCABKAVSFWRhdGFSZW'
    'ZyZXNoV2luZG93RGF5cxIaCghkaXNhYmxlZBgNIAEoCFIIZGlzYWJsZWQSQAoLdXBkYXRlX3Rp'
    'bWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQw'
    'oNbmV4dF9ydW5fdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IL'
    'bmV4dFJ1blRpbWUSTwoFc3RhdGUYCiABKA4yNC5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YX'
    'RyYW5zZmVyLnYxLlRyYW5zZmVyU3RhdGVCA+BBA1IFc3RhdGUSFwoHdXNlcl9pZBgLIAEoA1IG'
    'dXNlcklkEioKDmRhdGFzZXRfcmVnaW9uGA4gASgJQgPgQQNSDWRhdGFzZXRSZWdpb24SOgoZbm'
    '90aWZpY2F0aW9uX3B1YnN1Yl90b3BpYxgPIAEoCVIXbm90aWZpY2F0aW9uUHVic3ViVG9waWMS'
    'ZAoRZW1haWxfcHJlZmVyZW5jZXMYEiABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YX'
    'RyYW5zZmVyLnYxLkVtYWlsUHJlZmVyZW5jZXNSEGVtYWlsUHJlZmVyZW5jZXMSWAoKb3duZXJf'
    'aW5mbxgbIAEoCzIvLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuVXNlck'
    'luZm9CA+BBA0gBUglvd25lckluZm+IAQESeQoYZW5jcnlwdGlvbl9jb25maWd1cmF0aW9uGBwg'
    'ASgLMj4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5FbmNyeXB0aW9uQ2'
    '9uZmlndXJhdGlvblIXZW5jcnlwdGlvbkNvbmZpZ3VyYXRpb246uQHqQbUBCjJiaWdxdWVyeWRh'
    'dGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9UcmFuc2ZlckNvbmZpZxI0cHJvamVjdHMve3Byb2'
    'plY3R9L3RyYW5zZmVyQ29uZmlncy97dHJhbnNmZXJfY29uZmlnfRJJcHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3RyYW5zZmVyQ29uZmlncy97dHJhbnNmZXJfY29uZm'
    'lnfUINCgtkZXN0aW5hdGlvbkINCgtfb3duZXJfaW5mbw==');

@$core.Deprecated('Use encryptionConfigurationDescriptor instead')
const EncryptionConfiguration$json = {
  '1': 'EncryptionConfiguration',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `EncryptionConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigurationDescriptor = $convert.base64Decode(
    'ChdFbmNyeXB0aW9uQ29uZmlndXJhdGlvbhI+CgxrbXNfa2V5X25hbWUYASABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuU3RyaW5nVmFsdWVSCmttc0tleU5hbWU=');

@$core.Deprecated('Use transferRunDescriptor instead')
const TransferRun$json = {
  '1': 'TransferRun',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'schedule_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    {'1': 'run_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'runTime'},
    {'1': 'error_status', '3': 21, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'errorStatus'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'params', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'params'},
    {'1': 'destination_dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'destinationDatasetId'},
    {'1': 'data_source_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'dataSourceId'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datatransfer.v1.TransferState', '10': 'state'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'schedule', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'schedule'},
    {'1': 'notification_pubsub_topic', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'notificationPubsubTopic'},
    {'1': 'email_preferences', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.EmailPreferences', '8': {}, '10': 'emailPreferences'},
  ],
  '7': {},
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `TransferRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferRunDescriptor = $convert.base64Decode(
    'CgtUcmFuc2ZlclJ1bhIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSPwoNc2NoZWR1bGVfdGltZR'
    'gDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHNjaGVkdWxlVGltZRI1CghydW5f'
    'dGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3J1blRpbWUSNQoMZXJyb3'
    'Jfc3RhdHVzGBUgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSC2Vycm9yU3RhdHVzEj4KCnN0YXJ0'
    'X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZR'
    'I6CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5k'
    'VGltZRJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKdXBkYXRlVGltZRI0CgZwYXJhbXMYCSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0'
    'QgPgQQNSBnBhcmFtcxI7ChZkZXN0aW5hdGlvbl9kYXRhc2V0X2lkGAIgASgJQgPgQQNIAFIUZG'
    'VzdGluYXRpb25EYXRhc2V0SWQSKQoOZGF0YV9zb3VyY2VfaWQYByABKAlCA+BBA1IMZGF0YVNv'
    'dXJjZUlkEkoKBXN0YXRlGAggASgOMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2'
    'Zlci52MS5UcmFuc2ZlclN0YXRlUgVzdGF0ZRIXCgd1c2VyX2lkGAsgASgDUgZ1c2VySWQSHwoI'
    'c2NoZWR1bGUYDCABKAlCA+BBA1IIc2NoZWR1bGUSPwoZbm90aWZpY2F0aW9uX3B1YnN1Yl90b3'
    'BpYxgXIAEoCUID4EEDUhdub3RpZmljYXRpb25QdWJzdWJUb3BpYxJpChFlbWFpbF9wcmVmZXJl'
    'bmNlcxgZIAEoCzI3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuRW1haW'
    'xQcmVmZXJlbmNlc0ID4EEDUhBlbWFpbFByZWZlcmVuY2VzOsQB6kHAAQonYmlncXVlcnlkYXRh'
    'dHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vUnVuEj9wcm9qZWN0cy97cHJvamVjdH0vdHJhbnNmZX'
    'JDb25maWdzL3t0cmFuc2Zlcl9jb25maWd9L3J1bnMve3J1bn0SVHByb2plY3RzL3twcm9qZWN0'
    'fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90cmFuc2ZlckNvbmZpZ3Mve3RyYW5zZmVyX2NvbmZpZ3'
    '0vcnVucy97cnVufUINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use transferMessageDescriptor instead')
const TransferMessage$json = {
  '1': 'TransferMessage',
  '2': [
    {'1': 'message_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'messageTime'},
    {'1': 'severity', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datatransfer.v1.TransferMessage.MessageSeverity', '10': 'severity'},
    {'1': 'message_text', '3': 3, '4': 1, '5': 9, '10': 'messageText'},
  ],
  '4': [TransferMessage_MessageSeverity$json],
};

@$core.Deprecated('Use transferMessageDescriptor instead')
const TransferMessage_MessageSeverity$json = {
  '1': 'MessageSeverity',
  '2': [
    {'1': 'MESSAGE_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `TransferMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferMessageDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2Zlck1lc3NhZ2USPQoMbWVzc2FnZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFILbWVzc2FnZVRpbWUSYgoIc2V2ZXJpdHkYAiABKA4yRi5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLlRyYW5zZmVyTWVzc2FnZS5NZXNzYWdlU2V2ZX'
    'JpdHlSCHNldmVyaXR5EiEKDG1lc3NhZ2VfdGV4dBgDIAEoCVILbWVzc2FnZVRleHQiVQoPTWVz'
    'c2FnZVNldmVyaXR5EiAKHE1FU1NBR0VfU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIICgRJTkZPEA'
    'ESCwoHV0FSTklORxACEgkKBUVSUk9SEAM=');

