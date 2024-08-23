//
//  Generated code. Do not modify.
//  source: google/cloud/edgecontainer/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
    {'1': 'warnings', '3': 8, '4': 3, '5': 9, '10': 'warnings'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISJQoOc3RhdHVzX21lc3NhZ2UYBSABKAlSDXN0YXR1c01lc3NhZ2USNQoW'
    'cmVxdWVzdGVkX2NhbmNlbGxhdGlvbhgGIAEoCFIVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEh8KC2'
    'FwaV92ZXJzaW9uGAcgASgJUgphcGlWZXJzaW9uEhoKCHdhcm5pbmdzGAggAygJUgh3YXJuaW5n'
    'cw==');

@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRlZGdlY29udG'
    'FpbmVyLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKA'
    'lSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster', '10': 'clusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRJCCghjbHVzdGVycxgBIAMoCzImLmdvb2dsZS5jbG91ZC'
    '5lZGdlY29udGFpbmVyLnYxLkNsdXN0ZXJSCGNsdXN0ZXJzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGVkZ2Vjb250YWluZX'
    'IuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIEbmFtZQ==');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZWRnZWNvbn'
    'RhaW5lci5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSIgoKY2x1c3Rlcl9pZBgCIAEo'
    'CUID4EECUgljbHVzdGVySWQSRQoHY2x1c3RlchgDIAEoCzImLmdvb2dsZS5jbG91ZC5lZGdlY2'
    '9udGFpbmVyLnYxLkNsdXN0ZXJCA+BBAlIHY2x1c3RlchIdCgpyZXF1ZXN0X2lkGAQgASgJUgly'
    'ZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.Cluster', '10': 'cluster'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSQAoHY2x1c3RlchgCIAEoCzImLmdvb2dsZS5j'
    'bG91ZC5lZGdlY29udGFpbmVyLnYxLkNsdXN0ZXJSB2NsdXN0ZXISHQoKcmVxdWVzdF9pZBgDIA'
    'EoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use upgradeClusterRequestDescriptor instead')
const UpgradeClusterRequest$json = {
  '1': 'UpgradeClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetVersion'},
    {'1': 'schedule', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.edgecontainer.v1.UpgradeClusterRequest.Schedule', '10': 'schedule'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
  '4': [UpgradeClusterRequest_Schedule$json],
};

@$core.Deprecated('Use upgradeClusterRequestDescriptor instead')
const UpgradeClusterRequest_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'SCHEDULE_UNSPECIFIED', '2': 0},
    {'1': 'IMMEDIATELY', '2': 1},
  ],
};

/// Descriptor for `UpgradeClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeClusterRequestDescriptor = $convert.base64Decode(
    'ChVVcGdyYWRlQ2x1c3RlclJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRlZGdlY29udG'
    'FpbmVyLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBG5hbWUSKgoOdGFyZ2V0X3ZlcnNpb24YAiAB'
    'KAlCA+BBAlINdGFyZ2V0VmVyc2lvbhJZCghzY2hlZHVsZRgDIAEoDjI9Lmdvb2dsZS5jbG91ZC'
    '5lZGdlY29udGFpbmVyLnYxLlVwZ3JhZGVDbHVzdGVyUmVxdWVzdC5TY2hlZHVsZVIIc2NoZWR1'
    'bGUSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElkIjUKCFNjaGVkdWxlEhgKFFNDSEVEVU'
    'xFX1VOU1BFQ0lGSUVEEAASDwoLSU1NRURJQVRFTFkQAQ==');

@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGVkZ2Vjb250YW'
    'luZXIuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIEbmFtZRIdCgpyZXF1ZXN0X2lkGAIgASgJUgly'
    'ZXF1ZXN0SWQ=');

@$core.Deprecated('Use generateAccessTokenRequestDescriptor instead')
const GenerateAccessTokenRequest$json = {
  '1': 'GenerateAccessTokenRequest',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
  ],
};

/// Descriptor for `GenerateAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAccessTokenRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZUFjY2Vzc1Rva2VuUmVxdWVzdBJGCgdjbHVzdGVyGAEgASgJQizgQQL6QSYKJG'
    'VkZ2Vjb250YWluZXIuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIHY2x1c3Rlcg==');

@$core.Deprecated('Use generateAccessTokenResponseDescriptor instead')
const GenerateAccessTokenResponse$json = {
  '1': 'GenerateAccessTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessToken'},
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
  ],
};

/// Descriptor for `GenerateAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAccessTokenResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZUFjY2Vzc1Rva2VuUmVzcG9uc2USJgoMYWNjZXNzX3Rva2VuGAEgASgJQgPgQQ'
    'NSC2FjY2Vzc1Rva2VuEkAKC2V4cGlyZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgpleHBpcmVUaW1l');

