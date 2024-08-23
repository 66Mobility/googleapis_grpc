//
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v1/cloud_tpu.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use schedulingConfigDescriptor instead')
const SchedulingConfig$json = {
  '1': 'SchedulingConfig',
  '2': [
    {'1': 'preemptible', '3': 1, '4': 1, '5': 8, '10': 'preemptible'},
    {'1': 'reserved', '3': 2, '4': 1, '5': 8, '10': 'reserved'},
  ],
};

/// Descriptor for `SchedulingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingConfigDescriptor = $convert.base64Decode(
    'ChBTY2hlZHVsaW5nQ29uZmlnEiAKC3ByZWVtcHRpYmxlGAEgASgIUgtwcmVlbXB0aWJsZRIaCg'
    'hyZXNlcnZlZBgCIAEoCFIIcmVzZXJ2ZWQ=');

@$core.Deprecated('Use networkEndpointDescriptor instead')
const NetworkEndpoint$json = {
  '1': 'NetworkEndpoint',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `NetworkEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkEndpointDescriptor = $convert.base64Decode(
    'Cg9OZXR3b3JrRW5kcG9pbnQSHQoKaXBfYWRkcmVzcxgBIAEoCVIJaXBBZGRyZXNzEhIKBHBvcn'
    'QYAiABKAVSBHBvcnQ=');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'accelerator_type', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'acceleratorType'},
    {
      '1': 'ip_address',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'ipAddress',
    },
    {
      '1': 'port',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'port',
    },
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.tpu.v1.Node.State', '8': {}, '10': 'state'},
    {'1': 'health_description', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'healthDescription'},
    {'1': 'tensorflow_version', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'tensorflowVersion'},
    {'1': 'network', '3': 12, '4': 1, '5': 9, '10': 'network'},
    {'1': 'cidr_block', '3': 13, '4': 1, '5': 9, '10': 'cidrBlock'},
    {'1': 'service_account', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'create_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'scheduling_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.tpu.v1.SchedulingConfig', '10': 'schedulingConfig'},
    {'1': 'network_endpoints', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.tpu.v1.NetworkEndpoint', '8': {}, '10': 'networkEndpoints'},
    {'1': 'health', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.tpu.v1.Node.Health', '10': 'health'},
    {'1': 'labels', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.tpu.v1.Node.LabelsEntry', '10': 'labels'},
    {'1': 'use_service_networking', '3': 27, '4': 1, '5': 8, '10': 'useServiceNetworking'},
    {'1': 'api_version', '3': 38, '4': 1, '5': 14, '6': '.google.cloud.tpu.v1.Node.ApiVersion', '8': {}, '10': 'apiVersion'},
    {'1': 'symptoms', '3': 39, '4': 3, '5': 11, '6': '.google.cloud.tpu.v1.Symptom', '8': {}, '10': 'symptoms'},
  ],
  '3': [Node_LabelsEntry$json],
  '4': [Node_State$json, Node_Health$json, Node_ApiVersion$json],
  '7': {},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'RESTARTING', '2': 3},
    {'1': 'REIMAGING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'REPAIRING', '2': 6},
    {'1': 'STOPPED', '2': 8},
    {'1': 'STOPPING', '2': 9},
    {'1': 'STARTING', '2': 10},
    {'1': 'PREEMPTED', '2': 11},
    {'1': 'TERMINATED', '2': 12},
    {'1': 'HIDING', '2': 13},
    {'1': 'HIDDEN', '2': 14},
    {'1': 'UNHIDING', '2': 15},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_Health$json = {
  '1': 'Health',
  '2': [
    {'1': 'HEALTH_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'DEPRECATED_UNHEALTHY', '2': 2},
    {'1': 'TIMEOUT', '2': 3},
    {'1': 'UNHEALTHY_TENSORFLOW', '2': 4},
    {'1': 'UNHEALTHY_MAINTENANCE', '2': 5},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_ApiVersion$json = {
  '1': 'ApiVersion',
  '2': [
    {'1': 'API_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'V1_ALPHA1', '2': 1},
    {'1': 'V1', '2': 2},
    {'1': 'V2_ALPHA1', '2': 3},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhoKBG5hbWUYASABKAlCBuBBBeBBA1IEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCV'
    'ILZGVzY3JpcHRpb24SLgoQYWNjZWxlcmF0b3JfdHlwZRgFIAEoCUID4EECUg9hY2NlbGVyYXRv'
    'clR5cGUSIQoKaXBfYWRkcmVzcxgIIAEoCUICGAFSCWlwQWRkcmVzcxIWCgRwb3J0GA4gASgJQg'
    'IYAVIEcG9ydBI6CgVzdGF0ZRgJIAEoDjIfLmdvb2dsZS5jbG91ZC50cHUudjEuTm9kZS5TdGF0'
    'ZUID4EEDUgVzdGF0ZRIyChJoZWFsdGhfZGVzY3JpcHRpb24YCiABKAlCA+BBA1IRaGVhbHRoRG'
    'VzY3JpcHRpb24SMgoSdGVuc29yZmxvd192ZXJzaW9uGAsgASgJQgPgQQJSEXRlbnNvcmZsb3dW'
    'ZXJzaW9uEhgKB25ldHdvcmsYDCABKAlSB25ldHdvcmsSHQoKY2lkcl9ibG9jaxgNIAEoCVIJY2'
    'lkckJsb2NrEiwKD3NlcnZpY2VfYWNjb3VudBgPIAEoCUID4EEDUg5zZXJ2aWNlQWNjb3VudBJA'
    'CgtjcmVhdGVfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3'
    'JlYXRlVGltZRJSChFzY2hlZHVsaW5nX2NvbmZpZxgRIAEoCzIlLmdvb2dsZS5jbG91ZC50cHUu'
    'djEuU2NoZWR1bGluZ0NvbmZpZ1IQc2NoZWR1bGluZ0NvbmZpZxJWChFuZXR3b3JrX2VuZHBvaW'
    '50cxgVIAMoCzIkLmdvb2dsZS5jbG91ZC50cHUudjEuTmV0d29ya0VuZHBvaW50QgPgQQNSEG5l'
    'dHdvcmtFbmRwb2ludHMSOAoGaGVhbHRoGBYgASgOMiAuZ29vZ2xlLmNsb3VkLnRwdS52MS5Ob2'
    'RlLkhlYWx0aFIGaGVhbHRoEj0KBmxhYmVscxgYIAMoCzIlLmdvb2dsZS5jbG91ZC50cHUudjEu'
    'Tm9kZS5MYWJlbHNFbnRyeVIGbGFiZWxzEjQKFnVzZV9zZXJ2aWNlX25ldHdvcmtpbmcYGyABKA'
    'hSFHVzZVNlcnZpY2VOZXR3b3JraW5nEkoKC2FwaV92ZXJzaW9uGCYgASgOMiQuZ29vZ2xlLmNs'
    'b3VkLnRwdS52MS5Ob2RlLkFwaVZlcnNpb25CA+BBA1IKYXBpVmVyc2lvbhI9CghzeW1wdG9tcx'
    'gnIAMoCzIcLmdvb2dsZS5jbG91ZC50cHUudjEuU3ltcHRvbUID4EEDUghzeW1wdG9tcxo5CgtM'
    'YWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIu'
    'EBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQ'
    'AhIOCgpSRVNUQVJUSU5HEAMSDQoJUkVJTUFHSU5HEAQSDAoIREVMRVRJTkcQBRINCglSRVBBSV'
    'JJTkcQBhILCgdTVE9QUEVEEAgSDAoIU1RPUFBJTkcQCRIMCghTVEFSVElORxAKEg0KCVBSRUVN'
    'UFRFRBALEg4KClRFUk1JTkFURUQQDBIKCgZISURJTkcQDRIKCgZISURERU4QDhIMCghVTkhJRE'
    'lORxAPIokBCgZIZWFsdGgSFgoSSEVBTFRIX1VOU1BFQ0lGSUVEEAASCwoHSEVBTFRIWRABEhgK'
    'FERFUFJFQ0FURURfVU5IRUFMVEhZEAISCwoHVElNRU9VVBADEhgKFFVOSEVBTFRIWV9URU5TT1'
    'JGTE9XEAQSGQoVVU5IRUFMVEhZX01BSU5URU5BTkNFEAUiTwoKQXBpVmVyc2lvbhIbChdBUElf'
    'VkVSU0lPTl9VTlNQRUNJRklFRBAAEg0KCVYxX0FMUEhBMRABEgYKAlYxEAISDQoJVjJfQUxQSE'
    'ExEAM6UupBTwoXdHB1Lmdvb2dsZWFwaXMuY29tL05vZGUSNHByb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9ub2Rlcy97bm9kZX0=');

@$core.Deprecated('Use listNodesRequestDescriptor instead')
const ListNodesRequest$json = {
  '1': 'ListNodesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Tm9kZXNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhd0cHUuZ29vZ2xlYX'
    'Bpcy5jb20vTm9kZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFn'
    'ZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listNodesResponseDescriptor instead')
const ListNodesResponse$json = {
  '1': 'ListNodesResponse',
  '2': [
    {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tpu.v1.Node', '10': 'nodes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm9kZXNSZXNwb25zZRIvCgVub2RlcxgBIAMoCzIZLmdvb2dsZS5jbG91ZC50cHUudj'
    'EuTm9kZVIFbm9kZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAK'
    'C3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getNodeRequestDescriptor instead')
const GetNodeRequest$json = {
  '1': 'GetNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeRequestDescriptor = $convert.base64Decode(
    'Cg5HZXROb2RlUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3RwdS5nb29nbGVhcGlzLm'
    'NvbS9Ob2RlUgRuYW1l');

@$core.Deprecated('Use createNodeRequestDescriptor instead')
const CreateNodeRequest$json = {
  '1': 'CreateNodeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'node_id', '3': 2, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'node', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tpu.v1.Node', '8': {}, '10': 'node'},
  ],
};

/// Descriptor for `CreateNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodeRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVOb2RlUmVxdWVzdBI3CgZwYXJlbnQYASABKAlCH+BBAvpBGRIXdHB1Lmdvb2dsZW'
    'FwaXMuY29tL05vZGVSBnBhcmVudBIXCgdub2RlX2lkGAIgASgJUgZub2RlSWQSMgoEbm9kZRgD'
    'IAEoCzIZLmdvb2dsZS5jbG91ZC50cHUudjEuTm9kZUID4EECUgRub2Rl');

