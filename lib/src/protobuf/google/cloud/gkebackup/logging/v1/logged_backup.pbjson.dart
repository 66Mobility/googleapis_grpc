//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggedBackupDescriptor instead')
const LoggedBackup$json = {
  '1': 'LoggedBackup',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedBackup.LabelsEntry', '10': 'labels'},
    {'1': 'delete_lock_days', '3': 2, '4': 1, '5': 5, '10': 'deleteLockDays'},
    {'1': 'retain_days', '3': 3, '4': 1, '5': 5, '10': 'retainDays'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.logging.v1.LoggedBackup.State', '10': 'state'},
    {'1': 'state_reason', '3': 6, '4': 1, '5': 9, '10': 'stateReason'},
  ],
  '3': [LoggedBackup_LabelsEntry$json],
  '4': [LoggedBackup_State$json],
};

@$core.Deprecated('Use loggedBackupDescriptor instead')
const LoggedBackup_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use loggedBackupDescriptor instead')
const LoggedBackup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `LoggedBackup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedBackupDescriptor = $convert.base64Decode(
    'CgxMb2dnZWRCYWNrdXASUwoGbGFiZWxzGAEgAygLMjsuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC'
    '5sb2dnaW5nLnYxLkxvZ2dlZEJhY2t1cC5MYWJlbHNFbnRyeVIGbGFiZWxzEigKEGRlbGV0ZV9s'
    'b2NrX2RheXMYAiABKAVSDmRlbGV0ZUxvY2tEYXlzEh8KC3JldGFpbl9kYXlzGAMgASgFUgpyZX'
    'RhaW5EYXlzEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJLCgVzdGF0ZRgFIAEo'
    'DjI1Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRCYWNrdXAuU3RhdG'
    'VSBXN0YXRlEiEKDHN0YXRlX3JlYXNvbhgGIAEoCVILc3RhdGVSZWFzb24aOQoLTGFiZWxzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJmCgVTdGF0ZR'
    'IVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDwoLSU5fUFJPR1JFU1MQAhIN'
    'CglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBIMCghERUxFVElORxAF');

