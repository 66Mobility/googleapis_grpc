//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/ssl_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sslTypeDescriptor instead')
const SslType$json = {
  '1': 'SslType',
  '2': [
    {'1': 'SSL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TLS', '2': 1},
    {'1': 'MTLS', '2': 2},
  ],
};

/// Descriptor for `SslType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sslTypeDescriptor = $convert.base64Decode(
    'CgdTc2xUeXBlEhgKFFNTTF9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDVExTEAESCAoETVRMUxAC');

@$core.Deprecated('Use certTypeDescriptor instead')
const CertType$json = {
  '1': 'CertType',
  '2': [
    {'1': 'CERT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PEM', '2': 1},
  ],
};

/// Descriptor for `CertType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List certTypeDescriptor = $convert.base64Decode(
    'CghDZXJ0VHlwZRIZChVDRVJUX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNQRU0QAQ==');

@$core.Deprecated('Use sslConfigTemplateDescriptor instead')
const SslConfigTemplate$json = {
  '1': 'SslConfigTemplate',
  '2': [
    {'1': 'ssl_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.SslType', '10': 'sslType'},
    {'1': 'is_tls_mandatory', '3': 2, '4': 1, '5': 8, '10': 'isTlsMandatory'},
    {'1': 'server_cert_type', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.connectors.v1.CertType', '10': 'serverCertType'},
    {'1': 'client_cert_type', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.connectors.v1.CertType', '10': 'clientCertType'},
    {'1': 'additional_variables', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.ConfigVariableTemplate', '10': 'additionalVariables'},
  ],
};

/// Descriptor for `SslConfigTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslConfigTemplateDescriptor = $convert.base64Decode(
    'ChFTc2xDb25maWdUZW1wbGF0ZRI+Cghzc2xfdHlwZRgBIAEoDjIjLmdvb2dsZS5jbG91ZC5jb2'
    '5uZWN0b3JzLnYxLlNzbFR5cGVSB3NzbFR5cGUSKAoQaXNfdGxzX21hbmRhdG9yeRgCIAEoCFIO'
    'aXNUbHNNYW5kYXRvcnkSTgoQc2VydmVyX2NlcnRfdHlwZRgDIAMoDjIkLmdvb2dsZS5jbG91ZC'
    '5jb25uZWN0b3JzLnYxLkNlcnRUeXBlUg5zZXJ2ZXJDZXJ0VHlwZRJOChBjbGllbnRfY2VydF90'
    'eXBlGAQgAygOMiQuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuQ2VydFR5cGVSDmNsaWVudE'
    'NlcnRUeXBlEmUKFGFkZGl0aW9uYWxfdmFyaWFibGVzGAUgAygLMjIuZ29vZ2xlLmNsb3VkLmNv'
    'bm5lY3RvcnMudjEuQ29uZmlnVmFyaWFibGVUZW1wbGF0ZVITYWRkaXRpb25hbFZhcmlhYmxlcw'
    '==');

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig$json = {
  '1': 'SslConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.SslType', '10': 'type'},
    {'1': 'trust_model', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.SslConfig.TrustModel', '10': 'trustModel'},
    {'1': 'private_server_certificate', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '10': 'privateServerCertificate'},
    {'1': 'client_certificate', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '10': 'clientCertificate'},
    {'1': 'client_private_key', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '10': 'clientPrivateKey'},
    {'1': 'client_private_key_pass', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '10': 'clientPrivateKeyPass'},
    {'1': 'server_cert_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.CertType', '10': 'serverCertType'},
    {'1': 'client_cert_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.CertType', '10': 'clientCertType'},
    {'1': 'use_ssl', '3': 9, '4': 1, '5': 8, '10': 'useSsl'},
    {'1': 'additional_variables', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.ConfigVariable', '10': 'additionalVariables'},
  ],
  '4': [SslConfig_TrustModel$json],
};

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig_TrustModel$json = {
  '1': 'TrustModel',
  '2': [
    {'1': 'PUBLIC', '2': 0},
    {'1': 'PRIVATE', '2': 1},
    {'1': 'INSECURE', '2': 2},
  ],
};

/// Descriptor for `SslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslConfigDescriptor = $convert.base64Decode(
    'CglTc2xDb25maWcSNwoEdHlwZRgBIAEoDjIjLmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLl'
    'NzbFR5cGVSBHR5cGUSUQoLdHJ1c3RfbW9kZWwYAiABKA4yMC5nb29nbGUuY2xvdWQuY29ubmVj'
    'dG9ycy52MS5Tc2xDb25maWcuVHJ1c3RNb2RlbFIKdHJ1c3RNb2RlbBJgChpwcml2YXRlX3Nlcn'
    'Zlcl9jZXJ0aWZpY2F0ZRgDIAEoCzIiLmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLlNlY3Jl'
    'dFIYcHJpdmF0ZVNlcnZlckNlcnRpZmljYXRlElEKEmNsaWVudF9jZXJ0aWZpY2F0ZRgEIAEoCz'
    'IiLmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLlNlY3JldFIRY2xpZW50Q2VydGlmaWNhdGUS'
    'UAoSY2xpZW50X3ByaXZhdGVfa2V5GAUgASgLMiIuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudj'
    'EuU2VjcmV0UhBjbGllbnRQcml2YXRlS2V5ElkKF2NsaWVudF9wcml2YXRlX2tleV9wYXNzGAYg'
    'ASgLMiIuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuU2VjcmV0UhRjbGllbnRQcml2YXRlS2'
    'V5UGFzcxJOChBzZXJ2ZXJfY2VydF90eXBlGAcgASgOMiQuZ29vZ2xlLmNsb3VkLmNvbm5lY3Rv'
    'cnMudjEuQ2VydFR5cGVSDnNlcnZlckNlcnRUeXBlEk4KEGNsaWVudF9jZXJ0X3R5cGUYCCABKA'
    '4yJC5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5DZXJ0VHlwZVIOY2xpZW50Q2VydFR5cGUS'
    'FwoHdXNlX3NzbBgJIAEoCFIGdXNlU3NsEl0KFGFkZGl0aW9uYWxfdmFyaWFibGVzGAogAygLMi'
    'ouZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuQ29uZmlnVmFyaWFibGVSE2FkZGl0aW9uYWxW'
    'YXJpYWJsZXMiMwoKVHJ1c3RNb2RlbBIKCgZQVUJMSUMQABILCgdQUklWQVRFEAESDAoISU5TRU'
    'NVUkUQAg==');

