//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/clientgateways/v1/client_gateways_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientGatewayDescriptor instead')
const ClientGateway$json = {
  '1': 'ClientGateway',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.clientgateways.v1.ClientGateway.State', '8': {}, '10': 'state'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'client_connector_service', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'clientConnectorService'},
  ],
  '4': [ClientGateway_State$json],
  '7': {},
};

@$core.Deprecated('Use clientGatewayDescriptor instead')
const ClientGateway_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'UPDATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'RUNNING', '2': 4},
    {'1': 'DOWN', '2': 5},
    {'1': 'ERROR', '2': 6},
  ],
};

/// Descriptor for `ClientGateway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientGatewayDescriptor = $convert.base64Decode(
    'Cg1DbGllbnRHYXRld2F5EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRJZCgVzdGF0ZRgEIAEoDjI+Lmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmNsaWVudGdh'
    'dGV3YXlzLnYxLkNsaWVudEdhdGV3YXkuU3RhdGVCA+BBA1IFc3RhdGUSEwoCaWQYBSABKAlCA+'
    'BBA1ICaWQSPQoYY2xpZW50X2Nvbm5lY3Rvcl9zZXJ2aWNlGAYgASgJQgPgQQNSFmNsaWVudENv'
    'bm5lY3RvclNlcnZpY2UiagoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVE'
    'lORxABEgwKCFVQREFUSU5HEAISDAoIREVMRVRJTkcQAxILCgdSVU5OSU5HEAQSCAoERE9XThAF'
    'EgkKBUVSUk9SEAY6depBcgonYmV5b25kY29ycC5nb29nbGVhcGlzLmNvbS9DbGllbnRHYXRld2'
    'F5Ekdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2xpZW50R2F0ZXdh'
    'eXMve2NsaWVudF9nYXRld2F5fQ==');

@$core.Deprecated('Use listClientGatewaysRequestDescriptor instead')
const ListClientGatewaysRequest$json = {
  '1': 'ListClientGatewaysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListClientGatewaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClientGatewaysRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0Q2xpZW50R2F0ZXdheXNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidiZX'
    'lvbmRjb3JwLmdvb2dsZWFwaXMuY29tL0NsaWVudEdhdGV3YXlSBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEB'
    'UgdvcmRlckJ5');

@$core.Deprecated('Use listClientGatewaysResponseDescriptor instead')
const ListClientGatewaysResponse$json = {
  '1': 'ListClientGatewaysResponse',
  '2': [
    {'1': 'client_gateways', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.clientgateways.v1.ClientGateway', '10': 'clientGateways'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClientGatewaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClientGatewaysResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0Q2xpZW50R2F0ZXdheXNSZXNwb25zZRJhCg9jbGllbnRfZ2F0ZXdheXMYASADKAsyOC'
    '5nb29nbGUuY2xvdWQuYmV5b25kY29ycC5jbGllbnRnYXRld2F5cy52MS5DbGllbnRHYXRld2F5'
    'Ug5jbGllbnRHYXRld2F5cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
    '4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getClientGatewayRequestDescriptor instead')
const GetClientGatewayRequest$json = {
  '1': 'GetClientGatewayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClientGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientGatewayRequestDescriptor = $convert.base64Decode(
    'ChdHZXRDbGllbnRHYXRld2F5UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2JleW9uZG'
    'NvcnAuZ29vZ2xlYXBpcy5jb20vQ2xpZW50R2F0ZXdheVIEbmFtZQ==');

@$core.Deprecated('Use createClientGatewayRequestDescriptor instead')
const CreateClientGatewayRequest$json = {
  '1': 'CreateClientGatewayRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'client_gateway_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientGatewayId'},
    {'1': 'client_gateway', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.clientgateways.v1.ClientGateway', '8': {}, '10': 'clientGateway'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateClientGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClientGatewayRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVDbGllbnRHYXRld2F5UmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInYm'
    'V5b25kY29ycC5nb29nbGVhcGlzLmNvbS9DbGllbnRHYXRld2F5UgZwYXJlbnQSLwoRY2xpZW50'
    'X2dhdGV3YXlfaWQYAiABKAlCA+BBAVIPY2xpZW50R2F0ZXdheUlkEmQKDmNsaWVudF9nYXRld2'
    'F5GAMgASgLMjguZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuY2xpZW50Z2F0ZXdheXMudjEuQ2xp'
    'ZW50R2F0ZXdheUID4EECUg1jbGllbnRHYXRld2F5EiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAV'
    'IJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use deleteClientGatewayRequestDescriptor instead')
const DeleteClientGatewayRequest$json = {
  '1': 'DeleteClientGatewayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteClientGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClientGatewayRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVDbGllbnRHYXRld2F5UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2JleW'
    '9uZGNvcnAuZ29vZ2xlYXBpcy5jb20vQ2xpZW50R2F0ZXdheVIEbmFtZRIiCgpyZXF1ZXN0X2lk'
    'GAIgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbG'
    'lkYXRlT25seQ==');

@$core.Deprecated('Use clientGatewayOperationMetadataDescriptor instead')
const ClientGatewayOperationMetadata$json = {
  '1': 'ClientGatewayOperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `ClientGatewayOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientGatewayOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5DbGllbnRHYXRld2F5T3BlcmF0aW9uTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSGwoGdGFyZ2'
    'V0GAMgASgJQgPgQQNSBnRhcmdldBIXCgR2ZXJiGAQgASgJQgPgQQNSBHZlcmISKgoOc3RhdHVz'
    'X21lc3NhZ2UYBSABKAlCA+BBA1INc3RhdHVzTWVzc2FnZRI6ChZyZXF1ZXN0ZWRfY2FuY2VsbG'
    'F0aW9uGAYgASgIQgPgQQNSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIkCgthcGlfdmVyc2lvbhgH'
    'IAEoCUID4EEDUgphcGlWZXJzaW9u');

