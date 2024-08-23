//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnectors/v1/app_connectors_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAppConnectorsRequestDescriptor instead')
const ListAppConnectorsRequest$json = {
  '1': 'ListAppConnectorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAppConnectorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppConnectorsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwQ29ubmVjdG9yc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmJleW'
    '9uZGNvcnAuZ29vZ2xlYXBpcy5jb20vQXBwQ29ubmVjdG9yUgZwYXJlbnQSIAoJcGFnZV9zaXpl'
    'GAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2'
    'VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIH'
    'b3JkZXJCeQ==');

@$core.Deprecated('Use listAppConnectorsResponseDescriptor instead')
const ListAppConnectorsResponse$json = {
  '1': 'ListAppConnectorsResponse',
  '2': [
    {'1': 'app_connectors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.AppConnector', '10': 'appConnectors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAppConnectorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppConnectorsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QXBwQ29ubmVjdG9yc1Jlc3BvbnNlEl0KDmFwcF9jb25uZWN0b3JzGAEgAygLMjYuZ2'
    '9vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdG9ycy52MS5BcHBDb25uZWN0b3JSDWFw'
    'cENvbm5lY3RvcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3'
    'VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getAppConnectorRequestDescriptor instead')
const GetAppConnectorRequest$json = {
  '1': 'GetAppConnectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAppConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppConnectorRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBcHBDb25uZWN0b3JSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYmV5b25kY2'
    '9ycC5nb29nbGVhcGlzLmNvbS9BcHBDb25uZWN0b3JSBG5hbWU=');

@$core.Deprecated('Use createAppConnectorRequestDescriptor instead')
const CreateAppConnectorRequest$json = {
  '1': 'CreateAppConnectorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'app_connector_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'appConnectorId'},
    {'1': 'app_connector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.AppConnector', '8': {}, '10': 'appConnector'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAppConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppConnectorRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVBcHBDb25uZWN0b3JSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZiZX'
    'lvbmRjb3JwLmdvb2dsZWFwaXMuY29tL0FwcENvbm5lY3RvclIGcGFyZW50Ei0KEGFwcF9jb25u'
    'ZWN0b3JfaWQYAiABKAlCA+BBAVIOYXBwQ29ubmVjdG9ySWQSYAoNYXBwX2Nvbm5lY3RvchgDIA'
    'EoCzI2Lmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmFwcGNvbm5lY3RvcnMudjEuQXBwQ29ubmVj'
    'dG9yQgPgQQJSDGFwcENvbm5lY3RvchIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3'
    'RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateAppConnectorRequestDescriptor instead')
const UpdateAppConnectorRequest$json = {
  '1': 'UpdateAppConnectorRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'app_connector', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.AppConnector', '8': {}, '10': 'appConnector'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateAppConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppConnectorRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVBcHBDb25uZWN0b3JSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEmAKDWFwcF9jb25uZWN0b3IY'
    'AiABKAsyNi5nb29nbGUuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0b3JzLnYxLkFwcENvbm'
    '5lY3RvckID4EECUgxhcHBDb25uZWN0b3ISIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1'
    'ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteAppConnectorRequestDescriptor instead')
const DeleteAppConnectorRequest$json = {
  '1': 'DeleteAppConnectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteAppConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppConnectorRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVBcHBDb25uZWN0b3JSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYmV5b2'
    '5kY29ycC5nb29nbGVhcGlzLmNvbS9BcHBDb25uZWN0b3JSBG5hbWUSIgoKcmVxdWVzdF9pZBgC'
    'IAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZG'
    'F0ZU9ubHk=');

@$core.Deprecated('Use reportStatusRequestDescriptor instead')
const ReportStatusRequest$json = {
  '1': 'ReportStatusRequest',
  '2': [
    {'1': 'app_connector', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'appConnector'},
    {'1': 'resource_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.ResourceInfo', '8': {}, '10': 'resourceInfo'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ReportStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportStatusRequestDescriptor = $convert.base64Decode(
    'ChNSZXBvcnRTdGF0dXNSZXF1ZXN0ElMKDWFwcF9jb25uZWN0b3IYASABKAlCLuBBAvpBKAomYm'
    'V5b25kY29ycC5nb29nbGVhcGlzLmNvbS9BcHBDb25uZWN0b3JSDGFwcENvbm5lY3RvchJgCg1y'
    'ZXNvdXJjZV9pbmZvGAIgASgLMjYuZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdG'
    '9ycy52MS5SZXNvdXJjZUluZm9CA+BBAlIMcmVzb3VyY2VJbmZvEiIKCnJlcXVlc3RfaWQYAyAB'
    'KAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdG'
    'VPbmx5');

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector$json = {
  '1': 'AppConnector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.AppConnector.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.appconnectors.v1.AppConnector.State', '8': {}, '10': 'state'},
    {'1': 'principal_info', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.AppConnector.PrincipalInfo', '8': {}, '10': 'principalInfo'},
    {'1': 'resource_info', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.ResourceInfo', '8': {}, '10': 'resourceInfo'},
  ],
  '3': [AppConnector_PrincipalInfo$json, AppConnector_LabelsEntry$json],
  '4': [AppConnector_State$json],
  '7': {},
};

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector_PrincipalInfo$json = {
  '1': 'PrincipalInfo',
  '2': [
    {'1': 'service_account', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.AppConnector.PrincipalInfo.ServiceAccount', '9': 0, '10': 'serviceAccount'},
  ],
  '3': [AppConnector_PrincipalInfo_ServiceAccount$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector_PrincipalInfo_ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector_State$json = {
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

/// Descriptor for `AppConnector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConnectorDescriptor = $convert.base64Decode(
    'CgxBcHBDb25uZWN0b3ISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkAKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdG'
    'VUaW1lEl8KBmxhYmVscxgEIAMoCzJCLmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmFwcGNvbm5l'
    'Y3RvcnMudjEuQXBwQ29ubmVjdG9yLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxImCgxkaXNwbG'
    'F5X25hbWUYBSABKAlCA+BBAVILZGlzcGxheU5hbWUSFQoDdWlkGAYgASgJQgPgQQNSA3VpZBJX'
    'CgVzdGF0ZRgHIAEoDjI8Lmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmFwcGNvbm5lY3RvcnMudj'
    'EuQXBwQ29ubmVjdG9yLlN0YXRlQgPgQQNSBXN0YXRlEnAKDnByaW5jaXBhbF9pbmZvGAggASgL'
    'MkQuZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdG9ycy52MS5BcHBDb25uZWN0b3'
    'IuUHJpbmNpcGFsSW5mb0ID4EECUg1wcmluY2lwYWxJbmZvEmAKDXJlc291cmNlX2luZm8YCyAB'
    'KAsyNi5nb29nbGUuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0b3JzLnYxLlJlc291cmNlSW'
    '5mb0ID4EEBUgxyZXNvdXJjZUluZm8avwEKDVByaW5jaXBhbEluZm8SfgoPc2VydmljZV9hY2Nv'
    'dW50GAEgASgLMlMuZ29vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdG9ycy52MS5BcH'
    'BDb25uZWN0b3IuUHJpbmNpcGFsSW5mby5TZXJ2aWNlQWNjb3VudEgAUg5zZXJ2aWNlQWNjb3Vu'
    'dBomCg5TZXJ2aWNlQWNjb3VudBIUCgVlbWFpbBgBIAEoCVIFZW1haWxCBgoEdHlwZRo5CgtMYW'
    'JlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIl8K'
    'BVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARILCgdDUkVBVEVEEA'
    'ISDAoIVVBEQVRJTkcQAxIMCghERUxFVElORxAEEggKBERPV04QBTpy6kFvCiZiZXlvbmRjb3Jw'
    'Lmdvb2dsZWFwaXMuY29tL0FwcENvbm5lY3RvchJFcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW'
    '9ucy97bG9jYXRpb259L2FwcENvbm5lY3RvcnMve2FwcF9jb25uZWN0b3J9');

@$core.Deprecated('Use appConnectorOperationMetadataDescriptor instead')
const AppConnectorOperationMetadata$json = {
  '1': 'AppConnectorOperationMetadata',
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

/// Descriptor for `AppConnectorOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConnectorOperationMetadataDescriptor = $convert.base64Decode(
    'Ch1BcHBDb25uZWN0b3JPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZX'
    'QYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNf'
    'bWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYX'
    'Rpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcg'
    'ASgJQgPgQQNSCmFwaVZlcnNpb24=');

