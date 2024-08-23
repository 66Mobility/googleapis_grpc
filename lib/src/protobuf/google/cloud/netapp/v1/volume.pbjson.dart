//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/volume.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use protocolsDescriptor instead')
const Protocols$json = {
  '1': 'Protocols',
  '2': [
    {'1': 'PROTOCOLS_UNSPECIFIED', '2': 0},
    {'1': 'NFSV3', '2': 1},
    {'1': 'NFSV4', '2': 2},
    {'1': 'SMB', '2': 3},
  ],
};

/// Descriptor for `Protocols`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protocolsDescriptor = $convert.base64Decode(
    'CglQcm90b2NvbHMSGQoVUFJPVE9DT0xTX1VOU1BFQ0lGSUVEEAASCQoFTkZTVjMQARIJCgVORl'
    'NWNBACEgcKA1NNQhAD');

@$core.Deprecated('Use accessTypeDescriptor instead')
const AccessType$json = {
  '1': 'AccessType',
  '2': [
    {'1': 'ACCESS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'READ_ONLY', '2': 1},
    {'1': 'READ_WRITE', '2': 2},
    {'1': 'READ_NONE', '2': 3},
  ],
};

/// Descriptor for `AccessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessTypeDescriptor = $convert.base64Decode(
    'CgpBY2Nlc3NUeXBlEhsKF0FDQ0VTU19UWVBFX1VOU1BFQ0lGSUVEEAASDQoJUkVBRF9PTkxZEA'
    'ESDgoKUkVBRF9XUklURRACEg0KCVJFQURfTk9ORRAD');

@$core.Deprecated('Use sMBSettingsDescriptor instead')
const SMBSettings$json = {
  '1': 'SMBSettings',
  '2': [
    {'1': 'SMB_SETTINGS_UNSPECIFIED', '2': 0},
    {'1': 'ENCRYPT_DATA', '2': 1},
    {'1': 'BROWSABLE', '2': 2},
    {'1': 'CHANGE_NOTIFY', '2': 3},
    {'1': 'NON_BROWSABLE', '2': 4},
    {'1': 'OPLOCKS', '2': 5},
    {'1': 'SHOW_SNAPSHOT', '2': 6},
    {'1': 'SHOW_PREVIOUS_VERSIONS', '2': 7},
    {'1': 'ACCESS_BASED_ENUMERATION', '2': 8},
    {'1': 'CONTINUOUSLY_AVAILABLE', '2': 9},
  ],
};

/// Descriptor for `SMBSettings`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sMBSettingsDescriptor = $convert.base64Decode(
    'CgtTTUJTZXR0aW5ncxIcChhTTUJfU0VUVElOR1NfVU5TUEVDSUZJRUQQABIQCgxFTkNSWVBUX0'
    'RBVEEQARINCglCUk9XU0FCTEUQAhIRCg1DSEFOR0VfTk9USUZZEAMSEQoNTk9OX0JST1dTQUJM'
    'RRAEEgsKB09QTE9DS1MQBRIRCg1TSE9XX1NOQVBTSE9UEAYSGgoWU0hPV19QUkVWSU9VU19WRV'
    'JTSU9OUxAHEhwKGEFDQ0VTU19CQVNFRF9FTlVNRVJBVElPThAIEhoKFkNPTlRJTlVPVVNMWV9B'
    'VkFJTEFCTEUQCQ==');

@$core.Deprecated('Use securityStyleDescriptor instead')
const SecurityStyle$json = {
  '1': 'SecurityStyle',
  '2': [
    {'1': 'SECURITY_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'NTFS', '2': 1},
    {'1': 'UNIX', '2': 2},
  ],
};

/// Descriptor for `SecurityStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List securityStyleDescriptor = $convert.base64Decode(
    'Cg1TZWN1cml0eVN0eWxlEh4KGlNFQ1VSSVRZX1NUWUxFX1VOU1BFQ0lGSUVEEAASCAoETlRGUx'
    'ABEggKBFVOSVgQAg==');

@$core.Deprecated('Use restrictedActionDescriptor instead')
const RestrictedAction$json = {
  '1': 'RestrictedAction',
  '2': [
    {'1': 'RESTRICTED_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'DELETE', '2': 1},
  ],
};

/// Descriptor for `RestrictedAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List restrictedActionDescriptor = $convert.base64Decode(
    'ChBSZXN0cmljdGVkQWN0aW9uEiEKHVJFU1RSSUNURURfQUNUSU9OX1VOU1BFQ0lGSUVEEAASCg'
    'oGREVMRVRFEAE=');

