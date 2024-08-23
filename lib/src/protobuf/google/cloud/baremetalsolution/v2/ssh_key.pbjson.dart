//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/ssh_key.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sSHKeyDescriptor instead')
const SSHKey$json = {
  '1': 'SSHKey',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
  ],
  '7': {},
};

/// Descriptor for `SSHKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sSHKeyDescriptor = $convert.base64Decode(
    'CgZTU0hLZXkSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEh0KCnB1YmxpY19rZXkYAiABKAlSCX'
    'B1YmxpY0tleTpn6kFkCidiYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Tc2hLZXkS'
    'OXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zc2hLZXlzL3tzc2hfa2'
    'V5fQ==');

@$core.Deprecated('Use listSSHKeysRequestDescriptor instead')
const ListSSHKeysRequest$json = {
  '1': 'ListSSHKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSSHKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSSHKeysRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U1NIS2V5c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listSSHKeysResponseDescriptor instead')
const ListSSHKeysResponse$json = {
  '1': 'ListSSHKeysResponse',
  '2': [
    {'1': 'ssh_keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.SSHKey', '10': 'sshKeys'},
    {'1': 'next_page_token', '3': 90, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSSHKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSSHKeysResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U1NIS2V5c1Jlc3BvbnNlEkQKCHNzaF9rZXlzGAEgAygLMikuZ29vZ2xlLmNsb3VkLm'
    'JhcmVtZXRhbHNvbHV0aW9uLnYyLlNTSEtleVIHc3NoS2V5cxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'WiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createSSHKeyRequestDescriptor instead')
const CreateSSHKeyRequest$json = {
  '1': 'CreateSSHKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'ssh_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.SSHKey', '8': {}, '10': 'sshKey'},
    {'1': 'ssh_key_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sshKeyId'},
  ],
};

/// Descriptor for `CreateSSHKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSSHKeyRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTU0hLZXlSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJHCgdzc2hfa2V5GAIgASgLMikuZ29v'
    'Z2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlNTSEtleUID4EECUgZzc2hLZXkSIQoKc3'
    'NoX2tleV9pZBgDIAEoCUID4EECUghzc2hLZXlJZA==');

@$core.Deprecated('Use deleteSSHKeyRequestDescriptor instead')
const DeleteSSHKeyRequest$json = {
  '1': 'DeleteSSHKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSSHKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSSHKeyRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTU0hLZXlSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonYmFyZW1ldGFsc2'
    '9sdXRpb24uZ29vZ2xlYXBpcy5jb20vU3NoS2V5UgRuYW1l');

