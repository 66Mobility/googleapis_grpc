//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_lifecycle_goal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configureCustomerLifecycleGoalsRequestDescriptor instead')
const ConfigureCustomerLifecycleGoalsRequest$json = {
  '1': 'ConfigureCustomerLifecycleGoalsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerLifecycleGoalOperation', '8': {}, '10': 'operation'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ConfigureCustomerLifecycleGoalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureCustomerLifecycleGoalsRequestDescriptor = $convert.base64Decode(
    'CiZDb25maWd1cmVDdXN0b21lckxpZmVjeWNsZUdvYWxzUmVxdWVzdBIkCgtjdXN0b21lcl9pZB'
    'gBIAEoCUID4EECUgpjdXN0b21lcklkEmQKCW9wZXJhdGlvbhgCIAEoCzJBLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5DdXN0b21lckxpZmVjeWNsZUdvYWxPcGVyYXRpb25CA+'
    'BBAlIJb3BlcmF0aW9uEigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use customerLifecycleGoalOperationDescriptor instead')
const CustomerLifecycleGoalOperation$json = {
  '1': 'CustomerLifecycleGoalOperation',
  '2': [
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerLifecycleGoal', '9': 0, '10': 'create'},
    {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerLifecycleGoal', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerLifecycleGoalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerLifecycleGoalOperationDescriptor = $convert.base64Decode(
    'Ch5DdXN0b21lckxpZmVjeWNsZUdvYWxPcGVyYXRpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSUwoGY3JlYXRlGAEg'
    'ASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lckxpZmVjeW'
    'NsZUdvYWxIAFIGY3JlYXRlElMKBnVwZGF0ZRgDIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJMaWZlY3ljbGVHb2FsSABSBnVwZGF0ZUILCglvcGVyYX'
    'Rpb24=');

@$core.Deprecated('Use configureCustomerLifecycleGoalsResponseDescriptor instead')
const ConfigureCustomerLifecycleGoalsResponse$json = {
  '1': 'ConfigureCustomerLifecycleGoalsResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ConfigureCustomerLifecycleGoalsResult', '10': 'result'},
  ],
};

/// Descriptor for `ConfigureCustomerLifecycleGoalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureCustomerLifecycleGoalsResponseDescriptor = $convert.base64Decode(
    'CidDb25maWd1cmVDdXN0b21lckxpZmVjeWNsZUdvYWxzUmVzcG9uc2USYAoGcmVzdWx0GAEgAS'
    'gLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNvbmZpZ3VyZUN1c3RvbWVy'
    'TGlmZWN5Y2xlR29hbHNSZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use configureCustomerLifecycleGoalsResultDescriptor instead')
const ConfigureCustomerLifecycleGoalsResult$json = {
  '1': 'ConfigureCustomerLifecycleGoalsResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `ConfigureCustomerLifecycleGoalsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureCustomerLifecycleGoalsResultDescriptor = $convert.base64Decode(
    'CiVDb25maWd1cmVDdXN0b21lckxpZmVjeWNsZUdvYWxzUmVzdWx0ElgKDXJlc291cmNlX25hbW'
    'UYASABKAlCM/pBMAouZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyTGlmZWN5Y2xl'
    'R29hbFIMcmVzb3VyY2VOYW1l');

