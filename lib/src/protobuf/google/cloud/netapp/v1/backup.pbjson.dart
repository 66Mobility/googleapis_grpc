//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.Backup.State', '8': {}, '10': 'state'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'volume_usage_bytes', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'volumeUsageBytes'},
    {'1': 'backup_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.Backup.Type', '8': {}, '10': 'backupType'},
    {'1': 'source_volume', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sourceVolume'},
    {'1': 'source_snapshot', '3': 7, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sourceSnapshot', '17': true},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.Backup.LabelsEntry', '10': 'labels'},
    {'1': 'chain_storage_bytes', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'chainStorageBytes'},
  ],
  '3': [Backup_LabelsEntry$json],
  '4': [Backup_State$json, Backup_Type$json],
  '7': {},
  '8': [
    {'1': '_source_snapshot'},
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
const Backup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'UPLOADING', '2': 2},
    {'1': 'READY', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'ERROR', '2': 5},
    {'1': 'UPDATING', '2': 6},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MANUAL', '2': 1},
    {'1': 'SCHEDULED', '2': 2},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEj8KBXN0YXRlGAIgASgOMiQuZ29vZ2'
    'xlLmNsb3VkLm5ldGFwcC52MS5CYWNrdXAuU3RhdGVCA+BBA1IFc3RhdGUSIAoLZGVzY3JpcHRp'
    'b24YAyABKAlSC2Rlc2NyaXB0aW9uEjEKEnZvbHVtZV91c2FnZV9ieXRlcxgEIAEoA0ID4EEDUh'
    'B2b2x1bWVVc2FnZUJ5dGVzEkkKC2JhY2t1cF90eXBlGAUgASgOMiMuZ29vZ2xlLmNsb3VkLm5l'
    'dGFwcC52MS5CYWNrdXAuVHlwZUID4EEDUgpiYWNrdXBUeXBlEkYKDXNvdXJjZV92b2x1bWUYBi'
    'ABKAlCIfpBHgocbmV0YXBwLmdvb2dsZWFwaXMuY29tL1ZvbHVtZVIMc291cmNlVm9sdW1lElEK'
    'D3NvdXJjZV9zbmFwc2hvdBgHIAEoCUIj+kEgCh5uZXRhcHAuZ29vZ2xlYXBpcy5jb20vU25hcH'
    'Nob3RIAFIOc291cmNlU25hcHNob3SIAQESQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQgoGbGFiZWxzGAkgAygLMiouZ2'
    '9vZ2xlLmNsb3VkLm5ldGFwcC52MS5CYWNrdXAuTGFiZWxzRW50cnlSBmxhYmVscxIzChNjaGFp'
    'bl9zdG9yYWdlX2J5dGVzGAogASgDQgPgQQNSEWNoYWluU3RvcmFnZUJ5dGVzGjkKC0xhYmVsc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEibQoFU3Rh'
    'dGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEg0KCVVQTE9BRElORxACEg'
    'kKBVJFQURZEAMSDAoIREVMRVRJTkcQBBIJCgVFUlJPUhAFEgwKCFVQREFUSU5HEAYiNwoEVHlw'
    'ZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCgoGTUFOVUFMEAESDQoJU0NIRURVTEVEEAI6iQHqQY'
    'UBChxuZXRhcHAuZ29vZ2xlYXBpcy5jb20vQmFja3VwElRwcm9qZWN0cy97cHJvamVjdH0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vYmFja3VwVmF1bHRzL3tiYWNrdXBfdmF1bHR9L2JhY2t1cHMve2'
    'JhY2t1cH0qB2JhY2t1cHMyBmJhY2t1cEISChBfc291cmNlX3NuYXBzaG90');

@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = {
  '1': 'ListBackupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4SHG5ldGFwcC5nb2'
    '9nbGVhcGlzLmNvbS9CYWNrdXBSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIZCghvcmRlcl9ieRgEIAEoCVIHb3JkZX'
    'JCeRIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = {
  '1': 'ListBackupsResponse',
  '2': [
    {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.Backup', '10': 'backups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEjgKB2JhY2t1cHMYASADKAsyHi5nb29nbGUuY2xvdWQubm'
    'V0YXBwLnYxLkJhY2t1cFIHYmFja3VwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = {
  '1': 'GetBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocbmV0YXBwLmdvb2dsZW'
    'FwaXMuY29tL0JhY2t1cFIEbmFtZQ==');

@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = {
  '1': 'CreateBackupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backupId'},
    {'1': 'backup', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.Backup', '8': {}, '10': 'backup'},
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeEhxuZXRhcHAuZ2'
    '9vZ2xlYXBpcy5jb20vQmFja3VwUgZwYXJlbnQSIAoJYmFja3VwX2lkGAIgASgJQgPgQQJSCGJh'
    'Y2t1cElkEjsKBmJhY2t1cBgDIAEoCzIeLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuQmFja3VwQg'
    'PgQQJSBmJhY2t1cA==');

@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = {
  '1': 'DeleteBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocbmV0YXBwLmdvb2'
    'dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZQ==');

@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = {
  '1': 'UpdateBackupRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'backup', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.Backup', '8': {}, '10': 'backup'},
  ],
};

/// Descriptor for `UpdateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEjsKBmJhY2t1cBgCIAEoCzIeLmdvb2ds'
    'ZS5jbG91ZC5uZXRhcHAudjEuQmFja3VwQgPgQQJSBmJhY2t1cA==');