@$core.Deprecated('Use listVolumesRequestDescriptor instead')
const ListVolumesRequest$json = {
  '1': 'ListVolumesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListVolumesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Vm9sdW1lc1JlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4SHG5ldGFwcC5nb2'
    '9nbGVhcGlzLmNvbS9Wb2x1bWVSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlch'
    'IZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listVolumesResponseDescriptor instead')
const ListVolumesResponse$json = {
  '1': 'ListVolumesResponse',
  '2': [
    {'1': 'volumes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.Volume', '10': 'volumes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListVolumesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Vm9sdW1lc1Jlc3BvbnNlEjgKB3ZvbHVtZXMYASADKAsyHi5nb29nbGUuY2xvdWQubm'
    'V0YXBwLnYxLlZvbHVtZVIHdm9sdW1lcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getVolumeRequestDescriptor instead')
const GetVolumeRequest$json = {
  '1': 'GetVolumeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeRequestDescriptor = $convert.base64Decode(
    'ChBHZXRWb2x1bWVSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocbmV0YXBwLmdvb2dsZW'
    'FwaXMuY29tL1ZvbHVtZVIEbmFtZQ==');

@$core.Deprecated('Use createVolumeRequestDescriptor instead')
const CreateVolumeRequest$json = {
  '1': 'CreateVolumeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'volume_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'volumeId'},
    {'1': 'volume', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.Volume', '8': {}, '10': 'volume'},
  ],
};

/// Descriptor for `CreateVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVolumeRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVWb2x1bWVSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeEhxuZXRhcHAuZ2'
    '9vZ2xlYXBpcy5jb20vVm9sdW1lUgZwYXJlbnQSIAoJdm9sdW1lX2lkGAIgASgJQgPgQQJSCHZv'
    'bHVtZUlkEjsKBnZvbHVtZRgDIAEoCzIeLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuVm9sdW1lQg'
    'PgQQJSBnZvbHVtZQ==');

@$core.Deprecated('Use updateVolumeRequestDescriptor instead')
const UpdateVolumeRequest$json = {
  '1': 'UpdateVolumeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'volume', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.Volume', '8': {}, '10': 'volume'},
  ],
};

/// Descriptor for `UpdateVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVolumeRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVWb2x1bWVSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEjsKBnZvbHVtZRgCIAEoCzIeLmdvb2ds'
    'ZS5jbG91ZC5uZXRhcHAudjEuVm9sdW1lQgPgQQJSBnZvbHVtZQ==');

@$core.Deprecated('Use deleteVolumeRequestDescriptor instead')
const DeleteVolumeRequest$json = {
  '1': 'DeleteVolumeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVolumeRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVWb2x1bWVSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocbmV0YXBwLmdvb2'
    'dsZWFwaXMuY29tL1ZvbHVtZVIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use revertVolumeRequestDescriptor instead')
const RevertVolumeRequest$json = {
  '1': 'RevertVolumeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'snapshotId'},
  ],
};

