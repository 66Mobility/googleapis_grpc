//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/ekm_connections.proto
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
    {'1': 'ekm_connections', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.EkmConnection', '10': 'ekmConnections'},
  ],
  '7': {},
};

/// Descriptor for `EkmConnections`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ekmConnectionsDescriptor = $convert.base64Decode(
    'Cg5Fa21Db25uZWN0aW9ucxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSYAoPZWttX2Nvbm5lY3'
    'Rpb25zGAIgAygLMjcuZ29vZ2xlLmNsb3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxYmV0YS5F'
    'a21Db25uZWN0aW9uUg5la21Db25uZWN0aW9uczqkAepBoAEKMmNsb3VkY29udHJvbHNwYXJ0bm'
    'VyLmdvb2dsZWFwaXMuY29tL0VrbUNvbm5lY3Rpb25zEmpvcmdhbml6YXRpb25zL3tvcmdhbml6'
    'YXRpb259L2xvY2F0aW9ucy97bG9jYXRpb259L2N1c3RvbWVycy97Y3VzdG9tZXJ9L3dvcmtsb2'
    'Fkcy97d29ya2xvYWR9L2VrbUNvbm5lY3Rpb25z');

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
    {'1': 'connection_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.EkmConnection.ConnectionState', '8': {}, '10': 'connectionState'},
    {'1': 'connection_error', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.EkmConnection.ConnectionError', '10': 'connectionError'},
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
    'USdwoQY29ubmVjdGlvbl9zdGF0ZRgCIAEoDjJHLmdvb2dsZS5jbG91ZC5jbG91ZGNvbnRyb2xz'
    'cGFydG5lci52MWJldGEuRWttQ29ubmVjdGlvbi5Db25uZWN0aW9uU3RhdGVCA+BBA1IPY29ubm'
    'VjdGlvblN0YXRlEnIKEGNvbm5lY3Rpb25fZXJyb3IYAyABKAsyRy5nb29nbGUuY2xvdWQuY2xv'
    'dWRjb250cm9sc3BhcnRuZXIudjFiZXRhLkVrbUNvbm5lY3Rpb24uQ29ubmVjdGlvbkVycm9yUg'
    '9jb25uZWN0aW9uRXJyb3IaWQoPQ29ubmVjdGlvbkVycm9yEiEKDGVycm9yX2RvbWFpbhgBIAEo'
    'CVILZXJyb3JEb21haW4SIwoNZXJyb3JfbWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdlIncKD0'
    'Nvbm5lY3Rpb25TdGF0ZRIgChxDT05ORUNUSU9OX1NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJQVZB'
    'SUxBQkxFEAESEQoNTk9UX0FWQUlMQUJMRRACEgkKBUVSUk9SEAMSFQoRUEVSTUlTU0lPTl9ERU'
    '5JRUQQBA==');

