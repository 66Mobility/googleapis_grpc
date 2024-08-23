//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAzureClusterRequestDescriptor instead')
const CreateAzureClusterRequest$json = {
  '1': 'CreateAzureClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'azure_cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureCluster', '8': {}, '10': 'azureCluster'},
    {'1': 'azure_cluster_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'azureClusterId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAzureClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAzureClusterRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVBenVyZUNsdXN0ZXJSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEilna2'
    'VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlQ2x1c3RlclIGcGFyZW50ElUKDWF6dXJl'
    'X2NsdXN0ZXIYAiABKAsyKy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNsdX'
    'N0ZXJCA+BBAlIMYXp1cmVDbHVzdGVyEi0KEGF6dXJlX2NsdXN0ZXJfaWQYAyABKAlCA+BBAlIO'
    'YXp1cmVDbHVzdGVySWQSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateAzureClusterRequestDescriptor instead')
const UpdateAzureClusterRequest$json = {
  '1': 'UpdateAzureClusterRequest',
  '2': [
    {'1': 'azure_cluster', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureCluster', '8': {}, '10': 'azureCluster'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAzureClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAzureClusterRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVBenVyZUNsdXN0ZXJSZXF1ZXN0ElUKDWF6dXJlX2NsdXN0ZXIYASABKAsyKy5nb2'
    '9nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNsdXN0ZXJCA+BBAlIMYXp1cmVDbHVz'
    'dGVyEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRJACgt1cGRhdGVfbWFzax'
    'gEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getAzureClusterRequestDescriptor instead')
const GetAzureClusterRequest$json = {
  '1': 'GetAzureClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAzureClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureClusterRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBenVyZUNsdXN0ZXJSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZ2tlbXVsdG'
    'ljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsdXN0ZXJSBG5hbWU=');

@$core.Deprecated('Use listAzureClustersRequestDescriptor instead')
const ListAzureClustersRequest$json = {
  '1': 'ListAzureClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAzureClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureClustersRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QXp1cmVDbHVzdGVyc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWdrZW'
    '11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVDbHVzdGVyUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listAzureClustersResponseDescriptor instead')
const ListAzureClustersResponse$json = {
  '1': 'ListAzureClustersResponse',
  '2': [
    {'1': 'azure_clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureCluster', '10': 'azureClusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAzureClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureClustersResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QXp1cmVDbHVzdGVyc1Jlc3BvbnNlElIKDmF6dXJlX2NsdXN0ZXJzGAEgAygLMisuZ2'
    '9vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDbHVzdGVyUg1henVyZUNsdXN0ZXJz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteAzureClusterRequestDescriptor instead')
const DeleteAzureClusterRequest$json = {
  '1': 'DeleteAzureClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'ignore_errors', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'ignoreErrors'},
  ],
};

/// Descriptor for `DeleteAzureClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAzureClusterRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVBenVyZUNsdXN0ZXJSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZ2tlbX'
    'VsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsdXN0ZXJSBG5hbWUSIwoNYWxsb3dfbWlz'
    'c2luZxgCIAEoCFIMYWxsb3dNaXNzaW5nEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYX'
    'RlT25seRISCgRldGFnGAQgASgJUgRldGFnEigKDWlnbm9yZV9lcnJvcnMYBSABKAhCA+BBAVIM'
    'aWdub3JlRXJyb3Jz');

@$core.Deprecated('Use createAzureNodePoolRequestDescriptor instead')
const CreateAzureNodePoolRequest$json = {
  '1': 'CreateAzureNodePoolRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'azure_node_pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool', '8': {}, '10': 'azureNodePool'},
    {'1': 'azure_node_pool_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'azureNodePoolId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAzureNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAzureNodePoolRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBenVyZU5vZGVQb29sUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqZ2'
    'tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZU5vZGVQb29sUgZwYXJlbnQSWQoPYXp1'
    'cmVfbm9kZV9wb29sGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cm'
    'VOb2RlUG9vbEID4EECUg1henVyZU5vZGVQb29sEjAKEmF6dXJlX25vZGVfcG9vbF9pZBgDIAEo'
    'CUID4EECUg9henVyZU5vZGVQb29sSWQSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdG'
    'VPbmx5');

@$core.Deprecated('Use updateAzureNodePoolRequestDescriptor instead')
const UpdateAzureNodePoolRequest$json = {
  '1': 'UpdateAzureNodePoolRequest',
  '2': [
    {'1': 'azure_node_pool', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool', '8': {}, '10': 'azureNodePool'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAzureNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAzureNodePoolRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVBenVyZU5vZGVQb29sUmVxdWVzdBJZCg9henVyZV9ub2RlX3Bvb2wYASABKAsyLC'
    '5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZU5vZGVQb29sQgPgQQJSDWF6dXJl'
    'Tm9kZVBvb2wSIwoNdmFsaWRhdGVfb25seRgCIAEoCFIMdmFsaWRhdGVPbmx5EkAKC3VwZGF0ZV'
    '9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getAzureNodePoolRequestDescriptor instead')
const GetAzureNodePoolRequest$json = {
  '1': 'GetAzureNodePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAzureNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureNodePoolRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBenVyZU5vZGVQb29sUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmdrZW11bH'
    'RpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVOb2RlUG9vbFIEbmFtZQ==');

@$core.Deprecated('Use listAzureNodePoolsRequestDescriptor instead')
const ListAzureNodePoolsRequest$json = {
  '1': 'ListAzureNodePoolsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAzureNodePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureNodePoolsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QXp1cmVOb2RlUG9vbHNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEipna2'
    'VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlTm9kZVBvb2xSBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAzureNodePoolsResponseDescriptor instead')
const ListAzureNodePoolsResponse$json = {
  '1': 'ListAzureNodePoolsResponse',
  '2': [
    {'1': 'azure_node_pools', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool', '10': 'azureNodePools'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAzureNodePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureNodePoolsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QXp1cmVOb2RlUG9vbHNSZXNwb25zZRJWChBhenVyZV9ub2RlX3Bvb2xzGAEgAygLMi'
    'wuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVOb2RlUG9vbFIOYXp1cmVOb2Rl'
    'UG9vbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteAzureNodePoolRequestDescriptor instead')
const DeleteAzureNodePoolRequest$json = {
  '1': 'DeleteAzureNodePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'ignore_errors', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'ignoreErrors'},
  ],
};

/// Descriptor for `DeleteAzureNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAzureNodePoolRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVBenVyZU5vZGVQb29sUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmdrZW'
    '11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVOb2RlUG9vbFIEbmFtZRIjCg12YWxpZGF0'
    'ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHkSIwoNYWxsb3dfbWlzc2luZxgDIAEoCFIMYWxsb3'
    'dNaXNzaW5nEhIKBGV0YWcYBCABKAlSBGV0YWcSKAoNaWdub3JlX2Vycm9ycxgFIAEoCEID4EEB'
    'UgxpZ25vcmVFcnJvcnM=');

@$core.Deprecated('Use getAzureOpenIdConfigRequestDescriptor instead')
const GetAzureOpenIdConfigRequest$json = {
  '1': 'GetAzureOpenIdConfigRequest',
  '2': [
    {'1': 'azure_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'azureCluster'},
  ],
};

/// Descriptor for `GetAzureOpenIdConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureOpenIdConfigRequestDescriptor = $convert.base64Decode(
    'ChtHZXRBenVyZU9wZW5JZENvbmZpZ1JlcXVlc3QSVgoNYXp1cmVfY2x1c3RlchgBIAEoCUIx4E'
    'EC+kErCilna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlQ2x1c3RlclIMYXp1cmVD'
    'bHVzdGVy');

@$core.Deprecated('Use getAzureJsonWebKeysRequestDescriptor instead')
const GetAzureJsonWebKeysRequest$json = {
  '1': 'GetAzureJsonWebKeysRequest',
  '2': [
    {'1': 'azure_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'azureCluster'},
  ],
};

/// Descriptor for `GetAzureJsonWebKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureJsonWebKeysRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBenVyZUpzb25XZWJLZXlzUmVxdWVzdBJWCg1henVyZV9jbHVzdGVyGAEgASgJQjHgQQ'
    'L6QSsKKWdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVDbHVzdGVyUgxhenVyZUNs'
    'dXN0ZXI=');

@$core.Deprecated('Use getAzureServerConfigRequestDescriptor instead')
const GetAzureServerConfigRequest$json = {
  '1': 'GetAzureServerConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAzureServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureServerConfigRequestDescriptor = $convert.base64Decode(
    'ChtHZXRBenVyZVNlcnZlckNvbmZpZ1JlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5na2'
    'VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlU2VydmVyQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use createAzureClientRequestDescriptor instead')
const CreateAzureClientRequest$json = {
  '1': 'CreateAzureClientRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'azure_client', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClient', '8': {}, '10': 'azureClient'},
    {'1': 'azure_client_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'azureClientId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAzureClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAzureClientRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBenVyZUNsaWVudFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGdrZW'
    '11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVDbGllbnRSBnBhcmVudBJSCgxhenVyZV9j'
    'bGllbnQYAiABKAsyKi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNsaWVudE'
    'ID4EECUgthenVyZUNsaWVudBIrCg9henVyZV9jbGllbnRfaWQYBCABKAlCA+BBAlINYXp1cmVD'
    'bGllbnRJZBIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use getAzureClientRequestDescriptor instead')
const GetAzureClientRequest$json = {
  '1': 'GetAzureClientRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAzureClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureClientRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBenVyZUNsaWVudFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihna2VtdWx0aW'
    'Nsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlQ2xpZW50UgRuYW1l');

@$core.Deprecated('Use listAzureClientsRequestDescriptor instead')
const ListAzureClientsRequest$json = {
  '1': 'ListAzureClientsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAzureClientsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureClientsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QXp1cmVDbGllbnRzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoZ2tlbX'
    'VsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsaWVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAzureClientsResponseDescriptor instead')
const ListAzureClientsResponse$json = {
  '1': 'ListAzureClientsResponse',
  '2': [
    {'1': 'azure_clients', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClient', '10': 'azureClients'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAzureClientsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureClientsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXp1cmVDbGllbnRzUmVzcG9uc2USTwoNYXp1cmVfY2xpZW50cxgBIAMoCzIqLmdvb2'
    'dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlQ2xpZW50UgxhenVyZUNsaWVudHMSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteAzureClientRequestDescriptor instead')
const DeleteAzureClientRequest$json = {
  '1': 'DeleteAzureClientRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteAzureClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAzureClientRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVBenVyZUNsaWVudFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihna2VtdW'
    'x0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlQ2xpZW50UgRuYW1lEiMKDWFsbG93X21pc3Np'
    'bmcYAiABKAhSDGFsbG93TWlzc2luZxIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU'
    '9ubHk=');

@$core.Deprecated('Use generateAzureAccessTokenRequestDescriptor instead')
const GenerateAzureAccessTokenRequest$json = {
  '1': 'GenerateAzureAccessTokenRequest',
  '2': [
    {'1': 'azure_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'azureCluster'},
  ],
};

/// Descriptor for `GenerateAzureAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAzureAccessTokenRequestDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmF0ZUF6dXJlQWNjZXNzVG9rZW5SZXF1ZXN0ElYKDWF6dXJlX2NsdXN0ZXIYASABKA'
    'lCMeBBAvpBKwopZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsdXN0ZXJSDGF6'
    'dXJlQ2x1c3Rlcg==');

@$core.Deprecated('Use generateAzureAccessTokenResponseDescriptor instead')
const GenerateAzureAccessTokenResponse$json = {
  '1': 'GenerateAzureAccessTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessToken'},
    {'1': 'expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expirationTime'},
  ],
};

/// Descriptor for `GenerateAzureAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAzureAccessTokenResponseDescriptor = $convert.base64Decode(
    'CiBHZW5lcmF0ZUF6dXJlQWNjZXNzVG9rZW5SZXNwb25zZRImCgxhY2Nlc3NfdG9rZW4YASABKA'
    'lCA+BBA1ILYWNjZXNzVG9rZW4SSAoPZXhwaXJhdGlvbl90aW1lGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUg5leHBpcmF0aW9uVGltZQ==');

@$core.Deprecated('Use generateAzureClusterAgentTokenRequestDescriptor instead')
const GenerateAzureClusterAgentTokenRequest$json = {
  '1': 'GenerateAzureClusterAgentTokenRequest',
  '2': [
    {'1': 'azure_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'azureCluster'},
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

/// Descriptor for `GenerateAzureClusterAgentTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAzureClusterAgentTokenRequestDescriptor = $convert.base64Decode(
    'CiVHZW5lcmF0ZUF6dXJlQ2x1c3RlckFnZW50VG9rZW5SZXF1ZXN0ElYKDWF6dXJlX2NsdXN0ZX'
    'IYASABKAlCMeBBAvpBKwopZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsdXN0'
    'ZXJSDGF6dXJlQ2x1c3RlchIoCg1zdWJqZWN0X3Rva2VuGAIgASgJQgPgQQJSDHN1YmplY3RUb2'
    'tlbhIxChJzdWJqZWN0X3Rva2VuX3R5cGUYAyABKAlCA+BBAlIQc3ViamVjdFRva2VuVHlwZRId'
    'Cgd2ZXJzaW9uGAQgASgJQgPgQQJSB3ZlcnNpb24SJQoMbm9kZV9wb29sX2lkGAUgASgJQgPgQQ'
    'FSCm5vZGVQb29sSWQSIgoKZ3JhbnRfdHlwZRgGIAEoCUID4EEBUglncmFudFR5cGUSHwoIYXVk'
    'aWVuY2UYByABKAlCA+BBAVIIYXVkaWVuY2USGQoFc2NvcGUYCCABKAlCA+BBAVIFc2NvcGUSNQ'
    'oUcmVxdWVzdGVkX3Rva2VuX3R5cGUYCSABKAlCA+BBAVIScmVxdWVzdGVkVG9rZW5UeXBlEh0K'
    'B29wdGlvbnMYCiABKAlCA+BBAVIHb3B0aW9ucw==');

@$core.Deprecated('Use generateAzureClusterAgentTokenResponseDescriptor instead')
const GenerateAzureClusterAgentTokenResponse$json = {
  '1': 'GenerateAzureClusterAgentTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'expires_in', '3': 2, '4': 1, '5': 5, '10': 'expiresIn'},
    {'1': 'token_type', '3': 3, '4': 1, '5': 9, '10': 'tokenType'},
  ],
};

/// Descriptor for `GenerateAzureClusterAgentTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAzureClusterAgentTokenResponseDescriptor = $convert.base64Decode(
    'CiZHZW5lcmF0ZUF6dXJlQ2x1c3RlckFnZW50VG9rZW5SZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW'
    '4YASABKAlSC2FjY2Vzc1Rva2VuEh0KCmV4cGlyZXNfaW4YAiABKAVSCWV4cGlyZXNJbhIdCgp0'
    'b2tlbl90eXBlGAMgASgJUgl0b2tlblR5cGU=');

