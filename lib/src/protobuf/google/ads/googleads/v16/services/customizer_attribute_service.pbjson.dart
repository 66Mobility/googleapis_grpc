//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customizer_attribute_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomizerAttributesRequestDescriptor instead')
const MutateCustomizerAttributesRequest$json = {
  '1': 'MutateCustomizerAttributesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CustomizerAttributeOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomizerAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomizerAttributesRequestDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVDdXN0b21pemVyQXR0cmlidXRlc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKA'
    'lCA+BBAlIKY3VzdG9tZXJJZBJkCgpvcGVyYXRpb25zGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE2LnNlcnZpY2VzLkN1c3RvbWl6ZXJBdHRyaWJ1dGVPcGVyYXRpb25CA+BBAlIKb3'
    'BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZh'
    'bGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cG'
    'UYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUmVzcG9uc2VDb250ZW50'
    'VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use customizerAttributeOperationDescriptor instead')
const CustomizerAttributeOperation$json = {
  '1': 'CustomizerAttributeOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomizerAttribute', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomizerAttributeOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizerAttributeOperationDescriptor = $convert.base64Decode(
    'ChxDdXN0b21pemVyQXR0cmlidXRlT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJRCgZjcmVhdGUYASABKAsyNy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkN1c3RvbWl6ZXJBdHRyaWJ1dGVIAF'
    'IGY3JlYXRlEksKBnJlbW92ZRgCIAEoCUIx+kEuCixnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20v'
    'Q3VzdG9taXplckF0dHJpYnV0ZUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateCustomizerAttributesResponseDescriptor instead')
const MutateCustomizerAttributesResponse$json = {
  '1': 'MutateCustomizerAttributesResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateCustomizerAttributeResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateCustomizerAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomizerAttributesResponseDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVDdXN0b21pemVyQXR0cmlidXRlc1Jlc3BvbnNlElwKB3Jlc3VsdHMYASADKAsyQi'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQ3VzdG9taXplckF0dHJp'
    'YnV0ZVJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb2'
    '9nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');

@$core.Deprecated('Use mutateCustomizerAttributeResultDescriptor instead')
const MutateCustomizerAttributeResult$json = {
  '1': 'MutateCustomizerAttributeResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'customizer_attribute', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomizerAttribute', '10': 'customizerAttribute'},
  ],
};

/// Descriptor for `MutateCustomizerAttributeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomizerAttributeResultDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVDdXN0b21pemVyQXR0cmlidXRlUmVzdWx0ElYKDXJlc291cmNlX25hbWUYASABKA'
    'lCMfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWl6ZXJBdHRyaWJ1dGVSDHJl'
    'c291cmNlTmFtZRJqChRjdXN0b21pemVyX2F0dHJpYnV0ZRgCIAEoCzI3Lmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ3VzdG9taXplckF0dHJpYnV0ZVITY3VzdG9taXplckF0'
    'dHJpYnV0ZQ==');

