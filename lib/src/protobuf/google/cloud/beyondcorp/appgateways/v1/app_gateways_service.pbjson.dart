//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appgateways/v1/app_gateways_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAppGatewaysRequestDescriptor instead')
const ListAppGatewaysRequest$json = {
  '1': 'ListAppGatewaysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAppGatewaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppGatewaysRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXBwR2F0ZXdheXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRiZXlvbm'
    'Rjb3JwLmdvb2dsZWFwaXMuY29tL0FwcEdhdGV3YXlSBnBhcmVudBIgCglwYWdlX3NpemUYAiAB'
    'KAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGw'
    'oGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRl'
    'ckJ5');

@$core.Deprecated('Use listAppGatewaysResponseDescriptor instead')
const ListAppGatewaysResponse$json = {
  '1': 'ListAppGatewaysResponse',
  '2': [
    {'1': 'app_gateways', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.appgateways.v1.AppGateway', '10': 'appGateways'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAppGatewaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppGatewaysResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBwR2F0ZXdheXNSZXNwb25zZRJVCgxhcHBfZ2F0ZXdheXMYASADKAsyMi5nb29nbG'
    'UuY2xvdWQuYmV5b25kY29ycC5hcHBnYXRld2F5cy52MS5BcHBHYXRld2F5UgthcHBHYXRld2F5'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibG'
    'UYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getAppGatewayRequestDescriptor instead')
const GetAppGatewayRequest$json = {
  '1': 'GetAppGatewayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAppGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppGatewayRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBcHBHYXRld2F5UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGJleW9uZGNvcn'
    'AuZ29vZ2xlYXBpcy5jb20vQXBwR2F0ZXdheVIEbmFtZQ==');

@$core.Deprecated('Use createAppGatewayRequestDescriptor instead')
const CreateAppGatewayRequest$json = {
  '1': 'CreateAppGatewayRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'app_gateway_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'appGatewayId'},
    {'1': 'app_gateway', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appgateways.v1.AppGateway', '8': {}, '10': 'appGateway'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAppGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppGatewayRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBcHBHYXRld2F5UmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkYmV5b2'
    '5kY29ycC5nb29nbGVhcGlzLmNvbS9BcHBHYXRld2F5UgZwYXJlbnQSKQoOYXBwX2dhdGV3YXlf'
    'aWQYAiABKAlCA+BBAVIMYXBwR2F0ZXdheUlkElgKC2FwcF9nYXRld2F5GAMgASgLMjIuZ29vZ2'
    'xlLmNsb3VkLmJleW9uZGNvcnAuYXBwZ2F0ZXdheXMudjEuQXBwR2F0ZXdheUID4EECUgphcHBH'
    'YXRld2F5EiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX2'
    '9ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use deleteAppGatewayRequestDescriptor instead')
const DeleteAppGatewayRequest$json = {
  '1': 'DeleteAppGatewayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteAppGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppGatewayRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBcHBHYXRld2F5UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGJleW9uZG'
    'NvcnAuZ29vZ2xlYXBpcy5jb20vQXBwR2F0ZXdheVIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJ'
    'QgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT2'
    '5seQ==');

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway$json = {
  '1': 'AppGateway',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.appgateways.v1.AppGateway.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.appgateways.v1.AppGateway.Type', '8': {}, '10': 'type'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.appgateways.v1.AppGateway.State', '8': {}, '10': 'state'},
    {'1': 'uri', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'allocated_connections', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.appgateways.v1.AppGateway.AllocatedConnection', '8': {}, '10': 'allocatedConnections'},
    {'1': 'host_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.appgateways.v1.AppGateway.HostType', '8': {}, '10': 'hostType'},
  ],
  '3': [AppGateway_AllocatedConnection$json, AppGateway_LabelsEntry$json],
  '4': [AppGateway_Type$json, AppGateway_State$json, AppGateway_HostType$json],
  '7': {},
};

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_AllocatedConnection$json = {
  '1': 'AllocatedConnection',
  '2': [
    {'1': 'psc_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pscUri'},
    {'1': 'ingress_port', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'ingressPort'},
  ],
};

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TCP_PROXY', '2': 1},
  ],
};

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'CREATED', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'DOWN', '2': 5},
  ],
};

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_HostType$json = {
  '1': 'HostType',
  '2': [
    {'1': 'HOST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCP_REGIONAL_MIG', '2': 1},
  ],
};

