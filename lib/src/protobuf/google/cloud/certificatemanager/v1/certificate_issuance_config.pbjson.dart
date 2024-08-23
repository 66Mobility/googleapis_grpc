//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_issuance_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listCertificateIssuanceConfigsRequestDescriptor instead')
const ListCertificateIssuanceConfigsRequest$json = {
  '1': 'ListCertificateIssuanceConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificateIssuanceConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateIssuanceConfigsRequestDescriptor = $convert.base64Decode(
    'CiVMaXN0Q2VydGlmaWNhdGVJc3N1YW5jZUNvbmZpZ3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCU'
    'Ip4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglw'
    'YWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbh'
    'IWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listCertificateIssuanceConfigsResponseDescriptor instead')
const ListCertificateIssuanceConfigsResponse$json = {
  '1': 'ListCertificateIssuanceConfigsResponse',
  '2': [
    {'1': 'certificate_issuance_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateIssuanceConfig', '10': 'certificateIssuanceConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificateIssuanceConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateIssuanceConfigsResponseDescriptor = $convert.base64Decode(
    'CiZMaXN0Q2VydGlmaWNhdGVJc3N1YW5jZUNvbmZpZ3NSZXNwb25zZRJ/ChxjZXJ0aWZpY2F0ZV'
    '9pc3N1YW5jZV9jb25maWdzGAEgAygLMj0uZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdl'
    'ci52MS5DZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnUhpjZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZm'
    'lncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFi'
    'bGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getCertificateIssuanceConfigRequestDescriptor instead')
const GetCertificateIssuanceConfigRequest$json = {
  '1': 'GetCertificateIssuanceConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateIssuanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateIssuanceConfigRequestDescriptor = $convert.base64Decode(
    'CiNHZXRDZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnUmVxdWVzdBJXCgRuYW1lGAEgASgJQkPgQQ'
    'L6QT0KO2NlcnRpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUlzc3Vh'
    'bmNlQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use createCertificateIssuanceConfigRequestDescriptor instead')
const CreateCertificateIssuanceConfigRequest$json = {
  '1': 'CreateCertificateIssuanceConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'certificate_issuance_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'certificateIssuanceConfigId'},
    {'1': 'certificate_issuance_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateIssuanceConfig', '8': {}, '10': 'certificateIssuanceConfig'},
  ],
};

/// Descriptor for `CreateCertificateIssuanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateIssuanceConfigRequestDescriptor = $convert.base64Decode(
    'CiZDcmVhdGVDZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnUmVxdWVzdBJBCgZwYXJlbnQYASABKA'
    'lCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSSAoe'
    'Y2VydGlmaWNhdGVfaXNzdWFuY2VfY29uZmlnX2lkGAIgASgJQgPgQQJSG2NlcnRpZmljYXRlSX'
    'NzdWFuY2VDb25maWdJZBKCAQobY2VydGlmaWNhdGVfaXNzdWFuY2VfY29uZmlnGAMgASgLMj0u'
    'Z29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZUlzc3VhbmNlQ2'
    '9uZmlnQgPgQQJSGWNlcnRpZmljYXRlSXNzdWFuY2VDb25maWc=');

