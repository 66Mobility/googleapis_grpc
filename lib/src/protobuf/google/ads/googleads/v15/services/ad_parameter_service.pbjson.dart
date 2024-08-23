//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_parameter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdParametersRequestDescriptor instead')
const MutateAdParametersRequest$json = {
  '1': 'MutateAdParametersRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.AdParameterOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdParametersRequestDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVBZFBhcmFtZXRlcnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCm'
    'N1c3RvbWVySWQSXAoKb3BlcmF0aW9ucxgCIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5zZXJ2aWNlcy5BZFBhcmFtZXRlck9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3Bhcn'
    'RpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEo'
    'CFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25z'
    'ZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use adParameterOperationDescriptor instead')
const AdParameterOperation$json = {
  '1': 'AdParameterOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdParameter', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdParameter', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdParameterOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adParameterOperationDescriptor = $convert.base64Decode(
    'ChRBZFBhcmFtZXRlck9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSQoGY3JlYXRlGAEgASgLMi8uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BZFBhcmFtZXRlckgAUgZjcmVhdGUSSQoGdXBkYX'
    'RlGAIgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BZFBhcmFtZXRl'
    'ckgAUgZ1cGRhdGUSQwoGcmVtb3ZlGAMgASgJQin6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLm'
    'NvbS9BZFBhcmFtZXRlckgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateAdParametersResponseDescriptor instead')
const MutateAdParametersResponse$json = {
  '1': 'MutateAdParametersResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateAdParameterResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdParametersResponseDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVBZFBhcmFtZXRlcnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAy'
    'ABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJUCgdyZXN1bHRz'
    'GAIgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUFkUGFyYW'
    '1ldGVyUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateAdParameterResultDescriptor instead')
const MutateAdParameterResult$json = {
  '1': 'MutateAdParameterResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_parameter', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdParameter', '10': 'adParameter'},
  ],
};

/// Descriptor for `MutateAdParameterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdParameterResultDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVBZFBhcmFtZXRlclJlc3VsdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQin6QSYKJG'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZFBhcmFtZXRlclIMcmVzb3VyY2VOYW1lElIKDGFk'
    'X3BhcmFtZXRlchgCIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQW'
    'RQYXJhbWV0ZXJSC2FkUGFyYW1ldGVy');

