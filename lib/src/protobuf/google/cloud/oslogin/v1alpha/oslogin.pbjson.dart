//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1alpha/oslogin.proto
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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'posix_accounts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.oslogin.common.PosixAccount', '10': 'posixAccounts'},
    {'1': 'ssh_public_keys', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.oslogin.v1alpha.LoginProfile.SshPublicKeysEntry', '10': 'sshPublicKeys'},
    {'1': 'suspended', '3': 4, '4': 1, '5': 8, '10': 'suspended'},
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
    'CgxMb2dpblByb2ZpbGUSEgoEbmFtZRgBIAEoCVIEbmFtZRJQCg5wb3NpeF9hY2NvdW50cxgCIA'
    'MoCzIpLmdvb2dsZS5jbG91ZC5vc2xvZ2luLmNvbW1vbi5Qb3NpeEFjY291bnRSDXBvc2l4QWNj'
    'b3VudHMSZQoPc3NoX3B1YmxpY19rZXlzGAMgAygLMj0uZ29vZ2xlLmNsb3VkLm9zbG9naW4udj'
    'FhbHBoYS5Mb2dpblByb2ZpbGUuU3NoUHVibGljS2V5c0VudHJ5Ug1zc2hQdWJsaWNLZXlzEhwK'
    'CXN1c3BlbmRlZBgEIAEoCFIJc3VzcGVuZGVkGmsKElNzaFB1YmxpY0tleXNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRI/CgV2YWx1ZRgCIAEoCzIpLmdvb2dsZS5jbG91ZC5vc2xvZ2luLmNvbW1v'
    'bi5Tc2hQdWJsaWNLZXlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use deletePosixAccountRequestDescriptor instead')
const DeletePosixAccountRequest$json = {
  '1': 'DeletePosixAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeletePosixAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePosixAccountRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVQb3NpeEFjY291bnRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use deleteSshPublicKeyRequestDescriptor instead')
const DeleteSshPublicKeyRequest$json = {
  '1': 'DeleteSshPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTc2hQdWJsaWNLZXlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use getLoginProfileRequestDescriptor instead')
const GetLoginProfileRequest$json = {
  '1': 'GetLoginProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetLoginProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoginProfileRequestDescriptor = $convert.base64Decode(
    'ChZHZXRMb2dpblByb2ZpbGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use getSshPublicKeyRequestDescriptor instead')
const GetSshPublicKeyRequest$json = {
  '1': 'GetSshPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTc2hQdWJsaWNLZXlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use importSshPublicKeyRequestDescriptor instead')
const ImportSshPublicKeyRequest$json = {
  '1': 'ImportSshPublicKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'ssh_public_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.oslogin.common.SshPublicKey', '10': 'sshPublicKey'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `ImportSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRTc2hQdWJsaWNLZXlSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50Ek8KDn'
    'NzaF9wdWJsaWNfa2V5GAIgASgLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4uY29tbW9uLlNzaFB1'
    'YmxpY0tleVIMc3NoUHVibGljS2V5Eh0KCnByb2plY3RfaWQYAyABKAlSCXByb2plY3RJZA==');

@$core.Deprecated('Use importSshPublicKeyResponseDescriptor instead')
const ImportSshPublicKeyResponse$json = {
  '1': 'ImportSshPublicKeyResponse',
  '2': [
    {'1': 'login_profile', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.oslogin.v1alpha.LoginProfile', '10': 'loginProfile'},
  ],
};

/// Descriptor for `ImportSshPublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyResponseDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRTc2hQdWJsaWNLZXlSZXNwb25zZRJPCg1sb2dpbl9wcm9maWxlGAEgASgLMiouZ2'
    '9vZ2xlLmNsb3VkLm9zbG9naW4udjFhbHBoYS5Mb2dpblByb2ZpbGVSDGxvZ2luUHJvZmlsZQ==');

@$core.Deprecated('Use updateSshPublicKeyRequestDescriptor instead')
const UpdateSshPublicKeyRequest$json = {
  '1': 'UpdateSshPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ssh_public_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.oslogin.common.SshPublicKey', '10': 'sshPublicKey'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTc2hQdWJsaWNLZXlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSTwoOc3NoX3'
    'B1YmxpY19rZXkYAiABKAsyKS5nb29nbGUuY2xvdWQub3Nsb2dpbi5jb21tb24uU3NoUHVibGlj'
    'S2V5Ugxzc2hQdWJsaWNLZXkSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

