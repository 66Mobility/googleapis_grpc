//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/connectors/v1/resources.proto
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
    {'1': 'auth_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.alloydb.connectors.v1.MetadataExchangeRequest.AuthType', '10': 'authType'},
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
    'JBZ2VudBJhCglhdXRoX3R5cGUYAiABKA4yRC5nb29nbGUuY2xvdWQuYWxsb3lkYi5jb25uZWN0'
    'b3JzLnYxLk1ldGFkYXRhRXhjaGFuZ2VSZXF1ZXN0LkF1dGhUeXBlUghhdXRoVHlwZRIhCgxvYX'
    'V0aDJfdG9rZW4YAyABKAlSC29hdXRoMlRva2VuIkIKCEF1dGhUeXBlEhkKFUFVVEhfVFlQRV9V'
    'TlNQRUNJRklFRBAAEg0KCURCX05BVElWRRABEgwKCEFVVE9fSUFNEAI=');

@$core.Deprecated('Use metadataExchangeResponseDescriptor instead')
const MetadataExchangeResponse$json = {
  '1': 'MetadataExchangeResponse',
  '2': [
    {'1': 'response_code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.connectors.v1.MetadataExchangeResponse.ResponseCode', '10': 'responseCode'},
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
    'ChhNZXRhZGF0YUV4Y2hhbmdlUmVzcG9uc2USbgoNcmVzcG9uc2VfY29kZRgBIAEoDjJJLmdvb2'
    'dsZS5jbG91ZC5hbGxveWRiLmNvbm5lY3RvcnMudjEuTWV0YWRhdGFFeGNoYW5nZVJlc3BvbnNl'
    'LlJlc3BvbnNlQ29kZVIMcmVzcG9uc2VDb2RlEhkKBWVycm9yGAIgASgJQgPgQQFSBWVycm9yIk'
    'AKDFJlc3BvbnNlQ29kZRIdChlSRVNQT05TRV9DT0RFX1VOU1BFQ0lGSUVEEAASBgoCT0sQARIJ'
    'CgVFUlJPUhAC');

