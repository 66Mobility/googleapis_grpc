//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/provisioning_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createApiHubInstanceRequestDescriptor instead')
const CreateApiHubInstanceRequest$json = {
  '1': 'CreateApiHubInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'api_hub_instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'apiHubInstanceId'},
    {'1': 'api_hub_instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.ApiHubInstance', '8': {}, '10': 'apiHubInstance'},
  ],
};

/// Descriptor for `CreateApiHubInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiHubInstanceRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVBcGlIdWJJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EjIKE2FwaV9odWJfaW5z'
    'dGFuY2VfaWQYAiABKAlCA+BBAVIQYXBpSHViSW5zdGFuY2VJZBJVChBhcGlfaHViX2luc3Rhbm'
    'NlGAMgASgLMiYuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5BcGlIdWJJbnN0YW5jZUID4EECUg5h'
    'cGlIdWJJbnN0YW5jZQ==');

@$core.Deprecated('Use getApiHubInstanceRequestDescriptor instead')
const GetApiHubInstanceRequest$json = {
  '1': 'GetApiHubInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApiHubInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiHubInstanceRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBcGlIdWJJbnN0YW5jZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRhcGlodW'
    'IuZ29vZ2xlYXBpcy5jb20vQXBpSHViSW5zdGFuY2VSBG5hbWU=');

@$core.Deprecated('Use lookupApiHubInstanceRequestDescriptor instead')
const LookupApiHubInstanceRequest$json = {
  '1': 'LookupApiHubInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `LookupApiHubInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupApiHubInstanceRequestDescriptor = $convert.base64Decode(
    'ChtMb29rdXBBcGlIdWJJbnN0YW5jZVJlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJG'
    'FwaWh1Yi5nb29nbGVhcGlzLmNvbS9BcGlIdWJJbnN0YW5jZVIGcGFyZW50');

@$core.Deprecated('Use lookupApiHubInstanceResponseDescriptor instead')
const LookupApiHubInstanceResponse$json = {
  '1': 'LookupApiHubInstanceResponse',
  '2': [
    {'1': 'api_hub_instance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.ApiHubInstance', '10': 'apiHubInstance'},
  ],
};

/// Descriptor for `LookupApiHubInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupApiHubInstanceResponseDescriptor = $convert.base64Decode(
    'ChxMb29rdXBBcGlIdWJJbnN0YW5jZVJlc3BvbnNlElAKEGFwaV9odWJfaW5zdGFuY2UYASABKA'
    'syJi5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkFwaUh1Ykluc3RhbmNlUg5hcGlIdWJJbnN0YW5j'
    'ZQ==');

