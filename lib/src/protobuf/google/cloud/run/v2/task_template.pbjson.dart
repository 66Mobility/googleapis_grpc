//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/task_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskTemplateDescriptor instead')
const TaskTemplate$json = {
  '1': 'TaskTemplate',
  '2': [
    {'1': 'containers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Container', '10': 'containers'},
    {'1': 'volumes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Volume', '8': {}, '10': 'volumes'},
    {'1': 'max_retries', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'maxRetries'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeout'},
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'execution_environment', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.run.v2.ExecutionEnvironment', '8': {}, '10': 'executionEnvironment'},
    {'1': 'encryption_key', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'encryptionKey'},
    {'1': 'vpc_access', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.run.v2.VpcAccess', '8': {}, '10': 'vpcAccess'},
  ],
  '8': [
    {'1': 'retries'},
  ],
};

/// Descriptor for `TaskTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskTemplateDescriptor = $convert.base64Decode(
    'CgxUYXNrVGVtcGxhdGUSPgoKY29udGFpbmVycxgBIAMoCzIeLmdvb2dsZS5jbG91ZC5ydW4udj'
    'IuQ29udGFpbmVyUgpjb250YWluZXJzEjoKB3ZvbHVtZXMYAiADKAsyGy5nb29nbGUuY2xvdWQu'
    'cnVuLnYyLlZvbHVtZUID4EEBUgd2b2x1bWVzEiEKC21heF9yZXRyaWVzGAMgASgFSABSCm1heF'
    'JldHJpZXMSOAoHdGltZW91dBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEB'
    'Ugd0aW1lb3V0EiwKD3NlcnZpY2VfYWNjb3VudBgFIAEoCUID4EEBUg5zZXJ2aWNlQWNjb3VudB'
    'JjChVleGVjdXRpb25fZW52aXJvbm1lbnQYBiABKA4yKS5nb29nbGUuY2xvdWQucnVuLnYyLkV4'
    'ZWN1dGlvbkVudmlyb25tZW50QgPgQQFSFGV4ZWN1dGlvbkVudmlyb25tZW50Ek0KDmVuY3J5cH'
    'Rpb25fa2V5GAcgASgJQib6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIN'
    'ZW5jcnlwdGlvbktleRJCCgp2cGNfYWNjZXNzGAggASgLMh4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi'
    '5WcGNBY2Nlc3NCA+BBAVIJdnBjQWNjZXNzQgkKB3JldHJpZXM=');

