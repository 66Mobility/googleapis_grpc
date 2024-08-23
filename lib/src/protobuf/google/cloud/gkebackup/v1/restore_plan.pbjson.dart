//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/restore_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use restorePlanDescriptor instead')
const RestorePlan$json = {
  '1': 'RestorePlan',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'backup_plan', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'backupPlan'},
    {'1': 'cluster', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'restore_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig', '8': {}, '10': 'restoreConfig'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestorePlan.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestorePlan.State', '8': {}, '10': 'state'},
    {'1': 'state_reason', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'stateReason'},
  ],
  '3': [RestorePlan_LabelsEntry$json],
  '4': [RestorePlan_State$json],
  '7': {},
};

@$core.Deprecated('Use restorePlanDescriptor instead')
const RestorePlan_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use restorePlanDescriptor instead')
const RestorePlan_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CLUSTER_PENDING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `RestorePlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restorePlanDescriptor = $convert.base64Decode(
    'CgtSZXN0b3JlUGxhbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQ'
    'NSA3VpZBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC'
    'A+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUgtk'
    'ZXNjcmlwdGlvbhJPCgtiYWNrdXBfcGxhbhgGIAEoCUIu4EEF4EEC+kElCiNna2ViYWNrdXAuZ2'
    '9vZ2xlYXBpcy5jb20vQmFja3VwUGxhblIKYmFja3VwUGxhbhJFCgdjbHVzdGVyGAcgASgJQivg'
    'QQXgQQL6QSIKIGNvbnRhaW5lci5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgdjbHVzdGVyElQKDn'
    'Jlc3RvcmVfY29uZmlnGAggASgLMiguZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3Jl'
    'Q29uZmlnQgPgQQJSDXJlc3RvcmVDb25maWcSTwoGbGFiZWxzGAkgAygLMjIuZ29vZ2xlLmNsb3'
    'VkLmdrZWJhY2t1cC52MS5SZXN0b3JlUGxhbi5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSFwoE'
    'ZXRhZxgKIAEoCUID4EEDUgRldGFnEkcKBXN0YXRlGAsgASgOMiwuZ29vZ2xlLmNsb3VkLmdrZW'
    'JhY2t1cC52MS5SZXN0b3JlUGxhbi5TdGF0ZUID4EEDUgVzdGF0ZRImCgxzdGF0ZV9yZWFzb24Y'
    'DCABKAlCA+BBA1ILc3RhdGVSZWFzb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJYCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklF'
    'RBAAEhMKD0NMVVNURVJfUEVORElORxABEgkKBVJFQURZEAISCgoGRkFJTEVEEAMSDAoIREVMRV'
    'RJTkcQBDpu6kFrCiRna2ViYWNrdXAuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVBsYW4SQ3Byb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXN0b3JlUGxhbnMve3Jlc3Rvcm'
    'VfcGxhbn0=');

