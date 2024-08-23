//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1beta/oslogin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginProfileViewDescriptor instead')
const LoginProfileView$json = {
  '1': 'LoginProfileView',
  '2': [
    {'1': 'LOGIN_PROFILE_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'SECURITY_KEY', '2': 2},
  ],
};

/// Descriptor for `LoginProfileView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginProfileViewDescriptor = $convert.base64Decode(
    'ChBMb2dpblByb2ZpbGVWaWV3EiIKHkxPR0lOX1BST0ZJTEVfVklFV19VTlNQRUNJRklFRBAAEg'
    'kKBUJBU0lDEAESEAoMU0VDVVJJVFlfS0VZEAI=');

@$core.Deprecated('Use loginProfileDescriptor instead')
const LoginProfile$json = {
  '1': 'LoginProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'posix_accounts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.oslogin.common.PosixAccount', '10': 'posixAccounts'},
    {'1': 'ssh_public_keys', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.oslogin.v1beta.LoginProfile.SshPublicKeysEntry', '10': 'sshPublicKeys'},
    {'1': 'security_keys', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.oslogin.v1beta.SecurityKey', '10': 'securityKeys'},
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
    'aXhBY2NvdW50cxJkCg9zc2hfcHVibGljX2tleXMYAyADKAsyPC5nb29nbGUuY2xvdWQub3Nsb2'
    'dpbi52MWJldGEuTG9naW5Qcm9maWxlLlNzaFB1YmxpY0tleXNFbnRyeVINc3NoUHVibGljS2V5'
    'cxJNCg1zZWN1cml0eV9rZXlzGAUgAygLMiguZ29vZ2xlLmNsb3VkLm9zbG9naW4udjFiZXRhLl'
    'NlY3VyaXR5S2V5UgxzZWN1cml0eUtleXMaawoSU3NoUHVibGljS2V5c0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5Ej8KBXZhbHVlGAIgASgLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4uY29tbW9uLl'
    'NzaFB1YmxpY0tleVIFdmFsdWU6AjgB');

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
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.oslogin.v1beta.LoginProfileView', '10': 'view'},
  ],
};

/// Descriptor for `GetLoginProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoginProfileRequestDescriptor = $convert.base64Decode(
    'ChZHZXRMb2dpblByb2ZpbGVSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobb3Nsb2dpbi'
    '5nb29nbGVhcGlzLmNvbS9Vc2VyUgRuYW1lEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJ'
    'ZBIbCglzeXN0ZW1faWQYAyABKAlSCHN5c3RlbUlkEkEKBHZpZXcYBCABKA4yLS5nb29nbGUuY2'
    'xvdWQub3Nsb2dpbi52MWJldGEuTG9naW5Qcm9maWxlVmlld1IEdmlldw==');

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
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.oslogin.v1beta.LoginProfileView', '10': 'view'},
    {'1': 'regions', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'regions'},
  ],
};

/// Descriptor for `ImportSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRTc2hQdWJsaWNLZXlSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo+kElEiNvc2xvZ2'
    'luLmdvb2dsZWFwaXMuY29tL1NzaFB1YmxpY0tleVIGcGFyZW50ElQKDnNzaF9wdWJsaWNfa2V5'
    'GAIgASgLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4uY29tbW9uLlNzaFB1YmxpY0tleUID4EECUg'
    'xzc2hQdWJsaWNLZXkSHQoKcHJvamVjdF9pZBgDIAEoCVIJcHJvamVjdElkEkEKBHZpZXcYBCAB'
    'KA4yLS5nb29nbGUuY2xvdWQub3Nsb2dpbi52MWJldGEuTG9naW5Qcm9maWxlVmlld1IEdmlldx'
    'IdCgdyZWdpb25zGAUgAygJQgPgQQFSB3JlZ2lvbnM=');

