//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/llm_utility_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeTokensRequestDescriptor instead')
const ComputeTokensRequest$json = {
  '1': 'ComputeTokensRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'instances'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Content', '8': {}, '10': 'contents'},
  ],
};

/// Descriptor for `ComputeTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTokensRequestDescriptor = $convert.base64Decode(
    'ChRDb21wdXRlVG9rZW5zUmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI5CglpbnN0YW5jZXMYAiAD'
    'KAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBAVIJaW5zdGFuY2VzEhkKBW1vZGVsGAMgAS'
    'gJQgPgQQFSBW1vZGVsEkQKCGNvbnRlbnRzGAQgAygLMiMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjEuQ29udGVudEID4EEBUghjb250ZW50cw==');

@$core.Deprecated('Use tokensInfoDescriptor instead')
const TokensInfo$json = {
  '1': 'TokensInfo',
  '2': [
    {'1': 'tokens', '3': 1, '4': 3, '5': 12, '10': 'tokens'},
    {'1': 'token_ids', '3': 2, '4': 3, '5': 3, '10': 'tokenIds'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'role'},
  ],
};

/// Descriptor for `TokensInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokensInfoDescriptor = $convert.base64Decode(
    'CgpUb2tlbnNJbmZvEhYKBnRva2VucxgBIAMoDFIGdG9rZW5zEhsKCXRva2VuX2lkcxgCIAMoA1'
    'IIdG9rZW5JZHMSFwoEcm9sZRgDIAEoCUID4EEBUgRyb2xl');

@$core.Deprecated('Use computeTokensResponseDescriptor instead')
const ComputeTokensResponse$json = {
  '1': 'ComputeTokensResponse',
  '2': [
    {'1': 'tokens_info', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TokensInfo', '10': 'tokensInfo'},
  ],
};

/// Descriptor for `ComputeTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTokensResponseDescriptor = $convert.base64Decode(
    'ChVDb21wdXRlVG9rZW5zUmVzcG9uc2USRwoLdG9rZW5zX2luZm8YASADKAsyJi5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MS5Ub2tlbnNJbmZvUgp0b2tlbnNJbmZv');

