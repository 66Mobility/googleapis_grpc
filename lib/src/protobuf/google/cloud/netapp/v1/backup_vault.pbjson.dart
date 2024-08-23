//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/backup_vault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backupVaultDescriptor instead')
const BackupVault$json = {
  '1': 'BackupVault',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.BackupVault.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.BackupVault.LabelsEntry', '10': 'labels'},
  ],
  '3': [BackupVault_LabelsEntry$json],
  '4': [BackupVault_State$json],
  '7': {},
};

@$core.Deprecated('Use backupVaultDescriptor instead')
const BackupVault_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use backupVaultDescriptor instead')
const BackupVault_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'ERROR', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `BackupVault`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupVaultDescriptor = $convert.base64Decode(
    'CgtCYWNrdXBWYXVsdBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSRAoFc3RhdGUYAiABKA4yKS'
    '5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkJhY2t1cFZhdWx0LlN0YXRlQgPgQQNSBXN0YXRlEkAK'
    'C2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcm'
    'VhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJHCgZsYWJlbHMYBSAD'
    'KAsyLy5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkJhY2t1cFZhdWx0LkxhYmVsc0VudHJ5UgZsYW'
    'JlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4ASJeCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQ'
    'oFUkVBRFkQAhIMCghERUxFVElORxADEgkKBUVSUk9SEAQSDAoIVVBEQVRJTkcQBTqHAepBgwEK'
    'IW5ldGFwcC5nb29nbGVhcGlzLmNvbS9CYWNrdXBWYXVsdBJDcHJvamVjdHMve3Byb2plY3R9L2'
    'xvY2F0aW9ucy97bG9jYXRpb259L2JhY2t1cFZhdWx0cy97YmFja3VwX3ZhdWx0fSoMYmFja3Vw'
    'VmF1bHRzMgtiYWNrdXBWYXVsdA==');

@$core.Deprecated('Use getBackupVaultRequestDescriptor instead')
const GetBackupVaultRequest$json = {
  '1': 'GetBackupVaultRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupVaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupVaultRequestDescriptor = $convert.base64Decode(
    'ChVHZXRCYWNrdXBWYXVsdFJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFuZXRhcHAuZ2'
    '9vZ2xlYXBpcy5jb20vQmFja3VwVmF1bHRSBG5hbWU=');

@$core.Deprecated('Use listBackupVaultsRequestDescriptor instead')
const ListBackupVaultsRequest$json = {
  '1': 'ListBackupVaultsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListBackupVaultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupVaultsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QmFja3VwVmF1bHRzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhbmV0YX'
    'BwLmdvb2dsZWFwaXMuY29tL0JhY2t1cFZhdWx0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBC'
    'ABKAlSB29yZGVyQnkSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listBackupVaultsResponseDescriptor instead')
const ListBackupVaultsResponse$json = {
  '1': 'ListBackupVaultsResponse',
  '2': [
    {'1': 'backup_vaults', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.BackupVault', '10': 'backupVaults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupVaultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupVaultsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QmFja3VwVmF1bHRzUmVzcG9uc2USSAoNYmFja3VwX3ZhdWx0cxgBIAMoCzIjLmdvb2'
    'dsZS5jbG91ZC5uZXRhcHAudjEuQmFja3VwVmF1bHRSDGJhY2t1cFZhdWx0cxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3Vucm'
    'VhY2hhYmxl');

@$core.Deprecated('Use createBackupVaultRequestDescriptor instead')
const CreateBackupVaultRequest$json = {
  '1': 'CreateBackupVaultRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup_vault_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backupVaultId'},
    {'1': 'backup_vault', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.BackupVault', '8': {}, '10': 'backupVault'},
  ],
};

/// Descriptor for `CreateBackupVaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupVaultRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVCYWNrdXBWYXVsdFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIW5ldG'
    'FwcC5nb29nbGVhcGlzLmNvbS9CYWNrdXBWYXVsdFIGcGFyZW50EisKD2JhY2t1cF92YXVsdF9p'
    'ZBgCIAEoCUID4EECUg1iYWNrdXBWYXVsdElkEksKDGJhY2t1cF92YXVsdBgDIAEoCzIjLmdvb2'
    'dsZS5jbG91ZC5uZXRhcHAudjEuQmFja3VwVmF1bHRCA+BBAlILYmFja3VwVmF1bHQ=');

@$core.Deprecated('Use deleteBackupVaultRequestDescriptor instead')
const DeleteBackupVaultRequest$json = {
  '1': 'DeleteBackupVaultRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupVaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupVaultRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVCYWNrdXBWYXVsdFJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFuZXRhcH'
    'AuZ29vZ2xlYXBpcy5jb20vQmFja3VwVmF1bHRSBG5hbWU=');

@$core.Deprecated('Use updateBackupVaultRequestDescriptor instead')
const UpdateBackupVaultRequest$json = {
  '1': 'UpdateBackupVaultRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'backup_vault', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.BackupVault', '8': {}, '10': 'backupVault'},
  ],
};

/// Descriptor for `UpdateBackupVaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupVaultRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVCYWNrdXBWYXVsdFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSwoMYmFja3VwX3ZhdWx0GAIg'
    'ASgLMiMuZ29vZ2xlLmNsb3VkLm5ldGFwcC52MS5CYWNrdXBWYXVsdEID4EECUgtiYWNrdXBWYX'
    'VsdA==');

