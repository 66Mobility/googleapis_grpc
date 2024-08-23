//
//  Generated code. Do not modify.
//  source: google/cloud/confidentialcomputing/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use signingAlgorithmDescriptor instead')
const SigningAlgorithm$json = {
  '1': 'SigningAlgorithm',
  '2': [
    {'1': 'SIGNING_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'RSASSA_PSS_SHA256', '2': 1},
    {'1': 'RSASSA_PKCS1V15_SHA256', '2': 2},
    {'1': 'ECDSA_P256_SHA256', '2': 3},
  ],
};

/// Descriptor for `SigningAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signingAlgorithmDescriptor = $convert.base64Decode(
    'ChBTaWduaW5nQWxnb3JpdGhtEiEKHVNJR05JTkdfQUxHT1JJVEhNX1VOU1BFQ0lGSUVEEAASFQ'
    'oRUlNBU1NBX1BTU19TSEEyNTYQARIaChZSU0FTU0FfUEtDUzFWMTVfU0hBMjU2EAISFQoRRUNE'
    'U0FfUDI1Nl9TSEEyNTYQAw==');

@$core.Deprecated('Use tokenTypeDescriptor instead')
const TokenType$json = {
  '1': 'TokenType',
  '2': [
    {'1': 'TOKEN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TOKEN_TYPE_OIDC', '2': 1},
    {'1': 'TOKEN_TYPE_PKI', '2': 2},
    {'1': 'TOKEN_TYPE_LIMITED_AWS', '2': 3},
  ],
};

/// Descriptor for `TokenType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenTypeDescriptor = $convert.base64Decode(
    'CglUb2tlblR5cGUSGgoWVE9LRU5fVFlQRV9VTlNQRUNJRklFRBAAEhMKD1RPS0VOX1RZUEVfT0'
    'lEQxABEhIKDlRPS0VOX1RZUEVfUEtJEAISGgoWVE9LRU5fVFlQRV9MSU1JVEVEX0FXUxAD');

@$core.Deprecated('Use challengeDescriptor instead')
const Challenge$json = {
  '1': 'Challenge',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'used', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'used'},
    {'1': 'tpm_nonce', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'tpmNonce'},
  ],
  '7': {},
};

/// Descriptor for `Challenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeDescriptor = $convert.base64Decode(
    'CglDaGFsbGVuZ2USFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC2V4cGly'
    'ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW'
    '1lEhcKBHVzZWQYBCABKAhCA+BBA1IEdXNlZBIgCgl0cG1fbm9uY2UYBiABKAlCA+BBA1IIdHBt'
    'Tm9uY2U6bupBawouY29uZmlkZW50aWFsY29tcHV0aW5nLmdvb2dsZWFwaXMuY29tL0NoYWxsZW'
    '5nZRI5cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NoYWxsZW5nZXMv'
    'e3V1aWR9');

@$core.Deprecated('Use createChallengeRequestDescriptor instead')
const CreateChallengeRequest$json = {
  '1': 'CreateChallengeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'challenge', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.Challenge', '8': {}, '10': 'challenge'},
  ],
};

/// Descriptor for `CreateChallengeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChallengeRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDaGFsbGVuZ2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJTCgljaGFsbGVuZ2UYAiABKAsy'
    'MC5nb29nbGUuY2xvdWQuY29uZmlkZW50aWFsY29tcHV0aW5nLnYxLkNoYWxsZW5nZUID4EECUg'
    'ljaGFsbGVuZ2U=');

