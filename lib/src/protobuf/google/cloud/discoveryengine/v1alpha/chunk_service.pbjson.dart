//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/chunk_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getChunkRequestDescriptor instead')
const GetChunkRequest$json = {
  '1': 'GetChunkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChunkRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRDaHVua1JlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRkaXNjb3Zlcnllbmdpbm'
    'UuZ29vZ2xlYXBpcy5jb20vQ2h1bmtSBG5hbWU=');

@$core.Deprecated('Use listChunksRequestDescriptor instead')
const ListChunksRequest$json = {
  '1': 'ListChunksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListChunksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChunksRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Q2h1bmtzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonZGlzY292ZXJ5ZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listChunksResponseDescriptor instead')
const ListChunksResponse$json = {
  '1': 'ListChunksResponse',
  '2': [
    {'1': 'chunks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Chunk', '10': 'chunks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListChunksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChunksResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Q2h1bmtzUmVzcG9uc2USQwoGY2h1bmtzGAEgAygLMisuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWFscGhhLkNodW5rUgZjaHVua3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

