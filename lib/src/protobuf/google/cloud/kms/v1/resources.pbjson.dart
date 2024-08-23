//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use protectionLevelDescriptor instead')
const ProtectionLevel$json = {
  '1': 'ProtectionLevel',
  '2': [
    {'1': 'PROTECTION_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'SOFTWARE', '2': 1},
    {'1': 'HSM', '2': 2},
    {'1': 'EXTERNAL', '2': 3},
    {'1': 'EXTERNAL_VPC', '2': 4},
  ],
};

/// Descriptor for `ProtectionLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protectionLevelDescriptor = $convert.base64Decode(
    'Cg9Qcm90ZWN0aW9uTGV2ZWwSIAocUFJPVEVDVElPTl9MRVZFTF9VTlNQRUNJRklFRBAAEgwKCF'
    'NPRlRXQVJFEAESBwoDSFNNEAISDAoIRVhURVJOQUwQAxIQCgxFWFRFUk5BTF9WUEMQBA==');

@$core.Deprecated('Use accessReasonDescriptor instead')
const AccessReason$json = {
  '1': 'AccessReason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOMER_INITIATED_SUPPORT', '2': 1},
    {'1': 'GOOGLE_INITIATED_SERVICE', '2': 2},
    {'1': 'THIRD_PARTY_DATA_REQUEST', '2': 3},
    {'1': 'GOOGLE_INITIATED_REVIEW', '2': 4},
    {'1': 'CUSTOMER_INITIATED_ACCESS', '2': 5},
    {'1': 'GOOGLE_INITIATED_SYSTEM_OPERATION', '2': 6},
    {'1': 'REASON_NOT_EXPECTED', '2': 7},
    {'1': 'MODIFIED_CUSTOMER_INITIATED_ACCESS', '2': 8},
    {'1': 'MODIFIED_GOOGLE_INITIATED_SYSTEM_OPERATION', '2': 9},
    {'1': 'GOOGLE_RESPONSE_TO_PRODUCTION_ALERT', '2': 10},
    {'1': 'CUSTOMER_AUTHORIZED_WORKFLOW_SERVICING', '2': 11},
  ],
};

/// Descriptor for `AccessReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessReasonDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASHgoaQ1VTVE9NRVJfSU5JVE'
    'lBVEVEX1NVUFBPUlQQARIcChhHT09HTEVfSU5JVElBVEVEX1NFUlZJQ0UQAhIcChhUSElSRF9Q'
    'QVJUWV9EQVRBX1JFUVVFU1QQAxIbChdHT09HTEVfSU5JVElBVEVEX1JFVklFVxAEEh0KGUNVU1'
    'RPTUVSX0lOSVRJQVRFRF9BQ0NFU1MQBRIlCiFHT09HTEVfSU5JVElBVEVEX1NZU1RFTV9PUEVS'
    'QVRJT04QBhIXChNSRUFTT05fTk9UX0VYUEVDVEVEEAcSJgoiTU9ESUZJRURfQ1VTVE9NRVJfSU'
    '5JVElBVEVEX0FDQ0VTUxAIEi4KKk1PRElGSUVEX0dPT0dMRV9JTklUSUFURURfU1lTVEVNX09Q'
    'RVJBVElPThAJEicKI0dPT0dMRV9SRVNQT05TRV9UT19QUk9EVUNUSU9OX0FMRVJUEAoSKgomQ1'
    'VTVE9NRVJfQVVUSE9SSVpFRF9XT1JLRkxPV19TRVJWSUNJTkcQCw==');

@$core.Deprecated('Use keyRingDescriptor instead')
const KeyRing$json = {
  '1': 'KeyRing',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '7': {},
};

/// Descriptor for `KeyRing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRingDescriptor = $convert.base64Decode(
    'CgdLZXlSaW5nEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZTph6kFeCh9jbG91'
    'ZGttcy5nb29nbGVhcGlzLmNvbS9LZXlSaW5nEjtwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb2'
    '5zL3tsb2NhdGlvbn0va2V5UmluZ3Mve2tleV9yaW5nfQ==');

