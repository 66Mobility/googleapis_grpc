//
//  Generated code. Do not modify.
//  source: google/cloud/vpcaccess/v1/vpc_access.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectorDescriptor instead')
const Connector$json = {
  '1': 'Connector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'network', '3': 2, '4': 1, '5': 9, '10': 'network'},
    {'1': 'ip_cidr_range', '3': 3, '4': 1, '5': 9, '10': 'ipCidrRange'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.vpcaccess.v1.Connector.State', '8': {}, '10': 'state'},
    {'1': 'min_throughput', '3': 5, '4': 1, '5': 5, '10': 'minThroughput'},
    {'1': 'max_throughput', '3': 6, '4': 1, '5': 5, '10': 'maxThroughput'},
    {'1': 'connected_projects', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'connectedProjects'},
    {'1': 'subnet', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.vpcaccess.v1.Connector.Subnet', '10': 'subnet'},
    {'1': 'machine_type', '3': 10, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'min_instances', '3': 11, '4': 1, '5': 5, '10': 'minInstances'},
    {'1': 'max_instances', '3': 12, '4': 1, '5': 5, '10': 'maxInstances'},
  ],
  '3': [Connector_Subnet$json],
  '4': [Connector_State$json],
  '7': {},
};

@$core.Deprecated('Use connectorDescriptor instead')
const Connector_Subnet$json = {
  '1': 'Subnet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

@$core.Deprecated('Use connectorDescriptor instead')
const Connector_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'ERROR', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `Connector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectorDescriptor = $convert.base64Decode(
    'CglDb25uZWN0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgduZXR3b3JrGAIgASgJUgduZXR3b3'
    'JrEiIKDWlwX2NpZHJfcmFuZ2UYAyABKAlSC2lwQ2lkclJhbmdlEkUKBXN0YXRlGAQgASgOMiou'
    'Z29vZ2xlLmNsb3VkLnZwY2FjY2Vzcy52MS5Db25uZWN0b3IuU3RhdGVCA+BBA1IFc3RhdGUSJQ'
    'oObWluX3Rocm91Z2hwdXQYBSABKAVSDW1pblRocm91Z2hwdXQSJQoObWF4X3Rocm91Z2hwdXQY'
    'BiABKAVSDW1heFRocm91Z2hwdXQSMgoSY29ubmVjdGVkX3Byb2plY3RzGAcgAygJQgPgQQNSEW'
    'Nvbm5lY3RlZFByb2plY3RzEkMKBnN1Ym5ldBgIIAEoCzIrLmdvb2dsZS5jbG91ZC52cGNhY2Nl'
    'c3MudjEuQ29ubmVjdG9yLlN1Ym5ldFIGc3VibmV0EiEKDG1hY2hpbmVfdHlwZRgKIAEoCVILbW'
    'FjaGluZVR5cGUSIwoNbWluX2luc3RhbmNlcxgLIAEoBVIMbWluSW5zdGFuY2VzEiMKDW1heF9p'
    'bnN0YW5jZXMYDCABKAVSDG1heEluc3RhbmNlcxo7CgZTdWJuZXQSEgoEbmFtZRgBIAEoCVIEbm'
    'FtZRIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQiXgoFU3RhdGUSFQoRU1RBVEVfVU5T'
    'UEVDSUZJRUQQABIJCgVSRUFEWRABEgwKCENSRUFUSU5HEAISDAoIREVMRVRJTkcQAxIJCgVFUl'
    'JPUhAEEgwKCFVQREFUSU5HEAU6Z+pBZAoidnBjYWNjZXNzLmdvb2dsZWFwaXMuY29tL0Nvbm5l'
    'Y3RvchI+cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Nvbm5lY3Rvcn'
    'Mve2Nvbm5lY3Rvcn0=');

@$core.Deprecated('Use createConnectorRequestDescriptor instead')
const CreateConnectorRequest$json = {
  '1': 'CreateConnectorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'connector_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'connectorId'},
    {'1': 'connector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vpcaccess.v1.Connector', '8': {}, '10': 'connector'},
  ],
};

/// Descriptor for `CreateConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectorRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDb25uZWN0b3JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBImCgxjb25uZWN0b3JfaWQYAiAB'
    'KAlCA+BBAlILY29ubmVjdG9ySWQSRwoJY29ubmVjdG9yGAMgASgLMiQuZ29vZ2xlLmNsb3VkLn'
    'ZwY2FjY2Vzcy52MS5Db25uZWN0b3JCA+BBAlIJY29ubmVjdG9y');

@$core.Deprecated('Use getConnectorRequestDescriptor instead')
const GetConnectorRequest$json = {
  '1': 'GetConnectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectorRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDb25uZWN0b3JSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoidnBjYWNjZXNzLm'
    'dvb2dsZWFwaXMuY29tL0Nvbm5lY3RvclIEbmFtZQ==');

@$core.Deprecated('Use listConnectorsRequestDescriptor instead')
const ListConnectorsRequest$json = {
  '1': 'ListConnectorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConnectorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectorsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29ubmVjdG9yc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listConnectorsResponseDescriptor instead')
const ListConnectorsResponse$json = {
  '1': 'ListConnectorsResponse',
  '2': [
    {'1': 'connectors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vpcaccess.v1.Connector', '10': 'connectors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConnectorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectorsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29ubmVjdG9yc1Jlc3BvbnNlEkQKCmNvbm5lY3RvcnMYASADKAsyJC5nb29nbGUuY2'
    'xvdWQudnBjYWNjZXNzLnYxLkNvbm5lY3RvclIKY29ubmVjdG9ycxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteConnectorRequestDescriptor instead')
const DeleteConnectorRequest$json = {
  '1': 'DeleteConnectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectorRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVDb25uZWN0b3JSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoidnBjYWNjZX'
    'NzLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3RvclIEbmFtZQ==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'method'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'target'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRIbCgZtZXRob2QYASABKAlCA+BBA1IGbWV0aG9kEkAKC2NyZW'
    'F0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVU'
    'aW1lEjoKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'dlbmRUaW1lEkIKBnRhcmdldBgFIAEoCUIq4EED+kEkCiJ2cGNhY2Nlc3MuZ29vZ2xlYXBpcy5j'
    'b20vQ29ubmVjdG9yUgZ0YXJnZXQ=');

