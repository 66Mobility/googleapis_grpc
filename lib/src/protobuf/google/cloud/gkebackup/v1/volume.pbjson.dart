//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/volume.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use volumeBackupDescriptor instead')
const VolumeBackup$json = {
  '1': 'VolumeBackup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'source_pvc', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedName', '8': {}, '10': 'sourcePvc'},
    {'1': 'volume_backup_handle', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'volumeBackupHandle'},
    {'1': 'format', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.VolumeBackup.VolumeBackupFormat', '8': {}, '10': 'format'},
    {'1': 'storage_bytes', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'storageBytes'},
    {'1': 'disk_size_bytes', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'diskSizeBytes'},
    {'1': 'complete_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completeTime'},
    {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.VolumeBackup.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'etag', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '4': [VolumeBackup_VolumeBackupFormat$json, VolumeBackup_State$json],
  '7': {},
};

@$core.Deprecated('Use volumeBackupDescriptor instead')
const VolumeBackup_VolumeBackupFormat$json = {
  '1': 'VolumeBackupFormat',
  '2': [
    {'1': 'VOLUME_BACKUP_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'GCE_PERSISTENT_DISK', '2': 1},
  ],
};

@$core.Deprecated('Use volumeBackupDescriptor instead')
const VolumeBackup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'SNAPSHOTTING', '2': 2},
    {'1': 'UPLOADING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'DELETING', '2': 6},
  ],
};

/// Descriptor for `VolumeBackup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeBackupDescriptor = $convert.base64Decode(
    'CgxWb2x1bWVCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhUKA3VpZBgCIAEoCUID4E'
    'EDUgN1aWQSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'QgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTQoKc291cmNlX3B2YxgFIAEoCzIpLmdvb2ds'
    'ZS5jbG91ZC5na2ViYWNrdXAudjEuTmFtZXNwYWNlZE5hbWVCA+BBA1IJc291cmNlUHZjEjUKFH'
    'ZvbHVtZV9iYWNrdXBfaGFuZGxlGAYgASgJQgPgQQNSEnZvbHVtZUJhY2t1cEhhbmRsZRJXCgZm'
    'b3JtYXQYByABKA4yOi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlZvbHVtZUJhY2t1cC5Wb2'
    'x1bWVCYWNrdXBGb3JtYXRCA+BBA1IGZm9ybWF0EigKDXN0b3JhZ2VfYnl0ZXMYCCABKANCA+BB'
    'A1IMc3RvcmFnZUJ5dGVzEisKD2Rpc2tfc2l6ZV9ieXRlcxgJIAEoA0ID4EEDUg1kaXNrU2l6ZU'
    'J5dGVzEkQKDWNvbXBsZXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'QgPgQQNSDGNvbXBsZXRlVGltZRJICgVzdGF0ZRgLIAEoDjItLmdvb2dsZS5jbG91ZC5na2ViYW'
    'NrdXAudjEuVm9sdW1lQmFja3VwLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2UY'
    'DCABKAlCA+BBA1IMc3RhdGVNZXNzYWdlEhcKBGV0YWcYDSABKAlCA+BBA1IEZXRhZyJTChJWb2'
    'x1bWVCYWNrdXBGb3JtYXQSJAogVk9MVU1FX0JBQ0tVUF9GT1JNQVRfVU5TUEVDSUZJRUQQABIX'
    'ChNHQ0VfUEVSU0lTVEVOVF9ESVNLEAEidgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQAB'
    'IMCghDUkVBVElORxABEhAKDFNOQVBTSE9UVElORxACEg0KCVVQTE9BRElORxADEg0KCVNVQ0NF'
    'RURFRBAEEgoKBkZBSUxFRBAFEgwKCERFTEVUSU5HEAY6nQHqQZkBCiVna2ViYWNrdXAuZ29vZ2'
    'xlYXBpcy5jb20vVm9sdW1lQmFja3VwEnBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vYmFja3VwUGxhbnMve2JhY2t1cF9wbGFufS9iYWNrdXBzL3tiYWNrdXB9L3ZvbH'
    'VtZUJhY2t1cHMve3ZvbHVtZV9iYWNrdXB9');

@$core.Deprecated('Use volumeRestoreDescriptor instead')
const VolumeRestore$json = {
  '1': 'VolumeRestore',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'volume_backup', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'volumeBackup'},
    {'1': 'target_pvc', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedName', '8': {}, '10': 'targetPvc'},
    {'1': 'volume_handle', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'volumeHandle'},
    {'1': 'volume_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.VolumeRestore.VolumeType', '8': {}, '10': 'volumeType'},
    {'1': 'complete_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completeTime'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.VolumeRestore.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '4': [VolumeRestore_VolumeType$json, VolumeRestore_State$json],
  '7': {},
};

@$core.Deprecated('Use volumeRestoreDescriptor instead')
const VolumeRestore_VolumeType$json = {
  '1': 'VolumeType',
  '2': [
    {'1': 'VOLUME_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCE_PERSISTENT_DISK', '2': 1},
  ],
};

@$core.Deprecated('Use volumeRestoreDescriptor instead')
const VolumeRestore_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'RESTORING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `VolumeRestore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeRestoreDescriptor = $convert.base64Decode(
    'Cg1Wb2x1bWVSZXN0b3JlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIVCgN1aWQYAiABKAlCA+'
    'BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEigKDXZvbHVtZV9iYWNrdXAYBSABKAlCA+BB'
    'A1IMdm9sdW1lQmFja3VwEk0KCnRhcmdldF9wdmMYBiABKAsyKS5nb29nbGUuY2xvdWQuZ2tlYm'
    'Fja3VwLnYxLk5hbWVzcGFjZWROYW1lQgPgQQNSCXRhcmdldFB2YxIoCg12b2x1bWVfaGFuZGxl'
    'GAcgASgJQgPgQQNSDHZvbHVtZUhhbmRsZRJZCgt2b2x1bWVfdHlwZRgIIAEoDjIzLmdvb2dsZS'
    '5jbG91ZC5na2ViYWNrdXAudjEuVm9sdW1lUmVzdG9yZS5Wb2x1bWVUeXBlQgPgQQNSCnZvbHVt'
    'ZVR5cGUSRAoNY29tcGxldGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IMY29tcGxldGVUaW1lEkkKBXN0YXRlGAogASgOMi4uZ29vZ2xlLmNsb3VkLmdrZWJh'
    'Y2t1cC52MS5Wb2x1bWVSZXN0b3JlLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2'
    'UYCyABKAlCA+BBA1IMc3RhdGVNZXNzYWdlEhcKBGV0YWcYDCABKAlCA+BBA1IEZXRhZyJCCgpW'
    'b2x1bWVUeXBlEhsKF1ZPTFVNRV9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTR0NFX1BFUlNJU1RFTl'
    'RfRElTSxABImQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIN'
    'CglSRVNUT1JJTkcQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBIMCghERUxFVElORxAFOq'
    'QB6kGgAQomZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL1ZvbHVtZVJlc3RvcmUSdnByb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXN0b3JlUGxhbnMve3Jlc3RvcmVfcG'
    'xhbn0vcmVzdG9yZXMve3Jlc3RvcmV9L3ZvbHVtZVJlc3RvcmVzL3t2b2x1bWVfcmVzdG9yZX0=');

