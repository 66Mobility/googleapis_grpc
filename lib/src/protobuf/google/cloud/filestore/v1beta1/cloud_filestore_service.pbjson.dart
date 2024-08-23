//
//  Generated code. Do not modify.
//  source: google/cloud/filestore/v1beta1/cloud_filestore_service.proto
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
    {'1': 'modes', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.filestore.v1beta1.NetworkConfig.AddressMode', '10': 'modes'},
    {'1': 'reserved_ip_range', '3': 4, '4': 1, '5': 9, '10': 'reservedIpRange'},
    {'1': 'ip_addresses', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'ipAddresses'},
    {'1': 'connect_mode', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.NetworkConfig.ConnectMode', '10': 'connectMode'},
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
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSTwoFbW9kZXMYAyADKA'
    '4yOS5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuTmV0d29ya0NvbmZpZy5BZGRyZXNz'
    'TW9kZVIFbW9kZXMSKgoRcmVzZXJ2ZWRfaXBfcmFuZ2UYBCABKAlSD3Jlc2VydmVkSXBSYW5nZR'
    'ImCgxpcF9hZGRyZXNzZXMYBSADKAlCA+BBA1ILaXBBZGRyZXNzZXMSXAoMY29ubmVjdF9tb2Rl'
    'GAYgASgOMjkuZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MWJldGExLk5ldHdvcmtDb25maWcuQ2'
    '9ubmVjdE1vZGVSC2Nvbm5lY3RNb2RlIjoKC0FkZHJlc3NNb2RlEhwKGEFERFJFU1NfTU9ERV9V'
    'TlNQRUNJRklFRBAAEg0KCU1PREVfSVBWNBABIlsKC0Nvbm5lY3RNb2RlEhwKGENPTk5FQ1RfTU'
    '9ERV9VTlNQRUNJRklFRBAAEhIKDkRJUkVDVF9QRUVSSU5HEAESGgoWUFJJVkFURV9TRVJWSUNF'
    'X0FDQ0VTUxAC');

@$core.Deprecated('Use fileShareConfigDescriptor instead')
const FileShareConfig$json = {
  '1': 'FileShareConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'capacity_gb', '3': 2, '4': 1, '5': 3, '10': 'capacityGb'},
    {'1': 'source_backup', '3': 9, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sourceBackup'},
    {'1': 'nfs_export_options', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.NfsExportOptions', '10': 'nfsExportOptions'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `FileShareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileShareConfigDescriptor = $convert.base64Decode(
    'Cg9GaWxlU2hhcmVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYXBhY2l0eV9nYhgCIA'
    'EoA1IKY2FwYWNpdHlHYhJGCg1zb3VyY2VfYmFja3VwGAkgASgJQh/6QRwKGmZpbGUuZ29vZ2xl'
    'YXBpcy5jb20vQmFja3VwSABSDHNvdXJjZUJhY2t1cBJeChJuZnNfZXhwb3J0X29wdGlvbnMYCC'
    'ADKAsyMC5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuTmZzRXhwb3J0T3B0aW9uc1IQ'
    'bmZzRXhwb3J0T3B0aW9uc0IICgZzb3VyY2U=');

@$core.Deprecated('Use nfsExportOptionsDescriptor instead')
const NfsExportOptions$json = {
  '1': 'NfsExportOptions',
  '2': [
    {'1': 'ip_ranges', '3': 1, '4': 3, '5': 9, '10': 'ipRanges'},
    {'1': 'access_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.NfsExportOptions.AccessMode', '10': 'accessMode'},
    {'1': 'squash_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.NfsExportOptions.SquashMode', '10': 'squashMode'},
    {'1': 'anon_uid', '3': 4, '4': 1, '5': 3, '10': 'anonUid'},
    {'1': 'anon_gid', '3': 5, '4': 1, '5': 3, '10': 'anonGid'},
    {'1': 'security_flavors', '3': 6, '4': 3, '5': 14, '6': '.google.cloud.filestore.v1beta1.NfsExportOptions.SecurityFlavor', '10': 'securityFlavors'},
  ],
  '4': [NfsExportOptions_AccessMode$json, NfsExportOptions_SquashMode$json, NfsExportOptions_SecurityFlavor$json],
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

@$core.Deprecated('Use nfsExportOptionsDescriptor instead')
const NfsExportOptions_SecurityFlavor$json = {
  '1': 'SecurityFlavor',
  '2': [
    {'1': 'SECURITY_FLAVOR_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_SYS', '2': 1},
    {'1': 'KRB5', '2': 2},
    {'1': 'KRB5I', '2': 3},
    {'1': 'KRB5P', '2': 4},
  ],
};

/// Descriptor for `NfsExportOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfsExportOptionsDescriptor = $convert.base64Decode(
    'ChBOZnNFeHBvcnRPcHRpb25zEhsKCWlwX3JhbmdlcxgBIAMoCVIIaXBSYW5nZXMSXAoLYWNjZX'
    'NzX21vZGUYAiABKA4yOy5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuTmZzRXhwb3J0'
    'T3B0aW9ucy5BY2Nlc3NNb2RlUgphY2Nlc3NNb2RlElwKC3NxdWFzaF9tb2RlGAMgASgOMjsuZ2'
    '9vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MWJldGExLk5mc0V4cG9ydE9wdGlvbnMuU3F1YXNoTW9k'
    'ZVIKc3F1YXNoTW9kZRIZCghhbm9uX3VpZBgEIAEoA1IHYW5vblVpZBIZCghhbm9uX2dpZBgFIA'
    'EoA1IHYW5vbkdpZBJqChBzZWN1cml0eV9mbGF2b3JzGAYgAygOMj8uZ29vZ2xlLmNsb3VkLmZp'
    'bGVzdG9yZS52MWJldGExLk5mc0V4cG9ydE9wdGlvbnMuU2VjdXJpdHlGbGF2b3JSD3NlY3VyaX'
    'R5Rmxhdm9ycyJICgpBY2Nlc3NNb2RlEhsKF0FDQ0VTU19NT0RFX1VOU1BFQ0lGSUVEEAASDQoJ'
    'UkVBRF9PTkxZEAESDgoKUkVBRF9XUklURRACIk4KClNxdWFzaE1vZGUSGwoXU1FVQVNIX01PRE'
    'VfVU5TUEVDSUZJRUQQABISCg5OT19ST09UX1NRVUFTSBABEg8KC1JPT1RfU1FVQVNIEAIiXwoO'
    'U2VjdXJpdHlGbGF2b3ISHwobU0VDVVJJVFlfRkxBVk9SX1VOU1BFQ0lGSUVEEAASDAoIQVVUSF'
    '9TWVMQARIICgRLUkI1EAISCQoFS1JCNUkQAxIJCgVLUkI1UBAE');

@$core.Deprecated('Use managedActiveDirectoryConfigDescriptor instead')
const ManagedActiveDirectoryConfig$json = {
  '1': 'ManagedActiveDirectoryConfig',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'computer', '3': 2, '4': 1, '5': 9, '10': 'computer'},
  ],
};

/// Descriptor for `ManagedActiveDirectoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedActiveDirectoryConfigDescriptor = $convert.base64Decode(
    'ChxNYW5hZ2VkQWN0aXZlRGlyZWN0b3J5Q29uZmlnEhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEh'
    'oKCGNvbXB1dGVyGAIgASgJUghjb21wdXRlcg==');

