//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/connectors/v1beta/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataExchangeRequestDescriptor instead')
const MetadataExchangeRequest$json = {
  '1': 'MetadataExchangeRequest',
  '2': [
    {'1': 'user_agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'userAgent'},
    {'1': 'auth_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.alloydb.connectors.v1beta.MetadataExchangeRequest.AuthType', '10': 'authType'},
    {'1': 'oauth2_token', '3': 3, '4': 1, '5': 9, '10': 'oauth2Token'},
  ],
  '4': [MetadataExchangeRequest_AuthType$json],
};

@$core.Deprecated('Use metadataExchangeRequestDescriptor instead')
const MetadataExchangeRequest_AuthType$json = {
  '1': 'AuthType',
  '2': [
    {'1': 'AUTH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DB_NATIVE', '2': 1},
    {'1': 'AUTO_IAM', '2': 2},
  ],
};

/// Descriptor for `MetadataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataExchangeRequestDescriptor = $convert.base64Decode(
    'ChdNZXRhZGF0YUV4Y2hhbmdlUmVxdWVzdBIiCgp1c2VyX2FnZW50GAEgASgJQgPgQQFSCXVzZX'
    'JBZ2VudBJlCglhdXRoX3R5cGUYAiABKA4ySC5nb29nbGUuY2xvdWQuYWxsb3lkYi5jb25uZWN0'
    'b3JzLnYxYmV0YS5NZXRhZGF0YUV4Y2hhbmdlUmVxdWVzdC5BdXRoVHlwZVIIYXV0aFR5cGUSIQ'
    'oMb2F1dGgyX3Rva2VuGAMgASgJUgtvYXV0aDJUb2tlbiJCCghBdXRoVHlwZRIZChVBVVRIX1RZ'
    'UEVfVU5TUEVDSUZJRUQQABINCglEQl9OQVRJVkUQARIMCghBVVRPX0lBTRAC');

@$core.Deprecated('Use metadataExchangeResponseDescriptor instead')
const MetadataExchangeResponse$json = {
  '1': 'MetadataExchangeResponse',
  '2': [
    {'1': 'response_code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.connectors.v1beta.MetadataExchangeResponse.ResponseCode', '10': 'responseCode'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'error'},
  ],
  '4': [MetadataExchangeResponse_ResponseCode$json],
};

@$core.Deprecated('Use metadataExchangeResponseDescriptor instead')
const MetadataExchangeResponse_ResponseCode$json = {
  '1': 'ResponseCode',
  '2': [
    {'1': 'RESPONSE_CODE_UNSPECIFIED', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `MetadataExchangeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataExchangeResponseDescriptor = $convert.base64Decode(
    'ChhNZXRhZGF0YUV4Y2hhbmdlUmVzcG9uc2UScgoNcmVzcG9uc2VfY29kZRgBIAEoDjJNLmdvb2'
    'dsZS5jbG91ZC5hbGxveWRiLmNvbm5lY3RvcnMudjFiZXRhLk1ldGFkYXRhRXhjaGFuZ2VSZXNw'
    'b25zZS5SZXNwb25zZUNvZGVSDHJlc3BvbnNlQ29kZRIZCgVlcnJvchgCIAEoCUID4EEBUgVlcn'
    'JvciJACgxSZXNwb25zZUNvZGUSHQoZUkVTUE9OU0VfQ09ERV9VTlNQRUNJRklFRBAAEgYKAk9L'
    'EAESCQoFRVJST1IQAg==');

