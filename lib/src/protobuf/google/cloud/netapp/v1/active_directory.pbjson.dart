//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/active_directory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listActiveDirectoriesRequestDescriptor instead')
const ListActiveDirectoriesRequest$json = {
  '1': 'ListActiveDirectoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListActiveDirectoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActiveDirectoriesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QWN0aXZlRGlyZWN0b3JpZXNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEi'
    'VuZXRhcHAuZ29vZ2xlYXBpcy5jb20vQWN0aXZlRGlyZWN0b3J5UgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZm'
    'lsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listActiveDirectoriesResponseDescriptor instead')
const ListActiveDirectoriesResponse$json = {
  '1': 'ListActiveDirectoriesResponse',
  '2': [
    {'1': 'active_directories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.ActiveDirectory', '10': 'activeDirectories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListActiveDirectoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActiveDirectoriesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QWN0aXZlRGlyZWN0b3JpZXNSZXNwb25zZRJWChJhY3RpdmVfZGlyZWN0b3JpZXMYAS'
    'ADKAsyJy5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkFjdGl2ZURpcmVjdG9yeVIRYWN0aXZlRGly'
    'ZWN0b3JpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3Vucm'
    'VhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getActiveDirectoryRequestDescriptor instead')
const GetActiveDirectoryRequest$json = {
  '1': 'GetActiveDirectoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetActiveDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveDirectoryRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBY3RpdmVEaXJlY3RvcnlSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolbmV0YX'
    'BwLmdvb2dsZWFwaXMuY29tL0FjdGl2ZURpcmVjdG9yeVIEbmFtZQ==');

@$core.Deprecated('Use createActiveDirectoryRequestDescriptor instead')
const CreateActiveDirectoryRequest$json = {
  '1': 'CreateActiveDirectoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'active_directory', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.ActiveDirectory', '8': {}, '10': 'activeDirectory'},
    {'1': 'active_directory_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'activeDirectoryId'},
  ],
};

/// Descriptor for `CreateActiveDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createActiveDirectoryRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVBY3RpdmVEaXJlY3RvcnlSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEi'
    'VuZXRhcHAuZ29vZ2xlYXBpcy5jb20vQWN0aXZlRGlyZWN0b3J5UgZwYXJlbnQSVwoQYWN0aXZl'
    'X2RpcmVjdG9yeRgCIAEoCzInLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuQWN0aXZlRGlyZWN0b3'
    'J5QgPgQQJSD2FjdGl2ZURpcmVjdG9yeRIzChNhY3RpdmVfZGlyZWN0b3J5X2lkGAMgASgJQgPg'
    'QQJSEWFjdGl2ZURpcmVjdG9yeUlk');

@$core.Deprecated('Use updateActiveDirectoryRequestDescriptor instead')
const UpdateActiveDirectoryRequest$json = {
  '1': 'UpdateActiveDirectoryRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'active_directory', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.ActiveDirectory', '8': {}, '10': 'activeDirectory'},
  ],
};

/// Descriptor for `UpdateActiveDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateActiveDirectoryRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVBY3RpdmVEaXJlY3RvcnlSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElcKEGFjdGl2ZV9kaXJl'
    'Y3RvcnkYAiABKAsyJy5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkFjdGl2ZURpcmVjdG9yeUID4E'
    'ECUg9hY3RpdmVEaXJlY3Rvcnk=');

@$core.Deprecated('Use deleteActiveDirectoryRequestDescriptor instead')
const DeleteActiveDirectoryRequest$json = {
  '1': 'DeleteActiveDirectoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteActiveDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteActiveDirectoryRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVBY3RpdmVEaXJlY3RvcnlSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolbm'
    'V0YXBwLmdvb2dsZWFwaXMuY29tL0FjdGl2ZURpcmVjdG9yeVIEbmFtZQ==');

@$core.Deprecated('Use activeDirectoryDescriptor instead')
const ActiveDirectory$json = {
  '1': 'ActiveDirectory',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.ActiveDirectory.State', '8': {}, '10': 'state'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'site', '3': 5, '4': 1, '5': 9, '10': 'site'},
    {'1': 'dns', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'dns'},
    {'1': 'net_bios_prefix', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'netBiosPrefix'},
    {'1': 'organizational_unit', '3': 8, '4': 1, '5': 9, '10': 'organizationalUnit'},
    {'1': 'aes_encryption', '3': 9, '4': 1, '5': 8, '10': 'aesEncryption'},
    {'1': 'username', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'backup_operators', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'backupOperators'},
    {'1': 'administrators', '3': 22, '4': 3, '5': 9, '8': {}, '10': 'administrators'},
    {'1': 'security_operators', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'securityOperators'},
    {'1': 'kdc_hostname', '3': 14, '4': 1, '5': 9, '10': 'kdcHostname'},
    {'1': 'kdc_ip', '3': 15, '4': 1, '5': 9, '10': 'kdcIp'},
    {'1': 'nfs_users_with_ldap', '3': 16, '4': 1, '5': 8, '10': 'nfsUsersWithLdap'},
    {'1': 'description', '3': 17, '4': 1, '5': 9, '10': 'description'},
    {'1': 'ldap_signing', '3': 18, '4': 1, '5': 8, '10': 'ldapSigning'},
    {'1': 'encrypt_dc_connections', '3': 19, '4': 1, '5': 8, '10': 'encryptDcConnections'},
    {'1': 'labels', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.ActiveDirectory.LabelsEntry', '10': 'labels'},
    {'1': 'state_details', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'stateDetails'},
  ],
  '3': [ActiveDirectory_LabelsEntry$json],
  '4': [ActiveDirectory_State$json],
  '7': {},
};

