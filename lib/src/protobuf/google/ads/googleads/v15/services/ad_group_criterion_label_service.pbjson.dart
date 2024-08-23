//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_criterion_label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupCriterionLabelsRequestDescriptor instead')
const MutateAdGroupCriterionLabelsRequest$json = {
  '1': 'MutateAdGroupCriterionLabelsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.AdGroupCriterionLabelOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionLabelsRequestDescriptor = $convert.base64Decode(
    'CiNNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIA'
    'EoCUID4EECUgpjdXN0b21lcklkEmYKCm9wZXJhdGlvbnMYAiADKAsyQS5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTUuc2VydmljZXMuQWRHcm91cENyaXRlcmlvbkxhYmVsT3BlcmF0aW9uQgPgQQ'
    'JSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIj'
    'Cg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use adGroupCriterionLabelOperationDescriptor instead')
const AdGroupCriterionLabelOperation$json = {
  '1': 'AdGroupCriterionLabelOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroupCriterionLabel', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCriterionLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionLabelOperationDescriptor = $convert.base64Decode(
    'Ch5BZEdyb3VwQ3JpdGVyaW9uTGFiZWxPcGVyYXRpb24SUwoGY3JlYXRlGAEgASgLMjkuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BZEdyb3VwQ3JpdGVyaW9uTGFiZWxIAFIG'
    'Y3JlYXRlEk0KBnJlbW92ZRgCIAEoCUIz+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQW'
    'RHcm91cENyaXRlcmlvbkxhYmVsSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAdGroupCriterionLabelsResponseDescriptor instead')
const MutateAdGroupCriterionLabelsResponse$json = {
  '1': 'MutateAdGroupCriterionLabelsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateAdGroupCriterionLabelResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionLabelsResponseDescriptor = $convert.base64Decode(
    'CiRNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdX'
    'JlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3IS'
    'XgoHcmVzdWx0cxgCIAMoCzJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5NdX'
    'RhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateAdGroupCriterionLabelResultDescriptor instead')
const MutateAdGroupCriterionLabelResult$json = {
  '1': 'MutateAdGroupCriterionLabelResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionLabelResultDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxSZXN1bHQSWAoNcmVzb3VyY2VfbmFtZRgBIA'
    'EoCUIz+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbkxhYmVs'
    'UgxyZXNvdXJjZU5hbWU=');

