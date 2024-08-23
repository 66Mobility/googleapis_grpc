//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/chunk.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chunkDescriptor instead')
const Chunk$json = {
  '1': 'Chunk',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'relevance_score', '3': 8, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'relevanceScore', '17': true},
    {'1': 'document_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Chunk.DocumentMetadata', '10': 'documentMetadata'},
    {'1': 'derived_struct_data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'derivedStructData'},
    {'1': 'page_span', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Chunk.PageSpan', '10': 'pageSpan'},
    {'1': 'chunk_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Chunk.ChunkMetadata', '8': {}, '10': 'chunkMetadata'},
  ],
  '3': [Chunk_DocumentMetadata$json, Chunk_PageSpan$json, Chunk_ChunkMetadata$json],
  '7': {},
  '8': [
    {'1': '_relevance_score'},
  ],
};

@$core.Deprecated('Use chunkDescriptor instead')
const Chunk_DocumentMetadata$json = {
  '1': 'DocumentMetadata',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'struct_data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'structData'},
  ],
};

@$core.Deprecated('Use chunkDescriptor instead')
const Chunk_PageSpan$json = {
  '1': 'PageSpan',
  '2': [
    {'1': 'page_start', '3': 1, '4': 1, '5': 5, '10': 'pageStart'},
    {'1': 'page_end', '3': 2, '4': 1, '5': 5, '10': 'pageEnd'},
  ],
};

@$core.Deprecated('Use chunkDescriptor instead')
const Chunk_ChunkMetadata$json = {
  '1': 'ChunkMetadata',
  '2': [
    {'1': 'previous_chunks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Chunk', '10': 'previousChunks'},
    {'1': 'next_chunks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Chunk', '10': 'nextChunks'},
  ],
};

/// Descriptor for `Chunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkDescriptor = $convert.base64Decode(
    'CgVDaHVuaxISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgJUgJpZBIYCgdjb250ZW50GA'
    'MgASgJUgdjb250ZW50EjEKD3JlbGV2YW5jZV9zY29yZRgIIAEoAUID4EEDSABSDnJlbGV2YW5j'
    'ZVNjb3JliAEBEmkKEWRvY3VtZW50X21ldGFkYXRhGAUgASgLMjwuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWFscGhhLkNodW5rLkRvY3VtZW50TWV0YWRhdGFSEGRvY3VtZW50TWV0'
    'YWRhdGESTAoTZGVyaXZlZF9zdHJ1Y3RfZGF0YRgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdH'
    'J1Y3RCA+BBA1IRZGVyaXZlZFN0cnVjdERhdGESUQoJcGFnZV9zcGFuGAYgASgLMjQuZ29vZ2xl'
    'LmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkNodW5rLlBhZ2VTcGFuUghwYWdlU3Bhbh'
    'JlCg5jaHVua19tZXRhZGF0YRgHIAEoCzI5Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUu'
    'djFhbHBoYS5DaHVuay5DaHVua01ldGFkYXRhQgPgQQNSDWNodW5rTWV0YWRhdGEadAoQRG9jdW'
    '1lbnRNZXRhZGF0YRIQCgN1cmkYASABKAlSA3VyaRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSOAoL'
    'c3RydWN0X2RhdGEYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpzdHJ1Y3REYXRhGk'
    'QKCFBhZ2VTcGFuEh0KCnBhZ2Vfc3RhcnQYASABKAVSCXBhZ2VTdGFydBIZCghwYWdlX2VuZBgC'
    'IAEoBVIHcGFnZUVuZBqzAQoNQ2h1bmtNZXRhZGF0YRJUCg9wcmV2aW91c19jaHVua3MYASADKA'
    'syKy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQ2h1bmtSDnByZXZpb3Vz'
    'Q2h1bmtzEkwKC25leHRfY2h1bmtzGAIgAygLMisuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2'
    'luZS52MWFscGhhLkNodW5rUgpuZXh0Q2h1bmtzOrIC6kGuAgokZGlzY292ZXJ5ZW5naW5lLmdv'
    'b2dsZWFwaXMuY29tL0NodW5rEnVwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdG'
    'lvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vYnJhbmNoZXMve2JyYW5jaH0vZG9jdW1lbnRz'
    'L3tkb2N1bWVudH0vY2h1bmtzL3tjaHVua30SjgFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb2'
    '5zL3tsb2NhdGlvbn0vY29sbGVjdGlvbnMve2NvbGxlY3Rpb259L2RhdGFTdG9yZXMve2RhdGFf'
    'c3RvcmV9L2JyYW5jaGVzL3ticmFuY2h9L2RvY3VtZW50cy97ZG9jdW1lbnR9L2NodW5rcy97Y2'
    'h1bmt9QhIKEF9yZWxldmFuY2Vfc2NvcmU=');

