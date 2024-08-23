//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use toolDescriptor instead')
const Tool$json = {
  '1': 'Tool',
  '2': [
    {'1': 'function_declarations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FunctionDeclaration', '8': {}, '10': 'functionDeclarations'},
    {'1': 'retrieval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Retrieval', '8': {}, '10': 'retrieval'},
    {'1': 'google_search_retrieval', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GoogleSearchRetrieval', '8': {}, '10': 'googleSearchRetrieval'},
  ],
};

/// Descriptor for `Tool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolDescriptor = $convert.base64Decode(
    'CgRUb29sEm4KFWZ1bmN0aW9uX2RlY2xhcmF0aW9ucxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuRnVuY3Rpb25EZWNsYXJhdGlvbkID4EEBUhRmdW5jdGlvbkRlY2xh'
    'cmF0aW9ucxJNCglyZXRyaWV2YWwYAiABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MW'
    'JldGExLlJldHJpZXZhbEID4EEBUglyZXRyaWV2YWwScwoXZ29vZ2xlX3NlYXJjaF9yZXRyaWV2'
    'YWwYAyABKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdvb2dsZVNlYXJjaF'
    'JldHJpZXZhbEID4EEBUhVnb29nbGVTZWFyY2hSZXRyaWV2YWw=');

@$core.Deprecated('Use toolUseExampleDescriptor instead')
const ToolUseExample$json = {
  '1': 'ToolUseExample',
  '2': [
    {'1': 'extension_operation', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolUseExample.ExtensionOperation', '9': 0, '10': 'extensionOperation'},
    {'1': 'function_name', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'functionName'},
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'request_params', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'requestParams'},
    {'1': 'response_params', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'responseParams'},
    {'1': 'response_summary', '3': 5, '4': 1, '5': 9, '10': 'responseSummary'},
  ],
  '3': [ToolUseExample_ExtensionOperation$json],
  '8': [
    {'1': 'Target'},
  ],
};

@$core.Deprecated('Use toolUseExampleDescriptor instead')
const ToolUseExample_ExtensionOperation$json = {
  '1': 'ExtensionOperation',
  '2': [
    {'1': 'extension', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'extension'},
    {'1': 'operation_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'operationId'},
  ],
};

/// Descriptor for `ToolUseExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolUseExampleDescriptor = $convert.base64Decode(
    'Cg5Ub29sVXNlRXhhbXBsZRJ1ChNleHRlbnNpb25fb3BlcmF0aW9uGAogASgLMkIuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Ub29sVXNlRXhhbXBsZS5FeHRlbnNpb25PcGVyYXRp'
    'b25IAFISZXh0ZW5zaW9uT3BlcmF0aW9uEiUKDWZ1bmN0aW9uX25hbWUYCyABKAlIAFIMZnVuY3'
    'Rpb25OYW1lEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRIZCgVxdWVy'
    'eRgCIAEoCUID4EECUgVxdWVyeRI+Cg5yZXF1ZXN0X3BhcmFtcxgDIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSDXJlcXVlc3RQYXJhbXMSQAoPcmVzcG9uc2VfcGFyYW1zGAQgASgLMhcu'
    'Z29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOcmVzcG9uc2VQYXJhbXMSKQoQcmVzcG9uc2Vfc3VtbW'
    'FyeRgFIAEoCVIPcmVzcG9uc2VTdW1tYXJ5GoQBChJFeHRlbnNpb25PcGVyYXRpb24SRgoJZXh0'
    'ZW5zaW9uGAEgASgJQij6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRXh0ZW5zaW9uUg'
    'lleHRlbnNpb24SJgoMb3BlcmF0aW9uX2lkGAIgASgJQgPgQQJSC29wZXJhdGlvbklkQggKBlRh'
    'cmdldA==');

@$core.Deprecated('Use functionDeclarationDescriptor instead')
const FunctionDeclaration$json = {
  '1': 'FunctionDeclaration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schema', '8': {}, '10': 'parameters'},
    {'1': 'response', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schema', '8': {}, '10': 'response'},
  ],
};