@$core.Deprecated('Use verifyAttestationRequestDescriptor instead')
const VerifyAttestationRequest$json = {
  '1': 'VerifyAttestationRequest',
  '2': [
    {'1': 'td_ccel', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.TdxCcelAttestation', '8': {}, '9': 0, '10': 'tdCcel'},
    {'1': 'sev_snp_attestation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.SevSnpAttestation', '8': {}, '9': 0, '10': 'sevSnpAttestation'},
    {'1': 'challenge', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'challenge'},
    {'1': 'gcp_credentials', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.GcpCredentials', '8': {}, '10': 'gcpCredentials'},
    {'1': 'tpm_attestation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.TpmAttestation', '8': {}, '10': 'tpmAttestation'},
    {'1': 'confidential_space_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.ConfidentialSpaceInfo', '8': {}, '10': 'confidentialSpaceInfo'},
    {'1': 'token_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.TokenOptions', '8': {}, '10': 'tokenOptions'},
  ],
  '8': [
    {'1': 'tee_attestation'},
  ],
};

/// Descriptor for `VerifyAttestationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyAttestationRequestDescriptor = $convert.base64Decode(
    'ChhWZXJpZnlBdHRlc3RhdGlvblJlcXVlc3QSWQoHdGRfY2NlbBgGIAEoCzI5Lmdvb2dsZS5jbG'
    '91ZC5jb25maWRlbnRpYWxjb21wdXRpbmcudjEuVGR4Q2NlbEF0dGVzdGF0aW9uQgPgQQFIAFIG'
    'dGRDY2VsEm8KE3Nldl9zbnBfYXR0ZXN0YXRpb24YByABKAsyOC5nb29nbGUuY2xvdWQuY29uZm'
    'lkZW50aWFsY29tcHV0aW5nLnYxLlNldlNucEF0dGVzdGF0aW9uQgPgQQFIAFIRc2V2U25wQXR0'
    'ZXN0YXRpb24SVAoJY2hhbGxlbmdlGAEgASgJQjbgQQL6QTAKLmNvbmZpZGVudGlhbGNvbXB1dG'
    'luZy5nb29nbGVhcGlzLmNvbS9DaGFsbGVuZ2VSCWNoYWxsZW5nZRJjCg9nY3BfY3JlZGVudGlh'
    'bHMYAiABKAsyNS5nb29nbGUuY2xvdWQuY29uZmlkZW50aWFsY29tcHV0aW5nLnYxLkdjcENyZW'
    'RlbnRpYWxzQgPgQQFSDmdjcENyZWRlbnRpYWxzEmMKD3RwbV9hdHRlc3RhdGlvbhgDIAEoCzI1'
    'Lmdvb2dsZS5jbG91ZC5jb25maWRlbnRpYWxjb21wdXRpbmcudjEuVHBtQXR0ZXN0YXRpb25CA+'
    'BBAlIOdHBtQXR0ZXN0YXRpb24SeQoXY29uZmlkZW50aWFsX3NwYWNlX2luZm8YBCABKAsyPC5n'
    'b29nbGUuY2xvdWQuY29uZmlkZW50aWFsY29tcHV0aW5nLnYxLkNvbmZpZGVudGlhbFNwYWNlSW'
    '5mb0ID4EEBUhVjb25maWRlbnRpYWxTcGFjZUluZm8SXQoNdG9rZW5fb3B0aW9ucxgFIAEoCzIz'
    'Lmdvb2dsZS5jbG91ZC5jb25maWRlbnRpYWxjb21wdXRpbmcudjEuVG9rZW5PcHRpb25zQgPgQQ'
    'FSDHRva2VuT3B0aW9uc0IRCg90ZWVfYXR0ZXN0YXRpb24=');

@$core.Deprecated('Use tdxCcelAttestationDescriptor instead')
const TdxCcelAttestation$json = {
  '1': 'TdxCcelAttestation',
  '2': [
    {'1': 'ccel_acpi_table', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'ccelAcpiTable'},
    {'1': 'ccel_data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'ccelData'},
    {'1': 'canonical_event_log', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'canonicalEventLog'},
    {'1': 'td_quote', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'tdQuote'},
  ],
};

/// Descriptor for `TdxCcelAttestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tdxCcelAttestationDescriptor = $convert.base64Decode(
    'ChJUZHhDY2VsQXR0ZXN0YXRpb24SKwoPY2NlbF9hY3BpX3RhYmxlGAEgASgMQgPgQQFSDWNjZW'
    'xBY3BpVGFibGUSIAoJY2NlbF9kYXRhGAIgASgMQgPgQQFSCGNjZWxEYXRhEjMKE2Nhbm9uaWNh'
    'bF9ldmVudF9sb2cYAyABKAxCA+BBAVIRY2Fub25pY2FsRXZlbnRMb2cSHgoIdGRfcXVvdGUYBC'
    'ABKAxCA+BBAVIHdGRRdW90ZQ==');

@$core.Deprecated('Use sevSnpAttestationDescriptor instead')
const SevSnpAttestation$json = {
  '1': 'SevSnpAttestation',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'report'},
    {'1': 'aux_blob', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'auxBlob'},
  ],
};

