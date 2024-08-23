//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTING', '2': 1},
    {'1': 'PROVISIONING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'STOPPED', '2': 5},
    {'1': 'DELETED', '2': 6},
    {'1': 'UPGRADING', '2': 7},
    {'1': 'INITIALIZING', '2': 8},
    {'1': 'SUSPENDING', '2': 9},
    {'1': 'SUSPENDED', '2': 10},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCFNUQVJUSU5HEAESEAoMUFJPVklTSU'
    '9OSU5HEAISCgoGQUNUSVZFEAMSDAoIU1RPUFBJTkcQBBILCgdTVE9QUEVEEAUSCwoHREVMRVRF'
    'RBAGEg0KCVVQR1JBRElORxAHEhAKDElOSVRJQUxJWklORxAIEg4KClNVU1BFTkRJTkcQCRINCg'
    'lTVVNQRU5ERUQQCg==');

@$core.Deprecated('Use healthStateDescriptor instead')
const HealthState$json = {
  '1': 'HealthState',
  '2': [
    {'1': 'HEALTH_STATE_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
    {'1': 'AGENT_NOT_INSTALLED', '2': 3},
    {'1': 'AGENT_NOT_RUNNING', '2': 4},
  ],
};

/// Descriptor for `HealthState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthStateDescriptor = $convert.base64Decode(
    'CgtIZWFsdGhTdGF0ZRIcChhIRUFMVEhfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdIRUFMVEhZEA'
    'ESDQoJVU5IRUFMVEhZEAISFwoTQUdFTlRfTk9UX0lOU1RBTExFRBADEhUKEUFHRU5UX05PVF9S'
    'VU5OSU5HEAQ=');

@$core.Deprecated('Use upgradeHistoryEntryDescriptor instead')
const UpgradeHistoryEntry$json = {
  '1': 'UpgradeHistoryEntry',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'snapshot'},
    {'1': 'vm_image', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vmImage'},
    {'1': 'container_image', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'containerImage'},
    {'1': 'framework', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'framework'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.UpgradeHistoryEntry.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'action', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.UpgradeHistoryEntry.Action', '8': {}, '10': 'action'},
    {'1': 'target_version', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'targetVersion'},
  ],
  '4': [UpgradeHistoryEntry_State$json, UpgradeHistoryEntry_Action$json],
};

@$core.Deprecated('Use upgradeHistoryEntryDescriptor instead')
const UpgradeHistoryEntry_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use upgradeHistoryEntryDescriptor instead')
const UpgradeHistoryEntry_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'UPGRADE', '2': 1},
    {'1': 'ROLLBACK', '2': 2},
  ],
};

/// Descriptor for `UpgradeHistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeHistoryEntryDescriptor = $convert.base64Decode(
    'ChNVcGdyYWRlSGlzdG9yeUVudHJ5Eh8KCHNuYXBzaG90GAEgASgJQgPgQQFSCHNuYXBzaG90Eh'
    '4KCHZtX2ltYWdlGAIgASgJQgPgQQFSB3ZtSW1hZ2USLAoPY29udGFpbmVyX2ltYWdlGAMgASgJ'
    'QgPgQQFSDmNvbnRhaW5lckltYWdlEiEKCWZyYW1ld29yaxgEIAEoCUID4EEBUglmcmFtZXdvcm'
    'sSHQoHdmVyc2lvbhgFIAEoCUID4EEBUgd2ZXJzaW9uEk8KBXN0YXRlGAYgASgOMjQuZ29vZ2xl'
    'LmNsb3VkLm5vdGVib29rcy52Mi5VcGdyYWRlSGlzdG9yeUVudHJ5LlN0YXRlQgPgQQNSBXN0YX'
    'RlEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEF'
    'UgpjcmVhdGVUaW1lElIKBmFjdGlvbhgIIAEoDjI1Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3Mudj'
    'IuVXBncmFkZUhpc3RvcnlFbnRyeS5BY3Rpb25CA+BBAVIGYWN0aW9uEioKDnRhcmdldF92ZXJz'
    'aW9uGAkgASgJQgPgQQFSDXRhcmdldFZlcnNpb24iRgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABILCgdTVEFSVEVEEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMiOwoGQWN0aW9u'
    'EhYKEkFDVElPTl9VTlNQRUNJRklFRBAAEgsKB1VQR1JBREUQARIMCghST0xMQkFDSxAC');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'gce_setup', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v2.GceSetup', '8': {}, '9': 0, '10': 'gceSetup'},
    {'1': 'proxy_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'proxyUri'},
    {'1': 'instance_owners', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'instanceOwners'},
    {'1': 'creator', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.State', '8': {}, '10': 'state'},
    {'1': 'upgrade_history', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.UpgradeHistoryEntry', '8': {}, '10': 'upgradeHistory'},
    {'1': 'id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'health_state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.HealthState', '8': {}, '10': 'healthState'},
    {'1': 'health_info', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.Instance.HealthInfoEntry', '8': {}, '10': 'healthInfo'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'disable_proxy_access', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'disableProxyAccess'},
    {'1': 'labels', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.Instance.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [Instance_HealthInfoEntry$json, Instance_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'infrastructure'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_HealthInfoEntry$json = {
  '1': 'HealthInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
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

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSRwoJZ2NlX3NldHVwGAIgASgLMi'
    'MuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52Mi5HY2VTZXR1cEID4EEBSABSCGdjZVNldHVwEiAK'
    'CXByb3h5X3VyaRgDIAEoCUID4EEDUghwcm94eVVyaRIvCg9pbnN0YW5jZV9vd25lcnMYBCADKA'
    'lCBuBBBOBBAVIOaW5zdGFuY2VPd25lcnMSHQoHY3JlYXRvchgFIAEoCUID4EEDUgdjcmVhdG9y'
    'EjsKBXN0YXRlGAYgASgOMiAuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52Mi5TdGF0ZUID4EEDUg'
    'VzdGF0ZRJcCg91cGdyYWRlX2hpc3RvcnkYByADKAsyLi5nb29nbGUuY2xvdWQubm90ZWJvb2tz'
    'LnYyLlVwZ3JhZGVIaXN0b3J5RW50cnlCA+BBA1IOdXBncmFkZUhpc3RvcnkSEwoCaWQYCCABKA'
    'lCA+BBA1ICaWQSTgoMaGVhbHRoX3N0YXRlGAkgASgOMiYuZ29vZ2xlLmNsb3VkLm5vdGVib29r'
    'cy52Mi5IZWFsdGhTdGF0ZUID4EEDUgtoZWFsdGhTdGF0ZRJZCgtoZWFsdGhfaW5mbxgKIAMoCz'
    'IzLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjIuSW5zdGFuY2UuSGVhbHRoSW5mb0VudHJ5QgPg'
    'QQNSCmhlYWx0aEluZm8SQAoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSNQoUZGlzYWJsZV9wcm94eV9hY2'
    'Nlc3MYDSABKAhCA+BBAVISZGlzYWJsZVByb3h5QWNjZXNzEkwKBmxhYmVscxgOIAMoCzIvLmdv'
    'b2dsZS5jbG91ZC5ub3RlYm9va3MudjIuSW5zdGFuY2UuTGFiZWxzRW50cnlCA+BBAVIGbGFiZW'
    'xzGj0KD0hlYWx0aEluZm9FbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE6eepBdgohbm90ZWJvb2tzLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlEjxw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW'
    '5jZX0qCWluc3RhbmNlczIIaW5zdGFuY2VCEAoOaW5mcmFzdHJ1Y3R1cmU=');

