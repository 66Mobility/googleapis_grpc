//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateLabelsRequestDescriptor instead')
const MutateLabelsRequest$json = {
  '1': 'MutateLabelsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.LabelOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateLabelsRequestDescriptor = $convert.base64Decode(
    'ChNNdXRhdGVMYWJlbHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbW'
    'VySWQSVgoKb3BlcmF0aW9ucxgCIAMoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2'
    'aWNlcy5MYWJlbE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZR'
    'gDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVP'
    'bmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBl'
    'UhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use labelOperationDescriptor instead')
const LabelOperation$json = {
  '1': 'LabelOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Label', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Label', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `LabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelOperationDescriptor = $convert.base64Decode(
    'Cg5MYWJlbE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSQwoGY3JlYXRlGAEgASgLMikuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE2LnJlc291cmNlcy5MYWJlbEgAUgZjcmVhdGUSQwoGdXBkYXRlGAIgASgLMikuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5MYWJlbEgAUgZ1cGRhdGUSPQoGcmVt'
    'b3ZlGAMgASgJQiP6QSAKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9MYWJlbEgAUgZyZW1vdm'
    'VCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateLabelsResponseDescriptor instead')
const MutateLabelsResponse$json = {
  '1': 'MutateLabelsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateLabelResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateLabelsResponseDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVMYWJlbHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi'
    '5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJOCgdyZXN1bHRzGAIgAygL'
    'MjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLk11dGF0ZUxhYmVsUmVzdWx0Ug'
    'dyZXN1bHRz');

@$core.Deprecated('Use mutateLabelResultDescriptor instead')
const MutateLabelResult$json = {
  '1': 'MutateLabelResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'label', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Label', '10': 'label'},
  ],
};

/// Descriptor for `MutateLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateLabelResultDescriptor = $convert.base64Decode(
    'ChFNdXRhdGVMYWJlbFJlc3VsdBJICg1yZXNvdXJjZV9uYW1lGAEgASgJQiP6QSAKHmdvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9MYWJlbFIMcmVzb3VyY2VOYW1lEj8KBWxhYmVsGAIgASgLMiku'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5MYWJlbFIFbGFiZWw=');

