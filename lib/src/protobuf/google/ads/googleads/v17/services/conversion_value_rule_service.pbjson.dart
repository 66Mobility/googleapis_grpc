//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/conversion_value_rule_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateConversionValueRulesRequestDescriptor instead')
const MutateConversionValueRulesRequest$json = {
  '1': 'MutateConversionValueRulesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionValueRuleOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 5, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateConversionValueRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRulesRequestDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKA'
    'lCA+BBAlIKY3VzdG9tZXJJZBJkCgpvcGVyYXRpb25zGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LnNlcnZpY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVPcGVyYXRpb25CA+BBAlIKb3'
    'BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYBSABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZh'
    'bGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cG'
    'UYBCABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUmVzcG9uc2VDb250ZW50'
    'VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use conversionValueRuleOperationDescriptor instead')
const ConversionValueRuleOperation$json = {
  '1': 'ConversionValueRuleOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRule', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRule', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionValueRuleOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleOperationDescriptor = $convert.base64Decode(
    'ChxDb252ZXJzaW9uVmFsdWVSdWxlT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJRCgZjcmVhdGUYASABKAsyNy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVIAF'
    'IGY3JlYXRlElEKBnVwZGF0ZRgCIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNv'
    'dXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZUgAUgZ1cGRhdGUSSwoGcmVtb3ZlGAMgASgJQjH6QS'
    '4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxlSABSBnJlbW92'
    'ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateConversionValueRulesResponseDescriptor instead')
const MutateConversionValueRulesResponse$json = {
  '1': 'MutateConversionValueRulesResponse',
  '2': [
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateConversionValueRuleResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateConversionValueRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRulesResponseDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlc1Jlc3BvbnNlElwKB3Jlc3VsdHMYAiADKAsyQi'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ29udmVyc2lvblZhbHVl'
    'UnVsZVJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb2'
    '9nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');

@$core.Deprecated('Use mutateConversionValueRuleResultDescriptor instead')
const MutateConversionValueRuleResult$json = {
  '1': 'MutateConversionValueRuleResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'conversion_value_rule', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRule', '10': 'conversionValueRule'},
  ],
};

/// Descriptor for `MutateConversionValueRuleResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleResultDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlUmVzdWx0ElYKDXJlc291cmNlX25hbWUYASABKA'
    'lCMfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGVSDHJl'
    'c291cmNlTmFtZRJrChVjb252ZXJzaW9uX3ZhbHVlX3J1bGUYAiABKAsyNy5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVSE2NvbnZlcnNpb25W'
    'YWx1ZVJ1bGU=');

