//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/local_services_verification_artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localServicesVerificationArtifactDescriptor instead')
const LocalServicesVerificationArtifact$json = {
  '1': 'LocalServicesVerificationArtifact',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'creation_date_time', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'creationDateTime'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocalServicesVerificationArtifactStatusEnum.LocalServicesVerificationArtifactStatus', '8': {}, '10': 'status'},
    {'1': 'artifact_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocalServicesVerificationArtifactTypeEnum.LocalServicesVerificationArtifactType', '8': {}, '10': 'artifactType'},
    {'1': 'background_check_verification_artifact', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.BackgroundCheckVerificationArtifact', '8': {}, '9': 0, '10': 'backgroundCheckVerificationArtifact'},
    {'1': 'insurance_verification_artifact', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.InsuranceVerificationArtifact', '8': {}, '9': 0, '10': 'insuranceVerificationArtifact'},
    {'1': 'license_verification_artifact', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.LicenseVerificationArtifact', '8': {}, '9': 0, '10': 'licenseVerificationArtifact'},
  ],
  '7': {},
  '8': [
    {'1': 'artifact_data'},
    {'1': '_id'},
  ],
};

/// Descriptor for `LocalServicesVerificationArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localServicesVerificationArtifactDescriptor = $convert.base64Decode(
    'CiFMb2NhbFNlcnZpY2VzVmVyaWZpY2F0aW9uQXJ0aWZhY3QSZwoNcmVzb3VyY2VfbmFtZRgBIA'
    'EoCUJC4EEF+kE8Cjpnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTG9jYWxTZXJ2aWNlc1Zlcmlm'
    'aWNhdGlvbkFydGlmYWN0UgxyZXNvdXJjZU5hbWUSGAoCaWQYAiABKANCA+BBA0gBUgJpZIgBAR'
    'IxChJjcmVhdGlvbl9kYXRlX3RpbWUYAyABKAlCA+BBA1IQY3JlYXRpb25EYXRlVGltZRKQAQoG'
    'c3RhdHVzGAQgASgOMnMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkxvY2FsU2Vydm'
    'ljZXNWZXJpZmljYXRpb25BcnRpZmFjdFN0YXR1c0VudW0uTG9jYWxTZXJ2aWNlc1ZlcmlmaWNh'
    'dGlvbkFydGlmYWN0U3RhdHVzQgPgQQNSBnN0YXR1cxKZAQoNYXJ0aWZhY3RfdHlwZRgFIAEoDj'
    'JvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Mb2NhbFNlcnZpY2VzVmVyaWZpY2F0'
    'aW9uQXJ0aWZhY3RUeXBlRW51bS5Mb2NhbFNlcnZpY2VzVmVyaWZpY2F0aW9uQXJ0aWZhY3RUeX'
    'BlQgPgQQNSDGFydGlmYWN0VHlwZRKjAQomYmFja2dyb3VuZF9jaGVja192ZXJpZmljYXRpb25f'
    'YXJ0aWZhY3QYBiABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkJhY2'
    'tncm91bmRDaGVja1ZlcmlmaWNhdGlvbkFydGlmYWN0QgPgQQNIAFIjYmFja2dyb3VuZENoZWNr'
    'VmVyaWZpY2F0aW9uQXJ0aWZhY3QSkAEKH2luc3VyYW5jZV92ZXJpZmljYXRpb25fYXJ0aWZhY3'
    'QYByABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkluc3VyYW5jZVZl'
    'cmlmaWNhdGlvbkFydGlmYWN0QgPgQQNIAFIdaW5zdXJhbmNlVmVyaWZpY2F0aW9uQXJ0aWZhY3'
    'QSigEKHWxpY2Vuc2VfdmVyaWZpY2F0aW9uX2FydGlmYWN0GAggASgLMj8uZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LnJlc291cmNlcy5MaWNlbnNlVmVyaWZpY2F0aW9uQXJ0aWZhY3RCA+BBA0'
    'gAUhtsaWNlbnNlVmVyaWZpY2F0aW9uQXJ0aWZhY3Q6mwHqQZcBCjpnb29nbGVhZHMuZ29vZ2xl'
    'YXBpcy5jb20vTG9jYWxTZXJ2aWNlc1ZlcmlmaWNhdGlvbkFydGlmYWN0ElljdXN0b21lcnMve2'
    'N1c3RvbWVyX2lkfS9sb2NhbFNlcnZpY2VzVmVyaWZpY2F0aW9uQXJ0aWZhY3RzL3tnbHNfdmVy'
    'aWZpY2F0aW9uX2FydGlmYWN0X2lkfUIPCg1hcnRpZmFjdF9kYXRhQgUKA19pZA==');

@$core.Deprecated('Use backgroundCheckVerificationArtifactDescriptor instead')
const BackgroundCheckVerificationArtifact$json = {
  '1': 'BackgroundCheckVerificationArtifact',
  '2': [
    {'1': 'case_url', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'caseUrl', '17': true},
    {'1': 'final_adjudication_date_time', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'finalAdjudicationDateTime', '17': true},
  ],
  '8': [
    {'1': '_case_url'},
    {'1': '_final_adjudication_date_time'},
  ],
};

/// Descriptor for `BackgroundCheckVerificationArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backgroundCheckVerificationArtifactDescriptor = $convert.base64Decode(
    'CiNCYWNrZ3JvdW5kQ2hlY2tWZXJpZmljYXRpb25BcnRpZmFjdBIjCghjYXNlX3VybBgBIAEoCU'
    'ID4EEDSABSB2Nhc2VVcmyIAQESSQocZmluYWxfYWRqdWRpY2F0aW9uX2RhdGVfdGltZRgCIAEo'
    'CUID4EEDSAFSGWZpbmFsQWRqdWRpY2F0aW9uRGF0ZVRpbWWIAQFCCwoJX2Nhc2VfdXJsQh8KHV'
    '9maW5hbF9hZGp1ZGljYXRpb25fZGF0ZV90aW1l');

