//
//  Generated code. Do not modify.
//  source: google/cloud/confidentialcomputing/v1alpha1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use challengeDescriptor instead')
const Challenge$json = {
  '1': 'Challenge',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'used', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'used'},
    {'1': 'nonce', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'nonce'},
  ],
  '7': {},
};

/// Descriptor for `Challenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeDescriptor = $convert.base64Decode(
    'CglDaGFsbGVuZ2USFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC2V4cGly'
    'ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW'
    '1lEhcKBHVzZWQYBCABKAhCA+BBA1IEdXNlZBIZCgVub25jZRgFIAEoDEID4EEDUgVub25jZTpu'
    '6kFrCi5jb25maWRlbnRpYWxjb21wdXRpbmcuZ29vZ2xlYXBpcy5jb20vQ2hhbGxlbmdlEjlwcm'
    '9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2hhbGxlbmdlcy97dXVpZH0=');

@$core.Deprecated('Use createChallengeRequestDescriptor instead')
const CreateChallengeRequest$json = {
  '1': 'CreateChallengeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'challenge', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1alpha1.Challenge', '8': {}, '10': 'challenge'},
  ],
};

/// Descriptor for `CreateChallengeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChallengeRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDaGFsbGVuZ2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJZCgljaGFsbGVuZ2UYAiABKAsy'
    'Ni5nb29nbGUuY2xvdWQuY29uZmlkZW50aWFsY29tcHV0aW5nLnYxYWxwaGExLkNoYWxsZW5nZU'
    'ID4EECUgljaGFsbGVuZ2U=');

@$core.Deprecated('Use verifyAttestationRequestDescriptor instead')
const VerifyAttestationRequest$json = {
  '1': 'VerifyAttestationRequest',
  '2': [
    {'1': 'challenge', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'challenge'},
    {'1': 'gcp_credentials', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1alpha1.GcpCredentials', '8': {}, '10': 'gcpCredentials'},
    {'1': 'tpm_attestation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1alpha1.TpmAttestation', '8': {}, '10': 'tpmAttestation'},
  ],
};

/// Descriptor for `VerifyAttestationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyAttestationRequestDescriptor = $convert.base64Decode(
    'ChhWZXJpZnlBdHRlc3RhdGlvblJlcXVlc3QSVAoJY2hhbGxlbmdlGAEgASgJQjbgQQL6QTAKLm'
    'NvbmZpZGVudGlhbGNvbXB1dGluZy5nb29nbGVhcGlzLmNvbS9DaGFsbGVuZ2VSCWNoYWxsZW5n'
    'ZRJpCg9nY3BfY3JlZGVudGlhbHMYAiABKAsyOy5nb29nbGUuY2xvdWQuY29uZmlkZW50aWFsY2'
    '9tcHV0aW5nLnYxYWxwaGExLkdjcENyZWRlbnRpYWxzQgPgQQFSDmdjcENyZWRlbnRpYWxzEmkK'
    'D3RwbV9hdHRlc3RhdGlvbhgDIAEoCzI7Lmdvb2dsZS5jbG91ZC5jb25maWRlbnRpYWxjb21wdX'
    'RpbmcudjFhbHBoYTEuVHBtQXR0ZXN0YXRpb25CA+BBAlIOdHBtQXR0ZXN0YXRpb24=');

@$core.Deprecated('Use verifyAttestationResponseDescriptor instead')
const VerifyAttestationResponse$json = {
  '1': 'VerifyAttestationResponse',
  '2': [
    {'1': 'claims_token', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'claimsToken'},
  ],
};

/// Descriptor for `VerifyAttestationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyAttestationResponseDescriptor = $convert.base64Decode(
    'ChlWZXJpZnlBdHRlc3RhdGlvblJlc3BvbnNlEiYKDGNsYWltc190b2tlbhgBIAEoDEID4EEDUg'
    'tjbGFpbXNUb2tlbg==');

