//
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/authentication_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use finalizeMfaSignInRequestDescriptor instead')
const FinalizeMfaSignInRequest$json = {
  '1': 'FinalizeMfaSignInRequest',
  '2': [
    {'1': 'mfa_pending_credential', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mfaPendingCredential'},
    {'1': 'phone_verification_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.identitytoolkit.v2.FinalizeMfaPhoneRequestInfo', '9': 0, '10': 'phoneVerificationInfo'},
    {'1': 'tenant_id', '3': 4, '4': 1, '5': 9, '10': 'tenantId'},
  ],
  '8': [
    {'1': 'verification_info'},
  ],
};

/// Descriptor for `FinalizeMfaSignInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMfaSignInRequestDescriptor = $convert.base64Decode(
    'ChhGaW5hbGl6ZU1mYVNpZ25JblJlcXVlc3QSOQoWbWZhX3BlbmRpbmdfY3JlZGVudGlhbBgCIA'
    'EoCUID4EECUhRtZmFQZW5kaW5nQ3JlZGVudGlhbBJ2ChdwaG9uZV92ZXJpZmljYXRpb25faW5m'
    'bxgDIAEoCzI8Lmdvb2dsZS5jbG91ZC5pZGVudGl0eXRvb2xraXQudjIuRmluYWxpemVNZmFQaG'
    '9uZVJlcXVlc3RJbmZvSABSFXBob25lVmVyaWZpY2F0aW9uSW5mbxIbCgl0ZW5hbnRfaWQYBCAB'
    'KAlSCHRlbmFudElkQhMKEXZlcmlmaWNhdGlvbl9pbmZv');

@$core.Deprecated('Use finalizeMfaSignInResponseDescriptor instead')
const FinalizeMfaSignInResponse$json = {
  '1': 'FinalizeMfaSignInResponse',
  '2': [
    {'1': 'id_token', '3': 1, '4': 1, '5': 9, '10': 'idToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'phone_auth_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.identitytoolkit.v2.FinalizeMfaPhoneResponseInfo', '9': 0, '10': 'phoneAuthInfo'},
  ],
  '8': [
    {'1': 'auxiliary_auth_info'},
  ],
};

/// Descriptor for `FinalizeMfaSignInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMfaSignInResponseDescriptor = $convert.base64Decode(
    'ChlGaW5hbGl6ZU1mYVNpZ25JblJlc3BvbnNlEhkKCGlkX3Rva2VuGAEgASgJUgdpZFRva2VuEi'
    'MKDXJlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbhJnCg9waG9uZV9hdXRoX2luZm8Y'
    'AyABKAsyPS5nb29nbGUuY2xvdWQuaWRlbnRpdHl0b29sa2l0LnYyLkZpbmFsaXplTWZhUGhvbm'
    'VSZXNwb25zZUluZm9IAFINcGhvbmVBdXRoSW5mb0IVChNhdXhpbGlhcnlfYXV0aF9pbmZv');

@$core.Deprecated('Use startMfaSignInRequestDescriptor instead')
const StartMfaSignInRequest$json = {
  '1': 'StartMfaSignInRequest',
  '2': [
    {'1': 'mfa_pending_credential', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mfaPendingCredential'},
    {'1': 'mfa_enrollment_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mfaEnrollmentId'},
    {'1': 'phone_sign_in_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.identitytoolkit.v2.StartMfaPhoneRequestInfo', '9': 0, '10': 'phoneSignInInfo'},
    {'1': 'tenant_id', '3': 5, '4': 1, '5': 9, '10': 'tenantId'},
  ],
  '8': [
    {'1': 'sign_in_info'},
  ],
};

/// Descriptor for `StartMfaSignInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMfaSignInRequestDescriptor = $convert.base64Decode(
    'ChVTdGFydE1mYVNpZ25JblJlcXVlc3QSOQoWbWZhX3BlbmRpbmdfY3JlZGVudGlhbBgCIAEoCU'
    'ID4EECUhRtZmFQZW5kaW5nQ3JlZGVudGlhbBIvChFtZmFfZW5yb2xsbWVudF9pZBgDIAEoCUID'
    '4EECUg9tZmFFbnJvbGxtZW50SWQSaAoScGhvbmVfc2lnbl9pbl9pbmZvGAQgASgLMjkuZ29vZ2'
    'xlLmNsb3VkLmlkZW50aXR5dG9vbGtpdC52Mi5TdGFydE1mYVBob25lUmVxdWVzdEluZm9IAFIP'
    'cGhvbmVTaWduSW5JbmZvEhsKCXRlbmFudF9pZBgFIAEoCVIIdGVuYW50SWRCDgoMc2lnbl9pbl'
    '9pbmZv');

@$core.Deprecated('Use startMfaSignInResponseDescriptor instead')
const StartMfaSignInResponse$json = {
  '1': 'StartMfaSignInResponse',
  '2': [
    {'1': 'phone_response_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.identitytoolkit.v2.StartMfaPhoneResponseInfo', '9': 0, '10': 'phoneResponseInfo'},
  ],
  '8': [
    {'1': 'response_info'},
  ],
};

/// Descriptor for `StartMfaSignInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMfaSignInResponseDescriptor = $convert.base64Decode(
    'ChZTdGFydE1mYVNpZ25JblJlc3BvbnNlEmwKE3Bob25lX3Jlc3BvbnNlX2luZm8YASABKAsyOi'
    '5nb29nbGUuY2xvdWQuaWRlbnRpdHl0b29sa2l0LnYyLlN0YXJ0TWZhUGhvbmVSZXNwb25zZUlu'
    'Zm9IAFIRcGhvbmVSZXNwb25zZUluZm9CDwoNcmVzcG9uc2VfaW5mbw==');

