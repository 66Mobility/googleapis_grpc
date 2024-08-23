//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupLabelsRequestDescriptor instead')
const MutateAdGroupLabelsRequest$json = {
  '1': 'MutateAdGroupLabelsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupLabelOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAdGroupLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupLabelsRequestDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVBZEdyb3VwTGFiZWxzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUg'
    'pjdXN0b21lcklkEl0KCm9wZXJhdGlvbnMYAiADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTcuc2VydmljZXMuQWRHcm91cExhYmVsT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcG'
    'FydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQg'
    'ASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use adGroupLabelOperationDescriptor instead')
const AdGroupLabelOperation$json = {
  '1': 'AdGroupLabelOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupLabel', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupLabelOperationDescriptor = $convert.base64Decode(
    'ChVBZEdyb3VwTGFiZWxPcGVyYXRpb24SSgoGY3JlYXRlGAEgASgLMjAuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LnJlc291cmNlcy5BZEdyb3VwTGFiZWxIAFIGY3JlYXRlEkQKBnJlbW92ZRgC'
    'IAEoCUIq+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cExhYmVsSABSBnJlbW'
    '92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAdGroupLabelsResponseDescriptor instead')
const MutateAdGroupLabelsResponse$json = {
  '1': 'MutateAdGroupLabelsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupLabelResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupLabelsResponseDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVBZEdyb3VwTGFiZWxzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGA'
    'MgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVQoHcmVzdWx0'
    'cxgCIAMoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVBZEdyb3'
    'VwTGFiZWxSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateAdGroupLabelResultDescriptor instead')
const MutateAdGroupLabelResult$json = {
  '1': 'MutateAdGroupLabelResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAdGroupLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupLabelResultDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVBZEdyb3VwTGFiZWxSZXN1bHQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq+kEnCi'
    'Vnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cExhYmVsUgxyZXNvdXJjZU5hbWU=');

