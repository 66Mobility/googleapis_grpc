//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/common/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operatingSystemTypeDescriptor instead')
const OperatingSystemType$json = {
  '1': 'OperatingSystemType',
  '2': [
    {'1': 'OPERATING_SYSTEM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LINUX', '2': 1},
    {'1': 'WINDOWS', '2': 2},
  ],
};

/// Descriptor for `OperatingSystemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operatingSystemTypeDescriptor = $convert.base64Decode(
    'ChNPcGVyYXRpbmdTeXN0ZW1UeXBlEiUKIU9QRVJBVElOR19TWVNURU1fVFlQRV9VTlNQRUNJRk'
    'lFRBAAEgkKBUxJTlVYEAESCwoHV0lORE9XUxAC');

@$core.Deprecated('Use posixAccountDescriptor instead')
const PosixAccount$json = {
  '1': 'PosixAccount',
  '2': [
    {'1': 'primary', '3': 1, '4': 1, '5': 8, '10': 'primary'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'gid', '3': 4, '4': 1, '5': 3, '10': 'gid'},
    {'1': 'home_directory', '3': 5, '4': 1, '5': 9, '10': 'homeDirectory'},
    {'1': 'shell', '3': 6, '4': 1, '5': 9, '10': 'shell'},
    {'1': 'gecos', '3': 7, '4': 1, '5': 9, '10': 'gecos'},
    {'1': 'system_id', '3': 8, '4': 1, '5': 9, '10': 'systemId'},
    {'1': 'account_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'operating_system_type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.oslogin.common.OperatingSystemType', '10': 'operatingSystemType'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `PosixAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posixAccountDescriptor = $convert.base64Decode(
    'CgxQb3NpeEFjY291bnQSGAoHcHJpbWFyeRgBIAEoCFIHcHJpbWFyeRIaCgh1c2VybmFtZRgCIA'
    'EoCVIIdXNlcm5hbWUSEAoDdWlkGAMgASgDUgN1aWQSEAoDZ2lkGAQgASgDUgNnaWQSJQoOaG9t'
    'ZV9kaXJlY3RvcnkYBSABKAlSDWhvbWVEaXJlY3RvcnkSFAoFc2hlbGwYBiABKAlSBXNoZWxsEh'
    'QKBWdlY29zGAcgASgJUgVnZWNvcxIbCglzeXN0ZW1faWQYCCABKAlSCHN5c3RlbUlkEiIKCmFj'
    'Y291bnRfaWQYCSABKAlCA+BBA1IJYWNjb3VudElkEmQKFW9wZXJhdGluZ19zeXN0ZW1fdHlwZR'
    'gKIAEoDjIwLmdvb2dsZS5jbG91ZC5vc2xvZ2luLmNvbW1vbi5PcGVyYXRpbmdTeXN0ZW1UeXBl'
    'UhNvcGVyYXRpbmdTeXN0ZW1UeXBlEhcKBG5hbWUYCyABKAlCA+BBA1IEbmFtZTpJ6kFGCiNvc2'
    'xvZ2luLmdvb2dsZWFwaXMuY29tL1Bvc2l4QWNjb3VudBIfdXNlcnMve3VzZXJ9L3Byb2plY3Rz'
    'L3twcm9qZWN0fQ==');

@$core.Deprecated('Use sshPublicKeyDescriptor instead')
const SshPublicKey$json = {
  '1': 'SshPublicKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'expiration_time_usec', '3': 2, '4': 1, '5': 3, '10': 'expirationTimeUsec'},
    {'1': 'fingerprint', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'fingerprint'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `SshPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sshPublicKeyDescriptor = $convert.base64Decode(
    'CgxTc2hQdWJsaWNLZXkSEAoDa2V5GAEgASgJUgNrZXkSMAoUZXhwaXJhdGlvbl90aW1lX3VzZW'
    'MYAiABKANSEmV4cGlyYXRpb25UaW1lVXNlYxIlCgtmaW5nZXJwcmludBgDIAEoCUID4EEDUgtm'
    'aW5nZXJwcmludBIXCgRuYW1lGAQgASgJQgPgQQNSBG5hbWU6UupBTwojb3Nsb2dpbi5nb29nbG'
    'VhcGlzLmNvbS9Tc2hQdWJsaWNLZXkSKHVzZXJzL3t1c2VyfS9zc2hQdWJsaWNLZXlzL3tmaW5n'
    'ZXJwcmludH0=');

