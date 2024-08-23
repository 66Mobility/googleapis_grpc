//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/ekm_connections.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ekmConnectionsDescriptor instead')
const EkmConnections$json = {
  '1': 'EkmConnections',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ekm_connections', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1.EkmConnection', '10': 'ekmConnections'},
  ],
  '7': {},
};

/// Descriptor for `EkmConnections`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ekmConnectionsDescriptor = $convert.base64Decode(
    'Cg5Fa21Db25uZWN0aW9ucxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSXAoPZWttX2Nvbm5lY3'
    'Rpb25zGAIgAygLMjMuZ29vZ2xlLmNsb3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxLkVrbUNv'
    'bm5lY3Rpb25SDmVrbUNvbm5lY3Rpb25zOqQB6kGgAQoyY2xvdWRjb250cm9sc3BhcnRuZXIuZ2'
    '9vZ2xlYXBpcy5jb20vRWttQ29ubmVjdGlvbnMSam9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlv'
    'bn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY3VzdG9tZXJzL3tjdXN0b21lcn0vd29ya2xvYWRzL3'
    't3b3JrbG9hZH0vZWttQ29ubmVjdGlvbnM=');

@$core.Deprecated('Use getEkmConnectionsRequestDescriptor instead')
const GetEkmConnectionsRequest$json = {
  '1': 'GetEkmConnectionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEkmConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEkmConnectionsRequestDescriptor = $convert.base64Decode(
    'ChhHZXRFa21Db25uZWN0aW9uc1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJjbG91ZG'
    'NvbnRyb2xzcGFydG5lci5nb29nbGVhcGlzLmNvbS9Fa21Db25uZWN0aW9uc1IEbmFtZQ==');

@$core.Deprecated('Use ekmConnectionDescriptor instead')
const EkmConnection$json = {
  '1': 'EkmConnection',
  '2': [
    {'1': 'connection_name', '3': 1, '4': 1, '5': 9, '10': 'connectionName'},
    {'1': 'connection_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1.EkmConnection.ConnectionState', '8': {}, '10': 'connectionState'},
    {'1': 'connection_error', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1.EkmConnection.ConnectionError', '10': 'connectionError'},
  ],
  '3': [EkmConnection_ConnectionError$json],
  '4': [EkmConnection_ConnectionState$json],
};

@$core.Deprecated('Use ekmConnectionDescriptor instead')
const EkmConnection_ConnectionError$json = {
  '1': 'ConnectionError',
  '2': [
    {'1': 'error_domain', '3': 1, '4': 1, '5': 9, '10': 'errorDomain'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

@$core.Deprecated('Use ekmConnectionDescriptor instead')
const EkmConnection_ConnectionState$json = {
  '1': 'ConnectionState',
  '2': [
    {'1': 'CONNECTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'AVAILABLE', '2': 1},
    {'1': 'NOT_AVAILABLE', '2': 2},
    {'1': 'ERROR', '2': 3},
    {'1': 'PERMISSION_DENIED', '2': 4},
  ],
};

/// Descriptor for `EkmConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ekmConnectionDescriptor = $convert.base64Decode(
    'Cg1Fa21Db25uZWN0aW9uEicKD2Nvbm5lY3Rpb25fbmFtZRgBIAEoCVIOY29ubmVjdGlvbk5hbW'
    'UScwoQY29ubmVjdGlvbl9zdGF0ZRgCIAEoDjJDLmdvb2dsZS5jbG91ZC5jbG91ZGNvbnRyb2xz'
    'cGFydG5lci52MS5Fa21Db25uZWN0aW9uLkNvbm5lY3Rpb25TdGF0ZUID4EEDUg9jb25uZWN0aW'
    '9uU3RhdGUSbgoQY29ubmVjdGlvbl9lcnJvchgDIAEoCzJDLmdvb2dsZS5jbG91ZC5jbG91ZGNv'
    'bnRyb2xzcGFydG5lci52MS5Fa21Db25uZWN0aW9uLkNvbm5lY3Rpb25FcnJvclIPY29ubmVjdG'
    'lvbkVycm9yGlkKD0Nvbm5lY3Rpb25FcnJvchIhCgxlcnJvcl9kb21haW4YASABKAlSC2Vycm9y'
    'RG9tYWluEiMKDWVycm9yX21lc3NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZSJ3Cg9Db25uZWN0aW'
    '9uU3RhdGUSIAocQ09OTkVDVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEg0KCUFWQUlMQUJMRRAB'
    'EhEKDU5PVF9BVkFJTEFCTEUQAhIJCgVFUlJPUhADEhUKEVBFUk1JU1NJT05fREVOSUVEEAQ=');

