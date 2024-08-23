//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use revocationReasonDescriptor instead')
const RevocationReason$json = {
  '1': 'RevocationReason',
  '2': [
    {'1': 'REVOCATION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'KEY_COMPROMISE', '2': 1},
    {'1': 'CERTIFICATE_AUTHORITY_COMPROMISE', '2': 2},
    {'1': 'AFFILIATION_CHANGED', '2': 3},
    {'1': 'SUPERSEDED', '2': 4},
    {'1': 'CESSATION_OF_OPERATION', '2': 5},
    {'1': 'CERTIFICATE_HOLD', '2': 6},
    {'1': 'PRIVILEGE_WITHDRAWN', '2': 7},
    {'1': 'ATTRIBUTE_AUTHORITY_COMPROMISE', '2': 8},
  ],
};

/// Descriptor for `RevocationReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List revocationReasonDescriptor = $convert.base64Decode(
    'ChBSZXZvY2F0aW9uUmVhc29uEiEKHVJFVk9DQVRJT05fUkVBU09OX1VOU1BFQ0lGSUVEEAASEg'
    'oOS0VZX0NPTVBST01JU0UQARIkCiBDRVJUSUZJQ0FURV9BVVRIT1JJVFlfQ09NUFJPTUlTRRAC'
    'EhcKE0FGRklMSUFUSU9OX0NIQU5HRUQQAxIOCgpTVVBFUlNFREVEEAQSGgoWQ0VTU0FUSU9OX0'
    '9GX09QRVJBVElPThAFEhQKEENFUlRJRklDQVRFX0hPTEQQBhIXChNQUklWSUxFR0VfV0lUSERS'
    'QVdOEAcSIgoeQVRUUklCVVRFX0FVVEhPUklUWV9DT01QUk9NSVNFEAg=');

@$core.Deprecated('Use subjectRequestModeDescriptor instead')
const SubjectRequestMode$json = {
  '1': 'SubjectRequestMode',
  '2': [
    {'1': 'SUBJECT_REQUEST_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DEFAULT', '2': 1},
    {'1': 'REFLECTED_SPIFFE', '2': 2},
  ],
};