/// Descriptor for `SevSnpAttestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sevSnpAttestationDescriptor = $convert.base64Decode(
    'ChFTZXZTbnBBdHRlc3RhdGlvbhIbCgZyZXBvcnQYASABKAxCA+BBAVIGcmVwb3J0Eh4KCGF1eF'
    '9ibG9iGAIgASgMQgPgQQFSB2F1eEJsb2I=');

@$core.Deprecated('Use verifyAttestationResponseDescriptor instead')
const VerifyAttestationResponse$json = {
  '1': 'VerifyAttestationResponse',
  '2': [
    {'1': 'oidc_claims_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'oidcClaimsToken'},
    {'1': 'partial_errors', '3': 3, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'partialErrors'},
  ],
};

/// Descriptor for `VerifyAttestationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyAttestationResponseDescriptor = $convert.base64Decode(
    'ChlWZXJpZnlBdHRlc3RhdGlvblJlc3BvbnNlEi8KEW9pZGNfY2xhaW1zX3Rva2VuGAIgASgJQg'
    'PgQQNSD29pZGNDbGFpbXNUb2tlbhI+Cg5wYXJ0aWFsX2Vycm9ycxgDIAMoCzISLmdvb2dsZS5y'
    'cGMuU3RhdHVzQgPgQQNSDXBhcnRpYWxFcnJvcnM=');

@$core.Deprecated('Use gcpCredentialsDescriptor instead')
const GcpCredentials$json = {
  '1': 'GcpCredentials',
  '2': [
    {'1': 'service_account_id_tokens', '3': 2, '4': 3, '5': 9, '10': 'serviceAccountIdTokens'},
  ],
};

/// Descriptor for `GcpCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcpCredentialsDescriptor = $convert.base64Decode(
    'Cg5HY3BDcmVkZW50aWFscxI5ChlzZXJ2aWNlX2FjY291bnRfaWRfdG9rZW5zGAIgAygJUhZzZX'
    'J2aWNlQWNjb3VudElkVG9rZW5z');

@$core.Deprecated('Use tokenOptionsDescriptor instead')
const TokenOptions$json = {
  '1': 'TokenOptions',
  '2': [
    {'1': 'audience', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'audience'},
    {'1': 'nonce', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'nonce'},
    {'1': 'token_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.confidentialcomputing.v1.TokenType', '8': {}, '10': 'tokenType'},
  ],
};

/// Descriptor for `TokenOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenOptionsDescriptor = $convert.base64Decode(
    'CgxUb2tlbk9wdGlvbnMSHwoIYXVkaWVuY2UYASABKAlCA+BBAVIIYXVkaWVuY2USGQoFbm9uY2'
    'UYAiADKAlCA+BBAVIFbm9uY2USVAoKdG9rZW5fdHlwZRgDIAEoDjIwLmdvb2dsZS5jbG91ZC5j'
    'b25maWRlbnRpYWxjb21wdXRpbmcudjEuVG9rZW5UeXBlQgPgQQFSCXRva2VuVHlwZQ==');

