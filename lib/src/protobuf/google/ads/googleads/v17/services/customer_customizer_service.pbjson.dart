//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_customizer_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerCustomizersRequestDescriptor instead')
const MutateCustomerCustomizersRequest$json = {
  '1': 'MutateCustomerCustomizersRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerCustomizerOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerCustomizersRequestDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCU'
    'ID4EECUgpjdXN0b21lcklkEmMKCm9wZXJhdGlvbnMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTcuc2VydmljZXMuQ3VzdG9tZXJDdXN0b21pemVyT3BlcmF0aW9uQgPgQQJSCm9wZX'
    'JhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxp'
    'ZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGA'
    'UgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlJlc3BvbnNlQ29udGVudFR5'
    'cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use customerCustomizerOperationDescriptor instead')
const CustomerCustomizerOperation$json = {
  '1': 'CustomerCustomizerOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerCustomizer', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerCustomizerOperationDescriptor = $convert.base64Decode(
    'ChtDdXN0b21lckN1c3RvbWl6ZXJPcGVyYXRpb24SUAoGY3JlYXRlGAEgASgLMjYuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lckN1c3RvbWl6ZXJIAFIGY3JlYXRl'
    'EkoKBnJlbW92ZRgCIAEoCUIw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZX'
    'JDdXN0b21pemVySABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCustomerCustomizersResponseDescriptor instead')
const MutateCustomerCustomizersResponse$json = {
  '1': 'MutateCustomerCustomizersResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerCustomizerResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateCustomerCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerCustomizersResponseDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJzUmVzcG9uc2USWwoHcmVzdWx0cxgBIAMoCzJBLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckN1c3RvbWl6'
    'ZXJSZXN1bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAIgASgLMhIuZ29vZ2'
    'xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');

@$core.Deprecated('Use mutateCustomerCustomizerResultDescriptor instead')
const MutateCustomerCustomizerResult$json = {
  '1': 'MutateCustomerCustomizerResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'customer_customizer', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerCustomizer', '10': 'customerCustomizer'},
  ],
};

/// Descriptor for `MutateCustomerCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerCustomizerResultDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJSZXN1bHQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCU'
    'Iw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJDdXN0b21pemVyUgxyZXNv'
    'dXJjZU5hbWUSZwoTY3VzdG9tZXJfY3VzdG9taXplchgCIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJDdXN0b21pemVyUhJjdXN0b21lckN1c3RvbWl6'
    'ZXI=');