@$core.Deprecated('Use directoryServicesConfigDescriptor instead')
const DirectoryServicesConfig$json = {
  '1': 'DirectoryServicesConfig',
  '2': [
    {'1': 'managed_active_directory', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.ManagedActiveDirectoryConfig', '9': 0, '10': 'managedActiveDirectory'},
  ],
  '8': [
    {'1': 'config'},
  ],
};

/// Descriptor for `DirectoryServicesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directoryServicesConfigDescriptor = $convert.base64Decode(
    'ChdEaXJlY3RvcnlTZXJ2aWNlc0NvbmZpZxJ4ChhtYW5hZ2VkX2FjdGl2ZV9kaXJlY3RvcnkYAS'
    'ABKAsyPC5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuTWFuYWdlZEFjdGl2ZURpcmVj'
    'dG9yeUNvbmZpZ0gAUhZtYW5hZ2VkQWN0aXZlRGlyZWN0b3J5QggKBmNvbmZpZw==');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'status_message', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'tier', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.Instance.Tier', '10': 'tier'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'file_shares', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.FileShareConfig', '10': 'fileShares'},
    {'1': 'networks', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.NetworkConfig', '10': 'networks'},
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'satisfies_pzs', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 26, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
    {'1': 'kms_key_name', '3': 14, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {'1': 'suspension_reasons', '3': 15, '4': 3, '5': 14, '6': '.google.cloud.filestore.v1beta1.Instance.SuspensionReason', '8': {}, '10': 'suspensionReasons'},
    {'1': 'max_capacity_gb', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'maxCapacityGb'},
    {'1': 'capacity_step_size_gb', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'capacityStepSizeGb'},
    {'1': 'max_share_count', '3': 18, '4': 1, '5': 3, '10': 'maxShareCount'},
    {'1': 'capacity_gb', '3': 19, '4': 1, '5': 3, '10': 'capacityGb'},
    {'1': 'multi_share_enabled', '3': 20, '4': 1, '5': 8, '10': 'multiShareEnabled'},
    {'1': 'protocol', '3': 21, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.Instance.FileProtocol', '8': {}, '10': 'protocol'},
    {'1': 'directory_services', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.DirectoryServicesConfig', '10': 'directoryServices'},
  ],
  '3': [Instance_LabelsEntry$json],
  '4': [Instance_State$json, Instance_Tier$json, Instance_SuspensionReason$json, Instance_FileProtocol$json],
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
    {'1': 'REVERTING', '2': 9},
    {'1': 'SUSPENDING', '2': 10},
    {'1': 'RESUMING', '2': 11},
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
    {'1': 'HIGH_SCALE_SSD', '2': 6},
    {'1': 'ENTERPRISE', '2': 7},
    {'1': 'ZONAL', '2': 8},
    {'1': 'REGIONAL', '2': 9},
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

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_FileProtocol$json = {
  '1': 'FileProtocol',
  '2': [
    {'1': 'FILE_PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'NFS_V3', '2': 1},
    {'1': 'NFS_V4_1', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEkkKBXN0YXRlGAUgASgOMi4uZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52'
    'MWJldGExLkluc3RhbmNlLlN0YXRlQgPgQQNSBXN0YXRlEioKDnN0YXR1c19tZXNzYWdlGAYgAS'
    'gJQgPgQQNSDXN0YXR1c01lc3NhZ2USQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQQoEdGllchgIIAEoDjItLmdvb2dsZS'
    '5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5JbnN0YW5jZS5UaWVyUgR0aWVyEkwKBmxhYmVscxgJ'
    'IAMoCzI0Lmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5JbnN0YW5jZS5MYWJlbHNFbn'
    'RyeVIGbGFiZWxzElAKC2ZpbGVfc2hhcmVzGAogAygLMi8uZ29vZ2xlLmNsb3VkLmZpbGVzdG9y'
    'ZS52MWJldGExLkZpbGVTaGFyZUNvbmZpZ1IKZmlsZVNoYXJlcxJJCghuZXR3b3JrcxgLIAMoCz'
    'ItLmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5OZXR3b3JrQ29uZmlnUghuZXR3b3Jr'
    'cxISCgRldGFnGAwgASgJUgRldGFnEkQKDXNhdGlzZmllc19wenMYDSABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuQm9vbFZhbHVlQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNfcHppGBog'
    'ASgIQgPgQQNSDHNhdGlzZmllc1B6aRIgCgxrbXNfa2V5X25hbWUYDiABKAlSCmttc0tleU5hbW'
    'USbQoSc3VzcGVuc2lvbl9yZWFzb25zGA8gAygOMjkuZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52'
    'MWJldGExLkluc3RhbmNlLlN1c3BlbnNpb25SZWFzb25CA+BBA1IRc3VzcGVuc2lvblJlYXNvbn'
    'MSKwoPbWF4X2NhcGFjaXR5X2diGBAgASgDQgPgQQNSDW1heENhcGFjaXR5R2ISNgoVY2FwYWNp'
    'dHlfc3RlcF9zaXplX2diGBEgASgDQgPgQQNSEmNhcGFjaXR5U3RlcFNpemVHYhImCg9tYXhfc2'
    'hhcmVfY291bnQYEiABKANSDW1heFNoYXJlQ291bnQSHwoLY2FwYWNpdHlfZ2IYEyABKANSCmNh'
    'cGFjaXR5R2ISLgoTbXVsdGlfc2hhcmVfZW5hYmxlZBgUIAEoCFIRbXVsdGlTaGFyZUVuYWJsZW'
    'QSVgoIcHJvdG9jb2wYFSABKA4yNS5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuSW5z'
    'dGFuY2UuRmlsZVByb3RvY29sQgPgQQVSCHByb3RvY29sEmYKEmRpcmVjdG9yeV9zZXJ2aWNlcx'
    'gYIAEoCzI3Lmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5EaXJlY3RvcnlTZXJ2aWNl'
    'c0NvbmZpZ1IRZGlyZWN0b3J5U2VydmljZXMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKqAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVD'
    'SUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDQoJUkVQQUlSSU5HEAMSDAoIREVMRV'
    'RJTkcQBBIJCgVFUlJPUhAGEg0KCVJFU1RPUklORxAHEg0KCVNVU1BFTkRFRBAIEg0KCVJFVkVS'
    'VElORxAJEg4KClNVU1BFTkRJTkcQChIMCghSRVNVTUlORxALIpIBCgRUaWVyEhQKEFRJRVJfVU'
    '5TUEVDSUZJRUQQABIMCghTVEFOREFSRBABEgsKB1BSRU1JVU0QAhINCglCQVNJQ19IREQQAxIN'
    'CglCQVNJQ19TU0QQBBISCg5ISUdIX1NDQUxFX1NTRBAGEg4KCkVOVEVSUFJJU0UQBxIJCgVaT0'
    '5BTBAIEgwKCFJFR0lPTkFMEAkiSAoQU3VzcGVuc2lvblJlYXNvbhIhCh1TVVNQRU5TSU9OX1JF'
    'QVNPTl9VTlNQRUNJRklFRBAAEhEKDUtNU19LRVlfSVNTVUUQASJHCgxGaWxlUHJvdG9jb2wSHQ'
    'oZRklMRV9QUk9UT0NPTF9VTlNQRUNJRklFRBAAEgoKBk5GU19WMxABEgwKCE5GU19WNF8xEAI6'
    'X+pBXAocZmlsZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRI8cHJvamVjdHMve3Byb2plY3R9L2'
    'xvY2F0aW9ucy97bG9jYXRpb259L2luc3RhbmNlcy97aW5zdGFuY2V9');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSSQoIaW5zdGFuY2UYAyABKAsyKC5nb29nbGUuY2xvdWQuZmlsZX'
    'N0b3JlLnYxYmV0YTEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');

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
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSQoIaW5zdGFuY2UYAiABKAsyKC5n'
    'b29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');

@$core.Deprecated('Use restoreInstanceRequestDescriptor instead')
const RestoreInstanceRequest$json = {
  '1': 'RestoreInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'file_share', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fileShare'},
    {
      '1': 'source_snapshot',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'sourceSnapshot',
    },
    {'1': 'source_backup', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sourceBackup'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `RestoreInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreInstanceRequestDescriptor = $convert.base64Decode(
    'ChZSZXN0b3JlSW5zdGFuY2VSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocZmlsZS5nb2'
    '9nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZRIiCgpmaWxlX3NoYXJlGAIgASgJQgPgQQJSCWZp'
    'bGVTaGFyZRJOCg9zb3VyY2Vfc25hcHNob3QYAyABKAlCIxgB+kEeChxmaWxlLmdvb2dsZWFwaX'
    'MuY29tL1NuYXBzaG90SABSDnNvdXJjZVNuYXBzaG90EkYKDXNvdXJjZV9iYWNrdXAYBCABKAlC'
    'H/pBHAoaZmlsZS5nb29nbGVhcGlzLmNvbS9CYWNrdXBIAFIMc291cmNlQmFja3VwQggKBnNvdX'
    'JjZQ==');

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
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRgoJaW5zdGFuY2VzGAEgAygLMiguZ29vZ2xlLmNsb3'
    'VkLmZpbGVzdG9yZS52MWJldGExLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.Snapshot.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.Snapshot.LabelsEntry', '10': 'labels'},
    {'1': 'filesystem_used_bytes', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'filesystemUsedBytes'},
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
    {'1': 'READY', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEkkKBXN0YXRlGAMgASgOMi4uZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52'
    'MWJldGExLlNuYXBzaG90LlN0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAQgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkwKBmxhYmVscxgF'
    'IAMoCzI0Lmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5TbmFwc2hvdC5MYWJlbHNFbn'
    'RyeVIGbGFiZWxzEjcKFWZpbGVzeXN0ZW1fdXNlZF9ieXRlcxgMIAEoA0ID4EEDUhNmaWxlc3lz'
    'dGVtVXNlZEJ5dGVzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAEiRQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVB'
    'VElORxABEgkKBVJFQURZEAMSDAoIREVMRVRJTkcQBDp06kFxChxmaWxlLmdvb2dsZWFwaXMuY2'
    '9tL1NuYXBzaG90ElFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5z'
    'dGFuY2VzL3tpbnN0YW5jZX0vc25hcHNob3RzL3tzbmFwc2hvdH0=');

@$core.Deprecated('Use createSnapshotRequestDescriptor instead')
const CreateSnapshotRequest$json = {
  '1': 'CreateSnapshotRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'snapshotId'},
    {'1': 'snapshot', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.Snapshot', '8': {}, '10': 'snapshot'},
  ],
};

/// Descriptor for `CreateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTbmFwc2hvdFJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGZpbGUuZ2'
    '9vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIkCgtzbmFwc2hvdF9pZBgCIAEoCUID4EEC'
    'UgpzbmFwc2hvdElkEkkKCHNuYXBzaG90GAMgASgLMiguZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS'
    '52MWJldGExLlNuYXBzaG90QgPgQQJSCHNuYXBzaG90');

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
    {'1': 'snapshot', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.Snapshot', '8': {}, '10': 'snapshot'},
  ],
};

/// Descriptor for `UpdateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTbmFwc2hvdFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSQoIc25hcHNob3QYAiABKAsyKC5n'
    'b29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuU25hcHNob3RCA+BBAlIIc25hcHNob3Q=');

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
    {'1': 'snapshots', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.Snapshot', '10': 'snapshots'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USRgoJc25hcHNob3RzGAEgAygLMiguZ29vZ2xlLmNsb3'
    'VkLmZpbGVzdG9yZS52MWJldGExLlNuYXBzaG90UglzbmFwc2hvdHMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.Backup.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.Backup.LabelsEntry', '10': 'labels'},
    {'1': 'capacity_gb', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'capacityGb'},
    {'1': 'storage_bytes', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'storageBytes'},
    {'1': 'source_instance', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'sourceInstance'},
    {'1': 'source_file_share', '3': 9, '4': 1, '5': 9, '10': 'sourceFileShare'},
    {'1': 'source_instance_tier', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.Instance.Tier', '8': {}, '10': 'sourceInstanceTier'},
    {'1': 'download_bytes', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'downloadBytes'},
    {'1': 'satisfies_pzs', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
    {'1': 'kms_key_name', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
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
    'tkZXNjcmlwdGlvbhJHCgVzdGF0ZRgDIAEoDjIsLmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFi'
    'ZXRhMS5CYWNrdXAuU3RhdGVCA+BBA1IFc3RhdGUSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSgoGbGFiZWxzGAUgAygL'
    'MjIuZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MWJldGExLkJhY2t1cC5MYWJlbHNFbnRyeVIGbG'
    'FiZWxzEiQKC2NhcGFjaXR5X2diGAYgASgDQgPgQQNSCmNhcGFjaXR5R2ISKAoNc3RvcmFnZV9i'
    'eXRlcxgHIAEoA0ID4EEDUgxzdG9yYWdlQnl0ZXMSSgoPc291cmNlX2luc3RhbmNlGAggASgJQi'
    'H6QR4KHGZpbGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSDnNvdXJjZUluc3RhbmNlEioKEXNv'
    'dXJjZV9maWxlX3NoYXJlGAkgASgJUg9zb3VyY2VGaWxlU2hhcmUSZAoUc291cmNlX2luc3Rhbm'
    'NlX3RpZXIYCiABKA4yLS5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuSW5zdGFuY2Uu'
    'VGllckID4EEDUhJzb3VyY2VJbnN0YW5jZVRpZXISKgoOZG93bmxvYWRfYnl0ZXMYCyABKANCA+'
    'BBA1INZG93bmxvYWRCeXRlcxJECg1zYXRpc2ZpZXNfcHpzGAwgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkJvb2xWYWx1ZUID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgOIAEoCE'
    'ID4EEDUgxzYXRpc2ZpZXNQemkSJQoMa21zX2tleV9uYW1lGA0gASgJQgPgQQVSCmttc0tleU5h'
    'bWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ASJiCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDgoK'
    'RklOQUxJWklORxACEgkKBVJFQURZEAMSDAoIREVMRVRJTkcQBBILCgdJTlZBTElEEAU6WepBVg'
    'oaZmlsZS5nb29nbGVhcGlzLmNvbS9CYWNrdXASOHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9iYWNrdXBzL3tiYWNrdXB9');

@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = {
  '1': 'CreateBackupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.Backup', '8': {}, '10': 'backup'},
    {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'backupId'},
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJDCgZiYWNrdXAYAiABKAsyJi5nb29n'
    'bGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuQmFja3VwQgPgQQJSBmJhY2t1cBIgCgliYWNrdX'
    'BfaWQYAyABKAlCA+BBAlIIYmFja3VwSWQ=');

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
    {'1': 'backup', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.Backup', '8': {}, '10': 'backup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0EkMKBmJhY2t1cBgBIAEoCzImLmdvb2dsZS5jbG91ZC5maW'
    'xlc3RvcmUudjFiZXRhMS5CYWNrdXBCA+BBAlIGYmFja3VwEkAKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

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
    {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.Backup', '10': 'backups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEkAKB2JhY2t1cHMYASADKAsyJi5nb29nbGUuY2xvdWQuZm'
    'lsZXN0b3JlLnYxYmV0YTEuQmFja3VwUgdiYWNrdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use shareDescriptor instead')
const Share$json = {
  '1': 'Share',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'mount_name', '3': 2, '4': 1, '5': 9, '10': 'mountName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'capacity_gb', '3': 4, '4': 1, '5': 3, '10': 'capacityGb'},
    {'1': 'nfs_export_options', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.NfsExportOptions', '10': 'nfsExportOptions'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.filestore.v1beta1.Share.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.Share.LabelsEntry', '10': 'labels'},
    {'1': 'backup', '3': 9, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'backup'},
  ],
  '3': [Share_LabelsEntry$json],
  '4': [Share_State$json],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use shareDescriptor instead')
const Share_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use shareDescriptor instead')
const Share_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `Share`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareDescriptor = $convert.base64Decode(
    'CgVTaGFyZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSHQoKbW91bnRfbmFtZRgCIAEoCVIJbW'
    '91bnROYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIfCgtjYXBhY2l0eV9n'
    'YhgEIAEoA1IKY2FwYWNpdHlHYhJeChJuZnNfZXhwb3J0X29wdGlvbnMYBSADKAsyMC5nb29nbG'
    'UuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuTmZzRXhwb3J0T3B0aW9uc1IQbmZzRXhwb3J0T3B0'
    'aW9ucxJGCgVzdGF0ZRgGIAEoDjIrLmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5TaG'
    'FyZS5TdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJJCgZsYWJlbHMYCCADKAsyMS5nb29nbG'
    'UuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuU2hhcmUuTGFiZWxzRW50cnlSBmxhYmVscxI8CgZi'
    'YWNrdXAYCSABKAlCIuBBBfpBHAoaZmlsZS5nb29nbGVhcGlzLmNvbS9CYWNrdXBIAFIGYmFja3'
    'VwGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAEiRQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBV'
    'JFQURZEAMSDAoIREVMRVRJTkcQBDpr6kFoChlmaWxlLmdvb2dsZWFwaXMuY29tL1NoYXJlEktw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW'
    '5jZX0vc2hhcmVzL3tzaGFyZX1CCAoGc291cmNl');

@$core.Deprecated('Use createShareRequestDescriptor instead')
const CreateShareRequest$json = {
  '1': 'CreateShareRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'share_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'shareId'},
    {'1': 'share', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.Share', '8': {}, '10': 'share'},
  ],
};

/// Descriptor for `CreateShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShareRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTaGFyZVJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGZpbGUuZ29vZ2'
    'xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIeCghzaGFyZV9pZBgCIAEoCUID4EECUgdzaGFy'
    'ZUlkEkAKBXNoYXJlGAMgASgLMiUuZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MWJldGExLlNoYX'
    'JlQgPgQQJSBXNoYXJl');

