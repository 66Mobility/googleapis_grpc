//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/deployment_resource_pool_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDeploymentResourcePoolRequestDescriptor instead')
const CreateDeploymentResourcePoolRequest$json = {
  '1': 'CreateDeploymentResourcePoolRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'deployment_resource_pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeploymentResourcePool', '8': {}, '10': 'deploymentResourcePool'},
    {'1': 'deployment_resource_pool_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'deploymentResourcePoolId'},
  ],
};

/// Descriptor for `CreateDeploymentResourcePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeploymentResourcePoolRequestDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVEZXBsb3ltZW50UmVzb3VyY2VQb29sUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKe'
    'BBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSdgoYZGVw'
    'bG95bWVudF9yZXNvdXJjZV9wb29sGAIgASgLMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udj'
    'FiZXRhMS5EZXBsb3ltZW50UmVzb3VyY2VQb29sQgPgQQJSFmRlcGxveW1lbnRSZXNvdXJjZVBv'
    'b2wSQgobZGVwbG95bWVudF9yZXNvdXJjZV9wb29sX2lkGAMgASgJQgPgQQJSGGRlcGxveW1lbn'
    'RSZXNvdXJjZVBvb2xJZA==');

@$core.Deprecated('Use createDeploymentResourcePoolOperationMetadataDescriptor instead')
const CreateDeploymentResourcePoolOperationMetadata$json = {
  '1': 'CreateDeploymentResourcePoolOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateDeploymentResourcePoolOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeploymentResourcePoolOperationMetadataDescriptor = $convert.base64Decode(
    'Ci1DcmVhdGVEZXBsb3ltZW50UmVzb3VyY2VQb29sT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZX'
    'JpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2Vu'
    'ZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use getDeploymentResourcePoolRequestDescriptor instead')
const GetDeploymentResourcePoolRequest$json = {
  '1': 'GetDeploymentResourcePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeploymentResourcePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeploymentResourcePoolRequestDescriptor = $convert.base64Decode(
    'CiBHZXREZXBsb3ltZW50UmVzb3VyY2VQb29sUmVxdWVzdBJMCgRuYW1lGAEgASgJQjjgQQL6QT'
    'IKMGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFJlc291cmNlUG9vbFIEbmFt'
    'ZQ==');

@$core.Deprecated('Use listDeploymentResourcePoolsRequestDescriptor instead')
const ListDeploymentResourcePoolsRequest$json = {
  '1': 'ListDeploymentResourcePoolsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDeploymentResourcePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentResourcePoolsRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0RGVwbG95bWVudFJlc291cmNlUG9vbHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4E'
    'EC+kEjEiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listDeploymentResourcePoolsResponseDescriptor instead')
const ListDeploymentResourcePoolsResponse$json = {
  '1': 'ListDeploymentResourcePoolsResponse',
  '2': [
    {'1': 'deployment_resource_pools', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeploymentResourcePool', '10': 'deploymentResourcePools'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDeploymentResourcePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentResourcePoolsResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0RGVwbG95bWVudFJlc291cmNlUG9vbHNSZXNwb25zZRJzChlkZXBsb3ltZW50X3Jlc2'
    '91cmNlX3Bvb2xzGAEgAygLMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBs'
    'b3ltZW50UmVzb3VyY2VQb29sUhdkZXBsb3ltZW50UmVzb3VyY2VQb29scxImCg9uZXh0X3BhZ2'
    'VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateDeploymentResourcePoolRequestDescriptor instead')
const UpdateDeploymentResourcePoolRequest$json = {
  '1': 'UpdateDeploymentResourcePoolRequest',
  '2': [
    {'1': 'deployment_resource_pool', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeploymentResourcePool', '8': {}, '10': 'deploymentResourcePool'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDeploymentResourcePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeploymentResourcePoolRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVEZXBsb3ltZW50UmVzb3VyY2VQb29sUmVxdWVzdBJ2ChhkZXBsb3ltZW50X3Jlc2'
    '91cmNlX3Bvb2wYASABKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlcGxv'
    'eW1lbnRSZXNvdXJjZVBvb2xCA+BBAlIWZGVwbG95bWVudFJlc291cmNlUG9vbBJACgt1cGRhdG'
    'VfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFz'
    'aw==');

@$core.Deprecated('Use updateDeploymentResourcePoolOperationMetadataDescriptor instead')
const UpdateDeploymentResourcePoolOperationMetadata$json = {
  '1': 'UpdateDeploymentResourcePoolOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateDeploymentResourcePoolOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeploymentResourcePoolOperationMetadataDescriptor = $convert.base64Decode(
    'Ci1VcGRhdGVEZXBsb3ltZW50UmVzb3VyY2VQb29sT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZX'
    'JpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2Vu'
    'ZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use deleteDeploymentResourcePoolRequestDescriptor instead')
const DeleteDeploymentResourcePoolRequest$json = {
  '1': 'DeleteDeploymentResourcePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDeploymentResourcePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeploymentResourcePoolRequestDescriptor = $convert.base64Decode(
    'CiNEZWxldGVEZXBsb3ltZW50UmVzb3VyY2VQb29sUmVxdWVzdBJMCgRuYW1lGAEgASgJQjjgQQ'
    'L6QTIKMGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFJlc291cmNlUG9vbFIE'
    'bmFtZQ==');

@$core.Deprecated('Use queryDeployedModelsRequestDescriptor instead')
const QueryDeployedModelsRequest$json = {
  '1': 'QueryDeployedModelsRequest',
  '2': [
    {'1': 'deployment_resource_pool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deploymentResourcePool'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `QueryDeployedModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDeployedModelsRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeURlcGxveWVkTW9kZWxzUmVxdWVzdBI9ChhkZXBsb3ltZW50X3Jlc291cmNlX3Bvb2'
    'wYASABKAlCA+BBAlIWZGVwbG95bWVudFJlc291cmNlUG9vbBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use queryDeployedModelsResponseDescriptor instead')
const QueryDeployedModelsResponse$json = {
  '1': 'QueryDeployedModelsResponse',
  '2': [
    {
      '1': 'deployed_models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DeployedModel',
      '8': {'3': true},
      '10': 'deployedModels',
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'deployed_model_refs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedModelRef', '10': 'deployedModelRefs'},
    {'1': 'total_deployed_model_count', '3': 4, '4': 1, '5': 5, '10': 'totalDeployedModelCount'},
    {'1': 'total_endpoint_count', '3': 5, '4': 1, '5': 5, '10': 'totalEndpointCount'},
  ],
};

/// Descriptor for `QueryDeployedModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDeployedModelsResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeURlcGxveWVkTW9kZWxzUmVzcG9uc2USWwoPZGVwbG95ZWRfbW9kZWxzGAEgAygLMi'
    '4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBsb3llZE1vZGVsQgIYAVIOZGVw'
    'bG95ZWRNb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEmEKE2'
    'RlcGxveWVkX21vZGVsX3JlZnMYAyADKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJl'
    'dGExLkRlcGxveWVkTW9kZWxSZWZSEWRlcGxveWVkTW9kZWxSZWZzEjsKGnRvdGFsX2RlcGxveW'
    'VkX21vZGVsX2NvdW50GAQgASgFUhd0b3RhbERlcGxveWVkTW9kZWxDb3VudBIwChR0b3RhbF9l'
    'bmRwb2ludF9jb3VudBgFIAEoBVISdG90YWxFbmRwb2ludENvdW50');

