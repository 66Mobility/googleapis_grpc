//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1/tls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use grpcEndpointDescriptor instead')
const GrpcEndpoint$json = {
  '1': 'GrpcEndpoint',
  '2': [
    {'1': 'target_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetUri'},
  ],
};

/// Descriptor for `GrpcEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcEndpointDescriptor = $convert.base64Decode(
    'CgxHcnBjRW5kcG9pbnQSIgoKdGFyZ2V0X3VyaRgBIAEoCUID4EECUgl0YXJnZXRVcmk=');

@$core.Deprecated('Use validationCADescriptor instead')
const ValidationCA$json = {
  '1': 'ValidationCA',
  '2': [
    {'1': 'grpc_endpoint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.GrpcEndpoint', '9': 0, '10': 'grpcEndpoint'},
    {'1': 'certificate_provider_instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.CertificateProviderInstance', '9': 0, '10': 'certificateProviderInstance'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `ValidationCA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationCADescriptor = $convert.base64Decode(
    'CgxWYWxpZGF0aW9uQ0ESVAoNZ3JwY19lbmRwb2ludBgCIAEoCzItLmdvb2dsZS5jbG91ZC5uZX'
    'R3b3Jrc2VjdXJpdHkudjEuR3JwY0VuZHBvaW50SABSDGdycGNFbmRwb2ludBKCAQodY2VydGlm'
    'aWNhdGVfcHJvdmlkZXJfaW5zdGFuY2UYAyABKAsyPC5nb29nbGUuY2xvdWQubmV0d29ya3NlY3'
    'VyaXR5LnYxLkNlcnRpZmljYXRlUHJvdmlkZXJJbnN0YW5jZUgAUhtjZXJ0aWZpY2F0ZVByb3Zp'
    'ZGVySW5zdGFuY2VCBgoEdHlwZQ==');

@$core.Deprecated('Use certificateProviderInstanceDescriptor instead')
const CertificateProviderInstance$json = {
  '1': 'CertificateProviderInstance',
  '2': [
    {'1': 'plugin_instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pluginInstance'},
  ],
};

/// Descriptor for `CertificateProviderInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateProviderInstanceDescriptor = $convert.base64Decode(
    'ChtDZXJ0aWZpY2F0ZVByb3ZpZGVySW5zdGFuY2USLAoPcGx1Z2luX2luc3RhbmNlGAEgASgJQg'
    'PgQQJSDnBsdWdpbkluc3RhbmNl');

@$core.Deprecated('Use certificateProviderDescriptor instead')
const CertificateProvider$json = {
  '1': 'CertificateProvider',
  '2': [
    {'1': 'grpc_endpoint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.GrpcEndpoint', '9': 0, '10': 'grpcEndpoint'},
    {'1': 'certificate_provider_instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.CertificateProviderInstance', '9': 0, '10': 'certificateProviderInstance'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `CertificateProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateProviderDescriptor = $convert.base64Decode(
    'ChNDZXJ0aWZpY2F0ZVByb3ZpZGVyElQKDWdycGNfZW5kcG9pbnQYAiABKAsyLS5nb29nbGUuY2'
    'xvdWQubmV0d29ya3NlY3VyaXR5LnYxLkdycGNFbmRwb2ludEgAUgxncnBjRW5kcG9pbnQSggEK'
    'HWNlcnRpZmljYXRlX3Byb3ZpZGVyX2luc3RhbmNlGAMgASgLMjwuZ29vZ2xlLmNsb3VkLm5ldH'
    'dvcmtzZWN1cml0eS52MS5DZXJ0aWZpY2F0ZVByb3ZpZGVySW5zdGFuY2VIAFIbY2VydGlmaWNh'
    'dGVQcm92aWRlckluc3RhbmNlQgYKBHR5cGU=');

