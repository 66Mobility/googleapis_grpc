//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/conversion_value_rule_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateConversionValueRuleSetsRequestDescriptor instead')
const MutateConversionValueRuleSetsRequest$json = {
  '1': 'MutateConversionValueRuleSetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionValueRuleSetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 5, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateConversionValueRuleSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleSetsRequestDescriptor = $convert.base64Decode(
    'CiRNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYAS'
    'ABKAlCA+BBAlIKY3VzdG9tZXJJZBJnCgpvcGVyYXRpb25zGAIgAygLMkIuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnNlcnZpY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVTZXRPcGVyYXRpb25CA+'
    'BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYBSABKAhSDnBhcnRpYWxGYWlsdXJl'
    'EiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW'
    '50X3R5cGUYBCABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUmVzcG9uc2VD'
    'b250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ'
    '==');

@$core.Deprecated('Use conversionValueRuleSetOperationDescriptor instead')
const ConversionValueRuleSetOperation$json = {
  '1': 'ConversionValueRuleSetOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRuleSet', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRuleSet', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionValueRuleSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleSetOperationDescriptor = $convert.base64Decode(
    'Ch9Db252ZXJzaW9uVmFsdWVSdWxlU2V0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJUCgZjcmVhdGUYASABKAsy'
    'Oi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bG'
    'VTZXRIAFIGY3JlYXRlElQKBnVwZGF0ZRgCIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5yZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZVNldEgAUgZ1cGRhdGUSTgoGcmVtb3ZlGA'
    'MgASgJQjT6QTEKL2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxl'
    'U2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateConversionValueRuleSetsResponseDescriptor instead')
const MutateConversionValueRuleSetsResponse$json = {
  '1': 'MutateConversionValueRuleSetsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateConversionValueRuleSetResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateConversionValueRuleSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleSetsResponseDescriptor = $convert.base64Decode(
    'CiVNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0c1Jlc3BvbnNlEl8KB3Jlc3VsdHMYASADKA'
    'syRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ29udmVyc2lvblZh'
    'bHVlUnVsZVNldFJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKA'
    'syEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');

@$core.Deprecated('Use mutateConversionValueRuleSetResultDescriptor instead')
const MutateConversionValueRuleSetResult$json = {
  '1': 'MutateConversionValueRuleSetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'conversion_value_rule_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRuleSet', '10': 'conversionValueRuleSet'},
  ],
};

/// Descriptor for `MutateConversionValueRuleSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleSetResultDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0UmVzdWx0ElkKDXJlc291cmNlX25hbWUYAS'
    'ABKAlCNPpBMQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGVT'
    'ZXRSDHJlc291cmNlTmFtZRJ1Chljb252ZXJzaW9uX3ZhbHVlX3J1bGVfc2V0GAIgASgLMjouZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Db252ZXJzaW9uVmFsdWVSdWxlU2V0'
    'UhZjb252ZXJzaW9uVmFsdWVSdWxlU2V0');

