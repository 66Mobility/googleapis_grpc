//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/custom_conversion_goal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomConversionGoalsRequestDescriptor instead')
const MutateCustomConversionGoalsRequest$json = {
  '1': 'MutateCustomConversionGoalsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CustomConversionGoalOperation', '8': {}, '10': 'operations'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomConversionGoalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomConversionGoalsRequestDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVDdXN0b21Db252ZXJzaW9uR29hbHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgAS'
    'gJQgPgQQJSCmN1c3RvbWVySWQSZQoKb3BlcmF0aW9ucxgCIAMoCzJALmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNS5zZXJ2aWNlcy5DdXN0b21Db252ZXJzaW9uR29hbE9wZXJhdGlvbkID4EECUg'
    'pvcGVyYXRpb25zEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNw'
    'b25zZV9jb250ZW50X3R5cGUYBCABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bX'
    'MuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VD'
    'b250ZW50VHlwZQ==');

@$core.Deprecated('Use customConversionGoalOperationDescriptor instead')
const CustomConversionGoalOperation$json = {
  '1': 'CustomConversionGoalOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomConversionGoal', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomConversionGoal', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomConversionGoalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customConversionGoalOperationDescriptor = $convert.base64Decode(
    'Ch1DdXN0b21Db252ZXJzaW9uR29hbE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSUgoGY3JlYXRlGAEgASgLMjgu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5DdXN0b21Db252ZXJzaW9uR29hbE'
    'gAUgZjcmVhdGUSUgoGdXBkYXRlGAIgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJl'
    'c291cmNlcy5DdXN0b21Db252ZXJzaW9uR29hbEgAUgZ1cGRhdGUSTAoGcmVtb3ZlGAMgASgJQj'
    'L6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21Db252ZXJzaW9uR29hbEgAUgZy'
    'ZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateCustomConversionGoalsResponseDescriptor instead')
const MutateCustomConversionGoalsResponse$json = {
  '1': 'MutateCustomConversionGoalsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCustomConversionGoalResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomConversionGoalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomConversionGoalsResponseDescriptor = $convert.base64Decode(
    'CiNNdXRhdGVDdXN0b21Db252ZXJzaW9uR29hbHNSZXNwb25zZRJdCgdyZXN1bHRzGAEgAygLMk'
    'MuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUN1c3RvbUNvbnZlcnNp'
    'b25Hb2FsUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateCustomConversionGoalResultDescriptor instead')
const MutateCustomConversionGoalResult$json = {
  '1': 'MutateCustomConversionGoalResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'custom_conversion_goal', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomConversionGoal', '10': 'customConversionGoal'},
  ],
};

/// Descriptor for `MutateCustomConversionGoalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomConversionGoalResultDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVDdXN0b21Db252ZXJzaW9uR29hbFJlc3VsdBJXCg1yZXNvdXJjZV9uYW1lGAEgAS'
    'gJQjL6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21Db252ZXJzaW9uR29hbFIM'
    'cmVzb3VyY2VOYW1lEm4KFmN1c3RvbV9jb252ZXJzaW9uX2dvYWwYAiABKAsyOC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkN1c3RvbUNvbnZlcnNpb25Hb2FsUhRjdXN0b21D'
    'b252ZXJzaW9uR29hbA==');

