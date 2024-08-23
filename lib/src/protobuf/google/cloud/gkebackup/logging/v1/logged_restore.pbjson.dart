//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_restore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggedRestoreDescriptor instead')
const LoggedRestore$json = {
  '1': 'LoggedRestore',
  '2': [
    {'1': 'backup', '3': 1, '4': 1, '5': 9, '10': 'backup'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedRestore.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.logging.v1.LoggedRestore.State', '10': 'state'},
    {'1': 'state_reason', '3': 5, '4': 1, '5': 9, '10': 'stateReason'},
  ],
  '3': [LoggedRestore_LabelsEntry$json],
  '4': [LoggedRestore_State$json],
};

@$core.Deprecated('Use loggedRestoreDescriptor instead')
const LoggedRestore_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use loggedRestoreDescriptor instead')
const LoggedRestore_State$json = {
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

/// Descriptor for `LoggedRestore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedRestoreDescriptor = $convert.base64Decode(
    'Cg1Mb2dnZWRSZXN0b3JlEhYKBmJhY2t1cBgBIAEoCVIGYmFja3VwElQKBmxhYmVscxgCIAMoCz'
    'I8Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRSZXN0b3JlLkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkwKBXN0YX'
    'RlGAQgASgOMjYuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkxvZ2dlZFJlc3Rv'
    'cmUuU3RhdGVSBXN0YXRlEiEKDHN0YXRlX3JlYXNvbhgFIAEoCVILc3RhdGVSZWFzb24aOQoLTG'
    'FiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJm'
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDwoLSU5fUFJPR1'
    'JFU1MQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBIMCghERUxFVElORxAF');

