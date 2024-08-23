//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_custom_variable_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateConversionCustomVariablesRequestDescriptor instead')
const MutateConversionCustomVariablesRequest$json = {
  '1': 'MutateConversionCustomVariablesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.ConversionCustomVariableOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateConversionCustomVariablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionCustomVariablesRequestDescriptor = $convert.base64Decode(
    'CiZNdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVzUmVxdWVzdBIkCgtjdXN0b21lcl9pZB'
    'gBIAEoCUID4EECUgpjdXN0b21lcklkEmkKCm9wZXJhdGlvbnMYAiADKAsyRC5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYuc2VydmljZXMuQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlT3BlcmF0aW'
    '9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFp'
    'bHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY2'
    '9udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlJlc3Bv'
    'bnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudF'
    'R5cGU=');

@$core.Deprecated('Use conversionCustomVariableOperationDescriptor instead')
const ConversionCustomVariableOperation$json = {
  '1': 'ConversionCustomVariableOperation',
  '2': [
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ConversionCustomVariable', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ConversionCustomVariable', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionCustomVariableOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionCustomVariableOperationDescriptor = $convert.base64Decode(
    'CiFDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKA'
    'syGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElYKBmNyZWF0ZRgBIAEo'
    'CzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ29udmVyc2lvbkN1c3RvbV'
    'ZhcmlhYmxlSABSBmNyZWF0ZRJWCgZ1cGRhdGUYAiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYucmVzb3VyY2VzLkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZUgAUgZ1cGRhdGVCCwoJb3'
    'BlcmF0aW9u');

@$core.Deprecated('Use mutateConversionCustomVariablesResponseDescriptor instead')
const MutateConversionCustomVariablesResponse$json = {
  '1': 'MutateConversionCustomVariablesResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateConversionCustomVariableResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateConversionCustomVariablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionCustomVariablesResponseDescriptor = $convert.base64Decode(
    'CidNdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVzUmVzcG9uc2USRgoVcGFydGlhbF9mYW'
    'lsdXJlX2Vycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJy'
    'b3ISYQoHcmVzdWx0cxgCIAMoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy'
    '5NdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateConversionCustomVariableResultDescriptor instead')
const MutateConversionCustomVariableResult$json = {
  '1': 'MutateConversionCustomVariableResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'conversion_custom_variable', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ConversionCustomVariable', '10': 'conversionCustomVariable'},
  ],
};

/// Descriptor for `MutateConversionCustomVariableResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionCustomVariableResultDescriptor = $convert.base64Decode(
    'CiRNdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSZXN1bHQSWwoNcmVzb3VyY2VfbmFtZR'
    'gBIAEoCUI2+kEzCjFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkN1c3RvbVZh'
    'cmlhYmxlUgxyZXNvdXJjZU5hbWUSegoaY29udmVyc2lvbl9jdXN0b21fdmFyaWFibGUYAiABKA'
    'syPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkNvbnZlcnNpb25DdXN0b21W'
    'YXJpYWJsZVIYY29udmVyc2lvbkN1c3RvbVZhcmlhYmxl');

