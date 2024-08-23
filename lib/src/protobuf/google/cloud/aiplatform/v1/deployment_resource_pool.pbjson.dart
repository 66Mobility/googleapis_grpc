//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/deployment_resource_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deploymentResourcePoolDescriptor instead')
const DeploymentResourcePool$json = {
  '1': 'DeploymentResourcePool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'dedicated_resources', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DedicatedResources', '8': {}, '10': 'dedicatedResources'},
    {'1': 'encryption_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'service_account', '3': 6, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'disable_container_logging', '3': 7, '4': 1, '5': 8, '10': 'disableContainerLogging'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'satisfies_pzs', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '7': {},
};

/// Descriptor for `DeploymentResourcePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentResourcePoolDescriptor = $convert.base64Decode(
    'ChZEZXBsb3ltZW50UmVzb3VyY2VQb29sEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJkChNkZW'
    'RpY2F0ZWRfcmVzb3VyY2VzGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGVk'
    'aWNhdGVkUmVzb3VyY2VzQgPgQQJSEmRlZGljYXRlZFJlc291cmNlcxJTCg9lbmNyeXB0aW9uX3'
    'NwZWMYBSABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbmNyeXB0aW9uU3BlY1IO'
    'ZW5jcnlwdGlvblNwZWMSJwoPc2VydmljZV9hY2NvdW50GAYgASgJUg5zZXJ2aWNlQWNjb3VudB'
    'I6ChlkaXNhYmxlX2NvbnRhaW5lcl9sb2dnaW5nGAcgASgIUhdkaXNhYmxlQ29udGFpbmVyTG9n'
    'Z2luZxJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKY3JlYXRlVGltZRIoCg1zYXRpc2ZpZXNfcHpzGAggASgIQgPgQQNSDHNhdGlzZmllc1B6'
    'cxIoCg1zYXRpc2ZpZXNfcHppGAkgASgIQgPgQQNSDHNhdGlzZmllc1B6aTqSAepBjgEKMGFpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFJlc291cmNlUG9vbBJacHJvamVjdHMv'
    'e3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RlcGxveW1lbnRSZXNvdXJjZVBvb2xzL3'
    'tkZXBsb3ltZW50X3Jlc291cmNlX3Bvb2x9');