/// Descriptor for `FunctionDeclaration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionDeclarationDescriptor = $convert.base64Decode(
    'ChNGdW5jdGlvbkRlY2xhcmF0aW9uEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIlCgtkZXNjcm'
    'lwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJMCgpwYXJhbWV0ZXJzGAMgASgLMicuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TY2hlbWFCA+BBAVIKcGFyYW1ldGVycxJICg'
    'hyZXNwb25zZRgEIAEoCzInLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2NoZW1h'
    'QgPgQQFSCHJlc3BvbnNl');

@$core.Deprecated('Use functionCallDescriptor instead')
const FunctionCall$json = {
  '1': 'FunctionCall',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'args', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'args'},
  ],
};

/// Descriptor for `FunctionCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallDescriptor = $convert.base64Decode(
    'CgxGdW5jdGlvbkNhbGwSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEjAKBGFyZ3MYAiABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0QgPgQQFSBGFyZ3M=');

@$core.Deprecated('Use functionResponseDescriptor instead')
const FunctionResponse$json = {
  '1': 'FunctionResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'response'},
  ],
};

/// Descriptor for `FunctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionResponseDescriptor = $convert.base64Decode(
    'ChBGdW5jdGlvblJlc3BvbnNlEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRI4CghyZXNwb25zZR'
    'gCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBAlIIcmVzcG9uc2U=');

