//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/endpoint_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createEndpointRequestDescriptor instead')
const CreateEndpointRequest$json = {
  '1': 'CreateEndpointRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Endpoint', '8': {}, '10': 'endpoint'},
    {'1': 'endpoint_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'endpointId'},
  ],
};

/// Descriptor for `CreateEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVFbmRwb2ludFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkUKCGVuZHBvaW50GAIgASgLMiQu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5kcG9pbnRCA+BBAlIIZW5kcG9pbnQSJAoLZW'
    '5kcG9pbnRfaWQYBCABKAlCA+BBBVIKZW5kcG9pbnRJZA==');

@$core.Deprecated('Use createEndpointOperationMetadataDescriptor instead')
const CreateEndpointOperationMetadata$json = {
  '1': 'CreateEndpointOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateEndpointOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointOperationMetadataDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVFbmRwb2ludE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYAS'
    'ABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRh'
    'dGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use getEndpointRequestDescriptor instead')
const GetEndpointRequest$json = {
  '1': 'GetEndpointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndpointRequestDescriptor = $convert.base64Decode(
    'ChJHZXRFbmRwb2ludFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL0VuZHBvaW50UgRuYW1l');

@$core.Deprecated('Use listEndpointsRequestDescriptor instead')
const ListEndpointsRequest$json = {
  '1': 'ListEndpointsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEndpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RW5kcG9pbnRzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQFS'
    'BmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbh'
    'gEIAEoCUID4EEBUglwYWdlVG9rZW4SPAoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkZpZWxkTWFza0ID4EEBUghyZWFkTWFzaxIZCghvcmRlcl9ieRgGIAEoCVIHb3JkZXJCeQ'
    '==');