@$core.Deprecated('Use deleteNodeRequestDescriptor instead')
const DeleteNodeRequest$json = {
  '1': 'DeleteNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNodeRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVOb2RlUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3RwdS5nb29nbGVhcG'
    'lzLmNvbS9Ob2RlUgRuYW1l');

@$core.Deprecated('Use reimageNodeRequestDescriptor instead')
const ReimageNodeRequest$json = {
  '1': 'ReimageNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tensorflow_version', '3': 2, '4': 1, '5': 9, '10': 'tensorflowVersion'},
  ],
};

/// Descriptor for `ReimageNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reimageNodeRequestDescriptor = $convert.base64Decode(
    'ChJSZWltYWdlTm9kZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItChJ0ZW5zb3JmbG93X3'
    'ZlcnNpb24YAiABKAlSEXRlbnNvcmZsb3dWZXJzaW9u');

@$core.Deprecated('Use stopNodeRequestDescriptor instead')
const StopNodeRequest$json = {
  '1': 'StopNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StopNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopNodeRequestDescriptor = $convert.base64Decode(
    'Cg9TdG9wTm9kZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use startNodeRequestDescriptor instead')
const StartNodeRequest$json = {
  '1': 'StartNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StartNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNodeRequestDescriptor = $convert.base64Decode(
    'ChBTdGFydE5vZGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use tensorFlowVersionDescriptor instead')