@$core.Deprecated('Use generateOfflineCredentialRequestDescriptor instead')
const GenerateOfflineCredentialRequest$json = {
  '1': 'GenerateOfflineCredentialRequest',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
  ],
};

/// Descriptor for `GenerateOfflineCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateOfflineCredentialRequestDescriptor = $convert.base64Decode(
    'CiBHZW5lcmF0ZU9mZmxpbmVDcmVkZW50aWFsUmVxdWVzdBJGCgdjbHVzdGVyGAEgASgJQizgQQ'
    'L6QSYKJGVkZ2Vjb250YWluZXIuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIHY2x1c3Rlcg==');

@$core.Deprecated('Use generateOfflineCredentialResponseDescriptor instead')
const GenerateOfflineCredentialResponse$json = {
  '1': 'GenerateOfflineCredentialResponse',
  '2': [
    {'1': 'client_certificate', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientCertificate'},
    {'1': 'client_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientKey'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'userId'},
    {'1': 'expire_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
  ],
};

/// Descriptor for `GenerateOfflineCredentialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateOfflineCredentialResponseDescriptor = $convert.base64Decode(
    'CiFHZW5lcmF0ZU9mZmxpbmVDcmVkZW50aWFsUmVzcG9uc2USMgoSY2xpZW50X2NlcnRpZmljYX'
    'RlGAEgASgJQgPgQQNSEWNsaWVudENlcnRpZmljYXRlEiIKCmNsaWVudF9rZXkYAiABKAlCA+BB'
    'A1IJY2xpZW50S2V5EhwKB3VzZXJfaWQYAyABKAlCA+BBA1IGdXNlcklkEkAKC2V4cGlyZV90aW'
    '1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1l');

@$core.Deprecated('Use listNodePoolsRequestDescriptor instead')
const ListNodePoolsRequest$json = {
  '1': 'ListNodePoolsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListNodePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Tm9kZVBvb2xzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZWRnZWNvbn'
    'RhaW5lci5nb29nbGVhcGlzLmNvbS9Ob2RlUG9vbFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIA'
    'EoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listNodePoolsResponseDescriptor instead')
const ListNodePoolsResponse$json = {
  '1': 'ListNodePoolsResponse',
  '2': [
    {'1': 'node_pools', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.NodePool', '10': 'nodePools'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNodePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Tm9kZVBvb2xzUmVzcG9uc2USRgoKbm9kZV9wb29scxgBIAMoCzInLmdvb2dsZS5jbG'
    '91ZC5lZGdlY29udGFpbmVyLnYxLk5vZGVQb29sUglub2RlUG9vbHMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

@$core.Deprecated('Use getNodePoolRequestDescriptor instead')
const GetNodePoolRequest$json = {
  '1': 'GetNodePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodePoolRequestDescriptor = $convert.base64Decode(
    'ChJHZXROb2RlUG9vbFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVlZGdlY29udGFpbm'
    'VyLmdvb2dsZWFwaXMuY29tL05vZGVQb29sUgRuYW1l');

@$core.Deprecated('Use createNodePoolRequestDescriptor instead')
const CreateNodePoolRequest$json = {
  '1': 'CreateNodePoolRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'node_pool_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nodePoolId'},
    {'1': 'node_pool', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.NodePool', '8': {}, '10': 'nodePool'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVOb2RlUG9vbFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWVkZ2Vjb2'
    '50YWluZXIuZ29vZ2xlYXBpcy5jb20vTm9kZVBvb2xSBnBhcmVudBIlCgxub2RlX3Bvb2xfaWQY'
    'AiABKAlCA+BBAlIKbm9kZVBvb2xJZBJJCglub2RlX3Bvb2wYAyABKAsyJy5nb29nbGUuY2xvdW'
    'QuZWRnZWNvbnRhaW5lci52MS5Ob2RlUG9vbEID4EECUghub2RlUG9vbBIdCgpyZXF1ZXN0X2lk'
    'GAQgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateNodePoolRequestDescriptor instead')
const UpdateNodePoolRequest$json = {
  '1': 'UpdateNodePoolRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'node_pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.NodePool', '10': 'nodePool'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVOb2RlUG9vbFJlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkQKCW5vZGVfcG9vbBgCIAEoCzInLmdvb2ds'
    'ZS5jbG91ZC5lZGdlY29udGFpbmVyLnYxLk5vZGVQb29sUghub2RlUG9vbBIdCgpyZXF1ZXN0X2'
    'lkGAMgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteNodePoolRequestDescriptor instead')
const DeleteNodePoolRequest$json = {
  '1': 'DeleteNodePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVOb2RlUG9vbFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVlZGdlY29udG'
    'FpbmVyLmdvb2dsZWFwaXMuY29tL05vZGVQb29sUgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlS'
    'CXJlcXVlc3RJZA==');

@$core.Deprecated('Use listMachinesRequestDescriptor instead')
const ListMachinesRequest$json = {
  '1': 'ListMachinesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListMachinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMachinesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TWFjaGluZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRlZGdlY29udG'
    'FpbmVyLmdvb2dsZWFwaXMuY29tL01hY2hpbmVSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKA'
    'lSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listMachinesResponseDescriptor instead')
const ListMachinesResponse$json = {
  '1': 'ListMachinesResponse',
  '2': [
    {'1': 'machines', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.Machine', '10': 'machines'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMachinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMachinesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWFjaGluZXNSZXNwb25zZRJCCghtYWNoaW5lcxgBIAMoCzImLmdvb2dsZS5jbG91ZC'
    '5lZGdlY29udGFpbmVyLnYxLk1hY2hpbmVSCG1hY2hpbmVzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getMachineRequestDescriptor instead')
const GetMachineRequest$json = {
  '1': 'GetMachineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMachineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMachineRequestDescriptor = $convert.base64Decode(
    'ChFHZXRNYWNoaW5lUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGVkZ2Vjb250YWluZX'
    'IuZ29vZ2xlYXBpcy5jb20vTWFjaGluZVIEbmFtZQ==');

@$core.Deprecated('Use listVpnConnectionsRequestDescriptor instead')
const ListVpnConnectionsRequest$json = {
  '1': 'ListVpnConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListVpnConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVpnConnectionsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VnBuQ29ubmVjdGlvbnNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiplZG'
    'dlY29udGFpbmVyLmdvb2dsZWFwaXMuY29tL1ZwbkNvbm5lY3Rpb25SBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCg'
    'ZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listVpnConnectionsResponseDescriptor instead')
const ListVpnConnectionsResponse$json = {
  '1': 'ListVpnConnectionsResponse',
  '2': [
    {'1': 'vpn_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.edgecontainer.v1.VpnConnection', '10': 'vpnConnections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListVpnConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVpnConnectionsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0VnBuQ29ubmVjdGlvbnNSZXNwb25zZRJVCg92cG5fY29ubmVjdGlvbnMYASADKAsyLC'
    '5nb29nbGUuY2xvdWQuZWRnZWNvbnRhaW5lci52MS5WcG5Db25uZWN0aW9uUg52cG5Db25uZWN0'
    'aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaG'
    'FibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getVpnConnectionRequestDescriptor instead')
const GetVpnConnectionRequest$json = {
  '1': 'GetVpnConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVpnConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVpnConnectionRequestDescriptor = $convert.base64Decode(
    'ChdHZXRWcG5Db25uZWN0aW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmVkZ2Vjb2'
    '50YWluZXIuZ29vZ2xlYXBpcy5jb20vVnBuQ29ubmVjdGlvblIEbmFtZQ==');

@$core.Deprecated('Use createVpnConnectionRequestDescriptor instead')
const CreateVpnConnectionRequest$json = {
  '1': 'CreateVpnConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'vpn_connection_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vpnConnectionId'},
    {'1': 'vpn_connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.edgecontainer.v1.VpnConnection', '8': {}, '10': 'vpnConnection'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateVpnConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVpnConnectionRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVWcG5Db25uZWN0aW9uUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqZW'
    'RnZWNvbnRhaW5lci5nb29nbGVhcGlzLmNvbS9WcG5Db25uZWN0aW9uUgZwYXJlbnQSLwoRdnBu'
    'X2Nvbm5lY3Rpb25faWQYAiABKAlCA+BBAlIPdnBuQ29ubmVjdGlvbklkElgKDnZwbl9jb25uZW'
    'N0aW9uGAMgASgLMiwuZ29vZ2xlLmNsb3VkLmVkZ2Vjb250YWluZXIudjEuVnBuQ29ubmVjdGlv'
    'bkID4EECUg12cG5Db25uZWN0aW9uEh0KCnJlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteVpnConnectionRequestDescriptor instead')
const DeleteVpnConnectionRequest$json = {
  '1': 'DeleteVpnConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteVpnConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVpnConnectionRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVWcG5Db25uZWN0aW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmVkZ2'
    'Vjb250YWluZXIuZ29vZ2xlYXBpcy5jb20vVnBuQ29ubmVjdGlvblIEbmFtZRIdCgpyZXF1ZXN0'
    'X2lkGAIgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use getServerConfigRequestDescriptor instead')
const GetServerConfigRequest$json = {
  '1': 'GetServerConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerConfigRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTZXJ2ZXJDb25maWdSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgRuYW1l');

