//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/identity_verification_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use startIdentityVerificationRequestDescriptor instead')
const StartIdentityVerificationRequest$json = {
  '1': 'StartIdentityVerificationRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'verification_program', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.IdentityVerificationProgramEnum.IdentityVerificationProgram', '8': {}, '10': 'verificationProgram'},
  ],
};

/// Descriptor for `StartIdentityVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startIdentityVerificationRequestDescriptor = $convert.base64Decode(
    'CiBTdGFydElkZW50aXR5VmVyaWZpY2F0aW9uUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCU'
    'ID4EECUgpjdXN0b21lcklkEpMBChR2ZXJpZmljYXRpb25fcHJvZ3JhbRgCIAEoDjJbLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5JZGVudGl0eVZlcmlmaWNhdGlvblByb2dyYW1Fbn'
    'VtLklkZW50aXR5VmVyaWZpY2F0aW9uUHJvZ3JhbUID4EECUhN2ZXJpZmljYXRpb25Qcm9ncmFt');

@$core.Deprecated('Use getIdentityVerificationRequestDescriptor instead')
const GetIdentityVerificationRequest$json = {
  '1': 'GetIdentityVerificationRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
  ],
};

/// Descriptor for `GetIdentityVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityVerificationRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRJZGVudGl0eVZlcmlmaWNhdGlvblJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+'
    'BBAlIKY3VzdG9tZXJJZA==');

@$core.Deprecated('Use getIdentityVerificationResponseDescriptor instead')
const GetIdentityVerificationResponse$json = {
  '1': 'GetIdentityVerificationResponse',
  '2': [
    {'1': 'identity_verification', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.IdentityVerification', '10': 'identityVerification'},
  ],
};

/// Descriptor for `GetIdentityVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityVerificationResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRJZGVudGl0eVZlcmlmaWNhdGlvblJlc3BvbnNlEmwKFWlkZW50aXR5X3ZlcmlmaWNhdG'
    'lvbhgBIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5JZGVudGl0eVZl'
    'cmlmaWNhdGlvblIUaWRlbnRpdHlWZXJpZmljYXRpb24=');

@$core.Deprecated('Use identityVerificationDescriptor instead')
const IdentityVerification$json = {
  '1': 'IdentityVerification',
  '2': [
    {'1': 'verification_program', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.IdentityVerificationProgramEnum.IdentityVerificationProgram', '10': 'verificationProgram'},
    {'1': 'identity_verification_requirement', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.IdentityVerificationRequirement', '9': 0, '10': 'identityVerificationRequirement', '17': true},
    {'1': 'verification_progress', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.IdentityVerificationProgress', '9': 1, '10': 'verificationProgress', '17': true},
  ],
  '8': [
    {'1': '_identity_verification_requirement'},
    {'1': '_verification_progress'},
  ],
};

/// Descriptor for `IdentityVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityVerificationDescriptor = $convert.base64Decode(
    'ChRJZGVudGl0eVZlcmlmaWNhdGlvbhKOAQoUdmVyaWZpY2F0aW9uX3Byb2dyYW0YASABKA4yWy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuSWRlbnRpdHlWZXJpZmljYXRpb25Qcm9n'
    'cmFtRW51bS5JZGVudGl0eVZlcmlmaWNhdGlvblByb2dyYW1SE3ZlcmlmaWNhdGlvblByb2dyYW'
    '0SkwEKIWlkZW50aXR5X3ZlcmlmaWNhdGlvbl9yZXF1aXJlbWVudBgCIAEoCzJCLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5JZGVudGl0eVZlcmlmaWNhdGlvblJlcXVpcmVtZW'
    '50SABSH2lkZW50aXR5VmVyaWZpY2F0aW9uUmVxdWlyZW1lbnSIAQESeQoVdmVyaWZpY2F0aW9u'
    'X3Byb2dyZXNzGAMgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLklkZW'
    '50aXR5VmVyaWZpY2F0aW9uUHJvZ3Jlc3NIAVIUdmVyaWZpY2F0aW9uUHJvZ3Jlc3OIAQFCJAoi'
    'X2lkZW50aXR5X3ZlcmlmaWNhdGlvbl9yZXF1aXJlbWVudEIYChZfdmVyaWZpY2F0aW9uX3Byb2'
    'dyZXNz');

@$core.Deprecated('Use identityVerificationProgressDescriptor instead')
const IdentityVerificationProgress$json = {
  '1': 'IdentityVerificationProgress',
  '2': [
    {'1': 'program_status', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.IdentityVerificationProgramStatusEnum.IdentityVerificationProgramStatus', '10': 'programStatus'},
    {'1': 'invitation_link_expiration_time', '3': 2, '4': 1, '5': 9, '10': 'invitationLinkExpirationTime'},
    {'1': 'action_url', '3': 3, '4': 1, '5': 9, '10': 'actionUrl'},
  ],
};

/// Descriptor for `IdentityVerificationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityVerificationProgressDescriptor = $convert.base64Decode(
    'ChxJZGVudGl0eVZlcmlmaWNhdGlvblByb2dyZXNzEo4BCg5wcm9ncmFtX3N0YXR1cxgBIAEoDj'
    'JnLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5JZGVudGl0eVZlcmlmaWNhdGlvblBy'
    'b2dyYW1TdGF0dXNFbnVtLklkZW50aXR5VmVyaWZpY2F0aW9uUHJvZ3JhbVN0YXR1c1INcHJvZ3'
    'JhbVN0YXR1cxJFCh9pbnZpdGF0aW9uX2xpbmtfZXhwaXJhdGlvbl90aW1lGAIgASgJUhxpbnZp'
    'dGF0aW9uTGlua0V4cGlyYXRpb25UaW1lEh0KCmFjdGlvbl91cmwYAyABKAlSCWFjdGlvblVybA'
    '==');

@$core.Deprecated('Use identityVerificationRequirementDescriptor instead')
const IdentityVerificationRequirement$json = {
  '1': 'IdentityVerificationRequirement',
  '2': [
    {'1': 'verification_start_deadline_time', '3': 1, '4': 1, '5': 9, '10': 'verificationStartDeadlineTime'},
    {'1': 'verification_completion_deadline_time', '3': 2, '4': 1, '5': 9, '10': 'verificationCompletionDeadlineTime'},
  ],
};

/// Descriptor for `IdentityVerificationRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityVerificationRequirementDescriptor = $convert.base64Decode(
    'Ch9JZGVudGl0eVZlcmlmaWNhdGlvblJlcXVpcmVtZW50EkcKIHZlcmlmaWNhdGlvbl9zdGFydF'
    '9kZWFkbGluZV90aW1lGAEgASgJUh12ZXJpZmljYXRpb25TdGFydERlYWRsaW5lVGltZRJRCiV2'
    'ZXJpZmljYXRpb25fY29tcGxldGlvbl9kZWFkbGluZV90aW1lGAIgASgJUiJ2ZXJpZmljYXRpb2'
    '5Db21wbGV0aW9uRGVhZGxpbmVUaW1l');

