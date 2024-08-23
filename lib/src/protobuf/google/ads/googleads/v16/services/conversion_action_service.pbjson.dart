//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_action_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateConversionActionsRequestDescriptor instead')
const MutateConversionActionsRequest$json = {
  '1': 'MutateConversionActionsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.ConversionActionOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateConversionActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionActionsRequestDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVDb252ZXJzaW9uQWN0aW9uc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+'
    'BBAlIKY3VzdG9tZXJJZBJhCgpvcGVyYXRpb25zGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LnNlcnZpY2VzLkNvbnZlcnNpb25BY3Rpb25PcGVyYXRpb25CA+BBAlIKb3BlcmF0aW'
    '9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRl'
    'X29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA'
    '4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVu'
    'dW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use conversionActionOperationDescriptor instead')
const ConversionActionOperation$json = {
  '1': 'ConversionActionOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ConversionAction', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ConversionAction', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionActionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionActionOperationDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzaW9uQWN0aW9uT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJOCgZjcmVhdGUYASABKAsyNC5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkNvbnZlcnNpb25BY3Rpb25IAFIGY3JlYX'
    'RlEk4KBnVwZGF0ZRgCIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMu'
    'Q29udmVyc2lvbkFjdGlvbkgAUgZ1cGRhdGUSSAoGcmVtb3ZlGAMgASgJQi76QSsKKWdvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uQWN0aW9uSABSBnJlbW92ZUILCglvcGVyYXRp'
    'b24=');

@$core.Deprecated('Use mutateConversionActionsResponseDescriptor instead')
const MutateConversionActionsResponse$json = {
  '1': 'MutateConversionActionsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateConversionActionResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateConversionActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionActionsResponseDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVDb252ZXJzaW9uQWN0aW9uc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcn'
    'JvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElkKB3Jl'
    'c3VsdHMYAiADKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQ2'
    '9udmVyc2lvbkFjdGlvblJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateConversionActionResultDescriptor instead')
const MutateConversionActionResult$json = {
  '1': 'MutateConversionActionResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'conversion_action', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ConversionAction', '10': 'conversionAction'},
  ],
};

/// Descriptor for `MutateConversionActionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionActionResultDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDb252ZXJzaW9uQWN0aW9uUmVzdWx0ElMKDXJlc291cmNlX25hbWUYASABKAlCLv'
    'pBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25BY3Rpb25SDHJlc291cmNl'
    'TmFtZRJhChFjb252ZXJzaW9uX2FjdGlvbhgCIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5yZXNvdXJjZXMuQ29udmVyc2lvbkFjdGlvblIQY29udmVyc2lvbkFjdGlvbg==');