@$core.Deprecated('Use activeDirectoryDescriptor instead')
const ActiveDirectory_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use activeDirectoryDescriptor instead')
const ActiveDirectory_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'IN_USE', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'ERROR', '2': 6},
  ],
};

/// Descriptor for `ActiveDirectory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeDirectoryDescriptor = $convert.base64Decode(
    'Cg9BY3RpdmVEaXJlY3RvcnkSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEkAKC2NyZWF0ZV90aW'
    '1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkgK'
    'BXN0YXRlGAMgASgOMi0uZ29vZ2xlLmNsb3VkLm5ldGFwcC52MS5BY3RpdmVEaXJlY3RvcnkuU3'
    'RhdGVCA+BBA1IFc3RhdGUSGwoGZG9tYWluGAQgASgJQgPgQQJSBmRvbWFpbhISCgRzaXRlGAUg'
    'ASgJUgRzaXRlEhUKA2RucxgGIAEoCUID4EECUgNkbnMSKwoPbmV0X2Jpb3NfcHJlZml4GAcgAS'
    'gJQgPgQQJSDW5ldEJpb3NQcmVmaXgSLwoTb3JnYW5pemF0aW9uYWxfdW5pdBgIIAEoCVISb3Jn'
    'YW5pemF0aW9uYWxVbml0EiUKDmFlc19lbmNyeXB0aW9uGAkgASgIUg1hZXNFbmNyeXB0aW9uEh'
    '8KCHVzZXJuYW1lGAogASgJQgPgQQJSCHVzZXJuYW1lEh8KCHBhc3N3b3JkGAsgASgJQgPgQQJS'
    'CHBhc3N3b3JkEi4KEGJhY2t1cF9vcGVyYXRvcnMYDCADKAlCA+BBAVIPYmFja3VwT3BlcmF0b3'
    'JzEisKDmFkbWluaXN0cmF0b3JzGBYgAygJQgPgQQFSDmFkbWluaXN0cmF0b3JzEjIKEnNlY3Vy'
    'aXR5X29wZXJhdG9ycxgNIAMoCUID4EEBUhFzZWN1cml0eU9wZXJhdG9ycxIhCgxrZGNfaG9zdG'
    '5hbWUYDiABKAlSC2tkY0hvc3RuYW1lEhUKBmtkY19pcBgPIAEoCVIFa2RjSXASLQoTbmZzX3Vz'
    'ZXJzX3dpdGhfbGRhcBgQIAEoCFIQbmZzVXNlcnNXaXRoTGRhcBIgCgtkZXNjcmlwdGlvbhgRIA'
    'EoCVILZGVzY3JpcHRpb24SIQoMbGRhcF9zaWduaW5nGBIgASgIUgtsZGFwU2lnbmluZxI0ChZl'
    'bmNyeXB0X2RjX2Nvbm5lY3Rpb25zGBMgASgIUhRlbmNyeXB0RGNDb25uZWN0aW9ucxJLCgZsYW'
    'JlbHMYFCADKAsyMy5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkFjdGl2ZURpcmVjdG9yeS5MYWJl'
    'bHNFbnRyeVIGbGFiZWxzEigKDXN0YXRlX2RldGFpbHMYFSABKAlCA+BBA1IMc3RhdGVEZXRhaW'
    'xzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAEiagoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBV'
    'JFQURZEAISDAoIVVBEQVRJTkcQAxIKCgZJTl9VU0UQBBIMCghERUxFVElORxAFEgkKBUVSUk9S'
    'EAY6nQHqQZkBCiVuZXRhcHAuZ29vZ2xlYXBpcy5jb20vQWN0aXZlRGlyZWN0b3J5Ekxwcm9qZW'
    'N0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWN0aXZlRGlyZWN0b3JpZXMve2Fj'
    'dGl2ZV9kaXJlY3Rvcnl9KhFhY3RpdmVEaXJlY3RvcmllczIPYWN0aXZlRGlyZWN0b3J5');

