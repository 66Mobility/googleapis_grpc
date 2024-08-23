//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_conversion_goal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerConversionGoalsRequestDescriptor instead')
const MutateCustomerConversionGoalsRequest$json = {
  '1': 'MutateCustomerConversionGoalsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CustomerConversionGoalOperation', '8': {}, '10': 'operations'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomerConversionGoalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerConversionGoalsRequestDescriptor = $convert.base64Decode(
    'CiRNdXRhdGVDdXN0b21lckNvbnZlcnNpb25Hb2Fsc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYAS'
    'ABKAlCA+BBAlIKY3VzdG9tZXJJZBJnCgpvcGVyYXRpb25zGAIgAygLMkIuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LnNlcnZpY2VzLkN1c3RvbWVyQ29udmVyc2lvbkdvYWxPcGVyYXRpb25CA+'
    'BBAlIKb3BlcmF0aW9ucxIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use customerConversionGoalOperationDescriptor instead')
const CustomerConversionGoalOperation$json = {
  '1': 'CustomerConversionGoalOperation',
  '2': [
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerConversionGoal', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerConversionGoalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerConversionGoalOperationDescriptor = $convert.base64Decode(
    'Ch9DdXN0b21lckNvbnZlcnNpb25Hb2FsT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJUCgZ1cGRhdGUYASABKAsy'
    'Oi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkN1c3RvbWVyQ29udmVyc2lvbk'
    'dvYWxIAFIGdXBkYXRlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateCustomerConversionGoalsResponseDescriptor instead')
const MutateCustomerConversionGoalsResponse$json = {
  '1': 'MutateCustomerConversionGoalsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCustomerConversionGoalResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerConversionGoalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerConversionGoalsResponseDescriptor = $convert.base64Decode(
    'CiVNdXRhdGVDdXN0b21lckNvbnZlcnNpb25Hb2Fsc1Jlc3BvbnNlEl8KB3Jlc3VsdHMYASADKA'
    'syRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuTXV0YXRlQ3VzdG9tZXJDb252'
    'ZXJzaW9uR29hbFJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateCustomerConversionGoalResultDescriptor instead')
const MutateCustomerConversionGoalResult$json = {
  '1': 'MutateCustomerConversionGoalResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerConversionGoalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerConversionGoalResultDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVDdXN0b21lckNvbnZlcnNpb25Hb2FsUmVzdWx0ElkKDXJlc291cmNlX25hbWUYAS'
    'ABKAlCNPpBMQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQ29udmVyc2lvbkdv'
    'YWxSDHJlc291cmNlTmFtZQ==');