/// Descriptor for `RevertVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revertVolumeRequestDescriptor = $convert.base64Decode(
    'ChNSZXZlcnRWb2x1bWVSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocbmV0YXBwLmdvb2'
    'dsZWFwaXMuY29tL1ZvbHVtZVIEbmFtZRIkCgtzbmFwc2hvdF9pZBgCIAEoCUID4EECUgpzbmFw'
    'c2hvdElk');

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.Volume.State', '8': {}, '10': 'state'},
    {'1': 'state_details', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'stateDetails'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'share_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'shareName'},
    {'1': 'psa_range', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'psaRange'},
    {'1': 'storage_pool', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'storagePool'},
    {'1': 'network', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'service_level', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.ServiceLevel', '8': {}, '10': 'serviceLevel'},
    {'1': 'capacity_gib', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'capacityGib'},
    {'1': 'export_policy', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.ExportPolicy', '8': {}, '10': 'exportPolicy'},
    {'1': 'protocols', '3': 12, '4': 3, '5': 14, '6': '.google.cloud.netapp.v1.Protocols', '8': {}, '10': 'protocols'},
    {'1': 'smb_settings', '3': 13, '4': 3, '5': 14, '6': '.google.cloud.netapp.v1.SMBSettings', '8': {}, '10': 'smbSettings'},
    {'1': 'mount_options', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.MountOption', '8': {}, '10': 'mountOptions'},
    {'1': 'unix_permissions', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'unixPermissions'},
    {'1': 'labels', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.Volume.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'snapshot_policy', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.SnapshotPolicy', '8': {}, '10': 'snapshotPolicy'},
    {'1': 'snap_reserve', '3': 19, '4': 1, '5': 1, '8': {}, '10': 'snapReserve'},
    {'1': 'snapshot_directory', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'snapshotDirectory'},
    {'1': 'used_gib', '3': 21, '4': 1, '5': 3, '8': {}, '10': 'usedGib'},
    {'1': 'security_style', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.SecurityStyle', '8': {}, '10': 'securityStyle'},
    {'1': 'kerberos_enabled', '3': 23, '4': 1, '5': 8, '8': {}, '10': 'kerberosEnabled'},
    {'1': 'ldap_enabled', '3': 24, '4': 1, '5': 8, '8': {}, '10': 'ldapEnabled'},
    {'1': 'active_directory', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'activeDirectory'},
    {'1': 'restore_parameters', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.RestoreParameters', '8': {}, '10': 'restoreParameters'},
    {'1': 'kms_config', '3': 27, '4': 1, '5': 9, '8': {}, '10': 'kmsConfig'},
    {'1': 'encryption_type', '3': 28, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.EncryptionType', '8': {}, '10': 'encryptionType'},
    {'1': 'has_replication', '3': 29, '4': 1, '5': 8, '8': {}, '10': 'hasReplication'},
    {'1': 'backup_config', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.BackupConfig', '9': 0, '10': 'backupConfig', '17': true},
    {'1': 'restricted_actions', '3': 31, '4': 3, '5': 14, '6': '.google.cloud.netapp.v1.RestrictedAction', '8': {}, '10': 'restrictedActions'},
    {'1': 'large_capacity', '3': 32, '4': 1, '5': 8, '8': {}, '10': 'largeCapacity'},
    {'1': 'multiple_endpoints', '3': 33, '4': 1, '5': 8, '8': {}, '10': 'multipleEndpoints'},
    {'1': 'tiering_policy', '3': 34, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.TieringPolicy', '9': 1, '10': 'tieringPolicy', '17': true},
    {'1': 'replica_zone', '3': 36, '4': 1, '5': 9, '8': {}, '10': 'replicaZone'},
    {'1': 'zone', '3': 37, '4': 1, '5': 9, '8': {}, '10': 'zone'},
  ],
  '3': [Volume_LabelsEntry$json],
  '4': [Volume_State$json],
  '7': {},
  '8': [
    {'1': '_backup_config'},
    {'1': '_tiering_policy'},
  ],
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'RESTORING', '2': 5},
    {'1': 'DISABLED', '2': 6},
    {'1': 'ERROR', '2': 7},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEj8KBXN0YXRlGAIgASgOMiQuZ29vZ2'
    'xlLmNsb3VkLm5ldGFwcC52MS5Wb2x1bWUuU3RhdGVCA+BBA1IFc3RhdGUSKAoNc3RhdGVfZGV0'
    'YWlscxgDIAEoCUID4EEDUgxzdGF0ZURldGFpbHMSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSIgoKc2hhcmVfbmFtZRgF'
    'IAEoCUID4EECUglzaGFyZU5hbWUSIAoJcHNhX3JhbmdlGAYgASgJQgPgQQNSCHBzYVJhbmdlEk'
    'wKDHN0b3JhZ2VfcG9vbBgHIAEoCUIp4EEC+kEjCiFuZXRhcHAuZ29vZ2xlYXBpcy5jb20vU3Rv'
    'cmFnZVBvb2xSC3N0b3JhZ2VQb29sEkAKB25ldHdvcmsYCCABKAlCJuBBA/pBIAoeY29tcHV0ZS'
    '5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgduZXR3b3JrEk4KDXNlcnZpY2VfbGV2ZWwYCSABKA4y'
    'JC5nb29nbGUuY2xvdWQubmV0YXBwLnYxLlNlcnZpY2VMZXZlbEID4EEDUgxzZXJ2aWNlTGV2ZW'
    'wSJgoMY2FwYWNpdHlfZ2liGAogASgDQgPgQQJSC2NhcGFjaXR5R2liEk4KDWV4cG9ydF9wb2xp'
    'Y3kYCyABKAsyJC5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkV4cG9ydFBvbGljeUID4EEBUgxleH'
    'BvcnRQb2xpY3kSRAoJcHJvdG9jb2xzGAwgAygOMiEuZ29vZ2xlLmNsb3VkLm5ldGFwcC52MS5Q'
    'cm90b2NvbHNCA+BBAlIJcHJvdG9jb2xzEksKDHNtYl9zZXR0aW5ncxgNIAMoDjIjLmdvb2dsZS'
    '5jbG91ZC5uZXRhcHAudjEuU01CU2V0dGluZ3NCA+BBAVILc21iU2V0dGluZ3MSTQoNbW91bnRf'
    'b3B0aW9ucxgOIAMoCzIjLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuTW91bnRPcHRpb25CA+BBA1'
    'IMbW91bnRPcHRpb25zEi4KEHVuaXhfcGVybWlzc2lvbnMYDyABKAlCA+BBAVIPdW5peFBlcm1p'
    'c3Npb25zEkcKBmxhYmVscxgQIAMoCzIqLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuVm9sdW1lLk'
    'xhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIlCgtkZXNjcmlwdGlvbhgRIAEoCUID4EEBUgtkZXNj'
    'cmlwdGlvbhJUCg9zbmFwc2hvdF9wb2xpY3kYEiABKAsyJi5nb29nbGUuY2xvdWQubmV0YXBwLn'
    'YxLlNuYXBzaG90UG9saWN5QgPgQQFSDnNuYXBzaG90UG9saWN5EiYKDHNuYXBfcmVzZXJ2ZRgT'
    'IAEoAUID4EEBUgtzbmFwUmVzZXJ2ZRIyChJzbmFwc2hvdF9kaXJlY3RvcnkYFCABKAhCA+BBAV'
    'IRc25hcHNob3REaXJlY3RvcnkSHgoIdXNlZF9naWIYFSABKANCA+BBA1IHdXNlZEdpYhJRCg5z'
    'ZWN1cml0eV9zdHlsZRgWIAEoDjIlLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuU2VjdXJpdHlTdH'
    'lsZUID4EEBUg1zZWN1cml0eVN0eWxlEi4KEGtlcmJlcm9zX2VuYWJsZWQYFyABKAhCA+BBAVIP'
    'a2VyYmVyb3NFbmFibGVkEiYKDGxkYXBfZW5hYmxlZBgYIAEoCEID4EEDUgtsZGFwRW5hYmxlZB'
    'JYChBhY3RpdmVfZGlyZWN0b3J5GBkgASgJQi3gQQP6QScKJW5ldGFwcC5nb29nbGVhcGlzLmNv'
    'bS9BY3RpdmVEaXJlY3RvcnlSD2FjdGl2ZURpcmVjdG9yeRJdChJyZXN0b3JlX3BhcmFtZXRlcn'
    'MYGiABKAsyKS5nb29nbGUuY2xvdWQubmV0YXBwLnYxLlJlc3RvcmVQYXJhbWV0ZXJzQgPgQQFS'
    'EXJlc3RvcmVQYXJhbWV0ZXJzEkYKCmttc19jb25maWcYGyABKAlCJ+BBA/pBIQofbmV0YXBwLm'
    'dvb2dsZWFwaXMuY29tL0ttc0NvbmZpZ1IJa21zQ29uZmlnElQKD2VuY3J5cHRpb25fdHlwZRgc'
    'IAEoDjImLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuRW5jcnlwdGlvblR5cGVCA+BBA1IOZW5jcn'
    'lwdGlvblR5cGUSLAoPaGFzX3JlcGxpY2F0aW9uGB0gASgIQgPgQQNSDmhhc1JlcGxpY2F0aW9u'
    'Ek4KDWJhY2t1cF9jb25maWcYHiABKAsyJC5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkJhY2t1cE'
    'NvbmZpZ0gAUgxiYWNrdXBDb25maWeIAQESXAoScmVzdHJpY3RlZF9hY3Rpb25zGB8gAygOMigu'
    'Z29vZ2xlLmNsb3VkLm5ldGFwcC52MS5SZXN0cmljdGVkQWN0aW9uQgPgQQFSEXJlc3RyaWN0ZW'
    'RBY3Rpb25zEioKDmxhcmdlX2NhcGFjaXR5GCAgASgIQgPgQQFSDWxhcmdlQ2FwYWNpdHkSMgoS'
    'bXVsdGlwbGVfZW5kcG9pbnRzGCEgASgIQgPgQQFSEW11bHRpcGxlRW5kcG9pbnRzElEKDnRpZX'
    'JpbmdfcG9saWN5GCIgASgLMiUuZ29vZ2xlLmNsb3VkLm5ldGFwcC52MS5UaWVyaW5nUG9saWN5'
    'SAFSDXRpZXJpbmdQb2xpY3mIAQESJgoMcmVwbGljYV96b25lGCQgASgJQgPgQQNSC3JlcGxpY2'
    'Fab25lEhcKBHpvbmUYJSABKAlCA+BBA1IEem9uZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInsKBVN0YXRlEhUKEVNUQVRFX1VOU1'
    'BFQ0lGSUVEEAASCQoFUkVBRFkQARIMCghDUkVBVElORxACEgwKCERFTEVUSU5HEAMSDAoIVVBE'
    'QVRJTkcQBBINCglSRVNUT1JJTkcQBRIMCghESVNBQkxFRBAGEgkKBUVSUk9SEAc6bOpBaQocbm'
    'V0YXBwLmdvb2dsZWFwaXMuY29tL1ZvbHVtZRI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L3ZvbHVtZXMve3ZvbHVtZX0qB3ZvbHVtZXMyBnZvbHVtZUIQCg5fYmFja3'
    'VwX2NvbmZpZ0IRCg9fdGllcmluZ19wb2xpY3k=');

@$core.Deprecated('Use exportPolicyDescriptor instead')
const ExportPolicy$json = {
  '1': 'ExportPolicy',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.SimpleExportPolicyRule', '8': {}, '10': 'rules'},
  ],
};

/// Descriptor for `ExportPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportPolicyDescriptor = $convert.base64Decode(
    'CgxFeHBvcnRQb2xpY3kSSQoFcnVsZXMYASADKAsyLi5nb29nbGUuY2xvdWQubmV0YXBwLnYxLl'
    'NpbXBsZUV4cG9ydFBvbGljeVJ1bGVCA+BBAlIFcnVsZXM=');

@$core.Deprecated('Use simpleExportPolicyRuleDescriptor instead')
const SimpleExportPolicyRule$json = {
  '1': 'SimpleExportPolicyRule',
  '2': [
    {'1': 'allowed_clients', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'allowedClients', '17': true},
    {'1': 'has_root_access', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'hasRootAccess', '17': true},
    {'1': 'access_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.AccessType', '9': 2, '10': 'accessType', '17': true},
    {'1': 'nfsv3', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'nfsv3', '17': true},
    {'1': 'nfsv4', '3': 5, '4': 1, '5': 8, '9': 4, '10': 'nfsv4', '17': true},
    {'1': 'kerberos_5_read_only', '3': 6, '4': 1, '5': 8, '9': 5, '10': 'kerberos5ReadOnly', '17': true},
    {'1': 'kerberos_5_read_write', '3': 7, '4': 1, '5': 8, '9': 6, '10': 'kerberos5ReadWrite', '17': true},
    {'1': 'kerberos_5i_read_only', '3': 8, '4': 1, '5': 8, '9': 7, '10': 'kerberos5iReadOnly', '17': true},
    {'1': 'kerberos_5i_read_write', '3': 9, '4': 1, '5': 8, '9': 8, '10': 'kerberos5iReadWrite', '17': true},
    {'1': 'kerberos_5p_read_only', '3': 10, '4': 1, '5': 8, '9': 9, '10': 'kerberos5pReadOnly', '17': true},
    {'1': 'kerberos_5p_read_write', '3': 11, '4': 1, '5': 8, '9': 10, '10': 'kerberos5pReadWrite', '17': true},
  ],
  '8': [
    {'1': '_allowed_clients'},
    {'1': '_has_root_access'},
    {'1': '_access_type'},
    {'1': '_nfsv3'},
    {'1': '_nfsv4'},
    {'1': '_kerberos_5_read_only'},
    {'1': '_kerberos_5_read_write'},
    {'1': '_kerberos_5i_read_only'},
    {'1': '_kerberos_5i_read_write'},
    {'1': '_kerberos_5p_read_only'},
    {'1': '_kerberos_5p_read_write'},
  ],
};

/// Descriptor for `SimpleExportPolicyRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleExportPolicyRuleDescriptor = $convert.base64Decode(
    'ChZTaW1wbGVFeHBvcnRQb2xpY3lSdWxlEiwKD2FsbG93ZWRfY2xpZW50cxgBIAEoCUgAUg5hbG'
    'xvd2VkQ2xpZW50c4gBARIrCg9oYXNfcm9vdF9hY2Nlc3MYAiABKAlIAVINaGFzUm9vdEFjY2Vz'
    'c4gBARJICgthY2Nlc3NfdHlwZRgDIAEoDjIiLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuQWNjZX'
    'NzVHlwZUgCUgphY2Nlc3NUeXBliAEBEhkKBW5mc3YzGAQgASgISANSBW5mc3YziAEBEhkKBW5m'
    'c3Y0GAUgASgISARSBW5mc3Y0iAEBEjQKFGtlcmJlcm9zXzVfcmVhZF9vbmx5GAYgASgISAVSEW'
    'tlcmJlcm9zNVJlYWRPbmx5iAEBEjYKFWtlcmJlcm9zXzVfcmVhZF93cml0ZRgHIAEoCEgGUhJr'
    'ZXJiZXJvczVSZWFkV3JpdGWIAQESNgoVa2VyYmVyb3NfNWlfcmVhZF9vbmx5GAggASgISAdSEm'
    'tlcmJlcm9zNWlSZWFkT25seYgBARI4ChZrZXJiZXJvc181aV9yZWFkX3dyaXRlGAkgASgISAhS'
    'E2tlcmJlcm9zNWlSZWFkV3JpdGWIAQESNgoVa2VyYmVyb3NfNXBfcmVhZF9vbmx5GAogASgISA'
    'lSEmtlcmJlcm9zNXBSZWFkT25seYgBARI4ChZrZXJiZXJvc181cF9yZWFkX3dyaXRlGAsgASgI'
    'SApSE2tlcmJlcm9zNXBSZWFkV3JpdGWIAQFCEgoQX2FsbG93ZWRfY2xpZW50c0ISChBfaGFzX3'
    'Jvb3RfYWNjZXNzQg4KDF9hY2Nlc3NfdHlwZUIICgZfbmZzdjNCCAoGX25mc3Y0QhcKFV9rZXJi'
    'ZXJvc181X3JlYWRfb25seUIYChZfa2VyYmVyb3NfNV9yZWFkX3dyaXRlQhgKFl9rZXJiZXJvc1'
    '81aV9yZWFkX29ubHlCGQoXX2tlcmJlcm9zXzVpX3JlYWRfd3JpdGVCGAoWX2tlcmJlcm9zXzVw'
    'X3JlYWRfb25seUIZChdfa2VyYmVyb3NfNXBfcmVhZF93cml0ZQ==');

@$core.Deprecated('Use snapshotPolicyDescriptor instead')
const SnapshotPolicy$json = {
  '1': 'SnapshotPolicy',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enabled', '17': true},
    {'1': 'hourly_schedule', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.HourlySchedule', '9': 1, '10': 'hourlySchedule', '17': true},
    {'1': 'daily_schedule', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.DailySchedule', '9': 2, '10': 'dailySchedule', '17': true},
    {'1': 'weekly_schedule', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.WeeklySchedule', '9': 3, '10': 'weeklySchedule', '17': true},
    {'1': 'monthly_schedule', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.MonthlySchedule', '9': 4, '10': 'monthlySchedule', '17': true},
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_hourly_schedule'},
    {'1': '_daily_schedule'},
    {'1': '_weekly_schedule'},
    {'1': '_monthly_schedule'},
  ],
};

/// Descriptor for `SnapshotPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotPolicyDescriptor = $convert.base64Decode(
    'Cg5TbmFwc2hvdFBvbGljeRIdCgdlbmFibGVkGAEgASgISABSB2VuYWJsZWSIAQESVAoPaG91cm'
    'x5X3NjaGVkdWxlGAIgASgLMiYuZ29vZ2xlLmNsb3VkLm5ldGFwcC52MS5Ib3VybHlTY2hlZHVs'
    'ZUgBUg5ob3VybHlTY2hlZHVsZYgBARJRCg5kYWlseV9zY2hlZHVsZRgDIAEoCzIlLmdvb2dsZS'
    '5jbG91ZC5uZXRhcHAudjEuRGFpbHlTY2hlZHVsZUgCUg1kYWlseVNjaGVkdWxliAEBElQKD3dl'
    'ZWtseV9zY2hlZHVsZRgEIAEoCzImLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuV2Vla2x5U2NoZW'
    'R1bGVIA1IOd2Vla2x5U2NoZWR1bGWIAQESVwoQbW9udGhseV9zY2hlZHVsZRgFIAEoCzInLmdv'
    'b2dsZS5jbG91ZC5uZXRhcHAudjEuTW9udGhseVNjaGVkdWxlSARSD21vbnRobHlTY2hlZHVsZY'
    'gBAUIKCghfZW5hYmxlZEISChBfaG91cmx5X3NjaGVkdWxlQhEKD19kYWlseV9zY2hlZHVsZUIS'
    'ChBfd2Vla2x5X3NjaGVkdWxlQhMKEV9tb250aGx5X3NjaGVkdWxl');

@$core.Deprecated('Use hourlyScheduleDescriptor instead')
const HourlySchedule$json = {
  '1': 'HourlySchedule',
  '2': [
    {'1': 'snapshots_to_keep', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'snapshotsToKeep', '17': true},
    {'1': 'minute', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'minute', '17': true},
  ],
  '8': [
    {'1': '_snapshots_to_keep'},
    {'1': '_minute'},
  ],
};

/// Descriptor for `HourlySchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hourlyScheduleDescriptor = $convert.base64Decode(
    'Cg5Ib3VybHlTY2hlZHVsZRIvChFzbmFwc2hvdHNfdG9fa2VlcBgBIAEoAUgAUg9zbmFwc2hvdH'
    'NUb0tlZXCIAQESGwoGbWludXRlGAIgASgBSAFSBm1pbnV0ZYgBAUIUChJfc25hcHNob3RzX3Rv'
    'X2tlZXBCCQoHX21pbnV0ZQ==');

@$core.Deprecated('Use dailyScheduleDescriptor instead')
const DailySchedule$json = {
  '1': 'DailySchedule',
  '2': [
    {'1': 'snapshots_to_keep', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'snapshotsToKeep', '17': true},
    {'1': 'minute', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'minute', '17': true},
    {'1': 'hour', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'hour', '17': true},
  ],
  '8': [
    {'1': '_snapshots_to_keep'},
    {'1': '_minute'},
    {'1': '_hour'},
  ],
};

/// Descriptor for `DailySchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyScheduleDescriptor = $convert.base64Decode(
    'Cg1EYWlseVNjaGVkdWxlEi8KEXNuYXBzaG90c190b19rZWVwGAEgASgBSABSD3NuYXBzaG90c1'
    'RvS2VlcIgBARIbCgZtaW51dGUYAiABKAFIAVIGbWludXRliAEBEhcKBGhvdXIYAyABKAFIAlIE'
    'aG91cogBAUIUChJfc25hcHNob3RzX3RvX2tlZXBCCQoHX21pbnV0ZUIHCgVfaG91cg==');

@$core.Deprecated('Use weeklyScheduleDescriptor instead')
const WeeklySchedule$json = {
  '1': 'WeeklySchedule',
  '2': [
    {'1': 'snapshots_to_keep', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'snapshotsToKeep', '17': true},
    {'1': 'minute', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'minute', '17': true},
    {'1': 'hour', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'hour', '17': true},
    {'1': 'day', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'day', '17': true},
  ],
  '8': [
    {'1': '_snapshots_to_keep'},
    {'1': '_minute'},
    {'1': '_hour'},
    {'1': '_day'},
  ],
};

/// Descriptor for `WeeklySchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyScheduleDescriptor = $convert.base64Decode(
    'Cg5XZWVrbHlTY2hlZHVsZRIvChFzbmFwc2hvdHNfdG9fa2VlcBgBIAEoAUgAUg9zbmFwc2hvdH'
    'NUb0tlZXCIAQESGwoGbWludXRlGAIgASgBSAFSBm1pbnV0ZYgBARIXCgRob3VyGAMgASgBSAJS'
    'BGhvdXKIAQESFQoDZGF5GAQgASgJSANSA2RheYgBAUIUChJfc25hcHNob3RzX3RvX2tlZXBCCQ'
    'oHX21pbnV0ZUIHCgVfaG91ckIGCgRfZGF5');

@$core.Deprecated('Use monthlyScheduleDescriptor instead')
const MonthlySchedule$json = {
  '1': 'MonthlySchedule',
  '2': [
    {'1': 'snapshots_to_keep', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'snapshotsToKeep', '17': true},
    {'1': 'minute', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'minute', '17': true},
    {'1': 'hour', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'hour', '17': true},
    {'1': 'days_of_month', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'daysOfMonth', '17': true},
  ],
  '8': [
    {'1': '_snapshots_to_keep'},
    {'1': '_minute'},
    {'1': '_hour'},
    {'1': '_days_of_month'},
  ],
};

/// Descriptor for `MonthlySchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthlyScheduleDescriptor = $convert.base64Decode(
    'Cg9Nb250aGx5U2NoZWR1bGUSLwoRc25hcHNob3RzX3RvX2tlZXAYASABKAFIAFIPc25hcHNob3'
    'RzVG9LZWVwiAEBEhsKBm1pbnV0ZRgCIAEoAUgBUgZtaW51dGWIAQESFwoEaG91chgDIAEoAUgC'
    'UgRob3VyiAEBEicKDWRheXNfb2ZfbW9udGgYBCABKAlIA1ILZGF5c09mTW9udGiIAQFCFAoSX3'
    'NuYXBzaG90c190b19rZWVwQgkKB19taW51dGVCBwoFX2hvdXJCEAoOX2RheXNfb2ZfbW9udGg=');

@$core.Deprecated('Use mountOptionDescriptor instead')
const MountOption$json = {
  '1': 'MountOption',
  '2': [
    {'1': 'export', '3': 1, '4': 1, '5': 9, '10': 'export'},
    {'1': 'export_full', '3': 2, '4': 1, '5': 9, '10': 'exportFull'},
    {'1': 'protocol', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.Protocols', '10': 'protocol'},
    {'1': 'instructions', '3': 4, '4': 1, '5': 9, '10': 'instructions'},
  ],
};

/// Descriptor for `MountOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountOptionDescriptor = $convert.base64Decode(
    'CgtNb3VudE9wdGlvbhIWCgZleHBvcnQYASABKAlSBmV4cG9ydBIfCgtleHBvcnRfZnVsbBgCIA'
    'EoCVIKZXhwb3J0RnVsbBI9Cghwcm90b2NvbBgDIAEoDjIhLmdvb2dsZS5jbG91ZC5uZXRhcHAu'
    'djEuUHJvdG9jb2xzUghwcm90b2NvbBIiCgxpbnN0cnVjdGlvbnMYBCABKAlSDGluc3RydWN0aW'
    '9ucw==');

@$core.Deprecated('Use restoreParametersDescriptor instead')
const RestoreParameters$json = {
  '1': 'RestoreParameters',
  '2': [
    {'1': 'source_snapshot', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'sourceSnapshot'},
    {'1': 'source_backup', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'sourceBackup'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `RestoreParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreParametersDescriptor = $convert.base64Decode(
    'ChFSZXN0b3JlUGFyYW1ldGVycxIpCg9zb3VyY2Vfc25hcHNob3QYASABKAlIAFIOc291cmNlU2'
    '5hcHNob3QSJQoNc291cmNlX2JhY2t1cBgCIAEoCUgAUgxzb3VyY2VCYWNrdXBCCAoGc291cmNl');

@$core.Deprecated('Use backupConfigDescriptor instead')
const BackupConfig$json = {
  '1': 'BackupConfig',
  '2': [
    {'1': 'backup_policies', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'backupPolicies'},
    {'1': 'backup_vault', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backupVault'},
    {'1': 'scheduled_backup_enabled', '3': 3, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'scheduledBackupEnabled', '17': true},
    {'1': 'backup_chain_bytes', '3': 4, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'backupChainBytes', '17': true},
  ],
  '8': [
    {'1': '_scheduled_backup_enabled'},
    {'1': '_backup_chain_bytes'},
  ],
};

/// Descriptor for `BackupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupConfigDescriptor = $convert.base64Decode(
    'CgxCYWNrdXBDb25maWcSUwoPYmFja3VwX3BvbGljaWVzGAEgAygJQirgQQH6QSQKIm5ldGFwcC'
    '5nb29nbGVhcGlzLmNvbS9CYWNrdXBQb2xpY3lSDmJhY2t1cFBvbGljaWVzEkwKDGJhY2t1cF92'
    'YXVsdBgCIAEoCUIp4EEB+kEjCiFuZXRhcHAuZ29vZ2xlYXBpcy5jb20vQmFja3VwVmF1bHRSC2'
    'JhY2t1cFZhdWx0EkIKGHNjaGVkdWxlZF9iYWNrdXBfZW5hYmxlZBgDIAEoCEID4EEBSABSFnNj'
    'aGVkdWxlZEJhY2t1cEVuYWJsZWSIAQESNgoSYmFja3VwX2NoYWluX2J5dGVzGAQgASgDQgPgQQ'
    'NIAVIQYmFja3VwQ2hhaW5CeXRlc4gBAUIbChlfc2NoZWR1bGVkX2JhY2t1cF9lbmFibGVkQhUK'
    'E19iYWNrdXBfY2hhaW5fYnl0ZXM=');

@$core.Deprecated('Use tieringPolicyDescriptor instead')
const TieringPolicy$json = {
  '1': 'TieringPolicy',
  '2': [
    {'1': 'tier_action', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.TieringPolicy.TierAction', '8': {}, '9': 0, '10': 'tierAction', '17': true},
    {'1': 'cooling_threshold_days', '3': 2, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'coolingThresholdDays', '17': true},
  ],
  '4': [TieringPolicy_TierAction$json],
  '8': [
    {'1': '_tier_action'},
    {'1': '_cooling_threshold_days'},
  ],
};

@$core.Deprecated('Use tieringPolicyDescriptor instead')
const TieringPolicy_TierAction$json = {
  '1': 'TierAction',
  '2': [
    {'1': 'TIER_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'PAUSED', '2': 2},
  ],
};

/// Descriptor for `TieringPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tieringPolicyDescriptor = $convert.base64Decode(
    'Cg1UaWVyaW5nUG9saWN5ElsKC3RpZXJfYWN0aW9uGAEgASgOMjAuZ29vZ2xlLmNsb3VkLm5ldG'
    'FwcC52MS5UaWVyaW5nUG9saWN5LlRpZXJBY3Rpb25CA+BBAUgAUgp0aWVyQWN0aW9uiAEBEj4K'
    'FmNvb2xpbmdfdGhyZXNob2xkX2RheXMYAiABKAVCA+BBAUgBUhRjb29saW5nVGhyZXNob2xkRG'
    'F5c4gBASJCCgpUaWVyQWN0aW9uEhsKF1RJRVJfQUNUSU9OX1VOU1BFQ0lGSUVEEAASCwoHRU5B'
    'QkxFRBABEgoKBlBBVVNFRBACQg4KDF90aWVyX2FjdGlvbkIZChdfY29vbGluZ190aHJlc2hvbG'
    'RfZGF5cw==');

