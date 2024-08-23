//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tool.proto
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
    {'1': 'function_declarations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FunctionDeclaration', '8': {}, '10': 'functionDeclarations'},
    {'1': 'retrieval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Retrieval', '8': {}, '10': 'retrieval'},
    {'1': 'google_search_retrieval', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GoogleSearchRetrieval', '8': {}, '10': 'googleSearchRetrieval'},
  ],
};

/// Descriptor for `Tool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolDescriptor = $convert.base64Decode(
    'CgRUb29sEmkKFWZ1bmN0aW9uX2RlY2xhcmF0aW9ucxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLkZ1bmN0aW9uRGVjbGFyYXRpb25CA+BBAVIUZnVuY3Rpb25EZWNsYXJhdGlv'
    'bnMSSAoJcmV0cmlldmFsGAIgASgLMiUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUmV0cm'
    'lldmFsQgPgQQFSCXJldHJpZXZhbBJuChdnb29nbGVfc2VhcmNoX3JldHJpZXZhbBgDIAEoCzIx'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdvb2dsZVNlYXJjaFJldHJpZXZhbEID4EEBUh'
    'Vnb29nbGVTZWFyY2hSZXRyaWV2YWw=');

@$core.Deprecated('Use functionDeclarationDescriptor instead')
const FunctionDeclaration$json = {
  '1': 'FunctionDeclaration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Schema', '8': {}, '10': 'parameters'},
  ],
};

/// Descriptor for `FunctionDeclaration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionDeclarationDescriptor = $convert.base64Decode(
    'ChNGdW5jdGlvbkRlY2xhcmF0aW9uEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIlCgtkZXNjcm'
    'lwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJHCgpwYXJhbWV0ZXJzGAMgASgLMiIuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU2NoZW1hQgPgQQFSCnBhcmFtZXRlcnM=');

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
    {'1': 'vertex_ai_search', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.VertexAISearch', '9': 0, '10': 'vertexAiSearch'},
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
    'CglSZXRyaWV2YWwSVgoQdmVydGV4X2FpX3NlYXJjaBgCIAEoCzIqLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLlZlcnRleEFJU2VhcmNoSABSDnZlcnRleEFpU2VhcmNoEjYKE2Rpc2FibGVf'
    'YXR0cmlidXRpb24YAyABKAhCBRgB4EEBUhJkaXNhYmxlQXR0cmlidXRpb25CCAoGc291cmNl');

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
    {'1': 'function_calling_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FunctionCallingConfig', '8': {}, '10': 'functionCallingConfig'},
  ],
};

/// Descriptor for `ToolConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolConfigDescriptor = $convert.base64Decode(
    'CgpUb29sQ29uZmlnEm4KF2Z1bmN0aW9uX2NhbGxpbmdfY29uZmlnGAEgASgLMjEuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjEuRnVuY3Rpb25DYWxsaW5nQ29uZmlnQgPgQQFSFWZ1bmN0aW9u'
    'Q2FsbGluZ0NvbmZpZw==');

@$core.Deprecated('Use functionCallingConfigDescriptor instead')
const FunctionCallingConfig$json = {
  '1': 'FunctionCallingConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.FunctionCallingConfig.Mode', '8': {}, '10': 'mode'},
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
    'ChVGdW5jdGlvbkNhbGxpbmdDb25maWcSTwoEbW9kZRgBIAEoDjI2Lmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLkZ1bmN0aW9uQ2FsbGluZ0NvbmZpZy5Nb2RlQgPgQQFSBG1vZGUSOQoWYWxs'
    'b3dlZF9mdW5jdGlvbl9uYW1lcxgCIAMoCUID4EEBUhRhbGxvd2VkRnVuY3Rpb25OYW1lcyI5Cg'
    'RNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIICgRBVVRPEAESBwoDQU5ZEAISCAoETk9ORRAD');