@$core.Deprecated('Use cryptoKeyDescriptor instead')
const CryptoKey$json = {
  '1': 'CryptoKey',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'primary', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.CryptoKeyVersion', '8': {}, '10': 'primary'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose', '8': {}, '10': 'purpose'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'next_rotation_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'nextRotationTime'},
    {'1': 'rotation_period', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'rotationPeriod'},
    {'1': 'version_template', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.CryptoKeyVersionTemplate', '10': 'versionTemplate'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.CryptoKey.LabelsEntry', '10': 'labels'},
    {'1': 'import_only', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'importOnly'},
    {'1': 'destroy_scheduled_duration', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'destroyScheduledDuration'},
    {'1': 'crypto_key_backend', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'cryptoKeyBackend'},
    {'1': 'key_access_justifications_policy', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.KeyAccessJustificationsPolicy', '8': {}, '10': 'keyAccessJustificationsPolicy'},
  ],
  '3': [CryptoKey_LabelsEntry$json],
  '4': [CryptoKey_CryptoKeyPurpose$json],
  '7': {},
  '8': [
    {'1': 'rotation_schedule'},
  ],
};

@$core.Deprecated('Use cryptoKeyDescriptor instead')
const CryptoKey_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use cryptoKeyDescriptor instead')
const CryptoKey_CryptoKeyPurpose$json = {
  '1': 'CryptoKeyPurpose',
  '2': [
    {'1': 'CRYPTO_KEY_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'ENCRYPT_DECRYPT', '2': 1},
    {'1': 'ASYMMETRIC_SIGN', '2': 5},
    {'1': 'ASYMMETRIC_DECRYPT', '2': 6},
    {'1': 'RAW_ENCRYPT_DECRYPT', '2': 7},
    {'1': 'MAC', '2': 9},
  ],
};

/// Descriptor for `CryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyDescriptor = $convert.base64Decode(
    'CglDcnlwdG9LZXkSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkQKB3ByaW1hcnkYAiABKAsyJS'
    '5nb29nbGUuY2xvdWQua21zLnYxLkNyeXB0b0tleVZlcnNpb25CA+BBA1IHcHJpbWFyeRJOCgdw'
    'dXJwb3NlGAMgASgOMi8uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXkuQ3J5cHRvS2V5UH'
    'VycG9zZUID4EEFUgdwdXJwb3NlEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkgKEm5leHRfcm90YXRpb25fdGltZRgHIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEG5leHRSb3RhdGlvblRpbWUSRAoPcm90'
    'YXRpb25fcGVyaW9kGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSDnJvdGF0aW'
    '9uUGVyaW9kElgKEHZlcnNpb25fdGVtcGxhdGUYCyABKAsyLS5nb29nbGUuY2xvdWQua21zLnYx'
    'LkNyeXB0b0tleVZlcnNpb25UZW1wbGF0ZVIPdmVyc2lvblRlbXBsYXRlEkIKBmxhYmVscxgKIA'
    'MoCzIqLmdvb2dsZS5jbG91ZC5rbXMudjEuQ3J5cHRvS2V5LkxhYmVsc0VudHJ5UgZsYWJlbHMS'
    'JAoLaW1wb3J0X29ubHkYDSABKAhCA+BBBVIKaW1wb3J0T25seRJcChpkZXN0cm95X3NjaGVkdW'
    'xlZF9kdXJhdGlvbhgOIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEFUhhkZXN0'
    'cm95U2NoZWR1bGVkRHVyYXRpb24SNwoSY3J5cHRvX2tleV9iYWNrZW5kGA8gASgJQgngQQX6QQ'
    'MKASpSEGNyeXB0b0tleUJhY2tlbmQSgAEKIGtleV9hY2Nlc3NfanVzdGlmaWNhdGlvbnNfcG9s'
    'aWN5GBEgASgLMjIuZ29vZ2xlLmNsb3VkLmttcy52MS5LZXlBY2Nlc3NKdXN0aWZpY2F0aW9uc1'
    'BvbGljeUID4EEBUh1rZXlBY2Nlc3NKdXN0aWZpY2F0aW9uc1BvbGljeRo5CgtMYWJlbHNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIpoBChBDcnlwdG'
    '9LZXlQdXJwb3NlEiIKHkNSWVBUT19LRVlfUFVSUE9TRV9VTlNQRUNJRklFRBAAEhMKD0VOQ1JZ'
    'UFRfREVDUllQVBABEhMKD0FTWU1NRVRSSUNfU0lHThAFEhYKEkFTWU1NRVRSSUNfREVDUllQVB'
    'AGEhcKE1JBV19FTkNSWVBUX0RFQ1JZUFQQBxIHCgNNQUMQCTp76kF4CiFjbG91ZGttcy5nb29n'
    'bGVhcGlzLmNvbS9DcnlwdG9LZXkSU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9rZXlSaW5ncy97a2V5X3Jpbmd9L2NyeXB0b0tleXMve2NyeXB0b19rZXl9QhMKEXJv'
    'dGF0aW9uX3NjaGVkdWxl');

