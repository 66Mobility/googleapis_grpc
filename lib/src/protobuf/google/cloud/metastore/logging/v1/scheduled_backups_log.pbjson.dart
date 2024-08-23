//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/logging/v1/scheduled_backups_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scheduledBackupLogEntryDescriptor instead')
const ScheduledBackupLogEntry$json = {
  '1': 'ScheduledBackupLogEntry',
  '2': [
    {'1': 'backup_id', '3': 1, '4': 1, '5': 9, '10': 'backupId'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.logging.v1.ScheduledBackupLogEntry.State', '8': {}, '10': 'state'},
    {'1': 'backup_size_bytes', '3': 6, '4': 1, '5': 3, '10': 'backupSizeBytes'},
    {'1': 'backup_location', '3': 7, '4': 1, '5': 9, '10': 'backupLocation'},
    {'1': 'message', '3': 8, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [ScheduledBackupLogEntry_State$json],
};

@$core.Deprecated('Use scheduledBackupLogEntryDescriptor instead')
const ScheduledBackupLogEntry_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `ScheduledBackupLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduledBackupLogEntryDescriptor = $convert.base64Decode(
    'ChdTY2hlZHVsZWRCYWNrdXBMb2dFbnRyeRIbCgliYWNrdXBfaWQYASABKAlSCGJhY2t1cElkEh'
    'gKB3NlcnZpY2UYAiABKAlSB3NlcnZpY2USOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSWwoFc3RhdGUYBSABKA4yQC5nb29nbGUuY2xv'
    'dWQubWV0YXN0b3JlLmxvZ2dpbmcudjEuU2NoZWR1bGVkQmFja3VwTG9nRW50cnkuU3RhdGVCA+'
    'BBA1IFc3RhdGUSKgoRYmFja3VwX3NpemVfYnl0ZXMYBiABKANSD2JhY2t1cFNpemVCeXRlcxIn'
    'Cg9iYWNrdXBfbG9jYXRpb24YByABKAlSDmJhY2t1cExvY2F0aW9uEhgKB21lc3NhZ2UYCCABKA'
    'lSB21lc3NhZ2UiSgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtJTl9QUk9HUkVT'
    'UxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBAD');