@$core.Deprecated('Use retrievalDescriptor instead')
const Retrieval$json = {
  '1': 'Retrieval',
  '2': [
    {'1': 'vertex_ai_search', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.VertexAISearch', '9': 0, '10': 'vertexAiSearch'},
    {'1': 'vertex_rag_store', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.VertexRagStore', '9': 0, '10': 'vertexRagStore'},
    {
      '1': 'disable_attribution',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'disableAttribution',
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `Retrieval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrievalDescriptor = $convert.base64Decode(
    'CglSZXRyaWV2YWwSWwoQdmVydGV4X2FpX3NlYXJjaBgCIAEoCzIvLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuVmVydGV4QUlTZWFyY2hIAFIOdmVydGV4QWlTZWFyY2gSWwoQdmVy'
    'dGV4X3JhZ19zdG9yZRgEIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVm'
    'VydGV4UmFnU3RvcmVIAFIOdmVydGV4UmFnU3RvcmUSNgoTZGlzYWJsZV9hdHRyaWJ1dGlvbhgD'
    'IAEoCEIFGAHgQQFSEmRpc2FibGVBdHRyaWJ1dGlvbkIICgZzb3VyY2U=');

@$core.Deprecated('Use vertexRagStoreDescriptor instead')
const VertexRagStore$json = {
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
    {'1': 'rag_resources', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.VertexRagStore.RagResource', '8': {}, '10': 'ragResources'},
    {'1': 'similarity_top_k', '3': 2, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'similarityTopK', '17': true},
    {'1': 'vector_distance_threshold', '3': 3, '4': 1, '5': 1, '8': {}, '9': 1, '10': 'vectorDistanceThreshold', '17': true},
  ],
  '3': [VertexRagStore_RagResource$json],
  '8': [
    {'1': '_similarity_top_k'},
    {'1': '_vector_distance_threshold'},
  ],
};

@$core.Deprecated('Use vertexRagStoreDescriptor instead')
const VertexRagStore_RagResource$json = {
  '1': 'RagResource',
  '2': [
    {'1': 'rag_corpus', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ragCorpus'},
    {'1': 'rag_file_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'ragFileIds'},
  ],
};

/// Descriptor for `VertexRagStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexRagStoreDescriptor = $convert.base64Decode(
    'Cg5WZXJ0ZXhSYWdTdG9yZRJOCgtyYWdfY29ycG9yYRgBIAMoCUItGAHgQQH6QSUKI2FpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vUmFnQ29ycHVzUgpyYWdDb3Jwb3JhEmUKDXJhZ19yZXNvdXJj'
    'ZXMYBCADKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlZlcnRleFJhZ1N0b3'
    'JlLlJhZ1Jlc291cmNlQgPgQQFSDHJhZ1Jlc291cmNlcxIyChBzaW1pbGFyaXR5X3RvcF9rGAIg'
    'ASgFQgPgQQFIAFIOc2ltaWxhcml0eVRvcEuIAQESRAoZdmVjdG9yX2Rpc3RhbmNlX3RocmVzaG'
    '9sZBgDIAEoAUID4EEBSAFSF3ZlY3RvckRpc3RhbmNlVGhyZXNob2xkiAEBGoABCgtSYWdSZXNv'
    'dXJjZRJKCgpyYWdfY29ycHVzGAEgASgJQivgQQH6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy'
    '5jb20vUmFnQ29ycHVzUglyYWdDb3JwdXMSJQoMcmFnX2ZpbGVfaWRzGAIgAygJQgPgQQFSCnJh'
    'Z0ZpbGVJZHNCEwoRX3NpbWlsYXJpdHlfdG9wX2tCHAoaX3ZlY3Rvcl9kaXN0YW5jZV90aHJlc2'
    'hvbGQ=');

@$core.Deprecated('Use vertexAISearchDescriptor instead')
const VertexAISearch$json = {
  '1': 'VertexAISearch',
  '2': [
    {'1': 'datastore', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'datastore'},
  ],
};

/// Descriptor for `VertexAISearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexAISearchDescriptor = $convert.base64Decode(
    'Cg5WZXJ0ZXhBSVNlYXJjaBIhCglkYXRhc3RvcmUYASABKAlCA+BBAlIJZGF0YXN0b3Jl');

@$core.Deprecated('Use googleSearchRetrievalDescriptor instead')
const GoogleSearchRetrieval$json = {
  '1': 'GoogleSearchRetrieval',
};

/// Descriptor for `GoogleSearchRetrieval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleSearchRetrievalDescriptor = $convert.base64Decode(
    'ChVHb29nbGVTZWFyY2hSZXRyaWV2YWw=');

@$core.Deprecated('Use toolConfigDescriptor instead')
const ToolConfig$json = {
  '1': 'ToolConfig',
  '2': [
    {'1': 'function_calling_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FunctionCallingConfig', '8': {}, '10': 'functionCallingConfig'},
  ],
};

/// Descriptor for `ToolConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolConfigDescriptor = $convert.base64Decode(
    'CgpUb29sQ29uZmlnEnMKF2Z1bmN0aW9uX2NhbGxpbmdfY29uZmlnGAEgASgLMjYuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GdW5jdGlvbkNhbGxpbmdDb25maWdCA+BBAVIVZnVu'
    'Y3Rpb25DYWxsaW5nQ29uZmln');

@$core.Deprecated('Use functionCallingConfigDescriptor instead')
const FunctionCallingConfig$json = {
  '1': 'FunctionCallingConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FunctionCallingConfig.Mode', '8': {}, '10': 'mode'},
    {'1': 'allowed_function_names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'allowedFunctionNames'},
  ],
  '4': [FunctionCallingConfig_Mode$json],
};

@$core.Deprecated('Use functionCallingConfigDescriptor instead')
const FunctionCallingConfig_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'AUTO', '2': 1},
    {'1': 'ANY', '2': 2},
    {'1': 'NONE', '2': 3},
  ],
};

/// Descriptor for `FunctionCallingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallingConfigDescriptor = $convert.base64Decode(
    'ChVGdW5jdGlvbkNhbGxpbmdDb25maWcSVAoEbW9kZRgBIAEoDjI7Lmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuRnVuY3Rpb25DYWxsaW5nQ29uZmlnLk1vZGVCA+BBAVIEbW9kZRI5'
    'ChZhbGxvd2VkX2Z1bmN0aW9uX25hbWVzGAIgAygJQgPgQQFSFGFsbG93ZWRGdW5jdGlvbk5hbW'
    'VzIjkKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEggKBEFVVE8QARIHCgNBTlkQAhIICgRO'
    'T05FEAM=');