@$core.Deprecated('Use tpmAttestationDescriptor instead')
const TpmAttestation$json = {
  '1': 'TpmAttestation',
  '2': [
    {'1': 'quotes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.TpmAttestation.Quote', '10': 'quotes'},
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
    {'1': 'pcr_values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.TpmAttestation.Quote.PcrValuesEntry', '10': 'pcrValues'},
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
    'Cg5UcG1BdHRlc3RhdGlvbhJTCgZxdW90ZXMYASADKAsyOy5nb29nbGUuY2xvdWQuY29uZmlkZW'
    '50aWFsY29tcHV0aW5nLnYxLlRwbUF0dGVzdGF0aW9uLlF1b3RlUgZxdW90ZXMSIgoNdGNnX2V2'
    'ZW50X2xvZxgCIAEoDFILdGNnRXZlbnRMb2cSLgoTY2Fub25pY2FsX2V2ZW50X2xvZxgDIAEoDF'
    'IRY2Fub25pY2FsRXZlbnRMb2cSFwoHYWtfY2VydBgEIAEoDFIGYWtDZXJ0Eh0KCmNlcnRfY2hh'
    'aW4YBSADKAxSCWNlcnRDaGFpbhqPAgoFUXVvdGUSGwoJaGFzaF9hbGdvGAEgASgFUghoYXNoQW'
    'xnbxJpCgpwY3JfdmFsdWVzGAIgAygLMkouZ29vZ2xlLmNsb3VkLmNvbmZpZGVudGlhbGNvbXB1'
    'dGluZy52MS5UcG1BdHRlc3RhdGlvbi5RdW90ZS5QY3JWYWx1ZXNFbnRyeVIJcGNyVmFsdWVzEh'
    'sKCXJhd19xdW90ZRgDIAEoDFIIcmF3UXVvdGUSIwoNcmF3X3NpZ25hdHVyZRgEIAEoDFIMcmF3'
    'U2lnbmF0dXJlGjwKDlBjclZhbHVlc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGA'
    'IgASgMUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use confidentialSpaceInfoDescriptor instead')
const ConfidentialSpaceInfo$json = {
  '1': 'ConfidentialSpaceInfo',
  '2': [
    {'1': 'signed_entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.SignedEntity', '8': {}, '10': 'signedEntities'},
  ],
};

/// Descriptor for `ConfidentialSpaceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confidentialSpaceInfoDescriptor = $convert.base64Decode(
    'ChVDb25maWRlbnRpYWxTcGFjZUluZm8SYQoPc2lnbmVkX2VudGl0aWVzGAEgAygLMjMuZ29vZ2'
    'xlLmNsb3VkLmNvbmZpZGVudGlhbGNvbXB1dGluZy52MS5TaWduZWRFbnRpdHlCA+BBAVIOc2ln'
    'bmVkRW50aXRpZXM=');

@$core.Deprecated('Use signedEntityDescriptor instead')
const SignedEntity$json = {
  '1': 'SignedEntity',
  '2': [
    {'1': 'container_image_signatures', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.confidentialcomputing.v1.ContainerImageSignature', '8': {}, '10': 'containerImageSignatures'},
  ],
};

/// Descriptor for `SignedEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedEntityDescriptor = $convert.base64Decode(
    'CgxTaWduZWRFbnRpdHkSgQEKGmNvbnRhaW5lcl9pbWFnZV9zaWduYXR1cmVzGAEgAygLMj4uZ2'
    '9vZ2xlLmNsb3VkLmNvbmZpZGVudGlhbGNvbXB1dGluZy52MS5Db250YWluZXJJbWFnZVNpZ25h'
    'dHVyZUID4EEBUhhjb250YWluZXJJbWFnZVNpZ25hdHVyZXM=');

@$core.Deprecated('Use containerImageSignatureDescriptor instead')
const ContainerImageSignature$json = {
  '1': 'ContainerImageSignature',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'payload'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'signature'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'publicKey'},
    {'1': 'sig_alg', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.confidentialcomputing.v1.SigningAlgorithm', '8': {}, '10': 'sigAlg'},
  ],
};

/// Descriptor for `ContainerImageSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerImageSignatureDescriptor = $convert.base64Decode(
    'ChdDb250YWluZXJJbWFnZVNpZ25hdHVyZRIdCgdwYXlsb2FkGAEgASgMQgPgQQFSB3BheWxvYW'
    'QSIQoJc2lnbmF0dXJlGAIgASgMQgPgQQFSCXNpZ25hdHVyZRIiCgpwdWJsaWNfa2V5GAMgASgM'
    'QgPgQQFSCXB1YmxpY0tleRJVCgdzaWdfYWxnGAQgASgOMjcuZ29vZ2xlLmNsb3VkLmNvbmZpZG'
    'VudGlhbGNvbXB1dGluZy52MS5TaWduaW5nQWxnb3JpdGhtQgPgQQFSBnNpZ0FsZw==');

