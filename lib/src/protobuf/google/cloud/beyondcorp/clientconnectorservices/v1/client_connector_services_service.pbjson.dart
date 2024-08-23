//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/clientconnectorservices/v1/client_connector_services_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService$json = {
  '1': 'ClientConnectorService',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'ingress', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Ingress', '8': {}, '10': 'ingress'},
    {'1': 'egress', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Egress', '8': {}, '10': 'egress'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.State', '8': {}, '10': 'state'},
  ],
  '3': [ClientConnectorService_Ingress$json, ClientConnectorService_Egress$json],
  '4': [ClientConnectorService_State$json],
  '7': {},
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Ingress$json = {
  '1': 'Ingress',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Ingress.Config', '9': 0, '10': 'config'},
  ],
  '3': [ClientConnectorService_Ingress_Config$json],
  '8': [
    {'1': 'ingress_config'},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Ingress_Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'transport_protocol', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Ingress.Config.TransportProtocol', '8': {}, '10': 'transportProtocol'},
    {'1': 'destination_routes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Ingress.Config.DestinationRoute', '8': {}, '10': 'destinationRoutes'},
  ],
  '3': [ClientConnectorService_Ingress_Config_DestinationRoute$json],
  '4': [ClientConnectorService_Ingress_Config_TransportProtocol$json],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Ingress_Config_DestinationRoute$json = {
  '1': 'DestinationRoute',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'netmask', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'netmask'},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Ingress_Config_TransportProtocol$json = {
  '1': 'TransportProtocol',
  '2': [
    {'1': 'TRANSPORT_PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'TCP', '2': 1},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Egress$json = {
  '1': 'Egress',
  '2': [
    {'1': 'peered_vpc', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Egress.PeeredVpc', '9': 0, '10': 'peeredVpc'},
  ],
  '3': [ClientConnectorService_Egress_PeeredVpc$json],
  '8': [
    {'1': 'destination_type'},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Egress_PeeredVpc$json = {
  '1': 'PeeredVpc',
  '2': [
    {'1': 'network_vpc', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'networkVpc'},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_State$json = {
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

/// Descriptor for `ClientConnectorService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConnectorServiceDescriptor = $convert.base64Decode(
    'ChZDbGllbnRDb25uZWN0b3JTZXJ2aWNlEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJACgtjcm'
    'VhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRl'
    'VGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKdXBkYXRlVGltZRImCgxkaXNwbGF5X25hbWUYBCABKAlCA+BBAVILZGlzcGxheU5hbWUS'
    'cQoHaW5ncmVzcxgGIAEoCzJSLmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmNsaWVudGNvbm5lY3'
    'RvcnNlcnZpY2VzLnYxLkNsaWVudENvbm5lY3RvclNlcnZpY2UuSW5ncmVzc0ID4EECUgdpbmdy'
    'ZXNzEm4KBmVncmVzcxgHIAEoCzJRLmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmNsaWVudGNvbm'
    '5lY3RvcnNlcnZpY2VzLnYxLkNsaWVudENvbm5lY3RvclNlcnZpY2UuRWdyZXNzQgPgQQJSBmVn'
    'cmVzcxJrCgVzdGF0ZRgIIAEoDjJQLmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmNsaWVudGNvbm'
    '5lY3RvcnNlcnZpY2VzLnYxLkNsaWVudENvbm5lY3RvclNlcnZpY2UuU3RhdGVCA+BBA1IFc3Rh'
    'dGUa9QQKB0luZ3Jlc3MScwoGY29uZmlnGAEgASgLMlkuZ29vZ2xlLmNsb3VkLmJleW9uZGNvcn'
    'AuY2xpZW50Y29ubmVjdG9yc2VydmljZXMudjEuQ2xpZW50Q29ubmVjdG9yU2VydmljZS5Jbmdy'
    'ZXNzLkNvbmZpZ0gAUgZjb25maWca4gMKBkNvbmZpZxKiAQoSdHJhbnNwb3J0X3Byb3RvY29sGA'
    'EgASgOMmsuZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuY2xpZW50Y29ubmVjdG9yc2VydmljZXMu'
    'djEuQ2xpZW50Q29ubmVjdG9yU2VydmljZS5JbmdyZXNzLkNvbmZpZy5UcmFuc3BvcnRQcm90b2'
    'NvbEIG4EEC4EEFUhF0cmFuc3BvcnRQcm90b2NvbBKeAQoSZGVzdGluYXRpb25fcm91dGVzGAIg'
    'AygLMmouZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuY2xpZW50Y29ubmVjdG9yc2VydmljZXMudj'
    'EuQ2xpZW50Q29ubmVjdG9yU2VydmljZS5JbmdyZXNzLkNvbmZpZy5EZXN0aW5hdGlvblJvdXRl'
    'QgPgQQJSEWRlc3RpbmF0aW9uUm91dGVzGlAKEERlc3RpbmF0aW9uUm91dGUSHQoHYWRkcmVzcx'
    'gBIAEoCUID4EECUgdhZGRyZXNzEh0KB25ldG1hc2sYAiABKAlCA+BBAlIHbmV0bWFzayJAChFU'
    'cmFuc3BvcnRQcm90b2NvbBIiCh5UUkFOU1BPUlRfUFJPVE9DT0xfVU5TUEVDSUZJRUQQABIHCg'
    'NUQ1AQAUIQCg5pbmdyZXNzX2NvbmZpZxrNAQoGRWdyZXNzEnwKCnBlZXJlZF92cGMYASABKAsy'
    'Wy5nb29nbGUuY2xvdWQuYmV5b25kY29ycC5jbGllbnRjb25uZWN0b3JzZXJ2aWNlcy52MS5DbG'
    'llbnRDb25uZWN0b3JTZXJ2aWNlLkVncmVzcy5QZWVyZWRWcGNIAFIJcGVlcmVkVnBjGjEKCVBl'
    'ZXJlZFZwYxIkCgtuZXR3b3JrX3ZwYxgBIAEoCUID4EECUgpuZXR3b3JrVnBjQhIKEGRlc3Rpbm'
    'F0aW9uX3R5cGUiagoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxAB'
    'EgwKCFVQREFUSU5HEAISDAoIREVMRVRJTkcQAxILCgdSVU5OSU5HEAQSCAoERE9XThAFEgkKBU'
    'VSUk9SEAY6kgHqQY4BCjBiZXlvbmRjb3JwLmdvb2dsZWFwaXMuY29tL0NsaWVudENvbm5lY3Rv'
    'clNlcnZpY2USWnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jbGllbn'
    'RDb25uZWN0b3JTZXJ2aWNlcy97Y2xpZW50X2Nvbm5lY3Rvcl9zZXJ2aWNlfQ==');

@$core.Deprecated('Use listClientConnectorServicesRequestDescriptor instead')
const ListClientConnectorServicesRequest$json = {
  '1': 'ListClientConnectorServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListClientConnectorServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClientConnectorServicesRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0Q2xpZW50Q29ubmVjdG9yU2VydmljZXNSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44E'
    'EC+kEyEjBiZXlvbmRjb3JwLmdvb2dsZWFwaXMuY29tL0NsaWVudENvbm5lY3RvclNlcnZpY2VS'
    'BnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbh'
    'gDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghv'
    'cmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listClientConnectorServicesResponseDescriptor instead')
const ListClientConnectorServicesResponse$json = {
  '1': 'ListClientConnectorServicesResponse',
  '2': [
    {'1': 'client_connector_services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService', '10': 'clientConnectorServices'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClientConnectorServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClientConnectorServicesResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0Q2xpZW50Q29ubmVjdG9yU2VydmljZXNSZXNwb25zZRKGAQoZY2xpZW50X2Nvbm5lY3'
    'Rvcl9zZXJ2aWNlcxgBIAMoCzJKLmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmNsaWVudGNvbm5l'
    'Y3RvcnNlcnZpY2VzLnYxLkNsaWVudENvbm5lY3RvclNlcnZpY2VSF2NsaWVudENvbm5lY3Rvcl'
    'NlcnZpY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJl'
    'YWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getClientConnectorServiceRequestDescriptor instead')
const GetClientConnectorServiceRequest$json = {
  '1': 'GetClientConnectorServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClientConnectorServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientConnectorServiceRequestDescriptor = $convert.base64Decode(
    'CiBHZXRDbGllbnRDb25uZWN0b3JTZXJ2aWNlUmVxdWVzdBJMCgRuYW1lGAEgASgJQjjgQQL6QT'
    'IKMGJleW9uZGNvcnAuZ29vZ2xlYXBpcy5jb20vQ2xpZW50Q29ubmVjdG9yU2VydmljZVIEbmFt'
    'ZQ==');

@$core.Deprecated('Use createClientConnectorServiceRequestDescriptor instead')
const CreateClientConnectorServiceRequest$json = {
  '1': 'CreateClientConnectorServiceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'client_connector_service_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientConnectorServiceId'},
    {'1': 'client_connector_service', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService', '8': {}, '10': 'clientConnectorService'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateClientConnectorServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClientConnectorServiceRequestDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVDbGllbnRDb25uZWN0b3JTZXJ2aWNlUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOO'
    'BBAvpBMhIwYmV5b25kY29ycC5nb29nbGVhcGlzLmNvbS9DbGllbnRDb25uZWN0b3JTZXJ2aWNl'
    'UgZwYXJlbnQSQgobY2xpZW50X2Nvbm5lY3Rvcl9zZXJ2aWNlX2lkGAIgASgJQgPgQQFSGGNsaW'
    'VudENvbm5lY3RvclNlcnZpY2VJZBKJAQoYY2xpZW50X2Nvbm5lY3Rvcl9zZXJ2aWNlGAMgASgL'
    'MkouZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuY2xpZW50Y29ubmVjdG9yc2VydmljZXMudjEuQ2'
    'xpZW50Q29ubmVjdG9yU2VydmljZUID4EECUhZjbGllbnRDb25uZWN0b3JTZXJ2aWNlEiIKCnJl'
    'cXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+'
    'BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateClientConnectorServiceRequestDescriptor instead')
const UpdateClientConnectorServiceRequest$json = {
  '1': 'UpdateClientConnectorServiceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'client_connector_service', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService', '8': {}, '10': 'clientConnectorService'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateClientConnectorServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClientConnectorServiceRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVDbGllbnRDb25uZWN0b3JTZXJ2aWNlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxKJAQoYY2xp'
    'ZW50X2Nvbm5lY3Rvcl9zZXJ2aWNlGAIgASgLMkouZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuY2'
    'xpZW50Y29ubmVjdG9yc2VydmljZXMudjEuQ2xpZW50Q29ubmVjdG9yU2VydmljZUID4EECUhZj'
    'bGllbnRDb25uZWN0b3JTZXJ2aWNlEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdE'
    'lkEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EigKDWFsbG93X21p'
    'c3NpbmcYBSABKAhCA+BBAVIMYWxsb3dNaXNzaW5n');

@$core.Deprecated('Use deleteClientConnectorServiceRequestDescriptor instead')
const DeleteClientConnectorServiceRequest$json = {
  '1': 'DeleteClientConnectorServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteClientConnectorServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClientConnectorServiceRequestDescriptor = $convert.base64Decode(
    'CiNEZWxldGVDbGllbnRDb25uZWN0b3JTZXJ2aWNlUmVxdWVzdBJMCgRuYW1lGAEgASgJQjjgQQ'
    'L6QTIKMGJleW9uZGNvcnAuZ29vZ2xlYXBpcy5jb20vQ2xpZW50Q29ubmVjdG9yU2VydmljZVIE'
    'bmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbm'
    'x5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use clientConnectorServiceOperationMetadataDescriptor instead')
const ClientConnectorServiceOperationMetadata$json = {
  '1': 'ClientConnectorServiceOperationMetadata',
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

/// Descriptor for `ClientConnectorServiceOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConnectorServiceOperationMetadataDescriptor = $convert.base64Decode(
    'CidDbGllbnRDb25uZWN0b3JTZXJ2aWNlT3BlcmF0aW9uTWV0YWRhdGESQAoLY3JlYXRlX3RpbW'
    'UYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoI'
    'ZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbW'
    'USGwoGdGFyZ2V0GAMgASgJQgPgQQNSBnRhcmdldBIXCgR2ZXJiGAQgASgJQgPgQQNSBHZlcmIS'
    'KgoOc3RhdHVzX21lc3NhZ2UYBSABKAlCA+BBA1INc3RhdHVzTWVzc2FnZRI6ChZyZXF1ZXN0ZW'
    'RfY2FuY2VsbGF0aW9uGAYgASgIQgPgQQNSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIkCgthcGlf'
    'dmVyc2lvbhgHIAEoCUID4EEDUgphcGlWZXJzaW9u');