/// Descriptor for `AppGateway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appGatewayDescriptor = $convert.base64Decode(
    'CgpBcHBHYXRld2F5EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJACgtjcmVhdGVfdGltZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRh'
    'dGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVG'
    'ltZRJbCgZsYWJlbHMYBCADKAsyPi5nb29nbGUuY2xvdWQuYmV5b25kY29ycC5hcHBnYXRld2F5'
    'cy52MS5BcHBHYXRld2F5LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxImCgxkaXNwbGF5X25hbW'
    'UYBSABKAlCA+BBAVILZGlzcGxheU5hbWUSFQoDdWlkGAYgASgJQgPgQQNSA3VpZBJQCgR0eXBl'
    'GAcgASgOMjcuZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwZ2F0ZXdheXMudjEuQXBwR2F0ZX'
    'dheS5UeXBlQgPgQQJSBHR5cGUSUwoFc3RhdGUYCCABKA4yOC5nb29nbGUuY2xvdWQuYmV5b25k'
    'Y29ycC5hcHBnYXRld2F5cy52MS5BcHBHYXRld2F5LlN0YXRlQgPgQQNSBXN0YXRlEhUKA3VyaR'
    'gJIAEoCUID4EEDUgN1cmkSgAEKFWFsbG9jYXRlZF9jb25uZWN0aW9ucxgKIAMoCzJGLmdvb2ds'
    'ZS5jbG91ZC5iZXlvbmRjb3JwLmFwcGdhdGV3YXlzLnYxLkFwcEdhdGV3YXkuQWxsb2NhdGVkQ2'
    '9ubmVjdGlvbkID4EEDUhRhbGxvY2F0ZWRDb25uZWN0aW9ucxJdCglob3N0X3R5cGUYCyABKA4y'
    'Oy5nb29nbGUuY2xvdWQuYmV5b25kY29ycC5hcHBnYXRld2F5cy52MS5BcHBHYXRld2F5Lkhvc3'
    'RUeXBlQgPgQQJSCGhvc3RUeXBlGlsKE0FsbG9jYXRlZENvbm5lY3Rpb24SHAoHcHNjX3VyaRgB'
    'IAEoCUID4EECUgZwc2NVcmkSJgoMaW5ncmVzc19wb3J0GAIgASgFQgPgQQJSC2luZ3Jlc3NQb3'
    'J0GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAEiKwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDQoJVENQX1BST1hZEAEiXwoFU3'
    'RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgsKB0NSRUFURUQQAhIM'
    'CghVUERBVElORxADEgwKCERFTEVUSU5HEAQSCAoERE9XThAFIjsKCEhvc3RUeXBlEhkKFUhPU1'
    'RfVFlQRV9VTlNQRUNJRklFRBAAEhQKEEdDUF9SRUdJT05BTF9NSUcQATps6kFpCiRiZXlvbmRj'
    'b3JwLmdvb2dsZWFwaXMuY29tL0FwcEdhdGV3YXkSQXByb2plY3RzL3twcm9qZWN0fS9sb2NhdG'
    'lvbnMve2xvY2F0aW9ufS9hcHBHYXRld2F5cy97YXBwX2dhdGV3YXl9');

@$core.Deprecated('Use appGatewayOperationMetadataDescriptor instead')
const AppGatewayOperationMetadata$json = {
  '1': 'AppGatewayOperationMetadata',
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

/// Descriptor for `AppGatewayOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appGatewayOperationMetadataDescriptor = $convert.base64Decode(
    'ChtBcHBHYXRld2F5T3BlcmF0aW9uTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSGwoGdGFyZ2V0GA'
    'MgASgJQgPgQQNSBnRhcmdldBIXCgR2ZXJiGAQgASgJQgPgQQNSBHZlcmISKgoOc3RhdHVzX21l'
    'c3NhZ2UYBSABKAlCA+BBA1INc3RhdHVzTWVzc2FnZRI6ChZyZXF1ZXN0ZWRfY2FuY2VsbGF0aW'
    '9uGAYgASgIQgPgQQNSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIkCgthcGlfdmVyc2lvbhgHIAEo'
    'CUID4EEDUgphcGlWZXJzaW9u');