@$core.Deprecated('Use cryptoKeyVersionTemplateDescriptor instead')
const CryptoKeyVersionTemplate$json = {
  '1': 'CryptoKeyVersionTemplate',
  '2': [
    {'1': 'protection_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
    {'1': 'algorithm', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm', '8': {}, '10': 'algorithm'},
  ],
};

/// Descriptor for `CryptoKeyVersionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyVersionTemplateDescriptor = $convert.base64Decode(
    'ChhDcnlwdG9LZXlWZXJzaW9uVGVtcGxhdGUSTwoQcHJvdGVjdGlvbl9sZXZlbBgBIAEoDjIkLm'
    'dvb2dsZS5jbG91ZC5rbXMudjEuUHJvdGVjdGlvbkxldmVsUg9wcm90ZWN0aW9uTGV2ZWwSYgoJ'
    'YWxnb3JpdGhtGAMgASgOMj8uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLk'
    'NyeXB0b0tleVZlcnNpb25BbGdvcml0aG1CA+BBAlIJYWxnb3JpdGht');

@$core.Deprecated('Use keyOperationAttestationDescriptor instead')
const KeyOperationAttestation$json = {
  '1': 'KeyOperationAttestation',
  '2': [
    {'1': 'format', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.KeyOperationAttestation.AttestationFormat', '8': {}, '10': 'format'},
    {'1': 'content', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'content'},
    {'1': 'cert_chains', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.KeyOperationAttestation.CertificateChains', '8': {}, '10': 'certChains'},
  ],
  '3': [KeyOperationAttestation_CertificateChains$json],
  '4': [KeyOperationAttestation_AttestationFormat$json],
};

@$core.Deprecated('Use keyOperationAttestationDescriptor instead')
const KeyOperationAttestation_CertificateChains$json = {
  '1': 'CertificateChains',
  '2': [
    {'1': 'cavium_certs', '3': 1, '4': 3, '5': 9, '10': 'caviumCerts'},
    {'1': 'google_card_certs', '3': 2, '4': 3, '5': 9, '10': 'googleCardCerts'},
    {'1': 'google_partition_certs', '3': 3, '4': 3, '5': 9, '10': 'googlePartitionCerts'},
  ],
};

@$core.Deprecated('Use keyOperationAttestationDescriptor instead')
const KeyOperationAttestation_AttestationFormat$json = {
  '1': 'AttestationFormat',
  '2': [
    {'1': 'ATTESTATION_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'CAVIUM_V1_COMPRESSED', '2': 3},
    {'1': 'CAVIUM_V2_COMPRESSED', '2': 4},
  ],
};

/// Descriptor for `KeyOperationAttestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyOperationAttestationDescriptor = $convert.base64Decode(
    'ChdLZXlPcGVyYXRpb25BdHRlc3RhdGlvbhJbCgZmb3JtYXQYBCABKA4yPi5nb29nbGUuY2xvdW'
    'Qua21zLnYxLktleU9wZXJhdGlvbkF0dGVzdGF0aW9uLkF0dGVzdGF0aW9uRm9ybWF0QgPgQQNS'
    'BmZvcm1hdBIdCgdjb250ZW50GAUgASgMQgPgQQNSB2NvbnRlbnQSZAoLY2VydF9jaGFpbnMYBi'
    'ABKAsyPi5nb29nbGUuY2xvdWQua21zLnYxLktleU9wZXJhdGlvbkF0dGVzdGF0aW9uLkNlcnRp'
    'ZmljYXRlQ2hhaW5zQgPgQQNSCmNlcnRDaGFpbnMamAEKEUNlcnRpZmljYXRlQ2hhaW5zEiEKDG'
    'Nhdml1bV9jZXJ0cxgBIAMoCVILY2F2aXVtQ2VydHMSKgoRZ29vZ2xlX2NhcmRfY2VydHMYAiAD'
    'KAlSD2dvb2dsZUNhcmRDZXJ0cxI0ChZnb29nbGVfcGFydGl0aW9uX2NlcnRzGAMgAygJUhRnb2'
    '9nbGVQYXJ0aXRpb25DZXJ0cyJrChFBdHRlc3RhdGlvbkZvcm1hdBIiCh5BVFRFU1RBVElPTl9G'
    'T1JNQVRfVU5TUEVDSUZJRUQQABIYChRDQVZJVU1fVjFfQ09NUFJFU1NFRBADEhgKFENBVklVTV'
    '9WMl9DT01QUkVTU0VEEAQ=');

@$core.Deprecated('Use cryptoKeyVersionDescriptor instead')
const CryptoKeyVersion$json = {
  '1': 'CryptoKeyVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState', '10': 'state'},
    {'1': 'protection_level', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '8': {}, '10': 'protectionLevel'},
    {'1': 'algorithm', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm', '8': {}, '10': 'algorithm'},
    {'1': 'attestation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.KeyOperationAttestation', '8': {}, '10': 'attestation'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'generate_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'generateTime'},
    {'1': 'destroy_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'destroyTime'},
    {'1': 'destroy_event_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'destroyEventTime'},
    {'1': 'import_job', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'importJob'},
    {'1': 'import_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'importTime'},
    {'1': 'import_failure_reason', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'importFailureReason'},
    {'1': 'generation_failure_reason', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'generationFailureReason'},
    {'1': 'external_destruction_failure_reason', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'externalDestructionFailureReason'},
    {'1': 'external_protection_level_options', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.ExternalProtectionLevelOptions', '10': 'externalProtectionLevelOptions'},
    {'1': 'reimport_eligible', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'reimportEligible'},
  ],
  '4': [CryptoKeyVersion_CryptoKeyVersionAlgorithm$json, CryptoKeyVersion_CryptoKeyVersionState$json, CryptoKeyVersion_CryptoKeyVersionView$json],
  '7': {},
};

@$core.Deprecated('Use cryptoKeyVersionDescriptor instead')
const CryptoKeyVersion_CryptoKeyVersionAlgorithm$json = {
  '1': 'CryptoKeyVersionAlgorithm',
  '2': [
    {'1': 'CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_SYMMETRIC_ENCRYPTION', '2': 1},
    {'1': 'AES_128_GCM', '2': 41},
    {'1': 'AES_256_GCM', '2': 19},
    {'1': 'AES_128_CBC', '2': 42},
    {'1': 'AES_256_CBC', '2': 43},
    {'1': 'AES_128_CTR', '2': 44},
    {'1': 'AES_256_CTR', '2': 45},
    {'1': 'RSA_SIGN_PSS_2048_SHA256', '2': 2},
    {'1': 'RSA_SIGN_PSS_3072_SHA256', '2': 3},
    {'1': 'RSA_SIGN_PSS_4096_SHA256', '2': 4},
    {'1': 'RSA_SIGN_PSS_4096_SHA512', '2': 15},
    {'1': 'RSA_SIGN_PKCS1_2048_SHA256', '2': 5},
    {'1': 'RSA_SIGN_PKCS1_3072_SHA256', '2': 6},
    {'1': 'RSA_SIGN_PKCS1_4096_SHA256', '2': 7},
    {'1': 'RSA_SIGN_PKCS1_4096_SHA512', '2': 16},
    {'1': 'RSA_SIGN_RAW_PKCS1_2048', '2': 28},
    {'1': 'RSA_SIGN_RAW_PKCS1_3072', '2': 29},
    {'1': 'RSA_SIGN_RAW_PKCS1_4096', '2': 30},
    {'1': 'RSA_DECRYPT_OAEP_2048_SHA256', '2': 8},
    {'1': 'RSA_DECRYPT_OAEP_3072_SHA256', '2': 9},
    {'1': 'RSA_DECRYPT_OAEP_4096_SHA256', '2': 10},
    {'1': 'RSA_DECRYPT_OAEP_4096_SHA512', '2': 17},
    {'1': 'RSA_DECRYPT_OAEP_2048_SHA1', '2': 37},
    {'1': 'RSA_DECRYPT_OAEP_3072_SHA1', '2': 38},
    {'1': 'RSA_DECRYPT_OAEP_4096_SHA1', '2': 39},
    {'1': 'EC_SIGN_P256_SHA256', '2': 12},
    {'1': 'EC_SIGN_P384_SHA384', '2': 13},
    {'1': 'EC_SIGN_SECP256K1_SHA256', '2': 31},
    {'1': 'EC_SIGN_ED25519', '2': 40},
    {'1': 'HMAC_SHA256', '2': 32},
    {'1': 'HMAC_SHA1', '2': 33},
    {'1': 'HMAC_SHA384', '2': 34},
    {'1': 'HMAC_SHA512', '2': 35},
    {'1': 'HMAC_SHA224', '2': 36},
    {'1': 'EXTERNAL_SYMMETRIC_ENCRYPTION', '2': 18},
  ],
};

@$core.Deprecated('Use cryptoKeyVersionDescriptor instead')
const CryptoKeyVersion_CryptoKeyVersionState$json = {
  '1': 'CryptoKeyVersionState',
  '2': [
    {'1': 'CRYPTO_KEY_VERSION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_GENERATION', '2': 5},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'DESTROYED', '2': 3},
    {'1': 'DESTROY_SCHEDULED', '2': 4},
    {'1': 'PENDING_IMPORT', '2': 6},
    {'1': 'IMPORT_FAILED', '2': 7},
    {'1': 'GENERATION_FAILED', '2': 8},
    {'1': 'PENDING_EXTERNAL_DESTRUCTION', '2': 9},
    {'1': 'EXTERNAL_DESTRUCTION_FAILED', '2': 10},
  ],
};

@$core.Deprecated('Use cryptoKeyVersionDescriptor instead')
const CryptoKeyVersion_CryptoKeyVersionView$json = {
  '1': 'CryptoKeyVersionView',
  '2': [
    {'1': 'CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
  ],
};

/// Descriptor for `CryptoKeyVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyVersionDescriptor = $convert.base64Decode(
    'ChBDcnlwdG9LZXlWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJRCgVzdGF0ZRgDIA'
    'EoDjI7Lmdvb2dsZS5jbG91ZC5rbXMudjEuQ3J5cHRvS2V5VmVyc2lvbi5DcnlwdG9LZXlWZXJz'
    'aW9uU3RhdGVSBXN0YXRlElQKEHByb3RlY3Rpb25fbGV2ZWwYByABKA4yJC5nb29nbGUuY2xvdW'
    'Qua21zLnYxLlByb3RlY3Rpb25MZXZlbEID4EEDUg9wcm90ZWN0aW9uTGV2ZWwSYgoJYWxnb3Jp'
    'dGhtGAogASgOMj8uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLkNyeXB0b0'
    'tleVZlcnNpb25BbGdvcml0aG1CA+BBA1IJYWxnb3JpdGhtElMKC2F0dGVzdGF0aW9uGAggASgL'
    'MiwuZ29vZ2xlLmNsb3VkLmttcy52MS5LZXlPcGVyYXRpb25BdHRlc3RhdGlvbkID4EEDUgthdH'
    'Rlc3RhdGlvbhJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBA1IKY3JlYXRlVGltZRJECg1nZW5lcmF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgxnZW5lcmF0ZVRpbWUSQgoMZGVzdHJveV90aW1lGAUgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtkZXN0cm95VGltZRJNChJkZXN0cm'
    '95X2V2ZW50X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEGRl'
    'c3Ryb3lFdmVudFRpbWUSIgoKaW1wb3J0X2pvYhgOIAEoCUID4EEDUglpbXBvcnRKb2ISQAoLaW'
    '1wb3J0X3RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmltcG9y'
    'dFRpbWUSNwoVaW1wb3J0X2ZhaWx1cmVfcmVhc29uGBAgASgJQgPgQQNSE2ltcG9ydEZhaWx1cm'
    'VSZWFzb24SPwoZZ2VuZXJhdGlvbl9mYWlsdXJlX3JlYXNvbhgTIAEoCUID4EEDUhdnZW5lcmF0'
    'aW9uRmFpbHVyZVJlYXNvbhJSCiNleHRlcm5hbF9kZXN0cnVjdGlvbl9mYWlsdXJlX3JlYXNvbh'
    'gUIAEoCUID4EEDUiBleHRlcm5hbERlc3RydWN0aW9uRmFpbHVyZVJlYXNvbhJ+CiFleHRlcm5h'
    'bF9wcm90ZWN0aW9uX2xldmVsX29wdGlvbnMYESABKAsyMy5nb29nbGUuY2xvdWQua21zLnYxLk'
    'V4dGVybmFsUHJvdGVjdGlvbkxldmVsT3B0aW9uc1IeZXh0ZXJuYWxQcm90ZWN0aW9uTGV2ZWxP'
    'cHRpb25zEjAKEXJlaW1wb3J0X2VsaWdpYmxlGBIgASgIQgPgQQNSEHJlaW1wb3J0RWxpZ2libG'
    'Ui4gcKGUNyeXB0b0tleVZlcnNpb25BbGdvcml0aG0SLAooQ1JZUFRPX0tFWV9WRVJTSU9OX0FM'
    'R09SSVRITV9VTlNQRUNJRklFRBAAEh8KG0dPT0dMRV9TWU1NRVRSSUNfRU5DUllQVElPThABEg'
    '8KC0FFU18xMjhfR0NNECkSDwoLQUVTXzI1Nl9HQ00QExIPCgtBRVNfMTI4X0NCQxAqEg8KC0FF'
    'U18yNTZfQ0JDECsSDwoLQUVTXzEyOF9DVFIQLBIPCgtBRVNfMjU2X0NUUhAtEhwKGFJTQV9TSU'
    'dOX1BTU18yMDQ4X1NIQTI1NhACEhwKGFJTQV9TSUdOX1BTU18zMDcyX1NIQTI1NhADEhwKGFJT'
    'QV9TSUdOX1BTU180MDk2X1NIQTI1NhAEEhwKGFJTQV9TSUdOX1BTU180MDk2X1NIQTUxMhAPEh'
    '4KGlJTQV9TSUdOX1BLQ1MxXzIwNDhfU0hBMjU2EAUSHgoaUlNBX1NJR05fUEtDUzFfMzA3Ml9T'
    'SEEyNTYQBhIeChpSU0FfU0lHTl9QS0NTMV80MDk2X1NIQTI1NhAHEh4KGlJTQV9TSUdOX1BLQ1'
    'MxXzQwOTZfU0hBNTEyEBASGwoXUlNBX1NJR05fUkFXX1BLQ1MxXzIwNDgQHBIbChdSU0FfU0lH'
    'Tl9SQVdfUEtDUzFfMzA3MhAdEhsKF1JTQV9TSUdOX1JBV19QS0NTMV80MDk2EB4SIAocUlNBX0'
    'RFQ1JZUFRfT0FFUF8yMDQ4X1NIQTI1NhAIEiAKHFJTQV9ERUNSWVBUX09BRVBfMzA3Ml9TSEEy'
    'NTYQCRIgChxSU0FfREVDUllQVF9PQUVQXzQwOTZfU0hBMjU2EAoSIAocUlNBX0RFQ1JZUFRfT0'
    'FFUF80MDk2X1NIQTUxMhAREh4KGlJTQV9ERUNSWVBUX09BRVBfMjA0OF9TSEExECUSHgoaUlNB'
    'X0RFQ1JZUFRfT0FFUF8zMDcyX1NIQTEQJhIeChpSU0FfREVDUllQVF9PQUVQXzQwOTZfU0hBMR'
    'AnEhcKE0VDX1NJR05fUDI1Nl9TSEEyNTYQDBIXChNFQ19TSUdOX1AzODRfU0hBMzg0EA0SHAoY'
    'RUNfU0lHTl9TRUNQMjU2SzFfU0hBMjU2EB8SEwoPRUNfU0lHTl9FRDI1NTE5ECgSDwoLSE1BQ1'
    '9TSEEyNTYQIBINCglITUFDX1NIQTEQIRIPCgtITUFDX1NIQTM4NBAiEg8KC0hNQUNfU0hBNTEy'
    'ECMSDwoLSE1BQ19TSEEyMjQQJBIhCh1FWFRFUk5BTF9TWU1NRVRSSUNfRU5DUllQVElPThASIp'
    'sCChVDcnlwdG9LZXlWZXJzaW9uU3RhdGUSKAokQ1JZUFRPX0tFWV9WRVJTSU9OX1NUQVRFX1VO'
    'U1BFQ0lGSUVEEAASFgoSUEVORElOR19HRU5FUkFUSU9OEAUSCwoHRU5BQkxFRBABEgwKCERJU0'
    'FCTEVEEAISDQoJREVTVFJPWUVEEAMSFQoRREVTVFJPWV9TQ0hFRFVMRUQQBBISCg5QRU5ESU5H'
    'X0lNUE9SVBAGEhEKDUlNUE9SVF9GQUlMRUQQBxIVChFHRU5FUkFUSU9OX0ZBSUxFRBAIEiAKHF'
    'BFTkRJTkdfRVhURVJOQUxfREVTVFJVQ1RJT04QCRIfChtFWFRFUk5BTF9ERVNUUlVDVElPTl9G'
    'QUlMRUQQCiJJChRDcnlwdG9LZXlWZXJzaW9uVmlldxInCiNDUllQVE9fS0VZX1ZFUlNJT05fVk'
    'lFV19VTlNQRUNJRklFRBAAEggKBEZVTEwQATqqAepBpgEKKGNsb3Vka21zLmdvb2dsZWFwaXMu'
    'Y29tL0NyeXB0b0tleVZlcnNpb24SenByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9rZXlSaW5ncy97a2V5X3Jpbmd9L2NyeXB0b0tleXMve2NyeXB0b19rZXl9L2NyeXB0'
    'b0tleVZlcnNpb25zL3tjcnlwdG9fa2V5X3ZlcnNpb259');

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = {
  '1': 'PublicKey',
  '2': [
    {'1': 'pem', '3': 1, '4': 1, '5': 9, '10': 'pem'},
    {'1': 'algorithm', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm', '10': 'algorithm'},
    {'1': 'pem_crc32c', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'pemCrc32c'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'protection_level', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
  ],
  '7': {},
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSEAoDcGVtGAEgASgJUgNwZW0SXQoJYWxnb3JpdGhtGAIgASgOMj8uZ29vZ2'
    'xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLkNyeXB0b0tleVZlcnNpb25BbGdvcml0'
    'aG1SCWFsZ29yaXRobRI6CgpwZW1fY3JjMzJjGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludD'
    'Y0VmFsdWVSCXBlbUNyYzMyYxISCgRuYW1lGAQgASgJUgRuYW1lEk8KEHByb3RlY3Rpb25fbGV2'
    'ZWwYBSABKA4yJC5nb29nbGUuY2xvdWQua21zLnYxLlByb3RlY3Rpb25MZXZlbFIPcHJvdGVjdG'
    'lvbkxldmVsOq4B6kGqAQohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vUHVibGljS2V5EoQBcHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2tleVJpbmdzL3trZXlfcmluZ3'
    '0vY3J5cHRvS2V5cy97Y3J5cHRvX2tleX0vY3J5cHRvS2V5VmVyc2lvbnMve2NyeXB0b19rZXlf'
    'dmVyc2lvbn0vcHVibGljS2V5');

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob$json = {
  '1': 'ImportJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'import_method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ImportJob.ImportMethod', '8': {}, '10': 'importMethod'},
    {'1': 'protection_level', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '8': {}, '10': 'protectionLevel'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'generate_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'generateTime'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'expire_event_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireEventTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ImportJob.ImportJobState', '8': {}, '10': 'state'},
    {'1': 'public_key', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.ImportJob.WrappingPublicKey', '8': {}, '10': 'publicKey'},
    {'1': 'attestation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.KeyOperationAttestation', '8': {}, '10': 'attestation'},
  ],
  '3': [ImportJob_WrappingPublicKey$json],
  '4': [ImportJob_ImportMethod$json, ImportJob_ImportJobState$json],
  '7': {},
};

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob_WrappingPublicKey$json = {
  '1': 'WrappingPublicKey',
  '2': [
    {'1': 'pem', '3': 1, '4': 1, '5': 9, '10': 'pem'},
  ],
};

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob_ImportMethod$json = {
  '1': 'ImportMethod',
  '2': [
    {'1': 'IMPORT_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'RSA_OAEP_3072_SHA1_AES_256', '2': 1},
    {'1': 'RSA_OAEP_4096_SHA1_AES_256', '2': 2},
    {'1': 'RSA_OAEP_3072_SHA256_AES_256', '2': 3},
    {'1': 'RSA_OAEP_4096_SHA256_AES_256', '2': 4},
    {'1': 'RSA_OAEP_3072_SHA256', '2': 5},
    {'1': 'RSA_OAEP_4096_SHA256', '2': 6},
  ],
};

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob_ImportJobState$json = {
  '1': 'ImportJobState',
  '2': [
    {'1': 'IMPORT_JOB_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_GENERATION', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'EXPIRED', '2': 3},
  ],
};

/// Descriptor for `ImportJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importJobDescriptor = $convert.base64Decode(
    'CglJbXBvcnRKb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElgKDWltcG9ydF9tZXRob2QYAi'
    'ABKA4yKy5nb29nbGUuY2xvdWQua21zLnYxLkltcG9ydEpvYi5JbXBvcnRNZXRob2RCBuBBAuBB'
    'BVIMaW1wb3J0TWV0aG9kElcKEHByb3RlY3Rpb25fbGV2ZWwYCSABKA4yJC5nb29nbGUuY2xvdW'
    'Qua21zLnYxLlByb3RlY3Rpb25MZXZlbEIG4EEC4EEFUg9wcm90ZWN0aW9uTGV2ZWwSQAoLY3Jl'
    'YXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZV'
    'RpbWUSRAoNZ2VuZXJhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC'
    'A+BBA1IMZ2VuZXJhdGVUaW1lEkAKC2V4cGlyZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1lEksKEWV4cGlyZV9ldmVudF90aW1lGAogASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg9leHBpcmVFdmVudFRpbWUSSAoFc3'
    'RhdGUYBiABKA4yLS5nb29nbGUuY2xvdWQua21zLnYxLkltcG9ydEpvYi5JbXBvcnRKb2JTdGF0'
    'ZUID4EEDUgVzdGF0ZRJUCgpwdWJsaWNfa2V5GAcgASgLMjAuZ29vZ2xlLmNsb3VkLmttcy52MS'
    '5JbXBvcnRKb2IuV3JhcHBpbmdQdWJsaWNLZXlCA+BBA1IJcHVibGljS2V5ElMKC2F0dGVzdGF0'
    'aW9uGAggASgLMiwuZ29vZ2xlLmNsb3VkLmttcy52MS5LZXlPcGVyYXRpb25BdHRlc3RhdGlvbk'
    'ID4EEDUgthdHRlc3RhdGlvbholChFXcmFwcGluZ1B1YmxpY0tleRIQCgNwZW0YASABKAlSA3Bl'
    'bSLlAQoMSW1wb3J0TWV0aG9kEh0KGUlNUE9SVF9NRVRIT0RfVU5TUEVDSUZJRUQQABIeChpSU0'
    'FfT0FFUF8zMDcyX1NIQTFfQUVTXzI1NhABEh4KGlJTQV9PQUVQXzQwOTZfU0hBMV9BRVNfMjU2'
    'EAISIAocUlNBX09BRVBfMzA3Ml9TSEEyNTZfQUVTXzI1NhADEiAKHFJTQV9PQUVQXzQwOTZfU0'
    'hBMjU2X0FFU18yNTYQBBIYChRSU0FfT0FFUF8zMDcyX1NIQTI1NhAFEhgKFFJTQV9PQUVQXzQw'
    'OTZfU0hBMjU2EAYiYwoOSW1wb3J0Sm9iU3RhdGUSIAocSU1QT1JUX0pPQl9TVEFURV9VTlNQRU'
    'NJRklFRBAAEhYKElBFTkRJTkdfR0VORVJBVElPThABEgoKBkFDVElWRRACEgsKB0VYUElSRUQQ'
    'Azp76kF4CiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9JbXBvcnRKb2ISU3Byb2plY3RzL3twcm'
    '9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9rZXlSaW5ncy97a2V5X3Jpbmd9L2ltcG9ydEpv'
    'YnMve2ltcG9ydF9qb2J9');

@$core.Deprecated('Use externalProtectionLevelOptionsDescriptor instead')
const ExternalProtectionLevelOptions$json = {
  '1': 'ExternalProtectionLevelOptions',
  '2': [
    {'1': 'external_key_uri', '3': 1, '4': 1, '5': 9, '10': 'externalKeyUri'},
    {'1': 'ekm_connection_key_path', '3': 2, '4': 1, '5': 9, '10': 'ekmConnectionKeyPath'},
  ],
};

/// Descriptor for `ExternalProtectionLevelOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalProtectionLevelOptionsDescriptor = $convert.base64Decode(
    'Ch5FeHRlcm5hbFByb3RlY3Rpb25MZXZlbE9wdGlvbnMSKAoQZXh0ZXJuYWxfa2V5X3VyaRgBIA'
    'EoCVIOZXh0ZXJuYWxLZXlVcmkSNQoXZWttX2Nvbm5lY3Rpb25fa2V5X3BhdGgYAiABKAlSFGVr'
    'bUNvbm5lY3Rpb25LZXlQYXRo');

@$core.Deprecated('Use keyAccessJustificationsPolicyDescriptor instead')
const KeyAccessJustificationsPolicy$json = {
  '1': 'KeyAccessJustificationsPolicy',
  '2': [
    {'1': 'allowed_access_reasons', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.kms.v1.AccessReason', '10': 'allowedAccessReasons'},
  ],
};

/// Descriptor for `KeyAccessJustificationsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyAccessJustificationsPolicyDescriptor = $convert.base64Decode(
    'Ch1LZXlBY2Nlc3NKdXN0aWZpY2F0aW9uc1BvbGljeRJXChZhbGxvd2VkX2FjY2Vzc19yZWFzb2'
    '5zGAEgAygOMiEuZ29vZ2xlLmNsb3VkLmttcy52MS5BY2Nlc3NSZWFzb25SFGFsbG93ZWRBY2Nl'
    'c3NSZWFzb25z');

