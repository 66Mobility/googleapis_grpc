//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/server_tls_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serverTlsPolicyDescriptor instead')
const ServerTlsPolicy$json = {
  '1': 'ServerTlsPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy.LabelsEntry', '10': 'labels'},
    {'1': 'allow_open', '3': 6, '4': 1, '5': 8, '10': 'allowOpen'},
    {'1': 'server_certificate', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1beta1.CertificateProvider', '10': 'serverCertificate'},
    {'1': 'mtls_policy', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy.MTLSPolicy', '10': 'mtlsPolicy'},
  ],
  '3': [ServerTlsPolicy_MTLSPolicy$json, ServerTlsPolicy_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use serverTlsPolicyDescriptor instead')
const ServerTlsPolicy_MTLSPolicy$json = {
  '1': 'MTLSPolicy',
  '2': [
    {'1': 'client_validation_ca', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1beta1.ValidationCA', '10': 'clientValidationCa'},
  ],
};

@$core.Deprecated('Use serverTlsPolicyDescriptor instead')
const ServerTlsPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServerTlsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverTlsPolicyDescriptor = $convert.base64Decode(
    'Cg9TZXJ2ZXJUbHNQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJZCgZsYWJlbHMYBSAD'
    'KAsyQS5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5LnYxYmV0YTEuU2VydmVyVGxzUG9saW'
    'N5LkxhYmVsc0VudHJ5UgZsYWJlbHMSHQoKYWxsb3dfb3BlbhgGIAEoCFIJYWxsb3dPcGVuEmgK'
    'EnNlcnZlcl9jZXJ0aWZpY2F0ZRgHIAEoCzI5Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdH'
    'kudjFiZXRhMS5DZXJ0aWZpY2F0ZVByb3ZpZGVyUhFzZXJ2ZXJDZXJ0aWZpY2F0ZRJhCgttdGxz'
    'X3BvbGljeRgIIAEoCzJALmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5TZX'
    'J2ZXJUbHNQb2xpY3kuTVRMU1BvbGljeVIKbXRsc1BvbGljeRpyCgpNVExTUG9saWN5EmQKFGNs'
    'aWVudF92YWxpZGF0aW9uX2NhGAEgAygLMjIuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS'
    '52MWJldGExLlZhbGlkYXRpb25DQVISY2xpZW50VmFsaWRhdGlvbkNhGjkKC0xhYmVsc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6ggHqQX8KLm5ldH'
    'dvcmtzZWN1cml0eS5nb29nbGVhcGlzLmNvbS9TZXJ2ZXJUbHNQb2xpY3kSTXByb2plY3RzL3tw'
    'cm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2ZXJUbHNQb2xpY2llcy97c2VydmVyX3'
    'Rsc19wb2xpY3l9');

@$core.Deprecated('Use listServerTlsPoliciesRequestDescriptor instead')
const ListServerTlsPoliciesRequest$json = {
  '1': 'ListServerTlsPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListServerTlsPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServerTlsPoliciesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0U2VydmVyVGxzUG9saWNpZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listServerTlsPoliciesResponseDescriptor instead')
const ListServerTlsPoliciesResponse$json = {
  '1': 'ListServerTlsPoliciesResponse',
  '2': [
    {'1': 'server_tls_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy', '10': 'serverTlsPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServerTlsPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServerTlsPoliciesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2VydmVyVGxzUG9saWNpZXNSZXNwb25zZRJlChNzZXJ2ZXJfdGxzX3BvbGljaWVzGA'
    'EgAygLMjUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS52MWJldGExLlNlcnZlclRsc1Bv'
    'bGljeVIRc2VydmVyVGxzUG9saWNpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
    'FnZVRva2Vu');

@$core.Deprecated('Use getServerTlsPolicyRequestDescriptor instead')
const GetServerTlsPolicyRequest$json = {
  '1': 'GetServerTlsPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServerTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerTlsPolicyRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTZXJ2ZXJUbHNQb2xpY3lSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAoubmV0d2'
    '9ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL1NlcnZlclRsc1BvbGljeVIEbmFtZQ==');

@$core.Deprecated('Use createServerTlsPolicyRequestDescriptor instead')
const CreateServerTlsPolicyRequest$json = {
  '1': 'CreateServerTlsPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'server_tls_policy_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serverTlsPolicyId'},
    {'1': 'server_tls_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy', '8': {}, '10': 'serverTlsPolicy'},
  ],
};

/// Descriptor for `CreateServerTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServerTlsPolicyRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVTZXJ2ZXJUbHNQb2xpY3lSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwEi'
    '5uZXR3b3Jrc2VjdXJpdHkuZ29vZ2xlYXBpcy5jb20vU2VydmVyVGxzUG9saWN5UgZwYXJlbnQS'
    'NAoUc2VydmVyX3Rsc19wb2xpY3lfaWQYAiABKAlCA+BBAlIRc2VydmVyVGxzUG9saWN5SWQSZg'
    'oRc2VydmVyX3Rsc19wb2xpY3kYAyABKAsyNS5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5'
    'LnYxYmV0YTEuU2VydmVyVGxzUG9saWN5QgPgQQJSD3NlcnZlclRsc1BvbGljeQ==');

@$core.Deprecated('Use updateServerTlsPolicyRequestDescriptor instead')
const UpdateServerTlsPolicyRequest$json = {
  '1': 'UpdateServerTlsPolicyRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'server_tls_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy', '8': {}, '10': 'serverTlsPolicy'},
  ],
};

/// Descriptor for `UpdateServerTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerTlsPolicyRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVTZXJ2ZXJUbHNQb2xpY3lSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEmYKEXNlcnZlcl90bHNf'
    'cG9saWN5GAIgASgLMjUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS52MWJldGExLlNlcn'
    'ZlclRsc1BvbGljeUID4EECUg9zZXJ2ZXJUbHNQb2xpY3k=');

@$core.Deprecated('Use deleteServerTlsPolicyRequestDescriptor instead')
const DeleteServerTlsPolicyRequest$json = {
  '1': 'DeleteServerTlsPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServerTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServerTlsPolicyRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVTZXJ2ZXJUbHNQb2xpY3lSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAoubm'
    'V0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL1NlcnZlclRsc1BvbGljeVIEbmFtZQ==');

