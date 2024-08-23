//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/ekm_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listEkmConnectionsRequestDescriptor instead')
const ListEkmConnectionsRequest$json = {
  '1': 'ListEkmConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEkmConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEkmConnectionsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RWttQ29ubmVjdGlvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiAB'
    'KAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGw'
    'oGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRl'
    'ckJ5');

@$core.Deprecated('Use listEkmConnectionsResponseDescriptor instead')
const ListEkmConnectionsResponse$json = {
  '1': 'ListEkmConnectionsResponse',
  '2': [
    {'1': 'ekm_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.EkmConnection', '10': 'ekmConnections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListEkmConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEkmConnectionsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RWttQ29ubmVjdGlvbnNSZXNwb25zZRJLCg9la21fY29ubmVjdGlvbnMYASADKAsyIi'
    '5nb29nbGUuY2xvdWQua21zLnYxLkVrbUNvbm5lY3Rpb25SDmVrbUNvbm5lY3Rpb25zEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUg'
    'l0b3RhbFNpemU=');

@$core.Deprecated('Use getEkmConnectionRequestDescriptor instead')
const GetEkmConnectionRequest$json = {
  '1': 'GetEkmConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEkmConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEkmConnectionRequestDescriptor = $convert.base64Decode(
    'ChdHZXRFa21Db25uZWN0aW9uUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWNsb3Vka2'
    '1zLmdvb2dsZWFwaXMuY29tL0VrbUNvbm5lY3Rpb25SBG5hbWU=');

@$core.Deprecated('Use createEkmConnectionRequestDescriptor instead')
const CreateEkmConnectionRequest$json = {
  '1': 'CreateEkmConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'ekm_connection_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ekmConnectionId'},
    {'1': 'ekm_connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.EkmConnection', '8': {}, '10': 'ekmConnection'},
  ],
};

/// Descriptor for `CreateEkmConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEkmConnectionRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVFa21Db25uZWN0aW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSLwoRZWttX2Nvbm5lY3Rp'
    'b25faWQYAiABKAlCA+BBAlIPZWttQ29ubmVjdGlvbklkEk4KDmVrbV9jb25uZWN0aW9uGAMgAS'
    'gLMiIuZ29vZ2xlLmNsb3VkLmttcy52MS5Fa21Db25uZWN0aW9uQgPgQQJSDWVrbUNvbm5lY3Rp'
    'b24=');

