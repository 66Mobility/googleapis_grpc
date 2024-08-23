//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vertex_rag_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ragQueryDescriptor instead')
const RagQuery$json = {
  '1': 'RagQuery',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'text'},
    {'1': 'similarity_top_k', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'similarityTopK'},
  ],
  '8': [
    {'1': 'query'},
  ],
};

/// Descriptor for `RagQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ragQueryDescriptor = $convert.base64Decode(
    'CghSYWdRdWVyeRIZCgR0ZXh0GAEgASgJQgPgQQFIAFIEdGV4dBItChBzaW1pbGFyaXR5X3RvcF'
    '9rGAIgASgFQgPgQQFSDnNpbWlsYXJpdHlUb3BLQgcKBXF1ZXJ5');

@$core.Deprecated('Use retrieveContextsRequestDescriptor instead')
const RetrieveContextsRequest$json = {
  '1': 'RetrieveContextsRequest',
  '2': [
    {'1': 'vertex_rag_store', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RetrieveContextsRequest.VertexRagStore', '9': 0, '10': 'vertexRagStore'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagQuery', '8': {}, '10': 'query'},
  ],
  '3': [RetrieveContextsRequest_VertexRagStore$json],
  '8': [
    {'1': 'data_source'},
  ],
};

@$core.Deprecated('Use retrieveContextsRequestDescriptor instead')
const RetrieveContextsRequest_VertexRagStore$json = {
  '1': 'VertexRagStore',
  '2': [
    {
      '1': 'rag_corpora',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'ragCorpora',
    },
    {'1': 'rag_resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RetrieveContextsRequest.VertexRagStore.RagResource', '8': {}, '10': 'ragResources'},
    {'1': 'vector_distance_threshold', '3': 2, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'vectorDistanceThreshold', '17': true},
  ],
  '3': [RetrieveContextsRequest_VertexRagStore_RagResource$json],
  '8': [
    {'1': '_vector_distance_threshold'},
  ],
};

@$core.Deprecated('Use retrieveContextsRequestDescriptor instead')
const RetrieveContextsRequest_VertexRagStore_RagResource$json = {
  '1': 'RagResource',
  '2': [
    {'1': 'rag_corpus', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ragCorpus'},
    {'1': 'rag_file_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'ragFileIds'},
  ],
};

/// Descriptor for `RetrieveContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveContextsRequestDescriptor = $convert.base64Decode(
    'ChdSZXRyaWV2ZUNvbnRleHRzUmVxdWVzdBJzChB2ZXJ0ZXhfcmFnX3N0b3JlGAIgASgLMkcuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SZXRyaWV2ZUNvbnRleHRzUmVxdWVzdC5W'
    'ZXJ0ZXhSYWdTdG9yZUgAUg52ZXJ0ZXhSYWdTdG9yZRJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSRAoFcXVlcnkYAyAB'
    'KAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlJhZ1F1ZXJ5QgPgQQJSBXF1ZX'
    'J5Gp4DCg5WZXJ0ZXhSYWdTdG9yZRImCgtyYWdfY29ycG9yYRgBIAMoCUIFGAHgQQFSCnJhZ0Nv'
    'cnBvcmESfQoNcmFnX3Jlc291cmNlcxgDIAMoCzJTLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxYmV0YTEuUmV0cmlldmVDb250ZXh0c1JlcXVlc3QuVmVydGV4UmFnU3RvcmUuUmFnUmVzb3Vy'
    'Y2VCA+BBAVIMcmFnUmVzb3VyY2VzEkQKGXZlY3Rvcl9kaXN0YW5jZV90aHJlc2hvbGQYAiABKA'
    'FCA+BBAUgAUhd2ZWN0b3JEaXN0YW5jZVRocmVzaG9sZIgBARqAAQoLUmFnUmVzb3VyY2USSgoK'
    'cmFnX2NvcnB1cxgBIAEoCUIr4EEB+kElCiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1JhZ0'
    'NvcnB1c1IJcmFnQ29ycHVzEiUKDHJhZ19maWxlX2lkcxgCIAMoCUID4EEBUgpyYWdGaWxlSWRz'
    'QhwKGl92ZWN0b3JfZGlzdGFuY2VfdGhyZXNob2xkQg0KC2RhdGFfc291cmNl');

@$core.Deprecated('Use ragContextsDescriptor instead')
const RagContexts$json = {
  '1': 'RagContexts',
  '2': [
    {'1': 'contexts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagContexts.Context', '10': 'contexts'},
  ],
  '3': [RagContexts_Context$json],
};

@$core.Deprecated('Use ragContextsDescriptor instead')
const RagContexts_Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'source_uri', '3': 1, '4': 1, '5': 9, '10': 'sourceUri'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'distance', '3': 3, '4': 1, '5': 1, '10': 'distance'},
  ],
};

/// Descriptor for `RagContexts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ragContextsDescriptor = $convert.base64Decode(
    'CgtSYWdDb250ZXh0cxJQCghjb250ZXh0cxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuUmFnQ29udGV4dHMuQ29udGV4dFIIY29udGV4dHMaWAoHQ29udGV4dBIdCgpz'
    'b3VyY2VfdXJpGAEgASgJUglzb3VyY2VVcmkSEgoEdGV4dBgCIAEoCVIEdGV4dBIaCghkaXN0YW'
    '5jZRgDIAEoAVIIZGlzdGFuY2U=');

@$core.Deprecated('Use retrieveContextsResponseDescriptor instead')
const RetrieveContextsResponse$json = {
  '1': 'RetrieveContextsResponse',
  '2': [
    {'1': 'contexts', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagContexts', '10': 'contexts'},
  ],
};

/// Descriptor for `RetrieveContextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveContextsResponseDescriptor = $convert.base64Decode(
    'ChhSZXRyaWV2ZUNvbnRleHRzUmVzcG9uc2USSAoIY29udGV4dHMYASABKAsyLC5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlJhZ0NvbnRleHRzUghjb250ZXh0cw==');

