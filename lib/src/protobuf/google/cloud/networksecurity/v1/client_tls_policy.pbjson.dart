//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1/client_tls_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientTlsPolicyDescriptor instead')
const ClientTlsPolicy$json = {
  '1': 'ClientTlsPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1.ClientTlsPolicy.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'sni', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sni'},
    {'1': 'client_certificate', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.CertificateProvider', '8': {}, '10': 'clientCertificate'},
    {'1': 'server_validation_ca', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1.ValidationCA', '8': {}, '10': 'serverValidationCa'},
  ],
  '3': [ClientTlsPolicy_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use clientTlsPolicyDescriptor instead')
const ClientTlsPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ClientTlsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientTlsPolicyDescriptor = $convert.base64Decode(
    'Cg9DbGllbnRUbHNQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiUKC2Rlc2NyaXB0aW'
    '9uGAIgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElkKBmxhYmVs'
    'cxgFIAMoCzI8Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjEuQ2xpZW50VGxzUG9saW'
    'N5LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIVCgNzbmkYBiABKAlCA+BBAVIDc25pEmgKEmNs'
    'aWVudF9jZXJ0aWZpY2F0ZRgHIAEoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudj'
    'EuQ2VydGlmaWNhdGVQcm92aWRlckID4EEBUhFjbGllbnRDZXJ0aWZpY2F0ZRJkChRzZXJ2ZXJf'
    'dmFsaWRhdGlvbl9jYRgIIAMoCzItLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjEuVm'
    'FsaWRhdGlvbkNBQgPgQQFSEnNlcnZlclZhbGlkYXRpb25DYRo5CgtMYWJlbHNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOoIB6kF/Ci5uZXR3b3Jrc2'
    'VjdXJpdHkuZ29vZ2xlYXBpcy5jb20vQ2xpZW50VGxzUG9saWN5Ek1wcm9qZWN0cy97cHJvamVj'
    'dH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2xpZW50VGxzUG9saWNpZXMve2NsaWVudF90bHNfcG'
    '9saWN5fQ==');

@$core.Deprecated('Use listClientTlsPoliciesRequestDescriptor instead')
const ListClientTlsPoliciesRequest$json = {
  '1': 'ListClientTlsPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListClientTlsPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClientTlsPoliciesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q2xpZW50VGxzUG9saWNpZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listClientTlsPoliciesResponseDescriptor instead')
const ListClientTlsPoliciesResponse$json = {
  '1': 'ListClientTlsPoliciesResponse',
  '2': [
    {'1': 'client_tls_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1.ClientTlsPolicy', '10': 'clientTlsPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListClientTlsPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClientTlsPoliciesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q2xpZW50VGxzUG9saWNpZXNSZXNwb25zZRJgChNjbGllbnRfdGxzX3BvbGljaWVzGA'
    'EgAygLMjAuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS52MS5DbGllbnRUbHNQb2xpY3lS'
    'EWNsaWVudFRsc1BvbGljaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2'
    'tlbg==');

@$core.Deprecated('Use getClientTlsPolicyRequestDescriptor instead')
const GetClientTlsPolicyRequest$json = {
  '1': 'GetClientTlsPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClientTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientTlsPolicyRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDbGllbnRUbHNQb2xpY3lSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAoubmV0d2'
    '9ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL0NsaWVudFRsc1BvbGljeVIEbmFtZQ==');

@$core.Deprecated('Use createClientTlsPolicyRequestDescriptor instead')
const CreateClientTlsPolicyRequest$json = {
  '1': 'CreateClientTlsPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'client_tls_policy_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientTlsPolicyId'},
    {'1': 'client_tls_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.ClientTlsPolicy', '8': {}, '10': 'clientTlsPolicy'},
  ],
};

/// Descriptor for `CreateClientTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClientTlsPolicyRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVDbGllbnRUbHNQb2xpY3lSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwEi'
    '5uZXR3b3Jrc2VjdXJpdHkuZ29vZ2xlYXBpcy5jb20vQ2xpZW50VGxzUG9saWN5UgZwYXJlbnQS'
    'NAoUY2xpZW50X3Rsc19wb2xpY3lfaWQYAiABKAlCA+BBAlIRY2xpZW50VGxzUG9saWN5SWQSYQ'
    'oRY2xpZW50X3Rsc19wb2xpY3kYAyABKAsyMC5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5'
    'LnYxLkNsaWVudFRsc1BvbGljeUID4EECUg9jbGllbnRUbHNQb2xpY3k=');

@$core.Deprecated('Use updateClientTlsPolicyRequestDescriptor instead')
const UpdateClientTlsPolicyRequest$json = {
  '1': 'UpdateClientTlsPolicyRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'client_tls_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.ClientTlsPolicy', '8': {}, '10': 'clientTlsPolicy'},
  ],
};

/// Descriptor for `UpdateClientTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClientTlsPolicyRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVDbGllbnRUbHNQb2xpY3lSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEmEKEWNsaWVudF90bHNf'
    'cG9saWN5GAIgASgLMjAuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS52MS5DbGllbnRUbH'
    'NQb2xpY3lCA+BBAlIPY2xpZW50VGxzUG9saWN5');

@$core.Deprecated('Use deleteClientTlsPolicyRequestDescriptor instead')
const DeleteClientTlsPolicyRequest$json = {
  '1': 'DeleteClientTlsPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteClientTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClientTlsPolicyRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVDbGllbnRUbHNQb2xpY3lSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAoubm'
    'V0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL0NsaWVudFRsc1BvbGljeVIEbmFtZQ==');