@$core.Deprecated('Use deleteCertificateIssuanceConfigRequestDescriptor instead')
const DeleteCertificateIssuanceConfigRequest$json = {
  '1': 'DeleteCertificateIssuanceConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCertificateIssuanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateIssuanceConfigRequestDescriptor = $convert.base64Decode(
    'CiZEZWxldGVDZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnUmVxdWVzdBJXCgRuYW1lGAEgASgJQk'
    'PgQQL6QT0KO2NlcnRpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUlz'
    'c3VhbmNlQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig$json = {
  '1': 'CertificateIssuanceConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateIssuanceConfig.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'certificate_authority_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateIssuanceConfig.CertificateAuthorityConfig', '8': {}, '10': 'certificateAuthorityConfig'},
    {'1': 'lifetime', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'lifetime'},
    {'1': 'rotation_window_percentage', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'rotationWindowPercentage'},
    {'1': 'key_algorithm', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.CertificateIssuanceConfig.KeyAlgorithm', '8': {}, '10': 'keyAlgorithm'},
  ],
  '3': [CertificateIssuanceConfig_CertificateAuthorityConfig$json, CertificateIssuanceConfig_LabelsEntry$json],
  '4': [CertificateIssuanceConfig_KeyAlgorithm$json],
  '7': {},
};

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig_CertificateAuthorityConfig$json = {
  '1': 'CertificateAuthorityConfig',
  '2': [
    {'1': 'certificate_authority_service_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateIssuanceConfig.CertificateAuthorityConfig.CertificateAuthorityServiceConfig', '9': 0, '10': 'certificateAuthorityServiceConfig'},
  ],
  '3': [CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig$json],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig$json = {
  '1': 'CertificateAuthorityServiceConfig',
  '2': [
    {'1': 'ca_pool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'caPool'},
  ],
};

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig_KeyAlgorithm$json = {
  '1': 'KeyAlgorithm',
  '2': [
    {'1': 'KEY_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'RSA_2048', '2': 1},
    {'1': 'ECDSA_P256', '2': 4},
  ],
};

/// Descriptor for `CertificateIssuanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateIssuanceConfigDescriptor = $convert.base64Decode(
    'ChlDZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYX'
    'RlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRp'
    'bWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCnVwZGF0ZVRpbWUSYQoGbGFiZWxzGAQgAygLMkkuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRl'
    'bWFuYWdlci52MS5DZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnLkxhYmVsc0VudHJ5UgZsYWJlbH'
    'MSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEp8BChxjZXJ0aWZpY2F0ZV9hdXRo'
    'b3JpdHlfY29uZmlnGAYgASgLMlguZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS'
    '5DZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnLkNlcnRpZmljYXRlQXV0aG9yaXR5Q29uZmlnQgPg'
    'QQJSGmNlcnRpZmljYXRlQXV0aG9yaXR5Q29uZmlnEjoKCGxpZmV0aW1lGAcgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQJSCGxpZmV0aW1lEkEKGnJvdGF0aW9uX3dpbmRvd19w'
    'ZXJjZW50YWdlGAggASgFQgPgQQJSGHJvdGF0aW9uV2luZG93UGVyY2VudGFnZRJ0Cg1rZXlfYW'
    'xnb3JpdGhtGAkgASgOMkouZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0'
    'aWZpY2F0ZUlzc3VhbmNlQ29uZmlnLktleUFsZ29yaXRobUID4EECUgxrZXlBbGdvcml0aG0a2w'
    'IKGkNlcnRpZmljYXRlQXV0aG9yaXR5Q29uZmlnEs0BCiRjZXJ0aWZpY2F0ZV9hdXRob3JpdHlf'
    'c2VydmljZV9jb25maWcYASABKAsyei5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLn'
    'YxLkNlcnRpZmljYXRlSXNzdWFuY2VDb25maWcuQ2VydGlmaWNhdGVBdXRob3JpdHlDb25maWcu'
    'Q2VydGlmaWNhdGVBdXRob3JpdHlTZXJ2aWNlQ29uZmlnSABSIWNlcnRpZmljYXRlQXV0aG9yaX'
    'R5U2VydmljZUNvbmZpZxplCiFDZXJ0aWZpY2F0ZUF1dGhvcml0eVNlcnZpY2VDb25maWcSQAoH'
    'Y2FfcG9vbBgBIAEoCUIn4EEC+kEhCh9wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2FQb29sUg'
    'ZjYVBvb2xCBgoEa2luZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgBIksKDEtleUFsZ29yaXRobRIdChlLRVlfQUxHT1JJVEhNX1VOU1'
    'BFQ0lGSUVEEAASDAoIUlNBXzIwNDgQARIOCgpFQ0RTQV9QMjU2EAQ6owHqQZ8BCjtjZXJ0aWZp'
    'Y2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVJc3N1YW5jZUNvbmZpZxJgcH'
    'JvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NlcnRpZmljYXRlSXNzdWFu'
    'Y2VDb25maWdzL3tjZXJ0aWZpY2F0ZV9pc3N1YW5jZV9jb25maWd9');

