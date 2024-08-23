//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/encryption_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getEncryptionSpecRequestDescriptor instead')
const GetEncryptionSpecRequest$json = {
  '1': 'GetEncryptionSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEncryptionSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEncryptionSpecRequestDescriptor = $convert.base64Decode(
    'ChhHZXRFbmNyeXB0aW9uU3BlY1JlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0VuY3J5cHRpb25TcGVjUgRuYW1l');

@$core.Deprecated('Use encryptionSpecDescriptor instead')
const EncryptionSpec$json = {
  '1': 'EncryptionSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'kms_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
  ],
  '7': {},
};

/// Descriptor for `EncryptionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionSpecDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uU3BlYxIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSHAoHa21zX2tleRgCIA'
    'EoCUID4EECUgZrbXNLZXk6hwHqQYMBCihkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0VuY3J5'
    'cHRpb25TcGVjEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW5jcn'
    'lwdGlvblNwZWMqD2VuY3J5cHRpb25TcGVjczIOZW5jcnlwdGlvblNwZWM=');

@$core.Deprecated('Use initializeEncryptionSpecRequestDescriptor instead')
const InitializeEncryptionSpecRequest$json = {
  '1': 'InitializeEncryptionSpecRequest',
  '2': [
    {'1': 'encryption_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
  ],
};

/// Descriptor for `InitializeEncryptionSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeEncryptionSpecRequestDescriptor = $convert.base64Decode(
    'Ch9Jbml0aWFsaXplRW5jcnlwdGlvblNwZWNSZXF1ZXN0El0KD2VuY3J5cHRpb25fc3BlYxgBIA'
    'EoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRW5jcnlwdGlvblNwZWNCA+BB'
    'AlIOZW5jcnlwdGlvblNwZWM=');

@$core.Deprecated('Use initializeEncryptionSpecResponseDescriptor instead')
const InitializeEncryptionSpecResponse$json = {
  '1': 'InitializeEncryptionSpecResponse',
};

/// Descriptor for `InitializeEncryptionSpecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeEncryptionSpecResponseDescriptor = $convert.base64Decode(
    'CiBJbml0aWFsaXplRW5jcnlwdGlvblNwZWNSZXNwb25zZQ==');

@$core.Deprecated('Use initializeEncryptionSpecMetadataDescriptor instead')
const InitializeEncryptionSpecMetadata$json = {
  '1': 'InitializeEncryptionSpecMetadata',
  '2': [
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InitializeEncryptionSpecRequest', '8': {}, '10': 'request'},
  ],
};

/// Descriptor for `InitializeEncryptionSpecMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeEncryptionSpecMetadataDescriptor = $convert.base64Decode(
    'CiBJbml0aWFsaXplRW5jcnlwdGlvblNwZWNNZXRhZGF0YRJfCgdyZXF1ZXN0GAQgASgLMkAuZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Jbml0aWFsaXplRW5jcnlwdGlvblNwZWNS'
    'ZXF1ZXN0QgPgQQNSB3JlcXVlc3Q=');

