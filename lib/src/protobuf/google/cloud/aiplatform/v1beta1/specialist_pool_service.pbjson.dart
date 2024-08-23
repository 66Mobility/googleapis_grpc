//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/specialist_pool_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createSpecialistPoolRequestDescriptor instead')
const CreateSpecialistPoolRequest$json = {
  '1': 'CreateSpecialistPoolRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'specialist_pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SpecialistPool', '8': {}, '10': 'specialistPool'},
  ],
};

/// Descriptor for `CreateSpecialistPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpecialistPoolRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVTcGVjaWFsaXN0UG9vbFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50El0KD3NwZWNpYWxpc3Rf'
    'cG9vbBgCIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3BlY2lhbGlzdF'
    'Bvb2xCA+BBAlIOc3BlY2lhbGlzdFBvb2w=');

@$core.Deprecated('Use createSpecialistPoolOperationMetadataDescriptor instead')
const CreateSpecialistPoolOperationMetadata$json = {
  '1': 'CreateSpecialistPoolOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateSpecialistPoolOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpecialistPoolOperationMetadataDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVTcGVjaWFsaXN0UG9vbE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YW'
    'RhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVy'
    'YXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use getSpecialistPoolRequestDescriptor instead')
const GetSpecialistPoolRequest$json = {
  '1': 'GetSpecialistPoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpecialistPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpecialistPoolRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTcGVjaWFsaXN0UG9vbFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL1NwZWNpYWxpc3RQb29sUgRuYW1l');

@$core.Deprecated('Use listSpecialistPoolsRequestDescriptor instead')
const ListSpecialistPoolsRequest$json = {
  '1': 'ListSpecialistPoolsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListSpecialistPoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpecialistPoolsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0U3BlY2lhbGlzdFBvb2xzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SNwoJcmVhZF9tYX'
    'NrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');

@$core.Deprecated('Use listSpecialistPoolsResponseDescriptor instead')
const ListSpecialistPoolsResponse$json = {
  '1': 'ListSpecialistPoolsResponse',
  '2': [
    {'1': 'specialist_pools', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SpecialistPool', '10': 'specialistPools'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSpecialistPoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpecialistPoolsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0U3BlY2lhbGlzdFBvb2xzUmVzcG9uc2USWgoQc3BlY2lhbGlzdF9wb29scxgBIAMoCz'
    'IvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3BlY2lhbGlzdFBvb2xSD3NwZWNp'
    'YWxpc3RQb29scxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteSpecialistPoolRequestDescriptor instead')
const DeleteSpecialistPoolRequest$json = {
  '1': 'DeleteSpecialistPoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteSpecialistPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpecialistPoolRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVTcGVjaWFsaXN0UG9vbFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1NwZWNpYWxpc3RQb29sUgRuYW1lEhQKBWZvcmNlGAIg'
    'ASgIUgVmb3JjZQ==');

@$core.Deprecated('Use updateSpecialistPoolRequestDescriptor instead')
const UpdateSpecialistPoolRequest$json = {
  '1': 'UpdateSpecialistPoolRequest',
  '2': [
    {'1': 'specialist_pool', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SpecialistPool', '8': {}, '10': 'specialistPool'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSpecialistPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpecialistPoolRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTcGVjaWFsaXN0UG9vbFJlcXVlc3QSXQoPc3BlY2lhbGlzdF9wb29sGAEgASgLMi'
    '8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TcGVjaWFsaXN0UG9vbEID4EECUg5z'
    'cGVjaWFsaXN0UG9vbBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaW'
    'VsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateSpecialistPoolOperationMetadataDescriptor instead')
const UpdateSpecialistPoolOperationMetadata$json = {
  '1': 'UpdateSpecialistPoolOperationMetadata',
  '2': [
    {'1': 'specialist_pool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'specialistPool'},
    {'1': 'generic_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateSpecialistPoolOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpecialistPoolOperationMetadataDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVTcGVjaWFsaXN0UG9vbE9wZXJhdGlvbk1ldGFkYXRhElkKD3NwZWNpYWxpc3RfcG'
    '9vbBgBIAEoCUIw4EED+kEqCihhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1NwZWNpYWxpc3RQ'
    'b29sUg5zcGVjaWFsaXN0UG9vbBJkChBnZW5lcmljX21ldGFkYXRhGAIgASgLMjkuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVy'
    'aWNNZXRhZGF0YQ==');