@$core.Deprecated('Use insuranceVerificationArtifactDescriptor instead')
const InsuranceVerificationArtifact$json = {
  '1': 'InsuranceVerificationArtifact',
  '2': [
    {'1': 'amount_micros', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'amountMicros', '17': true},
    {'1': 'rejection_reason', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocalServicesInsuranceRejectionReasonEnum.LocalServicesInsuranceRejectionReason', '8': {}, '9': 1, '10': 'rejectionReason', '17': true},
    {'1': 'insurance_document_readonly', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LocalServicesDocumentReadOnly', '8': {}, '9': 2, '10': 'insuranceDocumentReadonly', '17': true},
  ],
  '8': [
    {'1': '_amount_micros'},
    {'1': '_rejection_reason'},
    {'1': '_insurance_document_readonly'},
  ],
};

/// Descriptor for `InsuranceVerificationArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insuranceVerificationArtifactDescriptor = $convert.base64Decode(
    'Ch1JbnN1cmFuY2VWZXJpZmljYXRpb25BcnRpZmFjdBItCg1hbW91bnRfbWljcm9zGAEgASgDQg'
    'PgQQNIAFIMYW1vdW50TWljcm9ziAEBEqQBChByZWplY3Rpb25fcmVhc29uGAIgASgOMm8uZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkxvY2FsU2VydmljZXNJbnN1cmFuY2VSZWplY3'
    'Rpb25SZWFzb25FbnVtLkxvY2FsU2VydmljZXNJbnN1cmFuY2VSZWplY3Rpb25SZWFzb25CA+BB'
    'A0gBUg9yZWplY3Rpb25SZWFzb26IAQESiAEKG2luc3VyYW5jZV9kb2N1bWVudF9yZWFkb25seR'
    'gDIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTG9jYWxTZXJ2aWNlc0Rv'
    'Y3VtZW50UmVhZE9ubHlCA+BBA0gCUhlpbnN1cmFuY2VEb2N1bWVudFJlYWRvbmx5iAEBQhAKDl'
    '9hbW91bnRfbWljcm9zQhMKEV9yZWplY3Rpb25fcmVhc29uQh4KHF9pbnN1cmFuY2VfZG9jdW1l'
    'bnRfcmVhZG9ubHk=');

@$core.Deprecated('Use licenseVerificationArtifactDescriptor instead')
const LicenseVerificationArtifact$json = {
  '1': 'LicenseVerificationArtifact',
  '2': [
    {'1': 'license_type', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'licenseType', '17': true},
    {'1': 'license_number', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'licenseNumber', '17': true},
    {'1': 'licensee_first_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'licenseeFirstName', '17': true},
    {'1': 'licensee_last_name', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'licenseeLastName', '17': true},
    {'1': 'rejection_reason', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocalServicesLicenseRejectionReasonEnum.LocalServicesLicenseRejectionReason', '8': {}, '9': 4, '10': 'rejectionReason', '17': true},
    {'1': 'license_document_readonly', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LocalServicesDocumentReadOnly', '8': {}, '9': 5, '10': 'licenseDocumentReadonly', '17': true},
  ],
  '8': [
    {'1': '_license_type'},
    {'1': '_license_number'},
    {'1': '_licensee_first_name'},
    {'1': '_licensee_last_name'},
    {'1': '_rejection_reason'},
    {'1': '_license_document_readonly'},
  ],
};

/// Descriptor for `LicenseVerificationArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseVerificationArtifactDescriptor = $convert.base64Decode(
    'ChtMaWNlbnNlVmVyaWZpY2F0aW9uQXJ0aWZhY3QSKwoMbGljZW5zZV90eXBlGAEgASgJQgPgQQ'
    'NIAFILbGljZW5zZVR5cGWIAQESLwoObGljZW5zZV9udW1iZXIYAiABKAlCA+BBA0gBUg1saWNl'
    'bnNlTnVtYmVyiAEBEjgKE2xpY2Vuc2VlX2ZpcnN0X25hbWUYAyABKAlCA+BBA0gCUhFsaWNlbn'
    'NlZUZpcnN0TmFtZYgBARI2ChJsaWNlbnNlZV9sYXN0X25hbWUYBCABKAlCA+BBA0gDUhBsaWNl'
    'bnNlZUxhc3ROYW1liAEBEqABChByZWplY3Rpb25fcmVhc29uGAUgASgOMmsuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LmVudW1zLkxvY2FsU2VydmljZXNMaWNlbnNlUmVqZWN0aW9uUmVhc29u'
    'RW51bS5Mb2NhbFNlcnZpY2VzTGljZW5zZVJlamVjdGlvblJlYXNvbkID4EEDSARSD3JlamVjdG'
    'lvblJlYXNvbogBARKEAQoZbGljZW5zZV9kb2N1bWVudF9yZWFkb25seRgGIAEoCzI+Lmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTG9jYWxTZXJ2aWNlc0RvY3VtZW50UmVhZE9ubH'
    'lCA+BBA0gFUhdsaWNlbnNlRG9jdW1lbnRSZWFkb25seYgBAUIPCg1fbGljZW5zZV90eXBlQhEK'
    'D19saWNlbnNlX251bWJlckIWChRfbGljZW5zZWVfZmlyc3RfbmFtZUIVChNfbGljZW5zZWVfbG'
    'FzdF9uYW1lQhMKEV9yZWplY3Rpb25fcmVhc29uQhwKGl9saWNlbnNlX2RvY3VtZW50X3JlYWRv'
    'bmx5');

