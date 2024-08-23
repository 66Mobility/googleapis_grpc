//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_endpoint_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createIndexEndpointRequestDescriptor instead')
const CreateIndexEndpointRequest$json = {
  '1': 'CreateIndexEndpointRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'index_endpoint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexEndpoint', '8': {}, '10': 'indexEndpoint'},
  ],
};

/// Descriptor for `CreateIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexEndpointRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVJbmRleEVuZHBvaW50UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSWgoOaW5kZXhfZW5kcG9p'
    'bnQYAiABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4RW5kcG9pbn'
    'RCA+BBAlINaW5kZXhFbmRwb2ludA==');

@$core.Deprecated('Use createIndexEndpointOperationMetadataDescriptor instead')
const CreateIndexEndpointOperationMetadata$json = {
  '1': 'CreateIndexEndpointOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateIndexEndpointOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexEndpointOperationMetadataDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVJbmRleEVuZHBvaW50T3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use getIndexEndpointRequestDescriptor instead')
const GetIndexEndpointRequest$json = {
  '1': 'GetIndexEndpointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexEndpointRequestDescriptor = $convert.base64Decode(
    'ChdHZXRJbmRleEVuZHBvaW50UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXhFbmRwb2ludFIEbmFtZQ==');

@$core.Deprecated('Use listIndexEndpointsRequestDescriptor instead')
const ListIndexEndpointsRequest$json = {
  '1': 'ListIndexEndpointsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
  ],
};

/// Descriptor for `ListIndexEndpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexEndpointsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0SW5kZXhFbmRwb2ludHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlC'
    'A+BBAVIGZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3'
    'Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbhI8CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCHJlYWRNYXNr');

@$core.Deprecated('Use listIndexEndpointsResponseDescriptor instead')
const ListIndexEndpointsResponse$json = {
  '1': 'ListIndexEndpointsResponse',
  '2': [
    {'1': 'index_endpoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexEndpoint', '10': 'indexEndpoints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIndexEndpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexEndpointsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0SW5kZXhFbmRwb2ludHNSZXNwb25zZRJXCg9pbmRleF9lbmRwb2ludHMYASADKAsyLi'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4RW5kcG9pbnRSDmluZGV4RW5k'
    'cG9pbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateIndexEndpointRequestDescriptor instead')
const UpdateIndexEndpointRequest$json = {
  '1': 'UpdateIndexEndpointRequest',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexEndpoint', '8': {}, '10': 'indexEndpoint'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexEndpointRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVJbmRleEVuZHBvaW50UmVxdWVzdBJaCg5pbmRleF9lbmRwb2ludBgBIAEoCzIuLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW5kZXhFbmRwb2ludEID4EECUg1pbmRl'
    'eEVuZHBvaW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteIndexEndpointRequestDescriptor instead')
const DeleteIndexEndpointRequest$json = {
  '1': 'DeleteIndexEndpointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexEndpointRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVJbmRleEVuZHBvaW50UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXhFbmRwb2ludFIEbmFtZQ==');

@$core.Deprecated('Use deployIndexRequestDescriptor instead')
const DeployIndexRequest$json = {
  '1': 'DeployIndexRequest',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'indexEndpoint'},
    {'1': 'deployed_index', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex', '8': {}, '10': 'deployedIndex'},
  ],
};

/// Descriptor for `DeployIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lJbmRleFJlcXVlc3QSVgoOaW5kZXhfZW5kcG9pbnQYASABKAlCL+BBAvpBKQonYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9JbmRleEVuZHBvaW50Ug1pbmRleEVuZHBvaW50EloK'
    'DmRlcGxveWVkX2luZGV4GAIgASgLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS'
    '5EZXBsb3llZEluZGV4QgPgQQJSDWRlcGxveWVkSW5kZXg=');

@$core.Deprecated('Use deployIndexResponseDescriptor instead')
const DeployIndexResponse$json = {
  '1': 'DeployIndexResponse',
  '2': [
    {'1': 'deployed_index', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex', '10': 'deployedIndex'},
  ],
};

/// Descriptor for `DeployIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIndexResponseDescriptor = $convert.base64Decode(
    'ChNEZXBsb3lJbmRleFJlc3BvbnNlElUKDmRlcGxveWVkX2luZGV4GAEgASgLMi4uZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBsb3llZEluZGV4Ug1kZXBsb3llZEluZGV4');

