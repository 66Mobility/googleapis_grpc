//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_criterion_customizer_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupCriterionCustomizersRequestDescriptor instead')
const MutateAdGroupCriterionCustomizersRequest$json = {
  '1': 'MutateAdGroupCriterionCustomizersRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupCriterionCustomizerOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionCustomizersRequestDescriptor = $convert.base64Decode(
    'CihNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplcnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2'
    'lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSawoKb3BlcmF0aW9ucxgCIAMoCzJGLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplck9wZX'
    'JhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlh'
    'bEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3Bvbn'
    'NlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5S'
    'ZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbn'
    'RlbnRUeXBl');

@$core.Deprecated('Use adGroupCriterionCustomizerOperationDescriptor instead')
const AdGroupCriterionCustomizerOperation$json = {
  '1': 'AdGroupCriterionCustomizerOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupCriterionCustomizer', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCriterionCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionCustomizerOperationDescriptor = $convert.base64Decode(
    'CiNBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplck9wZXJhdGlvbhJYCgZjcmVhdGUYASABKAsyPi'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25DdXN0'
    'b21pemVySABSBmNyZWF0ZRJSCgZyZW1vdmUYAiABKAlCOPpBNQozZ29vZ2xlYWRzLmdvb2dsZW'
    'FwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25DdXN0b21pemVySABSBnJlbW92ZUILCglvcGVyYXRp'
    'b24=');

@$core.Deprecated('Use mutateAdGroupCriterionCustomizersResponseDescriptor instead')
const MutateAdGroupCriterionCustomizersResponse$json = {
  '1': 'MutateAdGroupCriterionCustomizersResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupCriterionCustomizerResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionCustomizersResponseDescriptor = $convert.base64Decode(
    'CilNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplcnNSZXNwb25zZRJjCgdyZXN1bHRzGA'
    'EgAygLMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBD'
    'cml0ZXJpb25DdXN0b21pemVyUmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcn'
    'JvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');

@$core.Deprecated('Use mutateAdGroupCriterionCustomizerResultDescriptor instead')
const MutateAdGroupCriterionCustomizerResult$json = {
  '1': 'MutateAdGroupCriterionCustomizerResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_criterion_customizer', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupCriterionCustomizer', '10': 'adGroupCriterionCustomizer'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionCustomizerResultDescriptor = $convert.base64Decode(
    'CiZNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplclJlc3VsdBJdCg1yZXNvdXJjZV9uYW'
    '1lGAEgASgJQjj6QTUKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9u'
    'Q3VzdG9taXplclIMcmVzb3VyY2VOYW1lEoEBCh1hZF9ncm91cF9jcml0ZXJpb25fY3VzdG9taX'
    'plchgCIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRHcm91cENy'
    'aXRlcmlvbkN1c3RvbWl6ZXJSGmFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVy');