/// Descriptor for `SubjectRequestMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subjectRequestModeDescriptor = $convert.base64Decode(
    'ChJTdWJqZWN0UmVxdWVzdE1vZGUSJAogU1VCSkVDVF9SRVFVRVNUX01PREVfVU5TUEVDSUZJRU'
    'QQABILCgdERUZBVUxUEAESFAoQUkVGTEVDVEVEX1NQSUZGRRAC');

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority$json = {
  '1': 'CertificateAuthority',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.CertificateAuthority.Type', '8': {}, '10': 'type'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateConfig', '8': {}, '10': 'config'},
    {'1': 'lifetime', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'lifetime'},
    {'1': 'key_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateAuthority.KeyVersionSpec', '8': {}, '10': 'keySpec'},
    {'1': 'subordinate_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.SubordinateConfig', '8': {}, '10': 'subordinateConfig'},
    {'1': 'tier', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.CaPool.Tier', '8': {}, '10': 'tier'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.CertificateAuthority.State', '8': {}, '10': 'state'},
    {'1': 'pem_ca_certificates', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'pemCaCertificates'},
    {'1': 'ca_certificate_descriptions', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateDescription', '8': {}, '10': 'caCertificateDescriptions'},
    {'1': 'gcs_bucket', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'gcsBucket'},
    {'1': 'access_urls', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateAuthority.AccessUrls', '8': {}, '10': 'accessUrls'},
    {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'labels', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateAuthority.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [CertificateAuthority_AccessUrls$json, CertificateAuthority_KeyVersionSpec$json, CertificateAuthority_LabelsEntry$json],
  '4': [CertificateAuthority_Type$json, CertificateAuthority_State$json, CertificateAuthority_SignHashAlgorithm$json],
  '7': {},
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_AccessUrls$json = {
  '1': 'AccessUrls',
  '2': [
    {'1': 'ca_certificate_access_url', '3': 1, '4': 1, '5': 9, '10': 'caCertificateAccessUrl'},
    {'1': 'crl_access_urls', '3': 2, '4': 3, '5': 9, '10': 'crlAccessUrls'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_KeyVersionSpec$json = {
  '1': 'KeyVersionSpec',
  '2': [
    {'1': 'cloud_kms_key_version', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'cloudKmsKeyVersion'},
    {'1': 'algorithm', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.CertificateAuthority.SignHashAlgorithm', '9': 0, '10': 'algorithm'},
  ],
  '8': [
    {'1': 'KeyVersion'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SELF_SIGNED', '2': 1},
    {'1': 'SUBORDINATE', '2': 2},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'STAGED', '2': 3},
    {'1': 'AWAITING_USER_ACTIVATION', '2': 4},
    {'1': 'DELETED', '2': 5},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_SignHashAlgorithm$json = {
  '1': 'SignHashAlgorithm',
  '2': [
    {'1': 'SIGN_HASH_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'RSA_PSS_2048_SHA256', '2': 1},
    {'1': 'RSA_PSS_3072_SHA256', '2': 2},
    {'1': 'RSA_PSS_4096_SHA256', '2': 3},
    {'1': 'RSA_PKCS1_2048_SHA256', '2': 6},
    {'1': 'RSA_PKCS1_3072_SHA256', '2': 7},
    {'1': 'RSA_PKCS1_4096_SHA256', '2': 8},
    {'1': 'EC_P256_SHA256', '2': 4},
    {'1': 'EC_P384_SHA384', '2': 5},
  ],
};

/// Descriptor for `CertificateAuthority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateAuthorityDescriptor = $convert.base64Decode(
    'ChRDZXJ0aWZpY2F0ZUF1dGhvcml0eRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSWQoEdHlwZR'
    'gCIAEoDjI9Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVB'
    'dXRob3JpdHkuVHlwZUIG4EEC4EEFUgR0eXBlElUKBmNvbmZpZxgDIAEoCzI1Lmdvb2dsZS5jbG'
    '91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVDb25maWdCBuBBAuBBBVIGY29u'
    'ZmlnEj0KCGxpZmV0aW1lGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgbgQQLgQQ'
    'VSCGxpZmV0aW1lEmoKCGtleV9zcGVjGAUgASgLMkcuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnBy'
    'aXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5LZXlWZXJzaW9uU3BlY0IG4EEC4EEFUg'
    'drZXlTcGVjEmkKEnN1Ym9yZGluYXRlX2NvbmZpZxgGIAEoCzI1Lmdvb2dsZS5jbG91ZC5zZWN1'
    'cml0eS5wcml2YXRlY2EudjEuU3Vib3JkaW5hdGVDb25maWdCA+BBAVIRc3Vib3JkaW5hdGVDb2'
    '5maWcSSAoEdGllchgHIAEoDjIvLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEu'
    'Q2FQb29sLlRpZXJCA+BBA1IEdGllchJZCgVzdGF0ZRgIIAEoDjI+Lmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVBdXRob3JpdHkuU3RhdGVCA+BBA1IFc3Rh'
    'dGUSMwoTcGVtX2NhX2NlcnRpZmljYXRlcxgJIAMoCUID4EEDUhFwZW1DYUNlcnRpZmljYXRlcx'
    'J/ChtjYV9jZXJ0aWZpY2F0ZV9kZXNjcmlwdGlvbnMYCiADKAsyOi5nb29nbGUuY2xvdWQuc2Vj'
    'dXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlRGVzY3JpcHRpb25CA+BBA1IZY2FDZXJ0aW'
    'ZpY2F0ZURlc2NyaXB0aW9ucxIiCgpnY3NfYnVja2V0GAsgASgJQgPgQQVSCWdjc0J1Y2tldBJp'
    'CgthY2Nlc3NfdXJscxgMIAEoCzJDLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2Eudj'
    'EuQ2VydGlmaWNhdGVBdXRob3JpdHkuQWNjZXNzVXJsc0ID4EEDUgphY2Nlc3NVcmxzEkAKC2Ny'
    'ZWF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdG'
    'VUaW1lEkAKC3VwZGF0ZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID'
    '4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEkAKC2V4cGlyZV90aW1lGBAgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1lEmEKBmxhYmVscxgRIAMoCzJELm'
    'dvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVBdXRob3JpdHku'
    'TGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGm8KCkFjY2Vzc1VybHMSOQoZY2FfY2VydGlmaWNhdG'
    'VfYWNjZXNzX3VybBgBIAEoCVIWY2FDZXJ0aWZpY2F0ZUFjY2Vzc1VybBImCg9jcmxfYWNjZXNz'
    'X3VybHMYAiADKAlSDWNybEFjY2Vzc1VybHMavwEKDktleVZlcnNpb25TcGVjEjMKFWNsb3VkX2'
    'ttc19rZXlfdmVyc2lvbhgBIAEoCUgAUhJjbG91ZEttc0tleVZlcnNpb24SagoJYWxnb3JpdGht'
    'GAIgASgOMkouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZU'
    'F1dGhvcml0eS5TaWduSGFzaEFsZ29yaXRobUgAUglhbGdvcml0aG1CDAoKS2V5VmVyc2lvbho5'
    'CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBIj4KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg8KC1NFTEZfU0lHTkVEEAESDwoLU1VC'
    'T1JESU5BVEUQAiJwCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQAR'
    'IMCghESVNBQkxFRBACEgoKBlNUQUdFRBADEhwKGEFXQUlUSU5HX1VTRVJfQUNUSVZBVElPThAE'
    'EgsKB0RFTEVURUQQBSL8AQoRU2lnbkhhc2hBbGdvcml0aG0SIwofU0lHTl9IQVNIX0FMR09SSV'
    'RITV9VTlNQRUNJRklFRBAAEhcKE1JTQV9QU1NfMjA0OF9TSEEyNTYQARIXChNSU0FfUFNTXzMw'
    'NzJfU0hBMjU2EAISFwoTUlNBX1BTU180MDk2X1NIQTI1NhADEhkKFVJTQV9QS0NTMV8yMDQ4X1'
    'NIQTI1NhAGEhkKFVJTQV9QS0NTMV8zMDcyX1NIQTI1NhAHEhkKFVJTQV9QS0NTMV80MDk2X1NI'
    'QTI1NhAIEhIKDkVDX1AyNTZfU0hBMjU2EAQSEgoORUNfUDM4NF9TSEEzODQQBTqdAepBmQEKLX'
    'ByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eRJocHJvamVjdHMv'
    'e3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhUG9vbHMve2NhX3Bvb2x9L2NlcnRpZm'
    'ljYXRlQXV0aG9yaXRpZXMve2NlcnRpZmljYXRlX2F1dGhvcml0eX0=');

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool$json = {
  '1': 'CaPool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tier', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.CaPool.Tier', '8': {}, '10': 'tier'},
    {'1': 'issuance_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy', '8': {}, '10': 'issuancePolicy'},
    {'1': 'publishing_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CaPool.PublishingOptions', '8': {}, '10': 'publishingOptions'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.CaPool.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [CaPool_PublishingOptions$json, CaPool_IssuancePolicy$json, CaPool_LabelsEntry$json],
  '4': [CaPool_Tier$json],
  '7': {},
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_PublishingOptions$json = {
  '1': 'PublishingOptions',
  '2': [
    {'1': 'publish_ca_cert', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'publishCaCert'},
    {'1': 'publish_crl', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'publishCrl'},
    {'1': 'encoding_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.CaPool.PublishingOptions.EncodingFormat', '8': {}, '10': 'encodingFormat'},
  ],
  '4': [CaPool_PublishingOptions_EncodingFormat$json],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_PublishingOptions_EncodingFormat$json = {
  '1': 'EncodingFormat',
  '2': [
    {'1': 'ENCODING_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'PEM', '2': 1},
    {'1': 'DER', '2': 2},
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy$json = {
  '1': 'IssuancePolicy',
  '2': [
    {'1': 'allowed_key_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType', '8': {}, '10': 'allowedKeyTypes'},
    {'1': 'maximum_lifetime', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maximumLifetime'},
    {'1': 'allowed_issuance_modes', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.IssuanceModes', '8': {}, '10': 'allowedIssuanceModes'},
    {'1': 'baseline_values', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.X509Parameters', '8': {}, '10': 'baselineValues'},
    {'1': 'identity_constraints', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateIdentityConstraints', '8': {}, '10': 'identityConstraints'},
    {'1': 'passthrough_extensions', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateExtensionConstraints', '8': {}, '10': 'passthroughExtensions'},
  ],
  '3': [CaPool_IssuancePolicy_AllowedKeyType$json, CaPool_IssuancePolicy_IssuanceModes$json],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_AllowedKeyType$json = {
  '1': 'AllowedKeyType',
  '2': [
    {'1': 'rsa', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType.RsaKeyType', '9': 0, '10': 'rsa'},
    {'1': 'elliptic_curve', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType.EcKeyType', '9': 0, '10': 'ellipticCurve'},
  ],
  '3': [CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType$json, CaPool_IssuancePolicy_AllowedKeyType_EcKeyType$json],
  '8': [
    {'1': 'key_type'},
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType$json = {
  '1': 'RsaKeyType',
  '2': [
    {'1': 'min_modulus_size', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'minModulusSize'},
    {'1': 'max_modulus_size', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'maxModulusSize'},
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_AllowedKeyType_EcKeyType$json = {
  '1': 'EcKeyType',
  '2': [
    {'1': 'signature_algorithm', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType.EcKeyType.EcSignatureAlgorithm', '8': {}, '10': 'signatureAlgorithm'},
  ],
  '4': [CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm$json],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm$json = {
  '1': 'EcSignatureAlgorithm',
  '2': [
    {'1': 'EC_SIGNATURE_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'ECDSA_P256', '2': 1},
    {'1': 'ECDSA_P384', '2': 2},
    {'1': 'EDDSA_25519', '2': 3},
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_IssuanceModes$json = {
  '1': 'IssuanceModes',
  '2': [
    {'1': 'allow_csr_based_issuance', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'allowCsrBasedIssuance'},
    {'1': 'allow_config_based_issuance', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowConfigBasedIssuance'},
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'ENTERPRISE', '2': 1},
    {'1': 'DEVOPS', '2': 2},
  ],
};

/// Descriptor for `CaPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caPoolDescriptor = $convert.base64Decode(
    'CgZDYVBvb2wSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEksKBHRpZXIYAiABKA4yLy5nb29nbG'
    'UuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNhUG9vbC5UaWVyQgbgQQLgQQVSBHRpZXIS'
    'ZwoPaXNzdWFuY2VfcG9saWN5GAMgASgLMjkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdG'
    'VjYS52MS5DYVBvb2wuSXNzdWFuY2VQb2xpY3lCA+BBAVIOaXNzdWFuY2VQb2xpY3kScAoScHVi'
    'bGlzaGluZ19vcHRpb25zGAQgASgLMjwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS'
    '52MS5DYVBvb2wuUHVibGlzaGluZ09wdGlvbnNCA+BBAVIRcHVibGlzaGluZ09wdGlvbnMSUwoG'
    'bGFiZWxzGAUgAygLMjYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2'
    'wuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGqYCChFQdWJsaXNoaW5nT3B0aW9ucxIrCg9wdWJs'
    'aXNoX2NhX2NlcnQYASABKAhCA+BBAVINcHVibGlzaENhQ2VydBIkCgtwdWJsaXNoX2NybBgCIA'
    'EoCEID4EEBUgpwdWJsaXNoQ3JsEnkKD2VuY29kaW5nX2Zvcm1hdBgDIAEoDjJLLmdvb2dsZS5j'
    'bG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2FQb29sLlB1Ymxpc2hpbmdPcHRpb25zLkVuY2'
    '9kaW5nRm9ybWF0QgPgQQFSDmVuY29kaW5nRm9ybWF0IkMKDkVuY29kaW5nRm9ybWF0Eh8KG0VO'
    'Q09ESU5HX0ZPUk1BVF9VTlNQRUNJRklFRBAAEgcKA1BFTRABEgcKA0RFUhACGt4LCg5Jc3N1YW'
    '5jZVBvbGljeRJ5ChFhbGxvd2VkX2tleV90eXBlcxgBIAMoCzJILmdvb2dsZS5jbG91ZC5zZWN1'
    'cml0eS5wcml2YXRlY2EudjEuQ2FQb29sLklzc3VhbmNlUG9saWN5LkFsbG93ZWRLZXlUeXBlQg'
    'PgQQFSD2FsbG93ZWRLZXlUeXBlcxJJChBtYXhpbXVtX2xpZmV0aW1lGAIgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSD21heGltdW1MaWZldGltZRKCAQoWYWxsb3dlZF9pc3'
    'N1YW5jZV9tb2RlcxgDIAEoCzJHLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEu'
    'Q2FQb29sLklzc3VhbmNlUG9saWN5Lklzc3VhbmNlTW9kZXNCA+BBAVIUYWxsb3dlZElzc3Vhbm'
    'NlTW9kZXMSYAoPYmFzZWxpbmVfdmFsdWVzGAQgASgLMjIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5'
    'LnByaXZhdGVjYS52MS5YNTA5UGFyYW1ldGVyc0ID4EEBUg5iYXNlbGluZVZhbHVlcxJ6ChRpZG'
    'VudGl0eV9jb25zdHJhaW50cxgFIAEoCzJCLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRl'
    'Y2EudjEuQ2VydGlmaWNhdGVJZGVudGl0eUNvbnN0cmFpbnRzQgPgQQFSE2lkZW50aXR5Q29uc3'
    'RyYWludHMSfwoWcGFzc3Rocm91Z2hfZXh0ZW5zaW9ucxgGIAEoCzJDLmdvb2dsZS5jbG91ZC5z'
    'ZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVFeHRlbnNpb25Db25zdHJhaW50c0ID4E'
    'EBUhVwYXNzdGhyb3VnaEV4dGVuc2lvbnMajQUKDkFsbG93ZWRLZXlUeXBlEmcKA3JzYRgBIAEo'
    'CzJTLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2FQb29sLklzc3VhbmNlUG'
    '9saWN5LkFsbG93ZWRLZXlUeXBlLlJzYUtleVR5cGVIAFIDcnNhEnsKDmVsbGlwdGljX2N1cnZl'
    'GAIgASgLMlIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2wuSXNzdW'
    'FuY2VQb2xpY3kuQWxsb3dlZEtleVR5cGUuRWNLZXlUeXBlSABSDWVsbGlwdGljQ3VydmUaagoK'
    'UnNhS2V5VHlwZRItChBtaW5fbW9kdWx1c19zaXplGAEgASgDQgPgQQFSDm1pbk1vZHVsdXNTaX'
    'plEi0KEG1heF9tb2R1bHVzX3NpemUYAiABKANCA+BBAVIObWF4TW9kdWx1c1NpemUanAIKCUVj'
    'S2V5VHlwZRKdAQoTc2lnbmF0dXJlX2FsZ29yaXRobRgBIAEoDjJnLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eS5wcml2YXRlY2EudjEuQ2FQb29sLklzc3VhbmNlUG9saWN5LkFsbG93ZWRLZXlUeXBl'
    'LkVjS2V5VHlwZS5FY1NpZ25hdHVyZUFsZ29yaXRobUID4EEBUhJzaWduYXR1cmVBbGdvcml0aG'
    '0ibwoURWNTaWduYXR1cmVBbGdvcml0aG0SJgoiRUNfU0lHTkFUVVJFX0FMR09SSVRITV9VTlNQ'
    'RUNJRklFRBAAEg4KCkVDRFNBX1AyNTYQARIOCgpFQ0RTQV9QMzg0EAISDwoLRUREU0FfMjU1MT'
    'kQA0IKCghrZXlfdHlwZRqRAQoNSXNzdWFuY2VNb2RlcxI8ChhhbGxvd19jc3JfYmFzZWRfaXNz'
    'dWFuY2UYASABKAhCA+BBAVIVYWxsb3dDc3JCYXNlZElzc3VhbmNlEkIKG2FsbG93X2NvbmZpZ1'
    '9iYXNlZF9pc3N1YW5jZRgCIAEoCEID4EEBUhhhbGxvd0NvbmZpZ0Jhc2VkSXNzdWFuY2UaOQoL'
    'TGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AS'
    'I4CgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABIOCgpFTlRFUlBSSVNFEAESCgoGREVWT1BT'
    'EAI6X+pBXAofcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NhUG9vbBI5cHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhUG9vbHMve2NhX3Bvb2x9');

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList$json = {
  '1': 'CertificateRevocationList',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'sequenceNumber'},
    {'1': 'revoked_certificates', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateRevocationList.RevokedCertificate', '8': {}, '10': 'revokedCertificates'},
    {'1': 'pem_crl', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pemCrl'},
    {'1': 'access_url', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'accessUrl'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.CertificateRevocationList.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'revision_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateRevocationList.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [CertificateRevocationList_RevokedCertificate$json, CertificateRevocationList_LabelsEntry$json],
  '4': [CertificateRevocationList_State$json],
  '7': {},
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_RevokedCertificate$json = {
  '1': 'RevokedCertificate',
  '2': [
    {'1': 'certificate', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'certificate'},
    {'1': 'hex_serial_number', '3': 2, '4': 1, '5': 9, '10': 'hexSerialNumber'},
    {'1': 'revocation_reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.RevocationReason', '10': 'revocationReason'},
  ],
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SUPERSEDED', '2': 2},
  ],
};

/// Descriptor for `CertificateRevocationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateRevocationListDescriptor = $convert.base64Decode(
    'ChlDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIsCg'
    '9zZXF1ZW5jZV9udW1iZXIYAiABKANCA+BBA1IOc2VxdWVuY2VOdW1iZXISiAEKFHJldm9rZWRf'
    'Y2VydGlmaWNhdGVzGAMgAygLMlAuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS'
    '5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0LlJldm9rZWRDZXJ0aWZpY2F0ZUID4EEDUhNyZXZv'
    'a2VkQ2VydGlmaWNhdGVzEhwKB3BlbV9jcmwYBCABKAlCA+BBA1IGcGVtQ3JsEiIKCmFjY2Vzc1'
    '91cmwYBSABKAlCA+BBA1IJYWNjZXNzVXJsEl4KBXN0YXRlGAYgASgOMkMuZ29vZ2xlLmNsb3Vk'
    'LnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0LlN0YXRlQg'
    'PgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiQKC3JldmlzaW9uX2lkGAkgASgJQgPg'
    'QQNSCnJldmlzaW9uSWQSZgoGbGFiZWxzGAogAygLMkkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Ln'
    'ByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0LkxhYmVsc0VudHJ5QgPgQQFS'
    'BmxhYmVscxrwAQoSUmV2b2tlZENlcnRpZmljYXRlEksKC2NlcnRpZmljYXRlGAEgASgJQin6QS'
    'YKJHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZVILY2VydGlmaWNhdGUSKgoR'
    'aGV4X3NlcmlhbF9udW1iZXIYAiABKAlSD2hleFNlcmlhbE51bWJlchJhChFyZXZvY2F0aW9uX3'
    'JlYXNvbhgDIAEoDjI0Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuUmV2b2Nh'
    'dGlvblJlYXNvblIQcmV2b2NhdGlvblJlYXNvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjoKBVN0YXRlEhUKEVNUQVRFX1VOU1BF'
    'Q0lGSUVEEAASCgoGQUNUSVZFEAESDgoKU1VQRVJTRURFRBACOtwB6kHYAQoycHJpdmF0ZWNhLm'
    'dvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3QSoQFwcm9qZWN0cy97cHJv'
    'amVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2FQb29scy97Y2FfcG9vbH0vY2VydGlmaWNhdG'
    'VBdXRob3JpdGllcy97Y2VydGlmaWNhdGVfYXV0aG9yaXR5fS9jZXJ0aWZpY2F0ZVJldm9jYXRp'
    'b25MaXN0cy97Y2VydGlmaWNhdGVfcmV2b2NhdGlvbl9saXN0fQ==');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'pem_csr', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'pemCsr'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateConfig', '8': {}, '9': 0, '10': 'config'},
    {'1': 'issuer_certificate_authority', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'issuerCertificateAuthority'},
    {'1': 'lifetime', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'lifetime'},
    {'1': 'certificate_template', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'certificateTemplate'},
    {'1': 'subject_mode', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.SubjectRequestMode', '8': {}, '10': 'subjectMode'},
    {'1': 'revocation_details', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.Certificate.RevocationDetails', '8': {}, '10': 'revocationDetails'},
    {'1': 'pem_certificate', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'pemCertificate'},
    {'1': 'certificate_description', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateDescription', '8': {}, '10': 'certificateDescription'},
    {'1': 'pem_certificate_chain', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'pemCertificateChain'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.Certificate.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [Certificate_RevocationDetails$json, Certificate_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'certificate_config'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_RevocationDetails$json = {
  '1': 'RevocationDetails',
  '2': [
    {'1': 'revocation_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.RevocationReason', '10': 'revocationState'},
    {'1': 'revocation_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revocationTime'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRJACgRuYW1lGAEgASgJQizgQQP6QSYKJHByaXZhdGVjYS5nb29nbGVhcG'
    'lzLmNvbS9DZXJ0aWZpY2F0ZVIEbmFtZRIeCgdwZW1fY3NyGAIgASgJQgPgQQVIAFIGcGVtQ3Ny'
    'ElQKBmNvbmZpZxgDIAEoCzI1Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2'
    'VydGlmaWNhdGVDb25maWdCA+BBBUgAUgZjb25maWcSdwocaXNzdWVyX2NlcnRpZmljYXRlX2F1'
    'dGhvcml0eRgEIAEoCUI14EED+kEvCi1wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaW'
    'NhdGVBdXRob3JpdHlSGmlzc3VlckNlcnRpZmljYXRlQXV0aG9yaXR5Ej0KCGxpZmV0aW1lGAUg'
    'ASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgbgQQLgQQVSCGxpZmV0aW1lEmcKFGNlcn'
    'RpZmljYXRlX3RlbXBsYXRlGAYgASgJQjTgQQX6QS4KLHByaXZhdGVjYS5nb29nbGVhcGlzLmNv'
    'bS9DZXJ0aWZpY2F0ZVRlbXBsYXRlUhNjZXJ0aWZpY2F0ZVRlbXBsYXRlEl4KDHN1YmplY3RfbW'
    '9kZRgHIAEoDjI2Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuU3ViamVjdFJl'
    'cXVlc3RNb2RlQgPgQQVSC3N1YmplY3RNb2RlEnUKEnJldm9jYXRpb25fZGV0YWlscxgIIAEoCz'
    'JBLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGUuUmV2b2Nh'
    'dGlvbkRldGFpbHNCA+BBA1IRcmV2b2NhdGlvbkRldGFpbHMSLAoPcGVtX2NlcnRpZmljYXRlGA'
    'kgASgJQgPgQQNSDnBlbUNlcnRpZmljYXRlEngKF2NlcnRpZmljYXRlX2Rlc2NyaXB0aW9uGAog'
    'ASgLMjouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZURlc2'
    'NyaXB0aW9uQgPgQQNSFmNlcnRpZmljYXRlRGVzY3JpcHRpb24SNwoVcGVtX2NlcnRpZmljYXRl'
    'X2NoYWluGAsgAygJQgPgQQNSE3BlbUNlcnRpZmljYXRlQ2hhaW4SQAoLY3JlYXRlX3RpbWUYDC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBk'
    'YXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZV'
    'RpbWUSWAoGbGFiZWxzGA4gAygLMjsuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52'
    'MS5DZXJ0aWZpY2F0ZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMauQEKEVJldm9jYXRpb25EZX'
    'RhaWxzEl8KEHJldm9jYXRpb25fc3RhdGUYASABKA4yNC5nb29nbGUuY2xvdWQuc2VjdXJpdHku'
    'cHJpdmF0ZWNhLnYxLlJldm9jYXRpb25SZWFzb25SD3Jldm9jYXRpb25TdGF0ZRJDCg9yZXZvY2'
    'F0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5yZXZvY2F0aW9u'
    'VGltZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgBOn/qQXwKJHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZRJUcHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhUG9vbHMve2NhX3Bvb2x9L2'
    'NlcnRpZmljYXRlcy97Y2VydGlmaWNhdGV9QhQKEmNlcnRpZmljYXRlX2NvbmZpZw==');

@$core.Deprecated('Use certificateTemplateDescriptor instead')
const CertificateTemplate$json = {
  '1': 'CertificateTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'maximum_lifetime', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maximumLifetime'},
    {'1': 'predefined_values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.X509Parameters', '8': {}, '10': 'predefinedValues'},
    {'1': 'identity_constraints', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateIdentityConstraints', '8': {}, '10': 'identityConstraints'},
    {'1': 'passthrough_extensions', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateExtensionConstraints', '8': {}, '10': 'passthroughExtensions'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateTemplate.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [CertificateTemplate_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use certificateTemplateDescriptor instead')
const CertificateTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CertificateTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateTemplateDescriptor = $convert.base64Decode(
    'ChNDZXJ0aWZpY2F0ZVRlbXBsYXRlEkgKBG5hbWUYASABKAlCNOBBA/pBLgoscHJpdmF0ZWNhLm'
    'dvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlVGVtcGxhdGVSBG5hbWUSSQoQbWF4aW11bV9saWZl'
    'dGltZRgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUg9tYXhpbXVtTGlmZX'
    'RpbWUSZAoRcHJlZGVmaW5lZF92YWx1ZXMYAiABKAsyMi5nb29nbGUuY2xvdWQuc2VjdXJpdHku'
    'cHJpdmF0ZWNhLnYxLlg1MDlQYXJhbWV0ZXJzQgPgQQFSEHByZWRlZmluZWRWYWx1ZXMSegoUaW'
    'RlbnRpdHlfY29uc3RyYWludHMYAyABKAsyQi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0'
    'ZWNhLnYxLkNlcnRpZmljYXRlSWRlbnRpdHlDb25zdHJhaW50c0ID4EEBUhNpZGVudGl0eUNvbn'
    'N0cmFpbnRzEn8KFnBhc3N0aHJvdWdoX2V4dGVuc2lvbnMYBCABKAsyQy5nb29nbGUuY2xvdWQu'
    'c2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlRXh0ZW5zaW9uQ29uc3RyYWludHNCA+'
    'BBAVIVcGFzc3Rocm91Z2hFeHRlbnNpb25zEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rl'
    'c2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmAKBmxhYmVscxgIIAMoCzJDLmdvb2dsZS'
    '5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVUZW1wbGF0ZS5MYWJlbHNF'
    'bnRyeUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4ATqHAepBgwEKLHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9D'
    'ZXJ0aWZpY2F0ZVRlbXBsYXRlElNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdG'
    'lvbn0vY2VydGlmaWNhdGVUZW1wbGF0ZXMve2NlcnRpZmljYXRlX3RlbXBsYXRlfQ==');

@$core.Deprecated('Use x509ParametersDescriptor instead')
const X509Parameters$json = {
  '1': 'X509Parameters',
  '2': [
    {'1': 'key_usage', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.KeyUsage', '8': {}, '10': 'keyUsage'},
    {'1': 'ca_options', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.X509Parameters.CaOptions', '8': {}, '10': 'caOptions'},
    {'1': 'policy_ids', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.ObjectId', '8': {}, '10': 'policyIds'},
    {'1': 'aia_ocsp_servers', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'aiaOcspServers'},
    {'1': 'name_constraints', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.X509Parameters.NameConstraints', '8': {}, '10': 'nameConstraints'},
    {'1': 'additional_extensions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.X509Extension', '8': {}, '10': 'additionalExtensions'},
  ],
  '3': [X509Parameters_CaOptions$json, X509Parameters_NameConstraints$json],
};

@$core.Deprecated('Use x509ParametersDescriptor instead')
const X509Parameters_CaOptions$json = {
  '1': 'CaOptions',
  '2': [
    {'1': 'is_ca', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'isCa', '17': true},
    {'1': 'max_issuer_path_length', '3': 2, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'maxIssuerPathLength', '17': true},
  ],
  '8': [
    {'1': '_is_ca'},
    {'1': '_max_issuer_path_length'},
  ],
};

@$core.Deprecated('Use x509ParametersDescriptor instead')
const X509Parameters_NameConstraints$json = {
  '1': 'NameConstraints',
  '2': [
    {'1': 'critical', '3': 1, '4': 1, '5': 8, '10': 'critical'},
    {'1': 'permitted_dns_names', '3': 2, '4': 3, '5': 9, '10': 'permittedDnsNames'},
    {'1': 'excluded_dns_names', '3': 3, '4': 3, '5': 9, '10': 'excludedDnsNames'},
    {'1': 'permitted_ip_ranges', '3': 4, '4': 3, '5': 9, '10': 'permittedIpRanges'},
    {'1': 'excluded_ip_ranges', '3': 5, '4': 3, '5': 9, '10': 'excludedIpRanges'},
    {'1': 'permitted_email_addresses', '3': 6, '4': 3, '5': 9, '10': 'permittedEmailAddresses'},
    {'1': 'excluded_email_addresses', '3': 7, '4': 3, '5': 9, '10': 'excludedEmailAddresses'},
    {'1': 'permitted_uris', '3': 8, '4': 3, '5': 9, '10': 'permittedUris'},
    {'1': 'excluded_uris', '3': 9, '4': 3, '5': 9, '10': 'excludedUris'},
  ],
};

/// Descriptor for `X509Parameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List x509ParametersDescriptor = $convert.base64Decode(
    'Cg5YNTA5UGFyYW1ldGVycxJOCglrZXlfdXNhZ2UYASABKAsyLC5nb29nbGUuY2xvdWQuc2VjdX'
    'JpdHkucHJpdmF0ZWNhLnYxLktleVVzYWdlQgPgQQFSCGtleVVzYWdlEmAKCmNhX29wdGlvbnMY'
    'AiABKAsyPC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlg1MDlQYXJhbWV0ZX'
    'JzLkNhT3B0aW9uc0ID4EEBUgljYU9wdGlvbnMSUAoKcG9saWN5X2lkcxgDIAMoCzIsLmdvb2ds'
    'ZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuT2JqZWN0SWRCA+BBAVIJcG9saWN5SWRzEi'
    '0KEGFpYV9vY3NwX3NlcnZlcnMYBCADKAlCA+BBAVIOYWlhT2NzcFNlcnZlcnMScgoQbmFtZV9j'
    'b25zdHJhaW50cxgGIAEoCzJCLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuWD'
    'UwOVBhcmFtZXRlcnMuTmFtZUNvbnN0cmFpbnRzQgPgQQFSD25hbWVDb25zdHJhaW50cxJrChVh'
    'ZGRpdGlvbmFsX2V4dGVuc2lvbnMYBSADKAsyMS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdm'
    'F0ZWNhLnYxLlg1MDlFeHRlbnNpb25CA+BBAVIUYWRkaXRpb25hbEV4dGVuc2lvbnMajgEKCUNh'
    'T3B0aW9ucxIdCgVpc19jYRgBIAEoCEID4EEBSABSBGlzQ2GIAQESPQoWbWF4X2lzc3Vlcl9wYX'
    'RoX2xlbmd0aBgCIAEoBUID4EEBSAFSE21heElzc3VlclBhdGhMZW5ndGiIAQFCCAoGX2lzX2Nh'
    'QhkKF19tYXhfaXNzdWVyX3BhdGhfbGVuZ3RoGqsDCg9OYW1lQ29uc3RyYWludHMSGgoIY3JpdG'
    'ljYWwYASABKAhSCGNyaXRpY2FsEi4KE3Blcm1pdHRlZF9kbnNfbmFtZXMYAiADKAlSEXBlcm1p'
    'dHRlZERuc05hbWVzEiwKEmV4Y2x1ZGVkX2Ruc19uYW1lcxgDIAMoCVIQZXhjbHVkZWREbnNOYW'
    '1lcxIuChNwZXJtaXR0ZWRfaXBfcmFuZ2VzGAQgAygJUhFwZXJtaXR0ZWRJcFJhbmdlcxIsChJl'
    'eGNsdWRlZF9pcF9yYW5nZXMYBSADKAlSEGV4Y2x1ZGVkSXBSYW5nZXMSOgoZcGVybWl0dGVkX2'
    'VtYWlsX2FkZHJlc3NlcxgGIAMoCVIXcGVybWl0dGVkRW1haWxBZGRyZXNzZXMSOAoYZXhjbHVk'
    'ZWRfZW1haWxfYWRkcmVzc2VzGAcgAygJUhZleGNsdWRlZEVtYWlsQWRkcmVzc2VzEiUKDnBlcm'
    '1pdHRlZF91cmlzGAggAygJUg1wZXJtaXR0ZWRVcmlzEiMKDWV4Y2x1ZGVkX3VyaXMYCSADKAlS'
    'DGV4Y2x1ZGVkVXJpcw==');

@$core.Deprecated('Use subordinateConfigDescriptor instead')
const SubordinateConfig$json = {
  '1': 'SubordinateConfig',
  '2': [
    {'1': 'certificate_authority', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'certificateAuthority'},
    {'1': 'pem_issuer_chain', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.SubordinateConfig.SubordinateConfigChain', '8': {}, '9': 0, '10': 'pemIssuerChain'},
  ],
  '3': [SubordinateConfig_SubordinateConfigChain$json],
  '8': [
    {'1': 'subordinate_config'},
  ],
};

@$core.Deprecated('Use subordinateConfigDescriptor instead')
const SubordinateConfig_SubordinateConfigChain$json = {
  '1': 'SubordinateConfigChain',
  '2': [
    {'1': 'pem_certificates', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'pemCertificates'},
  ],
};

/// Descriptor for `SubordinateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subordinateConfigDescriptor = $convert.base64Decode(
    'ChFTdWJvcmRpbmF0ZUNvbmZpZxJsChVjZXJ0aWZpY2F0ZV9hdXRob3JpdHkYASABKAlCNeBBAv'
    'pBLwotcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlQXV0aG9yaXR5SABSFGNl'
    'cnRpZmljYXRlQXV0aG9yaXR5En0KEHBlbV9pc3N1ZXJfY2hhaW4YAiABKAsyTC5nb29nbGUuY2'
    'xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlN1Ym9yZGluYXRlQ29uZmlnLlN1Ym9yZGluYXRl'
    'Q29uZmlnQ2hhaW5CA+BBAkgAUg5wZW1Jc3N1ZXJDaGFpbhpIChZTdWJvcmRpbmF0ZUNvbmZpZ0'
    'NoYWluEi4KEHBlbV9jZXJ0aWZpY2F0ZXMYASADKAlCA+BBAlIPcGVtQ2VydGlmaWNhdGVzQhQK'
    'EnN1Ym9yZGluYXRlX2NvbmZpZw==');

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = {
  '1': 'PublicKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'key'},
    {'1': 'format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1.PublicKey.KeyFormat', '8': {}, '10': 'format'},
  ],
  '4': [PublicKey_KeyFormat$json],
};

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey_KeyFormat$json = {
  '1': 'KeyFormat',
  '2': [
    {'1': 'KEY_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'PEM', '2': 1},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSFQoDa2V5GAEgASgMQgPgQQJSA2tleRJUCgZmb3JtYXQYAiABKA4yNy5nb2'
    '9nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlB1YmxpY0tleS5LZXlGb3JtYXRCA+BB'
    'AlIGZm9ybWF0IjAKCUtleUZvcm1hdBIaChZLRVlfRk9STUFUX1VOU1BFQ0lGSUVEEAASBwoDUE'
    'VNEAE=');

@$core.Deprecated('Use certificateConfigDescriptor instead')
const CertificateConfig$json = {
  '1': 'CertificateConfig',
  '2': [
    {'1': 'subject_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateConfig.SubjectConfig', '8': {}, '10': 'subjectConfig'},
    {'1': 'x509_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.X509Parameters', '8': {}, '10': 'x509Config'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.PublicKey', '8': {}, '10': 'publicKey'},
    {'1': 'subject_key_id', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateConfig.KeyId', '8': {}, '10': 'subjectKeyId'},
  ],
  '3': [CertificateConfig_SubjectConfig$json, CertificateConfig_KeyId$json],
};

@$core.Deprecated('Use certificateConfigDescriptor instead')
const CertificateConfig_SubjectConfig$json = {
  '1': 'SubjectConfig',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.Subject', '8': {}, '10': 'subject'},
    {'1': 'subject_alt_name', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.SubjectAltNames', '8': {}, '10': 'subjectAltName'},
  ],
};

@$core.Deprecated('Use certificateConfigDescriptor instead')
const CertificateConfig_KeyId$json = {
  '1': 'KeyId',
  '2': [
    {'1': 'key_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'keyId'},
  ],
};

/// Descriptor for `CertificateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateConfigDescriptor = $convert.base64Decode(
    'ChFDZXJ0aWZpY2F0ZUNvbmZpZxJvCg5zdWJqZWN0X2NvbmZpZxgBIAEoCzJDLmdvb2dsZS5jbG'
    '91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVDb25maWcuU3ViamVjdENvbmZp'
    'Z0ID4EECUg1zdWJqZWN0Q29uZmlnElgKC3g1MDlfY29uZmlnGAIgASgLMjIuZ29vZ2xlLmNsb3'
    'VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5YNTA5UGFyYW1ldGVyc0ID4EECUgp4NTA5Q29uZmln'
    'ElEKCnB1YmxpY19rZXkYAyABKAsyLS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLn'
    'YxLlB1YmxpY0tleUID4EEBUglwdWJsaWNLZXkSZgoOc3ViamVjdF9rZXlfaWQYBCABKAsyOy5n'
    'b29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlQ29uZmlnLktleU'
    'lkQgPgQQFSDHN1YmplY3RLZXlJZBq/AQoNU3ViamVjdENvbmZpZxJKCgdzdWJqZWN0GAEgASgL'
    'MisuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5TdWJqZWN0QgPgQQFSB3N1Ym'
    'plY3QSYgoQc3ViamVjdF9hbHRfbmFtZRgCIAEoCzIzLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5w'
    'cml2YXRlY2EudjEuU3ViamVjdEFsdE5hbWVzQgPgQQFSDnN1YmplY3RBbHROYW1lGiMKBUtleU'
    'lkEhoKBmtleV9pZBgBIAEoCUID4EECUgVrZXlJZA==');

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription$json = {
  '1': 'CertificateDescription',
  '2': [
    {'1': 'subject_description', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateDescription.SubjectDescription', '10': 'subjectDescription'},
    {'1': 'x509_description', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.X509Parameters', '10': 'x509Description'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.PublicKey', '10': 'publicKey'},
    {'1': 'subject_key_id', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateDescription.KeyId', '10': 'subjectKeyId'},
    {'1': 'authority_key_id', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateDescription.KeyId', '10': 'authorityKeyId'},
    {'1': 'crl_distribution_points', '3': 6, '4': 3, '5': 9, '10': 'crlDistributionPoints'},
    {'1': 'aia_issuing_certificate_urls', '3': 7, '4': 3, '5': 9, '10': 'aiaIssuingCertificateUrls'},
    {'1': 'cert_fingerprint', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.CertificateDescription.CertificateFingerprint', '10': 'certFingerprint'},
  ],
  '3': [CertificateDescription_SubjectDescription$json, CertificateDescription_KeyId$json, CertificateDescription_CertificateFingerprint$json],
};

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription_SubjectDescription$json = {
  '1': 'SubjectDescription',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.Subject', '10': 'subject'},
    {'1': 'subject_alt_name', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.SubjectAltNames', '10': 'subjectAltName'},
    {'1': 'hex_serial_number', '3': 3, '4': 1, '5': 9, '10': 'hexSerialNumber'},
    {'1': 'lifetime', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'lifetime'},
    {'1': 'not_before_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notBeforeTime'},
    {'1': 'not_after_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notAfterTime'},
  ],
};

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription_KeyId$json = {
  '1': 'KeyId',
  '2': [
    {'1': 'key_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'keyId'},
  ],
};

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription_CertificateFingerprint$json = {
  '1': 'CertificateFingerprint',
  '2': [
    {'1': 'sha256_hash', '3': 1, '4': 1, '5': 9, '10': 'sha256Hash'},
  ],
};

/// Descriptor for `CertificateDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptionDescriptor = $convert.base64Decode(
    'ChZDZXJ0aWZpY2F0ZURlc2NyaXB0aW9uEn4KE3N1YmplY3RfZGVzY3JpcHRpb24YASABKAsyTS'
    '5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlRGVzY3JpcHRp'
    'b24uU3ViamVjdERlc2NyaXB0aW9uUhJzdWJqZWN0RGVzY3JpcHRpb24SXQoQeDUwOV9kZXNjcm'
    'lwdGlvbhgCIAEoCzIyLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuWDUwOVBh'
    'cmFtZXRlcnNSD3g1MDlEZXNjcmlwdGlvbhJMCgpwdWJsaWNfa2V5GAMgASgLMi0uZ29vZ2xlLm'
    'Nsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5QdWJsaWNLZXlSCXB1YmxpY0tleRJmCg5zdWJq'
    'ZWN0X2tleV9pZBgEIAEoCzJALmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2'
    'VydGlmaWNhdGVEZXNjcmlwdGlvbi5LZXlJZFIMc3ViamVjdEtleUlkEmoKEGF1dGhvcml0eV9r'
    'ZXlfaWQYBSABKAsyQC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZm'
    'ljYXRlRGVzY3JpcHRpb24uS2V5SWRSDmF1dGhvcml0eUtleUlkEjYKF2NybF9kaXN0cmlidXRp'
    'b25fcG9pbnRzGAYgAygJUhVjcmxEaXN0cmlidXRpb25Qb2ludHMSPwocYWlhX2lzc3VpbmdfY2'
    'VydGlmaWNhdGVfdXJscxgHIAMoCVIZYWlhSXNzdWluZ0NlcnRpZmljYXRlVXJscxJ8ChBjZXJ0'
    'X2ZpbmdlcnByaW50GAggASgLMlEuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS'
    '5DZXJ0aWZpY2F0ZURlc2NyaXB0aW9uLkNlcnRpZmljYXRlRmluZ2VycHJpbnRSD2NlcnRGaW5n'
    'ZXJwcmludBqjAwoSU3ViamVjdERlc2NyaXB0aW9uEkUKB3N1YmplY3QYASABKAsyKy5nb29nbG'
    'UuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlN1YmplY3RSB3N1YmplY3QSXQoQc3ViamVj'
    'dF9hbHRfbmFtZRgCIAEoCzIzLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuU3'
    'ViamVjdEFsdE5hbWVzUg5zdWJqZWN0QWx0TmFtZRIqChFoZXhfc2VyaWFsX251bWJlchgDIAEo'
    'CVIPaGV4U2VyaWFsTnVtYmVyEjUKCGxpZmV0aW1lGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLk'
    'R1cmF0aW9uUghsaWZldGltZRJCCg9ub3RfYmVmb3JlX3RpbWUYBSABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUg1ub3RCZWZvcmVUaW1lEkAKDm5vdF9hZnRlcl90aW1lGAYgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbm90QWZ0ZXJUaW1lGiMKBUtleUlkEhoKBmtl'
    'eV9pZBgBIAEoCUID4EEBUgVrZXlJZBo5ChZDZXJ0aWZpY2F0ZUZpbmdlcnByaW50Eh8KC3NoYT'
    'I1Nl9oYXNoGAEgASgJUgpzaGEyNTZIYXNo');

@$core.Deprecated('Use objectIdDescriptor instead')
const ObjectId$json = {
  '1': 'ObjectId',
  '2': [
    {'1': 'object_id_path', '3': 1, '4': 3, '5': 5, '8': {}, '10': 'objectIdPath'},
  ],
};

/// Descriptor for `ObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectIdDescriptor = $convert.base64Decode(
    'CghPYmplY3RJZBIpCg5vYmplY3RfaWRfcGF0aBgBIAMoBUID4EECUgxvYmplY3RJZFBhdGg=');

@$core.Deprecated('Use x509ExtensionDescriptor instead')
const X509Extension$json = {
  '1': 'X509Extension',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.ObjectId', '8': {}, '10': 'objectId'},
    {'1': 'critical', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'critical'},
    {'1': 'value', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `X509Extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List x509ExtensionDescriptor = $convert.base64Decode(
    'Cg1YNTA5RXh0ZW5zaW9uEk4KCW9iamVjdF9pZBgBIAEoCzIsLmdvb2dsZS5jbG91ZC5zZWN1cm'
    'l0eS5wcml2YXRlY2EudjEuT2JqZWN0SWRCA+BBAlIIb2JqZWN0SWQSHwoIY3JpdGljYWwYAiAB'
    'KAhCA+BBAVIIY3JpdGljYWwSGQoFdmFsdWUYAyABKAxCA+BBAlIFdmFsdWU=');

@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage$json = {
  '1': 'KeyUsage',
  '2': [
    {'1': 'base_key_usage', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.KeyUsage.KeyUsageOptions', '10': 'baseKeyUsage'},
    {'1': 'extended_key_usage', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1.KeyUsage.ExtendedKeyUsageOptions', '10': 'extendedKeyUsage'},
    {'1': 'unknown_extended_key_usages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.ObjectId', '10': 'unknownExtendedKeyUsages'},
  ],
  '3': [KeyUsage_KeyUsageOptions$json, KeyUsage_ExtendedKeyUsageOptions$json],
};

@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage_KeyUsageOptions$json = {
  '1': 'KeyUsageOptions',
  '2': [
    {'1': 'digital_signature', '3': 1, '4': 1, '5': 8, '10': 'digitalSignature'},
    {'1': 'content_commitment', '3': 2, '4': 1, '5': 8, '10': 'contentCommitment'},
    {'1': 'key_encipherment', '3': 3, '4': 1, '5': 8, '10': 'keyEncipherment'},
    {'1': 'data_encipherment', '3': 4, '4': 1, '5': 8, '10': 'dataEncipherment'},
    {'1': 'key_agreement', '3': 5, '4': 1, '5': 8, '10': 'keyAgreement'},
    {'1': 'cert_sign', '3': 6, '4': 1, '5': 8, '10': 'certSign'},
    {'1': 'crl_sign', '3': 7, '4': 1, '5': 8, '10': 'crlSign'},
    {'1': 'encipher_only', '3': 8, '4': 1, '5': 8, '10': 'encipherOnly'},
    {'1': 'decipher_only', '3': 9, '4': 1, '5': 8, '10': 'decipherOnly'},
  ],
};

@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage_ExtendedKeyUsageOptions$json = {
  '1': 'ExtendedKeyUsageOptions',
  '2': [
    {'1': 'server_auth', '3': 1, '4': 1, '5': 8, '10': 'serverAuth'},
    {'1': 'client_auth', '3': 2, '4': 1, '5': 8, '10': 'clientAuth'},
    {'1': 'code_signing', '3': 3, '4': 1, '5': 8, '10': 'codeSigning'},
    {'1': 'email_protection', '3': 4, '4': 1, '5': 8, '10': 'emailProtection'},
    {'1': 'time_stamping', '3': 5, '4': 1, '5': 8, '10': 'timeStamping'},
    {'1': 'ocsp_signing', '3': 6, '4': 1, '5': 8, '10': 'ocspSigning'},
  ],
};

/// Descriptor for `KeyUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyUsageDescriptor = $convert.base64Decode(
    'CghLZXlVc2FnZRJiCg5iYXNlX2tleV91c2FnZRgBIAEoCzI8Lmdvb2dsZS5jbG91ZC5zZWN1cm'
    'l0eS5wcml2YXRlY2EudjEuS2V5VXNhZ2UuS2V5VXNhZ2VPcHRpb25zUgxiYXNlS2V5VXNhZ2US'
    'cgoSZXh0ZW5kZWRfa2V5X3VzYWdlGAIgASgLMkQuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaX'
    'ZhdGVjYS52MS5LZXlVc2FnZS5FeHRlbmRlZEtleVVzYWdlT3B0aW9uc1IQZXh0ZW5kZWRLZXlV'
    'c2FnZRJrCht1bmtub3duX2V4dGVuZGVkX2tleV91c2FnZXMYAyADKAsyLC5nb29nbGUuY2xvdW'
    'Quc2VjdXJpdHkucHJpdmF0ZWNhLnYxLk9iamVjdElkUhh1bmtub3duRXh0ZW5kZWRLZXlVc2Fn'
    'ZXMa7AIKD0tleVVzYWdlT3B0aW9ucxIrChFkaWdpdGFsX3NpZ25hdHVyZRgBIAEoCFIQZGlnaX'
    'RhbFNpZ25hdHVyZRItChJjb250ZW50X2NvbW1pdG1lbnQYAiABKAhSEWNvbnRlbnRDb21taXRt'
    'ZW50EikKEGtleV9lbmNpcGhlcm1lbnQYAyABKAhSD2tleUVuY2lwaGVybWVudBIrChFkYXRhX2'
    'VuY2lwaGVybWVudBgEIAEoCFIQZGF0YUVuY2lwaGVybWVudBIjCg1rZXlfYWdyZWVtZW50GAUg'
    'ASgIUgxrZXlBZ3JlZW1lbnQSGwoJY2VydF9zaWduGAYgASgIUghjZXJ0U2lnbhIZCghjcmxfc2'
    'lnbhgHIAEoCFIHY3JsU2lnbhIjCg1lbmNpcGhlcl9vbmx5GAggASgIUgxlbmNpcGhlck9ubHkS'
    'IwoNZGVjaXBoZXJfb25seRgJIAEoCFIMZGVjaXBoZXJPbmx5GvEBChdFeHRlbmRlZEtleVVzYW'
    'dlT3B0aW9ucxIfCgtzZXJ2ZXJfYXV0aBgBIAEoCFIKc2VydmVyQXV0aBIfCgtjbGllbnRfYXV0'
    'aBgCIAEoCFIKY2xpZW50QXV0aBIhCgxjb2RlX3NpZ25pbmcYAyABKAhSC2NvZGVTaWduaW5nEi'
    'kKEGVtYWlsX3Byb3RlY3Rpb24YBCABKAhSD2VtYWlsUHJvdGVjdGlvbhIjCg10aW1lX3N0YW1w'
    'aW5nGAUgASgIUgx0aW1lU3RhbXBpbmcSIQoMb2NzcF9zaWduaW5nGAYgASgIUgtvY3NwU2lnbm'
    'luZw==');

@$core.Deprecated('Use subjectDescriptor instead')
const Subject$json = {
  '1': 'Subject',
  '2': [
    {'1': 'common_name', '3': 1, '4': 1, '5': 9, '10': 'commonName'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'organization', '3': 3, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'organizational_unit', '3': 4, '4': 1, '5': 9, '10': 'organizationalUnit'},
    {'1': 'locality', '3': 5, '4': 1, '5': 9, '10': 'locality'},
    {'1': 'province', '3': 6, '4': 1, '5': 9, '10': 'province'},
    {'1': 'street_address', '3': 7, '4': 1, '5': 9, '10': 'streetAddress'},
    {'1': 'postal_code', '3': 8, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

/// Descriptor for `Subject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectDescriptor = $convert.base64Decode(
    'CgdTdWJqZWN0Eh8KC2NvbW1vbl9uYW1lGAEgASgJUgpjb21tb25OYW1lEiEKDGNvdW50cnlfY2'
    '9kZRgCIAEoCVILY291bnRyeUNvZGUSIgoMb3JnYW5pemF0aW9uGAMgASgJUgxvcmdhbml6YXRp'
    'b24SLwoTb3JnYW5pemF0aW9uYWxfdW5pdBgEIAEoCVISb3JnYW5pemF0aW9uYWxVbml0EhoKCG'
    'xvY2FsaXR5GAUgASgJUghsb2NhbGl0eRIaCghwcm92aW5jZRgGIAEoCVIIcHJvdmluY2USJQoO'
    'c3RyZWV0X2FkZHJlc3MYByABKAlSDXN0cmVldEFkZHJlc3MSHwoLcG9zdGFsX2NvZGUYCCABKA'
    'lSCnBvc3RhbENvZGU=');

@$core.Deprecated('Use subjectAltNamesDescriptor instead')
const SubjectAltNames$json = {
  '1': 'SubjectAltNames',
  '2': [
    {'1': 'dns_names', '3': 1, '4': 3, '5': 9, '10': 'dnsNames'},
    {'1': 'uris', '3': 2, '4': 3, '5': 9, '10': 'uris'},
    {'1': 'email_addresses', '3': 3, '4': 3, '5': 9, '10': 'emailAddresses'},
    {'1': 'ip_addresses', '3': 4, '4': 3, '5': 9, '10': 'ipAddresses'},
    {'1': 'custom_sans', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.X509Extension', '10': 'customSans'},
  ],
};

/// Descriptor for `SubjectAltNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectAltNamesDescriptor = $convert.base64Decode(
    'Cg9TdWJqZWN0QWx0TmFtZXMSGwoJZG5zX25hbWVzGAEgAygJUghkbnNOYW1lcxISCgR1cmlzGA'
    'IgAygJUgR1cmlzEicKD2VtYWlsX2FkZHJlc3NlcxgDIAMoCVIOZW1haWxBZGRyZXNzZXMSIQoM'
    'aXBfYWRkcmVzc2VzGAQgAygJUgtpcEFkZHJlc3NlcxJSCgtjdXN0b21fc2FucxgFIAMoCzIxLm'
    'dvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuWDUwOUV4dGVuc2lvblIKY3VzdG9t'
    'U2Fucw==');

@$core.Deprecated('Use certificateIdentityConstraintsDescriptor instead')
const CertificateIdentityConstraints$json = {
  '1': 'CertificateIdentityConstraints',
  '2': [
    {'1': 'cel_expression', '3': 1, '4': 1, '5': 11, '6': '.google.type.Expr', '8': {}, '10': 'celExpression'},
    {'1': 'allow_subject_passthrough', '3': 2, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'allowSubjectPassthrough', '17': true},
    {'1': 'allow_subject_alt_names_passthrough', '3': 3, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'allowSubjectAltNamesPassthrough', '17': true},
  ],
  '8': [
    {'1': '_allow_subject_passthrough'},
    {'1': '_allow_subject_alt_names_passthrough'},
  ],
};

/// Descriptor for `CertificateIdentityConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateIdentityConstraintsDescriptor = $convert.base64Decode(
    'Ch5DZXJ0aWZpY2F0ZUlkZW50aXR5Q29uc3RyYWludHMSPQoOY2VsX2V4cHJlc3Npb24YASABKA'
    'syES5nb29nbGUudHlwZS5FeHByQgPgQQFSDWNlbEV4cHJlc3Npb24SRAoZYWxsb3dfc3ViamVj'
    'dF9wYXNzdGhyb3VnaBgCIAEoCEID4EECSABSF2FsbG93U3ViamVjdFBhc3N0aHJvdWdoiAEBEl'
    'YKI2FsbG93X3N1YmplY3RfYWx0X25hbWVzX3Bhc3N0aHJvdWdoGAMgASgIQgPgQQJIAVIfYWxs'
    'b3dTdWJqZWN0QWx0TmFtZXNQYXNzdGhyb3VnaIgBAUIcChpfYWxsb3dfc3ViamVjdF9wYXNzdG'
    'hyb3VnaEImCiRfYWxsb3dfc3ViamVjdF9hbHRfbmFtZXNfcGFzc3Rocm91Z2g=');

@$core.Deprecated('Use certificateExtensionConstraintsDescriptor instead')
const CertificateExtensionConstraints$json = {
  '1': 'CertificateExtensionConstraints',
  '2': [
    {'1': 'known_extensions', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.security.privateca.v1.CertificateExtensionConstraints.KnownCertificateExtension', '8': {}, '10': 'knownExtensions'},
    {'1': 'additional_extensions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1.ObjectId', '8': {}, '10': 'additionalExtensions'},
  ],
  '4': [CertificateExtensionConstraints_KnownCertificateExtension$json],
};

@$core.Deprecated('Use certificateExtensionConstraintsDescriptor instead')
const CertificateExtensionConstraints_KnownCertificateExtension$json = {
  '1': 'KnownCertificateExtension',
  '2': [
    {'1': 'KNOWN_CERTIFICATE_EXTENSION_UNSPECIFIED', '2': 0},
    {'1': 'BASE_KEY_USAGE', '2': 1},
    {'1': 'EXTENDED_KEY_USAGE', '2': 2},
    {'1': 'CA_OPTIONS', '2': 3},
    {'1': 'POLICY_IDS', '2': 4},
    {'1': 'AIA_OCSP_SERVERS', '2': 5},
    {'1': 'NAME_CONSTRAINTS', '2': 6},
  ],
};

/// Descriptor for `CertificateExtensionConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateExtensionConstraintsDescriptor = $convert.base64Decode(
    'Ch9DZXJ0aWZpY2F0ZUV4dGVuc2lvbkNvbnN0cmFpbnRzEo0BChBrbm93bl9leHRlbnNpb25zGA'
    'EgAygOMl0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUV4'
    'dGVuc2lvbkNvbnN0cmFpbnRzLktub3duQ2VydGlmaWNhdGVFeHRlbnNpb25CA+BBAVIPa25vd2'
    '5FeHRlbnNpb25zEmYKFWFkZGl0aW9uYWxfZXh0ZW5zaW9ucxgCIAMoCzIsLmdvb2dsZS5jbG91'
    'ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuT2JqZWN0SWRCA+BBAVIUYWRkaXRpb25hbEV4dGVuc2'
    'lvbnMiwAEKGUtub3duQ2VydGlmaWNhdGVFeHRlbnNpb24SKwonS05PV05fQ0VSVElGSUNBVEVf'
    'RVhURU5TSU9OX1VOU1BFQ0lGSUVEEAASEgoOQkFTRV9LRVlfVVNBR0UQARIWChJFWFRFTkRFRF'
    '9LRVlfVVNBR0UQAhIOCgpDQV9PUFRJT05TEAMSDgoKUE9MSUNZX0lEUxAEEhQKEEFJQV9PQ1NQ'
    'X1NFUlZFUlMQBRIUChBOQU1FX0NPTlNUUkFJTlRTEAY=');