@$core.Deprecated('Use deployIndexOperationMetadataDescriptor instead')
const DeployIndexOperationMetadata$json = {
  '1': 'DeployIndexOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'deployed_index_id', '3': 2, '4': 1, '5': 9, '10': 'deployedIndexId'},
  ],
};

/// Descriptor for `DeployIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIndexOperationMetadataDescriptor = $convert.base64Decode(
    'ChxEZXBsb3lJbmRleE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYASABKA'
    'syOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25NZXRh'
    'ZGF0YVIPZ2VuZXJpY01ldGFkYXRhEioKEWRlcGxveWVkX2luZGV4X2lkGAIgASgJUg9kZXBsb3'
    'llZEluZGV4SWQ=');

@$core.Deprecated('Use undeployIndexRequestDescriptor instead')
const UndeployIndexRequest$json = {
  '1': 'UndeployIndexRequest',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'indexEndpoint'},
    {'1': 'deployed_index_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deployedIndexId'},
  ],
};

/// Descriptor for `UndeployIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIndexRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlcGxveUluZGV4UmVxdWVzdBJWCg5pbmRleF9lbmRwb2ludBgBIAEoCUIv4EEC+kEpCi'
    'dhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnRSDWluZGV4RW5kcG9pbnQS'
    'LwoRZGVwbG95ZWRfaW5kZXhfaWQYAiABKAlCA+BBAlIPZGVwbG95ZWRJbmRleElk');

@$core.Deprecated('Use undeployIndexResponseDescriptor instead')
const UndeployIndexResponse$json = {
  '1': 'UndeployIndexResponse',
};

/// Descriptor for `UndeployIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIndexResponseDescriptor = $convert.base64Decode(
    'ChVVbmRlcGxveUluZGV4UmVzcG9uc2U=');

@$core.Deprecated('Use undeployIndexOperationMetadataDescriptor instead')
const UndeployIndexOperationMetadata$json = {
  '1': 'UndeployIndexOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UndeployIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIndexOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5VbmRlcGxveUluZGV4T3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIA'
    'EoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1l'
    'dGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use mutateDeployedIndexRequestDescriptor instead')
const MutateDeployedIndexRequest$json = {
  '1': 'MutateDeployedIndexRequest',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'indexEndpoint'},
    {'1': 'deployed_index', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex', '8': {}, '10': 'deployedIndex'},
  ],
};

/// Descriptor for `MutateDeployedIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateDeployedIndexRequestDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVEZXBsb3llZEluZGV4UmVxdWVzdBJWCg5pbmRleF9lbmRwb2ludBgBIAEoCUIv4E'
    'EC+kEpCidhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnRSDWluZGV4RW5k'
    'cG9pbnQSWgoOZGVwbG95ZWRfaW5kZXgYAiABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLkRlcGxveWVkSW5kZXhCA+BBAlINZGVwbG95ZWRJbmRleA==');

@$core.Deprecated('Use mutateDeployedIndexResponseDescriptor instead')
const MutateDeployedIndexResponse$json = {
  '1': 'MutateDeployedIndexResponse',
  '2': [
    {'1': 'deployed_index', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex', '10': 'deployedIndex'},
  ],
};

/// Descriptor for `MutateDeployedIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateDeployedIndexResponseDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVEZXBsb3llZEluZGV4UmVzcG9uc2USVQoOZGVwbG95ZWRfaW5kZXgYASABKAsyLi'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlcGxveWVkSW5kZXhSDWRlcGxveWVk'
    'SW5kZXg=');

@$core.Deprecated('Use mutateDeployedIndexOperationMetadataDescriptor instead')
const MutateDeployedIndexOperationMetadata$json = {
  '1': 'MutateDeployedIndexOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'deployed_index_id', '3': 2, '4': 1, '5': 9, '10': 'deployedIndexId'},
  ],
};

/// Descriptor for `MutateDeployedIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateDeployedIndexOperationMetadataDescriptor = $convert.base64Decode(
    'CiRNdXRhdGVEZXBsb3llZEluZGV4T3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESKgoRZGVwbG95ZWRfaW5kZXhfaWQYAiABKA'
    'lSD2RlcGxveWVkSW5kZXhJZA==');

