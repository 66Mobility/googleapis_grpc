//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/autokey.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createKeyHandleRequestDescriptor instead')
const CreateKeyHandleRequest$json = {
  '1': 'CreateKeyHandleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'key_handle_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'keyHandleId'},
    {'1': 'key_handle', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.KeyHandle', '8': {}, '10': 'keyHandle'},
  ],
};

/// Descriptor for `CreateKeyHandleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyHandleRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVLZXlIYW5kbGVSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBInCg1rZXlfaGFuZGxlX2lkGAIg'
    'ASgJQgPgQQFSC2tleUhhbmRsZUlkEkIKCmtleV9oYW5kbGUYAyABKAsyHi5nb29nbGUuY2xvdW'
    'Qua21zLnYxLktleUhhbmRsZUID4EECUglrZXlIYW5kbGU=');

@$core.Deprecated('Use getKeyHandleRequestDescriptor instead')
const GetKeyHandleRequest$json = {
  '1': 'GetKeyHandleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKeyHandleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyHandleRequestDescriptor = $convert.base64Decode(
    'ChNHZXRLZXlIYW5kbGVSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRrbXMuZ2'
    '9vZ2xlYXBpcy5jb20vS2V5SGFuZGxlUgRuYW1l');

@$core.Deprecated('Use keyHandleDescriptor instead')
const KeyHandle$json = {
  '1': 'KeyHandle',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'kms_key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {'1': 'resource_type_selector', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'resourceTypeSelector'},
  ],
  '7': {},
};

/// Descriptor for `KeyHandle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyHandleDescriptor = $convert.base64Decode(
    'CglLZXlIYW5kbGUSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEkIKB2ttc19rZXkYAyABKAlCKe'
    'BBA/pBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgZrbXNLZXkSOQoWcmVz'
    'b3VyY2VfdHlwZV9zZWxlY3RvchgEIAEoCUID4EECUhRyZXNvdXJjZVR5cGVTZWxlY3Rvcjp+6k'
    'F7CiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9LZXlIYW5kbGUSP3Byb2plY3RzL3twcm9qZWN0'
    'fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9rZXlIYW5kbGVzL3trZXlfaGFuZGxlfSoKa2V5SGFuZG'
    'xlczIJa2V5SGFuZGxl');

@$core.Deprecated('Use createKeyHandleMetadataDescriptor instead')
const CreateKeyHandleMetadata$json = {
  '1': 'CreateKeyHandleMetadata',
};

/// Descriptor for `CreateKeyHandleMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyHandleMetadataDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVLZXlIYW5kbGVNZXRhZGF0YQ==');

@$core.Deprecated('Use listKeyHandlesRequestDescriptor instead')
const ListKeyHandlesRequest$json = {
  '1': 'ListKeyHandlesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListKeyHandlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeyHandlesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0S2V5SGFuZGxlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKBmZpbHRlchgEIAEoCUID4EEB'
    'UgZmaWx0ZXI=');

@$core.Deprecated('Use listKeyHandlesResponseDescriptor instead')
const ListKeyHandlesResponse$json = {
  '1': 'ListKeyHandlesResponse',
  '2': [
    {'1': 'key_handles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.KeyHandle', '10': 'keyHandles'},
  ],
};

/// Descriptor for `ListKeyHandlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeyHandlesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0S2V5SGFuZGxlc1Jlc3BvbnNlEj8KC2tleV9oYW5kbGVzGAEgAygLMh4uZ29vZ2xlLm'
    'Nsb3VkLmttcy52MS5LZXlIYW5kbGVSCmtleUhhbmRsZXM=');

