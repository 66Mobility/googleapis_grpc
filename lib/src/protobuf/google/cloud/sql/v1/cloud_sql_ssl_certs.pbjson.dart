//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_ssl_certs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlSslCertsDeleteRequestDescriptor instead')
const SqlSslCertsDeleteRequest$json = {
  '1': 'SqlSslCertsDeleteRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'sha1_fingerprint', '3': 3, '4': 1, '5': 9, '10': 'sha1Fingerprint'},
  ],
};

/// Descriptor for `SqlSslCertsDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsDeleteRequestDescriptor = $convert.base64Decode(
    'ChhTcWxTc2xDZXJ0c0RlbGV0ZVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    'gKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSKQoQc2hhMV9maW5nZXJwcmludBgDIAEoCVIPc2hh'
    'MUZpbmdlcnByaW50');

@$core.Deprecated('Use sqlSslCertsGetRequestDescriptor instead')
const SqlSslCertsGetRequest$json = {
  '1': 'SqlSslCertsGetRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'sha1_fingerprint', '3': 3, '4': 1, '5': 9, '10': 'sha1Fingerprint'},
  ],
};

/// Descriptor for `SqlSslCertsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsGetRequestDescriptor = $convert.base64Decode(
    'ChVTcWxTc2xDZXJ0c0dldFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3'
    'Byb2plY3QYAiABKAlSB3Byb2plY3QSKQoQc2hhMV9maW5nZXJwcmludBgDIAEoCVIPc2hhMUZp'
    'bmdlcnByaW50');

@$core.Deprecated('Use sqlSslCertsInsertRequestDescriptor instead')
const SqlSslCertsInsertRequest$json = {
  '1': 'SqlSslCertsInsertRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SslCertsInsertRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlSslCertsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsInsertRequestDescriptor = $convert.base64Decode(
    'ChhTcWxTc2xDZXJ0c0luc2VydFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    'gKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSPgoEYm9keRhkIAEoCzIqLmdvb2dsZS5jbG91ZC5z'
    'cWwudjEuU3NsQ2VydHNJbnNlcnRSZXF1ZXN0UgRib2R5');

@$core.Deprecated('Use sqlSslCertsListRequestDescriptor instead')
const SqlSslCertsListRequest$json = {
  '1': 'SqlSslCertsListRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlSslCertsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsListRequestDescriptor = $convert.base64Decode(
    'ChZTcWxTc2xDZXJ0c0xpc3RSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCg'
    'dwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sslCertsInsertRequestDescriptor instead')
const SslCertsInsertRequest$json = {
  '1': 'SslCertsInsertRequest',
  '2': [
    {'1': 'common_name', '3': 1, '4': 1, '5': 9, '10': 'commonName'},
  ],
};

/// Descriptor for `SslCertsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsInsertRequestDescriptor = $convert.base64Decode(
    'ChVTc2xDZXJ0c0luc2VydFJlcXVlc3QSHwoLY29tbW9uX25hbWUYASABKAlSCmNvbW1vbk5hbW'
    'U=');

@$core.Deprecated('Use sslCertsInsertResponseDescriptor instead')
const SslCertsInsertResponse$json = {
  '1': 'SslCertsInsertResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.Operation', '10': 'operation'},
    {'1': 'server_ca_cert', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SslCert', '10': 'serverCaCert'},
    {'1': 'client_cert', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SslCertDetail', '10': 'clientCert'},
  ],
};

/// Descriptor for `SslCertsInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsInsertResponseDescriptor = $convert.base64Decode(
    'ChZTc2xDZXJ0c0luc2VydFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSPAoJb3BlcmF0aW'
    '9uGAIgASgLMh4uZ29vZ2xlLmNsb3VkLnNxbC52MS5PcGVyYXRpb25SCW9wZXJhdGlvbhJCCg5z'
    'ZXJ2ZXJfY2FfY2VydBgDIAEoCzIcLmdvb2dsZS5jbG91ZC5zcWwudjEuU3NsQ2VydFIMc2Vydm'
    'VyQ2FDZXJ0EkMKC2NsaWVudF9jZXJ0GAQgASgLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MS5Tc2xD'
    'ZXJ0RGV0YWlsUgpjbGllbnRDZXJ0');

@$core.Deprecated('Use sslCertsListResponseDescriptor instead')
const SslCertsListResponse$json = {
  '1': 'SslCertsListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.SslCert', '10': 'items'},
  ],
};

/// Descriptor for `SslCertsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsListResponseDescriptor = $convert.base64Decode(
    'ChRTc2xDZXJ0c0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjIKBWl0ZW1zGAIgAy'
    'gLMhwuZ29vZ2xlLmNsb3VkLnNxbC52MS5Tc2xDZXJ0UgVpdGVtcw==');