@$core.Deprecated('Use updateEkmConnectionRequestDescriptor instead')
const UpdateEkmConnectionRequest$json = {
  '1': 'UpdateEkmConnectionRequest',
  '2': [
    {'1': 'ekm_connection', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.EkmConnection', '8': {}, '10': 'ekmConnection'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEkmConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEkmConnectionRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVFa21Db25uZWN0aW9uUmVxdWVzdBJOCg5la21fY29ubmVjdGlvbhgBIAEoCzIiLm'
    'dvb2dsZS5jbG91ZC5rbXMudjEuRWttQ29ubmVjdGlvbkID4EECUg1la21Db25uZWN0aW9uEkAK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cG'
    'RhdGVNYXNr');

@$core.Deprecated('Use getEkmConfigRequestDescriptor instead')
const GetEkmConfigRequest$json = {
  '1': 'GetEkmConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEkmConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEkmConfigRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFa21Db25maWdSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRrbXMuZ2'
    '9vZ2xlYXBpcy5jb20vRWttQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use updateEkmConfigRequestDescriptor instead')
const UpdateEkmConfigRequest$json = {
  '1': 'UpdateEkmConfigRequest',
  '2': [
    {'1': 'ekm_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.EkmConfig', '8': {}, '10': 'ekmConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEkmConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEkmConfigRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVFa21Db25maWdSZXF1ZXN0EkIKCmVrbV9jb25maWcYASABKAsyHi5nb29nbGUuY2'
    'xvdWQua21zLnYxLkVrbUNvbmZpZ0ID4EECUglla21Db25maWcSQAoLdXBkYXRlX21hc2sYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'raw_der', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'rawDer'},
    {'1': 'parsed', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'parsed'},
    {'1': 'issuer', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'issuer'},
    {'1': 'subject', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'subject'},
    {'1': 'subject_alternative_dns_names', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'subjectAlternativeDnsNames'},
    {'1': 'not_before_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'notBeforeTime'},
    {'1': 'not_after_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'notAfterTime'},
    {'1': 'serial_number', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'serialNumber'},
    {'1': 'sha256_fingerprint', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'sha256Fingerprint'},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRIcCgdyYXdfZGVyGAEgASgMQgPgQQJSBnJhd0RlchIbCgZwYXJzZWQYAi'
    'ABKAhCA+BBA1IGcGFyc2VkEhsKBmlzc3VlchgDIAEoCUID4EEDUgZpc3N1ZXISHQoHc3ViamVj'
    'dBgEIAEoCUID4EEDUgdzdWJqZWN0EkYKHXN1YmplY3RfYWx0ZXJuYXRpdmVfZG5zX25hbWVzGA'
    'UgAygJQgPgQQNSGnN1YmplY3RBbHRlcm5hdGl2ZURuc05hbWVzEkcKD25vdF9iZWZvcmVfdGlt'
    'ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INbm90QmVmb3JlVGltZR'
    'JFCg5ub3RfYWZ0ZXJfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'A1IMbm90QWZ0ZXJUaW1lEigKDXNlcmlhbF9udW1iZXIYCCABKAlCA+BBA1IMc2VyaWFsTnVtYm'
    'VyEjIKEnNoYTI1Nl9maW5nZXJwcmludBgJIAEoCUID4EEDUhFzaGEyNTZGaW5nZXJwcmludA==');

@$core.Deprecated('Use ekmConnectionDescriptor instead')
const EkmConnection$json = {
  '1': 'EkmConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'service_resolvers', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.EkmConnection.ServiceResolver', '10': 'serviceResolvers'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'key_management_mode', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.EkmConnection.KeyManagementMode', '8': {}, '10': 'keyManagementMode'},
    {'1': 'crypto_space_path', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'cryptoSpacePath'},
  ],
  '3': [EkmConnection_ServiceResolver$json],
  '4': [EkmConnection_KeyManagementMode$json],
  '7': {},
};

@$core.Deprecated('Use ekmConnectionDescriptor instead')
const EkmConnection_ServiceResolver$json = {
  '1': 'ServiceResolver',
  '2': [
    {'1': 'service_directory_service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceDirectoryService'},
    {'1': 'endpoint_filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'endpointFilter'},
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'server_certificates', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.Certificate', '8': {}, '10': 'serverCertificates'},
  ],
};

@$core.Deprecated('Use ekmConnectionDescriptor instead')
const EkmConnection_KeyManagementMode$json = {
  '1': 'KeyManagementMode',
  '2': [
    {'1': 'KEY_MANAGEMENT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MANUAL', '2': 1},
    {'1': 'CLOUD_KMS', '2': 2},
  ],
};

/// Descriptor for `EkmConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ekmConnectionDescriptor = $convert.base64Decode(
    'Cg1Fa21Db25uZWN0aW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJfChFz'
    'ZXJ2aWNlX3Jlc29sdmVycxgDIAMoCzIyLmdvb2dsZS5jbG91ZC5rbXMudjEuRWttQ29ubmVjdG'
    'lvbi5TZXJ2aWNlUmVzb2x2ZXJSEHNlcnZpY2VSZXNvbHZlcnMSFwoEZXRhZxgFIAEoCUID4EEB'
    'UgRldGFnEmkKE2tleV9tYW5hZ2VtZW50X21vZGUYBiABKA4yNC5nb29nbGUuY2xvdWQua21zLn'
    'YxLkVrbUNvbm5lY3Rpb24uS2V5TWFuYWdlbWVudE1vZGVCA+BBAVIRa2V5TWFuYWdlbWVudE1v'
    'ZGUSLwoRY3J5cHRvX3NwYWNlX3BhdGgYByABKAlCA+BBAVIPY3J5cHRvU3BhY2VQYXRoGqUCCg'
    '9TZXJ2aWNlUmVzb2x2ZXISawoZc2VydmljZV9kaXJlY3Rvcnlfc2VydmljZRgBIAEoCUIv4EEC'
    '+kEpCidzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSF3NlcnZpY2VEaX'
    'JlY3RvcnlTZXJ2aWNlEiwKD2VuZHBvaW50X2ZpbHRlchgCIAEoCUID4EEBUg5lbmRwb2ludEZp'
    'bHRlchIfCghob3N0bmFtZRgDIAEoCUID4EECUghob3N0bmFtZRJWChNzZXJ2ZXJfY2VydGlmaW'
    'NhdGVzGAQgAygLMiAuZ29vZ2xlLmNsb3VkLmttcy52MS5DZXJ0aWZpY2F0ZUID4EECUhJzZXJ2'
    'ZXJDZXJ0aWZpY2F0ZXMiUwoRS2V5TWFuYWdlbWVudE1vZGUSIwofS0VZX01BTkFHRU1FTlRfTU'
    '9ERV9VTlNQRUNJRklFRBAAEgoKBk1BTlVBTBABEg0KCUNMT1VEX0tNUxACOnPqQXAKJWNsb3Vk'
    'a21zLmdvb2dsZWFwaXMuY29tL0VrbUNvbm5lY3Rpb24SR3Byb2plY3RzL3twcm9qZWN0fS9sb2'
    'NhdGlvbnMve2xvY2F0aW9ufS9la21Db25uZWN0aW9ucy97ZWttX2Nvbm5lY3Rpb259');

@$core.Deprecated('Use ekmConfigDescriptor instead')
const EkmConfig$json = {
  '1': 'EkmConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'default_ekm_connection', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'defaultEkmConnection'},
  ],
  '7': {},
};

/// Descriptor for `EkmConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ekmConfigDescriptor = $convert.base64Decode(
    'CglFa21Db25maWcSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEmMKFmRlZmF1bHRfZWttX2Nvbm'
    '5lY3Rpb24YAiABKAlCLeBBAfpBJwolY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vRWttQ29ubmVj'
    'dGlvblIUZGVmYXVsdEVrbUNvbm5lY3Rpb246WepBVgohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb2'
    '0vRWttQ29uZmlnEjFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZWtt'
    'Q29uZmln');

@$core.Deprecated('Use verifyConnectivityRequestDescriptor instead')
const VerifyConnectivityRequest$json = {
  '1': 'VerifyConnectivityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `VerifyConnectivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyConnectivityRequestDescriptor = $convert.base64Decode(
    'ChlWZXJpZnlDb25uZWN0aXZpdHlSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolY2xvdW'
    'RrbXMuZ29vZ2xlYXBpcy5jb20vRWttQ29ubmVjdGlvblIEbmFtZQ==');

@$core.Deprecated('Use verifyConnectivityResponseDescriptor instead')
const VerifyConnectivityResponse$json = {
  '1': 'VerifyConnectivityResponse',
};

/// Descriptor for `VerifyConnectivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyConnectivityResponseDescriptor = $convert.base64Decode(
    'ChpWZXJpZnlDb25uZWN0aXZpdHlSZXNwb25zZQ==');