const TensorFlowVersion$json = {
  '1': 'TensorFlowVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `TensorFlowVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorFlowVersionDescriptor = $convert.base64Decode(
    'ChFUZW5zb3JGbG93VmVyc2lvbhISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKA'
    'lSB3ZlcnNpb246e+pBeAokdHB1Lmdvb2dsZWFwaXMuY29tL1RlbnNvckZsb3dWZXJzaW9uElBw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGVuc29yRmxvd1ZlcnNpb2'
    '5zL3t0ZW5zb3JfZmxvd192ZXJzaW9ufQ==');

@$core.Deprecated('Use getTensorFlowVersionRequestDescriptor instead')
const GetTensorFlowVersionRequest$json = {
  '1': 'GetTensorFlowVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTensorFlowVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTensorFlowVersionRequestDescriptor = $convert.base64Decode(
    'ChtHZXRUZW5zb3JGbG93VmVyc2lvblJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiR0cH'
    'UuZ29vZ2xlYXBpcy5jb20vVGVuc29yRmxvd1ZlcnNpb25SBG5hbWU=');

@$core.Deprecated('Use listTensorFlowVersionsRequestDescriptor instead')
const ListTensorFlowVersionsRequest$json = {
  '1': 'ListTensorFlowVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListTensorFlowVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorFlowVersionsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0VGVuc29yRmxvd1ZlcnNpb25zUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJg'
    'okdHB1Lmdvb2dsZWFwaXMuY29tL1RlbnNvckZsb3dWZXJzaW9uUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZm'
    'lsdGVyGAUgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listTensorFlowVersionsResponseDescriptor instead')
