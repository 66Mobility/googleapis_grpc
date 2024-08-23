//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_customizer_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupCustomizersRequestDescriptor instead')
const MutateAdGroupCustomizersRequest$json = {
  '1': 'MutateAdGroupCustomizersRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.AdGroupCustomizerOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCustomizersRequestDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVBZEdyb3VwQ3VzdG9taXplcnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQg'
    'PgQQJSCmN1c3RvbWVySWQSYgoKb3BlcmF0aW9ucxgCIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5zZXJ2aWNlcy5BZEdyb3VwQ3VzdG9taXplck9wZXJhdGlvbkID4EECUgpvcGVyYX'
    'Rpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRh'
    'dGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIA'
    'EoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBl'
    'RW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use adGroupCustomizerOperationDescriptor instead')
const AdGroupCustomizerOperation$json = {
  '1': 'AdGroupCustomizerOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroupCustomizer', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCustomizerOperationDescriptor = $convert.base64Decode(
    'ChpBZEdyb3VwQ3VzdG9taXplck9wZXJhdGlvbhJPCgZjcmVhdGUYASABKAsyNS5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkFkR3JvdXBDdXN0b21pemVySABSBmNyZWF0ZRJJ'
    'CgZyZW1vdmUYAiABKAlCL/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDdX'
    'N0b21pemVySABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAdGroupCustomizersResponseDescriptor instead')
const MutateAdGroupCustomizersResponse$json = {
  '1': 'MutateAdGroupCustomizersResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateAdGroupCustomizerResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAdGroupCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCustomizersResponseDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVBZEdyb3VwQ3VzdG9taXplcnNSZXNwb25zZRJaCgdyZXN1bHRzGAEgAygLMkAuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDdXN0b21pemVy'
    'UmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS'
    '5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');

@$core.Deprecated('Use mutateAdGroupCustomizerResultDescriptor instead')
const MutateAdGroupCustomizerResult$json = {
  '1': 'MutateAdGroupCustomizerResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_customizer', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroupCustomizer', '10': 'adGroupCustomizer'},
  ],
};

/// Descriptor for `MutateAdGroupCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCustomizerResultDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVBZEdyb3VwQ3VzdG9taXplclJlc3VsdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi'
    '/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3VzdG9taXplclIMcmVzb3Vy'
    'Y2VOYW1lEmUKE2FkX2dyb3VwX2N1c3RvbWl6ZXIYAiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUucmVzb3VyY2VzLkFkR3JvdXBDdXN0b21pemVyUhFhZEdyb3VwQ3VzdG9taXplcg==');

