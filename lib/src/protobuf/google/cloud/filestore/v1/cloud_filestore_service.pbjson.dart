//
//  Generated code. Do not modify.
//  source: google/cloud/filestore/v1/cloud_filestore_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'modes', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.filestore.v1.NetworkConfig.AddressMode', '10': 'modes'},
    {'1': 'reserved_ip_range', '3': 4, '4': 1, '5': 9, '10': 'reservedIpRange'},
    {'1': 'ip_addresses', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'ipAddresses'},
    {'1': 'connect_mode', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1.NetworkConfig.ConnectMode', '10': 'connectMode'},
  ],
  '4': [NetworkConfig_AddressMode$json, NetworkConfig_ConnectMode$json],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_AddressMode$json = {
  '1': 'AddressMode',
  '2': [
    {'1': 'ADDRESS_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MODE_IPV4', '2': 1},
  ],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_ConnectMode$json = {
  '1': 'ConnectMode',
  '2': [
    {'1': 'CONNECT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DIRECT_PEERING', '2': 1},
    {'1': 'PRIVATE_SERVICE_ACCESS', '2': 2},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSSgoFbW9kZXMYAyADKA'
    '4yNC5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxLk5ldHdvcmtDb25maWcuQWRkcmVzc01vZGVS'
    'BW1vZGVzEioKEXJlc2VydmVkX2lwX3JhbmdlGAQgASgJUg9yZXNlcnZlZElwUmFuZ2USJgoMaX'
    'BfYWRkcmVzc2VzGAUgAygJQgPgQQNSC2lwQWRkcmVzc2VzElcKDGNvbm5lY3RfbW9kZRgGIAEo'
    'DjI0Lmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjEuTmV0d29ya0NvbmZpZy5Db25uZWN0TW9kZV'
    'ILY29ubmVjdE1vZGUiOgoLQWRkcmVzc01vZGUSHAoYQUREUkVTU19NT0RFX1VOU1BFQ0lGSUVE'
    'EAASDQoJTU9ERV9JUFY0EAEiWwoLQ29ubmVjdE1vZGUSHAoYQ09OTkVDVF9NT0RFX1VOU1BFQ0'
    'lGSUVEEAASEgoORElSRUNUX1BFRVJJTkcQARIaChZQUklWQVRFX1NFUlZJQ0VfQUNDRVNTEAI=');

@$core.Deprecated('Use fileShareConfigDescriptor instead')
const FileShareConfig$json = {
  '1': 'FileShareConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'capacity_gb', '3': 2, '4': 1, '5': 3, '10': 'capacityGb'},
    {'1': 'source_backup', '3': 8, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sourceBackup'},
    {'1': 'nfs_export_options', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1.NfsExportOptions', '10': 'nfsExportOptions'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `FileShareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileShareConfigDescriptor = $convert.base64Decode(
    'Cg9GaWxlU2hhcmVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYXBhY2l0eV9nYhgCIA'
    'EoA1IKY2FwYWNpdHlHYhJGCg1zb3VyY2VfYmFja3VwGAggASgJQh/6QRwKGmZpbGUuZ29vZ2xl'
    'YXBpcy5jb20vQmFja3VwSABSDHNvdXJjZUJhY2t1cBJZChJuZnNfZXhwb3J0X29wdGlvbnMYBy'
    'ADKAsyKy5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxLk5mc0V4cG9ydE9wdGlvbnNSEG5mc0V4'
    'cG9ydE9wdGlvbnNCCAoGc291cmNl');

@$core.Deprecated('Use nfsExportOptionsDescriptor instead')
const NfsExportOptions$json = {
  '1': 'NfsExportOptions',
  '2': [
    {'1': 'ip_ranges', '3': 1, '4': 3, '5': 9, '10': 'ipRanges'},
    {'1': 'access_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1.NfsExportOptions.AccessMode', '10': 'accessMode'},
    {'1': 'squash_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1.NfsExportOptions.SquashMode', '10': 'squashMode'},
    {'1': 'anon_uid', '3': 4, '4': 1, '5': 3, '10': 'anonUid'},
    {'1': 'anon_gid', '3': 5, '4': 1, '5': 3, '10': 'anonGid'},
  ],
  '4': [NfsExportOptions_AccessMode$json, NfsExportOptions_SquashMode$json],
};

@$core.Deprecated('Use nfsExportOptionsDescriptor instead')
const NfsExportOptions_AccessMode$json = {
  '1': 'AccessMode',
  '2': [
    {'1': 'ACCESS_MODE_UNSPECIFIED', '2': 0},
    {'1': 'READ_ONLY', '2': 1},
    {'1': 'READ_WRITE', '2': 2},
  ],
};

@$core.Deprecated('Use nfsExportOptionsDescriptor instead')
const NfsExportOptions_SquashMode$json = {
  '1': 'SquashMode',
  '2': [
    {'1': 'SQUASH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'NO_ROOT_SQUASH', '2': 1},
    {'1': 'ROOT_SQUASH', '2': 2},
  ],
};

/// Descriptor for `NfsExportOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfsExportOptionsDescriptor = $convert.base64Decode(
    'ChBOZnNFeHBvcnRPcHRpb25zEhsKCWlwX3JhbmdlcxgBIAMoCVIIaXBSYW5nZXMSVwoLYWNjZX'
    'NzX21vZGUYAiABKA4yNi5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxLk5mc0V4cG9ydE9wdGlv'
    'bnMuQWNjZXNzTW9kZVIKYWNjZXNzTW9kZRJXCgtzcXVhc2hfbW9kZRgDIAEoDjI2Lmdvb2dsZS'
    '5jbG91ZC5maWxlc3RvcmUudjEuTmZzRXhwb3J0T3B0aW9ucy5TcXVhc2hNb2RlUgpzcXVhc2hN'
    'b2RlEhkKCGFub25fdWlkGAQgASgDUgdhbm9uVWlkEhkKCGFub25fZ2lkGAUgASgDUgdhbm9uR2'
    'lkIkgKCkFjY2Vzc01vZGUSGwoXQUNDRVNTX01PREVfVU5TUEVDSUZJRUQQABINCglSRUFEX09O'
    'TFkQARIOCgpSRUFEX1dSSVRFEAIiTgoKU3F1YXNoTW9kZRIbChdTUVVBU0hfTU9ERV9VTlNQRU'
    'NJRklFRBAAEhIKDk5PX1JPT1RfU1FVQVNIEAESDwoLUk9PVF9TUVVBU0gQAg==');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'status_message', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'tier', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1.Instance.Tier', '10': 'tier'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'file_shares', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1.FileShareConfig', '10': 'fileShares'},
    {'1': 'networks', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1.NetworkConfig', '10': 'networks'},
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'satisfies_pzs', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
    {'1': 'kms_key_name', '3': 14, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {'1': 'suspension_reasons', '3': 15, '4': 3, '5': 14, '6': '.google.cloud.filestore.v1.Instance.SuspensionReason', '8': {}, '10': 'suspensionReasons'},
  ],
  '3': [Instance_LabelsEntry$json],
  '4': [Instance_State$json, Instance_Tier$json, Instance_SuspensionReason$json],
  '7': {},
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

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'REPAIRING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'ERROR', '2': 6},
    {'1': 'RESTORING', '2': 7},
    {'1': 'SUSPENDED', '2': 8},
    {'1': 'SUSPENDING', '2': 9},
    {'1': 'RESUMING', '2': 10},
    {'1': 'REVERTING', '2': 12},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'PREMIUM', '2': 2},
    {'1': 'BASIC_HDD', '2': 3},
    {'1': 'BASIC_SSD', '2': 4},
    {'1': 'HIGH_SCALE_SSD', '2': 5},
    {'1': 'ENTERPRISE', '2': 6},
    {'1': 'ZONAL', '2': 7},
    {'1': 'REGIONAL', '2': 8},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_SuspensionReason$json = {
  '1': 'SuspensionReason',
  '2': [
    {'1': 'SUSPENSION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'KMS_KEY_ISSUE', '2': 1},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEkQKBXN0YXRlGAUgASgOMikuZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52'
    'MS5JbnN0YW5jZS5TdGF0ZUID4EEDUgVzdGF0ZRIqCg5zdGF0dXNfbWVzc2FnZRgGIAEoCUID4E'
    'EDUg1zdGF0dXNNZXNzYWdlEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjwKBHRpZXIYCCABKA4yKC5nb29nbGUuY2xvdW'
    'QuZmlsZXN0b3JlLnYxLkluc3RhbmNlLlRpZXJSBHRpZXISRwoGbGFiZWxzGAkgAygLMi8uZ29v'
    'Z2xlLmNsb3VkLmZpbGVzdG9yZS52MS5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEksKC2'
    'ZpbGVfc2hhcmVzGAogAygLMiouZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MS5GaWxlU2hhcmVD'
    'b25maWdSCmZpbGVTaGFyZXMSRAoIbmV0d29ya3MYCyADKAsyKC5nb29nbGUuY2xvdWQuZmlsZX'
    'N0b3JlLnYxLk5ldHdvcmtDb25maWdSCG5ldHdvcmtzEhIKBGV0YWcYDCABKAlSBGV0YWcSRAoN'
    'c2F0aXNmaWVzX3B6cxgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBA1IMc2'
    'F0aXNmaWVzUHpzEigKDXNhdGlzZmllc19wemkYEiABKAhCA+BBA1IMc2F0aXNmaWVzUHppEiAK'
    'DGttc19rZXlfbmFtZRgOIAEoCVIKa21zS2V5TmFtZRJoChJzdXNwZW5zaW9uX3JlYXNvbnMYDy'
    'ADKA4yNC5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxLkluc3RhbmNlLlN1c3BlbnNpb25SZWFz'
    'b25CA+BBA1IRc3VzcGVuc2lvblJlYXNvbnMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKqAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVD'
    'SUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDQoJUkVQQUlSSU5HEAMSDAoIREVMRV'
    'RJTkcQBBIJCgVFUlJPUhAGEg0KCVJFU1RPUklORxAHEg0KCVNVU1BFTkRFRBAIEg4KClNVU1BF'
    'TkRJTkcQCRIMCghSRVNVTUlORxAKEg0KCVJFVkVSVElORxAMIpIBCgRUaWVyEhQKEFRJRVJfVU'
    '5TUEVDSUZJRUQQABIMCghTVEFOREFSRBABEgsKB1BSRU1JVU0QAhINCglCQVNJQ19IREQQAxIN'
    'CglCQVNJQ19TU0QQBBISCg5ISUdIX1NDQUxFX1NTRBAFEg4KCkVOVEVSUFJJU0UQBhIJCgVaT0'
    '5BTBAHEgwKCFJFR0lPTkFMEAgiSAoQU3VzcGVuc2lvblJlYXNvbhIhCh1TVVNQRU5TSU9OX1JF'
    'QVNPTl9VTlNQRUNJRklFRBAAEhEKDUtNU19LRVlfSVNTVUUQATpf6kFcChxmaWxlLmdvb2dsZW'
    'FwaXMuY29tL0luc3RhbmNlEjxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vaW5zdGFuY2VzL3tpbnN0YW5jZX0=');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSRAoIaW5zdGFuY2UYAyABKAsyIy5nb29nbGUuY2xvdWQuZmlsZX'
    'N0b3JlLnYxLkluc3RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxmaWxlLmdvb2dsZW'
    'FwaXMuY29tL0luc3RhbmNlUgRuYW1l');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1.Instance', '10': 'instance'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEj8KCGluc3RhbmNlGAIgASgLMiMuZ29vZ2xl'
    'LmNsb3VkLmZpbGVzdG9yZS52MS5JbnN0YW5jZVIIaW5zdGFuY2U=');

@$core.Deprecated('Use restoreInstanceRequestDescriptor instead')
const RestoreInstanceRequest$json = {
  '1': 'RestoreInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'file_share', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fileShare'},
    {'1': 'source_backup', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sourceBackup'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `RestoreInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreInstanceRequestDescriptor = $convert.base64Decode(
    'ChZSZXN0b3JlSW5zdGFuY2VSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocZmlsZS5nb2'
    '9nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZRIiCgpmaWxlX3NoYXJlGAIgASgJQgPgQQJSCWZp'
    'bGVTaGFyZRJGCg1zb3VyY2VfYmFja3VwGAMgASgJQh/6QRwKGmZpbGUuZ29vZ2xlYXBpcy5jb2'
    '0vQmFja3VwSABSDHNvdXJjZUJhY2t1cEIICgZzb3VyY2U=');

@$core.Deprecated('Use revertInstanceRequestDescriptor instead')
const RevertInstanceRequest$json = {
  '1': 'RevertInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_snapshot_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetSnapshotId'},
  ],
};

/// Descriptor for `RevertInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revertInstanceRequestDescriptor = $convert.base64Decode(
    'ChVSZXZlcnRJbnN0YW5jZVJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxmaWxlLmdvb2'
    'dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEjEKEnRhcmdldF9zbmFwc2hvdF9pZBgCIAEoCUID'
    '4EECUhB0YXJnZXRTbmFwc2hvdElk');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxmaWxlLmdvb2'
    'dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEhQKBWZvcmNlGAIgASgIUgVmb3JjZQ==');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBCABKA'
    'lSB29yZGVyQnkSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQQoJaW5zdGFuY2VzGAEgAygLMiMuZ29vZ2xlLmNsb3'
    'VkLmZpbGVzdG9yZS52MS5JbnN0YW5jZVIJaW5zdGFuY2VzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1.Snapshot.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1.Snapshot.LabelsEntry', '10': 'labels'},
    {'1': 'filesystem_used_bytes', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'filesystemUsedBytes'},
  ],
  '3': [Snapshot_LabelsEntry$json],
  '4': [Snapshot_State$json],
  '7': {},
};

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEkQKBXN0YXRlGAMgASgOMikuZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52'
    'MS5TbmFwc2hvdC5TdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJHCgZsYWJlbHMYBSADKAsy'
    'Ly5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxLlNuYXBzaG90LkxhYmVsc0VudHJ5UgZsYWJlbH'
    'MSNwoVZmlsZXN5c3RlbV91c2VkX2J5dGVzGAYgASgDQgPgQQNSE2ZpbGVzeXN0ZW1Vc2VkQnl0'
    'ZXMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ASJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoF'
    'UkVBRFkQAhIMCghERUxFVElORxADOnTqQXEKHGZpbGUuZ29vZ2xlYXBpcy5jb20vU25hcHNob3'
    'QSUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnN0YW5jZXMve2lu'
    'c3RhbmNlfS9zbmFwc2hvdHMve3NuYXBzaG90fQ==');

