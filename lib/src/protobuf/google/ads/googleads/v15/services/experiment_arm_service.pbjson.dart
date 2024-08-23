//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/experiment_arm_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateExperimentArmsRequestDescriptor instead')
const MutateExperimentArmsRequest$json = {
  '1': 'MutateExperimentArmsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.ExperimentArmOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateExperimentArmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentArmsRequestDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVFeHBlcmltZW50QXJtc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LnNlcnZpY2VzLkV4cGVyaW1lbnRBcm1PcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg'
    '9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkY'
    'BCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVz'
    'cG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use experimentArmOperationDescriptor instead')
const ExperimentArmOperation$json = {
  '1': 'ExperimentArmOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.ExperimentArm', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.ExperimentArm', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `ExperimentArmOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentArmOperationDescriptor = $convert.base64Decode(
    'ChZFeHBlcmltZW50QXJtT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJLCgZjcmVhdGUYASABKAsyMS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkV4cGVyaW1lbnRBcm1IAFIGY3JlYXRlEksKBn'
    'VwZGF0ZRgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuRXhwZXJp'
    'bWVudEFybUgAUgZ1cGRhdGUSRQoGcmVtb3ZlGAMgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbG'
    'VhcGlzLmNvbS9FeHBlcmltZW50QXJtSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateExperimentArmsResponseDescriptor instead')
const MutateExperimentArmsResponse$json = {
  '1': 'MutateExperimentArmsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateExperimentArmResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateExperimentArmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentArmsResponseDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVFeHBlcmltZW50QXJtc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvch'
    'gBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElYKB3Jlc3Vs'
    'dHMYAiADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuTXV0YXRlRXhwZX'
    'JpbWVudEFybVJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateExperimentArmResultDescriptor instead')
const MutateExperimentArmResult$json = {
  '1': 'MutateExperimentArmResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'experiment_arm', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.ExperimentArm', '10': 'experimentArm'},
  ],
};

/// Descriptor for `MutateExperimentArmResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentArmResultDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVFeHBlcmltZW50QXJtUmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKA'
    'omZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRBcm1SDHJlc291cmNlTmFtZRJY'
    'Cg5leHBlcmltZW50X2FybRgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdX'
    'JjZXMuRXhwZXJpbWVudEFybVINZXhwZXJpbWVudEFybQ==');

