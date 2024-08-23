//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_sk_ad_network_conversion_value_schema_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaOperationDescriptor instead')
const CustomerSkAdNetworkConversionValueSchemaOperation$json = {
  '1': 'CustomerSkAdNetworkConversionValueSchemaOperation',
  '2': [
    {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerSkAdNetworkConversionValueSchema', '10': 'update'},
  ],
};

/// Descriptor for `CustomerSkAdNetworkConversionValueSchemaOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerSkAdNetworkConversionValueSchemaOperationDescriptor = $convert.base64Decode(
    'CjFDdXN0b21lclNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hT3BlcmF0aW9uEmQKBn'
    'VwZGF0ZRgBIAEoCzJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQ3VzdG9t'
    'ZXJTa0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYVIGdXBkYXRl');

@$core.Deprecated('Use mutateCustomerSkAdNetworkConversionValueSchemaRequestDescriptor instead')
const MutateCustomerSkAdNetworkConversionValueSchemaRequest$json = {
  '1': 'MutateCustomerSkAdNetworkConversionValueSchemaRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.CustomerSkAdNetworkConversionValueSchemaOperation', '10': 'operation'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomerSkAdNetworkConversionValueSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerSkAdNetworkConversionValueSchemaRequestDescriptor = $convert.base64Decode(
    'CjVNdXRhdGVDdXN0b21lclNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hUmVxdWVzdB'
    'IfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBJyCglvcGVyYXRpb24YAiABKAsyVC5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuQ3VzdG9tZXJTa0FkTmV0d29ya0Nvbn'
    'ZlcnNpb25WYWx1ZVNjaGVtYU9wZXJhdGlvblIJb3BlcmF0aW9uEiMKDXZhbGlkYXRlX29ubHkY'
    'AyABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use mutateCustomerSkAdNetworkConversionValueSchemaResultDescriptor instead')
const MutateCustomerSkAdNetworkConversionValueSchemaResult$json = {
  '1': 'MutateCustomerSkAdNetworkConversionValueSchemaResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 9, '10': 'appId'},
  ],
};

/// Descriptor for `MutateCustomerSkAdNetworkConversionValueSchemaResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerSkAdNetworkConversionValueSchemaResultDescriptor = $convert.base64Decode(
    'CjRNdXRhdGVDdXN0b21lclNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hUmVzdWx0Em'
    'sKDXJlc291cmNlX25hbWUYASABKAlCRvpBQwpBZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1'
    'c3RvbWVyU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFSDHJlc291cmNlTmFtZRIVCg'
    'ZhcHBfaWQYAiABKAlSBWFwcElk');

@$core.Deprecated('Use mutateCustomerSkAdNetworkConversionValueSchemaResponseDescriptor instead')
const MutateCustomerSkAdNetworkConversionValueSchemaResponse$json = {
  '1': 'MutateCustomerSkAdNetworkConversionValueSchemaResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCustomerSkAdNetworkConversionValueSchemaResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateCustomerSkAdNetworkConversionValueSchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerSkAdNetworkConversionValueSchemaResponseDescriptor = $convert.base64Decode(
    'CjZNdXRhdGVDdXN0b21lclNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hUmVzcG9uc2'
    'USbwoGcmVzdWx0GAEgASgLMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11'
    'dGF0ZUN1c3RvbWVyU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFSZXN1bHRSBnJlc3'
    'VsdA==');

