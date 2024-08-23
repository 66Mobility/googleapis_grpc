//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/chunk.proto
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
    {'1': 'document_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Chunk.DocumentMetadata', '10': 'documentMetadata'},
    {'1': 'derived_struct_data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'derivedStructData'},
    {'1': 'page_span', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Chunk.PageSpan', '10': 'pageSpan'},
    {'1': 'chunk_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Chunk.ChunkMetadata', '8': {}, '10': 'chunkMetadata'},
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
    {'1': 'previous_chunks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Chunk', '10': 'previousChunks'},
    {'1': 'next_chunks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Chunk', '10': 'nextChunks'},
  ],
};

/// Descriptor for `Chunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkDescriptor = $convert.base64Decode(
    'CgVDaHVuaxISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgJUgJpZBIYCgdjb250ZW50GA'
    'MgASgJUgdjb250ZW50EjEKD3JlbGV2YW5jZV9zY29yZRgIIAEoAUID4EEDSABSDnJlbGV2YW5j'
    'ZVNjb3JliAEBEmQKEWRvY3VtZW50X21ldGFkYXRhGAUgASgLMjcuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MS5DaHVuay5Eb2N1bWVudE1ldGFkYXRhUhBkb2N1bWVudE1ldGFkYXRh'
    'EkwKE2Rlcml2ZWRfc3RydWN0X2RhdGEYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Qg'
    'PgQQNSEWRlcml2ZWRTdHJ1Y3REYXRhEkwKCXBhZ2Vfc3BhbhgGIAEoCzIvLmdvb2dsZS5jbG91'
    'ZC5kaXNjb3ZlcnllbmdpbmUudjEuQ2h1bmsuUGFnZVNwYW5SCHBhZ2VTcGFuEmAKDmNodW5rX2'
    '1ldGFkYXRhGAcgASgLMjQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5DaHVuay5D'
    'aHVua01ldGFkYXRhQgPgQQNSDWNodW5rTWV0YWRhdGEadAoQRG9jdW1lbnRNZXRhZGF0YRIQCg'
    'N1cmkYASABKAlSA3VyaRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSOAoLc3RydWN0X2RhdGEYAyAB'
    'KAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpzdHJ1Y3REYXRhGkQKCFBhZ2VTcGFuEh0KCn'
    'BhZ2Vfc3RhcnQYASABKAVSCXBhZ2VTdGFydBIZCghwYWdlX2VuZBgCIAEoBVIHcGFnZUVuZBqp'
    'AQoNQ2h1bmtNZXRhZGF0YRJPCg9wcmV2aW91c19jaHVua3MYASADKAsyJi5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxLkNodW5rUg5wcmV2aW91c0NodW5rcxJHCgtuZXh0X2NodW5r'
    'cxgCIAMoCzImLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQ2h1bmtSCm5leHRDaH'
    'Vua3M6sgLqQa4CCiRkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ2h1bmsSdXByb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3'
    'JlfS9icmFuY2hlcy97YnJhbmNofS9kb2N1bWVudHMve2RvY3VtZW50fS9jaHVua3Mve2NodW5r'
    'fRKOAXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy'
    '97Y29sbGVjdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vYnJhbmNoZXMve2JyYW5jaH0v'
    'ZG9jdW1lbnRzL3tkb2N1bWVudH0vY2h1bmtzL3tjaHVua31CEgoQX3JlbGV2YW5jZV9zY29yZQ'
    '==');