@$core.Deprecated('Use getShareRequestDescriptor instead')
const GetShareRequest$json = {
  '1': 'GetShareRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShareRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTaGFyZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChlmaWxlLmdvb2dsZWFwaX'
    'MuY29tL1NoYXJlUgRuYW1l');

@$core.Deprecated('Use deleteShareRequestDescriptor instead')
const DeleteShareRequest$json = {
  '1': 'DeleteShareRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShareRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTaGFyZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChlmaWxlLmdvb2dsZW'
    'FwaXMuY29tL1NoYXJlUgRuYW1l');

@$core.Deprecated('Use listSharesRequestDescriptor instead')
const ListSharesRequest$json = {
  '1': 'ListSharesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSharesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U2hhcmVzUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZmlsZS5nb29nbG'
    'VhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUS'
    'HQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAQgASgJUgdvcmRlck'
    'J5EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listSharesResponseDescriptor instead')
const ListSharesResponse$json = {
  '1': 'ListSharesResponse',
  '2': [
    {'1': 'shares', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.filestore.v1beta1.Share', '10': 'shares'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSharesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U2hhcmVzUmVzcG9uc2USPQoGc2hhcmVzGAEgAygLMiUuZ29vZ2xlLmNsb3VkLmZpbG'
    'VzdG9yZS52MWJldGExLlNoYXJlUgZzaGFyZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use updateShareRequestDescriptor instead')
const UpdateShareRequest$json = {
  '1': 'UpdateShareRequest',
  '2': [
    {'1': 'share', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.filestore.v1beta1.Share', '8': {}, '10': 'share'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShareRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTaGFyZVJlcXVlc3QSQAoFc2hhcmUYASABKAsyJS5nb29nbGUuY2xvdWQuZmlsZX'
    'N0b3JlLnYxYmV0YTEuU2hhcmVCA+BBAlIFc2hhcmUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