@$core.Deprecated('Use createSnapshotRequestDescriptor instead')
const CreateSnapshotRequest$json = {
  '1': 'CreateSnapshotRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'snapshotId'},
    {'1': 'snapshot', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1.Snapshot', '8': {}, '10': 'snapshot'},
  ],
};

/// Descriptor for `CreateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTbmFwc2hvdFJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGZpbGUuZ2'
    '9vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIkCgtzbmFwc2hvdF9pZBgCIAEoCUID4EEC'
    'UgpzbmFwc2hvdElkEkQKCHNuYXBzaG90GAMgASgLMiMuZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS'
    '52MS5TbmFwc2hvdEID4EECUghzbmFwc2hvdA==');

@$core.Deprecated('Use getSnapshotRequestDescriptor instead')
const GetSnapshotRequest$json = {
  '1': 'GetSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTbmFwc2hvdFJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxmaWxlLmdvb2dsZW'
    'FwaXMuY29tL1NuYXBzaG90UgRuYW1l');

@$core.Deprecated('Use deleteSnapshotRequestDescriptor instead')
const DeleteSnapshotRequest$json = {
  '1': 'DeleteSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTbmFwc2hvdFJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxmaWxlLmdvb2'
    'dsZWFwaXMuY29tL1NuYXBzaG90UgRuYW1l');

