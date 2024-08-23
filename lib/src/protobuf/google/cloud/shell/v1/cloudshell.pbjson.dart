//
//  Generated code. Do not modify.
//  source: google/cloud/shell/v1/cloudshell.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'docker_image', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dockerImage'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.shell.v1.Environment.State', '8': {}, '10': 'state'},
    {'1': 'web_host', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'webHost'},
    {'1': 'ssh_username', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'sshUsername'},
    {'1': 'ssh_host', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sshHost'},
    {'1': 'ssh_port', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'sshPort'},
    {'1': 'public_keys', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'publicKeys'},
  ],
  '4': [Environment_State$json],
  '7': {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUSPENDED', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSEwoCaWQYAiABKAlCA+BBA1'
    'ICaWQSKQoMZG9ja2VyX2ltYWdlGAMgASgJQgbgQQLgQQVSC2RvY2tlckltYWdlEkMKBXN0YXRl'
    'GAQgASgOMiguZ29vZ2xlLmNsb3VkLnNoZWxsLnYxLkVudmlyb25tZW50LlN0YXRlQgPgQQNSBX'
    'N0YXRlEh4KCHdlYl9ob3N0GAwgASgJQgPgQQNSB3dlYkhvc3QSJgoMc3NoX3VzZXJuYW1lGAUg'
    'ASgJQgPgQQNSC3NzaFVzZXJuYW1lEh4KCHNzaF9ob3N0GAYgASgJQgPgQQNSB3NzaEhvc3QSHg'
    'oIc3NoX3BvcnQYByABKAVCA+BBA1IHc3NoUG9ydBIkCgtwdWJsaWNfa2V5cxgIIAMoCUID4EED'
    'UgpwdWJsaWNLZXlzIlUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VTUEVORE'
    'VEEAESCwoHUEVORElORxACEgsKB1JVTk5JTkcQAxIMCghERUxFVElORxAEOlPqQVAKJWNsb3Vk'
    'c2hlbGwuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnQSJ3VzZXJzL3t1c2VyfS9lbnZpcm9ubW'
    'VudHMve2Vudmlyb25tZW50fQ==');

@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = {
  '1': 'GetEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVjbG91ZHNoZW'
    'xsLmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');

@$core.Deprecated('Use createEnvironmentMetadataDescriptor instead')
const CreateEnvironmentMetadata$json = {
  '1': 'CreateEnvironmentMetadata',
};

/// Descriptor for `CreateEnvironmentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentMetadataDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVFbnZpcm9ubWVudE1ldGFkYXRh');

@$core.Deprecated('Use deleteEnvironmentMetadataDescriptor instead')
const DeleteEnvironmentMetadata$json = {
  '1': 'DeleteEnvironmentMetadata',
};

/// Descriptor for `DeleteEnvironmentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentMetadataDescriptor = $convert.base64Decode(
    'ChlEZWxldGVFbnZpcm9ubWVudE1ldGFkYXRh');

@$core.Deprecated('Use startEnvironmentRequestDescriptor instead')
const StartEnvironmentRequest$json = {
  '1': 'StartEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'public_keys', '3': 3, '4': 3, '5': 9, '10': 'publicKeys'},
  ],
};

/// Descriptor for `StartEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChdTdGFydEVudmlyb25tZW50UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGFjY2Vzc1'
    '90b2tlbhgCIAEoCVILYWNjZXNzVG9rZW4SHwoLcHVibGljX2tleXMYAyADKAlSCnB1YmxpY0tl'
    'eXM=');

@$core.Deprecated('Use authorizeEnvironmentRequestDescriptor instead')
const AuthorizeEnvironmentRequest$json = {
  '1': 'AuthorizeEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'id_token', '3': 4, '4': 1, '5': 9, '10': 'idToken'},
    {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `AuthorizeEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChtBdXRob3JpemVFbnZpcm9ubWVudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxhY2'
    'Nlc3NfdG9rZW4YAiABKAlSC2FjY2Vzc1Rva2VuEhkKCGlkX3Rva2VuGAQgASgJUgdpZFRva2Vu'
    'EjsKC2V4cGlyZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaX'
    'JlVGltZQ==');

@$core.Deprecated('Use authorizeEnvironmentResponseDescriptor instead')
const AuthorizeEnvironmentResponse$json = {
  '1': 'AuthorizeEnvironmentResponse',
};

/// Descriptor for `AuthorizeEnvironmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeEnvironmentResponseDescriptor = $convert.base64Decode(
    'ChxBdXRob3JpemVFbnZpcm9ubWVudFJlc3BvbnNl');

@$core.Deprecated('Use authorizeEnvironmentMetadataDescriptor instead')
const AuthorizeEnvironmentMetadata$json = {
  '1': 'AuthorizeEnvironmentMetadata',
};

/// Descriptor for `AuthorizeEnvironmentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeEnvironmentMetadataDescriptor = $convert.base64Decode(
    'ChxBdXRob3JpemVFbnZpcm9ubWVudE1ldGFkYXRh');

@$core.Deprecated('Use startEnvironmentMetadataDescriptor instead')
const StartEnvironmentMetadata$json = {
  '1': 'StartEnvironmentMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.shell.v1.StartEnvironmentMetadata.State', '10': 'state'},
  ],
  '4': [StartEnvironmentMetadata_State$json],
};

@$core.Deprecated('Use startEnvironmentMetadataDescriptor instead')
const StartEnvironmentMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTING', '2': 1},
    {'1': 'UNARCHIVING_DISK', '2': 2},
    {'1': 'AWAITING_COMPUTE_RESOURCES', '2': 4},
    {'1': 'FINISHED', '2': 3},
  ],
};

