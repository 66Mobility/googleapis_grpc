//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPolicyRequestDescriptor instead')
const GetPolicyRequest$json = {
  '1': 'GetPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPolicyRequestDescriptor = $convert.base64Decode(
    'ChBHZXRQb2xpY3lSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYmluYXJ5YXV0aG9yaX'
    'phdGlvbi5nb29nbGVhcGlzLmNvbS9Qb2xpY3lSBG5hbWU=');

@$core.Deprecated('Use updatePolicyRequestDescriptor instead')
const UpdatePolicyRequest$json = {
  '1': 'UpdatePolicyRequest',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.Policy', '8': {}, '10': 'policy'},
  ],
};

/// Descriptor for `UpdatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePolicyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQb2xpY3lSZXF1ZXN0Ek0KBnBvbGljeRgBIAEoCzIwLmdvb2dsZS5jbG91ZC5iaW'
    '5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuUG9saWN5QgPgQQJSBnBvbGljeQ==');

@$core.Deprecated('Use createAttestorRequestDescriptor instead')
const CreateAttestorRequest$json = {
  '1': 'CreateAttestorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'attestor_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'attestorId'},
    {'1': 'attestor', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.Attestor', '8': {}, '10': 'attestor'},
  ],
};

/// Descriptor for `CreateAttestorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttestorRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBdHRlc3RvclJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIkCgthdHRlc3Rv'
    'cl9pZBgCIAEoCUID4EECUgphdHRlc3RvcklkElMKCGF0dGVzdG9yGAMgASgLMjIuZ29vZ2xlLm'
    'Nsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5BdHRlc3RvckID4EECUghhdHRlc3Rv'
    'cg==');

@$core.Deprecated('Use getAttestorRequestDescriptor instead')
const GetAttestorRequest$json = {
  '1': 'GetAttestorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttestorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttestorRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBdHRlc3RvclJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitiaW5hcnlhdXRob3'
    'JpemF0aW9uLmdvb2dsZWFwaXMuY29tL0F0dGVzdG9yUgRuYW1l');

@$core.Deprecated('Use updateAttestorRequestDescriptor instead')
const UpdateAttestorRequest$json = {
  '1': 'UpdateAttestorRequest',
  '2': [
    {'1': 'attestor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.Attestor', '8': {}, '10': 'attestor'},
  ],
};

/// Descriptor for `UpdateAttestorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttestorRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBdHRlc3RvclJlcXVlc3QSUwoIYXR0ZXN0b3IYASABKAsyMi5nb29nbGUuY2xvdW'
    'QuYmluYXJ5YXV0aG9yaXphdGlvbi52MWJldGExLkF0dGVzdG9yQgPgQQJSCGF0dGVzdG9y');

@$core.Deprecated('Use listAttestorsRequestDescriptor instead')
const ListAttestorsRequest$json = {
  '1': 'ListAttestorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAttestorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttestorsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXR0ZXN0b3JzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAttestorsResponseDescriptor instead')
const ListAttestorsResponse$json = {
  '1': 'ListAttestorsResponse',
  '2': [
    {'1': 'attestors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.Attestor', '10': 'attestors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAttestorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttestorsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXR0ZXN0b3JzUmVzcG9uc2USUAoJYXR0ZXN0b3JzGAEgAygLMjIuZ29vZ2xlLmNsb3'
    'VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5BdHRlc3RvclIJYXR0ZXN0b3JzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteAttestorRequestDescriptor instead')
const DeleteAttestorRequest$json = {
  '1': 'DeleteAttestorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAttestorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttestorRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBdHRlc3RvclJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitiaW5hcnlhdX'
    'Rob3JpemF0aW9uLmdvb2dsZWFwaXMuY29tL0F0dGVzdG9yUgRuYW1l');

@$core.Deprecated('Use getSystemPolicyRequestDescriptor instead')
const GetSystemPolicyRequest$json = {
  '1': 'GetSystemPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSystemPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemPolicyRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTeXN0ZW1Qb2xpY3lSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYmluYXJ5YX'
    'V0aG9yaXphdGlvbi5nb29nbGVhcGlzLmNvbS9Qb2xpY3lSBG5hbWU=');

