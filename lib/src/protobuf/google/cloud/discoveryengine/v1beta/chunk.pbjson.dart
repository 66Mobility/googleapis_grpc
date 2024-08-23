//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/chunk.proto
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
    {'1': 'document_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Chunk.DocumentMetadata', '10': 'documentMetadata'},
    {'1': 'derived_struct_data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'derivedStructData'},
    {'1': 'page_span', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Chunk.PageSpan', '10': 'pageSpan'},
    {'1': 'chunk_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Chunk.ChunkMetadata', '8': {}, '10': 'chunkMetadata'},
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
    {'1': 'previous_chunks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Chunk', '10': 'previousChunks'},
    {'1': 'next_chunks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Chunk', '10': 'nextChunks'},
  ],
};

/// Descriptor for `Chunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkDescriptor = $convert.base64Decode(
    'CgVDaHVuaxISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgJUgJpZBIYCgdjb250ZW50GA'
    'MgASgJUgdjb250ZW50EjEKD3JlbGV2YW5jZV9zY29yZRgIIAEoAUID4EEDSABSDnJlbGV2YW5j'
    'ZVNjb3JliAEBEmgKEWRvY3VtZW50X21ldGFkYXRhGAUgASgLMjsuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWJldGEuQ2h1bmsuRG9jdW1lbnRNZXRhZGF0YVIQZG9jdW1lbnRNZXRh'
    'ZGF0YRJMChNkZXJpdmVkX3N0cnVjdF9kYXRhGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cn'
    'VjdEID4EEDUhFkZXJpdmVkU3RydWN0RGF0YRJQCglwYWdlX3NwYW4YBiABKAsyMy5nb29nbGUu'
    'Y2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5DaHVuay5QYWdlU3BhblIIcGFnZVNwYW4SZA'
    'oOY2h1bmtfbWV0YWRhdGEYByABKAsyOC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYx'
    'YmV0YS5DaHVuay5DaHVua01ldGFkYXRhQgPgQQNSDWNodW5rTWV0YWRhdGEadAoQRG9jdW1lbn'
    'RNZXRhZGF0YRIQCgN1cmkYASABKAlSA3VyaRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSOAoLc3Ry'
    'dWN0X2RhdGEYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpzdHJ1Y3REYXRhGkQKCF'
    'BhZ2VTcGFuEh0KCnBhZ2Vfc3RhcnQYASABKAVSCXBhZ2VTdGFydBIZCghwYWdlX2VuZBgCIAEo'
    'BVIHcGFnZUVuZBqxAQoNQ2h1bmtNZXRhZGF0YRJTCg9wcmV2aW91c19jaHVua3MYASADKAsyKi'
    '5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5DaHVua1IOcHJldmlvdXNDaHVu'
    'a3MSSwoLbmV4dF9jaHVua3MYAiADKAsyKi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLn'
    'YxYmV0YS5DaHVua1IKbmV4dENodW5rczqyAupBrgIKJGRpc2NvdmVyeWVuZ2luZS5nb29nbGVh'
    'cGlzLmNvbS9DaHVuaxJ1cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L2JyYW5jaGVzL3ticmFuY2h9L2RvY3VtZW50cy97ZG9j'
    'dW1lbnR9L2NodW5rcy97Y2h1bmt9Eo4BcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG'
    '9jYXRpb259L2NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3Jl'
    'fS9icmFuY2hlcy97YnJhbmNofS9kb2N1bWVudHMve2RvY3VtZW50fS9jaHVua3Mve2NodW5rfU'
    'ISChBfcmVsZXZhbmNlX3Njb3Jl');