@$core.Deprecated('Use importSshPublicKeyResponseDescriptor instead')
const ImportSshPublicKeyResponse$json = {
  '1': 'ImportSshPublicKeyResponse',
  '2': [
    {'1': 'login_profile', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.oslogin.v1beta.LoginProfile', '10': 'loginProfile'},
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `ImportSshPublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyResponseDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRTc2hQdWJsaWNLZXlSZXNwb25zZRJOCg1sb2dpbl9wcm9maWxlGAEgASgLMikuZ2'
    '9vZ2xlLmNsb3VkLm9zbG9naW4udjFiZXRhLkxvZ2luUHJvZmlsZVIMbG9naW5Qcm9maWxlEhgK'
    'B2RldGFpbHMYAiABKAlSB2RldGFpbHM=');

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

@$core.Deprecated('Use securityKeyDescriptor instead')
const SecurityKey$json = {
  '1': 'SecurityKey',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'private_key', '3': 2, '4': 1, '5': 9, '10': 'privateKey'},
    {'1': 'universal_two_factor', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.oslogin.v1beta.UniversalTwoFactor', '9': 0, '10': 'universalTwoFactor'},
    {'1': 'web_authn', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.oslogin.v1beta.WebAuthn', '9': 0, '10': 'webAuthn'},
    {'1': 'device_nickname', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'deviceNickname', '17': true},
  ],
  '8': [
    {'1': 'protocol_type'},
    {'1': '_device_nickname'},
  ],
};

/// Descriptor for `SecurityKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityKeyDescriptor = $convert.base64Decode(
    'CgtTZWN1cml0eUtleRIdCgpwdWJsaWNfa2V5GAEgASgJUglwdWJsaWNLZXkSHwoLcHJpdmF0ZV'
    '9rZXkYAiABKAlSCnByaXZhdGVLZXkSYwoUdW5pdmVyc2FsX3R3b19mYWN0b3IYAyABKAsyLy5n'
    'b29nbGUuY2xvdWQub3Nsb2dpbi52MWJldGEuVW5pdmVyc2FsVHdvRmFjdG9ySABSEnVuaXZlcn'
    'NhbFR3b0ZhY3RvchJECgl3ZWJfYXV0aG4YBCABKAsyJS5nb29nbGUuY2xvdWQub3Nsb2dpbi52'
    'MWJldGEuV2ViQXV0aG5IAFIId2ViQXV0aG4SLAoPZGV2aWNlX25pY2tuYW1lGAUgASgJSAFSDm'
    'RldmljZU5pY2tuYW1liAEBQg8KDXByb3RvY29sX3R5cGVCEgoQX2RldmljZV9uaWNrbmFtZQ==');

@$core.Deprecated('Use universalTwoFactorDescriptor instead')
const UniversalTwoFactor$json = {
  '1': 'UniversalTwoFactor',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 9, '10': 'appId'},
  ],
};

/// Descriptor for `UniversalTwoFactor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universalTwoFactorDescriptor = $convert.base64Decode(
    'ChJVbml2ZXJzYWxUd29GYWN0b3ISFQoGYXBwX2lkGAEgASgJUgVhcHBJZA==');

@$core.Deprecated('Use webAuthnDescriptor instead')
const WebAuthn$json = {
  '1': 'WebAuthn',
  '2': [
    {'1': 'rp_id', '3': 1, '4': 1, '5': 9, '10': 'rpId'},
  ],
};

/// Descriptor for `WebAuthn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAuthnDescriptor = $convert.base64Decode(
    'CghXZWJBdXRobhITCgVycF9pZBgBIAEoCVIEcnBJZA==');

@$core.Deprecated('Use signSshPublicKeyRequestDescriptor instead')
const SignSshPublicKeyRequest$json = {
  '1': 'SignSshPublicKeyRequest',
  '2': [
    {'1': 'ssh_public_key', '3': 1, '4': 1, '5': 9, '10': 'sshPublicKey'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `SignSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signSshPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChdTaWduU3NoUHVibGljS2V5UmVxdWVzdBIkCg5zc2hfcHVibGljX2tleRgBIAEoCVIMc3NoUH'
    'VibGljS2V5EhYKBnBhcmVudBgCIAEoCVIGcGFyZW50');

@$core.Deprecated('Use signSshPublicKeyResponseDescriptor instead')
const SignSshPublicKeyResponse$json = {
  '1': 'SignSshPublicKeyResponse',
  '2': [
    {'1': 'signed_ssh_public_key', '3': 1, '4': 1, '5': 9, '10': 'signedSshPublicKey'},
  ],
};

/// Descriptor for `SignSshPublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signSshPublicKeyResponseDescriptor = $convert.base64Decode(
    'ChhTaWduU3NoUHVibGljS2V5UmVzcG9uc2USMQoVc2lnbmVkX3NzaF9wdWJsaWNfa2V5GAEgAS'
    'gJUhJzaWduZWRTc2hQdWJsaWNLZXk=');