@$core.Deprecated('Use updateSnapshotRequestDescriptor instead')
const UpdateSnapshotRequest$json = {
  '1': 'UpdateSnapshotRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'snapshot', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1.Snapshot', '8': {}, '10': 'snapshot'},
  ],
};

/// Descriptor for `UpdateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTbmFwc2hvdFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSRAoIc25hcHNob3QYAiABKAsyIy5n'
    'b29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxLlNuYXBzaG90QgPgQQJSCHNuYXBzaG90');

@$core.Deprecated('Use listSnapshotsRequestDescriptor instead')
const ListSnapshotsRequest$json = {
  '1': 'ListSnapshotsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U25hcHNob3RzUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZmlsZS5nb2'
    '9nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAQgASgJUgdvcm'
    'RlckJ5EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listSnapshotsResponseDescriptor instead')
const ListSnapshotsResponse$json = {
  '1': 'ListSnapshotsResponse',
  '2': [
    {'1': 'snapshots', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1.Snapshot', '10': 'snapshots'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USQQoJc25hcHNob3RzGAEgAygLMiMuZ29vZ2xlLmNsb3'
    'VkLmZpbGVzdG9yZS52MS5TbmFwc2hvdFIJc25hcHNob3RzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1.Backup.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1.Backup.LabelsEntry', '10': 'labels'},
    {'1': 'capacity_gb', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'capacityGb'},
    {'1': 'storage_bytes', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'storageBytes'},
    {'1': 'source_instance', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'sourceInstance'},
    {'1': 'source_file_share', '3': 9, '4': 1, '5': 9, '10': 'sourceFileShare'},
    {'1': 'source_instance_tier', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1.Instance.Tier', '8': {}, '10': 'sourceInstanceTier'},
    {'1': 'download_bytes', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'downloadBytes'},
    {'1': 'satisfies_pzs', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
    {'1': 'kms_key', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
  ],
  '3': [Backup_LabelsEntry$json],
  '4': [Backup_State$json],
  '7': {},
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
    {'1': 'FINALIZING', '2': 2},
    {'1': 'READY', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'INVALID', '2': 5},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUg'
    'tkZXNjcmlwdGlvbhJCCgVzdGF0ZRgDIAEoDjInLmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjEu'
    'QmFja3VwLlN0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkUKBmxhYmVscxgFIAMoCzItLmdv'
    'b2dsZS5jbG91ZC5maWxlc3RvcmUudjEuQmFja3VwLkxhYmVsc0VudHJ5UgZsYWJlbHMSJAoLY2'
    'FwYWNpdHlfZ2IYBiABKANCA+BBA1IKY2FwYWNpdHlHYhIoCg1zdG9yYWdlX2J5dGVzGAcgASgD'
    'QgPgQQNSDHN0b3JhZ2VCeXRlcxJKCg9zb3VyY2VfaW5zdGFuY2UYCCABKAlCIfpBHgocZmlsZS'
    '5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIOc291cmNlSW5zdGFuY2USKgoRc291cmNlX2ZpbGVf'
    'c2hhcmUYCSABKAlSD3NvdXJjZUZpbGVTaGFyZRJfChRzb3VyY2VfaW5zdGFuY2VfdGllchgKIA'
    'EoDjIoLmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjEuSW5zdGFuY2UuVGllckID4EEDUhJzb3Vy'
    'Y2VJbnN0YW5jZVRpZXISKgoOZG93bmxvYWRfYnl0ZXMYCyABKANCA+BBA1INZG93bmxvYWRCeX'
    'RlcxJECg1zYXRpc2ZpZXNfcHpzGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID'
    '4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgOIAEoCEID4EEDUgxzYXRpc2ZpZX'
    'NQemkSHAoHa21zX2tleRgNIAEoCUID4EEFUgZrbXNLZXkaOQoLTGFiZWxzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJiCgVTdGF0ZRIVChFTVEFURV'
    '9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDgoKRklOQUxJWklORxACEgkKBVJFQURZEAMS'
    'DAoIREVMRVRJTkcQBBILCgdJTlZBTElEEAU6WepBVgoaZmlsZS5nb29nbGVhcGlzLmNvbS9CYW'
    'NrdXASOHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9iYWNrdXBzL3ti'
    'YWNrdXB9');

@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = {
  '1': 'CreateBackupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1.Backup', '8': {}, '10': 'backup'},
    {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'backupId'},
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI+CgZiYWNrdXAYAiABKAsyIS5nb29n'
    'bGUuY2xvdWQuZmlsZXN0b3JlLnYxLkJhY2t1cEID4EECUgZiYWNrdXASIAoJYmFja3VwX2lkGA'
    'MgASgJQgPgQQJSCGJhY2t1cElk');

@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = {
  '1': 'DeleteBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaZmlsZS5nb29nbG'
    'VhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');

@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = {
  '1': 'UpdateBackupRequest',
  '2': [
    {'1': 'backup', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1.Backup', '8': {}, '10': 'backup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0Ej4KBmJhY2t1cBgBIAEoCzIhLmdvb2dsZS5jbG91ZC5maW'
    'xlc3RvcmUudjEuQmFja3VwQgPgQQJSBmJhY2t1cBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = {
  '1': 'GetBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaZmlsZS5nb29nbGVhcG'
    'lzLmNvbS9CYWNrdXBSBG5hbWU=');

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
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAQgASgJUg'
    'dvcmRlckJ5EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = {
  '1': 'ListBackupsResponse',
  '2': [
    {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1.Backup', '10': 'backups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEjsKB2JhY2t1cHMYASADKAsyIS5nb29nbGUuY2xvdWQuZm'
    'lsZXN0b3JlLnYxLkJhY2t1cFIHYmFja3VwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

