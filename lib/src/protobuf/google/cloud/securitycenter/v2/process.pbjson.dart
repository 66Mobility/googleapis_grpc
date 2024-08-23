//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/process.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processDescriptor instead')
const Process$json = {
  '1': 'Process',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'binary', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.File', '10': 'binary'},
    {'1': 'libraries', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.File', '10': 'libraries'},
    {'1': 'script', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.File', '10': 'script'},
    {'1': 'args', '3': 5, '4': 3, '5': 9, '10': 'args'},
    {'1': 'arguments_truncated', '3': 6, '4': 1, '5': 8, '10': 'argumentsTruncated'},
    {'1': 'env_variables', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.EnvironmentVariable', '10': 'envVariables'},
    {'1': 'env_variables_truncated', '3': 8, '4': 1, '5': 8, '10': 'envVariablesTruncated'},
    {'1': 'pid', '3': 9, '4': 1, '5': 3, '10': 'pid'},
    {'1': 'parent_pid', '3': 10, '4': 1, '5': 3, '10': 'parentPid'},
  ],
};

/// Descriptor for `Process`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDescriptor = $convert.base64Decode(
    'CgdQcm9jZXNzEhIKBG5hbWUYASABKAlSBG5hbWUSPAoGYmluYXJ5GAIgASgLMiQuZ29vZ2xlLm'
    'Nsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkZpbGVSBmJpbmFyeRJCCglsaWJyYXJpZXMYAyADKAsy'
    'JC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuRmlsZVIJbGlicmFyaWVzEjwKBnNjcm'
    'lwdBgEIAEoCzIkLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5GaWxlUgZzY3JpcHQS'
    'EgoEYXJncxgFIAMoCVIEYXJncxIvChNhcmd1bWVudHNfdHJ1bmNhdGVkGAYgASgIUhJhcmd1bW'
    'VudHNUcnVuY2F0ZWQSWAoNZW52X3ZhcmlhYmxlcxgHIAMoCzIzLmdvb2dsZS5jbG91ZC5zZWN1'
    'cml0eWNlbnRlci52Mi5FbnZpcm9ubWVudFZhcmlhYmxlUgxlbnZWYXJpYWJsZXMSNgoXZW52X3'
    'ZhcmlhYmxlc190cnVuY2F0ZWQYCCABKAhSFWVudlZhcmlhYmxlc1RydW5jYXRlZBIQCgNwaWQY'
    'CSABKANSA3BpZBIdCgpwYXJlbnRfcGlkGAogASgDUglwYXJlbnRQaWQ=');

@$core.Deprecated('Use environmentVariableDescriptor instead')
const EnvironmentVariable$json = {
  '1': 'EnvironmentVariable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'val', '3': 2, '4': 1, '5': 9, '10': 'val'},
  ],
};

/// Descriptor for `EnvironmentVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentVariableDescriptor = $convert.base64Decode(
    'ChNFbnZpcm9ubWVudFZhcmlhYmxlEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdmFsGAIgASgJUg'
    'N2YWw=');

