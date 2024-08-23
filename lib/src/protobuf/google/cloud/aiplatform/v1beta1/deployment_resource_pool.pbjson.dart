//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/deployment_resource_pool.proto
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
    {'1': 'dedicated_resources', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DedicatedResources', '8': {}, '10': 'dedicatedResources'},
    {'1': 'encryption_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
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
    'ChZEZXBsb3ltZW50UmVzb3VyY2VQb29sEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJpChNkZW'
    'RpY2F0ZWRfcmVzb3VyY2VzGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRh'
    'MS5EZWRpY2F0ZWRSZXNvdXJjZXNCA+BBAlISZGVkaWNhdGVkUmVzb3VyY2VzElgKD2VuY3J5cH'
    'Rpb25fc3BlYxgFIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlw'
    'dGlvblNwZWNSDmVuY3J5cHRpb25TcGVjEicKD3NlcnZpY2VfYWNjb3VudBgGIAEoCVIOc2Vydm'
    'ljZUFjY291bnQSOgoZZGlzYWJsZV9jb250YWluZXJfbG9nZ2luZxgHIAEoCFIXZGlzYWJsZUNv'
    'bnRhaW5lckxvZ2dpbmcSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSKAoNc2F0aXNmaWVzX3B6cxgIIAEoCEID4EEDUgxz'
    'YXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgJIAEoCEID4EEDUgxzYXRpc2ZpZXNQemk6kg'
    'HqQY4BCjBhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSZXNvdXJjZVBvb2wS'
    'WnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kZXBsb3ltZW50UmVzb3'
    'VyY2VQb29scy97ZGVwbG95bWVudF9yZXNvdXJjZV9wb29sfQ==');

