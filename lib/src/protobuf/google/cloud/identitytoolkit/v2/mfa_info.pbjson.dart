//
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/mfa_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoRetrievalInfoDescriptor instead')
const AutoRetrievalInfo$json = {
  '1': 'AutoRetrievalInfo',
  '2': [
    {'1': 'app_signature_hash', '3': 1, '4': 1, '5': 9, '10': 'appSignatureHash'},
  ],
};

/// Descriptor for `AutoRetrievalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoRetrievalInfoDescriptor = $convert.base64Decode(
    'ChFBdXRvUmV0cmlldmFsSW5mbxIsChJhcHBfc2lnbmF0dXJlX2hhc2gYASABKAlSEGFwcFNpZ2'
    '5hdHVyZUhhc2g=');

@$core.Deprecated('Use startMfaPhoneRequestInfoDescriptor instead')
const StartMfaPhoneRequestInfo$json = {
  '1': 'StartMfaPhoneRequestInfo',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'ios_receipt', '3': 2, '4': 1, '5': 9, '10': 'iosReceipt'},
    {'1': 'ios_secret', '3': 3, '4': 1, '5': 9, '10': 'iosSecret'},
    {'1': 'recaptcha_token', '3': 4, '4': 1, '5': 9, '10': 'recaptchaToken'},
    {'1': 'auto_retrieval_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.identitytoolkit.v2.AutoRetrievalInfo', '10': 'autoRetrievalInfo'},
    {'1': 'safety_net_token', '3': 6, '4': 1, '5': 9, '10': 'safetyNetToken'},
  ],
};

/// Descriptor for `StartMfaPhoneRequestInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMfaPhoneRequestInfoDescriptor = $convert.base64Decode(
    'ChhTdGFydE1mYVBob25lUmVxdWVzdEluZm8SIQoMcGhvbmVfbnVtYmVyGAEgASgJUgtwaG9uZU'
    '51bWJlchIfCgtpb3NfcmVjZWlwdBgCIAEoCVIKaW9zUmVjZWlwdBIdCgppb3Nfc2VjcmV0GAMg'
    'ASgJUglpb3NTZWNyZXQSJwoPcmVjYXB0Y2hhX3Rva2VuGAQgASgJUg5yZWNhcHRjaGFUb2tlbh'
    'JiChNhdXRvX3JldHJpZXZhbF9pbmZvGAUgASgLMjIuZ29vZ2xlLmNsb3VkLmlkZW50aXR5dG9v'
    'bGtpdC52Mi5BdXRvUmV0cmlldmFsSW5mb1IRYXV0b1JldHJpZXZhbEluZm8SKAoQc2FmZXR5X2'
    '5ldF90b2tlbhgGIAEoCVIOc2FmZXR5TmV0VG9rZW4=');

@$core.Deprecated('Use startMfaPhoneResponseInfoDescriptor instead')
const StartMfaPhoneResponseInfo$json = {
  '1': 'StartMfaPhoneResponseInfo',
  '2': [
    {'1': 'session_info', '3': 1, '4': 1, '5': 9, '10': 'sessionInfo'},
  ],
};

/// Descriptor for `StartMfaPhoneResponseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMfaPhoneResponseInfoDescriptor = $convert.base64Decode(
    'ChlTdGFydE1mYVBob25lUmVzcG9uc2VJbmZvEiEKDHNlc3Npb25faW5mbxgBIAEoCVILc2Vzc2'
    'lvbkluZm8=');

@$core.Deprecated('Use finalizeMfaPhoneRequestInfoDescriptor instead')
const FinalizeMfaPhoneRequestInfo$json = {
  '1': 'FinalizeMfaPhoneRequestInfo',
  '2': [
    {'1': 'session_info', '3': 1, '4': 1, '5': 9, '10': 'sessionInfo'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'android_verification_proof', '3': 3, '4': 1, '5': 9, '10': 'androidVerificationProof'},
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `FinalizeMfaPhoneRequestInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMfaPhoneRequestInfoDescriptor = $convert.base64Decode(
    'ChtGaW5hbGl6ZU1mYVBob25lUmVxdWVzdEluZm8SIQoMc2Vzc2lvbl9pbmZvGAEgASgJUgtzZX'
    'NzaW9uSW5mbxISCgRjb2RlGAIgASgJUgRjb2RlEjwKGmFuZHJvaWRfdmVyaWZpY2F0aW9uX3By'
    'b29mGAMgASgJUhhhbmRyb2lkVmVyaWZpY2F0aW9uUHJvb2YSIQoMcGhvbmVfbnVtYmVyGAQgAS'
    'gJUgtwaG9uZU51bWJlcg==');

@$core.Deprecated('Use finalizeMfaPhoneResponseInfoDescriptor instead')
const FinalizeMfaPhoneResponseInfo$json = {
  '1': 'FinalizeMfaPhoneResponseInfo',
  '2': [
    {'1': 'android_verification_proof', '3': 1, '4': 1, '5': 9, '10': 'androidVerificationProof'},
    {'1': 'android_verification_proof_expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'androidVerificationProofExpireTime'},
    {'1': 'phone_number', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `FinalizeMfaPhoneResponseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMfaPhoneResponseInfoDescriptor = $convert.base64Decode(
    'ChxGaW5hbGl6ZU1mYVBob25lUmVzcG9uc2VJbmZvEjwKGmFuZHJvaWRfdmVyaWZpY2F0aW9uX3'
    'Byb29mGAEgASgJUhhhbmRyb2lkVmVyaWZpY2F0aW9uUHJvb2YSbgomYW5kcm9pZF92ZXJpZmlj'
    'YXRpb25fcHJvb2ZfZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUiJhbmRyb2lkVmVyaWZpY2F0aW9uUHJvb2ZFeHBpcmVUaW1lEiEKDHBob25lX251bWJlchgD'
    'IAEoCVILcGhvbmVOdW1iZXI=');

