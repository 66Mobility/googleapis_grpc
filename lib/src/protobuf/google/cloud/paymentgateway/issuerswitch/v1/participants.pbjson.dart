//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/participants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fetchParticipantRequestDescriptor instead')
const FetchParticipantRequest$json = {
  '1': 'FetchParticipantRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'account_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.AccountReference', '8': {}, '10': 'accountReference'},
  ],
};

/// Descriptor for `FetchParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchParticipantRequestDescriptor = $convert.base64Decode(
    'ChdGZXRjaFBhcnRpY2lwYW50UmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50Em'
    '8KEWFjY291bnRfcmVmZXJlbmNlGAIgASgLMj0uZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5'
    'Lmlzc3VlcnN3aXRjaC52MS5BY2NvdW50UmVmZXJlbmNlQgPgQQJSEGFjY291bnRSZWZlcmVuY2'
    'U=');

@$core.Deprecated('Use issuerParticipantDescriptor instead')
const IssuerParticipant$json = {
  '1': 'IssuerParticipant',
  '2': [
    {'1': 'account_reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.AccountReference', '8': {}, '10': 'accountReference'},
    {'1': 'mobile_number', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mobileNumber'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.IssuerParticipant.State', '8': {}, '10': 'state'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.IssuerParticipant.Metadata', '8': {}, '10': 'metadata'},
    {'1': 'mpin_failure_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'mpinFailureCount'},
    {'1': 'mpin_locked_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'mpinLockedTime'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [IssuerParticipant_Metadata$json],
  '4': [IssuerParticipant_State$json],
};

@$core.Deprecated('Use issuerParticipantDescriptor instead')
const IssuerParticipant_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.IssuerParticipant.Metadata.ValuesEntry', '8': {}, '10': 'values'},
  ],
  '3': [IssuerParticipant_Metadata_ValuesEntry$json],
};

@$core.Deprecated('Use issuerParticipantDescriptor instead')
const IssuerParticipant_Metadata_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use issuerParticipantDescriptor instead')
const IssuerParticipant_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INACTIVE', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'MPIN_LOCKED', '2': 3},
    {'1': 'MOBILE_NUMBER_CHANGED', '2': 4},
    {'1': 'NEW_REGISTRATION_INITIATED', '2': 5},
    {'1': 'RE_REGISTRATION_INITIATED', '2': 6},
  ],
};

/// Descriptor for `IssuerParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issuerParticipantDescriptor = $convert.base64Decode(
    'ChFJc3N1ZXJQYXJ0aWNpcGFudBJvChFhY2NvdW50X3JlZmVyZW5jZRgBIAEoCzI9Lmdvb2dsZS'
    '5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuQWNjb3VudFJlZmVyZW5jZUID'
    '4EECUhBhY2NvdW50UmVmZXJlbmNlEigKDW1vYmlsZV9udW1iZXIYAiABKAlCA+BBA1IMbW9iaW'
    'xlTnVtYmVyEl8KBXN0YXRlGAMgASgOMkQuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlz'
    'c3VlcnN3aXRjaC52MS5Jc3N1ZXJQYXJ0aWNpcGFudC5TdGF0ZUID4EEDUgVzdGF0ZRJoCghtZX'
    'RhZGF0YRgEIAEoCzJHLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gu'
    'djEuSXNzdWVyUGFydGljaXBhbnQuTWV0YWRhdGFCA+BBAVIIbWV0YWRhdGESMQoSbXBpbl9mYW'
    'lsdXJlX2NvdW50GAUgASgFQgPgQQNSEG1waW5GYWlsdXJlQ291bnQSSQoQbXBpbl9sb2NrZWRf'
    'dGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IObXBpbkxvY2tlZF'
    'RpbWUSQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPg'
    'QQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUatwEKCE1ldGFkYXRhEnAKBnZhbHVlcxgBIAMoCzJT'
    'Lmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuSXNzdWVyUGFydG'
    'ljaXBhbnQuTWV0YWRhdGEuVmFsdWVzRW50cnlCA+BBAVIGdmFsdWVzGjkKC1ZhbHVlc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiowEKBVN0YXRlEh'
    'UKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoISU5BQ1RJVkUQARIKCgZBQ1RJVkUQAhIPCgtNUElO'
    'X0xPQ0tFRBADEhkKFU1PQklMRV9OVU1CRVJfQ0hBTkdFRBAEEh4KGk5FV19SRUdJU1RSQVRJT0'
    '5fSU5JVElBVEVEEAUSHQoZUkVfUkVHSVNUUkFUSU9OX0lOSVRJQVRFRBAG');

@$core.Deprecated('Use updateIssuerParticipantRequestDescriptor instead')
const UpdateIssuerParticipantRequest$json = {
  '1': 'UpdateIssuerParticipantRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'issuer_participant', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.IssuerParticipant', '8': {}, '10': 'issuerParticipant'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIssuerParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIssuerParticipantRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVJc3N1ZXJQYXJ0aWNpcGFudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBn'
    'BhcmVudBJyChJpc3N1ZXJfcGFydGljaXBhbnQYAiABKAsyPi5nb29nbGUuY2xvdWQucGF5bWVu'
    'dGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLklzc3VlclBhcnRpY2lwYW50QgPgQQJSEWlzc3Vlcl'
    'BhcnRpY2lwYW50EkAKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxk'
    'TWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use participantStateChangeRequestDescriptor instead')
const ParticipantStateChangeRequest$json = {
  '1': 'ParticipantStateChangeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'account_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.AccountReference', '8': {}, '9': 0, '10': 'accountReference'},
    {'1': 'mobile_number', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'mobileNumber'},
  ],
  '8': [
    {'1': 'id'},
  ],
};

/// Descriptor for `ParticipantStateChangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantStateChangeRequestDescriptor = $convert.base64Decode(
    'Ch1QYXJ0aWNpcGFudFN0YXRlQ2hhbmdlUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcG'
    'FyZW50EnEKEWFjY291bnRfcmVmZXJlbmNlGAIgASgLMj0uZ29vZ2xlLmNsb3VkLnBheW1lbnRn'
    'YXRld2F5Lmlzc3VlcnN3aXRjaC52MS5BY2NvdW50UmVmZXJlbmNlQgPgQQFIAFIQYWNjb3VudF'
    'JlZmVyZW5jZRIqCg1tb2JpbGVfbnVtYmVyGAMgASgJQgPgQQFIAFIMbW9iaWxlTnVtYmVyQgQK'
    'Amlk');

@$core.Deprecated('Use issuerParticipantsDescriptor instead')
const IssuerParticipants$json = {
  '1': 'IssuerParticipants',
  '2': [
    {'1': 'participants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.IssuerParticipant', '8': {}, '10': 'participants'},
  ],
};

/// Descriptor for `IssuerParticipants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issuerParticipantsDescriptor = $convert.base64Decode(
    'ChJJc3N1ZXJQYXJ0aWNpcGFudHMSZwoMcGFydGljaXBhbnRzGAEgAygLMj4uZ29vZ2xlLmNsb3'
    'VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5Jc3N1ZXJQYXJ0aWNpcGFudEID4EED'
    'UgxwYXJ0aWNpcGFudHM=');