/// Descriptor for `StartEnvironmentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEnvironmentMetadataDescriptor = $convert.base64Decode(
    'ChhTdGFydEVudmlyb25tZW50TWV0YWRhdGESSwoFc3RhdGUYASABKA4yNS5nb29nbGUuY2xvdW'
    'Quc2hlbGwudjEuU3RhcnRFbnZpcm9ubWVudE1ldGFkYXRhLlN0YXRlUgVzdGF0ZSJwCgVTdGF0'
    'ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCFNUQVJUSU5HEAESFAoQVU5BUkNISVZJTkdfRE'
    'lTSxACEh4KGkFXQUlUSU5HX0NPTVBVVEVfUkVTT1VSQ0VTEAQSDAoIRklOSVNIRUQQAw==');

@$core.Deprecated('Use startEnvironmentResponseDescriptor instead')
const StartEnvironmentResponse$json = {
  '1': 'StartEnvironmentResponse',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.shell.v1.Environment', '10': 'environment'},
  ],
};

/// Descriptor for `StartEnvironmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEnvironmentResponseDescriptor = $convert.base64Decode(
    'ChhTdGFydEVudmlyb25tZW50UmVzcG9uc2USRAoLZW52aXJvbm1lbnQYASABKAsyIi5nb29nbG'
    'UuY2xvdWQuc2hlbGwudjEuRW52aXJvbm1lbnRSC2Vudmlyb25tZW50');

@$core.Deprecated('Use addPublicKeyRequestDescriptor instead')
const AddPublicKeyRequest$json = {
  '1': 'AddPublicKeyRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `AddPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChNBZGRQdWJsaWNLZXlSZXF1ZXN0EiAKC2Vudmlyb25tZW50GAEgASgJUgtlbnZpcm9ubWVudB'
    'IQCgNrZXkYAiABKAlSA2tleQ==');

@$core.Deprecated('Use addPublicKeyResponseDescriptor instead')
const AddPublicKeyResponse$json = {
  '1': 'AddPublicKeyResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `AddPublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPublicKeyResponseDescriptor = $convert.base64Decode(
    'ChRBZGRQdWJsaWNLZXlSZXNwb25zZRIQCgNrZXkYASABKAlSA2tleQ==');

@$core.Deprecated('Use addPublicKeyMetadataDescriptor instead')
const AddPublicKeyMetadata$json = {
  '1': 'AddPublicKeyMetadata',
};

/// Descriptor for `AddPublicKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPublicKeyMetadataDescriptor = $convert.base64Decode(
    'ChRBZGRQdWJsaWNLZXlNZXRhZGF0YQ==');

@$core.Deprecated('Use removePublicKeyRequestDescriptor instead')
const RemovePublicKeyRequest$json = {
  '1': 'RemovePublicKeyRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `RemovePublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePublicKeyRequestDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVQdWJsaWNLZXlSZXF1ZXN0EiAKC2Vudmlyb25tZW50GAEgASgJUgtlbnZpcm9ubW'
    'VudBIQCgNrZXkYAiABKAlSA2tleQ==');

@$core.Deprecated('Use removePublicKeyResponseDescriptor instead')
const RemovePublicKeyResponse$json = {
  '1': 'RemovePublicKeyResponse',
};

/// Descriptor for `RemovePublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePublicKeyResponseDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVQdWJsaWNLZXlSZXNwb25zZQ==');

@$core.Deprecated('Use removePublicKeyMetadataDescriptor instead')
const RemovePublicKeyMetadata$json = {
  '1': 'RemovePublicKeyMetadata',
};

/// Descriptor for `RemovePublicKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePublicKeyMetadataDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVQdWJsaWNLZXlNZXRhZGF0YQ==');

@$core.Deprecated('Use cloudShellErrorDetailsDescriptor instead')
const CloudShellErrorDetails$json = {
  '1': 'CloudShellErrorDetails',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.shell.v1.CloudShellErrorDetails.CloudShellErrorCode', '10': 'code'},
  ],
  '4': [CloudShellErrorDetails_CloudShellErrorCode$json],
};

@$core.Deprecated('Use cloudShellErrorDetailsDescriptor instead')
const CloudShellErrorDetails_CloudShellErrorCode$json = {
  '1': 'CloudShellErrorCode',
  '2': [
    {'1': 'CLOUD_SHELL_ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE_UNAVAILABLE', '2': 1},
    {'1': 'CLOUD_SHELL_DISABLED', '2': 2},
    {'1': 'TOS_VIOLATION', '2': 4},
    {'1': 'QUOTA_EXCEEDED', '2': 5},
    {'1': 'ENVIRONMENT_UNAVAILABLE', '2': 6},
  ],
};

/// Descriptor for `CloudShellErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudShellErrorDetailsDescriptor = $convert.base64Decode(
    'ChZDbG91ZFNoZWxsRXJyb3JEZXRhaWxzElUKBGNvZGUYASABKA4yQS5nb29nbGUuY2xvdWQuc2'
    'hlbGwudjEuQ2xvdWRTaGVsbEVycm9yRGV0YWlscy5DbG91ZFNoZWxsRXJyb3JDb2RlUgRjb2Rl'
    'IrIBChNDbG91ZFNoZWxsRXJyb3JDb2RlEiYKIkNMT1VEX1NIRUxMX0VSUk9SX0NPREVfVU5TUE'
    'VDSUZJRUQQABIVChFJTUFHRV9VTkFWQUlMQUJMRRABEhgKFENMT1VEX1NIRUxMX0RJU0FCTEVE'
    'EAISEQoNVE9TX1ZJT0xBVElPThAEEhIKDlFVT1RBX0VYQ0VFREVEEAUSGwoXRU5WSVJPTk1FTl'
    'RfVU5BVkFJTEFCTEUQBg==');