const ListTensorFlowVersionsResponse$json = {
  '1': 'ListTensorFlowVersionsResponse',
  '2': [
    {'1': 'tensorflow_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tpu.v1.TensorFlowVersion', '10': 'tensorflowVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListTensorFlowVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorFlowVersionsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0VGVuc29yRmxvd1ZlcnNpb25zUmVzcG9uc2USVwoTdGVuc29yZmxvd192ZXJzaW9ucx'
    'gBIAMoCzImLmdvb2dsZS5jbG91ZC50cHUudjEuVGVuc29yRmxvd1ZlcnNpb25SEnRlbnNvcmZs'
    'b3dWZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW'
    '5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use acceleratorTypeDescriptor instead')
const AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
  '7': {},
};

/// Descriptor for `AcceleratorType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorTypeDescriptor = $convert.base64Decode(
    'Cg9BY2NlbGVyYXRvclR5cGUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR0eXBlGAIgASgJUgR0eX'
    'BlOnTqQXEKInRwdS5nb29nbGVhcGlzLmNvbS9BY2NlbGVyYXRvclR5cGUSS3Byb2plY3RzL3tw'
    'cm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hY2NlbGVyYXRvclR5cGVzL3thY2NlbGVyYX'
    'Rvcl90eXBlfQ==');

@$core.Deprecated('Use getAcceleratorTypeRequestDescriptor instead')
const GetAcceleratorTypeRequest$json = {
  '1': 'GetAcceleratorTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAcceleratorTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAcceleratorTypeRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBY2NlbGVyYXRvclR5cGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoidHB1Lm'
    'dvb2dsZWFwaXMuY29tL0FjY2VsZXJhdG9yVHlwZVIEbmFtZQ==');

@$core.Deprecated('Use listAcceleratorTypesRequestDescriptor instead')
const ListAcceleratorTypesRequest$json = {
  '1': 'ListAcceleratorTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAcceleratorTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAcceleratorTypesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0QWNjZWxlcmF0b3JUeXBlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKIn'
    'RwdS5nb29nbGVhcGlzLmNvbS9BY2NlbGVyYXRvclR5cGVSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZX'
    'IYBSABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgGIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listAcceleratorTypesResponseDescriptor instead')
const ListAcceleratorTypesResponse$json = {
  '1': 'ListAcceleratorTypesResponse',
  '2': [
    {'1': 'accelerator_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tpu.v1.AcceleratorType', '10': 'acceleratorTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAcceleratorTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAcceleratorTypesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0QWNjZWxlcmF0b3JUeXBlc1Jlc3BvbnNlElEKEWFjY2VsZXJhdG9yX3R5cGVzGAEgAy'
    'gLMiQuZ29vZ2xlLmNsb3VkLnRwdS52MS5BY2NlbGVyYXRvclR5cGVSEGFjY2VsZXJhdG9yVHlw'
    'ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYm'
    'xlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    {'1': 'cancel_requested', '3': 6, '4': 1, '5': 8, '10': 'cancelRequested'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEikKEGNh'
    'bmNlbF9yZXF1ZXN0ZWQYBiABKAhSD2NhbmNlbFJlcXVlc3RlZBIfCgthcGlfdmVyc2lvbhgHIA'
    'EoCVIKYXBpVmVyc2lvbg==');

@$core.Deprecated('Use symptomDescriptor instead')
const Symptom$json = {
  '1': 'Symptom',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'symptom_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tpu.v1.Symptom.SymptomType', '10': 'symptomType'},
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
    {'1': 'worker_id', '3': 4, '4': 1, '5': 9, '10': 'workerId'},
  ],
  '4': [Symptom_SymptomType$json],
};

@$core.Deprecated('Use symptomDescriptor instead')
const Symptom_SymptomType$json = {
  '1': 'SymptomType',
  '2': [
    {'1': 'SYMPTOM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LOW_MEMORY', '2': 1},
    {'1': 'OUT_OF_MEMORY', '2': 2},
    {'1': 'EXECUTE_TIMED_OUT', '2': 3},
    {'1': 'MESH_BUILD_FAIL', '2': 4},
    {'1': 'HBM_OUT_OF_MEMORY', '2': 5},
    {'1': 'PROJECT_ABUSE', '2': 6},
  ],
};

/// Descriptor for `Symptom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symptomDescriptor = $convert.base64Decode(
    'CgdTeW1wdG9tEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKY3JlYXRlVGltZRJLCgxzeW1wdG9tX3R5cGUYAiABKA4yKC5nb29nbGUuY2xvdWQudHB1'
    'LnYxLlN5bXB0b20uU3ltcHRvbVR5cGVSC3N5bXB0b21UeXBlEhgKB2RldGFpbHMYAyABKAlSB2'
    'RldGFpbHMSGwoJd29ya2VyX2lkGAQgASgJUgh3b3JrZXJJZCKkAQoLU3ltcHRvbVR5cGUSHAoY'
    'U1lNUFRPTV9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKTE9XX01FTU9SWRABEhEKDU9VVF9PRl9NRU'
    '1PUlkQAhIVChFFWEVDVVRFX1RJTUVEX09VVBADEhMKD01FU0hfQlVJTERfRkFJTBAEEhUKEUhC'
    'TV9PVVRfT0ZfTUVNT1JZEAUSEQoNUFJPSkVDVF9BQlVTRRAG');

