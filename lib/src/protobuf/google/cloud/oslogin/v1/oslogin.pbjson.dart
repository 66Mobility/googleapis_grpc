//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1/oslogin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginProfileDescriptor instead')
const LoginProfile$json = {
  '1': 'LoginProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'posix_accounts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.oslogin.common.PosixAccount', '10': 'posixAccounts'},
    {'1': 'ssh_public_keys', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.oslogin.v1.LoginProfile.SshPublicKeysEntry', '10': 'sshPublicKeys'},
  ],
  '3': [LoginProfile_SshPublicKeysEntry$json],
};

@$core.Deprecated('Use loginProfileDescriptor instead')
const LoginProfile_SshPublicKeysEntry$json = {
  '1': 'SshPublicKeysEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.oslogin.common.SshPublicKey', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LoginProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginProfileDescriptor = $convert.base64Decode(
    'CgxMb2dpblByb2ZpbGUSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElAKDnBvc2l4X2FjY291bn'
    'RzGAIgAygLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4uY29tbW9uLlBvc2l4QWNjb3VudFINcG9z'
    'aXhBY2NvdW50cxJgCg9zc2hfcHVibGljX2tleXMYAyADKAsyOC5nb29nbGUuY2xvdWQub3Nsb2'
    'dpbi52MS5Mb2dpblByb2ZpbGUuU3NoUHVibGljS2V5c0VudHJ5Ug1zc2hQdWJsaWNLZXlzGmsK'
    'ElNzaFB1YmxpY0tleXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI/CgV2YWx1ZRgCIAEoCzIpLm'
    'dvb2dsZS5jbG91ZC5vc2xvZ2luLmNvbW1vbi5Tc2hQdWJsaWNLZXlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use createSshPublicKeyRequestDescriptor instead')
const CreateSshPublicKeyRequest$json = {
  '1': 'CreateSshPublicKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'ssh_public_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.oslogin.common.SshPublicKey', '8': {}, '10': 'sshPublicKey'},
  ],
};

/// Descriptor for `CreateSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTc2hQdWJsaWNLZXlSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNvc2'
    'xvZ2luLmdvb2dsZWFwaXMuY29tL1NzaFB1YmxpY0tleVIGcGFyZW50ElQKDnNzaF9wdWJsaWNf'
    'a2V5GAIgASgLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4uY29tbW9uLlNzaFB1YmxpY0tleUID4E'
    'ECUgxzc2hQdWJsaWNLZXk=');

@$core.Deprecated('Use deletePosixAccountRequestDescriptor instead')
const DeletePosixAccountRequest$json = {
  '1': 'DeletePosixAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePosixAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePosixAccountRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVQb3NpeEFjY291bnRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojb3Nsb2'
    'dpbi5nb29nbGVhcGlzLmNvbS9Qb3NpeEFjY291bnRSBG5hbWU=');

@$core.Deprecated('Use deleteSshPublicKeyRequestDescriptor instead')
const DeleteSshPublicKeyRequest$json = {
  '1': 'DeleteSshPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTc2hQdWJsaWNLZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojb3Nsb2'
    'dpbi5nb29nbGVhcGlzLmNvbS9Tc2hQdWJsaWNLZXlSBG5hbWU=');

@$core.Deprecated('Use getLoginProfileRequestDescriptor instead')
const GetLoginProfileRequest$json = {
  '1': 'GetLoginProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'system_id', '3': 3, '4': 1, '5': 9, '10': 'systemId'},
  ],
};

/// Descriptor for `GetLoginProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoginProfileRequestDescriptor = $convert.base64Decode(
    'ChZHZXRMb2dpblByb2ZpbGVSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJRIjb3Nsb2dpbi'
    '5nb29nbGVhcGlzLmNvbS9Qb3NpeEFjY291bnRSBG5hbWUSHQoKcHJvamVjdF9pZBgCIAEoCVIJ'
    'cHJvamVjdElkEhsKCXN5c3RlbV9pZBgDIAEoCVIIc3lzdGVtSWQ=');

@$core.Deprecated('Use getSshPublicKeyRequestDescriptor instead')
const GetSshPublicKeyRequest$json = {
  '1': 'GetSshPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTc2hQdWJsaWNLZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojb3Nsb2dpbi'
    '5nb29nbGVhcGlzLmNvbS9Tc2hQdWJsaWNLZXlSBG5hbWU=');

@$core.Deprecated('Use importSshPublicKeyRequestDescriptor instead')
const ImportSshPublicKeyRequest$json = {
  '1': 'ImportSshPublicKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'ssh_public_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.oslogin.common.SshPublicKey', '8': {}, '10': 'sshPublicKey'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'regions', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'regions'},
  ],
};

/// Descriptor for `ImportSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRTc2hQdWJsaWNLZXlSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNvc2'
    'xvZ2luLmdvb2dsZWFwaXMuY29tL1NzaFB1YmxpY0tleVIGcGFyZW50ElQKDnNzaF9wdWJsaWNf'
    'a2V5GAIgASgLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4uY29tbW9uLlNzaFB1YmxpY0tleUID4E'
    'EBUgxzc2hQdWJsaWNLZXkSHQoKcHJvamVjdF9pZBgDIAEoCVIJcHJvamVjdElkEh0KB3JlZ2lv'
    'bnMYBSADKAlCA+BBAVIHcmVnaW9ucw==');

@$core.Deprecated('Use importSshPublicKeyResponseDescriptor instead')
const ImportSshPublicKeyResponse$json = {
  '1': 'ImportSshPublicKeyResponse',
  '2': [
    {'1': 'login_profile', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.oslogin.v1.LoginProfile', '10': 'loginProfile'},
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `ImportSshPublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyResponseDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRTc2hQdWJsaWNLZXlSZXNwb25zZRJKCg1sb2dpbl9wcm9maWxlGAEgASgLMiUuZ2'
    '9vZ2xlLmNsb3VkLm9zbG9naW4udjEuTG9naW5Qcm9maWxlUgxsb2dpblByb2ZpbGUSGAoHZGV0'
    'YWlscxgCIAEoCVIHZGV0YWlscw==');

@$core.Deprecated('Use updateSshPublicKeyRequestDescriptor instead')
const UpdateSshPublicKeyRequest$json = {
  '1': 'UpdateSshPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ssh_public_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.oslogin.common.SshPublicKey', '8': {}, '10': 'sshPublicKey'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTc2hQdWJsaWNLZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojb3Nsb2'
    'dpbi5nb29nbGVhcGlzLmNvbS9Tc2hQdWJsaWNLZXlSBG5hbWUSVAoOc3NoX3B1YmxpY19rZXkY'
    'AiABKAsyKS5nb29nbGUuY2xvdWQub3Nsb2dpbi5jb21tb24uU3NoUHVibGljS2V5QgPgQQJSDH'
    'NzaFB1YmxpY0tleRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVs'
    'ZE1hc2tSCnVwZGF0ZU1hc2s=');