@$core.Deprecated('Use listEndpointsResponseDescriptor instead')
const ListEndpointsResponse$json = {
  '1': 'ListEndpointsResponse',
  '2': [
    {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Endpoint', '10': 'endpoints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEndpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RW5kcG9pbnRzUmVzcG9uc2USQgoJZW5kcG9pbnRzGAEgAygLMiQuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuRW5kcG9pbnRSCWVuZHBvaW50cxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateEndpointRequestDescriptor instead')
const UpdateEndpointRequest$json = {
  '1': 'UpdateEndpointRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Endpoint', '8': {}, '10': 'endpoint'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEndpointRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVFbmRwb2ludFJlcXVlc3QSRQoIZW5kcG9pbnQYASABKAsyJC5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5FbmRwb2ludEID4EECUghlbmRwb2ludBJACgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteEndpointRequestDescriptor instead')
const DeleteEndpointRequest$json = {
  '1': 'DeleteEndpointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEndpointRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVFbmRwb2ludFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UgRuYW1l');

@$core.Deprecated('Use deployModelRequestDescriptor instead')
const DeployModelRequest$json = {
  '1': 'DeployModelRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'deployed_model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployedModel', '8': {}, '10': 'deployedModel'},
    {'1': 'traffic_split', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployModelRequest.TrafficSplitEntry', '10': 'trafficSplit'},
  ],
  '3': [DeployModelRequest_TrafficSplitEntry$json],
};

@$core.Deprecated('Use deployModelRequestDescriptor instead')
const DeployModelRequest_TrafficSplitEntry$json = {
  '1': 'TrafficSplitEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelRequestDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lNb2RlbFJlcXVlc3QSRgoIZW5kcG9pbnQYASABKAlCKuBBAvpBJAoiYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFIIZW5kcG9pbnQSVQoOZGVwbG95ZWRfbW9kZWwY'
    'AiABKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZXBsb3llZE1vZGVsQgPgQQJSDW'
    'RlcGxveWVkTW9kZWwSZQoNdHJhZmZpY19zcGxpdBgDIAMoCzJALmdvb2dsZS5jbG91ZC5haXBs'
    'YXRmb3JtLnYxLkRlcGxveU1vZGVsUmVxdWVzdC5UcmFmZmljU3BsaXRFbnRyeVIMdHJhZmZpY1'
    'NwbGl0Gj8KEVRyYWZmaWNTcGxpdEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgFUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use deployModelResponseDescriptor instead')
const DeployModelResponse$json = {
  '1': 'DeployModelResponse',
  '2': [
    {'1': 'deployed_model', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployedModel', '10': 'deployedModel'},
  ],
};

/// Descriptor for `DeployModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelResponseDescriptor = $convert.base64Decode(
    'ChNEZXBsb3lNb2RlbFJlc3BvbnNlElAKDmRlcGxveWVkX21vZGVsGAEgASgLMikuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjEuRGVwbG95ZWRNb2RlbFINZGVwbG95ZWRNb2RlbA==');

@$core.Deprecated('Use deployModelOperationMetadataDescriptor instead')
const DeployModelOperationMetadata$json = {
  '1': 'DeployModelOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `DeployModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelOperationMetadataDescriptor = $convert.base64Decode(
    'ChxEZXBsb3lNb2RlbE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKA'
    'syNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFS'
    'D2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use undeployModelRequestDescriptor instead')
const UndeployModelRequest$json = {
  '1': 'UndeployModelRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'deployed_model_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deployedModelId'},
    {'1': 'traffic_split', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.UndeployModelRequest.TrafficSplitEntry', '10': 'trafficSplit'},
  ],
  '3': [UndeployModelRequest_TrafficSplitEntry$json],
};

@$core.Deprecated('Use undeployModelRequestDescriptor instead')
const UndeployModelRequest_TrafficSplitEntry$json = {
  '1': 'TrafficSplitEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UndeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlcGxveU1vZGVsUmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBIvChFkZXBsb3llZF9tb2Rl'
    'bF9pZBgCIAEoCUID4EECUg9kZXBsb3llZE1vZGVsSWQSZwoNdHJhZmZpY19zcGxpdBgDIAMoCz'
    'JCLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlVuZGVwbG95TW9kZWxSZXF1ZXN0LlRyYWZm'
    'aWNTcGxpdEVudHJ5Ugx0cmFmZmljU3BsaXQaPwoRVHJhZmZpY1NwbGl0RW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use undeployModelResponseDescriptor instead')
const UndeployModelResponse$json = {
  '1': 'UndeployModelResponse',
};

/// Descriptor for `UndeployModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelResponseDescriptor = $convert.base64Decode(
    'ChVVbmRlcGxveU1vZGVsUmVzcG9uc2U=');

@$core.Deprecated('Use undeployModelOperationMetadataDescriptor instead')
const UndeployModelOperationMetadata$json = {
  '1': 'UndeployModelOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UndeployModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5VbmRlcGxveU1vZGVsT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIA'
    'EoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0'
    'YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use mutateDeployedModelRequestDescriptor instead')
const MutateDeployedModelRequest$json = {
  '1': 'MutateDeployedModelRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'deployed_model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployedModel', '8': {}, '10': 'deployedModel'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `MutateDeployedModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateDeployedModelRequestDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVEZXBsb3llZE1vZGVsUmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCi'
    'JhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBJVCg5kZXBsb3ll'
    'ZF9tb2RlbBgCIAEoCzIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRlcGxveWVkTW9kZW'
    'xCA+BBAlINZGVwbG95ZWRNb2RlbBJACgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use mutateDeployedModelResponseDescriptor instead')
const MutateDeployedModelResponse$json = {
  '1': 'MutateDeployedModelResponse',
  '2': [
    {'1': 'deployed_model', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployedModel', '10': 'deployedModel'},
  ],
};

/// Descriptor for `MutateDeployedModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateDeployedModelResponseDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVEZXBsb3llZE1vZGVsUmVzcG9uc2USUAoOZGVwbG95ZWRfbW9kZWwYASABKAsyKS'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZXBsb3llZE1vZGVsUg1kZXBsb3llZE1vZGVs');

@$core.Deprecated('Use mutateDeployedModelOperationMetadataDescriptor instead')
const MutateDeployedModelOperationMetadata$json = {
  '1': 'MutateDeployedModelOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `MutateDeployedModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateDeployedModelOperationMetadataDescriptor = $convert.base64Decode(
    'CiRNdXRhdGVEZXBsb3llZE1vZGVsT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25N'
    'ZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

