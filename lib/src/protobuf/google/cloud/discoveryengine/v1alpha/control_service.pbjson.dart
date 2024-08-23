//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/control_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createControlRequestDescriptor instead')
const CreateControlRequest$json = {
  '1': 'CreateControlRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'control', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Control', '8': {}, '10': 'control'},
    {'1': 'control_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'controlId'},
  ],
};

/// Descriptor for `CreateControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createControlRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250cm9sUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImZGlzY292ZX'
    'J5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0NvbnRyb2xSBnBhcmVudBJMCgdjb250cm9sGAIgASgL'
    'Mi0uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkNvbnRyb2xCA+BBAlIHY2'
    '9udHJvbBIiCgpjb250cm9sX2lkGAMgASgJQgPgQQJSCWNvbnRyb2xJZA==');

@$core.Deprecated('Use updateControlRequestDescriptor instead')
const UpdateControlRequest$json = {
  '1': 'UpdateControlRequest',
  '2': [
    {'1': 'control', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Control', '8': {}, '10': 'control'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateControlRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb250cm9sUmVxdWVzdBJMCgdjb250cm9sGAEgASgLMi0uZ29vZ2xlLmNsb3VkLm'
    'Rpc2NvdmVyeWVuZ2luZS52MWFscGhhLkNvbnRyb2xCA+BBAlIHY29udHJvbBJACgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw'
    '==');

@$core.Deprecated('Use deleteControlRequestDescriptor instead')
const DeleteControlRequest$json = {
  '1': 'DeleteControlRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteControlRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250cm9sUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmRpc2NvdmVyeW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9Db250cm9sUgRuYW1l');

@$core.Deprecated('Use getControlRequestDescriptor instead')
const GetControlRequest$json = {
  '1': 'GetControlRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getControlRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250cm9sUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmRpc2NvdmVyeWVuZ2'
    'luZS5nb29nbGVhcGlzLmNvbS9Db250cm9sUgRuYW1l');

@$core.Deprecated('Use listControlsRequestDescriptor instead')
const ListControlsRequest$json = {
  '1': 'ListControlsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListControlsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listControlsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udHJvbHNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZkaXNjb3Zlcn'
    'llbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ29udHJvbFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listControlsResponseDescriptor instead')
const ListControlsResponse$json = {
  '1': 'ListControlsResponse',
  '2': [
    {'1': 'controls', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Control', '10': 'controls'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListControlsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listControlsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udHJvbHNSZXNwb25zZRJJCghjb250cm9scxgBIAMoCzItLmdvb2dsZS5jbG91ZC'
    '5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Db250cm9sUghjb250cm9scxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

