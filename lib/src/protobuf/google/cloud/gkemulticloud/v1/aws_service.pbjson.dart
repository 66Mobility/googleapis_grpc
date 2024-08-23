//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAwsClusterRequestDescriptor instead')
const CreateAwsClusterRequest$json = {
  '1': 'CreateAwsClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'aws_cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsCluster', '8': {}, '10': 'awsCluster'},
    {'1': 'aws_cluster_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'awsClusterId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAwsClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAwsClusterRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBd3NDbHVzdGVyUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInZ2tlbX'
    'VsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9Bd3NDbHVzdGVyUgZwYXJlbnQSTwoLYXdzX2NsdXN0'
    'ZXIYAiABKAsyKS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NDbHVzdGVyQgPgQQ'
    'JSCmF3c0NsdXN0ZXISKQoOYXdzX2NsdXN0ZXJfaWQYAyABKAlCA+BBAlIMYXdzQ2x1c3Rlcklk'
    'EiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateAwsClusterRequestDescriptor instead')
const UpdateAwsClusterRequest$json = {
  '1': 'UpdateAwsClusterRequest',
  '2': [
    {'1': 'aws_cluster', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsCluster', '8': {}, '10': 'awsCluster'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAwsClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAwsClusterRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBd3NDbHVzdGVyUmVxdWVzdBJPCgthd3NfY2x1c3RlchgBIAEoCzIpLmdvb2dsZS'
    '5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0NsdXN0ZXJCA+BBAlIKYXdzQ2x1c3RlchIjCg12'
    'YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHkSQAoLdXBkYXRlX21hc2sYBCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use getAwsClusterRequestDescriptor instead')
const GetAwsClusterRequest$json = {
  '1': 'GetAwsClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAwsClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAwsClusterRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBd3NDbHVzdGVyUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2drZW11bHRpY2'
    'xvdWQuZ29vZ2xlYXBpcy5jb20vQXdzQ2x1c3RlclIEbmFtZQ==');

@$core.Deprecated('Use listAwsClustersRequestDescriptor instead')
const ListAwsClustersRequest$json = {
  '1': 'ListAwsClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAwsClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAwsClustersRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXdzQ2x1c3RlcnNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidna2VtdW'
    'x0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c0NsdXN0ZXJSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAwsClustersResponseDescriptor instead')
const ListAwsClustersResponse$json = {
  '1': 'ListAwsClustersResponse',
  '2': [
    {'1': 'aws_clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsCluster', '10': 'awsClusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAwsClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAwsClustersResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXdzQ2x1c3RlcnNSZXNwb25zZRJMCgxhd3NfY2x1c3RlcnMYASADKAsyKS5nb29nbG'
    'UuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NDbHVzdGVyUgthd3NDbHVzdGVycxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteAwsClusterRequestDescriptor instead')
const DeleteAwsClusterRequest$json = {
  '1': 'DeleteAwsClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'ignore_errors', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'ignoreErrors'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAwsClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAwsClusterRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBd3NDbHVzdGVyUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2drZW11bH'
    'RpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXdzQ2x1c3RlclIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5'
    'GAIgASgIUgx2YWxpZGF0ZU9ubHkSIwoNYWxsb3dfbWlzc2luZxgDIAEoCFIMYWxsb3dNaXNzaW'
    '5nEigKDWlnbm9yZV9lcnJvcnMYBSABKAhCA+BBAVIMaWdub3JlRXJyb3JzEhIKBGV0YWcYBCAB'
    'KAlSBGV0YWc=');

@$core.Deprecated('Use createAwsNodePoolRequestDescriptor instead')
const CreateAwsNodePoolRequest$json = {
  '1': 'CreateAwsNodePoolRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'aws_node_pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool', '8': {}, '10': 'awsNodePool'},
    {'1': 'aws_node_pool_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'awsNodePoolId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAwsNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAwsNodePoolRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBd3NOb2RlUG9vbFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGdrZW'
    '11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXdzTm9kZVBvb2xSBnBhcmVudBJTCg1hd3Nfbm9k'
    'ZV9wb29sGAIgASgLMiouZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzTm9kZVBvb2'
    'xCA+BBAlILYXdzTm9kZVBvb2wSLAoQYXdzX25vZGVfcG9vbF9pZBgDIAEoCUID4EECUg1hd3NO'
    'b2RlUG9vbElkEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateAwsNodePoolRequestDescriptor instead')
const UpdateAwsNodePoolRequest$json = {
  '1': 'UpdateAwsNodePoolRequest',
  '2': [
    {'1': 'aws_node_pool', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool', '8': {}, '10': 'awsNodePool'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAwsNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAwsNodePoolRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBd3NOb2RlUG9vbFJlcXVlc3QSUwoNYXdzX25vZGVfcG9vbBgBIAEoCzIqLmdvb2'
    'dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c05vZGVQb29sQgPgQQJSC2F3c05vZGVQb29s'
    'EiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRJACgt1cGRhdGVfbWFzaxgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use rollbackAwsNodePoolUpdateRequestDescriptor instead')
const RollbackAwsNodePoolUpdateRequest$json = {
  '1': 'RollbackAwsNodePoolUpdateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'respect_pdb', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'respectPdb'},
  ],
};

/// Descriptor for `RollbackAwsNodePoolUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackAwsNodePoolUpdateRequestDescriptor = $convert.base64Decode(
    'CiBSb2xsYmFja0F3c05vZGVQb29sVXBkYXRlUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QS'
    'oKKGdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXdzTm9kZVBvb2xSBG5hbWUSJAoLcmVz'
    'cGVjdF9wZGIYAiABKAhCA+BBAVIKcmVzcGVjdFBkYg==');

@$core.Deprecated('Use getAwsNodePoolRequestDescriptor instead')
const GetAwsNodePoolRequest$json = {
  '1': 'GetAwsNodePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAwsNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAwsNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBd3NOb2RlUG9vbFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihna2VtdWx0aW'
    'Nsb3VkLmdvb2dsZWFwaXMuY29tL0F3c05vZGVQb29sUgRuYW1l');

@$core.Deprecated('Use listAwsNodePoolsRequestDescriptor instead')
const ListAwsNodePoolsRequest$json = {
  '1': 'ListAwsNodePoolsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAwsNodePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAwsNodePoolsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QXdzTm9kZVBvb2xzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoZ2tlbX'
    'VsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9Bd3NOb2RlUG9vbFIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAwsNodePoolsResponseDescriptor instead')
const ListAwsNodePoolsResponse$json = {
  '1': 'ListAwsNodePoolsResponse',
  '2': [
    {'1': 'aws_node_pools', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool', '10': 'awsNodePools'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAwsNodePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAwsNodePoolsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXdzTm9kZVBvb2xzUmVzcG9uc2USUAoOYXdzX25vZGVfcG9vbHMYASADKAsyKi5nb2'
    '9nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NOb2RlUG9vbFIMYXdzTm9kZVBvb2xzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteAwsNodePoolRequestDescriptor instead')
const DeleteAwsNodePoolRequest$json = {
  '1': 'DeleteAwsNodePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'ignore_errors', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'ignoreErrors'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAwsNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAwsNodePoolRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVBd3NOb2RlUG9vbFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihna2VtdW'
    'x0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c05vZGVQb29sUgRuYW1lEiMKDXZhbGlkYXRlX29u'
    'bHkYAiABKAhSDHZhbGlkYXRlT25seRIjCg1hbGxvd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3'
    'NpbmcSKAoNaWdub3JlX2Vycm9ycxgFIAEoCEID4EEBUgxpZ25vcmVFcnJvcnMSEgoEZXRhZxgE'
    'IAEoCVIEZXRhZw==');

@$core.Deprecated('Use getAwsOpenIdConfigRequestDescriptor instead')
const GetAwsOpenIdConfigRequest$json = {
  '1': 'GetAwsOpenIdConfigRequest',
  '2': [
    {'1': 'aws_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'awsCluster'},
  ],
};

/// Descriptor for `GetAwsOpenIdConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAwsOpenIdConfigRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBd3NPcGVuSWRDb25maWdSZXF1ZXN0ElAKC2F3c19jbHVzdGVyGAEgASgJQi/gQQL6QS'
    'kKJ2drZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXdzQ2x1c3RlclIKYXdzQ2x1c3Rlcg==');

@$core.Deprecated('Use getAwsJsonWebKeysRequestDescriptor instead')
const GetAwsJsonWebKeysRequest$json = {
  '1': 'GetAwsJsonWebKeysRequest',
  '2': [
    {'1': 'aws_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'awsCluster'},
  ],
};

/// Descriptor for `GetAwsJsonWebKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAwsJsonWebKeysRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBd3NKc29uV2ViS2V5c1JlcXVlc3QSUAoLYXdzX2NsdXN0ZXIYASABKAlCL+BBAvpBKQ'
    'onZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9Bd3NDbHVzdGVyUgphd3NDbHVzdGVy');

@$core.Deprecated('Use getAwsServerConfigRequestDescriptor instead')
const GetAwsServerConfigRequest$json = {
  '1': 'GetAwsServerConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAwsServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAwsServerConfigRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBd3NTZXJ2ZXJDb25maWdSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosZ2tlbX'
    'VsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9Bd3NTZXJ2ZXJDb25maWdSBG5hbWU=');

@$core.Deprecated('Use generateAwsAccessTokenRequestDescriptor instead')
const GenerateAwsAccessTokenRequest$json = {
  '1': 'GenerateAwsAccessTokenRequest',
  '2': [
    {'1': 'aws_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'awsCluster'},
  ],
};

/// Descriptor for `GenerateAwsAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAwsAccessTokenRequestDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUF3c0FjY2Vzc1Rva2VuUmVxdWVzdBJQCgthd3NfY2x1c3RlchgBIAEoCUIv4E'
    'EC+kEpCidna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c0NsdXN0ZXJSCmF3c0NsdXN0'
    'ZXI=');

@$core.Deprecated('Use generateAwsAccessTokenResponseDescriptor instead')
const GenerateAwsAccessTokenResponse$json = {
  '1': 'GenerateAwsAccessTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessToken'},
    {'1': 'expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expirationTime'},
  ],
};

/// Descriptor for `GenerateAwsAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAwsAccessTokenResponseDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZUF3c0FjY2Vzc1Rva2VuUmVzcG9uc2USJgoMYWNjZXNzX3Rva2VuGAEgASgJQg'
    'PgQQNSC2FjY2Vzc1Rva2VuEkgKD2V4cGlyYXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IOZXhwaXJhdGlvblRpbWU=');

@$core.Deprecated('Use generateAwsClusterAgentTokenRequestDescriptor instead')
const GenerateAwsClusterAgentTokenRequest$json = {
  '1': 'GenerateAwsClusterAgentTokenRequest',
  '2': [
    {'1': 'aws_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'awsCluster'},
    {'1': 'subject_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subjectToken'},
    {'1': 'subject_token_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'subjectTokenType'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'node_pool_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'nodePoolId'},
    {'1': 'grant_type', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'grantType'},
    {'1': 'audience', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'audience'},
    {'1': 'scope', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'requested_token_type', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'requestedTokenType'},
    {'1': 'options', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'options'},
  ],
};

/// Descriptor for `GenerateAwsClusterAgentTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAwsClusterAgentTokenRequestDescriptor = $convert.base64Decode(
    'CiNHZW5lcmF0ZUF3c0NsdXN0ZXJBZ2VudFRva2VuUmVxdWVzdBJQCgthd3NfY2x1c3RlchgBIA'
    'EoCUIv4EEC+kEpCidna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c0NsdXN0ZXJSCmF3'
    'c0NsdXN0ZXISKAoNc3ViamVjdF90b2tlbhgCIAEoCUID4EECUgxzdWJqZWN0VG9rZW4SMQoSc3'
    'ViamVjdF90b2tlbl90eXBlGAMgASgJQgPgQQJSEHN1YmplY3RUb2tlblR5cGUSHQoHdmVyc2lv'
    'bhgEIAEoCUID4EECUgd2ZXJzaW9uEiUKDG5vZGVfcG9vbF9pZBgFIAEoCUID4EEBUgpub2RlUG'
    '9vbElkEiIKCmdyYW50X3R5cGUYBiABKAlCA+BBAVIJZ3JhbnRUeXBlEh8KCGF1ZGllbmNlGAcg'
    'ASgJQgPgQQFSCGF1ZGllbmNlEhkKBXNjb3BlGAggASgJQgPgQQFSBXNjb3BlEjUKFHJlcXVlc3'
    'RlZF90b2tlbl90eXBlGAkgASgJQgPgQQFSEnJlcXVlc3RlZFRva2VuVHlwZRIdCgdvcHRpb25z'
    'GAogASgJQgPgQQFSB29wdGlvbnM=');

@$core.Deprecated('Use generateAwsClusterAgentTokenResponseDescriptor instead')
const GenerateAwsClusterAgentTokenResponse$json = {
  '1': 'GenerateAwsClusterAgentTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'expires_in', '3': 2, '4': 1, '5': 5, '10': 'expiresIn'},
    {'1': 'token_type', '3': 3, '4': 1, '5': 9, '10': 'tokenType'},
  ],
};

/// Descriptor for `GenerateAwsClusterAgentTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAwsClusterAgentTokenResponseDescriptor = $convert.base64Decode(
    'CiRHZW5lcmF0ZUF3c0NsdXN0ZXJBZ2VudFRva2VuUmVzcG9uc2USIQoMYWNjZXNzX3Rva2VuGA'
    'EgASgJUgthY2Nlc3NUb2tlbhIdCgpleHBpcmVzX2luGAIgASgFUglleHBpcmVzSW4SHQoKdG9r'
    'ZW5fdHlwZRgDIAEoCVIJdG9rZW5UeXBl');

