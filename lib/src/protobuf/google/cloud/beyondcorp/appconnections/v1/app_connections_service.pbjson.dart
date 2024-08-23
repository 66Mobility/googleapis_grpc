//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnections/v1/app_connections_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAppConnectionsRequestDescriptor instead')
const ListAppConnectionsRequest$json = {
  '1': 'ListAppConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAppConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppConnectionsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QXBwQ29ubmVjdGlvbnNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidiZX'
    'lvbmRjb3JwLmdvb2dsZWFwaXMuY29tL0FwcENvbm5lY3Rpb25SBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEB'
    'UgdvcmRlckJ5');

@$core.Deprecated('Use listAppConnectionsResponseDescriptor instead')
const ListAppConnectionsResponse$json = {
  '1': 'ListAppConnectionsResponse',
  '2': [
    {'1': 'app_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection', '10': 'appConnections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAppConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppConnectionsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QXBwQ29ubmVjdGlvbnNSZXNwb25zZRJhCg9hcHBfY29ubmVjdGlvbnMYASADKAsyOC'
    '5nb29nbGUuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0aW9ucy52MS5BcHBDb25uZWN0aW9u'
    'Ug5hcHBDb25uZWN0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
    '4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getAppConnectionRequestDescriptor instead')
const GetAppConnectionRequest$json = {
  '1': 'GetAppConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAppConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppConnectionRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBcHBDb25uZWN0aW9uUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2JleW9uZG'
    'NvcnAuZ29vZ2xlYXBpcy5jb20vQXBwQ29ubmVjdGlvblIEbmFtZQ==');

@$core.Deprecated('Use createAppConnectionRequestDescriptor instead')
const CreateAppConnectionRequest$json = {
  '1': 'CreateAppConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'app_connection_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'appConnectionId'},
    {'1': 'app_connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection', '8': {}, '10': 'appConnection'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAppConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppConnectionRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBcHBDb25uZWN0aW9uUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInYm'
    'V5b25kY29ycC5nb29nbGVhcGlzLmNvbS9BcHBDb25uZWN0aW9uUgZwYXJlbnQSLwoRYXBwX2Nv'
    'bm5lY3Rpb25faWQYAiABKAlCA+BBAVIPYXBwQ29ubmVjdGlvbklkEmQKDmFwcF9jb25uZWN0aW'
    '9uGAMgASgLMjguZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdGlvbnMudjEuQXBw'
    'Q29ubmVjdGlvbkID4EECUg1hcHBDb25uZWN0aW9uEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAV'
    'IJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateAppConnectionRequestDescriptor instead')
const UpdateAppConnectionRequest$json = {
  '1': 'UpdateAppConnectionRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'app_connection', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection', '8': {}, '10': 'appConnection'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateAppConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppConnectionRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVBcHBDb25uZWN0aW9uUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJkCg5hcHBfY29ubmVjdGlv'
    'bhgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmFwcGNvbm5lY3Rpb25zLnYxLkFwcE'
    'Nvbm5lY3Rpb25CA+BBAlINYXBwQ29ubmVjdGlvbhIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFS'
    'CXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seRIoCg'
    '1hbGxvd19taXNzaW5nGAUgASgIQgPgQQFSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use deleteAppConnectionRequestDescriptor instead')
const DeleteAppConnectionRequest$json = {
  '1': 'DeleteAppConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteAppConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppConnectionRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVBcHBDb25uZWN0aW9uUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2JleW'
    '9uZGNvcnAuZ29vZ2xlYXBpcy5jb20vQXBwQ29ubmVjdGlvblIEbmFtZRIiCgpyZXF1ZXN0X2lk'
    'GAIgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbG'
    'lkYXRlT25seQ==');

@$core.Deprecated('Use resolveAppConnectionsRequestDescriptor instead')
const ResolveAppConnectionsRequest$json = {
  '1': 'ResolveAppConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'app_connector_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'appConnectorId'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ResolveAppConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveAppConnectionsRequestDescriptor = $convert.base64Decode(
    'ChxSZXNvbHZlQXBwQ29ubmVjdGlvbnNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEi'
    'diZXlvbmRjb3JwLmdvb2dsZWFwaXMuY29tL0FwcENvbm5lY3Rpb25SBnBhcmVudBJYChBhcHBf'
    'Y29ubmVjdG9yX2lkGAIgASgJQi7gQQL6QSgKJmJleW9uZGNvcnAuZ29vZ2xlYXBpcy5jb20vQX'
    'BwQ29ubmVjdG9yUg5hcHBDb25uZWN0b3JJZBIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFn'
    'ZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use resolveAppConnectionsResponseDescriptor instead')
const ResolveAppConnectionsResponse$json = {
  '1': 'ResolveAppConnectionsResponse',
  '2': [
    {'1': 'app_connection_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.appconnections.v1.ResolveAppConnectionsResponse.AppConnectionDetails', '10': 'appConnectionDetails'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
  '3': [ResolveAppConnectionsResponse_AppConnectionDetails$json],
};

@$core.Deprecated('Use resolveAppConnectionsResponseDescriptor instead')
const ResolveAppConnectionsResponse_AppConnectionDetails$json = {
  '1': 'AppConnectionDetails',
  '2': [
    {'1': 'app_connection', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection', '10': 'appConnection'},
    {'1': 'recent_mig_vms', '3': 2, '4': 3, '5': 9, '10': 'recentMigVms'},
  ],
};

/// Descriptor for `ResolveAppConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveAppConnectionsResponseDescriptor = $convert.base64Decode(
    'Ch1SZXNvbHZlQXBwQ29ubmVjdGlvbnNSZXNwb25zZRKTAQoWYXBwX2Nvbm5lY3Rpb25fZGV0YW'
    'lscxgBIAMoCzJdLmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmFwcGNvbm5lY3Rpb25zLnYxLlJl'
    'c29sdmVBcHBDb25uZWN0aW9uc1Jlc3BvbnNlLkFwcENvbm5lY3Rpb25EZXRhaWxzUhRhcHBDb2'
    '5uZWN0aW9uRGV0YWlscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4S'
    'IAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxlGp0BChRBcHBDb25uZWN0aW9uRGV0YW'
    'lscxJfCg5hcHBfY29ubmVjdGlvbhgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmFw'
    'cGNvbm5lY3Rpb25zLnYxLkFwcENvbm5lY3Rpb25SDWFwcENvbm5lY3Rpb24SJAoOcmVjZW50X2'
    '1pZ192bXMYAiADKAlSDHJlY2VudE1pZ1Ztcw==');

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection$json = {
  '1': 'AppConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection.Type', '8': {}, '10': 'type'},
    {'1': 'application_endpoint', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection.ApplicationEndpoint', '8': {}, '10': 'applicationEndpoint'},
    {'1': 'connectors', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'connectors'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection.State', '8': {}, '10': 'state'},
    {'1': 'gateway', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection.Gateway', '8': {}, '10': 'gateway'},
  ],
  '3': [AppConnection_ApplicationEndpoint$json, AppConnection_Gateway$json, AppConnection_LabelsEntry$json],
  '4': [AppConnection_Type$json, AppConnection_State$json],
  '7': {},
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_ApplicationEndpoint$json = {
  '1': 'ApplicationEndpoint',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'port'},
  ],
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_Gateway$json = {
  '1': 'Gateway',
  '2': [
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.appconnections.v1.AppConnection.Gateway.Type', '8': {}, '10': 'type'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'ingress_port', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'ingressPort'},
    {'1': 'app_gateway', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'appGateway'},
  ],
  '4': [AppConnection_Gateway_Type$json],
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_Gateway_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCP_REGIONAL_MIG', '2': 1},
  ],
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TCP_PROXY', '2': 1},
  ],
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_State$json = {
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

/// Descriptor for `AppConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConnectionDescriptor = $convert.base64Decode(
    'Cg1BcHBDb25uZWN0aW9uEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRJhCgZsYWJlbHMYBCADKAsyRC5nb29nbGUuY2xvdWQuYmV5b25kY29ycC5hcHBjb25u'
    'ZWN0aW9ucy52MS5BcHBDb25uZWN0aW9uLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxImCgxkaX'
    'NwbGF5X25hbWUYBSABKAlCA+BBAVILZGlzcGxheU5hbWUSFQoDdWlkGAYgASgJQgPgQQNSA3Vp'
    'ZBJWCgR0eXBlGAcgASgOMj0uZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdGlvbn'
    'MudjEuQXBwQ29ubmVjdGlvbi5UeXBlQgPgQQJSBHR5cGUShAEKFGFwcGxpY2F0aW9uX2VuZHBv'
    'aW50GAggASgLMkwuZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdGlvbnMudjEuQX'
    'BwQ29ubmVjdGlvbi5BcHBsaWNhdGlvbkVuZHBvaW50QgPgQQJSE2FwcGxpY2F0aW9uRW5kcG9p'
    'bnQSIwoKY29ubmVjdG9ycxgJIAMoCUID4EEBUgpjb25uZWN0b3JzElkKBXN0YXRlGAogASgOMj'
    '4uZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdGlvbnMudjEuQXBwQ29ubmVjdGlv'
    'bi5TdGF0ZUID4EEDUgVzdGF0ZRJfCgdnYXRld2F5GAsgASgLMkAuZ29vZ2xlLmNsb3VkLmJleW'
    '9uZGNvcnAuYXBwY29ubmVjdGlvbnMudjEuQXBwQ29ubmVjdGlvbi5HYXRld2F5QgPgQQFSB2dh'
    'dGV3YXkaRwoTQXBwbGljYXRpb25FbmRwb2ludBIXCgRob3N0GAEgASgJQgPgQQJSBGhvc3QSFw'
    'oEcG9ydBgCIAEoBUID4EECUgRwb3J0GqsCCgdHYXRld2F5El4KBHR5cGUYAiABKA4yRS5nb29n'
    'bGUuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0aW9ucy52MS5BcHBDb25uZWN0aW9uLkdhdG'
    'V3YXkuVHlwZUID4EECUgR0eXBlEhUKA3VyaRgDIAEoCUID4EEDUgN1cmkSJgoMaW5ncmVzc19w'
    'b3J0GAQgASgFQgPgQQNSC2luZ3Jlc3NQb3J0Ek0KC2FwcF9nYXRld2F5GAUgASgJQizgQQL6QS'
    'YKJGJleW9uZGNvcnAuZ29vZ2xlYXBpcy5jb20vQXBwR2F0ZXdheVIKYXBwR2F0ZXdheSIyCgRU'
    'eXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIUChBHQ1BfUkVHSU9OQUxfTUlHEAEaOQoLTGFiZW'
    'xzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASIrCgRU'
    'eXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABINCglUQ1BfUFJPWFkQASJfCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCwoHQ1JFQVRFRBACEgwKCFVQREFUSU5H'
    'EAMSDAoIREVMRVRJTkcQBBIICgRET1dOEAU6depBcgonYmV5b25kY29ycC5nb29nbGVhcGlzLm'
    'NvbS9BcHBDb25uZWN0aW9uEkdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vYXBwQ29ubmVjdGlvbnMve2FwcF9jb25uZWN0aW9ufQ==');

@$core.Deprecated('Use appConnectionOperationMetadataDescriptor instead')
const AppConnectionOperationMetadata$json = {
  '1': 'AppConnectionOperationMetadata',
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

/// Descriptor for `AppConnectionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConnectionOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5BcHBDb25uZWN0aW9uT3BlcmF0aW9uTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSGwoGdGFyZ2'
    'V0GAMgASgJQgPgQQNSBnRhcmdldBIXCgR2ZXJiGAQgASgJQgPgQQNSBHZlcmISKgoOc3RhdHVz'
    'X21lc3NhZ2UYBSABKAlCA+BBA1INc3RhdHVzTWVzc2FnZRI6ChZyZXF1ZXN0ZWRfY2FuY2VsbG'
    'F0aW9uGAYgASgIQgPgQQNSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIkCgthcGlfdmVyc2lvbhgH'
    'IAEoCUID4EEDUgphcGlWZXJzaW9u');

