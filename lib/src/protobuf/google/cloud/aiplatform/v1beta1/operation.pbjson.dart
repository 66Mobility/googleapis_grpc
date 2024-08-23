//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genericOperationMetadataDescriptor instead')
const GenericOperationMetadata$json = {
  '1': 'GenericOperationMetadata',
  '2': [
    {'1': 'partial_failures', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'partialFailures'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
};

/// Descriptor for `GenericOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericOperationMetadataDescriptor = $convert.base64Decode(
    'ChhHZW5lcmljT3BlcmF0aW9uTWV0YWRhdGESQgoQcGFydGlhbF9mYWlsdXJlcxgBIAMoCzISLm'
    'dvb2dsZS5ycGMuU3RhdHVzQgPgQQNSD3BhcnRpYWxGYWlsdXJlcxJACgtjcmVhdGVfdGltZRgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cG'
    'RhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRl'
    'VGltZQ==');

@$core.Deprecated('Use deleteOperationMetadataDescriptor instead')
const DeleteOperationMetadata$json = {
  '1': 'DeleteOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `DeleteOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperationMetadataDescriptor = $convert.base64Decode(
    'ChdEZWxldGVPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYXRhGAEgASgLMjkuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFS'
    'D2dlbmVyaWNNZXRhZGF0YQ==');

