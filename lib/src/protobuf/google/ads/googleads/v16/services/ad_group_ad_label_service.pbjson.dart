//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_ad_label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupAdLabelsRequestDescriptor instead')
const MutateAdGroupAdLabelsRequest$json = {
  '1': 'MutateAdGroupAdLabelsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AdGroupAdLabelOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAdGroupAdLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdLabelsRequestDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVBZEdyb3VwQWRMYWJlbHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSXwoKb3BlcmF0aW9ucxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5zZXJ2aWNlcy5BZEdyb3VwQWRMYWJlbE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEi'
    'cKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25s'
    'eRgEIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use adGroupAdLabelOperationDescriptor instead')
const AdGroupAdLabelOperation$json = {
  '1': 'AdGroupAdLabelOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupAdLabel', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupAdLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdLabelOperationDescriptor = $convert.base64Decode(
    'ChdBZEdyb3VwQWRMYWJlbE9wZXJhdGlvbhJMCgZjcmVhdGUYASABKAsyMi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkR3JvdXBBZExhYmVsSABSBmNyZWF0ZRJGCgZyZW1v'
    'dmUYAiABKAlCLPpBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBBZExhYmVsSA'
    'BSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAdGroupAdLabelsResponseDescriptor instead')
const MutateAdGroupAdLabelsResponse$json = {
  '1': 'MutateAdGroupAdLabelsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateAdGroupAdLabelResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupAdLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdLabelsResponseDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVBZEdyb3VwQWRMYWJlbHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3'
    'IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJXCgdyZXN1'
    'bHRzGAIgAygLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLk11dGF0ZUFkR3'
    'JvdXBBZExhYmVsUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateAdGroupAdLabelResultDescriptor instead')
const MutateAdGroupAdLabelResult$json = {
  '1': 'MutateAdGroupAdLabelResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAdGroupAdLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdLabelResultDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVBZEdyb3VwQWRMYWJlbFJlc3VsdBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQiz6QS'
    'kKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQWRMYWJlbFIMcmVzb3VyY2VOYW1l');