@$core.Deprecated('Use gcpCredentialsDescriptor instead')
const GcpCredentials$json = {
  '1': 'GcpCredentials',
  '2': [
    {'1': 'id_tokens', '3': 1, '4': 3, '5': 12, '10': 'idTokens'},
  ],
};

/// Descriptor for `GcpCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcpCredentialsDescriptor = $convert.base64Decode(
    'Cg5HY3BDcmVkZW50aWFscxIbCglpZF90b2tlbnMYASADKAxSCGlkVG9rZW5z');

@$core.Deprecated('Use tpmAttestationDescriptor instead')
const TpmAttestation$json = {
  '1': 'TpmAttestation',
  '2': [
    {'1': 'quotes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.confidentialcomputing.v1alpha1.TpmAttestation.Quote', '10': 'quotes'},
    {'1': 'tcg_event_log', '3': 2, '4': 1, '5': 12, '10': 'tcgEventLog'},
    {'1': 'canonical_event_log', '3': 3, '4': 1, '5': 12, '10': 'canonicalEventLog'},
    {'1': 'ak_cert', '3': 4, '4': 1, '5': 12, '10': 'akCert'},
    {'1': 'cert_chain', '3': 5, '4': 3, '5': 12, '10': 'certChain'},
  ],
  '3': [TpmAttestation_Quote$json],
};

@$core.Deprecated('Use tpmAttestationDescriptor instead')
const TpmAttestation_Quote$json = {
  '1': 'Quote',
  '2': [
    {'1': 'hash_algo', '3': 1, '4': 1, '5': 5, '10': 'hashAlgo'},
    {'1': 'pcr_values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.confidentialcomputing.v1alpha1.TpmAttestation.Quote.PcrValuesEntry', '10': 'pcrValues'},
    {'1': 'raw_quote', '3': 3, '4': 1, '5': 12, '10': 'rawQuote'},
    {'1': 'raw_signature', '3': 4, '4': 1, '5': 12, '10': 'rawSignature'},
  ],
  '3': [TpmAttestation_Quote_PcrValuesEntry$json],
};

@$core.Deprecated('Use tpmAttestationDescriptor instead')
const TpmAttestation_Quote_PcrValuesEntry$json = {
  '1': 'PcrValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TpmAttestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tpmAttestationDescriptor = $convert.base64Decode(
    'Cg5UcG1BdHRlc3RhdGlvbhJZCgZxdW90ZXMYASADKAsyQS5nb29nbGUuY2xvdWQuY29uZmlkZW'
    '50aWFsY29tcHV0aW5nLnYxYWxwaGExLlRwbUF0dGVzdGF0aW9uLlF1b3RlUgZxdW90ZXMSIgoN'
    'dGNnX2V2ZW50X2xvZxgCIAEoDFILdGNnRXZlbnRMb2cSLgoTY2Fub25pY2FsX2V2ZW50X2xvZx'
    'gDIAEoDFIRY2Fub25pY2FsRXZlbnRMb2cSFwoHYWtfY2VydBgEIAEoDFIGYWtDZXJ0Eh0KCmNl'
    'cnRfY2hhaW4YBSADKAxSCWNlcnRDaGFpbhqVAgoFUXVvdGUSGwoJaGFzaF9hbGdvGAEgASgFUg'
    'hoYXNoQWxnbxJvCgpwY3JfdmFsdWVzGAIgAygLMlAuZ29vZ2xlLmNsb3VkLmNvbmZpZGVudGlh'
    'bGNvbXB1dGluZy52MWFscGhhMS5UcG1BdHRlc3RhdGlvbi5RdW90ZS5QY3JWYWx1ZXNFbnRyeV'
    'IJcGNyVmFsdWVzEhsKCXJhd19xdW90ZRgDIAEoDFIIcmF3UXVvdGUSIwoNcmF3X3NpZ25hdHVy'
    'ZRgEIAEoDFIMcmF3U2lnbmF0dXJlGjwKDlBjclZhbHVlc0VudHJ5EhAKA2tleRgBIAEoBVIDa2'
    'V5EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToCOAE=');

